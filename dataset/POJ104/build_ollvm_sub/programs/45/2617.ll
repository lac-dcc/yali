; ModuleID = 'source-C-CXX/45/2617.c'
source_filename = "source-C-CXX/45/2617.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %41, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %47

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %34, %14
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %40

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %22
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  store i32 1, i32* %33, align 4
  br label %34

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %6, align 4
  %36 = sub i32 %35, 1388315679
  %37 = add i32 %36, 1
  %38 = add i32 %37, 1388315679
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %6, align 4
  br label %16

; <label>:40:                                     ; preds = %16
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %5, align 4
  %43 = add i32 %42, -1145952518
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -1145952518
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %5, align 4
  br label %10

; <label>:47:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %7, align 4
  br label %48

; <label>:48:                                     ; preds = %222, %47
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %4, align 4
  %52 = mul nsw i32 %50, %51
  %53 = icmp sle i32 %49, %52
  br i1 %53, label %54, label %228

; <label>:54:                                     ; preds = %48
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %56
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %61)
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %64
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 %67
  store i32 0, i32* %68, align 4
  %69 = load i32, i32* %8, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %171

; <label>:71:                                     ; preds = %54
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub nsw i32 %73, 1
  %77 = icmp slt i32 %72, %75
  br i1 %77, label %78, label %96

; <label>:78:                                     ; preds = %71
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %80
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %96

; <label>:90:                                     ; preds = %78
  %91 = load i32, i32* %6, align 4
  %92 = sub i32 %91, -374299053
  %93 = add i32 %92, 1
  %94 = add i32 %93, -374299053
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %6, align 4
  store i32 0, i32* %8, align 4
  br label %170

; <label>:96:                                     ; preds = %78, %71
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sub i32 %98, 1820760772
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1820760772
  %102 = sub nsw i32 %98, 1
  %103 = icmp slt i32 %97, %101
  br i1 %103, label %104, label %124

; <label>:104:                                    ; preds = %96
  %105 = load i32, i32* %5, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %111
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %124

; <label>:118:                                    ; preds = %104
  %119 = load i32, i32* %5, align 4
  %120 = sub i32 %119, 1354539170
  %121 = add i32 %120, 1
  %122 = add i32 %121, 1354539170
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %5, align 4
  store i32 0, i32* %8, align 4
  br label %169

; <label>:124:                                    ; preds = %104, %96
  %125 = load i32, i32* %6, align 4
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %145

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %129
  %131 = load i32, i32* %6, align 4
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub nsw i32 %131, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %130, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %145

; <label>:139:                                    ; preds = %127
  %140 = load i32, i32* %6, align 4
  %141 = add i32 %140, 1121046090
  %142 = add i32 %141, -1
  %143 = sub i32 %142, 1121046090
  %144 = add nsw i32 %140, -1
  store i32 %143, i32* %6, align 4
  store i32 0, i32* %8, align 4
  br label %168

; <label>:145:                                    ; preds = %127, %124
  %146 = load i32, i32* %5, align 4
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %167

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %5, align 4
  %150 = add i32 %149, -720155315
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -720155315
  %153 = sub nsw i32 %149, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %154
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %167

; <label>:161:                                    ; preds = %148
  %162 = load i32, i32* %5, align 4
  %163 = add i32 %162, -1596606062
  %164 = add i32 %163, -1
  %165 = sub i32 %164, -1596606062
  %166 = add nsw i32 %162, -1
  store i32 %165, i32* %5, align 4
  store i32 1, i32* %8, align 4
  br label %167

; <label>:167:                                    ; preds = %161, %148, %145
  br label %168

; <label>:168:                                    ; preds = %167, %139
  br label %169

; <label>:169:                                    ; preds = %168, %118
  br label %170

; <label>:170:                                    ; preds = %169, %90
  br label %221

; <label>:171:                                    ; preds = %54
  %172 = load i32, i32* %5, align 4
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %191

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %5, align 4
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub nsw i32 %175, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %179
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %191

; <label>:186:                                    ; preds = %174
  %187 = load i32, i32* %5, align 4
  %188 = sub i32 0, -1
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, -1
  store i32 %189, i32* %5, align 4
  store i32 1, i32* %8, align 4
  br label %220

; <label>:191:                                    ; preds = %174, %171
  %192 = load i32, i32* %6, align 4
  %193 = load i32, i32* %4, align 4
  %194 = add i32 %193, 1647751529
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1647751529
  %197 = sub nsw i32 %193, 1
  %198 = icmp slt i32 %192, %196
  br i1 %198, label %199, label %219

; <label>:199:                                    ; preds = %191
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %201
  %203 = load i32, i32* %6, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %202, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %219

; <label>:213:                                    ; preds = %199
  %214 = load i32, i32* %6, align 4
  %215 = add i32 %214, 276987027
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 276987027
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %6, align 4
  store i32 0, i32* %8, align 4
  br label %219

; <label>:219:                                    ; preds = %213, %199, %191
  br label %220

; <label>:220:                                    ; preds = %219, %186
  br label %221

; <label>:221:                                    ; preds = %220, %170
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %7, align 4
  %224 = sub i32 %223, 1645870342
  %225 = add i32 %224, 1
  %226 = add i32 %225, 1645870342
  %227 = add nsw i32 %223, 1
  store i32 %226, i32* %7, align 4
  br label %48

; <label>:228:                                    ; preds = %48
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
