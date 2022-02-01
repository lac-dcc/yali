; ModuleID = 'source-C-CXX/45/495.c'
source_filename = "source-C-CXX/45/495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = mul nsw i32 %11, %12
  store i32 %13, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %38, %0
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %45

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  br label %19

; <label>:19:                                     ; preds = %31, %18
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %37

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %25
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %7, align 4
  %33 = add i32 %32, -2112884542
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -2112884542
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %7, align 4
  br label %19

; <label>:37:                                     ; preds = %19
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %6, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %6, align 4
  br label %14

; <label>:45:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  br label %46

; <label>:46:                                     ; preds = %227, %45
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %48
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %49, i32 0, i32 0
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  store i32* %53, i32** %9, align 8
  br label %54

; <label>:54:                                     ; preds = %81, %46
  %55 = load i32*, i32** %9, align 8
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %57
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i32 0, i32 0
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = add i64 0, -811130354305792013
  %66 = sub i64 %65, %64
  %67 = sub i64 %66, -811130354305792013
  %68 = sub i64 0, %64
  %69 = getelementptr inbounds i32, i32* %62, i64 %67
  %70 = getelementptr inbounds i32, i32* %69, i64 -1
  %71 = icmp ult i32* %55, %70
  br i1 %71, label %72, label %84

; <label>:72:                                     ; preds = %54
  %73 = load i32*, i32** %9, align 8
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %74)
  %76 = load i32, i32* %5, align 4
  %77 = sub i32 %76, -1179705324
  %78 = add i32 %77, 1
  %79 = add i32 %78, -1179705324
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %5, align 4
  br label %81

; <label>:81:                                     ; preds = %72
  %82 = load i32*, i32** %9, align 8
  %83 = getelementptr inbounds i32, i32* %82, i32 1
  store i32* %83, i32** %9, align 8
  br label %54

; <label>:84:                                     ; preds = %54
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %84
  br label %233

; <label>:89:                                     ; preds = %84
  %90 = load i32, i32* %8, align 4
  store i32 %90, i32* %6, align 4
  br label %91

; <label>:91:                                     ; preds = %124, %89
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %8, align 4
  %95 = sub i32 %93, 1227637847
  %96 = sub i32 %95, %94
  %97 = add i32 %96, 1227637847
  %98 = sub nsw i32 %93, %94
  %99 = icmp slt i32 %92, %97
  br i1 %99, label %100, label %130

; <label>:100:                                    ; preds = %91
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i32 0, i32 0
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %101, i64 %103
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i32 0, i32 0
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = add i64 0, 2432603625046335864
  %112 = sub i64 %111, %110
  %113 = sub i64 %112, 2432603625046335864
  %114 = sub i64 0, %110
  %115 = getelementptr inbounds i32, i32* %108, i64 %113
  %116 = getelementptr inbounds i32, i32* %115, i64 -1
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %117)
  %119 = load i32, i32* %5, align 4
  %120 = sub i32 %119, -1348184552
  %121 = add i32 %120, 1
  %122 = add i32 %121, -1348184552
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %5, align 4
  br label %124

; <label>:124:                                    ; preds = %100
  %125 = load i32, i32* %6, align 4
  %126 = add i32 %125, 673542093
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 673542093
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %6, align 4
  br label %91

; <label>:130:                                    ; preds = %91
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %4, align 4
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %135

; <label>:134:                                    ; preds = %130
  br label %233

; <label>:135:                                    ; preds = %130
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %8, align 4
  %138 = add i32 %136, 1333477609
  %139 = sub i32 %138, %137
  %140 = sub i32 %139, 1333477609
  %141 = sub nsw i32 %136, %137
  %142 = add i32 %140, -961890448
  %143 = sub i32 %142, 2
  %144 = sub i32 %143, -961890448
  %145 = sub nsw i32 %140, 2
  store i32 %144, i32* %6, align 4
  br label %146

; <label>:146:                                    ; preds = %173, %135
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %8, align 4
  %149 = icmp sge i32 %147, %148
  br i1 %149, label %150, label %179

; <label>:150:                                    ; preds = %146
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i32 0, i32 0
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %151, i64 %153
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = sub i64 0, %156
  %158 = add i64 0, %157
  %159 = sub i64 0, %156
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %154, i64 %158
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %160, i64 -1
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %161, i32 0, i32 0
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %162, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %166)
  %168 = load i32, i32* %5, align 4
  %169 = add i32 %168, -2065555090
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -2065555090
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %5, align 4
  br label %173

; <label>:173:                                    ; preds = %150
  %174 = load i32, i32* %6, align 4
  %175 = sub i32 %174, 1589292629
  %176 = add i32 %175, -1
  %177 = add i32 %176, 1589292629
  %178 = add nsw i32 %174, -1
  store i32 %177, i32* %6, align 4
  br label %146

; <label>:179:                                    ; preds = %146
  %180 = load i32, i32* %5, align 4
  %181 = load i32, i32* %4, align 4
  %182 = icmp eq i32 %180, %181
  br i1 %182, label %183, label %184

; <label>:183:                                    ; preds = %179
  br label %233

; <label>:184:                                    ; preds = %179
  %185 = load i32, i32* %2, align 4
  %186 = load i32, i32* %8, align 4
  %187 = sub i32 %185, 1653088622
  %188 = sub i32 %187, %186
  %189 = add i32 %188, 1653088622
  %190 = sub nsw i32 %185, %186
  %191 = sub i32 %189, 1986245762
  %192 = sub i32 %191, 2
  %193 = add i32 %192, 1986245762
  %194 = sub nsw i32 %189, 2
  store i32 %193, i32* %6, align 4
  br label %195

; <label>:195:                                    ; preds = %214, %184
  %196 = load i32, i32* %6, align 4
  %197 = load i32, i32* %8, align 4
  %198 = icmp sgt i32 %196, %197
  br i1 %198, label %199, label %221

; <label>:199:                                    ; preds = %195
  %200 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i32 0, i32 0
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %200, i64 %202
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %203, i32 0, i32 0
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %204, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %208)
  %210 = load i32, i32* %5, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %213 = add nsw i32 %210, 1
  store i32 %212, i32* %5, align 4
  br label %214

; <label>:214:                                    ; preds = %199
  %215 = load i32, i32* %6, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, -1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %215, -1
  store i32 %219, i32* %6, align 4
  br label %195

; <label>:221:                                    ; preds = %195
  %222 = load i32, i32* %5, align 4
  %223 = load i32, i32* %4, align 4
  %224 = icmp eq i32 %222, %223
  br i1 %224, label %225, label %226

; <label>:225:                                    ; preds = %221
  br label %233

; <label>:226:                                    ; preds = %221
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %8, align 4
  %229 = sub i32 %228, -480886768
  %230 = add i32 %229, 1
  %231 = add i32 %230, -480886768
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* %8, align 4
  br label %46

; <label>:233:                                    ; preds = %225, %183, %134, %88
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
