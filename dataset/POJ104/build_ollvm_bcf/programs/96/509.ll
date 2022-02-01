; ModuleID = 'source-C-CXX/96/509.c'
source_filename = "source-C-CXX/96/509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  store i32 %6, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %31, %0
  %8 = load i32, i32* %4, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %34

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %271

; <label>:19:                                     ; preds = %10, %271
  %20 = load i32, i32* %4, align 4
  %21 = sub nsw i32 %20, 100
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %271

; <label>:30:                                     ; preds = %19
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  br label %7

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %285

; <label>:43:                                     ; preds = %34, %285
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %44, 0
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %285

; <label>:54:                                     ; preds = %43
  br i1 %45, label %55, label %78

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %288

; <label>:64:                                     ; preds = %55, %288
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 100
  store i32 %66, i32* %4, align 4
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %3, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %288

; <label>:77:                                     ; preds = %64
  br label %78

; <label>:78:                                     ; preds = %77, %54
  %79 = load i32, i32* %3, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  store i32 0, i32* %3, align 4
  br label %81

; <label>:81:                                     ; preds = %105, %78
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %305

; <label>:90:                                     ; preds = %81, %305
  %91 = load i32, i32* %4, align 4
  %92 = icmp sgt i32 %91, 0
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %305

; <label>:101:                                    ; preds = %90
  br i1 %92, label %102, label %108

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %4, align 4
  %104 = sub nsw i32 %103, 50
  store i32 %104, i32* %4, align 4
  br label %105

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  br label %81

; <label>:108:                                    ; preds = %101
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %308

; <label>:117:                                    ; preds = %108, %308
  %118 = load i32, i32* %4, align 4
  %119 = icmp slt i32 %118, 0
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %308

; <label>:128:                                    ; preds = %117
  br i1 %119, label %129, label %134

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 50
  store i32 %131, i32* %4, align 4
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, i32* %3, align 4
  br label %134

; <label>:134:                                    ; preds = %129, %128
  %135 = load i32, i32* %3, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %135)
  store i32 0, i32* %3, align 4
  br label %137

; <label>:137:                                    ; preds = %143, %134
  %138 = load i32, i32* %4, align 4
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %146

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %4, align 4
  %142 = sub nsw i32 %141, 20
  store i32 %142, i32* %4, align 4
  br label %143

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %3, align 4
  br label %137

; <label>:146:                                    ; preds = %137
  %147 = load i32, i32* %4, align 4
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %172

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %311

; <label>:158:                                    ; preds = %149, %311
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 20
  store i32 %160, i32* %4, align 4
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, i32* %3, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %311

; <label>:171:                                    ; preds = %158
  br label %172

; <label>:172:                                    ; preds = %171, %146
  %173 = load i32, i32* %3, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %173)
  store i32 0, i32* %3, align 4
  br label %175

; <label>:175:                                    ; preds = %181, %172
  %176 = load i32, i32* %4, align 4
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %184

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %4, align 4
  %180 = sub nsw i32 %179, 10
  store i32 %180, i32* %4, align 4
  br label %181

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %3, align 4
  br label %175

; <label>:184:                                    ; preds = %175
  %185 = load i32, i32* %4, align 4
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %210

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %319

; <label>:196:                                    ; preds = %187, %319
  %197 = load i32, i32* %4, align 4
  %198 = add nsw i32 %197, 10
  store i32 %198, i32* %4, align 4
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %199, -1
  store i32 %200, i32* %3, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %319

; <label>:209:                                    ; preds = %196
  br label %210

; <label>:210:                                    ; preds = %209, %184
  %211 = load i32, i32* %3, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %211)
  store i32 0, i32* %3, align 4
  br label %213

; <label>:213:                                    ; preds = %237, %210
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %350

; <label>:222:                                    ; preds = %213, %350
  %223 = load i32, i32* %4, align 4
  %224 = icmp sgt i32 %223, 0
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %350

; <label>:233:                                    ; preds = %222
  br i1 %224, label %234, label %240

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %4, align 4
  %236 = sub nsw i32 %235, 5
  store i32 %236, i32* %4, align 4
  br label %237

; <label>:237:                                    ; preds = %234
  %238 = load i32, i32* %3, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %3, align 4
  br label %213

; <label>:240:                                    ; preds = %233
  %241 = load i32, i32* %4, align 4
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %243, label %248

; <label>:243:                                    ; preds = %240
  %244 = load i32, i32* %4, align 4
  %245 = add nsw i32 %244, 5
  store i32 %245, i32* %4, align 4
  %246 = load i32, i32* %3, align 4
  %247 = add nsw i32 %246, -1
  store i32 %247, i32* %3, align 4
  br label %248

; <label>:248:                                    ; preds = %243, %240
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %353

; <label>:257:                                    ; preds = %248, %353
  %258 = load i32, i32* %3, align 4
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %258)
  %260 = load i32, i32* %4, align 4
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %260)
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %353

; <label>:270:                                    ; preds = %257
  ret i32 0

; <label>:271:                                    ; preds = %19, %10
  %272 = load i32, i32* %4, align 4
  %273 = shl i32 %272, 100
  %274 = sub i32 %272, 100
  %275 = mul i32 %274, 100
  %276 = shl i32 %272, 100
  %277 = shl i32 %272, 100
  %278 = sub i32 0, %272
  %279 = add i32 %278, 100
  %280 = shl i32 %272, 100
  %281 = shl i32 %272, 100
  %282 = sub i32 %272, 100
  %283 = mul i32 %282, 100
  %284 = sub nsw i32 %272, 100
  store i32 %284, i32* %4, align 4
  br label %19

; <label>:285:                                    ; preds = %43, %34
  %286 = load i32, i32* %4, align 4
  %287 = icmp slt i32 %286, 0
  br label %43

; <label>:288:                                    ; preds = %64, %55
  %289 = load i32, i32* %4, align 4
  %290 = shl i32 %289, 100
  %291 = shl i32 %289, 100
  %292 = sub i32 %289, 100
  %293 = mul i32 %292, 100
  %294 = shl i32 %289, 100
  %295 = sub i32 %289, 100
  %296 = mul i32 %295, 100
  %297 = shl i32 %289, 100
  %298 = add nsw i32 %289, 100
  store i32 %298, i32* %4, align 4
  %299 = load i32, i32* %3, align 4
  %300 = shl i32 %299, -1
  %301 = sub i32 0, %299
  %302 = add i32 %301, -1
  %303 = shl i32 %299, -1
  %304 = add nsw i32 %299, -1
  store i32 %304, i32* %3, align 4
  br label %64

; <label>:305:                                    ; preds = %90, %81
  %306 = load i32, i32* %4, align 4
  %307 = icmp sgt i32 %306, 0
  br label %90

; <label>:308:                                    ; preds = %117, %108
  %309 = load i32, i32* %4, align 4
  %310 = icmp slt i32 %309, 0
  br label %117

; <label>:311:                                    ; preds = %158, %149
  %312 = load i32, i32* %4, align 4
  %313 = add nsw i32 %312, 20
  store i32 %313, i32* %4, align 4
  %314 = load i32, i32* %3, align 4
  %315 = sub i32 %314, -1
  %316 = mul i32 %315, -1
  %317 = shl i32 %314, -1
  %318 = add nsw i32 %314, -1
  store i32 %318, i32* %3, align 4
  br label %158

; <label>:319:                                    ; preds = %196, %187
  %320 = load i32, i32* %4, align 4
  %321 = sub i32 0, %320
  %322 = add i32 %321, 10
  %323 = sub i32 0, %320
  %324 = add i32 %323, 10
  %325 = sub i32 %320, 10
  %326 = mul i32 %325, 10
  %327 = sub i32 %320, 10
  %328 = mul i32 %327, 10
  %329 = shl i32 %320, 10
  %330 = shl i32 %320, 10
  %331 = sub i32 %320, 10
  %332 = mul i32 %331, 10
  %333 = sub i32 %320, 10
  %334 = mul i32 %333, 10
  %335 = add nsw i32 %320, 10
  store i32 %335, i32* %4, align 4
  %336 = load i32, i32* %3, align 4
  %337 = sub i32 %336, -1
  %338 = mul i32 %337, -1
  %339 = sub i32 %336, -1
  %340 = mul i32 %339, -1
  %341 = shl i32 %336, -1
  %342 = shl i32 %336, -1
  %343 = sub i32 0, %336
  %344 = add i32 %343, -1
  %345 = shl i32 %336, -1
  %346 = shl i32 %336, -1
  %347 = sub i32 %336, -1
  %348 = mul i32 %347, -1
  %349 = add nsw i32 %336, -1
  store i32 %349, i32* %3, align 4
  br label %196

; <label>:350:                                    ; preds = %222, %213
  %351 = load i32, i32* %4, align 4
  %352 = icmp sgt i32 %351, 0
  br label %222

; <label>:353:                                    ; preds = %257, %248
  %354 = load i32, i32* %3, align 4
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %354)
  %356 = load i32, i32* %4, align 4
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %356)
  br label %257
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
