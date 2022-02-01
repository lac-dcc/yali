; ModuleID = 'source-C-CXX/21/70.c'
source_filename = "source-C-CXX/21/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %329

; <label>:9:                                      ; preds = %0, %329
  %10 = alloca [300 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %14, align 4
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 0
  %19 = load i32, i32* %18, align 16
  store i32 %19, i32* %15, align 4
  store i32 1, i32* %11, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %329

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %55, %28
  %30 = call i32 @getchar()
  %31 = icmp eq i32 %30, 44
  br i1 %31, label %32, label %56

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %340

; <label>:41:                                     ; preds = %32, %340
  %42 = load i32, i32* %11, align 4
  %43 = add i32 %42, 1
  store i32 %43, i32* %11, align 4
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %340

; <label>:55:                                     ; preds = %41
  br label %29

; <label>:56:                                     ; preds = %29
  %57 = load i32, i32* %11, align 4
  store i32 %57, i32* %13, align 4
  %58 = load i32, i32* %13, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %80

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %354

; <label>:69:                                     ; preds = %60, %354
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %354

; <label>:79:                                     ; preds = %69
  br label %328

; <label>:80:                                     ; preds = %56
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %356

; <label>:89:                                     ; preds = %80, %356
  store i32 1, i32* %11, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %356

; <label>:98:                                     ; preds = %89
  br label %99

; <label>:99:                                     ; preds = %133, %98
  %100 = load i32, i32* %11, align 4
  %101 = load i32, i32* %13, align 4
  %102 = icmp ult i32 %100, %101
  br i1 %102, label %103, label %136

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %11, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 0
  %109 = load i32, i32* %108, align 16
  %110 = icmp eq i32 %107, %109
  br i1 %110, label %111, label %132

; <label>:111:                                    ; preds = %103
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %357

; <label>:120:                                    ; preds = %111, %357
  %121 = load i32, i32* %14, align 4
  %122 = add i32 %121, 1
  store i32 %122, i32* %14, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %357

; <label>:131:                                    ; preds = %120
  br label %132

; <label>:132:                                    ; preds = %131, %103
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %11, align 4
  %135 = add i32 %134, 1
  store i32 %135, i32* %11, align 4
  br label %99

; <label>:136:                                    ; preds = %99
  %137 = load i32, i32* %14, align 4
  %138 = load i32, i32* %13, align 4
  %139 = sub i32 %138, 1
  %140 = icmp eq i32 %137, %139
  br i1 %140, label %141, label %143

; <label>:141:                                    ; preds = %136
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %143

; <label>:143:                                    ; preds = %141, %136
  %144 = load i32, i32* %14, align 4
  %145 = load i32, i32* %13, align 4
  %146 = sub i32 %145, 1
  %147 = icmp ne i32 %144, %146
  br i1 %147, label %148, label %327

; <label>:148:                                    ; preds = %143
  store i32 1, i32* %11, align 4
  br label %149

; <label>:149:                                    ; preds = %223, %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %364

; <label>:158:                                    ; preds = %149, %364
  %159 = load i32, i32* %11, align 4
  %160 = load i32, i32* %13, align 4
  %161 = icmp ult i32 %159, %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %364

; <label>:170:                                    ; preds = %158
  br i1 %161, label %171, label %226

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %368

; <label>:180:                                    ; preds = %171, %368
  %181 = load i32, i32* %15, align 4
  %182 = load i32, i32* %11, align 4
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp ugt i32 %181, %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %368

; <label>:195:                                    ; preds = %180
  br i1 %186, label %196, label %216

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %375

; <label>:205:                                    ; preds = %196, %375
  %206 = load i32, i32* %15, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %375

; <label>:215:                                    ; preds = %205
  br label %221

; <label>:216:                                    ; preds = %195
  %217 = load i32, i32* %11, align 4
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  br label %221

; <label>:221:                                    ; preds = %216, %215
  %222 = phi i32 [ %206, %215 ], [ %220, %216 ]
  store i32 %222, i32* %15, align 4
  br label %223

; <label>:223:                                    ; preds = %221
  %224 = load i32, i32* %11, align 4
  %225 = add i32 %224, 1
  store i32 %225, i32* %11, align 4
  br label %149

; <label>:226:                                    ; preds = %170
  store i32 0, i32* %11, align 4
  br label %227

; <label>:227:                                    ; preds = %243, %226
  %228 = load i32, i32* %11, align 4
  %229 = load i32, i32* %13, align 4
  %230 = icmp ult i32 %228, %229
  br i1 %230, label %231, label %246

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* %11, align 4
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %15, align 4
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %242

; <label>:238:                                    ; preds = %231
  %239 = load i32, i32* %11, align 4
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %240
  store i32 0, i32* %241, align 4
  br label %242

; <label>:242:                                    ; preds = %238, %231
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %11, align 4
  %245 = add i32 %244, 1
  store i32 %245, i32* %11, align 4
  br label %227

; <label>:246:                                    ; preds = %227
  store i32 0, i32* %15, align 4
  store i32 0, i32* %11, align 4
  br label %247

; <label>:247:                                    ; preds = %323, %246
  %248 = load i32, i32* %11, align 4
  %249 = load i32, i32* %13, align 4
  %250 = icmp ult i32 %248, %249
  br i1 %250, label %251, label %324

; <label>:251:                                    ; preds = %247
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %377

; <label>:260:                                    ; preds = %251, %377
  %261 = load i32, i32* %15, align 4
  %262 = load i32, i32* %11, align 4
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = icmp ugt i32 %261, %265
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %377

; <label>:275:                                    ; preds = %260
  br i1 %266, label %276, label %278

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %15, align 4
  br label %301

; <label>:278:                                    ; preds = %275
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %384

; <label>:287:                                    ; preds = %278, %384
  %288 = load i32, i32* %11, align 4
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %384

; <label>:300:                                    ; preds = %287
  br label %301

; <label>:301:                                    ; preds = %300, %276
  %302 = phi i32 [ %277, %276 ], [ %291, %300 ]
  store i32 %302, i32* %15, align 4
  br label %303

; <label>:303:                                    ; preds = %301
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %389

; <label>:312:                                    ; preds = %303, %389
  %313 = load i32, i32* %11, align 4
  %314 = add i32 %313, 1
  store i32 %314, i32* %11, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %389

; <label>:323:                                    ; preds = %312
  br label %247

; <label>:324:                                    ; preds = %247
  %325 = load i32, i32* %15, align 4
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %325)
  br label %327

; <label>:327:                                    ; preds = %324, %143
  br label %328

; <label>:328:                                    ; preds = %327, %79
  ret void

; <label>:329:                                    ; preds = %9, %0
  %330 = alloca [300 x i32], align 16
  %331 = alloca i32, align 4
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  store i32 0, i32* %334, align 4
  %336 = getelementptr inbounds [300 x i32], [300 x i32]* %330, i64 0, i64 0
  %337 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %336)
  %338 = getelementptr inbounds [300 x i32], [300 x i32]* %330, i64 0, i64 0
  %339 = load i32, i32* %338, align 16
  store i32 %339, i32* %335, align 4
  store i32 1, i32* %331, align 4
  br label %9

; <label>:340:                                    ; preds = %41, %32
  %341 = load i32, i32* %11, align 4
  %342 = sub i32 0, %341
  %343 = add i32 %342, 1
  %344 = shl i32 %341, 1
  %345 = sub i32 %341, 1
  %346 = mul i32 %345, 1
  %347 = sub i32 %341, 1
  %348 = mul i32 %347, 1
  %349 = shl i32 %341, 1
  %350 = add i32 %341, 1
  store i32 %350, i32* %11, align 4
  %351 = zext i32 %341 to i64
  %352 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %351
  %353 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %352)
  br label %41

; <label>:354:                                    ; preds = %69, %60
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %69

; <label>:356:                                    ; preds = %89, %80
  store i32 1, i32* %11, align 4
  br label %89

; <label>:357:                                    ; preds = %120, %111
  %358 = load i32, i32* %14, align 4
  %359 = sub i32 0, %358
  %360 = add i32 %359, 1
  %361 = sub i32 %358, 1
  %362 = mul i32 %361, 1
  %363 = add i32 %358, 1
  store i32 %363, i32* %14, align 4
  br label %120

; <label>:364:                                    ; preds = %158, %149
  %365 = load i32, i32* %11, align 4
  %366 = load i32, i32* %13, align 4
  %367 = icmp ult i32 %365, %366
  br label %158

; <label>:368:                                    ; preds = %180, %171
  %369 = load i32, i32* %15, align 4
  %370 = load i32, i32* %11, align 4
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = icmp ugt i32 %369, %373
  br label %180

; <label>:375:                                    ; preds = %205, %196
  %376 = load i32, i32* %15, align 4
  br label %205

; <label>:377:                                    ; preds = %260, %251
  %378 = load i32, i32* %15, align 4
  %379 = load i32, i32* %11, align 4
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = icmp ugt i32 %378, %382
  br label %260

; <label>:384:                                    ; preds = %287, %278
  %385 = load i32, i32* %11, align 4
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  br label %287

; <label>:389:                                    ; preds = %312, %303
  %390 = load i32, i32* %11, align 4
  %391 = sub i32 0, %390
  %392 = add i32 %391, 1
  %393 = sub i32 %390, 1
  %394 = mul i32 %393, 1
  %395 = sub i32 0, %390
  %396 = add i32 %395, 1
  %397 = sub i32 %390, 1
  %398 = mul i32 %397, 1
  %399 = sub i32 %390, 1
  %400 = mul i32 %399, 1
  %401 = add i32 %390, 1
  store i32 %401, i32* %11, align 4
  br label %312
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
