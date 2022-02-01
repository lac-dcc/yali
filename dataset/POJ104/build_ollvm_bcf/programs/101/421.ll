; ModuleID = 'source-C-CXX/101/421.c'
source_filename = "source-C-CXX/101/421.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [7 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca [40 x float], align 16
  %11 = alloca [40 x float], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %76, %0
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %77

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds [7 x i8], [7 x i8]* %2, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %18, float* %9)
  %20 = getelementptr inbounds [7 x i8], [7 x i8]* %2, i32 0, i32 0
  %21 = call i32 @strcmp(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %20) #3
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %48

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %299

; <label>:32:                                     ; preds = %23, %299
  %33 = load float, float* %9, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %35
  store float %33, float* %36, align 4
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %299

; <label>:47:                                     ; preds = %32
  br label %55

; <label>:48:                                     ; preds = %17
  %49 = load float, float* %9, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %51
  store float %49, float* %52, align 4
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  br label %55

; <label>:55:                                     ; preds = %48, %47
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %315

; <label>:65:                                     ; preds = %56, %315
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %315

; <label>:76:                                     ; preds = %65
  br label %13

; <label>:77:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  br label %78

; <label>:78:                                     ; preds = %165, %77
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %6, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %166

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %7, align 4
  store i32 %83, i32* %4, align 4
  %84 = load i32, i32* %7, align 4
  store i32 %84, i32* %8, align 4
  br label %85

; <label>:85:                                     ; preds = %120, %82
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %321

; <label>:94:                                     ; preds = %85, %321
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %6, align 4
  %97 = icmp slt i32 %95, %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %321

; <label>:106:                                    ; preds = %94
  br i1 %97, label %107, label %123

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %109
  %111 = load float, float* %110, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %113
  %115 = load float, float* %114, align 4
  %116 = fcmp olt float %111, %115
  br i1 %116, label %117, label %119

; <label>:117:                                    ; preds = %107
  %118 = load i32, i32* %8, align 4
  store i32 %118, i32* %4, align 4
  br label %119

; <label>:119:                                    ; preds = %117, %107
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %8, align 4
  br label %85

; <label>:123:                                    ; preds = %106
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %125
  %127 = load float, float* %126, align 4
  store float %127, float* %9, align 4
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %129
  %131 = load float, float* %130, align 4
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %133
  store float %131, float* %134, align 4
  %135 = load float, float* %9, align 4
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %137
  store float %135, float* %138, align 4
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %140
  %142 = load float, float* %141, align 4
  %143 = fpext float %142 to double
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %143)
  br label %145

; <label>:145:                                    ; preds = %123
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %325

; <label>:154:                                    ; preds = %145, %325
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %7, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %325

; <label>:165:                                    ; preds = %154
  br label %78

; <label>:166:                                    ; preds = %78
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %330

; <label>:175:                                    ; preds = %166, %330
  store i32 0, i32* %7, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %330

; <label>:184:                                    ; preds = %175
  br label %185

; <label>:185:                                    ; preds = %277, %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %331

; <label>:194:                                    ; preds = %185, %331
  %195 = load i32, i32* %7, align 4
  %196 = load i32, i32* %5, align 4
  %197 = icmp slt i32 %195, %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %331

; <label>:206:                                    ; preds = %194
  br i1 %197, label %207, label %280

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %7, align 4
  store i32 %208, i32* %4, align 4
  %209 = load i32, i32* %7, align 4
  store i32 %209, i32* %8, align 4
  br label %210

; <label>:210:                                    ; preds = %245, %207
  %211 = load i32, i32* %8, align 4
  %212 = load i32, i32* %5, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %248

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* %8, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %216
  %218 = load float, float* %217, align 4
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %220
  %222 = load float, float* %221, align 4
  %223 = fcmp ogt float %218, %222
  br i1 %223, label %224, label %226

; <label>:224:                                    ; preds = %214
  %225 = load i32, i32* %8, align 4
  store i32 %225, i32* %4, align 4
  br label %226

; <label>:226:                                    ; preds = %224, %214
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %335

; <label>:235:                                    ; preds = %226, %335
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %335

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %8, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %8, align 4
  br label %210

; <label>:248:                                    ; preds = %210
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %250
  %252 = load float, float* %251, align 4
  store float %252, float* %9, align 4
  %253 = load i32, i32* %7, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %254
  %256 = load float, float* %255, align 4
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %258
  store float %256, float* %259, align 4
  %260 = load float, float* %9, align 4
  %261 = load i32, i32* %7, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %262
  store float %260, float* %263, align 4
  %264 = load i32, i32* %7, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %265
  %267 = load float, float* %266, align 4
  %268 = fpext float %267 to double
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %268)
  %270 = load i32, i32* %7, align 4
  %271 = load i32, i32* %5, align 4
  %272 = sub nsw i32 %271, 1
  %273 = icmp ne i32 %270, %272
  br i1 %273, label %274, label %276

; <label>:274:                                    ; preds = %248
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %276

; <label>:276:                                    ; preds = %274, %248
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %7, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %7, align 4
  br label %185

; <label>:280:                                    ; preds = %206
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %336

; <label>:289:                                    ; preds = %280, %336
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %336

; <label>:298:                                    ; preds = %289
  ret i32 0

; <label>:299:                                    ; preds = %32, %23
  %300 = load float, float* %9, align 4
  %301 = load i32, i32* %5, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %302
  store float %300, float* %303, align 4
  %304 = load i32, i32* %5, align 4
  %305 = sub i32 %304, 1
  %306 = mul i32 %305, 1
  %307 = sub i32 %304, 1
  %308 = mul i32 %307, 1
  %309 = sub i32 %304, 1
  %310 = mul i32 %309, 1
  %311 = sub i32 %304, 1
  %312 = mul i32 %311, 1
  %313 = shl i32 %304, 1
  %314 = add nsw i32 %304, 1
  store i32 %314, i32* %5, align 4
  br label %32

; <label>:315:                                    ; preds = %65, %56
  %316 = load i32, i32* %7, align 4
  %317 = shl i32 %316, 1
  %318 = sub i32 %316, 1
  %319 = mul i32 %318, 1
  %320 = add nsw i32 %316, 1
  store i32 %320, i32* %7, align 4
  br label %65

; <label>:321:                                    ; preds = %94, %85
  %322 = load i32, i32* %8, align 4
  %323 = load i32, i32* %6, align 4
  %324 = icmp slt i32 %322, %323
  br label %94

; <label>:325:                                    ; preds = %154, %145
  %326 = load i32, i32* %7, align 4
  %327 = sub i32 0, %326
  %328 = add i32 %327, 1
  %329 = add nsw i32 %326, 1
  store i32 %329, i32* %7, align 4
  br label %154

; <label>:330:                                    ; preds = %175, %166
  store i32 0, i32* %7, align 4
  br label %175

; <label>:331:                                    ; preds = %194, %185
  %332 = load i32, i32* %7, align 4
  %333 = load i32, i32* %5, align 4
  %334 = icmp slt i32 %332, %333
  br label %194

; <label>:335:                                    ; preds = %235, %226
  br label %235

; <label>:336:                                    ; preds = %289, %280
  br label %289
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
