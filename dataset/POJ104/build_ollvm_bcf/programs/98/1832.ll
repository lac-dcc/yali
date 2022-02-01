; ModuleID = 'source-C-CXX/98/1832.c'
source_filename = "source-C-CXX/98/1832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %280

; <label>:9:                                      ; preds = %0, %280
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca [100 x i32], align 16
  store i32 0, i32* %10, align 4
  store double 0.000000e+00, double* %15, align 8
  store double 0.000000e+00, double* %16, align 8
  store double 0.000000e+00, double* %17, align 8
  store double 0.000000e+00, double* %18, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %280

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %39, %29
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %42

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %12, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  br label %39

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* %12, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %12, align 4
  br label %30

; <label>:42:                                     ; preds = %30
  store i32 0, i32* %12, align 4
  br label %43

; <label>:43:                                     ; preds = %254, %42
  %44 = load i32, i32* %12, align 4
  %45 = load i32, i32* %11, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %255

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %292

; <label>:56:                                     ; preds = %47, %292
  %57 = load i32, i32* %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sle i32 1, %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %292

; <label>:70:                                     ; preds = %56
  br i1 %61, label %71, label %98

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %298

; <label>:80:                                     ; preds = %71, %298
  %81 = load i32, i32* %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sle i32 %84, 18
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %298

; <label>:94:                                     ; preds = %80
  br i1 %85, label %95, label %98

; <label>:95:                                     ; preds = %94
  %96 = load double, double* %15, align 8
  %97 = fadd double %96, 1.000000e+00
  store double %97, double* %15, align 8
  br label %98

; <label>:98:                                     ; preds = %95, %94, %70
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %304

; <label>:107:                                    ; preds = %98, %304
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sle i32 19, %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %304

; <label>:121:                                    ; preds = %107
  br i1 %112, label %122, label %149

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %310

; <label>:131:                                    ; preds = %122, %310
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sle i32 %135, 35
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %310

; <label>:145:                                    ; preds = %131
  br i1 %136, label %146, label %149

; <label>:146:                                    ; preds = %145
  %147 = load double, double* %16, align 8
  %148 = fadd double %147, 1.000000e+00
  store double %148, double* %16, align 8
  br label %149

; <label>:149:                                    ; preds = %146, %145, %121
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %316

; <label>:158:                                    ; preds = %149, %316
  %159 = load i32, i32* %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sle i32 36, %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %316

; <label>:172:                                    ; preds = %158
  br i1 %163, label %173, label %200

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %322

; <label>:182:                                    ; preds = %173, %322
  %183 = load i32, i32* %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp sle i32 %186, 60
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %322

; <label>:196:                                    ; preds = %182
  br i1 %187, label %197, label %200

; <label>:197:                                    ; preds = %196
  %198 = load double, double* %17, align 8
  %199 = fadd double %198, 1.000000e+00
  store double %199, double* %17, align 8
  br label %200

; <label>:200:                                    ; preds = %197, %196, %172
  %201 = load i32, i32* %12, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp sle i32 61, %204
  br i1 %205, label %206, label %233

; <label>:206:                                    ; preds = %200
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %328

; <label>:215:                                    ; preds = %206, %328
  %216 = load i32, i32* %12, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp slt i32 %219, 120
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %328

; <label>:229:                                    ; preds = %215
  br i1 %220, label %230, label %233

; <label>:230:                                    ; preds = %229
  %231 = load double, double* %18, align 8
  %232 = fadd double %231, 1.000000e+00
  store double %232, double* %18, align 8
  br label %233

; <label>:233:                                    ; preds = %230, %229, %200
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %334

; <label>:243:                                    ; preds = %234, %334
  %244 = load i32, i32* %12, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %12, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %334

; <label>:254:                                    ; preds = %243
  br label %43

; <label>:255:                                    ; preds = %43
  %256 = load double, double* %15, align 8
  %257 = load i32, i32* %11, align 4
  %258 = sitofp i32 %257 to double
  %259 = fdiv double %256, %258
  %260 = fmul double %259, 1.000000e+02
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %260)
  %262 = load double, double* %16, align 8
  %263 = load i32, i32* %11, align 4
  %264 = sitofp i32 %263 to double
  %265 = fdiv double %262, %264
  %266 = fmul double %265, 1.000000e+02
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %266)
  %268 = load double, double* %17, align 8
  %269 = load i32, i32* %11, align 4
  %270 = sitofp i32 %269 to double
  %271 = fdiv double %268, %270
  %272 = fmul double %271, 1.000000e+02
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %272)
  %274 = load double, double* %18, align 8
  %275 = load i32, i32* %11, align 4
  %276 = sitofp i32 %275 to double
  %277 = fdiv double %274, %276
  %278 = fmul double %277, 1.000000e+02
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %278)
  ret i32 0

; <label>:280:                                    ; preds = %9, %0
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  %286 = alloca double, align 8
  %287 = alloca double, align 8
  %288 = alloca double, align 8
  %289 = alloca double, align 8
  %290 = alloca [100 x i32], align 16
  store i32 0, i32* %281, align 4
  store double 0.000000e+00, double* %286, align 8
  store double 0.000000e+00, double* %287, align 8
  store double 0.000000e+00, double* %288, align 8
  store double 0.000000e+00, double* %289, align 8
  %291 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %282)
  store i32 0, i32* %283, align 4
  br label %9

; <label>:292:                                    ; preds = %56, %47
  %293 = load i32, i32* %12, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = icmp sle i32 1, %296
  br label %56

; <label>:298:                                    ; preds = %80, %71
  %299 = load i32, i32* %12, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp sle i32 %302, 18
  br label %80

; <label>:304:                                    ; preds = %107, %98
  %305 = load i32, i32* %12, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = icmp sle i32 19, %308
  br label %107

; <label>:310:                                    ; preds = %131, %122
  %311 = load i32, i32* %12, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = icmp sle i32 %314, 35
  br label %131

; <label>:316:                                    ; preds = %158, %149
  %317 = load i32, i32* %12, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = icmp sle i32 36, %320
  br label %158

; <label>:322:                                    ; preds = %182, %173
  %323 = load i32, i32* %12, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = icmp sle i32 %326, 60
  br label %182

; <label>:328:                                    ; preds = %215, %206
  %329 = load i32, i32* %12, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = icmp slt i32 %332, 120
  br label %215

; <label>:334:                                    ; preds = %243, %234
  %335 = load i32, i32* %12, align 4
  %336 = shl i32 %335, 1
  %337 = sub i32 0, %335
  %338 = add i32 %337, 1
  %339 = sub i32 %335, 1
  %340 = mul i32 %339, 1
  %341 = shl i32 %335, 1
  %342 = sub i32 0, %335
  %343 = add i32 %342, 1
  %344 = sub i32 %335, 1
  %345 = mul i32 %344, 1
  %346 = add nsw i32 %335, 1
  store i32 %346, i32* %12, align 4
  br label %243
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
