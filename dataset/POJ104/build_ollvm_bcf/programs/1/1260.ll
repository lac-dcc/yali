; ModuleID = 'source-C-CXX/1/1260.c'
source_filename = "source-C-CXX/1/1260.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [27 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.book*, align 8
  %3 = alloca %struct.book*, align 8
  %4 = alloca %struct.book*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [26 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store %struct.book* null, %struct.book** %4, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %93, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %436

; <label>:23:                                     ; preds = %14, %436
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %436

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %94

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %440

; <label>:45:                                     ; preds = %36, %440
  %46 = call noalias i8* @malloc(i64 40) #4
  %47 = bitcast i8* %46 to %struct.book*
  store %struct.book* %47, %struct.book** %2, align 8
  %48 = load %struct.book*, %struct.book** %2, align 8
  %49 = getelementptr inbounds %struct.book, %struct.book* %48, i32 0, i32 0
  %50 = load %struct.book*, %struct.book** %2, align 8
  %51 = getelementptr inbounds %struct.book, %struct.book* %50, i32 0, i32 1
  %52 = getelementptr inbounds [27 x i8], [27 x i8]* %51, i32 0, i32 0
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %49, i8* %52)
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %54, 0
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %440

; <label>:64:                                     ; preds = %45
  br i1 %55, label %65, label %67

; <label>:65:                                     ; preds = %64
  %66 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %66, %struct.book** %4, align 8
  br label %71

; <label>:67:                                     ; preds = %64
  %68 = load %struct.book*, %struct.book** %2, align 8
  %69 = load %struct.book*, %struct.book** %3, align 8
  %70 = getelementptr inbounds %struct.book, %struct.book* %69, i32 0, i32 2
  store %struct.book* %68, %struct.book** %70, align 8
  br label %71

; <label>:71:                                     ; preds = %67, %65
  %72 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %72, %struct.book** %3, align 8
  br label %73

; <label>:73:                                     ; preds = %71
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %451

; <label>:82:                                     ; preds = %73, %451
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %451

; <label>:93:                                     ; preds = %82
  br label %14

; <label>:94:                                     ; preds = %35
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %456

; <label>:103:                                    ; preds = %94, %456
  %104 = load %struct.book*, %struct.book** %3, align 8
  %105 = getelementptr inbounds %struct.book, %struct.book* %104, i32 0, i32 2
  store %struct.book* null, %struct.book** %105, align 8
  %106 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %106, %struct.book** %2, align 8
  store i32 0, i32* %5, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %456

; <label>:115:                                    ; preds = %103
  br label %116

; <label>:116:                                    ; preds = %161, %115
  %117 = load i32, i32* %5, align 4
  %118 = icmp slt i32 %117, 26
  br i1 %118, label %119, label %162

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %460

; <label>:128:                                    ; preds = %119, %460
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %130
  store i32 0, i32* %131, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %460

; <label>:140:                                    ; preds = %128
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %464

; <label>:150:                                    ; preds = %141, %464
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %5, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %464

; <label>:161:                                    ; preds = %150
  br label %116

; <label>:162:                                    ; preds = %116
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %472

; <label>:171:                                    ; preds = %162, %472
  store i32 0, i32* %5, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %472

; <label>:180:                                    ; preds = %171
  br label %181

; <label>:181:                                    ; preds = %272, %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %473

; <label>:190:                                    ; preds = %181, %473
  %191 = load i32, i32* %5, align 4
  %192 = load i32, i32* %8, align 4
  %193 = icmp slt i32 %191, %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %473

; <label>:202:                                    ; preds = %190
  br i1 %193, label %203, label %273

; <label>:203:                                    ; preds = %202
  %204 = load %struct.book*, %struct.book** %2, align 8
  %205 = getelementptr inbounds %struct.book, %struct.book* %204, i32 0, i32 1
  %206 = getelementptr inbounds [27 x i8], [27 x i8]* %205, i32 0, i32 0
  %207 = call i64 @strlen(i8* %206) #5
  %208 = trunc i64 %207 to i32
  store i32 %208, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %209

; <label>:209:                                    ; preds = %227, %203
  %210 = load i32, i32* %6, align 4
  %211 = load i32, i32* %7, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %230

; <label>:213:                                    ; preds = %209
  %214 = load %struct.book*, %struct.book** %2, align 8
  %215 = getelementptr inbounds %struct.book, %struct.book* %214, i32 0, i32 1
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [27 x i8], [27 x i8]* %215, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = sub nsw i32 %220, 65
  store i32 %221, i32* %9, align 4
  %222 = load i32, i32* %9, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %224, align 4
  br label %227

; <label>:227:                                    ; preds = %213
  %228 = load i32, i32* %6, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %6, align 4
  br label %209

; <label>:230:                                    ; preds = %209
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %477

; <label>:239:                                    ; preds = %230, %477
  %240 = load %struct.book*, %struct.book** %2, align 8
  %241 = getelementptr inbounds %struct.book, %struct.book* %240, i32 0, i32 2
  %242 = load %struct.book*, %struct.book** %241, align 8
  store %struct.book* %242, %struct.book** %2, align 8
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %477

; <label>:251:                                    ; preds = %239
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
  br i1 %260, label %261, label %481

; <label>:261:                                    ; preds = %252, %481
  %262 = load i32, i32* %5, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %5, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %481

; <label>:272:                                    ; preds = %261
  br label %181

; <label>:273:                                    ; preds = %202
  %274 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 0
  %275 = load i32, i32* %274, align 16
  store i32 %275, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 1, i32* %9, align 4
  br label %276

; <label>:276:                                    ; preds = %313, %273
  %277 = load i32, i32* %9, align 4
  %278 = icmp slt i32 %277, 26
  br i1 %278, label %279, label %314

; <label>:279:                                    ; preds = %276
  %280 = load i32, i32* %9, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %11, align 4
  %285 = icmp sgt i32 %283, %284
  br i1 %285, label %286, label %292

; <label>:286:                                    ; preds = %279
  %287 = load i32, i32* %9, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  store i32 %290, i32* %11, align 4
  %291 = load i32, i32* %9, align 4
  store i32 %291, i32* %12, align 4
  br label %292

; <label>:292:                                    ; preds = %286, %279
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %498

; <label>:302:                                    ; preds = %293, %498
  %303 = load i32, i32* %9, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %9, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %498

; <label>:313:                                    ; preds = %302
  br label %276

; <label>:314:                                    ; preds = %276
  %315 = load i32, i32* %12, align 4
  %316 = add nsw i32 65, %315
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %316)
  %318 = load i32, i32* %11, align 4
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %318)
  %320 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %320, %struct.book** %2, align 8
  store i32 0, i32* %5, align 4
  br label %321

; <label>:321:                                    ; preds = %433, %314
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %510

; <label>:330:                                    ; preds = %321, %510
  %331 = load i32, i32* %5, align 4
  %332 = load i32, i32* %8, align 4
  %333 = icmp slt i32 %331, %332
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %510

; <label>:342:                                    ; preds = %330
  br i1 %333, label %343, label %434

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %514

; <label>:352:                                    ; preds = %343, %514
  %353 = load %struct.book*, %struct.book** %2, align 8
  %354 = getelementptr inbounds %struct.book, %struct.book* %353, i32 0, i32 1
  %355 = getelementptr inbounds [27 x i8], [27 x i8]* %354, i32 0, i32 0
  %356 = call i64 @strlen(i8* %355) #5
  %357 = trunc i64 %356 to i32
  store i32 %357, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %514

; <label>:366:                                    ; preds = %352
  br label %367

; <label>:367:                                    ; preds = %408, %366
  %368 = load i32, i32* %6, align 4
  %369 = load i32, i32* %7, align 4
  %370 = icmp slt i32 %368, %369
  br i1 %370, label %371, label %409

; <label>:371:                                    ; preds = %367
  %372 = load %struct.book*, %struct.book** %2, align 8
  %373 = getelementptr inbounds %struct.book, %struct.book* %372, i32 0, i32 1
  %374 = load i32, i32* %6, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [27 x i8], [27 x i8]* %373, i64 0, i64 %375
  %377 = load i8, i8* %376, align 1
  %378 = sext i8 %377 to i32
  %379 = load i32, i32* %12, align 4
  %380 = add nsw i32 65, %379
  %381 = icmp eq i32 %378, %380
  br i1 %381, label %382, label %387

; <label>:382:                                    ; preds = %371
  %383 = load %struct.book*, %struct.book** %2, align 8
  %384 = getelementptr inbounds %struct.book, %struct.book* %383, i32 0, i32 0
  %385 = load i32, i32* %384, align 8
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %385)
  br label %409

; <label>:387:                                    ; preds = %371
  br label %388

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %520

; <label>:397:                                    ; preds = %388, %520
  %398 = load i32, i32* %6, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %6, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %520

; <label>:408:                                    ; preds = %397
  br label %367

; <label>:409:                                    ; preds = %382, %367
  %410 = load %struct.book*, %struct.book** %2, align 8
  %411 = getelementptr inbounds %struct.book, %struct.book* %410, i32 0, i32 2
  %412 = load %struct.book*, %struct.book** %411, align 8
  store %struct.book* %412, %struct.book** %2, align 8
  br label %413

; <label>:413:                                    ; preds = %409
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %523

; <label>:422:                                    ; preds = %413, %523
  %423 = load i32, i32* %5, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %5, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %523

; <label>:433:                                    ; preds = %422
  br label %321

; <label>:434:                                    ; preds = %342
  %435 = load i32, i32* %1, align 4
  ret i32 %435

; <label>:436:                                    ; preds = %23, %14
  %437 = load i32, i32* %5, align 4
  %438 = load i32, i32* %8, align 4
  %439 = icmp slt i32 %437, %438
  br label %23

; <label>:440:                                    ; preds = %45, %36
  %441 = call noalias i8* @malloc(i64 40) #4
  %442 = bitcast i8* %441 to %struct.book*
  store %struct.book* %442, %struct.book** %2, align 8
  %443 = load %struct.book*, %struct.book** %2, align 8
  %444 = getelementptr inbounds %struct.book, %struct.book* %443, i32 0, i32 0
  %445 = load %struct.book*, %struct.book** %2, align 8
  %446 = getelementptr inbounds %struct.book, %struct.book* %445, i32 0, i32 1
  %447 = getelementptr inbounds [27 x i8], [27 x i8]* %446, i32 0, i32 0
  %448 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %444, i8* %447)
  %449 = load i32, i32* %5, align 4
  %450 = icmp eq i32 %449, 0
  br label %45

; <label>:451:                                    ; preds = %82, %73
  %452 = load i32, i32* %5, align 4
  %453 = sub i32 %452, 1
  %454 = mul i32 %453, 1
  %455 = add nsw i32 %452, 1
  store i32 %455, i32* %5, align 4
  br label %82

; <label>:456:                                    ; preds = %103, %94
  %457 = load %struct.book*, %struct.book** %3, align 8
  %458 = getelementptr inbounds %struct.book, %struct.book* %457, i32 0, i32 2
  store %struct.book* null, %struct.book** %458, align 8
  %459 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %459, %struct.book** %2, align 8
  store i32 0, i32* %5, align 4
  br label %103

; <label>:460:                                    ; preds = %128, %119
  %461 = load i32, i32* %5, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %462
  store i32 0, i32* %463, align 4
  br label %128

; <label>:464:                                    ; preds = %150, %141
  %465 = load i32, i32* %5, align 4
  %466 = shl i32 %465, 1
  %467 = sub i32 0, %465
  %468 = add i32 %467, 1
  %469 = shl i32 %465, 1
  %470 = shl i32 %465, 1
  %471 = add nsw i32 %465, 1
  store i32 %471, i32* %5, align 4
  br label %150

; <label>:472:                                    ; preds = %171, %162
  store i32 0, i32* %5, align 4
  br label %171

; <label>:473:                                    ; preds = %190, %181
  %474 = load i32, i32* %5, align 4
  %475 = load i32, i32* %8, align 4
  %476 = icmp slt i32 %474, %475
  br label %190

; <label>:477:                                    ; preds = %239, %230
  %478 = load %struct.book*, %struct.book** %2, align 8
  %479 = getelementptr inbounds %struct.book, %struct.book* %478, i32 0, i32 2
  %480 = load %struct.book*, %struct.book** %479, align 8
  store %struct.book* %480, %struct.book** %2, align 8
  br label %239

; <label>:481:                                    ; preds = %261, %252
  %482 = load i32, i32* %5, align 4
  %483 = sub i32 %482, 1
  %484 = mul i32 %483, 1
  %485 = sub i32 0, %482
  %486 = add i32 %485, 1
  %487 = sub i32 0, %482
  %488 = add i32 %487, 1
  %489 = sub i32 %482, 1
  %490 = mul i32 %489, 1
  %491 = sub i32 %482, 1
  %492 = mul i32 %491, 1
  %493 = sub i32 %482, 1
  %494 = mul i32 %493, 1
  %495 = sub i32 %482, 1
  %496 = mul i32 %495, 1
  %497 = add nsw i32 %482, 1
  store i32 %497, i32* %5, align 4
  br label %261

; <label>:498:                                    ; preds = %302, %293
  %499 = load i32, i32* %9, align 4
  %500 = shl i32 %499, 1
  %501 = sub i32 %499, 1
  %502 = mul i32 %501, 1
  %503 = sub i32 %499, 1
  %504 = mul i32 %503, 1
  %505 = shl i32 %499, 1
  %506 = sub i32 %499, 1
  %507 = mul i32 %506, 1
  %508 = shl i32 %499, 1
  %509 = add nsw i32 %499, 1
  store i32 %509, i32* %9, align 4
  br label %302

; <label>:510:                                    ; preds = %330, %321
  %511 = load i32, i32* %5, align 4
  %512 = load i32, i32* %8, align 4
  %513 = icmp slt i32 %511, %512
  br label %330

; <label>:514:                                    ; preds = %352, %343
  %515 = load %struct.book*, %struct.book** %2, align 8
  %516 = getelementptr inbounds %struct.book, %struct.book* %515, i32 0, i32 1
  %517 = getelementptr inbounds [27 x i8], [27 x i8]* %516, i32 0, i32 0
  %518 = call i64 @strlen(i8* %517) #5
  %519 = trunc i64 %518 to i32
  store i32 %519, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %352

; <label>:520:                                    ; preds = %397, %388
  %521 = load i32, i32* %6, align 4
  %522 = add nsw i32 %521, 1
  store i32 %522, i32* %6, align 4
  br label %397

; <label>:523:                                    ; preds = %422, %413
  %524 = load i32, i32* %5, align 4
  %525 = shl i32 %524, 1
  %526 = shl i32 %524, 1
  %527 = sub i32 0, %524
  %528 = add i32 %527, 1
  %529 = add nsw i32 %524, 1
  store i32 %529, i32* %5, align 4
  br label %422
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
