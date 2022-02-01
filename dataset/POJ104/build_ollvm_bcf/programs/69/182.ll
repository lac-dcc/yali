; ModuleID = 'source-C-CXX/69/182.c'
source_filename = "source-C-CXX/69/182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %251

; <label>:11:                                     ; preds = %2, %251
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca [100 x [100 x float]], align 16
  %24 = alloca [100 x double], align 16
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store i32 0, i32* %15, align 4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 0, i32* %17, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %251

; <label>:34:                                     ; preds = %11
  br label %35

; <label>:35:                                     ; preds = %111, %34
  %36 = load i32, i32* %17, align 4
  %37 = load i32, i32* %16, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %112

; <label>:39:                                     ; preds = %35
  store i32 0, i32* %18, align 4
  br label %40

; <label>:40:                                     ; preds = %87, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %266

; <label>:49:                                     ; preds = %40, %266
  %50 = load i32, i32* %18, align 4
  %51 = icmp slt i32 %50, 2
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %266

; <label>:60:                                     ; preds = %49
  br i1 %51, label %61, label %90

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %269

; <label>:70:                                     ; preds = %61, %269
  %71 = load i32, i32* %17, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %23, i64 0, i64 %72
  %74 = load i32, i32* %18, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x float], [100 x float]* %73, i64 0, i64 %75
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %76)
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %269

; <label>:86:                                     ; preds = %70
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %18, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %18, align 4
  br label %40

; <label>:90:                                     ; preds = %60
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %277

; <label>:100:                                    ; preds = %91, %277
  %101 = load i32, i32* %17, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %17, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %277

; <label>:111:                                    ; preds = %100
  br label %35

; <label>:112:                                    ; preds = %35
  store i32 0, i32* %19, align 4
  br label %113

; <label>:113:                                    ; preds = %202, %112
  %114 = load i32, i32* %19, align 4
  %115 = load i32, i32* %16, align 4
  %116 = sub nsw i32 %115, 1
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %205

; <label>:118:                                    ; preds = %113
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %289

; <label>:127:                                    ; preds = %118, %289
  %128 = load i32, i32* %19, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %21, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %289

; <label>:138:                                    ; preds = %127
  br label %139

; <label>:139:                                    ; preds = %198, %138
  %140 = load i32, i32* %21, align 4
  %141 = load i32, i32* %16, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %201

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %21, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %23, i64 0, i64 %145
  %147 = getelementptr inbounds [100 x float], [100 x float]* %146, i64 0, i64 0
  %148 = load float, float* %147, align 16
  %149 = load i32, i32* %19, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %23, i64 0, i64 %150
  %152 = getelementptr inbounds [100 x float], [100 x float]* %151, i64 0, i64 0
  %153 = load float, float* %152, align 16
  %154 = fsub float %148, %153
  %155 = load i32, i32* %21, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %23, i64 0, i64 %156
  %158 = getelementptr inbounds [100 x float], [100 x float]* %157, i64 0, i64 0
  %159 = load float, float* %158, align 16
  %160 = load i32, i32* %19, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %23, i64 0, i64 %161
  %163 = getelementptr inbounds [100 x float], [100 x float]* %162, i64 0, i64 0
  %164 = load float, float* %163, align 16
  %165 = fsub float %159, %164
  %166 = fmul float %154, %165
  %167 = load i32, i32* %21, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %23, i64 0, i64 %168
  %170 = getelementptr inbounds [100 x float], [100 x float]* %169, i64 0, i64 1
  %171 = load float, float* %170, align 4
  %172 = load i32, i32* %19, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %23, i64 0, i64 %173
  %175 = getelementptr inbounds [100 x float], [100 x float]* %174, i64 0, i64 1
  %176 = load float, float* %175, align 4
  %177 = fsub float %171, %176
  %178 = load i32, i32* %21, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %23, i64 0, i64 %179
  %181 = getelementptr inbounds [100 x float], [100 x float]* %180, i64 0, i64 1
  %182 = load float, float* %181, align 4
  %183 = load i32, i32* %19, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %23, i64 0, i64 %184
  %186 = getelementptr inbounds [100 x float], [100 x float]* %185, i64 0, i64 1
  %187 = load float, float* %186, align 4
  %188 = fsub float %182, %187
  %189 = fmul float %177, %188
  %190 = fadd float %166, %189
  %191 = fpext float %190 to double
  %192 = call double @sqrt(double %191) #3
  %193 = load i32, i32* %15, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x double], [100 x double]* %24, i64 0, i64 %194
  store double %192, double* %195, align 8
  %196 = load i32, i32* %15, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %15, align 4
  br label %198

; <label>:198:                                    ; preds = %143
  %199 = load i32, i32* %21, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %21, align 4
  br label %139

; <label>:201:                                    ; preds = %139
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %19, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %19, align 4
  br label %113

; <label>:205:                                    ; preds = %113
  %206 = getelementptr inbounds [100 x double], [100 x double]* %24, i64 0, i64 0
  %207 = load double, double* %206, align 16
  store double %207, double* %22, align 8
  store i32 1, i32* %20, align 4
  br label %208

; <label>:208:                                    ; preds = %245, %205
  %209 = load i32, i32* %20, align 4
  %210 = load i32, i32* %15, align 4
  %211 = icmp sle i32 %209, %210
  br i1 %211, label %212, label %248

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* %20, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x double], [100 x double]* %24, i64 0, i64 %214
  %216 = load double, double* %215, align 8
  %217 = load double, double* %22, align 8
  %218 = fcmp ogt double %216, %217
  br i1 %218, label %219, label %224

; <label>:219:                                    ; preds = %212
  %220 = load i32, i32* %20, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x double], [100 x double]* %24, i64 0, i64 %221
  %223 = load double, double* %222, align 8
  store double %223, double* %22, align 8
  br label %226

; <label>:224:                                    ; preds = %212
  %225 = load double, double* %22, align 8
  store double %225, double* %22, align 8
  br label %226

; <label>:226:                                    ; preds = %224, %219
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %294

; <label>:235:                                    ; preds = %226, %294
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %294

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %20, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %20, align 4
  br label %208

; <label>:248:                                    ; preds = %208
  %249 = load double, double* %22, align 8
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %249)
  ret i32 0

; <label>:251:                                    ; preds = %11, %2
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  %254 = alloca i8**, align 8
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca double, align 8
  %263 = alloca [100 x [100 x float]], align 16
  %264 = alloca [100 x double], align 16
  store i32 0, i32* %252, align 4
  store i32 %0, i32* %253, align 4
  store i8** %1, i8*** %254, align 8
  store i32 0, i32* %255, align 4
  %265 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %256)
  store i32 0, i32* %257, align 4
  br label %11

; <label>:266:                                    ; preds = %49, %40
  %267 = load i32, i32* %18, align 4
  %268 = icmp slt i32 %267, 2
  br label %49

; <label>:269:                                    ; preds = %70, %61
  %270 = load i32, i32* %17, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %23, i64 0, i64 %271
  %273 = load i32, i32* %18, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x float], [100 x float]* %272, i64 0, i64 %274
  %276 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %275)
  br label %70

; <label>:277:                                    ; preds = %100, %91
  %278 = load i32, i32* %17, align 4
  %279 = sub i32 %278, 1
  %280 = mul i32 %279, 1
  %281 = sub i32 0, %278
  %282 = add i32 %281, 1
  %283 = sub i32 %278, 1
  %284 = mul i32 %283, 1
  %285 = shl i32 %278, 1
  %286 = sub i32 0, %278
  %287 = add i32 %286, 1
  %288 = add nsw i32 %278, 1
  store i32 %288, i32* %17, align 4
  br label %100

; <label>:289:                                    ; preds = %127, %118
  %290 = load i32, i32* %19, align 4
  %291 = sub i32 %290, 1
  %292 = mul i32 %291, 1
  %293 = add nsw i32 %290, 1
  store i32 %293, i32* %21, align 4
  br label %127

; <label>:294:                                    ; preds = %235, %226
  br label %235
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
