; ModuleID = 'source-C-CXX/50/842.c'
source_filename = "source-C-CXX/50/842.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x [501 x i8]], align 16
  %4 = alloca [501 x [501 x i8]], align 16
  %5 = alloca [501 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [501 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  store i32 0, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %63, %0
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %19, 501
  br i1 %20, label %21, label %64

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %553

; <label>:30:                                     ; preds = %21, %553
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %32
  store i32 1, i32* %33, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %553

; <label>:42:                                     ; preds = %30
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %557

; <label>:52:                                     ; preds = %43, %557
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %557

; <label>:63:                                     ; preds = %52
  br label %18

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %565

; <label>:73:                                     ; preds = %64, %565
  store i32 0, i32* %7, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %565

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %194, %82
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %87 = call i64 @strlen(i8* %86) #4
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = sub i64 %87, %89
  %91 = add i64 %90, 1
  %92 = icmp ult i64 %85, %91
  br i1 %92, label %93, label %195

; <label>:93:                                     ; preds = %83
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %566

; <label>:102:                                    ; preds = %93, %566
  %103 = load i32, i32* %7, align 4
  store i32 %103, i32* %8, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %566

; <label>:112:                                    ; preds = %102
  br label %113

; <label>:113:                                    ; preds = %152, %112
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %115, %116
  %118 = icmp slt i32 %114, %117
  br i1 %118, label %119, label %153

; <label>:119:                                    ; preds = %113
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %3, i64 0, i64 %125
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [501 x i8], [501 x i8]* %126, i64 0, i64 %128
  store i8 %123, i8* %129, align 1
  %130 = load i32, i32* %10, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %10, align 4
  br label %132

; <label>:132:                                    ; preds = %119
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %568

; <label>:141:                                    ; preds = %132, %568
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %8, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %568

; <label>:152:                                    ; preds = %141
  br label %113

; <label>:153:                                    ; preds = %113
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %575

; <label>:162:                                    ; preds = %153, %575
  %163 = load i32, i32* %9, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %575

; <label>:173:                                    ; preds = %162
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %585

; <label>:183:                                    ; preds = %174, %585
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %7, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %585

; <label>:194:                                    ; preds = %183
  br label %83

; <label>:195:                                    ; preds = %83
  store i32 0, i32* %7, align 4
  br label %196

; <label>:196:                                    ; preds = %409, %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %596

; <label>:205:                                    ; preds = %196, %596
  %206 = load i32, i32* %7, align 4
  %207 = load i32, i32* %9, align 4
  %208 = icmp slt i32 %206, %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %596

; <label>:217:                                    ; preds = %205
  br i1 %208, label %218, label %410

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %7, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %8, align 4
  br label %221

; <label>:221:                                    ; preds = %367, %218
  %222 = load i32, i32* %8, align 4
  %223 = load i32, i32* %9, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %368

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %600

; <label>:234:                                    ; preds = %225, %600
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %3, i64 0, i64 %236
  %238 = getelementptr inbounds [501 x i8], [501 x i8]* %237, i32 0, i32 0
  %239 = load i32, i32* %8, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %3, i64 0, i64 %240
  %242 = getelementptr inbounds [501 x i8], [501 x i8]* %241, i32 0, i32 0
  %243 = call i32 @strcmp(i8* %238, i8* %242) #4
  %244 = icmp eq i32 %243, 0
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %600

; <label>:253:                                    ; preds = %234
  br i1 %244, label %254, label %328

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %3, i64 0, i64 %256
  %258 = getelementptr inbounds [501 x i8], [501 x i8]* %257, i64 0, i64 0
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp ne i32 %260, 38
  br i1 %261, label %262, label %328

; <label>:262:                                    ; preds = %254
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %611

; <label>:271:                                    ; preds = %262, %611
  %272 = load i32, i32* %12, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %274, align 4
  store i32 0, i32* %14, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %611

; <label>:285:                                    ; preds = %271
  br label %286

; <label>:286:                                    ; preds = %315, %285
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %622

; <label>:295:                                    ; preds = %286, %622
  %296 = load i32, i32* %14, align 4
  %297 = load i32, i32* %6, align 4
  %298 = icmp slt i32 %296, %297
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %622

; <label>:307:                                    ; preds = %295
  br i1 %298, label %308, label %318

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %8, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %3, i64 0, i64 %310
  %312 = load i32, i32* %14, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [501 x i8], [501 x i8]* %311, i64 0, i64 %313
  store i8 38, i8* %314, align 1
  br label %315

; <label>:315:                                    ; preds = %308
  %316 = load i32, i32* %14, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %14, align 4
  br label %286

; <label>:318:                                    ; preds = %307
  %319 = load i32, i32* %12, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %4, i64 0, i64 %320
  %322 = getelementptr inbounds [501 x i8], [501 x i8]* %321, i32 0, i32 0
  %323 = load i32, i32* %7, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %3, i64 0, i64 %324
  %326 = getelementptr inbounds [501 x i8], [501 x i8]* %325, i32 0, i32 0
  %327 = call i8* @strcpy(i8* %322, i8* %326) #5
  br label %328

; <label>:328:                                    ; preds = %318, %254, %253
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %626

; <label>:337:                                    ; preds = %328, %626
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %626

; <label>:346:                                    ; preds = %337
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %627

; <label>:356:                                    ; preds = %347, %627
  %357 = load i32, i32* %8, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %8, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %627

; <label>:367:                                    ; preds = %356
  br label %221

; <label>:368:                                    ; preds = %221
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %630

; <label>:377:                                    ; preds = %368, %630
  %378 = load i32, i32* %12, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %12, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %630

; <label>:388:                                    ; preds = %377
  br label %389

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %635

; <label>:398:                                    ; preds = %389, %635
  %399 = load i32, i32* %7, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %7, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %635

; <label>:409:                                    ; preds = %398
  br label %196

; <label>:410:                                    ; preds = %217
  store i32 1, i32* %7, align 4
  br label %411

; <label>:411:                                    ; preds = %497, %410
  %412 = load i32, i32* %7, align 4
  %413 = load i32, i32* %12, align 4
  %414 = icmp slt i32 %412, %413
  br i1 %414, label %415, label %500

; <label>:415:                                    ; preds = %411
  store i32 0, i32* %8, align 4
  br label %416

; <label>:416:                                    ; preds = %475, %415
  %417 = load i32, i32* %8, align 4
  %418 = load i32, i32* %12, align 4
  %419 = load i32, i32* %7, align 4
  %420 = sub nsw i32 %418, %419
  %421 = icmp slt i32 %417, %420
  br i1 %421, label %422, label %478

; <label>:422:                                    ; preds = %416
  %423 = load i32, i32* %8, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = load i32, i32* %8, align 4
  %428 = add nsw i32 %427, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = icmp slt i32 %426, %431
  br i1 %432, label %433, label %474

; <label>:433:                                    ; preds = %422
  %434 = load i32, i32* %8, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  store i32 %437, i32* %13, align 4
  %438 = load i32, i32* %8, align 4
  %439 = add nsw i32 %438, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = load i32, i32* %8, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %444
  store i32 %442, i32* %445, align 4
  %446 = load i32, i32* %13, align 4
  %447 = load i32, i32* %8, align 4
  %448 = add nsw i32 %447, 1
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %449
  store i32 %446, i32* %450, align 4
  %451 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  %452 = load i32, i32* %8, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %4, i64 0, i64 %453
  %455 = getelementptr inbounds [501 x i8], [501 x i8]* %454, i32 0, i32 0
  %456 = call i8* @strcpy(i8* %451, i8* %455) #5
  %457 = load i32, i32* %8, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %4, i64 0, i64 %458
  %460 = getelementptr inbounds [501 x i8], [501 x i8]* %459, i32 0, i32 0
  %461 = load i32, i32* %8, align 4
  %462 = add nsw i32 %461, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %4, i64 0, i64 %463
  %465 = getelementptr inbounds [501 x i8], [501 x i8]* %464, i32 0, i32 0
  %466 = call i8* @strcpy(i8* %460, i8* %465) #5
  %467 = load i32, i32* %8, align 4
  %468 = add nsw i32 %467, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %4, i64 0, i64 %469
  %471 = getelementptr inbounds [501 x i8], [501 x i8]* %470, i32 0, i32 0
  %472 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  %473 = call i8* @strcpy(i8* %471, i8* %472) #5
  br label %474

; <label>:474:                                    ; preds = %433, %422
  br label %475

; <label>:475:                                    ; preds = %474
  %476 = load i32, i32* %8, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, i32* %8, align 4
  br label %416

; <label>:478:                                    ; preds = %416
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %650

; <label>:487:                                    ; preds = %478, %650
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %650

; <label>:496:                                    ; preds = %487
  br label %497

; <label>:497:                                    ; preds = %496
  %498 = load i32, i32* %7, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, i32* %7, align 4
  br label %411

; <label>:500:                                    ; preds = %411
  %501 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 0
  %502 = load i32, i32* %501, align 16
  %503 = icmp sgt i32 %502, 1
  br i1 %503, label %504, label %550

; <label>:504:                                    ; preds = %500
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %651

; <label>:513:                                    ; preds = %504, %651
  %514 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 0
  %515 = load i32, i32* %514, align 16
  %516 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %515)
  store i32 0, i32* %7, align 4
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %651

; <label>:525:                                    ; preds = %513
  br label %526

; <label>:526:                                    ; preds = %546, %525
  %527 = load i32, i32* %7, align 4
  %528 = load i32, i32* %12, align 4
  %529 = icmp slt i32 %527, %528
  br i1 %529, label %530, label %549

; <label>:530:                                    ; preds = %526
  %531 = load i32, i32* %7, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 0
  %536 = load i32, i32* %535, align 16
  %537 = icmp eq i32 %534, %536
  br i1 %537, label %538, label %544

; <label>:538:                                    ; preds = %530
  %539 = load i32, i32* %7, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %4, i64 0, i64 %540
  %542 = getelementptr inbounds [501 x i8], [501 x i8]* %541, i32 0, i32 0
  %543 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %542)
  br label %545

; <label>:544:                                    ; preds = %530
  br label %549

; <label>:545:                                    ; preds = %538
  br label %546

; <label>:546:                                    ; preds = %545
  %547 = load i32, i32* %7, align 4
  %548 = add nsw i32 %547, 1
  store i32 %548, i32* %7, align 4
  br label %526

; <label>:549:                                    ; preds = %544, %526
  br label %552

; <label>:550:                                    ; preds = %500
  %551 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %552

; <label>:552:                                    ; preds = %550, %549
  ret i32 0

; <label>:553:                                    ; preds = %30, %21
  %554 = load i32, i32* %7, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %555
  store i32 1, i32* %556, align 4
  br label %30

; <label>:557:                                    ; preds = %52, %43
  %558 = load i32, i32* %7, align 4
  %559 = sub i32 %558, 1
  %560 = mul i32 %559, 1
  %561 = shl i32 %558, 1
  %562 = shl i32 %558, 1
  %563 = shl i32 %558, 1
  %564 = add nsw i32 %558, 1
  store i32 %564, i32* %7, align 4
  br label %52

; <label>:565:                                    ; preds = %73, %64
  store i32 0, i32* %7, align 4
  br label %73

; <label>:566:                                    ; preds = %102, %93
  %567 = load i32, i32* %7, align 4
  store i32 %567, i32* %8, align 4
  br label %102

; <label>:568:                                    ; preds = %141, %132
  %569 = load i32, i32* %8, align 4
  %570 = sub i32 0, %569
  %571 = add i32 %570, 1
  %572 = sub i32 %569, 1
  %573 = mul i32 %572, 1
  %574 = add nsw i32 %569, 1
  store i32 %574, i32* %8, align 4
  br label %141

; <label>:575:                                    ; preds = %162, %153
  %576 = load i32, i32* %9, align 4
  %577 = sub i32 %576, 1
  %578 = mul i32 %577, 1
  %579 = shl i32 %576, 1
  %580 = sub i32 %576, 1
  %581 = mul i32 %580, 1
  %582 = sub i32 0, %576
  %583 = add i32 %582, 1
  %584 = add nsw i32 %576, 1
  store i32 %584, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %162

; <label>:585:                                    ; preds = %183, %174
  %586 = load i32, i32* %7, align 4
  %587 = sub i32 %586, 1
  %588 = mul i32 %587, 1
  %589 = sub i32 0, %586
  %590 = add i32 %589, 1
  %591 = sub i32 %586, 1
  %592 = mul i32 %591, 1
  %593 = sub i32 0, %586
  %594 = add i32 %593, 1
  %595 = add nsw i32 %586, 1
  store i32 %595, i32* %7, align 4
  br label %183

; <label>:596:                                    ; preds = %205, %196
  %597 = load i32, i32* %7, align 4
  %598 = load i32, i32* %9, align 4
  %599 = icmp slt i32 %597, %598
  br label %205

; <label>:600:                                    ; preds = %234, %225
  %601 = load i32, i32* %7, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %3, i64 0, i64 %602
  %604 = getelementptr inbounds [501 x i8], [501 x i8]* %603, i32 0, i32 0
  %605 = load i32, i32* %8, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %3, i64 0, i64 %606
  %608 = getelementptr inbounds [501 x i8], [501 x i8]* %607, i32 0, i32 0
  %609 = call i32 @strcmp(i8* %604, i8* %608) #4
  %610 = icmp eq i32 %609, 0
  br label %234

; <label>:611:                                    ; preds = %271, %262
  %612 = load i32, i32* %12, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = shl i32 %615, 1
  %617 = sub i32 0, %615
  %618 = add i32 %617, 1
  %619 = sub i32 %615, 1
  %620 = mul i32 %619, 1
  %621 = add nsw i32 %615, 1
  store i32 %621, i32* %614, align 4
  store i32 0, i32* %14, align 4
  br label %271

; <label>:622:                                    ; preds = %295, %286
  %623 = load i32, i32* %14, align 4
  %624 = load i32, i32* %6, align 4
  %625 = icmp slt i32 %623, %624
  br label %295

; <label>:626:                                    ; preds = %337, %328
  br label %337

; <label>:627:                                    ; preds = %356, %347
  %628 = load i32, i32* %8, align 4
  %629 = add nsw i32 %628, 1
  store i32 %629, i32* %8, align 4
  br label %356

; <label>:630:                                    ; preds = %377, %368
  %631 = load i32, i32* %12, align 4
  %632 = sub i32 %631, 1
  %633 = mul i32 %632, 1
  %634 = add nsw i32 %631, 1
  store i32 %634, i32* %12, align 4
  br label %377

; <label>:635:                                    ; preds = %398, %389
  %636 = load i32, i32* %7, align 4
  %637 = sub i32 0, %636
  %638 = add i32 %637, 1
  %639 = sub i32 0, %636
  %640 = add i32 %639, 1
  %641 = sub i32 0, %636
  %642 = add i32 %641, 1
  %643 = sub i32 %636, 1
  %644 = mul i32 %643, 1
  %645 = sub i32 %636, 1
  %646 = mul i32 %645, 1
  %647 = sub i32 0, %636
  %648 = add i32 %647, 1
  %649 = add nsw i32 %636, 1
  store i32 %649, i32* %7, align 4
  br label %398

; <label>:650:                                    ; preds = %487, %478
  br label %487

; <label>:651:                                    ; preds = %513, %504
  %652 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 0
  %653 = load i32, i32* %652, align 16
  %654 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %653)
  store i32 0, i32* %7, align 4
  br label %513
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
