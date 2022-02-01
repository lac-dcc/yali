; ModuleID = 'source-C-CXX/10/764.c'
source_filename = "source-C-CXX/10/764.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %368

; <label>:9:                                      ; preds = %0, %368
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %16 = load i32, i32* %11, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %368

; <label>:27:                                     ; preds = %9
  br i1 %18, label %28, label %59

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %11, align 4
  %30 = srem i32 %29, 100
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %57

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %11, align 4
  %34 = srem i32 %33, 400
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %55

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %386

; <label>:45:                                     ; preds = %36, %386
  store i32 1, i32* %14, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %386

; <label>:54:                                     ; preds = %45
  br label %56

; <label>:55:                                     ; preds = %32
  store i32 0, i32* %14, align 4
  br label %56

; <label>:56:                                     ; preds = %55, %54
  br label %58

; <label>:57:                                     ; preds = %28
  store i32 1, i32* %14, align 4
  br label %58

; <label>:58:                                     ; preds = %57, %56
  br label %60

; <label>:59:                                     ; preds = %27
  store i32 0, i32* %14, align 4
  br label %60

; <label>:60:                                     ; preds = %59, %58
  %61 = load i32, i32* %14, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %167

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %12, align 4
  switch i32 %64, label %166 [
    i32 1, label %65
    i32 2, label %68
    i32 3, label %90
    i32 4, label %112
    i32 5, label %116
    i32 6, label %138
    i32 7, label %142
    i32 8, label %146
    i32 9, label %150
    i32 10, label %154
    i32 11, label %158
    i32 12, label %162
  ]

; <label>:65:                                     ; preds = %63
  %66 = load i32, i32* %13, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  br label %166

; <label>:68:                                     ; preds = %63
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %387

; <label>:77:                                     ; preds = %68, %387
  %78 = load i32, i32* %13, align 4
  %79 = add nsw i32 %78, 31
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %387

; <label>:89:                                     ; preds = %77
  br label %166

; <label>:90:                                     ; preds = %63
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %401

; <label>:99:                                     ; preds = %90, %401
  %100 = load i32, i32* %13, align 4
  %101 = add nsw i32 %100, 60
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %401

; <label>:111:                                    ; preds = %99
  br label %166

; <label>:112:                                    ; preds = %63
  %113 = load i32, i32* %13, align 4
  %114 = add nsw i32 %113, 91
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %114)
  br label %166

; <label>:116:                                    ; preds = %63
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %410

; <label>:125:                                    ; preds = %116, %410
  %126 = load i32, i32* %13, align 4
  %127 = add nsw i32 %126, 121
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %127)
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %410

; <label>:137:                                    ; preds = %125
  br label %166

; <label>:138:                                    ; preds = %63
  %139 = load i32, i32* %13, align 4
  %140 = add nsw i32 %139, 152
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %140)
  br label %166

; <label>:142:                                    ; preds = %63
  %143 = load i32, i32* %13, align 4
  %144 = add nsw i32 %143, 182
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %144)
  br label %166

; <label>:146:                                    ; preds = %63
  %147 = load i32, i32* %13, align 4
  %148 = add nsw i32 %147, 213
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %148)
  br label %166

; <label>:150:                                    ; preds = %63
  %151 = load i32, i32* %13, align 4
  %152 = add nsw i32 %151, 244
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %152)
  br label %166

; <label>:154:                                    ; preds = %63
  %155 = load i32, i32* %13, align 4
  %156 = add nsw i32 %155, 274
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %156)
  br label %166

; <label>:158:                                    ; preds = %63
  %159 = load i32, i32* %13, align 4
  %160 = add nsw i32 %159, 305
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %160)
  br label %166

; <label>:162:                                    ; preds = %63
  %163 = load i32, i32* %13, align 4
  %164 = add nsw i32 %163, 335
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %164)
  br label %166

; <label>:166:                                    ; preds = %63, %162, %158, %154, %150, %146, %142, %138, %137, %112, %111, %89, %65
  br label %167

; <label>:167:                                    ; preds = %166, %60
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %426

; <label>:176:                                    ; preds = %167, %426
  %177 = load i32, i32* %14, align 4
  %178 = icmp eq i32 %177, 0
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %426

; <label>:187:                                    ; preds = %176
  br i1 %178, label %188, label %364

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %12, align 4
  switch i32 %189, label %363 [
    i32 1, label %190
    i32 2, label %211
    i32 3, label %233
    i32 4, label %237
    i32 5, label %259
    i32 6, label %281
    i32 7, label %285
    i32 8, label %289
    i32 9, label %311
    i32 10, label %315
    i32 11, label %319
    i32 12, label %341
  ]

; <label>:190:                                    ; preds = %188
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %429

; <label>:199:                                    ; preds = %190, %429
  %200 = load i32, i32* %13, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %200)
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %429

; <label>:210:                                    ; preds = %199
  br label %363

; <label>:211:                                    ; preds = %188
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %432

; <label>:220:                                    ; preds = %211, %432
  %221 = load i32, i32* %13, align 4
  %222 = add nsw i32 %221, 31
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %222)
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %432

; <label>:232:                                    ; preds = %220
  br label %363

; <label>:233:                                    ; preds = %188
  %234 = load i32, i32* %13, align 4
  %235 = add nsw i32 %234, 59
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %235)
  br label %363

; <label>:237:                                    ; preds = %188
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %453

; <label>:246:                                    ; preds = %237, %453
  %247 = load i32, i32* %13, align 4
  %248 = add nsw i32 %247, 90
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %248)
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %453

; <label>:258:                                    ; preds = %246
  br label %363

; <label>:259:                                    ; preds = %188
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %466

; <label>:268:                                    ; preds = %259, %466
  %269 = load i32, i32* %13, align 4
  %270 = add nsw i32 %269, 120
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %270)
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %466

; <label>:280:                                    ; preds = %268
  br label %363

; <label>:281:                                    ; preds = %188
  %282 = load i32, i32* %13, align 4
  %283 = add nsw i32 %282, 151
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %283)
  br label %363

; <label>:285:                                    ; preds = %188
  %286 = load i32, i32* %13, align 4
  %287 = add nsw i32 %286, 181
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %287)
  br label %363

; <label>:289:                                    ; preds = %188
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %474

; <label>:298:                                    ; preds = %289, %474
  %299 = load i32, i32* %13, align 4
  %300 = add nsw i32 %299, 212
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %300)
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %474

; <label>:310:                                    ; preds = %298
  br label %363

; <label>:311:                                    ; preds = %188
  %312 = load i32, i32* %13, align 4
  %313 = add nsw i32 %312, 243
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %313)
  br label %363

; <label>:315:                                    ; preds = %188
  %316 = load i32, i32* %13, align 4
  %317 = add nsw i32 %316, 273
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %317)
  br label %363

; <label>:319:                                    ; preds = %188
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %491

; <label>:328:                                    ; preds = %319, %491
  %329 = load i32, i32* %13, align 4
  %330 = add nsw i32 %329, 304
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %330)
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %491

; <label>:340:                                    ; preds = %328
  br label %363

; <label>:341:                                    ; preds = %188
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %504

; <label>:350:                                    ; preds = %341, %504
  %351 = load i32, i32* %13, align 4
  %352 = add nsw i32 %351, 334
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %352)
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %504

; <label>:362:                                    ; preds = %350
  br label %363

; <label>:363:                                    ; preds = %188, %362, %340, %315, %311, %310, %285, %281, %280, %258, %233, %232, %210
  br label %364

; <label>:364:                                    ; preds = %363, %187
  %365 = call i32 @getchar()
  %366 = call i32 @getchar()
  %367 = load i32, i32* %10, align 4
  ret i32 %367

; <label>:368:                                    ; preds = %9, %0
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  store i32 0, i32* %369, align 4
  %374 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %370, i32* %371, i32* %372)
  %375 = load i32, i32* %370, align 4
  %376 = sub i32 0, %375
  %377 = add i32 %376, 4
  %378 = sub i32 %375, 4
  %379 = mul i32 %378, 4
  %380 = sub i32 0, %375
  %381 = add i32 %380, 4
  %382 = shl i32 %375, 4
  %383 = shl i32 %375, 4
  %384 = srem i32 %375, 4
  %385 = icmp eq i32 %384, 0
  br label %9

; <label>:386:                                    ; preds = %45, %36
  store i32 1, i32* %14, align 4
  br label %45

; <label>:387:                                    ; preds = %77, %68
  %388 = load i32, i32* %13, align 4
  %389 = sub i32 0, %388
  %390 = add i32 %389, 31
  %391 = sub i32 %388, 31
  %392 = mul i32 %391, 31
  %393 = sub i32 %388, 31
  %394 = mul i32 %393, 31
  %395 = sub i32 %388, 31
  %396 = mul i32 %395, 31
  %397 = sub i32 0, %388
  %398 = add i32 %397, 31
  %399 = add nsw i32 %388, 31
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %399)
  br label %77

; <label>:401:                                    ; preds = %99, %90
  %402 = load i32, i32* %13, align 4
  %403 = sub i32 0, %402
  %404 = add i32 %403, 60
  %405 = shl i32 %402, 60
  %406 = sub i32 %402, 60
  %407 = mul i32 %406, 60
  %408 = add nsw i32 %402, 60
  %409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %408)
  br label %99

; <label>:410:                                    ; preds = %125, %116
  %411 = load i32, i32* %13, align 4
  %412 = sub i32 %411, 121
  %413 = mul i32 %412, 121
  %414 = sub i32 %411, 121
  %415 = mul i32 %414, 121
  %416 = sub i32 %411, 121
  %417 = mul i32 %416, 121
  %418 = sub i32 %411, 121
  %419 = mul i32 %418, 121
  %420 = sub i32 %411, 121
  %421 = mul i32 %420, 121
  %422 = shl i32 %411, 121
  %423 = shl i32 %411, 121
  %424 = add nsw i32 %411, 121
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %424)
  br label %125

; <label>:426:                                    ; preds = %176, %167
  %427 = load i32, i32* %14, align 4
  %428 = icmp eq i32 %427, 0
  br label %176

; <label>:429:                                    ; preds = %199, %190
  %430 = load i32, i32* %13, align 4
  %431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %430)
  br label %199

; <label>:432:                                    ; preds = %220, %211
  %433 = load i32, i32* %13, align 4
  %434 = sub i32 0, %433
  %435 = add i32 %434, 31
  %436 = shl i32 %433, 31
  %437 = sub i32 %433, 31
  %438 = mul i32 %437, 31
  %439 = sub i32 0, %433
  %440 = add i32 %439, 31
  %441 = sub i32 0, %433
  %442 = add i32 %441, 31
  %443 = sub i32 0, %433
  %444 = add i32 %443, 31
  %445 = sub i32 %433, 31
  %446 = mul i32 %445, 31
  %447 = sub i32 %433, 31
  %448 = mul i32 %447, 31
  %449 = sub i32 0, %433
  %450 = add i32 %449, 31
  %451 = add nsw i32 %433, 31
  %452 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %451)
  br label %220

; <label>:453:                                    ; preds = %246, %237
  %454 = load i32, i32* %13, align 4
  %455 = sub i32 0, %454
  %456 = add i32 %455, 90
  %457 = sub i32 0, %454
  %458 = add i32 %457, 90
  %459 = sub i32 %454, 90
  %460 = mul i32 %459, 90
  %461 = sub i32 0, %454
  %462 = add i32 %461, 90
  %463 = shl i32 %454, 90
  %464 = add nsw i32 %454, 90
  %465 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %464)
  br label %246

; <label>:466:                                    ; preds = %268, %259
  %467 = load i32, i32* %13, align 4
  %468 = sub i32 %467, 120
  %469 = mul i32 %468, 120
  %470 = sub i32 %467, 120
  %471 = mul i32 %470, 120
  %472 = add nsw i32 %467, 120
  %473 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %472)
  br label %268

; <label>:474:                                    ; preds = %298, %289
  %475 = load i32, i32* %13, align 4
  %476 = sub i32 %475, 212
  %477 = mul i32 %476, 212
  %478 = sub i32 0, %475
  %479 = add i32 %478, 212
  %480 = sub i32 %475, 212
  %481 = mul i32 %480, 212
  %482 = shl i32 %475, 212
  %483 = shl i32 %475, 212
  %484 = sub i32 %475, 212
  %485 = mul i32 %484, 212
  %486 = sub i32 %475, 212
  %487 = mul i32 %486, 212
  %488 = shl i32 %475, 212
  %489 = add nsw i32 %475, 212
  %490 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %489)
  br label %298

; <label>:491:                                    ; preds = %328, %319
  %492 = load i32, i32* %13, align 4
  %493 = sub i32 %492, 304
  %494 = mul i32 %493, 304
  %495 = sub i32 0, %492
  %496 = add i32 %495, 304
  %497 = shl i32 %492, 304
  %498 = sub i32 0, %492
  %499 = add i32 %498, 304
  %500 = shl i32 %492, 304
  %501 = shl i32 %492, 304
  %502 = add nsw i32 %492, 304
  %503 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %502)
  br label %328

; <label>:504:                                    ; preds = %350, %341
  %505 = load i32, i32* %13, align 4
  %506 = add nsw i32 %505, 334
  %507 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %506)
  br label %350
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
