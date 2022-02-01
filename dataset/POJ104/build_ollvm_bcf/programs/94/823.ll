; ModuleID = 'source-C-CXX/94/823.c'
source_filename = "source-C-CXX/94/823.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [80 x i32], align 16
  %4 = alloca [80 x i32], align 16
  store i32 0, i32* %2, align 4
  %5 = call i32 @getchar()
  %6 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 0
  store i32 %5, i32* %6, align 16
  %7 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 0
  %8 = load i32, i32* %7, align 16
  %9 = icmp sge i32 %8, 65
  br i1 %9, label %10, label %19

; <label>:10:                                     ; preds = %0
  %11 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 0
  %12 = load i32, i32* %11, align 16
  %13 = icmp sle i32 %12, 90
  br i1 %13, label %14, label %19

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 0
  %16 = load i32, i32* %15, align 16
  %17 = add nsw i32 %16, 32
  %18 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 0
  store i32 %17, i32* %18, align 16
  br label %19

; <label>:19:                                     ; preds = %14, %10, %0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %409

; <label>:28:                                     ; preds = %19, %409
  store i32 1, i32* %1, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %409

; <label>:37:                                     ; preds = %28
  br label %38

; <label>:38:                                     ; preds = %127, %37
  %39 = load i32, i32* %1, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp ne i32 %43, 10
  br i1 %44, label %45, label %128

; <label>:45:                                     ; preds = %38
  %46 = call i32 @getchar()
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sge i32 %53, 65
  br i1 %54, label %55, label %106

; <label>:55:                                     ; preds = %45
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %410

; <label>:64:                                     ; preds = %55, %410
  %65 = load i32, i32* %1, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sle i32 %68, 90
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %410

; <label>:78:                                     ; preds = %64
  br i1 %69, label %79, label %106

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %416

; <label>:88:                                     ; preds = %79, %416
  %89 = load i32, i32* %1, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, 32
  %94 = load i32, i32* %1, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %416

; <label>:105:                                    ; preds = %88
  br label %106

; <label>:106:                                    ; preds = %105, %78, %45
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %425

; <label>:116:                                    ; preds = %107, %425
  %117 = load i32, i32* %1, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %1, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %425

; <label>:127:                                    ; preds = %116
  br label %38

; <label>:128:                                    ; preds = %38
  %129 = call i32 @getchar()
  %130 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i64 0, i64 0
  store i32 %129, i32* %130, align 16
  %131 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i64 0, i64 0
  %132 = load i32, i32* %131, align 16
  %133 = icmp sge i32 %132, 65
  br i1 %133, label %134, label %161

; <label>:134:                                    ; preds = %128
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %434

; <label>:143:                                    ; preds = %134, %434
  %144 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i64 0, i64 0
  %145 = load i32, i32* %144, align 16
  %146 = icmp sle i32 %145, 90
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %434

; <label>:155:                                    ; preds = %143
  br i1 %146, label %156, label %161

; <label>:156:                                    ; preds = %155
  %157 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i64 0, i64 0
  %158 = load i32, i32* %157, align 16
  %159 = add nsw i32 %158, 32
  %160 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i64 0, i64 0
  store i32 %159, i32* %160, align 16
  br label %161

; <label>:161:                                    ; preds = %156, %155, %128
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %438

; <label>:170:                                    ; preds = %161, %438
  store i32 1, i32* %1, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %438

; <label>:179:                                    ; preds = %170
  br label %180

; <label>:180:                                    ; preds = %267, %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %439

; <label>:189:                                    ; preds = %180, %439
  %190 = load i32, i32* %1, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp ne i32 %194, 10
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %439

; <label>:204:                                    ; preds = %189
  br i1 %195, label %205, label %270

; <label>:205:                                    ; preds = %204
  %206 = call i32 @getchar()
  %207 = load i32, i32* %1, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i64 0, i64 %208
  store i32 %206, i32* %209, align 4
  %210 = load i32, i32* %1, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp sge i32 %213, 65
  br i1 %214, label %215, label %248

; <label>:215:                                    ; preds = %205
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %452

; <label>:224:                                    ; preds = %215, %452
  %225 = load i32, i32* %1, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp sle i32 %228, 90
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %452

; <label>:238:                                    ; preds = %224
  br i1 %229, label %239, label %248

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %1, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = add nsw i32 %243, 32
  %245 = load i32, i32* %1, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i64 0, i64 %246
  store i32 %244, i32* %247, align 4
  br label %248

; <label>:248:                                    ; preds = %239, %238, %205
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %458

; <label>:257:                                    ; preds = %248, %458
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %458

; <label>:266:                                    ; preds = %257
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %1, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %1, align 4
  br label %180

; <label>:270:                                    ; preds = %204
  store i32 0, i32* %1, align 4
  br label %271

; <label>:271:                                    ; preds = %363, %270
  %272 = load i32, i32* %1, align 4
  %273 = sub nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = icmp ne i32 %276, 10
  br i1 %277, label %278, label %285

; <label>:278:                                    ; preds = %271
  %279 = load i32, i32* %1, align 4
  %280 = sub nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = icmp ne i32 %283, 10
  br label %285

; <label>:285:                                    ; preds = %278, %271
  %286 = phi i1 [ false, %271 ], [ %284, %278 ]
  br i1 %286, label %287, label %366

; <label>:287:                                    ; preds = %285
  %288 = load i32, i32* %1, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %1, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = icmp sgt i32 %291, %295
  br i1 %296, label %297, label %317

; <label>:297:                                    ; preds = %287
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %459

; <label>:306:                                    ; preds = %297, %459
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %459

; <label>:316:                                    ; preds = %306
  br label %363

; <label>:317:                                    ; preds = %287
  %318 = load i32, i32* %1, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %1, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = icmp slt i32 %321, %325
  br i1 %326, label %327, label %329

; <label>:327:                                    ; preds = %317
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %363

; <label>:329:                                    ; preds = %317
  %330 = load i32, i32* %1, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* %1, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = icmp eq i32 %333, %337
  br i1 %338, label %339, label %360

; <label>:339:                                    ; preds = %329
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %461

; <label>:348:                                    ; preds = %339, %461
  %349 = load i32, i32* %2, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %2, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %461

; <label>:359:                                    ; preds = %348
  br label %360

; <label>:360:                                    ; preds = %359, %329
  br label %361

; <label>:361:                                    ; preds = %360
  br label %362

; <label>:362:                                    ; preds = %361
  br label %363

; <label>:363:                                    ; preds = %362, %327, %316
  %364 = load i32, i32* %1, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %1, align 4
  br label %271

; <label>:366:                                    ; preds = %285
  %367 = load i32, i32* %2, align 4
  %368 = load i32, i32* %1, align 4
  %369 = icmp eq i32 %367, %368
  br i1 %369, label %370, label %390

; <label>:370:                                    ; preds = %366
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %475

; <label>:379:                                    ; preds = %370, %475
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %475

; <label>:389:                                    ; preds = %379
  br label %390

; <label>:390:                                    ; preds = %389, %366
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %477

; <label>:399:                                    ; preds = %390, %477
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %477

; <label>:408:                                    ; preds = %399
  ret void

; <label>:409:                                    ; preds = %28, %19
  store i32 1, i32* %1, align 4
  br label %28

; <label>:410:                                    ; preds = %64, %55
  %411 = load i32, i32* %1, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = icmp sle i32 %414, 90
  br label %64

; <label>:416:                                    ; preds = %88, %79
  %417 = load i32, i32* %1, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = add nsw i32 %420, 32
  %422 = load i32, i32* %1, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %423
  store i32 %421, i32* %424, align 4
  br label %88

; <label>:425:                                    ; preds = %116, %107
  %426 = load i32, i32* %1, align 4
  %427 = shl i32 %426, 1
  %428 = sub i32 0, %426
  %429 = add i32 %428, 1
  %430 = shl i32 %426, 1
  %431 = sub i32 0, %426
  %432 = add i32 %431, 1
  %433 = add nsw i32 %426, 1
  store i32 %433, i32* %1, align 4
  br label %116

; <label>:434:                                    ; preds = %143, %134
  %435 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i64 0, i64 0
  %436 = load i32, i32* %435, align 16
  %437 = icmp sle i32 %436, 90
  br label %143

; <label>:438:                                    ; preds = %170, %161
  store i32 1, i32* %1, align 4
  br label %170

; <label>:439:                                    ; preds = %189, %180
  %440 = load i32, i32* %1, align 4
  %441 = sub i32 0, %440
  %442 = add i32 %441, 1
  %443 = sub i32 0, %440
  %444 = add i32 %443, 1
  %445 = sub i32 0, %440
  %446 = add i32 %445, 1
  %447 = sub nsw i32 %440, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = icmp ne i32 %450, 10
  br label %189

; <label>:452:                                    ; preds = %224, %215
  %453 = load i32, i32* %1, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = icmp sle i32 %456, 90
  br label %224

; <label>:458:                                    ; preds = %257, %248
  br label %257

; <label>:459:                                    ; preds = %306, %297
  %460 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %306

; <label>:461:                                    ; preds = %348, %339
  %462 = load i32, i32* %2, align 4
  %463 = shl i32 %462, 1
  %464 = shl i32 %462, 1
  %465 = sub i32 %462, 1
  %466 = mul i32 %465, 1
  %467 = shl i32 %462, 1
  %468 = sub i32 0, %462
  %469 = add i32 %468, 1
  %470 = sub i32 0, %462
  %471 = add i32 %470, 1
  %472 = sub i32 0, %462
  %473 = add i32 %472, 1
  %474 = add nsw i32 %462, 1
  store i32 %474, i32* %2, align 4
  br label %348

; <label>:475:                                    ; preds = %379, %370
  %476 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %379

; <label>:477:                                    ; preds = %399, %390
  br label %399
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
