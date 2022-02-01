; ModuleID = 'source-C-CXX/50/337.c'
source_filename = "source-C-CXX/50/337.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  %8 = alloca [500 x i32], align 16
  %9 = alloca [502 x i8], align 16
  %10 = alloca [500 x [5 x i8]], align 16
  %11 = alloca [500 x [5 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %12 = bitcast [500 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2000, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = getelementptr inbounds [502 x i8], [502 x i8]* %9, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %171, %0
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [502 x i8], [502 x i8]* %9, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #5
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = sub i64 %20, %22
  %24 = add i64 %23, 1
  %25 = icmp ult i64 %18, %24
  br i1 %25, label %26, label %172

; <label>:26:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  br label %27

; <label>:27:                                     ; preds = %131, %26
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %132

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %67

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %483

; <label>:45:                                     ; preds = %36, %483
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [502 x i8], [502 x i8]* %9, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %53
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i8], [5 x i8]* %54, i64 0, i64 %56
  store i8 %51, i8* %57, align 1
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %483

; <label>:66:                                     ; preds = %45
  br label %92

; <label>:67:                                     ; preds = %32
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %497

; <label>:76:                                     ; preds = %67, %497
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %78
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x i8], [5 x i8]* %79, i64 0, i64 %81
  store i8 0, i8* %82, align 1
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %497

; <label>:91:                                     ; preds = %76
  br label %92

; <label>:92:                                     ; preds = %91, %66
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %504

; <label>:101:                                    ; preds = %92, %504
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %504

; <label>:110:                                    ; preds = %101
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %505

; <label>:120:                                    ; preds = %111, %505
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %505

; <label>:131:                                    ; preds = %120
  br label %27

; <label>:132:                                    ; preds = %27
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %513

; <label>:141:                                    ; preds = %132, %513
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %513

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %514

; <label>:160:                                    ; preds = %151, %514
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %3, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %514

; <label>:171:                                    ; preds = %160
  br label %16

; <label>:172:                                    ; preds = %16
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %525

; <label>:181:                                    ; preds = %172, %525
  %182 = load i32, i32* %3, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %184
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [5 x i8], [5 x i8]* %185, i64 0, i64 %187
  store i8 0, i8* %188, align 1
  store i32 0, i32* %3, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %525

; <label>:197:                                    ; preds = %181
  br label %198

; <label>:198:                                    ; preds = %441, %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %538

; <label>:207:                                    ; preds = %198, %538
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [502 x i8], [502 x i8]* %9, i32 0, i32 0
  %211 = call i64 @strlen(i8* %210) #5
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = sub i64 %211, %213
  %215 = add i64 %214, 1
  %216 = icmp ult i64 %209, %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %538

; <label>:225:                                    ; preds = %207
  br i1 %216, label %226, label %442

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %3, align 4
  store i32 %227, i32* %4, align 4
  br label %228

; <label>:228:                                    ; preds = %276, %226
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [502 x i8], [502 x i8]* %9, i32 0, i32 0
  %232 = call i64 @strlen(i8* %231) #5
  %233 = load i32, i32* %2, align 4
  %234 = sext i32 %233 to i64
  %235 = sub i64 %232, %234
  %236 = add i64 %235, 1
  %237 = icmp ult i64 %230, %236
  br i1 %237, label %238, label %277

; <label>:238:                                    ; preds = %228
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %240
  %242 = getelementptr inbounds [5 x i8], [5 x i8]* %241, i32 0, i32 0
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %244
  %246 = getelementptr inbounds [5 x i8], [5 x i8]* %245, i32 0, i32 0
  %247 = call i32 @strcmp(i8* %242, i8* %246) #5
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %255

; <label>:249:                                    ; preds = %238
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %252, align 4
  br label %255

; <label>:255:                                    ; preds = %249, %238
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %557

; <label>:265:                                    ; preds = %256, %557
  %266 = load i32, i32* %4, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %4, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %557

; <label>:276:                                    ; preds = %265
  br label %228

; <label>:277:                                    ; preds = %228
  %278 = load i32, i32* %3, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %6, align 4
  %283 = icmp sgt i32 %281, %282
  br i1 %283, label %284, label %364

; <label>:284:                                    ; preds = %277
  store i32 0, i32* %5, align 4
  br label %285

; <label>:285:                                    ; preds = %333, %284
  %286 = load i32, i32* %5, align 4
  %287 = load i32, i32* %7, align 4
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %334

; <label>:289:                                    ; preds = %285
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %563

; <label>:298:                                    ; preds = %289, %563
  %299 = load i32, i32* %5, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %11, i64 0, i64 %300
  %302 = getelementptr inbounds [5 x i8], [5 x i8]* %301, i32 0, i32 0
  %303 = call i8* @strcpy(i8* %302, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)) #6
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %563

; <label>:312:                                    ; preds = %298
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %569

; <label>:322:                                    ; preds = %313, %569
  %323 = load i32, i32* %5, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %5, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %569

; <label>:333:                                    ; preds = %322
  br label %285

; <label>:334:                                    ; preds = %285
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %581

; <label>:343:                                    ; preds = %334, %581
  %344 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %11, i64 0, i64 0
  %345 = getelementptr inbounds [5 x i8], [5 x i8]* %344, i32 0, i32 0
  %346 = load i32, i32* %3, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %347
  %349 = getelementptr inbounds [5 x i8], [5 x i8]* %348, i32 0, i32 0
  %350 = call i8* @strcpy(i8* %345, i8* %349) #6
  store i32 1, i32* %7, align 4
  %351 = load i32, i32* %3, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  store i32 %354, i32* %6, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %581

; <label>:363:                                    ; preds = %343
  br label %420

; <label>:364:                                    ; preds = %277
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %593

; <label>:373:                                    ; preds = %364, %593
  %374 = load i32, i32* %3, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = load i32, i32* %6, align 4
  %379 = icmp eq i32 %377, %378
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %593

; <label>:388:                                    ; preds = %373
  br i1 %379, label %389, label %401

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* %7, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %11, i64 0, i64 %391
  %393 = getelementptr inbounds [5 x i8], [5 x i8]* %392, i32 0, i32 0
  %394 = load i32, i32* %3, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %395
  %397 = getelementptr inbounds [5 x i8], [5 x i8]* %396, i32 0, i32 0
  %398 = call i8* @strcpy(i8* %393, i8* %397) #6
  %399 = load i32, i32* %7, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %7, align 4
  br label %401

; <label>:401:                                    ; preds = %389, %388
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %600

; <label>:410:                                    ; preds = %401, %600
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %600

; <label>:419:                                    ; preds = %410
  br label %420

; <label>:420:                                    ; preds = %419, %363
  br label %421

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %601

; <label>:430:                                    ; preds = %421, %601
  %431 = load i32, i32* %3, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %3, align 4
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %601

; <label>:441:                                    ; preds = %430
  br label %198

; <label>:442:                                    ; preds = %225
  %443 = load i32, i32* %6, align 4
  %444 = icmp eq i32 %443, 1
  br i1 %444, label %445, label %447

; <label>:445:                                    ; preds = %442
  %446 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %482

; <label>:447:                                    ; preds = %442
  %448 = load i32, i32* %6, align 4
  %449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %448)
  store i32 0, i32* %3, align 4
  br label %450

; <label>:450:                                    ; preds = %460, %447
  %451 = load i32, i32* %3, align 4
  %452 = load i32, i32* %7, align 4
  %453 = icmp slt i32 %451, %452
  br i1 %453, label %454, label %463

; <label>:454:                                    ; preds = %450
  %455 = load i32, i32* %3, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %11, i64 0, i64 %456
  %458 = getelementptr inbounds [5 x i8], [5 x i8]* %457, i32 0, i32 0
  %459 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %458)
  br label %460

; <label>:460:                                    ; preds = %454
  %461 = load i32, i32* %3, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, i32* %3, align 4
  br label %450

; <label>:463:                                    ; preds = %450
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %613

; <label>:472:                                    ; preds = %463, %613
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %613

; <label>:481:                                    ; preds = %472
  br label %482

; <label>:482:                                    ; preds = %481, %445
  ret i32 0

; <label>:483:                                    ; preds = %45, %36
  %484 = load i32, i32* %3, align 4
  %485 = load i32, i32* %4, align 4
  %486 = shl i32 %484, %485
  %487 = add nsw i32 %484, %485
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [502 x i8], [502 x i8]* %9, i64 0, i64 %488
  %490 = load i8, i8* %489, align 1
  %491 = load i32, i32* %3, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %492
  %494 = load i32, i32* %4, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [5 x i8], [5 x i8]* %493, i64 0, i64 %495
  store i8 %490, i8* %496, align 1
  br label %45

; <label>:497:                                    ; preds = %76, %67
  %498 = load i32, i32* %3, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %499
  %501 = load i32, i32* %4, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [5 x i8], [5 x i8]* %500, i64 0, i64 %502
  store i8 0, i8* %503, align 1
  br label %76

; <label>:504:                                    ; preds = %101, %92
  br label %101

; <label>:505:                                    ; preds = %120, %111
  %506 = load i32, i32* %4, align 4
  %507 = shl i32 %506, 1
  %508 = sub i32 %506, 1
  %509 = mul i32 %508, 1
  %510 = sub i32 0, %506
  %511 = add i32 %510, 1
  %512 = add nsw i32 %506, 1
  store i32 %512, i32* %4, align 4
  br label %120

; <label>:513:                                    ; preds = %141, %132
  br label %141

; <label>:514:                                    ; preds = %160, %151
  %515 = load i32, i32* %3, align 4
  %516 = sub i32 %515, 1
  %517 = mul i32 %516, 1
  %518 = shl i32 %515, 1
  %519 = sub i32 %515, 1
  %520 = mul i32 %519, 1
  %521 = sub i32 0, %515
  %522 = add i32 %521, 1
  %523 = shl i32 %515, 1
  %524 = add nsw i32 %515, 1
  store i32 %524, i32* %3, align 4
  br label %160

; <label>:525:                                    ; preds = %181, %172
  %526 = load i32, i32* %3, align 4
  %527 = shl i32 %526, 1
  %528 = sub i32 0, %526
  %529 = add i32 %528, 1
  %530 = sub i32 %526, 1
  %531 = mul i32 %530, 1
  %532 = sub nsw i32 %526, 1
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %533
  %535 = load i32, i32* %2, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [5 x i8], [5 x i8]* %534, i64 0, i64 %536
  store i8 0, i8* %537, align 1
  store i32 0, i32* %3, align 4
  br label %181

; <label>:538:                                    ; preds = %207, %198
  %539 = load i32, i32* %3, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [502 x i8], [502 x i8]* %9, i32 0, i32 0
  %542 = call i64 @strlen(i8* %541) #5
  %543 = load i32, i32* %2, align 4
  %544 = sext i32 %543 to i64
  %545 = shl i64 %542, %544
  %546 = shl i64 %542, %544
  %547 = shl i64 %542, %544
  %548 = sub i64 0, %542
  %549 = add i64 %548, %544
  %550 = sub i64 0, %542
  %551 = add i64 %550, %544
  %552 = shl i64 %542, %544
  %553 = sub i64 %542, %544
  %554 = shl i64 %553, 1
  %555 = add i64 %553, 1
  %556 = icmp ult i64 %540, %555
  br label %207

; <label>:557:                                    ; preds = %265, %256
  %558 = load i32, i32* %4, align 4
  %559 = sub i32 %558, 1
  %560 = mul i32 %559, 1
  %561 = shl i32 %558, 1
  %562 = add nsw i32 %558, 1
  store i32 %562, i32* %4, align 4
  br label %265

; <label>:563:                                    ; preds = %298, %289
  %564 = load i32, i32* %5, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %11, i64 0, i64 %565
  %567 = getelementptr inbounds [5 x i8], [5 x i8]* %566, i32 0, i32 0
  %568 = call i8* @strcpy(i8* %567, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)) #6
  br label %298

; <label>:569:                                    ; preds = %322, %313
  %570 = load i32, i32* %5, align 4
  %571 = shl i32 %570, 1
  %572 = sub i32 0, %570
  %573 = add i32 %572, 1
  %574 = sub i32 0, %570
  %575 = add i32 %574, 1
  %576 = shl i32 %570, 1
  %577 = sub i32 0, %570
  %578 = add i32 %577, 1
  %579 = shl i32 %570, 1
  %580 = add nsw i32 %570, 1
  store i32 %580, i32* %5, align 4
  br label %322

; <label>:581:                                    ; preds = %343, %334
  %582 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %11, i64 0, i64 0
  %583 = getelementptr inbounds [5 x i8], [5 x i8]* %582, i32 0, i32 0
  %584 = load i32, i32* %3, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %585
  %587 = getelementptr inbounds [5 x i8], [5 x i8]* %586, i32 0, i32 0
  %588 = call i8* @strcpy(i8* %583, i8* %587) #6
  store i32 1, i32* %7, align 4
  %589 = load i32, i32* %3, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %590
  %592 = load i32, i32* %591, align 4
  store i32 %592, i32* %6, align 4
  br label %343

; <label>:593:                                    ; preds = %373, %364
  %594 = load i32, i32* %3, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = load i32, i32* %6, align 4
  %599 = icmp eq i32 %597, %598
  br label %373

; <label>:600:                                    ; preds = %410, %401
  br label %410

; <label>:601:                                    ; preds = %430, %421
  %602 = load i32, i32* %3, align 4
  %603 = sub i32 0, %602
  %604 = add i32 %603, 1
  %605 = sub i32 0, %602
  %606 = add i32 %605, 1
  %607 = shl i32 %602, 1
  %608 = shl i32 %602, 1
  %609 = shl i32 %602, 1
  %610 = shl i32 %602, 1
  %611 = shl i32 %602, 1
  %612 = add nsw i32 %602, 1
  store i32 %612, i32* %3, align 4
  br label %430

; <label>:613:                                    ; preds = %472, %463
  br label %472
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
