; ModuleID = 'source-C-CXX/69/1071.c'
source_filename = "source-C-CXX/69/1071.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%0.4f\0A\00", align 1
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
  br i1 %8, label %9, label %247

; <label>:9:                                      ; preds = %0, %247
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double*, align 8
  %15 = alloca double*, align 8
  %16 = alloca double*, align 8
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %19 = load i32, i32* %11, align 4
  %20 = load i32, i32* %11, align 4
  %21 = sub nsw i32 %20, 1
  %22 = mul nsw i32 %19, %21
  %23 = sdiv i32 %22, 2
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 8
  %26 = call noalias i8* @malloc(i64 %25) #3
  %27 = bitcast i8* %26 to double*
  store double* %27, double** %16, align 8
  %28 = load i32, i32* %11, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 %29, 8
  %31 = call noalias i8* @malloc(i64 %30) #3
  %32 = bitcast i8* %31 to double*
  store double* %32, double** %14, align 8
  %33 = load i32, i32* %11, align 4
  %34 = sext i32 %33 to i64
  %35 = mul i64 %34, 8
  %36 = call noalias i8* @malloc(i64 %35) #3
  %37 = bitcast i8* %36 to double*
  store double* %37, double** %15, align 8
  store i32 0, i32* %12, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %247

; <label>:46:                                     ; preds = %9
  br label %47

; <label>:47:                                     ; preds = %79, %46
  %48 = load i32, i32* %12, align 4
  %49 = load i32, i32* %11, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %82

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %311

; <label>:60:                                     ; preds = %51, %311
  %61 = load double*, double** %14, align 8
  %62 = load i32, i32* %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds double, double* %61, i64 %63
  %65 = load double*, double** %15, align 8
  %66 = load i32, i32* %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double, double* %65, i64 %67
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %64, double* %68)
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %311

; <label>:78:                                     ; preds = %60
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %12, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %12, align 4
  br label %47

; <label>:82:                                     ; preds = %47
  store i32 -1, i32* %17, align 4
  store i32 0, i32* %12, align 4
  br label %83

; <label>:83:                                     ; preds = %210, %82
  %84 = load i32, i32* %12, align 4
  %85 = load i32, i32* %11, align 4
  %86 = sub nsw i32 %85, 1
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %211

; <label>:88:                                     ; preds = %83
  %89 = load i32, i32* %12, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %13, align 4
  br label %91

; <label>:91:                                     ; preds = %170, %88
  %92 = load i32, i32* %13, align 4
  %93 = load i32, i32* %11, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %171

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %17, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %17, align 4
  %98 = load double*, double** %14, align 8
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, double* %98, i64 %100
  %102 = load double, double* %101, align 8
  %103 = load double*, double** %14, align 8
  %104 = load i32, i32* %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, double* %103, i64 %105
  %107 = load double, double* %106, align 8
  %108 = fsub double %102, %107
  %109 = load double*, double** %14, align 8
  %110 = load i32, i32* %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, double* %109, i64 %111
  %113 = load double, double* %112, align 8
  %114 = load double*, double** %14, align 8
  %115 = load i32, i32* %13, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds double, double* %114, i64 %116
  %118 = load double, double* %117, align 8
  %119 = fsub double %113, %118
  %120 = fmul double %108, %119
  %121 = load double*, double** %15, align 8
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, double* %121, i64 %123
  %125 = load double, double* %124, align 8
  %126 = load double*, double** %15, align 8
  %127 = load i32, i32* %13, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, double* %126, i64 %128
  %130 = load double, double* %129, align 8
  %131 = fsub double %125, %130
  %132 = load double*, double** %15, align 8
  %133 = load i32, i32* %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds double, double* %132, i64 %134
  %136 = load double, double* %135, align 8
  %137 = load double*, double** %15, align 8
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds double, double* %137, i64 %139
  %141 = load double, double* %140, align 8
  %142 = fsub double %136, %141
  %143 = fmul double %131, %142
  %144 = fadd double %120, %143
  %145 = call double @sqrt(double %144) #3
  %146 = load double*, double** %16, align 8
  %147 = load i32, i32* %17, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds double, double* %146, i64 %148
  store double %145, double* %149, align 8
  br label %150

; <label>:150:                                    ; preds = %95
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %321

; <label>:159:                                    ; preds = %150, %321
  %160 = load i32, i32* %13, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %13, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %321

; <label>:170:                                    ; preds = %159
  br label %91

; <label>:171:                                    ; preds = %91
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %331

; <label>:180:                                    ; preds = %171, %331
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %331

; <label>:189:                                    ; preds = %180
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %332

; <label>:199:                                    ; preds = %190, %332
  %200 = load i32, i32* %12, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %12, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %332

; <label>:210:                                    ; preds = %199
  br label %83

; <label>:211:                                    ; preds = %83
  store i32 1, i32* %12, align 4
  br label %212

; <label>:212:                                    ; preds = %239, %211
  %213 = load i32, i32* %12, align 4
  %214 = load i32, i32* %11, align 4
  %215 = load i32, i32* %11, align 4
  %216 = sub nsw i32 %215, 1
  %217 = mul nsw i32 %214, %216
  %218 = sdiv i32 %217, 2
  %219 = icmp slt i32 %213, %218
  br i1 %219, label %220, label %242

; <label>:220:                                    ; preds = %212
  %221 = load double*, double** %16, align 8
  %222 = load i32, i32* %12, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds double, double* %221, i64 %223
  %225 = load double, double* %224, align 8
  %226 = load double*, double** %16, align 8
  %227 = getelementptr inbounds double, double* %226, i64 0
  %228 = load double, double* %227, align 8
  %229 = fcmp ogt double %225, %228
  br i1 %229, label %230, label %238

; <label>:230:                                    ; preds = %220
  %231 = load double*, double** %16, align 8
  %232 = load i32, i32* %12, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds double, double* %231, i64 %233
  %235 = load double, double* %234, align 8
  %236 = load double*, double** %16, align 8
  %237 = getelementptr inbounds double, double* %236, i64 0
  store double %235, double* %237, align 8
  br label %238

; <label>:238:                                    ; preds = %230, %220
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %12, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %12, align 4
  br label %212

; <label>:242:                                    ; preds = %212
  %243 = load double*, double** %16, align 8
  %244 = getelementptr inbounds double, double* %243, i64 0
  %245 = load double, double* %244, align 8
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %245)
  ret i32 0

; <label>:247:                                    ; preds = %9, %0
  %248 = alloca i32, align 4
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  %252 = alloca double*, align 8
  %253 = alloca double*, align 8
  %254 = alloca double*, align 8
  %255 = alloca i32, align 4
  store i32 0, i32* %248, align 4
  %256 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %249)
  %257 = load i32, i32* %249, align 4
  %258 = load i32, i32* %249, align 4
  %259 = sub i32 %258, 1
  %260 = mul i32 %259, 1
  %261 = shl i32 %258, 1
  %262 = sub i32 0, %258
  %263 = add i32 %262, 1
  %264 = sub i32 0, %258
  %265 = add i32 %264, 1
  %266 = sub i32 %258, 1
  %267 = mul i32 %266, 1
  %268 = sub i32 0, %258
  %269 = add i32 %268, 1
  %270 = shl i32 %258, 1
  %271 = sub nsw i32 %258, 1
  %272 = shl i32 %257, %271
  %273 = shl i32 %257, %271
  %274 = sub i32 0, %257
  %275 = add i32 %274, %271
  %276 = sub i32 0, %257
  %277 = add i32 %276, %271
  %278 = sub i32 %257, %271
  %279 = mul i32 %278, %271
  %280 = sub i32 %257, %271
  %281 = mul i32 %280, %271
  %282 = shl i32 %257, %271
  %283 = sub i32 0, %257
  %284 = add i32 %283, %271
  %285 = sub i32 0, %257
  %286 = add i32 %285, %271
  %287 = sub i32 %257, %271
  %288 = mul i32 %287, %271
  %289 = mul nsw i32 %257, %271
  %290 = sub i32 %289, 2
  %291 = mul i32 %290, 2
  %292 = sdiv i32 %289, 2
  %293 = sext i32 %292 to i64
  %294 = shl i64 %293, 8
  %295 = mul i64 %293, 8
  %296 = call noalias i8* @malloc(i64 %295) #3
  %297 = bitcast i8* %296 to double*
  store double* %297, double** %254, align 8
  %298 = load i32, i32* %249, align 4
  %299 = sext i32 %298 to i64
  %300 = sub i64 %299, 8
  %301 = mul i64 %300, 8
  %302 = mul i64 %299, 8
  %303 = call noalias i8* @malloc(i64 %302) #3
  %304 = bitcast i8* %303 to double*
  store double* %304, double** %252, align 8
  %305 = load i32, i32* %249, align 4
  %306 = sext i32 %305 to i64
  %307 = shl i64 %306, 8
  %308 = mul i64 %306, 8
  %309 = call noalias i8* @malloc(i64 %308) #3
  %310 = bitcast i8* %309 to double*
  store double* %310, double** %253, align 8
  store i32 0, i32* %250, align 4
  br label %9

; <label>:311:                                    ; preds = %60, %51
  %312 = load double*, double** %14, align 8
  %313 = load i32, i32* %12, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds double, double* %312, i64 %314
  %316 = load double*, double** %15, align 8
  %317 = load i32, i32* %12, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds double, double* %316, i64 %318
  %320 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %315, double* %319)
  br label %60

; <label>:321:                                    ; preds = %159, %150
  %322 = load i32, i32* %13, align 4
  %323 = shl i32 %322, 1
  %324 = sub i32 %322, 1
  %325 = mul i32 %324, 1
  %326 = sub i32 %322, 1
  %327 = mul i32 %326, 1
  %328 = sub i32 0, %322
  %329 = add i32 %328, 1
  %330 = add nsw i32 %322, 1
  store i32 %330, i32* %13, align 4
  br label %159

; <label>:331:                                    ; preds = %180, %171
  br label %180

; <label>:332:                                    ; preds = %199, %190
  %333 = load i32, i32* %12, align 4
  %334 = shl i32 %333, 1
  %335 = sub i32 %333, 1
  %336 = mul i32 %335, 1
  %337 = shl i32 %333, 1
  %338 = sub i32 %333, 1
  %339 = mul i32 %338, 1
  %340 = sub i32 0, %333
  %341 = add i32 %340, 1
  %342 = add nsw i32 %333, 1
  store i32 %342, i32* %12, align 4
  br label %199
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
