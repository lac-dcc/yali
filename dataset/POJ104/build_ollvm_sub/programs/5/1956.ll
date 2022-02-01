; ModuleID = 'source-C-CXX/5/1956.c'
source_filename = "source-C-CXX/5/1956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 1, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %10

; <label>:10:                                     ; preds = %224, %0
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %232

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %1, align 4
  br label %16

; <label>:16:                                     ; preds = %42, %14
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %49

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %35, %20
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %41

; <label>:25:                                     ; preds = %21
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 %28
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i32 0, i32 0
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  br label %35

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* %6, align 4
  %37 = sub i32 %36, 2102630036
  %38 = add i32 %37, 1
  %39 = add i32 %38, 2102630036
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %6, align 4
  br label %21

; <label>:41:                                     ; preds = %21
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %1, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  store i32 %47, i32* %1, align 4
  br label %16

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %78

; <label>:52:                                     ; preds = %49
  store i32 0, i32* %1, align 4
  br label %53

; <label>:53:                                     ; preds = %71, %52
  %54 = load i32, i32* %1, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %77

; <label>:57:                                     ; preds = %53
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 0
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i32 0, i32 0
  %61 = load i32, i32* %1, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %8, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, %64
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, %64
  store i32 %69, i32* %8, align 4
  br label %71

; <label>:71:                                     ; preds = %57
  %72 = load i32, i32* %1, align 4
  %73 = add i32 %72, 278960196
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 278960196
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %1, align 4
  br label %53

; <label>:77:                                     ; preds = %53
  br label %224

; <label>:78:                                     ; preds = %49
  %79 = load i32, i32* %4, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %106

; <label>:81:                                     ; preds = %78
  store i32 0, i32* %1, align 4
  br label %82

; <label>:82:                                     ; preds = %99, %81
  %83 = load i32, i32* %1, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %105

; <label>:86:                                     ; preds = %82
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  %88 = load i32, i32* %1, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %87, i64 %89
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %90, i32 0, i32 0
  %92 = getelementptr inbounds i32, i32* %91, i64 0
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %8, align 4
  %95 = add i32 %94, 1210070660
  %96 = add i32 %95, %93
  %97 = sub i32 %96, 1210070660
  %98 = add nsw i32 %94, %93
  store i32 %97, i32* %8, align 4
  br label %99

; <label>:99:                                     ; preds = %86
  %100 = load i32, i32* %1, align 4
  %101 = sub i32 %100, 1732460474
  %102 = add i32 %101, 1
  %103 = add i32 %102, 1732460474
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %1, align 4
  br label %82

; <label>:105:                                    ; preds = %82
  br label %223

; <label>:106:                                    ; preds = %78
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  br label %107

; <label>:107:                                    ; preds = %129, %106
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %4, align 4
  %110 = add i32 %109, -1899778915
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1899778915
  %113 = sub nsw i32 %109, 1
  %114 = icmp slt i32 %108, %112
  br i1 %114, label %115, label %135

; <label>:115:                                    ; preds = %107
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  %117 = load i32, i32* %1, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 %118
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %119, i32 0, i32 0
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %8, align 4
  %126 = sub i32 0, %124
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, %124
  store i32 %127, i32* %8, align 4
  br label %129

; <label>:129:                                    ; preds = %115
  %130 = load i32, i32* %6, align 4
  %131 = sub i32 %130, 1307876190
  %132 = add i32 %131, 1
  %133 = add i32 %132, 1307876190
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %6, align 4
  br label %107

; <label>:135:                                    ; preds = %107
  store i32 0, i32* %1, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub nsw i32 %136, 1
  store i32 %138, i32* %6, align 4
  br label %140

; <label>:140:                                    ; preds = %161, %135
  %141 = load i32, i32* %1, align 4
  %142 = load i32, i32* %3, align 4
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub nsw i32 %142, 1
  %146 = icmp slt i32 %141, %144
  br i1 %146, label %147, label %167

; <label>:147:                                    ; preds = %140
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  %149 = load i32, i32* %1, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i64 %150
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %151, i32 0, i32 0
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %152, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %8, align 4
  %158 = sub i32 0, %156
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, %156
  store i32 %159, i32* %8, align 4
  br label %161

; <label>:161:                                    ; preds = %147
  %162 = load i32, i32* %1, align 4
  %163 = add i32 %162, -2000390581
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -2000390581
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %1, align 4
  br label %140

; <label>:167:                                    ; preds = %140
  %168 = load i32, i32* %3, align 4
  %169 = add i32 %168, -1480717034
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1480717034
  %172 = sub nsw i32 %168, 1
  store i32 %171, i32* %1, align 4
  br label %173

; <label>:173:                                    ; preds = %191, %167
  %174 = load i32, i32* %6, align 4
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %196

; <label>:176:                                    ; preds = %173
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  %178 = load i32, i32* %1, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %177, i64 %179
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %180, i32 0, i32 0
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %181, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %8, align 4
  %187 = add i32 %186, -1813220987
  %188 = add i32 %187, %185
  %189 = sub i32 %188, -1813220987
  %190 = add nsw i32 %186, %185
  store i32 %189, i32* %8, align 4
  br label %191

; <label>:191:                                    ; preds = %176
  %192 = load i32, i32* %6, align 4
  %193 = sub i32 0, -1
  %194 = sub i32 %192, %193
  %195 = add nsw i32 %192, -1
  store i32 %194, i32* %6, align 4
  br label %173

; <label>:196:                                    ; preds = %173
  store i32 0, i32* %6, align 4
  br label %197

; <label>:197:                                    ; preds = %216, %196
  %198 = load i32, i32* %1, align 4
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %200, label %222

; <label>:200:                                    ; preds = %197
  %201 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  %202 = load i32, i32* %1, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %201, i64 %203
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %204, i32 0, i32 0
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %205, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %8, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, %209
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %210, %209
  store i32 %214, i32* %8, align 4
  br label %216

; <label>:216:                                    ; preds = %200
  %217 = load i32, i32* %1, align 4
  %218 = sub i32 %217, 63690707
  %219 = add i32 %218, -1
  %220 = add i32 %219, 63690707
  %221 = add nsw i32 %217, -1
  store i32 %220, i32* %1, align 4
  br label %197

; <label>:222:                                    ; preds = %197
  br label %223

; <label>:223:                                    ; preds = %222, %105
  br label %224

; <label>:224:                                    ; preds = %223, %77
  %225 = load i32, i32* %8, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %225)
  %227 = load i32, i32* %7, align 4
  %228 = sub i32 %227, -1879356925
  %229 = add i32 %228, 1
  %230 = add i32 %229, -1879356925
  %231 = add nsw i32 %227, 1
  store i32 %230, i32* %7, align 4
  br label %10

; <label>:232:                                    ; preds = %10
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
