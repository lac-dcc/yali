; ModuleID = 'source-C-CXX/50/25.c'
source_filename = "source-C-CXX/50/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [400 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %78, %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %475

; <label>:24:                                     ; preds = %15, %475
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %25, 400
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %475

; <label>:35:                                     ; preds = %24
  br i1 %26, label %36, label %79

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %478

; <label>:45:                                     ; preds = %36, %478
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [400 x i32], [400 x i32]* %9, i64 0, i64 %47
  store i32 1, i32* %48, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %478

; <label>:57:                                     ; preds = %45
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %482

; <label>:67:                                     ; preds = %58, %482
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %482

; <label>:78:                                     ; preds = %67
  br label %15

; <label>:79:                                     ; preds = %35
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %81 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %81)
  %83 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %84 = call i64 @strlen(i8* %83) #3
  %85 = trunc i64 %84 to i32
  store i32 %85, i32* %10, align 4
  store i32 0, i32* %3, align 4
  br label %86

; <label>:86:                                     ; preds = %236, %79
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %494

; <label>:95:                                     ; preds = %86, %494
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %10, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sub nsw i32 %97, %98
  %100 = icmp slt i32 %96, %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %494

; <label>:109:                                    ; preds = %95
  br i1 %100, label %110, label %239

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %505

; <label>:119:                                    ; preds = %110, %505
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %505

; <label>:130:                                    ; preds = %119
  br label %131

; <label>:131:                                    ; preds = %230, %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %510

; <label>:140:                                    ; preds = %131, %510
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %10, align 4
  %143 = icmp slt i32 %141, %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %510

; <label>:152:                                    ; preds = %140
  br i1 %143, label %153, label %233

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %3, align 4
  store i32 %154, i32* %11, align 4
  %155 = load i32, i32* %4, align 4
  store i32 %155, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 0, i32* %6, align 4
  br label %156

; <label>:156:                                    ; preds = %196, %153
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %5, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %199

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %514

; <label>:169:                                    ; preds = %160, %514
  %170 = load i32, i32* %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = load i32, i32* %11, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp ne i32 %174, %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %514

; <label>:189:                                    ; preds = %169
  br i1 %180, label %190, label %191

; <label>:190:                                    ; preds = %189
  store i32 0, i32* %13, align 4
  br label %199

; <label>:191:                                    ; preds = %189
  %192 = load i32, i32* %11, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %11, align 4
  %194 = load i32, i32* %12, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %12, align 4
  br label %196

; <label>:196:                                    ; preds = %191
  %197 = load i32, i32* %6, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %6, align 4
  br label %156

; <label>:199:                                    ; preds = %190, %156
  %200 = load i32, i32* %13, align 4
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %211

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [400 x i32], [400 x i32]* %9, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = add nsw i32 %206, 1
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [400 x i32], [400 x i32]* %9, i64 0, i64 %209
  store i32 %207, i32* %210, align 4
  br label %211

; <label>:211:                                    ; preds = %202, %199
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %526

; <label>:220:                                    ; preds = %211, %526
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %526

; <label>:229:                                    ; preds = %220
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %4, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %4, align 4
  br label %131

; <label>:233:                                    ; preds = %152
  %234 = load i32, i32* %8, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %8, align 4
  br label %236

; <label>:236:                                    ; preds = %233
  %237 = load i32, i32* %3, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %3, align 4
  br label %86

; <label>:239:                                    ; preds = %109
  store i32 0, i32* %3, align 4
  br label %240

; <label>:240:                                    ; preds = %289, %239
  %241 = load i32, i32* %3, align 4
  %242 = load i32, i32* %8, align 4
  %243 = sub nsw i32 %242, 2
  %244 = icmp slt i32 %241, %243
  br i1 %244, label %245, label %292

; <label>:245:                                    ; preds = %240
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %527

; <label>:254:                                    ; preds = %245, %527
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [400 x i32], [400 x i32]* %9, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp ne i32 %258, 1
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %527

; <label>:268:                                    ; preds = %254
  br i1 %259, label %269, label %270

; <label>:269:                                    ; preds = %268
  store i32 0, i32* %7, align 4
  br label %270

; <label>:270:                                    ; preds = %269, %268
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %533

; <label>:279:                                    ; preds = %270, %533
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %533

; <label>:288:                                    ; preds = %279
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %3, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %3, align 4
  br label %240

; <label>:292:                                    ; preds = %240
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %534

; <label>:301:                                    ; preds = %292, %534
  %302 = load i32, i32* %7, align 4
  %303 = icmp eq i32 %302, 1
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %534

; <label>:312:                                    ; preds = %301
  br i1 %303, label %313, label %315

; <label>:313:                                    ; preds = %312
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %474

; <label>:315:                                    ; preds = %312
  store i32 0, i32* %14, align 4
  store i32 1, i32* %3, align 4
  br label %316

; <label>:316:                                    ; preds = %351, %315
  %317 = load i32, i32* %3, align 4
  %318 = load i32, i32* %8, align 4
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %320, label %354

; <label>:320:                                    ; preds = %316
  %321 = load i32, i32* %3, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [400 x i32], [400 x i32]* %9, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %14, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [400 x i32], [400 x i32]* %9, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = icmp sgt i32 %324, %328
  br i1 %329, label %330, label %350

; <label>:330:                                    ; preds = %320
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %537

; <label>:339:                                    ; preds = %330, %537
  %340 = load i32, i32* %3, align 4
  store i32 %340, i32* %14, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %537

; <label>:349:                                    ; preds = %339
  br label %350

; <label>:350:                                    ; preds = %349, %320
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %3, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %3, align 4
  br label %316

; <label>:354:                                    ; preds = %316
  %355 = load i32, i32* %14, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [400 x i32], [400 x i32]* %9, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %358)
  %360 = load i32, i32* %14, align 4
  store i32 %360, i32* %3, align 4
  br label %361

; <label>:361:                                    ; preds = %470, %354
  %362 = load i32, i32* %3, align 4
  %363 = load i32, i32* %8, align 4
  %364 = sub nsw i32 %363, 1
  %365 = icmp slt i32 %362, %364
  br i1 %365, label %366, label %473

; <label>:366:                                    ; preds = %361
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %539

; <label>:375:                                    ; preds = %366, %539
  %376 = load i32, i32* %3, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [400 x i32], [400 x i32]* %9, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = load i32, i32* %14, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [400 x i32], [400 x i32]* %9, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = icmp eq i32 %379, %383
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %539

; <label>:393:                                    ; preds = %375
  br i1 %384, label %394, label %469

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %549

; <label>:403:                                    ; preds = %394, %549
  %404 = load i32, i32* %3, align 4
  store i32 %404, i32* %4, align 4
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %549

; <label>:413:                                    ; preds = %403
  br label %414

; <label>:414:                                    ; preds = %464, %413
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %551

; <label>:423:                                    ; preds = %414, %551
  %424 = load i32, i32* %4, align 4
  %425 = load i32, i32* %3, align 4
  %426 = load i32, i32* %5, align 4
  %427 = add nsw i32 %425, %426
  %428 = sub nsw i32 %427, 1
  %429 = icmp sle i32 %424, %428
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %551

; <label>:438:                                    ; preds = %423
  br i1 %429, label %439, label %467

; <label>:439:                                    ; preds = %438
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %567

; <label>:448:                                    ; preds = %439, %567
  %449 = load i32, i32* %4, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %450
  %452 = load i8, i8* %451, align 1
  %453 = sext i8 %452 to i32
  %454 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %453)
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %567

; <label>:463:                                    ; preds = %448
  br label %464

; <label>:464:                                    ; preds = %463
  %465 = load i32, i32* %4, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, i32* %4, align 4
  br label %414

; <label>:467:                                    ; preds = %438
  %468 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %469

; <label>:469:                                    ; preds = %467, %393
  br label %470

; <label>:470:                                    ; preds = %469
  %471 = load i32, i32* %3, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, i32* %3, align 4
  br label %361

; <label>:473:                                    ; preds = %361
  br label %474

; <label>:474:                                    ; preds = %473, %313
  ret i32 0

; <label>:475:                                    ; preds = %24, %15
  %476 = load i32, i32* %3, align 4
  %477 = icmp slt i32 %476, 400
  br label %24

; <label>:478:                                    ; preds = %45, %36
  %479 = load i32, i32* %3, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [400 x i32], [400 x i32]* %9, i64 0, i64 %480
  store i32 1, i32* %481, align 4
  br label %45

; <label>:482:                                    ; preds = %67, %58
  %483 = load i32, i32* %3, align 4
  %484 = sub i32 0, %483
  %485 = add i32 %484, 1
  %486 = sub i32 0, %483
  %487 = add i32 %486, 1
  %488 = shl i32 %483, 1
  %489 = sub i32 0, %483
  %490 = add i32 %489, 1
  %491 = sub i32 0, %483
  %492 = add i32 %491, 1
  %493 = add nsw i32 %483, 1
  store i32 %493, i32* %3, align 4
  br label %67

; <label>:494:                                    ; preds = %95, %86
  %495 = load i32, i32* %3, align 4
  %496 = load i32, i32* %10, align 4
  %497 = load i32, i32* %5, align 4
  %498 = sub i32 0, %496
  %499 = add i32 %498, %497
  %500 = shl i32 %496, %497
  %501 = shl i32 %496, %497
  %502 = shl i32 %496, %497
  %503 = sub nsw i32 %496, %497
  %504 = icmp slt i32 %495, %503
  br label %95

; <label>:505:                                    ; preds = %119, %110
  %506 = load i32, i32* %3, align 4
  %507 = sub i32 0, %506
  %508 = add i32 %507, 1
  %509 = add nsw i32 %506, 1
  store i32 %509, i32* %4, align 4
  br label %119

; <label>:510:                                    ; preds = %140, %131
  %511 = load i32, i32* %4, align 4
  %512 = load i32, i32* %10, align 4
  %513 = icmp slt i32 %511, %512
  br label %140

; <label>:514:                                    ; preds = %169, %160
  %515 = load i32, i32* %12, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %516
  %518 = load i8, i8* %517, align 1
  %519 = sext i8 %518 to i32
  %520 = load i32, i32* %11, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %521
  %523 = load i8, i8* %522, align 1
  %524 = sext i8 %523 to i32
  %525 = icmp ne i32 %519, %524
  br label %169

; <label>:526:                                    ; preds = %220, %211
  br label %220

; <label>:527:                                    ; preds = %254, %245
  %528 = load i32, i32* %3, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [400 x i32], [400 x i32]* %9, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = icmp ne i32 %531, 1
  br label %254

; <label>:533:                                    ; preds = %279, %270
  br label %279

; <label>:534:                                    ; preds = %301, %292
  %535 = load i32, i32* %7, align 4
  %536 = icmp eq i32 %535, 1
  br label %301

; <label>:537:                                    ; preds = %339, %330
  %538 = load i32, i32* %3, align 4
  store i32 %538, i32* %14, align 4
  br label %339

; <label>:539:                                    ; preds = %375, %366
  %540 = load i32, i32* %3, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [400 x i32], [400 x i32]* %9, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = load i32, i32* %14, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [400 x i32], [400 x i32]* %9, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = icmp eq i32 %543, %547
  br label %375

; <label>:549:                                    ; preds = %403, %394
  %550 = load i32, i32* %3, align 4
  store i32 %550, i32* %4, align 4
  br label %403

; <label>:551:                                    ; preds = %423, %414
  %552 = load i32, i32* %4, align 4
  %553 = load i32, i32* %3, align 4
  %554 = load i32, i32* %5, align 4
  %555 = sub i32 0, %553
  %556 = add i32 %555, %554
  %557 = add nsw i32 %553, %554
  %558 = shl i32 %557, 1
  %559 = shl i32 %557, 1
  %560 = sub i32 %557, 1
  %561 = mul i32 %560, 1
  %562 = sub i32 %557, 1
  %563 = mul i32 %562, 1
  %564 = shl i32 %557, 1
  %565 = sub nsw i32 %557, 1
  %566 = icmp sle i32 %552, %565
  br label %423

; <label>:567:                                    ; preds = %448, %439
  %568 = load i32, i32* %4, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %569
  %571 = load i8, i8* %570, align 1
  %572 = sext i8 %571 to i32
  %573 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %572)
  br label %448
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
