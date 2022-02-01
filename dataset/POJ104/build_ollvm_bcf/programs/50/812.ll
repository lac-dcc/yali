; ModuleID = 'source-C-CXX/50/812.c'
source_filename = "source-C-CXX/50/812.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [400 x i8], align 16
  %2 = alloca [400 x [6 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %88, %0
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sub nsw i32 %17, %18
  %20 = add nsw i32 %19, 1
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %89

; <label>:22:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %58, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %352

; <label>:32:                                     ; preds = %23, %352
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %352

; <label>:44:                                     ; preds = %32
  br i1 %35, label %45, label %61

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [400 x [6 x i8]], [400 x [6 x i8]]* %2, i64 0, i64 %53
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [6 x i8], [6 x i8]* %54, i64 0, i64 %56
  store i8 %51, i8* %57, align 1
  br label %58

; <label>:58:                                     ; preds = %45
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  br label %23

; <label>:61:                                     ; preds = %44
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [400 x [6 x i8]], [400 x [6 x i8]]* %2, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [6 x i8], [6 x i8]* %64, i64 0, i64 %66
  store i8 0, i8* %67, align 1
  br label %68

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %356

; <label>:77:                                     ; preds = %68, %356
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %356

; <label>:88:                                     ; preds = %77
  br label %15

; <label>:89:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  br label %90

; <label>:90:                                     ; preds = %220, %89
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sub nsw i32 %92, %93
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %96, label %223

; <label>:96:                                     ; preds = %90
  store i32 0, i32* %7, align 4
  %97 = load i32, i32* %5, align 4
  store i32 %97, i32* %4, align 4
  br label %98

; <label>:98:                                     ; preds = %176, %96
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sub nsw i32 %100, %101
  %103 = add nsw i32 %102, 1
  %104 = icmp slt i32 %99, %103
  br i1 %104, label %105, label %177

; <label>:105:                                    ; preds = %98
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [400 x [6 x i8]], [400 x [6 x i8]]* %2, i64 0, i64 %107
  %109 = getelementptr inbounds [6 x i8], [6 x i8]* %108, i32 0, i32 0
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [400 x [6 x i8]], [400 x [6 x i8]]* %2, i64 0, i64 %111
  %113 = getelementptr inbounds [6 x i8], [6 x i8]* %112, i32 0, i32 0
  %114 = call i32 @strcmp(i8* %109, i8* %113) #3
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %137

; <label>:116:                                    ; preds = %105
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %368

; <label>:125:                                    ; preds = %116, %368
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %7, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %368

; <label>:136:                                    ; preds = %125
  br label %137

; <label>:137:                                    ; preds = %136, %105
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %383

; <label>:146:                                    ; preds = %137, %383
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %383

; <label>:155:                                    ; preds = %146
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %384

; <label>:165:                                    ; preds = %156, %384
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %4, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %384

; <label>:176:                                    ; preds = %165
  br label %98

; <label>:177:                                    ; preds = %98
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %394

; <label>:186:                                    ; preds = %177, %394
  %187 = load i32, i32* %7, align 4
  %188 = load i32, i32* %8, align 4
  %189 = icmp sgt i32 %187, %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %394

; <label>:198:                                    ; preds = %186
  br i1 %189, label %199, label %219

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %398

; <label>:208:                                    ; preds = %199, %398
  %209 = load i32, i32* %7, align 4
  store i32 %209, i32* %8, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %398

; <label>:218:                                    ; preds = %208
  br label %219

; <label>:219:                                    ; preds = %218, %198
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %5, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %5, align 4
  br label %90

; <label>:223:                                    ; preds = %90
  %224 = load i32, i32* %8, align 4
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %228

; <label>:226:                                    ; preds = %223
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %351

; <label>:228:                                    ; preds = %223
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %400

; <label>:237:                                    ; preds = %228, %400
  %238 = load i32, i32* %8, align 4
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %238)
  store i32 0, i32* %5, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %400

; <label>:248:                                    ; preds = %237
  br label %249

; <label>:249:                                    ; preds = %347, %248
  %250 = load i32, i32* %5, align 4
  %251 = load i32, i32* %6, align 4
  %252 = load i32, i32* %3, align 4
  %253 = sub nsw i32 %251, %252
  %254 = icmp slt i32 %250, %253
  br i1 %254, label %255, label %350

; <label>:255:                                    ; preds = %249
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %403

; <label>:264:                                    ; preds = %255, %403
  store i32 0, i32* %7, align 4
  %265 = load i32, i32* %5, align 4
  store i32 %265, i32* %4, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %403

; <label>:274:                                    ; preds = %264
  br label %275

; <label>:275:                                    ; preds = %315, %274
  %276 = load i32, i32* %4, align 4
  %277 = load i32, i32* %6, align 4
  %278 = load i32, i32* %3, align 4
  %279 = sub nsw i32 %277, %278
  %280 = add nsw i32 %279, 1
  %281 = icmp slt i32 %276, %280
  br i1 %281, label %282, label %318

; <label>:282:                                    ; preds = %275
  %283 = load i32, i32* %5, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [400 x [6 x i8]], [400 x [6 x i8]]* %2, i64 0, i64 %284
  %286 = getelementptr inbounds [6 x i8], [6 x i8]* %285, i32 0, i32 0
  %287 = load i32, i32* %4, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [400 x [6 x i8]], [400 x [6 x i8]]* %2, i64 0, i64 %288
  %290 = getelementptr inbounds [6 x i8], [6 x i8]* %289, i32 0, i32 0
  %291 = call i32 @strcmp(i8* %286, i8* %290) #3
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %314

; <label>:293:                                    ; preds = %282
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %405

; <label>:302:                                    ; preds = %293, %405
  %303 = load i32, i32* %7, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %7, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %405

; <label>:313:                                    ; preds = %302
  br label %314

; <label>:314:                                    ; preds = %313, %282
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %4, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %4, align 4
  br label %275

; <label>:318:                                    ; preds = %275
  %319 = load i32, i32* %7, align 4
  %320 = load i32, i32* %8, align 4
  %321 = icmp eq i32 %319, %320
  br i1 %321, label %322, label %328

; <label>:322:                                    ; preds = %318
  %323 = load i32, i32* %5, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [400 x [6 x i8]], [400 x [6 x i8]]* %2, i64 0, i64 %324
  %326 = getelementptr inbounds [6 x i8], [6 x i8]* %325, i32 0, i32 0
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %326)
  br label %328

; <label>:328:                                    ; preds = %322, %318
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %417

; <label>:337:                                    ; preds = %328, %417
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %417

; <label>:346:                                    ; preds = %337
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %5, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %5, align 4
  br label %249

; <label>:350:                                    ; preds = %249
  br label %351

; <label>:351:                                    ; preds = %350, %226
  ret void

; <label>:352:                                    ; preds = %32, %23
  %353 = load i32, i32* %5, align 4
  %354 = load i32, i32* %3, align 4
  %355 = icmp slt i32 %353, %354
  br label %32

; <label>:356:                                    ; preds = %77, %68
  %357 = load i32, i32* %4, align 4
  %358 = sub i32 %357, 1
  %359 = mul i32 %358, 1
  %360 = shl i32 %357, 1
  %361 = sub i32 %357, 1
  %362 = mul i32 %361, 1
  %363 = shl i32 %357, 1
  %364 = shl i32 %357, 1
  %365 = sub i32 %357, 1
  %366 = mul i32 %365, 1
  %367 = add nsw i32 %357, 1
  store i32 %367, i32* %4, align 4
  br label %77

; <label>:368:                                    ; preds = %125, %116
  %369 = load i32, i32* %7, align 4
  %370 = shl i32 %369, 1
  %371 = sub i32 %369, 1
  %372 = mul i32 %371, 1
  %373 = sub i32 %369, 1
  %374 = mul i32 %373, 1
  %375 = shl i32 %369, 1
  %376 = sub i32 0, %369
  %377 = add i32 %376, 1
  %378 = sub i32 %369, 1
  %379 = mul i32 %378, 1
  %380 = sub i32 %369, 1
  %381 = mul i32 %380, 1
  %382 = add nsw i32 %369, 1
  store i32 %382, i32* %7, align 4
  br label %125

; <label>:383:                                    ; preds = %146, %137
  br label %146

; <label>:384:                                    ; preds = %165, %156
  %385 = load i32, i32* %4, align 4
  %386 = sub i32 %385, 1
  %387 = mul i32 %386, 1
  %388 = sub i32 0, %385
  %389 = add i32 %388, 1
  %390 = shl i32 %385, 1
  %391 = shl i32 %385, 1
  %392 = shl i32 %385, 1
  %393 = add nsw i32 %385, 1
  store i32 %393, i32* %4, align 4
  br label %165

; <label>:394:                                    ; preds = %186, %177
  %395 = load i32, i32* %7, align 4
  %396 = load i32, i32* %8, align 4
  %397 = icmp sgt i32 %395, %396
  br label %186

; <label>:398:                                    ; preds = %208, %199
  %399 = load i32, i32* %7, align 4
  store i32 %399, i32* %8, align 4
  br label %208

; <label>:400:                                    ; preds = %237, %228
  %401 = load i32, i32* %8, align 4
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %401)
  store i32 0, i32* %5, align 4
  br label %237

; <label>:403:                                    ; preds = %264, %255
  store i32 0, i32* %7, align 4
  %404 = load i32, i32* %5, align 4
  store i32 %404, i32* %4, align 4
  br label %264

; <label>:405:                                    ; preds = %302, %293
  %406 = load i32, i32* %7, align 4
  %407 = shl i32 %406, 1
  %408 = sub i32 0, %406
  %409 = add i32 %408, 1
  %410 = sub i32 0, %406
  %411 = add i32 %410, 1
  %412 = sub i32 0, %406
  %413 = add i32 %412, 1
  %414 = shl i32 %406, 1
  %415 = shl i32 %406, 1
  %416 = add nsw i32 %406, 1
  store i32 %416, i32* %7, align 4
  br label %302

; <label>:417:                                    ; preds = %337, %328
  br label %337
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
