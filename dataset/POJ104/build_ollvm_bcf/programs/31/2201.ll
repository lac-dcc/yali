; ModuleID = 'source-C-CXX/31/2201.c'
source_filename = "source-C-CXX/31/2201.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %347

; <label>:11:                                     ; preds = %2, %347
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [100 x i8], align 16
  %23 = alloca [100 x i8], align 16
  %24 = alloca [100 x i8], align 16
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store i32 1, i32* %21, align 4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %16, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %347

; <label>:34:                                     ; preds = %11
  br label %35

; <label>:35:                                     ; preds = %343, %34
  %36 = load i32, i32* %16, align 4
  %37 = load i32, i32* %15, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %346

; <label>:39:                                     ; preds = %35
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i32 0, i32 0
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %23, i32 0, i32 0
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %40, i8* %41)
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #3
  %45 = sub i64 %44, 1
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %17, align 4
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %23, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #3
  %49 = sub i64 %48, 1
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %18, align 4
  store i32 0, i32* %19, align 4
  br label %51

; <label>:51:                                     ; preds = %72, %39
  %52 = load i32, i32* %18, align 4
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %77

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %17, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i32, i32* %18, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %23, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %59, %64
  %66 = trunc i32 %65 to i8
  %67 = load i32, i32* %19, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %24, i64 0, i64 %68
  store i8 %66, i8* %69, align 1
  %70 = load i32, i32* %19, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %19, align 4
  br label %72

; <label>:72:                                     ; preds = %54
  %73 = load i32, i32* %17, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %17, align 4
  %75 = load i32, i32* %18, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* %18, align 4
  br label %51

; <label>:77:                                     ; preds = %51
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i32 0, i32 0
  %79 = call i64 @strlen(i8* %78) #3
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %23, i32 0, i32 0
  %81 = call i64 @strlen(i8* %80) #3
  %82 = sub i64 %79, %81
  %83 = sub i64 %82, 1
  %84 = trunc i64 %83 to i32
  store i32 %84, i32* %17, align 4
  br label %85

; <label>:85:                                     ; preds = %101, %77
  %86 = load i32, i32* %17, align 4
  %87 = icmp sge i32 %86, 0
  br i1 %87, label %88, label %104

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %17, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = sub nsw i32 %93, 48
  %95 = trunc i32 %94 to i8
  %96 = load i32, i32* %19, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %24, i64 0, i64 %97
  store i8 %95, i8* %98, align 1
  %99 = load i32, i32* %19, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %19, align 4
  br label %101

; <label>:101:                                    ; preds = %88
  %102 = load i32, i32* %17, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %17, align 4
  br label %85

; <label>:104:                                    ; preds = %85
  store i32 0, i32* %20, align 4
  br label %105

; <label>:105:                                    ; preds = %170, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %362

; <label>:114:                                    ; preds = %105, %362
  %115 = load i32, i32* %20, align 4
  %116 = load i32, i32* %19, align 4
  %117 = icmp slt i32 %115, %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %362

; <label>:126:                                    ; preds = %114
  br i1 %117, label %127, label %173

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %20, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %24, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %169

; <label>:134:                                    ; preds = %127
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %366

; <label>:143:                                    ; preds = %134, %366
  %144 = load i32, i32* %20, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %24, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = add nsw i32 10, %148
  %150 = trunc i32 %149 to i8
  %151 = load i32, i32* %20, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %24, i64 0, i64 %152
  store i8 %150, i8* %153, align 1
  %154 = load i32, i32* %20, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %24, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = add i8 %158, -1
  store i8 %159, i8* %157, align 1
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %366

; <label>:168:                                    ; preds = %143
  br label %169

; <label>:169:                                    ; preds = %168, %127
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %20, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %20, align 4
  br label %105

; <label>:173:                                    ; preds = %126
  %174 = load i32, i32* %19, align 4
  %175 = sub nsw i32 %174, 1
  store i32 %175, i32* %20, align 4
  br label %176

; <label>:176:                                    ; preds = %279, %173
  %177 = load i32, i32* %20, align 4
  %178 = icmp sge i32 %177, 0
  br i1 %178, label %179, label %282

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %411

; <label>:188:                                    ; preds = %179, %411
  %189 = load i32, i32* %20, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i8], [100 x i8]* %24, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp ne i32 %193, 0
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %411

; <label>:203:                                    ; preds = %188
  br i1 %194, label %204, label %278

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %20, align 4
  store i32 %205, i32* %18, align 4
  br label %206

; <label>:206:                                    ; preds = %272, %204
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %418

; <label>:215:                                    ; preds = %206, %418
  %216 = load i32, i32* %18, align 4
  %217 = icmp sgt i32 %216, 0
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %418

; <label>:226:                                    ; preds = %215
  br i1 %217, label %227, label %273

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %421

; <label>:236:                                    ; preds = %227, %421
  %237 = load i32, i32* %18, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i8], [100 x i8]* %24, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %241)
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %421

; <label>:251:                                    ; preds = %236
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %428

; <label>:261:                                    ; preds = %252, %428
  %262 = load i32, i32* %18, align 4
  %263 = add nsw i32 %262, -1
  store i32 %263, i32* %18, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %428

; <label>:272:                                    ; preds = %261
  br label %206

; <label>:273:                                    ; preds = %226
  %274 = getelementptr inbounds [100 x i8], [100 x i8]* %24, i64 0, i64 0
  %275 = load i8, i8* %274, align 16
  %276 = sext i8 %275 to i32
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %276)
  br label %282

; <label>:278:                                    ; preds = %203
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %20, align 4
  %281 = add nsw i32 %280, -1
  store i32 %281, i32* %20, align 4
  br label %176

; <label>:282:                                    ; preds = %273, %176
  %283 = load i32, i32* %19, align 4
  %284 = sub nsw i32 %283, 1
  store i32 %284, i32* %17, align 4
  br label %285

; <label>:285:                                    ; preds = %334, %282
  %286 = load i32, i32* %17, align 4
  %287 = icmp sge i32 %286, 0
  br i1 %287, label %288, label %337

; <label>:288:                                    ; preds = %285
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %435

; <label>:297:                                    ; preds = %288, %435
  %298 = load i32, i32* %17, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x i8], [100 x i8]* %24, i64 0, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = sext i8 %301 to i32
  %303 = icmp ne i32 %302, 0
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %435

; <label>:312:                                    ; preds = %297
  br i1 %303, label %313, label %314

; <label>:313:                                    ; preds = %312
  store i32 1, i32* %21, align 4
  br label %337

; <label>:314:                                    ; preds = %312
  store i32 0, i32* %21, align 4
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %442

; <label>:324:                                    ; preds = %315, %442
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %442

; <label>:333:                                    ; preds = %324
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %17, align 4
  %336 = add nsw i32 %335, -1
  store i32 %336, i32* %17, align 4
  br label %285

; <label>:337:                                    ; preds = %313, %285
  %338 = load i32, i32* %21, align 4
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %342

; <label>:340:                                    ; preds = %337
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %342

; <label>:342:                                    ; preds = %340, %337
  br label %343

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %16, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %16, align 4
  br label %35

; <label>:346:                                    ; preds = %35
  ret i32 0

; <label>:347:                                    ; preds = %11, %2
  %348 = alloca i32, align 4
  %349 = alloca i32, align 4
  %350 = alloca i8**, align 8
  %351 = alloca i32, align 4
  %352 = alloca i32, align 4
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  %357 = alloca i32, align 4
  %358 = alloca [100 x i8], align 16
  %359 = alloca [100 x i8], align 16
  %360 = alloca [100 x i8], align 16
  store i32 0, i32* %348, align 4
  store i32 %0, i32* %349, align 4
  store i8** %1, i8*** %350, align 8
  store i32 1, i32* %357, align 4
  %361 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %351)
  store i32 0, i32* %352, align 4
  br label %11

; <label>:362:                                    ; preds = %114, %105
  %363 = load i32, i32* %20, align 4
  %364 = load i32, i32* %19, align 4
  %365 = icmp slt i32 %363, %364
  br label %114

; <label>:366:                                    ; preds = %143, %134
  %367 = load i32, i32* %20, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x i8], [100 x i8]* %24, i64 0, i64 %368
  %370 = load i8, i8* %369, align 1
  %371 = sext i8 %370 to i32
  %372 = sub i32 10, %371
  %373 = mul i32 %372, %371
  %374 = shl i32 10, %371
  %375 = sub i32 0, 10
  %376 = add i32 %375, %371
  %377 = shl i32 10, %371
  %378 = sub i32 10, %371
  %379 = mul i32 %378, %371
  %380 = sub i32 0, 10
  %381 = add i32 %380, %371
  %382 = add nsw i32 10, %371
  %383 = trunc i32 %382 to i8
  %384 = load i32, i32* %20, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x i8], [100 x i8]* %24, i64 0, i64 %385
  store i8 %383, i8* %386, align 1
  %387 = load i32, i32* %20, align 4
  %388 = sub i32 0, %387
  %389 = add i32 %388, 1
  %390 = shl i32 %387, 1
  %391 = shl i32 %387, 1
  %392 = sub i32 0, %387
  %393 = add i32 %392, 1
  %394 = add nsw i32 %387, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x i8], [100 x i8]* %24, i64 0, i64 %395
  %397 = load i8, i8* %396, align 1
  %398 = shl i8 %397, -1
  %399 = sub i8 0, %397
  %400 = add i8 %399, -1
  %401 = sub i8 %397, -1
  %402 = mul i8 %401, -1
  %403 = shl i8 %397, -1
  %404 = shl i8 %397, -1
  %405 = sub i8 %397, -1
  %406 = mul i8 %405, -1
  %407 = shl i8 %397, -1
  %408 = sub i8 0, %397
  %409 = add i8 %408, -1
  %410 = add i8 %397, -1
  store i8 %410, i8* %396, align 1
  br label %143

; <label>:411:                                    ; preds = %188, %179
  %412 = load i32, i32* %20, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x i8], [100 x i8]* %24, i64 0, i64 %413
  %415 = load i8, i8* %414, align 1
  %416 = sext i8 %415 to i32
  %417 = icmp ne i32 %416, 0
  br label %188

; <label>:418:                                    ; preds = %215, %206
  %419 = load i32, i32* %18, align 4
  %420 = icmp sgt i32 %419, 0
  br label %215

; <label>:421:                                    ; preds = %236, %227
  %422 = load i32, i32* %18, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [100 x i8], [100 x i8]* %24, i64 0, i64 %423
  %425 = load i8, i8* %424, align 1
  %426 = sext i8 %425 to i32
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %426)
  br label %236

; <label>:428:                                    ; preds = %261, %252
  %429 = load i32, i32* %18, align 4
  %430 = sub i32 0, %429
  %431 = add i32 %430, -1
  %432 = sub i32 %429, -1
  %433 = mul i32 %432, -1
  %434 = add nsw i32 %429, -1
  store i32 %434, i32* %18, align 4
  br label %261

; <label>:435:                                    ; preds = %297, %288
  %436 = load i32, i32* %17, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [100 x i8], [100 x i8]* %24, i64 0, i64 %437
  %439 = load i8, i8* %438, align 1
  %440 = sext i8 %439 to i32
  %441 = icmp ne i32 %440, 0
  br label %297

; <label>:442:                                    ; preds = %324, %315
  br label %324
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
