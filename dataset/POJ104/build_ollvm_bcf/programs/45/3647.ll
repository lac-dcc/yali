; ModuleID = 'source-C-CXX/45/3647.c'
source_filename = "source-C-CXX/45/3647.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %398

; <label>:9:                                      ; preds = %0, %398
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x [100 x i32]], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %20 = load i32, i32* %12, align 4
  %21 = load i32, i32* %11, align 4
  %22 = mul nsw i32 %20, %21
  store i32 %22, i32* %16, align 4
  store i32 0, i32* %13, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %398

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %107, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %413

; <label>:41:                                     ; preds = %32, %413
  %42 = load i32, i32* %13, align 4
  %43 = load i32, i32* %11, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %413

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %110

; <label>:54:                                     ; preds = %53
  store i32 0, i32* %14, align 4
  br label %55

; <label>:55:                                     ; preds = %105, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %417

; <label>:64:                                     ; preds = %55, %417
  %65 = load i32, i32* %14, align 4
  %66 = load i32, i32* %12, align 4
  %67 = icmp slt i32 %65, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %417

; <label>:76:                                     ; preds = %64
  br i1 %67, label %77, label %106

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %13, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %79
  %81 = load i32, i32* %14, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i64 0, i64 %82
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %83)
  br label %85

; <label>:85:                                     ; preds = %77
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %421

; <label>:94:                                     ; preds = %85, %421
  %95 = load i32, i32* %14, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %14, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %421

; <label>:105:                                    ; preds = %94
  br label %55

; <label>:106:                                    ; preds = %76
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %13, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %13, align 4
  br label %32

; <label>:110:                                    ; preds = %53
  store i32 0, i32* %18, align 4
  br label %111

; <label>:111:                                    ; preds = %394, %110
  %112 = load i32, i32* %18, align 4
  %113 = icmp slt i32 %112, 103
  br i1 %113, label %114, label %397

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %432

; <label>:123:                                    ; preds = %114, %432
  %124 = load i32, i32* %18, align 4
  store i32 %124, i32* %13, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %432

; <label>:133:                                    ; preds = %123
  br label %134

; <label>:134:                                    ; preds = %169, %133
  %135 = load i32, i32* %13, align 4
  %136 = load i32, i32* %12, align 4
  %137 = load i32, i32* %18, align 4
  %138 = sub nsw i32 %136, %137
  %139 = icmp slt i32 %135, %138
  br i1 %139, label %140, label %172

; <label>:140:                                    ; preds = %134
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %434

; <label>:149:                                    ; preds = %140, %434
  %150 = load i32, i32* %18, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %151
  %153 = load i32, i32* %13, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %156)
  %158 = load i32, i32* %17, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %17, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %434

; <label>:168:                                    ; preds = %149
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %13, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %13, align 4
  br label %134

; <label>:172:                                    ; preds = %134
  %173 = load i32, i32* %17, align 4
  %174 = load i32, i32* %16, align 4
  %175 = icmp eq i32 %173, %174
  br i1 %175, label %176, label %195

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %455

; <label>:185:                                    ; preds = %176, %455
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %455

; <label>:194:                                    ; preds = %185
  br label %397

; <label>:195:                                    ; preds = %172
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %456

; <label>:204:                                    ; preds = %195, %456
  %205 = load i32, i32* %18, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %13, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %456

; <label>:215:                                    ; preds = %204
  br label %216

; <label>:216:                                    ; preds = %236, %215
  %217 = load i32, i32* %13, align 4
  %218 = load i32, i32* %11, align 4
  %219 = load i32, i32* %18, align 4
  %220 = sub nsw i32 %218, %219
  %221 = icmp slt i32 %217, %220
  br i1 %221, label %222, label %239

; <label>:222:                                    ; preds = %216
  %223 = load i32, i32* %13, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %224
  %226 = load i32, i32* %12, align 4
  %227 = load i32, i32* %18, align 4
  %228 = sub nsw i32 %226, %227
  %229 = sub nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %225, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %232)
  %234 = load i32, i32* %17, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %17, align 4
  br label %236

; <label>:236:                                    ; preds = %222
  %237 = load i32, i32* %13, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %13, align 4
  br label %216

; <label>:239:                                    ; preds = %216
  %240 = load i32, i32* %17, align 4
  %241 = load i32, i32* %16, align 4
  %242 = icmp eq i32 %240, %241
  br i1 %242, label %243, label %262

; <label>:243:                                    ; preds = %239
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %467

; <label>:252:                                    ; preds = %243, %467
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %467

; <label>:261:                                    ; preds = %252
  br label %397

; <label>:262:                                    ; preds = %239
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %468

; <label>:271:                                    ; preds = %262, %468
  %272 = load i32, i32* %12, align 4
  %273 = load i32, i32* %18, align 4
  %274 = sub nsw i32 %272, %273
  %275 = sub nsw i32 %274, 2
  store i32 %275, i32* %13, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %468

; <label>:284:                                    ; preds = %271
  br label %285

; <label>:285:                                    ; preds = %321, %284
  %286 = load i32, i32* %13, align 4
  %287 = load i32, i32* %18, align 4
  %288 = icmp sge i32 %286, %287
  br i1 %288, label %289, label %324

; <label>:289:                                    ; preds = %285
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %486

; <label>:298:                                    ; preds = %289, %486
  %299 = load i32, i32* %11, align 4
  %300 = sub nsw i32 %299, 1
  %301 = load i32, i32* %18, align 4
  %302 = sub nsw i32 %300, %301
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %303
  %305 = load i32, i32* %13, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x i32], [100 x i32]* %304, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %308)
  %310 = load i32, i32* %17, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %17, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %486

; <label>:320:                                    ; preds = %298
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %13, align 4
  %323 = add nsw i32 %322, -1
  store i32 %323, i32* %13, align 4
  br label %285

; <label>:324:                                    ; preds = %285
  %325 = load i32, i32* %17, align 4
  %326 = load i32, i32* %16, align 4
  %327 = icmp eq i32 %325, %326
  br i1 %327, label %328, label %329

; <label>:328:                                    ; preds = %324
  br label %397

; <label>:329:                                    ; preds = %324
  %330 = load i32, i32* %11, align 4
  %331 = load i32, i32* %18, align 4
  %332 = sub nsw i32 %330, %331
  %333 = sub nsw i32 %332, 2
  store i32 %333, i32* %13, align 4
  br label %334

; <label>:334:                                    ; preds = %367, %329
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %522

; <label>:343:                                    ; preds = %334, %522
  %344 = load i32, i32* %13, align 4
  %345 = load i32, i32* %18, align 4
  %346 = icmp sgt i32 %344, %345
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %522

; <label>:355:                                    ; preds = %343
  br i1 %346, label %356, label %370

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %13, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %358
  %360 = load i32, i32* %18, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x i32], [100 x i32]* %359, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %363)
  %365 = load i32, i32* %17, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %17, align 4
  br label %367

; <label>:367:                                    ; preds = %356
  %368 = load i32, i32* %13, align 4
  %369 = add nsw i32 %368, -1
  store i32 %369, i32* %13, align 4
  br label %334

; <label>:370:                                    ; preds = %355
  %371 = load i32, i32* %17, align 4
  %372 = load i32, i32* %16, align 4
  %373 = icmp eq i32 %371, %372
  br i1 %373, label %374, label %393

; <label>:374:                                    ; preds = %370
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %526

; <label>:383:                                    ; preds = %374, %526
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %526

; <label>:392:                                    ; preds = %383
  br label %397

; <label>:393:                                    ; preds = %370
  br label %394

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* %18, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %18, align 4
  br label %111

; <label>:397:                                    ; preds = %392, %328, %261, %194, %111
  ret i32 0

; <label>:398:                                    ; preds = %9, %0
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  %403 = alloca i32, align 4
  %404 = alloca [100 x [100 x i32]], align 16
  %405 = alloca i32, align 4
  %406 = alloca i32, align 4
  %407 = alloca i32, align 4
  store i32 0, i32* %399, align 4
  store i32 0, i32* %406, align 4
  %408 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %400, i32* %401)
  %409 = load i32, i32* %401, align 4
  %410 = load i32, i32* %400, align 4
  %411 = shl i32 %409, %410
  %412 = mul nsw i32 %409, %410
  store i32 %412, i32* %405, align 4
  store i32 0, i32* %402, align 4
  br label %9

; <label>:413:                                    ; preds = %41, %32
  %414 = load i32, i32* %13, align 4
  %415 = load i32, i32* %11, align 4
  %416 = icmp slt i32 %414, %415
  br label %41

; <label>:417:                                    ; preds = %64, %55
  %418 = load i32, i32* %14, align 4
  %419 = load i32, i32* %12, align 4
  %420 = icmp slt i32 %418, %419
  br label %64

; <label>:421:                                    ; preds = %94, %85
  %422 = load i32, i32* %14, align 4
  %423 = sub i32 %422, 1
  %424 = mul i32 %423, 1
  %425 = sub i32 0, %422
  %426 = add i32 %425, 1
  %427 = sub i32 0, %422
  %428 = add i32 %427, 1
  %429 = sub i32 %422, 1
  %430 = mul i32 %429, 1
  %431 = add nsw i32 %422, 1
  store i32 %431, i32* %14, align 4
  br label %94

; <label>:432:                                    ; preds = %123, %114
  %433 = load i32, i32* %18, align 4
  store i32 %433, i32* %13, align 4
  br label %123

; <label>:434:                                    ; preds = %149, %140
  %435 = load i32, i32* %18, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %436
  %438 = load i32, i32* %13, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [100 x i32], [100 x i32]* %437, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %441)
  %443 = load i32, i32* %17, align 4
  %444 = shl i32 %443, 1
  %445 = sub i32 %443, 1
  %446 = mul i32 %445, 1
  %447 = sub i32 0, %443
  %448 = add i32 %447, 1
  %449 = sub i32 0, %443
  %450 = add i32 %449, 1
  %451 = sub i32 0, %443
  %452 = add i32 %451, 1
  %453 = shl i32 %443, 1
  %454 = add nsw i32 %443, 1
  store i32 %454, i32* %17, align 4
  br label %149

; <label>:455:                                    ; preds = %185, %176
  br label %185

; <label>:456:                                    ; preds = %204, %195
  %457 = load i32, i32* %18, align 4
  %458 = shl i32 %457, 1
  %459 = sub i32 %457, 1
  %460 = mul i32 %459, 1
  %461 = sub i32 %457, 1
  %462 = mul i32 %461, 1
  %463 = shl i32 %457, 1
  %464 = sub i32 0, %457
  %465 = add i32 %464, 1
  %466 = add nsw i32 %457, 1
  store i32 %466, i32* %13, align 4
  br label %204

; <label>:467:                                    ; preds = %252, %243
  br label %252

; <label>:468:                                    ; preds = %271, %262
  %469 = load i32, i32* %12, align 4
  %470 = load i32, i32* %18, align 4
  %471 = sub i32 %469, %470
  %472 = mul i32 %471, %470
  %473 = shl i32 %469, %470
  %474 = sub i32 0, %469
  %475 = add i32 %474, %470
  %476 = shl i32 %469, %470
  %477 = sub i32 %469, %470
  %478 = mul i32 %477, %470
  %479 = sub i32 %469, %470
  %480 = mul i32 %479, %470
  %481 = sub nsw i32 %469, %470
  %482 = shl i32 %481, 2
  %483 = sub i32 0, %481
  %484 = add i32 %483, 2
  %485 = sub nsw i32 %481, 2
  store i32 %485, i32* %13, align 4
  br label %271

; <label>:486:                                    ; preds = %298, %289
  %487 = load i32, i32* %11, align 4
  %488 = sub i32 0, %487
  %489 = add i32 %488, 1
  %490 = sub i32 %487, 1
  %491 = mul i32 %490, 1
  %492 = sub i32 0, %487
  %493 = add i32 %492, 1
  %494 = sub nsw i32 %487, 1
  %495 = load i32, i32* %18, align 4
  %496 = shl i32 %494, %495
  %497 = shl i32 %494, %495
  %498 = sub i32 %494, %495
  %499 = mul i32 %498, %495
  %500 = sub i32 %494, %495
  %501 = mul i32 %500, %495
  %502 = sub i32 0, %494
  %503 = add i32 %502, %495
  %504 = sub i32 0, %494
  %505 = add i32 %504, %495
  %506 = shl i32 %494, %495
  %507 = sub nsw i32 %494, %495
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %508
  %510 = load i32, i32* %13, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [100 x i32], [100 x i32]* %509, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %513)
  %515 = load i32, i32* %17, align 4
  %516 = shl i32 %515, 1
  %517 = shl i32 %515, 1
  %518 = shl i32 %515, 1
  %519 = sub i32 0, %515
  %520 = add i32 %519, 1
  %521 = add nsw i32 %515, 1
  store i32 %521, i32* %17, align 4
  br label %298

; <label>:522:                                    ; preds = %343, %334
  %523 = load i32, i32* %13, align 4
  %524 = load i32, i32* %18, align 4
  %525 = icmp sgt i32 %523, %524
  br label %343

; <label>:526:                                    ; preds = %383, %374
  br label %383
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
