; ModuleID = 'source-C-CXX/95/1250.c'
source_filename = "source-C-CXX/95/1250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %478

; <label>:9:                                      ; preds = %0, %478
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %13, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %478

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %55, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %487

; <label>:36:                                     ; preds = %27, %487
  %37 = load i32, i32* %13, align 4
  %38 = icmp slt i32 %37, 100
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %487

; <label>:47:                                     ; preds = %36
  br i1 %38, label %48, label %58

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %13, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %50
  store i8 0, i8* %51, align 1
  %52 = load i32, i32* %13, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %53
  store i8 48, i8* %54, align 1
  br label %55

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* %13, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %13, align 4
  br label %27

; <label>:58:                                     ; preds = %47
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %490

; <label>:67:                                     ; preds = %58, %490
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %68)
  store i32 0, i32* %13, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %490

; <label>:78:                                     ; preds = %67
  br label %79

; <label>:79:                                     ; preds = %89, %78
  %80 = load i32, i32* %13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %92

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* %13, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %16, align 4
  br label %89

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %13, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %13, align 4
  br label %79

; <label>:92:                                     ; preds = %79
  %93 = load i32, i32* %16, align 4
  store i32 %93, i32* %13, align 4
  br label %94

; <label>:94:                                     ; preds = %101, %92
  %95 = load i32, i32* %13, align 4
  %96 = icmp slt i32 %95, 100
  br i1 %96, label %97, label %104

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %99
  store i8 48, i8* %100, align 1
  br label %101

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %13, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %13, align 4
  br label %94

; <label>:104:                                    ; preds = %94
  br label %105

; <label>:105:                                    ; preds = %337, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %493

; <label>:114:                                    ; preds = %105, %493
  %115 = load i32, i32* %14, align 4
  %116 = load i32, i32* %16, align 4
  %117 = sub nsw i32 %116, 1
  %118 = icmp slt i32 %115, %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %493

; <label>:127:                                    ; preds = %114
  br i1 %118, label %128, label %338

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %501

; <label>:137:                                    ; preds = %128, %501
  store i32 0, i32* %17, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %501

; <label>:146:                                    ; preds = %137
  br label %147

; <label>:147:                                    ; preds = %310, %146
  %148 = load i32, i32* %14, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp sgt i32 %152, 48
  br i1 %153, label %154, label %311

; <label>:154:                                    ; preds = %147
  %155 = load i32, i32* %14, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = sub nsw i32 %160, 3
  %162 = icmp sge i32 %161, 48
  br i1 %162, label %163, label %206

; <label>:163:                                    ; preds = %154
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %502

; <label>:172:                                    ; preds = %163, %502
  %173 = load i32, i32* %14, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = sub nsw i32 %178, 3
  %180 = trunc i32 %179 to i8
  %181 = load i32, i32* %14, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %183
  store i8 %180, i8* %184, align 1
  %185 = load i32, i32* %14, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = sub nsw i32 %189, 1
  %191 = trunc i32 %190 to i8
  %192 = load i32, i32* %14, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %193
  store i8 %191, i8* %194, align 1
  %195 = load i32, i32* %17, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %17, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %502

; <label>:205:                                    ; preds = %172
  br label %292

; <label>:206:                                    ; preds = %154
  %207 = load i32, i32* %14, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp sge i32 %211, 50
  br i1 %212, label %213, label %239

; <label>:213:                                    ; preds = %206
  %214 = load i32, i32* %14, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = sub nsw i32 %219, 3
  %221 = add nsw i32 %220, 10
  %222 = trunc i32 %221 to i8
  %223 = load i32, i32* %14, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %225
  store i8 %222, i8* %226, align 1
  %227 = load i32, i32* %14, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = sub nsw i32 %231, 2
  %233 = trunc i32 %232 to i8
  %234 = load i32, i32* %14, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %235
  store i8 %233, i8* %236, align 1
  %237 = load i32, i32* %17, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %17, align 4
  br label %273

; <label>:239:                                    ; preds = %206
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %548

; <label>:248:                                    ; preds = %239, %548
  %249 = load i32, i32* %14, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %250
  store i8 48, i8* %251, align 1
  %252 = load i32, i32* %14, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = add nsw i32 %257, 10
  %259 = trunc i32 %258 to i8
  %260 = load i32, i32* %14, align 4
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %262
  store i8 %259, i8* %263, align 1
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %548

; <label>:272:                                    ; preds = %248
  br label %273

; <label>:273:                                    ; preds = %272, %213
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %581

; <label>:282:                                    ; preds = %273, %581
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %581

; <label>:291:                                    ; preds = %282
  br label %292

; <label>:292:                                    ; preds = %291, %205
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %582

; <label>:301:                                    ; preds = %292, %582
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %582

; <label>:310:                                    ; preds = %301
  br label %147

; <label>:311:                                    ; preds = %147
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %583

; <label>:320:                                    ; preds = %311, %583
  %321 = load i32, i32* %17, align 4
  %322 = add nsw i32 %321, 48
  %323 = trunc i32 %322 to i8
  %324 = load i32, i32* %14, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %325
  store i8 %323, i8* %326, align 1
  %327 = load i32, i32* %14, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %14, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %583

; <label>:337:                                    ; preds = %320
  br label %105

; <label>:338:                                    ; preds = %127
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %608

; <label>:347:                                    ; preds = %338, %608
  %348 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 0
  %349 = load i8, i8* %348, align 16
  %350 = sext i8 %349 to i32
  %351 = icmp eq i32 %350, 48
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %608

; <label>:360:                                    ; preds = %347
  br i1 %351, label %361, label %386

; <label>:361:                                    ; preds = %360
  %362 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 1
  %363 = load i8, i8* %362, align 1
  %364 = sext i8 %363 to i32
  %365 = icmp eq i32 %364, 48
  br i1 %365, label %366, label %386

; <label>:366:                                    ; preds = %361
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %613

; <label>:375:                                    ; preds = %366, %613
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %613

; <label>:385:                                    ; preds = %375
  br label %415

; <label>:386:                                    ; preds = %361, %360
  %387 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 0
  %388 = load i8, i8* %387, align 16
  %389 = sext i8 %388 to i32
  %390 = icmp ne i32 %389, 48
  br i1 %390, label %391, label %396

; <label>:391:                                    ; preds = %386
  %392 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 0
  %393 = load i8, i8* %392, align 16
  %394 = sext i8 %393 to i32
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %394)
  br label %396

; <label>:396:                                    ; preds = %391, %386
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %615

; <label>:405:                                    ; preds = %396, %615
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %615

; <label>:414:                                    ; preds = %405
  br label %415

; <label>:415:                                    ; preds = %414, %385
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %616

; <label>:424:                                    ; preds = %415, %616
  store i32 1, i32* %13, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %616

; <label>:433:                                    ; preds = %424
  br label %434

; <label>:434:                                    ; preds = %464, %433
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %617

; <label>:443:                                    ; preds = %434, %617
  %444 = load i32, i32* %13, align 4
  %445 = load i32, i32* %16, align 4
  %446 = sub nsw i32 %445, 1
  %447 = icmp slt i32 %444, %446
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %617

; <label>:456:                                    ; preds = %443
  br i1 %447, label %457, label %467

; <label>:457:                                    ; preds = %456
  %458 = load i32, i32* %13, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %459
  %461 = load i8, i8* %460, align 1
  %462 = sext i8 %461 to i32
  %463 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %462)
  br label %464

; <label>:464:                                    ; preds = %457
  %465 = load i32, i32* %13, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, i32* %13, align 4
  br label %434

; <label>:467:                                    ; preds = %456
  %468 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %469 = load i32, i32* %16, align 4
  %470 = sub nsw i32 %469, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %471
  %473 = load i8, i8* %472, align 1
  %474 = sext i8 %473 to i32
  %475 = sub nsw i32 %474, 48
  %476 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %475)
  %477 = load i32, i32* %10, align 4
  ret i32 %477

; <label>:478:                                    ; preds = %9, %0
  %479 = alloca i32, align 4
  %480 = alloca [100 x i8], align 16
  %481 = alloca [100 x i8], align 16
  %482 = alloca i32, align 4
  %483 = alloca i32, align 4
  %484 = alloca i32, align 4
  %485 = alloca i32, align 4
  %486 = alloca i32, align 4
  store i32 0, i32* %479, align 4
  store i32 0, i32* %483, align 4
  store i32 0, i32* %482, align 4
  br label %9

; <label>:487:                                    ; preds = %36, %27
  %488 = load i32, i32* %13, align 4
  %489 = icmp slt i32 %488, 100
  br label %36

; <label>:490:                                    ; preds = %67, %58
  %491 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %492 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %491)
  store i32 0, i32* %13, align 4
  br label %67

; <label>:493:                                    ; preds = %114, %105
  %494 = load i32, i32* %14, align 4
  %495 = load i32, i32* %16, align 4
  %496 = shl i32 %495, 1
  %497 = sub i32 %495, 1
  %498 = mul i32 %497, 1
  %499 = sub nsw i32 %495, 1
  %500 = icmp slt i32 %494, %499
  br label %114

; <label>:501:                                    ; preds = %137, %128
  store i32 0, i32* %17, align 4
  br label %137

; <label>:502:                                    ; preds = %172, %163
  %503 = load i32, i32* %14, align 4
  %504 = add nsw i32 %503, 1
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %505
  %507 = load i8, i8* %506, align 1
  %508 = sext i8 %507 to i32
  %509 = sub i32 %508, 3
  %510 = mul i32 %509, 3
  %511 = sub i32 %508, 3
  %512 = mul i32 %511, 3
  %513 = sub i32 0, %508
  %514 = add i32 %513, 3
  %515 = sub i32 0, %508
  %516 = add i32 %515, 3
  %517 = sub nsw i32 %508, 3
  %518 = trunc i32 %517 to i8
  %519 = load i32, i32* %14, align 4
  %520 = sub i32 %519, 1
  %521 = mul i32 %520, 1
  %522 = sub i32 0, %519
  %523 = add i32 %522, 1
  %524 = add nsw i32 %519, 1
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %525
  store i8 %518, i8* %526, align 1
  %527 = load i32, i32* %14, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %528
  %530 = load i8, i8* %529, align 1
  %531 = sext i8 %530 to i32
  %532 = sub i32 %531, 1
  %533 = mul i32 %532, 1
  %534 = shl i32 %531, 1
  %535 = sub i32 %531, 1
  %536 = mul i32 %535, 1
  %537 = sub nsw i32 %531, 1
  %538 = trunc i32 %537 to i8
  %539 = load i32, i32* %14, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %540
  store i8 %538, i8* %541, align 1
  %542 = load i32, i32* %17, align 4
  %543 = sub i32 0, %542
  %544 = add i32 %543, 1
  %545 = sub i32 %542, 1
  %546 = mul i32 %545, 1
  %547 = add nsw i32 %542, 1
  store i32 %547, i32* %17, align 4
  br label %172

; <label>:548:                                    ; preds = %248, %239
  %549 = load i32, i32* %14, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %550
  store i8 48, i8* %551, align 1
  %552 = load i32, i32* %14, align 4
  %553 = sub i32 0, %552
  %554 = add i32 %553, 1
  %555 = shl i32 %552, 1
  %556 = sub i32 %552, 1
  %557 = mul i32 %556, 1
  %558 = add nsw i32 %552, 1
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %559
  %561 = load i8, i8* %560, align 1
  %562 = sext i8 %561 to i32
  %563 = sub i32 %562, 10
  %564 = mul i32 %563, 10
  %565 = sub i32 %562, 10
  %566 = mul i32 %565, 10
  %567 = add nsw i32 %562, 10
  %568 = trunc i32 %567 to i8
  %569 = load i32, i32* %14, align 4
  %570 = sub i32 %569, 1
  %571 = mul i32 %570, 1
  %572 = sub i32 %569, 1
  %573 = mul i32 %572, 1
  %574 = sub i32 0, %569
  %575 = add i32 %574, 1
  %576 = sub i32 %569, 1
  %577 = mul i32 %576, 1
  %578 = add nsw i32 %569, 1
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %579
  store i8 %568, i8* %580, align 1
  br label %248

; <label>:581:                                    ; preds = %282, %273
  br label %282

; <label>:582:                                    ; preds = %301, %292
  br label %301

; <label>:583:                                    ; preds = %320, %311
  %584 = load i32, i32* %17, align 4
  %585 = shl i32 %584, 48
  %586 = shl i32 %584, 48
  %587 = sub i32 0, %584
  %588 = add i32 %587, 48
  %589 = add nsw i32 %584, 48
  %590 = trunc i32 %589 to i8
  %591 = load i32, i32* %14, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %592
  store i8 %590, i8* %593, align 1
  %594 = load i32, i32* %14, align 4
  %595 = sub i32 %594, 1
  %596 = mul i32 %595, 1
  %597 = sub i32 0, %594
  %598 = add i32 %597, 1
  %599 = sub i32 %594, 1
  %600 = mul i32 %599, 1
  %601 = sub i32 0, %594
  %602 = add i32 %601, 1
  %603 = shl i32 %594, 1
  %604 = sub i32 0, %594
  %605 = add i32 %604, 1
  %606 = shl i32 %594, 1
  %607 = add nsw i32 %594, 1
  store i32 %607, i32* %14, align 4
  br label %320

; <label>:608:                                    ; preds = %347, %338
  %609 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 0
  %610 = load i8, i8* %609, align 16
  %611 = sext i8 %610 to i32
  %612 = icmp eq i32 %611, 48
  br label %347

; <label>:613:                                    ; preds = %375, %366
  %614 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %375

; <label>:615:                                    ; preds = %405, %396
  br label %405

; <label>:616:                                    ; preds = %424, %415
  store i32 1, i32* %13, align 4
  br label %424

; <label>:617:                                    ; preds = %443, %434
  %618 = load i32, i32* %13, align 4
  %619 = load i32, i32* %16, align 4
  %620 = sub i32 %619, 1
  %621 = mul i32 %620, 1
  %622 = shl i32 %619, 1
  %623 = shl i32 %619, 1
  %624 = sub nsw i32 %619, 1
  %625 = icmp slt i32 %618, %624
  br label %443
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
