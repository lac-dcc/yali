; ModuleID = 'source-C-CXX/95/150.c'
source_filename = "source-C-CXX/95/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x [2 x i32]], align 16
  %8 = alloca [1000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2 x i8], align 1
  %12 = alloca [2 x i8], align 1
  %13 = alloca [2 x i8], align 1
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %70, %0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %410

; <label>:28:                                     ; preds = %19, %410
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %29, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %410

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %73

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %414

; <label>:50:                                     ; preds = %41, %414
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sub nsw i32 %55, 48
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %7, i64 0, i64 %58
  %60 = getelementptr inbounds [2 x i32], [2 x i32]* %59, i64 0, i64 0
  store i32 %56, i32* %60, align 8
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %414

; <label>:69:                                     ; preds = %50
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  br label %19

; <label>:73:                                     ; preds = %40
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %74

; <label>:74:                                     ; preds = %160, %73
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %161

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %6, align 4
  %80 = mul nsw i32 %79, 10
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %7, i64 0, i64 %82
  %84 = getelementptr inbounds [2 x i32], [2 x i32]* %83, i64 0, i64 0
  %85 = load i32, i32* %84, align 8
  %86 = add nsw i32 %80, %85
  store i32 %86, i32* %6, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp sge i32 %87, 13
  br i1 %88, label %89, label %116

; <label>:89:                                     ; preds = %78
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %429

; <label>:98:                                     ; preds = %89, %429
  %99 = load i32, i32* %6, align 4
  store i32 %99, i32* %9, align 4
  %100 = load i32, i32* %6, align 4
  %101 = srem i32 %100, 13
  store i32 %101, i32* %6, align 4
  %102 = load i32, i32* %9, align 4
  %103 = sdiv i32 %102, 13
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %429

; <label>:115:                                    ; preds = %98
  br label %139

; <label>:116:                                    ; preds = %78
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %450

; <label>:125:                                    ; preds = %116, %450
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %127
  store i32 0, i32* %128, align 4
  %129 = load i32, i32* %6, align 4
  store i32 %129, i32* %6, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %450

; <label>:138:                                    ; preds = %125
  br label %139

; <label>:139:                                    ; preds = %138, %115
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %455

; <label>:149:                                    ; preds = %140, %455
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %4, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %455

; <label>:160:                                    ; preds = %149
  br label %74

; <label>:161:                                    ; preds = %74
  %162 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 0
  %163 = load i32, i32* %162, align 16
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %229

; <label>:165:                                    ; preds = %161
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 1
  %167 = load i32, i32* %166, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %229

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %470

; <label>:178:                                    ; preds = %169, %470
  store i32 1, i32* %4, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %470

; <label>:187:                                    ; preds = %178
  br label %188

; <label>:188:                                    ; preds = %223, %187
  %189 = load i32, i32* %4, align 4
  %190 = load i32, i32* %5, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %224

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = add nsw i32 %196, 48
  %198 = trunc i32 %197 to i8
  %199 = load i32, i32* %4, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %201
  store i8 %198, i8* %202, align 1
  br label %203

; <label>:203:                                    ; preds = %192
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %471

; <label>:212:                                    ; preds = %203, %471
  %213 = load i32, i32* %4, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %4, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %471

; <label>:223:                                    ; preds = %212
  br label %188

; <label>:224:                                    ; preds = %188
  %225 = load i32, i32* %5, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %227
  store i8 0, i8* %228, align 1
  br label %317

; <label>:229:                                    ; preds = %165, %161
  %230 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 0
  %231 = load i32, i32* %230, align 16
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %279

; <label>:233:                                    ; preds = %229
  %234 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 1
  %235 = load i32, i32* %234, align 4
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %279

; <label>:237:                                    ; preds = %233
  store i32 2, i32* %4, align 4
  br label %238

; <label>:238:                                    ; preds = %271, %237
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %481

; <label>:247:                                    ; preds = %238, %481
  %248 = load i32, i32* %4, align 4
  %249 = load i32, i32* %5, align 4
  %250 = icmp slt i32 %248, %249
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %481

; <label>:259:                                    ; preds = %247
  br i1 %250, label %260, label %274

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = add nsw i32 %264, 48
  %266 = trunc i32 %265 to i8
  %267 = load i32, i32* %4, align 4
  %268 = sub nsw i32 %267, 2
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %269
  store i8 %266, i8* %270, align 1
  br label %271

; <label>:271:                                    ; preds = %260
  %272 = load i32, i32* %4, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %4, align 4
  br label %238

; <label>:274:                                    ; preds = %259
  %275 = load i32, i32* %5, align 4
  %276 = sub nsw i32 %275, 2
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %277
  store i8 0, i8* %278, align 1
  br label %316

; <label>:279:                                    ; preds = %233, %229
  store i32 0, i32* %4, align 4
  br label %280

; <label>:280:                                    ; preds = %312, %279
  %281 = load i32, i32* %4, align 4
  %282 = load i32, i32* %5, align 4
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %315

; <label>:284:                                    ; preds = %280
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %485

; <label>:293:                                    ; preds = %284, %485
  %294 = load i32, i32* %4, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = add nsw i32 %297, 48
  %299 = trunc i32 %298 to i8
  %300 = load i32, i32* %4, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %301
  store i8 %299, i8* %302, align 1
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %485

; <label>:311:                                    ; preds = %293
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %4, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %4, align 4
  br label %280

; <label>:315:                                    ; preds = %280
  br label %316

; <label>:316:                                    ; preds = %315, %274
  br label %317

; <label>:317:                                    ; preds = %316, %224
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %508

; <label>:326:                                    ; preds = %317, %508
  %327 = load i32, i32* %4, align 4
  %328 = sub nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %329
  store i8 0, i8* %330, align 1
  %331 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %7, i64 0, i64 0
  %332 = getelementptr inbounds [2 x i32], [2 x i32]* %331, i64 0, i64 0
  %333 = load i32, i32* %332, align 16
  %334 = mul nsw i32 %333, 10
  %335 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %7, i64 0, i64 1
  %336 = getelementptr inbounds [2 x i32], [2 x i32]* %335, i64 0, i64 0
  %337 = load i32, i32* %336, align 8
  %338 = add nsw i32 %334, %337
  store i32 %338, i32* %10, align 4
  %339 = load i32, i32* %5, align 4
  %340 = icmp eq i32 %339, 1
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %508

; <label>:349:                                    ; preds = %326
  br i1 %340, label %350, label %360

; <label>:350:                                    ; preds = %349
  %351 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %7, i64 0, i64 0
  %352 = getelementptr inbounds [2 x i32], [2 x i32]* %351, i64 0, i64 0
  %353 = load i32, i32* %352, align 16
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %360

; <label>:355:                                    ; preds = %350
  %356 = getelementptr inbounds [2 x i8], [2 x i8]* %11, i64 0, i64 0
  store i8 48, i8* %356, align 1
  %357 = getelementptr inbounds [2 x i8], [2 x i8]* %11, i32 0, i32 0
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %357)
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %406

; <label>:360:                                    ; preds = %350, %349
  %361 = load i32, i32* %5, align 4
  %362 = icmp eq i32 %361, 1
  br i1 %362, label %363, label %369

; <label>:363:                                    ; preds = %360
  %364 = getelementptr inbounds [2 x i8], [2 x i8]* %12, i64 0, i64 0
  store i8 48, i8* %364, align 1
  %365 = getelementptr inbounds [2 x i8], [2 x i8]* %12, i32 0, i32 0
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %365)
  %367 = load i32, i32* %6, align 4
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %367)
  br label %387

; <label>:369:                                    ; preds = %360
  %370 = load i32, i32* %10, align 4
  %371 = icmp slt i32 %370, 13
  br i1 %371, label %372, label %381

; <label>:372:                                    ; preds = %369
  %373 = load i32, i32* %5, align 4
  %374 = icmp eq i32 %373, 2
  br i1 %374, label %375, label %381

; <label>:375:                                    ; preds = %372
  %376 = getelementptr inbounds [2 x i8], [2 x i8]* %13, i64 0, i64 0
  store i8 48, i8* %376, align 1
  %377 = getelementptr inbounds [2 x i8], [2 x i8]* %13, i32 0, i32 0
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %377)
  %379 = load i32, i32* %6, align 4
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %379)
  br label %386

; <label>:381:                                    ; preds = %372, %369
  %382 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %382)
  %384 = load i32, i32* %6, align 4
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %384)
  br label %386

; <label>:386:                                    ; preds = %381, %375
  br label %387

; <label>:387:                                    ; preds = %386, %363
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %545

; <label>:396:                                    ; preds = %387, %545
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %545

; <label>:405:                                    ; preds = %396
  br label %406

; <label>:406:                                    ; preds = %405, %355
  %407 = call i32 @getchar()
  %408 = call i32 @getchar()
  %409 = load i32, i32* %1, align 4
  ret i32 %409

; <label>:410:                                    ; preds = %28, %19
  %411 = load i32, i32* %4, align 4
  %412 = load i32, i32* %5, align 4
  %413 = icmp slt i32 %411, %412
  br label %28

; <label>:414:                                    ; preds = %50, %41
  %415 = load i32, i32* %4, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %416
  %418 = load i8, i8* %417, align 1
  %419 = sext i8 %418 to i32
  %420 = sub i32 0, %419
  %421 = add i32 %420, 48
  %422 = shl i32 %419, 48
  %423 = shl i32 %419, 48
  %424 = sub nsw i32 %419, 48
  %425 = load i32, i32* %4, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %7, i64 0, i64 %426
  %428 = getelementptr inbounds [2 x i32], [2 x i32]* %427, i64 0, i64 0
  store i32 %424, i32* %428, align 8
  br label %50

; <label>:429:                                    ; preds = %98, %89
  %430 = load i32, i32* %6, align 4
  store i32 %430, i32* %9, align 4
  %431 = load i32, i32* %6, align 4
  %432 = sub i32 0, %431
  %433 = add i32 %432, 13
  %434 = sub i32 %431, 13
  %435 = mul i32 %434, 13
  %436 = sub i32 %431, 13
  %437 = mul i32 %436, 13
  %438 = srem i32 %431, 13
  store i32 %438, i32* %6, align 4
  %439 = load i32, i32* %9, align 4
  %440 = sub i32 %439, 13
  %441 = mul i32 %440, 13
  %442 = sub i32 0, %439
  %443 = add i32 %442, 13
  %444 = sub i32 %439, 13
  %445 = mul i32 %444, 13
  %446 = sdiv i32 %439, 13
  %447 = load i32, i32* %4, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %448
  store i32 %446, i32* %449, align 4
  br label %98

; <label>:450:                                    ; preds = %125, %116
  %451 = load i32, i32* %4, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %452
  store i32 0, i32* %453, align 4
  %454 = load i32, i32* %6, align 4
  store i32 %454, i32* %6, align 4
  br label %125

; <label>:455:                                    ; preds = %149, %140
  %456 = load i32, i32* %4, align 4
  %457 = sub i32 0, %456
  %458 = add i32 %457, 1
  %459 = shl i32 %456, 1
  %460 = shl i32 %456, 1
  %461 = sub i32 0, %456
  %462 = add i32 %461, 1
  %463 = sub i32 %456, 1
  %464 = mul i32 %463, 1
  %465 = shl i32 %456, 1
  %466 = shl i32 %456, 1
  %467 = sub i32 0, %456
  %468 = add i32 %467, 1
  %469 = add nsw i32 %456, 1
  store i32 %469, i32* %4, align 4
  br label %149

; <label>:470:                                    ; preds = %178, %169
  store i32 1, i32* %4, align 4
  br label %178

; <label>:471:                                    ; preds = %212, %203
  %472 = load i32, i32* %4, align 4
  %473 = sub i32 %472, 1
  %474 = mul i32 %473, 1
  %475 = sub i32 0, %472
  %476 = add i32 %475, 1
  %477 = shl i32 %472, 1
  %478 = sub i32 0, %472
  %479 = add i32 %478, 1
  %480 = add nsw i32 %472, 1
  store i32 %480, i32* %4, align 4
  br label %212

; <label>:481:                                    ; preds = %247, %238
  %482 = load i32, i32* %4, align 4
  %483 = load i32, i32* %5, align 4
  %484 = icmp slt i32 %482, %483
  br label %247

; <label>:485:                                    ; preds = %293, %284
  %486 = load i32, i32* %4, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = sub i32 %489, 48
  %491 = mul i32 %490, 48
  %492 = sub i32 %489, 48
  %493 = mul i32 %492, 48
  %494 = sub i32 %489, 48
  %495 = mul i32 %494, 48
  %496 = sub i32 %489, 48
  %497 = mul i32 %496, 48
  %498 = shl i32 %489, 48
  %499 = sub i32 %489, 48
  %500 = mul i32 %499, 48
  %501 = sub i32 %489, 48
  %502 = mul i32 %501, 48
  %503 = add nsw i32 %489, 48
  %504 = trunc i32 %503 to i8
  %505 = load i32, i32* %4, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %506
  store i8 %504, i8* %507, align 1
  br label %293

; <label>:508:                                    ; preds = %326, %317
  %509 = load i32, i32* %4, align 4
  %510 = shl i32 %509, 1
  %511 = sub i32 0, %509
  %512 = add i32 %511, 1
  %513 = sub nsw i32 %509, 1
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %514
  store i8 0, i8* %515, align 1
  %516 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %7, i64 0, i64 0
  %517 = getelementptr inbounds [2 x i32], [2 x i32]* %516, i64 0, i64 0
  %518 = load i32, i32* %517, align 16
  %519 = shl i32 %518, 10
  %520 = shl i32 %518, 10
  %521 = shl i32 %518, 10
  %522 = sub i32 0, %518
  %523 = add i32 %522, 10
  %524 = sub i32 %518, 10
  %525 = mul i32 %524, 10
  %526 = shl i32 %518, 10
  %527 = shl i32 %518, 10
  %528 = mul nsw i32 %518, 10
  %529 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %7, i64 0, i64 1
  %530 = getelementptr inbounds [2 x i32], [2 x i32]* %529, i64 0, i64 0
  %531 = load i32, i32* %530, align 8
  %532 = sub i32 0, %528
  %533 = add i32 %532, %531
  %534 = sub i32 0, %528
  %535 = add i32 %534, %531
  %536 = sub i32 %528, %531
  %537 = mul i32 %536, %531
  %538 = sub i32 %528, %531
  %539 = mul i32 %538, %531
  %540 = sub i32 %528, %531
  %541 = mul i32 %540, %531
  %542 = add nsw i32 %528, %531
  store i32 %542, i32* %10, align 4
  %543 = load i32, i32* %5, align 4
  %544 = icmp eq i32 %543, 1
  br label %326

; <label>:545:                                    ; preds = %396, %387
  br label %396
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
