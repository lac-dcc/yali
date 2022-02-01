; ModuleID = 'source-C-CXX/69/176.c'
source_filename = "source-C-CXX/69/176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.point*, align 8
  %4 = alloca i32, align 4
  %5 = alloca double*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 16, %12
  %14 = call noalias i8* @malloc(i64 %13) #3
  %15 = bitcast i8* %14 to %struct.point*
  store %struct.point* %15, %struct.point** %3, align 8
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %52, %0
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %16
  %21 = load %struct.point*, %struct.point** %3, align 8
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.point, %struct.point* %21, i64 %23
  %25 = getelementptr inbounds %struct.point, %struct.point* %24, i32 0, i32 0
  %26 = load %struct.point*, %struct.point** %3, align 8
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.point, %struct.point* %26, i64 %28
  %30 = getelementptr inbounds %struct.point, %struct.point* %29, i32 0, i32 1
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %25, double* %30)
  br label %32

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %275

; <label>:41:                                     ; preds = %32, %275
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %275

; <label>:52:                                     ; preds = %41
  br label %16

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %2, align 4
  %55 = sub nsw i32 %54, 1
  %56 = load i32, i32* %2, align 4
  %57 = sub nsw i32 %56, 1
  %58 = mul nsw i32 %55, %57
  %59 = sext i32 %58 to i64
  %60 = mul i64 8, %59
  %61 = call noalias i8* @malloc(i64 %60) #3
  %62 = bitcast i8* %61 to double*
  store double* %62, double** %5, align 8
  store i32 0, i32* %6, align 4
  br label %63

; <label>:63:                                     ; preds = %181, %53
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %184

; <label>:68:                                     ; preds = %63
  store i32 0, i32* %7, align 4
  br label %69

; <label>:69:                                     ; preds = %161, %68
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %2, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %162

; <label>:74:                                     ; preds = %69
  %75 = load %struct.point*, %struct.point** %3, align 8
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.point, %struct.point* %75, i64 %77
  %79 = getelementptr inbounds %struct.point, %struct.point* %78, i32 0, i32 0
  %80 = load double, double* %79, align 8
  %81 = load %struct.point*, %struct.point** %3, align 8
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.point, %struct.point* %81, i64 %83
  %85 = getelementptr inbounds %struct.point, %struct.point* %84, i32 0, i32 0
  %86 = load double, double* %85, align 8
  %87 = fsub double %80, %86
  %88 = load %struct.point*, %struct.point** %3, align 8
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.point, %struct.point* %88, i64 %90
  %92 = getelementptr inbounds %struct.point, %struct.point* %91, i32 0, i32 0
  %93 = load double, double* %92, align 8
  %94 = load %struct.point*, %struct.point** %3, align 8
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.point, %struct.point* %94, i64 %96
  %98 = getelementptr inbounds %struct.point, %struct.point* %97, i32 0, i32 0
  %99 = load double, double* %98, align 8
  %100 = fsub double %93, %99
  %101 = fmul double %87, %100
  %102 = load %struct.point*, %struct.point** %3, align 8
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.point, %struct.point* %102, i64 %104
  %106 = getelementptr inbounds %struct.point, %struct.point* %105, i32 0, i32 1
  %107 = load double, double* %106, align 8
  %108 = load %struct.point*, %struct.point** %3, align 8
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.point, %struct.point* %108, i64 %110
  %112 = getelementptr inbounds %struct.point, %struct.point* %111, i32 0, i32 1
  %113 = load double, double* %112, align 8
  %114 = fsub double %107, %113
  %115 = load %struct.point*, %struct.point** %3, align 8
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.point, %struct.point* %115, i64 %117
  %119 = getelementptr inbounds %struct.point, %struct.point* %118, i32 0, i32 1
  %120 = load double, double* %119, align 8
  %121 = load %struct.point*, %struct.point** %3, align 8
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.point, %struct.point* %121, i64 %123
  %125 = getelementptr inbounds %struct.point, %struct.point* %124, i32 0, i32 1
  %126 = load double, double* %125, align 8
  %127 = fsub double %120, %126
  %128 = fmul double %114, %127
  %129 = fadd double %101, %128
  %130 = call double @pow(double %129, double 2.000000e+00) #3
  %131 = call double @pow(double %130, double 2.500000e-01) #3
  %132 = load double*, double** %5, align 8
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %2, align 4
  %135 = sub nsw i32 %134, 1
  %136 = mul nsw i32 %133, %135
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds double, double* %132, i64 %139
  store double %131, double* %140, align 8
  br label %141

; <label>:141:                                    ; preds = %74
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %289

; <label>:150:                                    ; preds = %141, %289
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %7, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %289

; <label>:161:                                    ; preds = %150
  br label %69

; <label>:162:                                    ; preds = %69
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %294

; <label>:171:                                    ; preds = %162, %294
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %294

; <label>:180:                                    ; preds = %171
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %6, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %6, align 4
  br label %63

; <label>:184:                                    ; preds = %63
  %185 = load double*, double** %5, align 8
  %186 = getelementptr inbounds double, double* %185, i64 0
  %187 = load double, double* %186, align 8
  store double %187, double* %8, align 8
  store i32 0, i32* %9, align 4
  br label %188

; <label>:188:                                    ; preds = %251, %184
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %295

; <label>:197:                                    ; preds = %188, %295
  %198 = load i32, i32* %9, align 4
  %199 = load i32, i32* %2, align 4
  %200 = sub nsw i32 %199, 1
  %201 = load i32, i32* %2, align 4
  %202 = sub nsw i32 %201, 1
  %203 = mul nsw i32 %200, %202
  %204 = icmp slt i32 %198, %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %295

; <label>:213:                                    ; preds = %197
  br i1 %204, label %214, label %254

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %322

; <label>:223:                                    ; preds = %214, %322
  %224 = load double, double* %8, align 8
  %225 = load double*, double** %5, align 8
  %226 = load i32, i32* %9, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds double, double* %225, i64 %228
  %230 = load double, double* %229, align 8
  %231 = fcmp ogt double %224, %230
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %322

; <label>:240:                                    ; preds = %223
  br i1 %231, label %241, label %243

; <label>:241:                                    ; preds = %240
  %242 = load double, double* %8, align 8
  store double %242, double* %8, align 8
  br label %250

; <label>:243:                                    ; preds = %240
  %244 = load double*, double** %5, align 8
  %245 = load i32, i32* %9, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds double, double* %244, i64 %247
  %249 = load double, double* %248, align 8
  store double %249, double* %8, align 8
  br label %250

; <label>:250:                                    ; preds = %243, %241
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %9, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %9, align 4
  br label %188

; <label>:254:                                    ; preds = %213
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %340

; <label>:263:                                    ; preds = %254, %340
  %264 = load double, double* %8, align 8
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %264)
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %340

; <label>:274:                                    ; preds = %263
  ret i32 0

; <label>:275:                                    ; preds = %41, %32
  %276 = load i32, i32* %4, align 4
  %277 = sub i32 %276, 1
  %278 = mul i32 %277, 1
  %279 = sub i32 %276, 1
  %280 = mul i32 %279, 1
  %281 = shl i32 %276, 1
  %282 = sub i32 0, %276
  %283 = add i32 %282, 1
  %284 = sub i32 0, %276
  %285 = add i32 %284, 1
  %286 = sub i32 0, %276
  %287 = add i32 %286, 1
  %288 = add nsw i32 %276, 1
  store i32 %288, i32* %4, align 4
  br label %41

; <label>:289:                                    ; preds = %150, %141
  %290 = load i32, i32* %7, align 4
  %291 = shl i32 %290, 1
  %292 = shl i32 %290, 1
  %293 = add nsw i32 %290, 1
  store i32 %293, i32* %7, align 4
  br label %150

; <label>:294:                                    ; preds = %171, %162
  br label %171

; <label>:295:                                    ; preds = %197, %188
  %296 = load i32, i32* %9, align 4
  %297 = load i32, i32* %2, align 4
  %298 = shl i32 %297, 1
  %299 = shl i32 %297, 1
  %300 = shl i32 %297, 1
  %301 = sub i32 0, %297
  %302 = add i32 %301, 1
  %303 = sub nsw i32 %297, 1
  %304 = load i32, i32* %2, align 4
  %305 = sub i32 0, %304
  %306 = add i32 %305, 1
  %307 = shl i32 %304, 1
  %308 = sub i32 %304, 1
  %309 = mul i32 %308, 1
  %310 = sub i32 %304, 1
  %311 = mul i32 %310, 1
  %312 = sub i32 %304, 1
  %313 = mul i32 %312, 1
  %314 = sub i32 %304, 1
  %315 = mul i32 %314, 1
  %316 = shl i32 %304, 1
  %317 = sub i32 0, %304
  %318 = add i32 %317, 1
  %319 = sub nsw i32 %304, 1
  %320 = mul nsw i32 %303, %319
  %321 = icmp slt i32 %296, %320
  br label %197

; <label>:322:                                    ; preds = %223, %214
  %323 = load double, double* %8, align 8
  %324 = load double*, double** %5, align 8
  %325 = load i32, i32* %9, align 4
  %326 = sub i32 %325, 1
  %327 = mul i32 %326, 1
  %328 = sub i32 %325, 1
  %329 = mul i32 %328, 1
  %330 = sub i32 %325, 1
  %331 = mul i32 %330, 1
  %332 = sub i32 0, %325
  %333 = add i32 %332, 1
  %334 = shl i32 %325, 1
  %335 = add nsw i32 %325, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds double, double* %324, i64 %336
  %338 = load double, double* %337, align 8
  %339 = fcmp ogt double %323, %338
  br label %223

; <label>:340:                                    ; preds = %263, %254
  %341 = load double, double* %8, align 8
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %341)
  br label %263
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
