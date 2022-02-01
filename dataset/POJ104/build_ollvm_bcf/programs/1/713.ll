; ModuleID = 'source-C-CXX/1/713.c'
source_filename = "source-C-CXX/1/713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [28 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@bo = common global [1000 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %45, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %46

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bo, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.book, %struct.book* %17, i32 0, i32 0
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bo, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.book, %struct.book* %21, i32 0, i32 1
  %23 = getelementptr inbounds [28 x i8], [28 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %18, i8* %23)
  br label %25

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %313

; <label>:34:                                     ; preds = %25, %313
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %313

; <label>:45:                                     ; preds = %34
  br label %10

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %327

; <label>:55:                                     ; preds = %46, %327
  store i32 90, i32* %2, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %327

; <label>:64:                                     ; preds = %55
  br label %65

; <label>:65:                                     ; preds = %216, %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %328

; <label>:74:                                     ; preds = %65, %328
  %75 = load i32, i32* %2, align 4
  %76 = icmp sge i32 %75, 65
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %328

; <label>:85:                                     ; preds = %74
  br i1 %76, label %86, label %219

; <label>:86:                                     ; preds = %85
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %87

; <label>:87:                                     ; preds = %189, %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %331

; <label>:96:                                     ; preds = %87, %331
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %5, align 4
  %99 = icmp slt i32 %97, %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %331

; <label>:108:                                    ; preds = %96
  br i1 %99, label %109, label %190

; <label>:109:                                    ; preds = %108
  store i32 0, i32* %3, align 4
  br label %110

; <label>:110:                                    ; preds = %165, %109
  %111 = load i32, i32* %3, align 4
  %112 = icmp slt i32 %111, 27
  br i1 %112, label %113, label %168

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %335

; <label>:122:                                    ; preds = %113, %335
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bo, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.book, %struct.book* %125, i32 0, i32 1
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [28 x i8], [28 x i8]* %126, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = load i32, i32* %2, align 4
  %133 = icmp eq i32 %131, %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %335

; <label>:142:                                    ; preds = %122
  br i1 %133, label %143, label %164

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %347

; <label>:152:                                    ; preds = %143, %347
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %6, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %347

; <label>:163:                                    ; preds = %152
  br label %164

; <label>:164:                                    ; preds = %163, %142
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %3, align 4
  br label %110

; <label>:168:                                    ; preds = %110
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %353

; <label>:178:                                    ; preds = %169, %353
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %4, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %353

; <label>:189:                                    ; preds = %178
  br label %87

; <label>:190:                                    ; preds = %108
  %191 = load i32, i32* %6, align 4
  %192 = load i32, i32* %8, align 4
  %193 = icmp sgt i32 %191, %192
  br i1 %193, label %194, label %215

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %359

; <label>:203:                                    ; preds = %194, %359
  %204 = load i32, i32* %6, align 4
  store i32 %204, i32* %8, align 4
  %205 = load i32, i32* %2, align 4
  store i32 %205, i32* %7, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %359

; <label>:214:                                    ; preds = %203
  br label %215

; <label>:215:                                    ; preds = %214, %190
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %2, align 4
  %218 = add nsw i32 %217, -1
  store i32 %218, i32* %2, align 4
  br label %65

; <label>:219:                                    ; preds = %85
  %220 = load i32, i32* %7, align 4
  %221 = load i32, i32* %8, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %220, i32 %221)
  store i32 0, i32* %3, align 4
  br label %223

; <label>:223:                                    ; preds = %309, %219
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %362

; <label>:232:                                    ; preds = %223, %362
  %233 = load i32, i32* %3, align 4
  %234 = load i32, i32* %5, align 4
  %235 = icmp slt i32 %233, %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %362

; <label>:244:                                    ; preds = %232
  br i1 %235, label %245, label %312

; <label>:245:                                    ; preds = %244
  store i32 0, i32* %2, align 4
  br label %246

; <label>:246:                                    ; preds = %305, %245
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %366

; <label>:255:                                    ; preds = %246, %366
  %256 = load i32, i32* %2, align 4
  %257 = icmp slt i32 %256, 28
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %366

; <label>:266:                                    ; preds = %255
  br i1 %257, label %267, label %308

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %369

; <label>:276:                                    ; preds = %267, %369
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bo, i64 0, i64 %278
  %280 = getelementptr inbounds %struct.book, %struct.book* %279, i32 0, i32 1
  %281 = load i32, i32* %2, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [28 x i8], [28 x i8]* %280, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = load i32, i32* %7, align 4
  %287 = icmp eq i32 %285, %286
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %369

; <label>:296:                                    ; preds = %276
  br i1 %287, label %297, label %304

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bo, i64 0, i64 %299
  %301 = getelementptr inbounds %struct.book, %struct.book* %300, i32 0, i32 0
  %302 = load i32, i32* %301, align 16
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %302)
  br label %304

; <label>:304:                                    ; preds = %297, %296
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %2, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %2, align 4
  br label %246

; <label>:308:                                    ; preds = %266
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %3, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %3, align 4
  br label %223

; <label>:312:                                    ; preds = %244
  ret i32 0

; <label>:313:                                    ; preds = %34, %25
  %314 = load i32, i32* %2, align 4
  %315 = sub i32 0, %314
  %316 = add i32 %315, 1
  %317 = sub i32 %314, 1
  %318 = mul i32 %317, 1
  %319 = shl i32 %314, 1
  %320 = sub i32 %314, 1
  %321 = mul i32 %320, 1
  %322 = sub i32 %314, 1
  %323 = mul i32 %322, 1
  %324 = shl i32 %314, 1
  %325 = shl i32 %314, 1
  %326 = add nsw i32 %314, 1
  store i32 %326, i32* %2, align 4
  br label %34

; <label>:327:                                    ; preds = %55, %46
  store i32 90, i32* %2, align 4
  br label %55

; <label>:328:                                    ; preds = %74, %65
  %329 = load i32, i32* %2, align 4
  %330 = icmp sge i32 %329, 65
  br label %74

; <label>:331:                                    ; preds = %96, %87
  %332 = load i32, i32* %4, align 4
  %333 = load i32, i32* %5, align 4
  %334 = icmp slt i32 %332, %333
  br label %96

; <label>:335:                                    ; preds = %122, %113
  %336 = load i32, i32* %4, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bo, i64 0, i64 %337
  %339 = getelementptr inbounds %struct.book, %struct.book* %338, i32 0, i32 1
  %340 = load i32, i32* %3, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [28 x i8], [28 x i8]* %339, i64 0, i64 %341
  %343 = load i8, i8* %342, align 1
  %344 = sext i8 %343 to i32
  %345 = load i32, i32* %2, align 4
  %346 = icmp eq i32 %344, %345
  br label %122

; <label>:347:                                    ; preds = %152, %143
  %348 = load i32, i32* %6, align 4
  %349 = shl i32 %348, 1
  %350 = sub i32 %348, 1
  %351 = mul i32 %350, 1
  %352 = add nsw i32 %348, 1
  store i32 %352, i32* %6, align 4
  br label %152

; <label>:353:                                    ; preds = %178, %169
  %354 = load i32, i32* %4, align 4
  %355 = shl i32 %354, 1
  %356 = sub i32 0, %354
  %357 = add i32 %356, 1
  %358 = add nsw i32 %354, 1
  store i32 %358, i32* %4, align 4
  br label %178

; <label>:359:                                    ; preds = %203, %194
  %360 = load i32, i32* %6, align 4
  store i32 %360, i32* %8, align 4
  %361 = load i32, i32* %2, align 4
  store i32 %361, i32* %7, align 4
  br label %203

; <label>:362:                                    ; preds = %232, %223
  %363 = load i32, i32* %3, align 4
  %364 = load i32, i32* %5, align 4
  %365 = icmp slt i32 %363, %364
  br label %232

; <label>:366:                                    ; preds = %255, %246
  %367 = load i32, i32* %2, align 4
  %368 = icmp slt i32 %367, 28
  br label %255

; <label>:369:                                    ; preds = %276, %267
  %370 = load i32, i32* %3, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bo, i64 0, i64 %371
  %373 = getelementptr inbounds %struct.book, %struct.book* %372, i32 0, i32 1
  %374 = load i32, i32* %2, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [28 x i8], [28 x i8]* %373, i64 0, i64 %375
  %377 = load i8, i8* %376, align 1
  %378 = sext i8 %377 to i32
  %379 = load i32, i32* %7, align 4
  %380 = icmp eq i32 %378, %379
  br label %276
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
