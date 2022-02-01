; ModuleID = 'source-C-CXX/33/72.c'
source_filename = "source-C-CXX/33/72.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
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
  br i1 %8, label %9, label %304

; <label>:9:                                      ; preds = %0, %304
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %16 = load i32, i32* %11, align 4
  %17 = srem i32 %16, 2
  store i32 %17, i32* %12, align 4
  %18 = load i32, i32* %12, align 4
  %19 = icmp eq i32 %18, 0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %304

; <label>:28:                                     ; preds = %9
  br i1 %19, label %29, label %190

; <label>:29:                                     ; preds = %28
  br label %30

; <label>:30:                                     ; preds = %59, %29
  %31 = load i32, i32* %12, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %60

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %324

; <label>:42:                                     ; preds = %33, %324
  %43 = load i32, i32* %11, align 4
  %44 = sdiv i32 %43, 2
  store i32 %44, i32* %13, align 4
  %45 = load i32, i32* %13, align 4
  %46 = srem i32 %45, 2
  store i32 %46, i32* %12, align 4
  %47 = load i32, i32* %11, align 4
  %48 = load i32, i32* %13, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %47, i32 %48)
  %50 = load i32, i32* %13, align 4
  store i32 %50, i32* %11, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %324

; <label>:59:                                     ; preds = %42
  br label %30

; <label>:60:                                     ; preds = %30
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %340

; <label>:69:                                     ; preds = %60, %340
  %70 = load i32, i32* %11, align 4
  %71 = icmp eq i32 %70, 1
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %340

; <label>:80:                                     ; preds = %69
  br i1 %71, label %81, label %101

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %343

; <label>:90:                                     ; preds = %81, %343
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %343

; <label>:100:                                    ; preds = %90
  br label %171

; <label>:101:                                    ; preds = %80
  br label %102

; <label>:102:                                    ; preds = %150, %101
  %103 = load i32, i32* %12, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %108

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %11, align 4
  %107 = icmp ne i32 %106, 1
  br label %108

; <label>:108:                                    ; preds = %105, %102
  %109 = phi i1 [ false, %102 ], [ %107, %105 ]
  br i1 %109, label %110, label %151

; <label>:110:                                    ; preds = %108
  %111 = load i32, i32* %11, align 4
  %112 = mul nsw i32 %111, 3
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %14, align 4
  %114 = load i32, i32* %11, align 4
  %115 = load i32, i32* %14, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %114, i32 %115)
  %117 = load i32, i32* %14, align 4
  store i32 %117, i32* %11, align 4
  %118 = load i32, i32* %11, align 4
  %119 = srem i32 %118, 2
  store i32 %119, i32* %12, align 4
  br label %120

; <label>:120:                                    ; preds = %123, %110
  %121 = load i32, i32* %12, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %132

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %11, align 4
  %125 = sdiv i32 %124, 2
  store i32 %125, i32* %13, align 4
  %126 = load i32, i32* %13, align 4
  %127 = srem i32 %126, 2
  store i32 %127, i32* %12, align 4
  %128 = load i32, i32* %11, align 4
  %129 = load i32, i32* %13, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %128, i32 %129)
  %131 = load i32, i32* %13, align 4
  store i32 %131, i32* %11, align 4
  br label %120

; <label>:132:                                    ; preds = %120
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %345

; <label>:141:                                    ; preds = %132, %345
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %345

; <label>:150:                                    ; preds = %141
  br label %102

; <label>:151:                                    ; preds = %108
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %346

; <label>:160:                                    ; preds = %151, %346
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %346

; <label>:170:                                    ; preds = %160
  br label %171

; <label>:171:                                    ; preds = %170, %100
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %348

; <label>:180:                                    ; preds = %171, %348
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %348

; <label>:189:                                    ; preds = %180
  br label %302

; <label>:190:                                    ; preds = %28
  %191 = load i32, i32* %11, align 4
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %213

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %349

; <label>:202:                                    ; preds = %193, %349
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %349

; <label>:212:                                    ; preds = %202
  br label %301

; <label>:213:                                    ; preds = %190
  br label %214

; <label>:214:                                    ; preds = %280, %213
  %215 = load i32, i32* %12, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %220

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* %11, align 4
  %219 = icmp ne i32 %218, 1
  br label %220

; <label>:220:                                    ; preds = %217, %214
  %221 = phi i1 [ false, %214 ], [ %219, %217 ]
  br i1 %221, label %222, label %281

; <label>:222:                                    ; preds = %220
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %351

; <label>:231:                                    ; preds = %222, %351
  %232 = load i32, i32* %11, align 4
  %233 = mul nsw i32 %232, 3
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %14, align 4
  %235 = load i32, i32* %11, align 4
  %236 = load i32, i32* %14, align 4
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %235, i32 %236)
  %238 = load i32, i32* %14, align 4
  store i32 %238, i32* %11, align 4
  %239 = load i32, i32* %11, align 4
  %240 = srem i32 %239, 2
  store i32 %240, i32* %12, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %351

; <label>:249:                                    ; preds = %231
  br label %250

; <label>:250:                                    ; preds = %271, %249
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %369

; <label>:259:                                    ; preds = %250, %369
  %260 = load i32, i32* %12, align 4
  %261 = icmp eq i32 %260, 0
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %369

; <label>:270:                                    ; preds = %259
  br i1 %261, label %271, label %280

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %11, align 4
  %273 = sdiv i32 %272, 2
  store i32 %273, i32* %13, align 4
  %274 = load i32, i32* %13, align 4
  %275 = srem i32 %274, 2
  store i32 %275, i32* %12, align 4
  %276 = load i32, i32* %11, align 4
  %277 = load i32, i32* %13, align 4
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %276, i32 %277)
  %279 = load i32, i32* %13, align 4
  store i32 %279, i32* %11, align 4
  br label %250

; <label>:280:                                    ; preds = %270
  br label %214

; <label>:281:                                    ; preds = %220
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %372

; <label>:290:                                    ; preds = %281, %372
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %372

; <label>:300:                                    ; preds = %290
  br label %301

; <label>:301:                                    ; preds = %300, %212
  br label %302

; <label>:302:                                    ; preds = %301, %189
  %303 = load i32, i32* %10, align 4
  ret i32 %303

; <label>:304:                                    ; preds = %9, %0
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  %309 = alloca i32, align 4
  store i32 0, i32* %305, align 4
  %310 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %306)
  %311 = load i32, i32* %306, align 4
  %312 = sub i32 0, %311
  %313 = add i32 %312, 2
  %314 = shl i32 %311, 2
  %315 = sub i32 0, %311
  %316 = add i32 %315, 2
  %317 = sub i32 0, %311
  %318 = add i32 %317, 2
  %319 = sub i32 0, %311
  %320 = add i32 %319, 2
  %321 = srem i32 %311, 2
  store i32 %321, i32* %307, align 4
  %322 = load i32, i32* %307, align 4
  %323 = icmp eq i32 %322, 0
  br label %9

; <label>:324:                                    ; preds = %42, %33
  %325 = load i32, i32* %11, align 4
  %326 = shl i32 %325, 2
  %327 = sub i32 0, %325
  %328 = add i32 %327, 2
  %329 = sub i32 0, %325
  %330 = add i32 %329, 2
  %331 = sub i32 %325, 2
  %332 = mul i32 %331, 2
  %333 = sdiv i32 %325, 2
  store i32 %333, i32* %13, align 4
  %334 = load i32, i32* %13, align 4
  %335 = srem i32 %334, 2
  store i32 %335, i32* %12, align 4
  %336 = load i32, i32* %11, align 4
  %337 = load i32, i32* %13, align 4
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %336, i32 %337)
  %339 = load i32, i32* %13, align 4
  store i32 %339, i32* %11, align 4
  br label %42

; <label>:340:                                    ; preds = %69, %60
  %341 = load i32, i32* %11, align 4
  %342 = icmp eq i32 %341, 1
  br label %69

; <label>:343:                                    ; preds = %90, %81
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %90

; <label>:345:                                    ; preds = %141, %132
  br label %141

; <label>:346:                                    ; preds = %160, %151
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %160

; <label>:348:                                    ; preds = %180, %171
  br label %180

; <label>:349:                                    ; preds = %202, %193
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %202

; <label>:351:                                    ; preds = %231, %222
  %352 = load i32, i32* %11, align 4
  %353 = shl i32 %352, 3
  %354 = sub i32 0, %352
  %355 = add i32 %354, 3
  %356 = sub i32 %352, 3
  %357 = mul i32 %356, 3
  %358 = sub i32 0, %352
  %359 = add i32 %358, 3
  %360 = mul nsw i32 %352, 3
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %14, align 4
  %362 = load i32, i32* %11, align 4
  %363 = load i32, i32* %14, align 4
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %362, i32 %363)
  %365 = load i32, i32* %14, align 4
  store i32 %365, i32* %11, align 4
  %366 = load i32, i32* %11, align 4
  %367 = shl i32 %366, 2
  %368 = srem i32 %366, 2
  store i32 %368, i32* %12, align 4
  br label %231

; <label>:369:                                    ; preds = %259, %250
  %370 = load i32, i32* %12, align 4
  %371 = icmp eq i32 %370, 0
  br label %259

; <label>:372:                                    ; preds = %290, %281
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %290
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
