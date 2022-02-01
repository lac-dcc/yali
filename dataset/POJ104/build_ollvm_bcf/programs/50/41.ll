; ModuleID = 'source-C-CXX/50/41.c'
source_filename = "source-C-CXX/50/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [500 x [5 x i8]], align 16
  %4 = alloca i8, align 1
  %5 = alloca [500 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %11 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %20, %0
  %14 = load i32, i32* %7, align 4
  %15 = icmp sle i32 %14, 499
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %18
  store i32 1, i32* %19, align 4
  br label %20

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %7, align 4
  br label %13

; <label>:23:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  br label %24

; <label>:24:                                     ; preds = %134, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %478

; <label>:33:                                     ; preds = %24, %478
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #3
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = sub i64 %37, %39
  %41 = icmp ule i64 %35, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %478

; <label>:50:                                     ; preds = %33
  br i1 %41, label %51, label %137

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %496

; <label>:60:                                     ; preds = %51, %496
  store i32 0, i32* %8, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %496

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %106, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %497

; <label>:79:                                     ; preds = %70, %497
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp sle i32 %80, %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %497

; <label>:92:                                     ; preds = %79
  br i1 %83, label %93, label %109

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %101
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5 x i8], [5 x i8]* %102, i64 0, i64 %104
  store i8 %99, i8* %105, align 1
  br label %106

; <label>:106:                                    ; preds = %93
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %8, align 4
  br label %70

; <label>:109:                                    ; preds = %92
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %512

; <label>:118:                                    ; preds = %109, %512
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %120
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5 x i8], [5 x i8]* %121, i64 0, i64 %123
  store i8 0, i8* %124, align 1
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %512

; <label>:133:                                    ; preds = %118
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %7, align 4
  br label %24

; <label>:137:                                    ; preds = %50
  store i32 0, i32* %7, align 4
  br label %138

; <label>:138:                                    ; preds = %248, %137
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %142 = call i64 @strlen(i8* %141) #3
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = sub i64 %142, %144
  %146 = sub i64 %145, 1
  %147 = icmp ule i64 %140, %146
  br i1 %147, label %148, label %249

; <label>:148:                                    ; preds = %138
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %152, -1
  br i1 %153, label %154, label %155

; <label>:154:                                    ; preds = %148
  br label %228

; <label>:155:                                    ; preds = %148
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %8, align 4
  br label %158

; <label>:158:                                    ; preds = %208, %155
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %162 = call i64 @strlen(i8* %161) #3
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = sub i64 %162, %164
  %166 = icmp ule i64 %160, %165
  br i1 %166, label %167, label %209

; <label>:167:                                    ; preds = %158
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %169
  %171 = getelementptr inbounds [5 x i8], [5 x i8]* %170, i32 0, i32 0
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %173
  %175 = getelementptr inbounds [5 x i8], [5 x i8]* %174, i32 0, i32 0
  %176 = call i32 @strcmp(i8* %171, i8* %175) #3
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %187

; <label>:178:                                    ; preds = %167
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %181, align 4
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %185
  store i32 -1, i32* %186, align 4
  br label %187

; <label>:187:                                    ; preds = %178, %167
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %519

; <label>:197:                                    ; preds = %188, %519
  %198 = load i32, i32* %8, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %8, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %519

; <label>:208:                                    ; preds = %197
  br label %158

; <label>:209:                                    ; preds = %158
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %532

; <label>:218:                                    ; preds = %209, %532
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %532

; <label>:227:                                    ; preds = %218
  br label %228

; <label>:228:                                    ; preds = %227, %154
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %533

; <label>:237:                                    ; preds = %228, %533
  %238 = load i32, i32* %7, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %7, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %533

; <label>:248:                                    ; preds = %237
  br label %138

; <label>:249:                                    ; preds = %138
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %536

; <label>:258:                                    ; preds = %249, %536
  %259 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 0
  %260 = load i32, i32* %259, align 16
  store i32 %260, i32* %9, align 4
  store i32 0, i32* %7, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %536

; <label>:269:                                    ; preds = %258
  br label %270

; <label>:270:                                    ; preds = %351, %269
  %271 = load i32, i32* %7, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %274 = call i64 @strlen(i8* %273) #3
  %275 = load i32, i32* %6, align 4
  %276 = sext i32 %275 to i64
  %277 = sub i64 %274, %276
  %278 = icmp ule i64 %272, %277
  br i1 %278, label %279, label %352

; <label>:279:                                    ; preds = %270
  %280 = load i32, i32* %9, align 4
  %281 = load i32, i32* %7, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = icmp sgt i32 %280, %284
  br i1 %285, label %286, label %306

; <label>:286:                                    ; preds = %279
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %539

; <label>:295:                                    ; preds = %286, %539
  %296 = load i32, i32* %9, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %539

; <label>:305:                                    ; preds = %295
  br label %329

; <label>:306:                                    ; preds = %279
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %541

; <label>:315:                                    ; preds = %306, %541
  %316 = load i32, i32* %7, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %541

; <label>:328:                                    ; preds = %315
  br label %329

; <label>:329:                                    ; preds = %328, %305
  %330 = phi i32 [ %296, %305 ], [ %319, %328 ]
  store i32 %330, i32* %9, align 4
  br label %331

; <label>:331:                                    ; preds = %329
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %546

; <label>:340:                                    ; preds = %331, %546
  %341 = load i32, i32* %7, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %7, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %546

; <label>:351:                                    ; preds = %340
  br label %270

; <label>:352:                                    ; preds = %270
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %560

; <label>:361:                                    ; preds = %352, %560
  %362 = load i32, i32* %9, align 4
  %363 = icmp sgt i32 %362, 1
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %560

; <label>:372:                                    ; preds = %361
  br i1 %363, label %373, label %457

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* %9, align 4
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %374)
  store i32 0, i32* %7, align 4
  br label %376

; <label>:376:                                    ; preds = %435, %373
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %563

; <label>:385:                                    ; preds = %376, %563
  %386 = load i32, i32* %7, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %389 = call i64 @strlen(i8* %388) #3
  %390 = load i32, i32* %6, align 4
  %391 = sext i32 %390 to i64
  %392 = sub i64 %389, %391
  %393 = icmp ule i64 %387, %392
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %563

; <label>:402:                                    ; preds = %385
  br i1 %393, label %403, label %438

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %578

; <label>:412:                                    ; preds = %403, %578
  %413 = load i32, i32* %7, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = load i32, i32* %9, align 4
  %418 = icmp eq i32 %416, %417
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %578

; <label>:427:                                    ; preds = %412
  br i1 %418, label %428, label %434

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* %7, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %430
  %432 = getelementptr inbounds [5 x i8], [5 x i8]* %431, i32 0, i32 0
  %433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %432)
  br label %434

; <label>:434:                                    ; preds = %428, %427
  br label %435

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* %7, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %7, align 4
  br label %376

; <label>:438:                                    ; preds = %402
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %585

; <label>:447:                                    ; preds = %438, %585
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %585

; <label>:456:                                    ; preds = %447
  br label %459

; <label>:457:                                    ; preds = %372
  %458 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %459

; <label>:459:                                    ; preds = %457, %456
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %586

; <label>:468:                                    ; preds = %459, %586
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %586

; <label>:477:                                    ; preds = %468
  ret i32 0

; <label>:478:                                    ; preds = %33, %24
  %479 = load i32, i32* %7, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %482 = call i64 @strlen(i8* %481) #3
  %483 = load i32, i32* %6, align 4
  %484 = sext i32 %483 to i64
  %485 = sub i64 %482, %484
  %486 = mul i64 %485, %484
  %487 = sub i64 0, %482
  %488 = add i64 %487, %484
  %489 = shl i64 %482, %484
  %490 = sub i64 %482, %484
  %491 = mul i64 %490, %484
  %492 = sub i64 0, %482
  %493 = add i64 %492, %484
  %494 = sub i64 %482, %484
  %495 = icmp ule i64 %480, %494
  br label %33

; <label>:496:                                    ; preds = %60, %51
  store i32 0, i32* %8, align 4
  br label %60

; <label>:497:                                    ; preds = %79, %70
  %498 = load i32, i32* %8, align 4
  %499 = load i32, i32* %6, align 4
  %500 = sub i32 %499, 1
  %501 = mul i32 %500, 1
  %502 = sub i32 0, %499
  %503 = add i32 %502, 1
  %504 = shl i32 %499, 1
  %505 = shl i32 %499, 1
  %506 = sub i32 0, %499
  %507 = add i32 %506, 1
  %508 = sub i32 %499, 1
  %509 = mul i32 %508, 1
  %510 = sub nsw i32 %499, 1
  %511 = icmp sle i32 %498, %510
  br label %79

; <label>:512:                                    ; preds = %118, %109
  %513 = load i32, i32* %7, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %514
  %516 = load i32, i32* %6, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [5 x i8], [5 x i8]* %515, i64 0, i64 %517
  store i8 0, i8* %518, align 1
  br label %118

; <label>:519:                                    ; preds = %197, %188
  %520 = load i32, i32* %8, align 4
  %521 = shl i32 %520, 1
  %522 = sub i32 %520, 1
  %523 = mul i32 %522, 1
  %524 = shl i32 %520, 1
  %525 = sub i32 0, %520
  %526 = add i32 %525, 1
  %527 = sub i32 %520, 1
  %528 = mul i32 %527, 1
  %529 = sub i32 0, %520
  %530 = add i32 %529, 1
  %531 = add nsw i32 %520, 1
  store i32 %531, i32* %8, align 4
  br label %197

; <label>:532:                                    ; preds = %218, %209
  br label %218

; <label>:533:                                    ; preds = %237, %228
  %534 = load i32, i32* %7, align 4
  %535 = add nsw i32 %534, 1
  store i32 %535, i32* %7, align 4
  br label %237

; <label>:536:                                    ; preds = %258, %249
  %537 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 0
  %538 = load i32, i32* %537, align 16
  store i32 %538, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %258

; <label>:539:                                    ; preds = %295, %286
  %540 = load i32, i32* %9, align 4
  br label %295

; <label>:541:                                    ; preds = %315, %306
  %542 = load i32, i32* %7, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  br label %315

; <label>:546:                                    ; preds = %340, %331
  %547 = load i32, i32* %7, align 4
  %548 = sub i32 0, %547
  %549 = add i32 %548, 1
  %550 = shl i32 %547, 1
  %551 = sub i32 %547, 1
  %552 = mul i32 %551, 1
  %553 = sub i32 %547, 1
  %554 = mul i32 %553, 1
  %555 = sub i32 0, %547
  %556 = add i32 %555, 1
  %557 = sub i32 %547, 1
  %558 = mul i32 %557, 1
  %559 = add nsw i32 %547, 1
  store i32 %559, i32* %7, align 4
  br label %340

; <label>:560:                                    ; preds = %361, %352
  %561 = load i32, i32* %9, align 4
  %562 = icmp sgt i32 %561, 1
  br label %361

; <label>:563:                                    ; preds = %385, %376
  %564 = load i32, i32* %7, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %567 = call i64 @strlen(i8* %566) #3
  %568 = load i32, i32* %6, align 4
  %569 = sext i32 %568 to i64
  %570 = sub i64 0, %567
  %571 = add i64 %570, %569
  %572 = sub i64 %567, %569
  %573 = mul i64 %572, %569
  %574 = sub i64 0, %567
  %575 = add i64 %574, %569
  %576 = sub i64 %567, %569
  %577 = icmp ule i64 %565, %576
  br label %385

; <label>:578:                                    ; preds = %412, %403
  %579 = load i32, i32* %7, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = load i32, i32* %9, align 4
  %584 = icmp eq i32 %582, %583
  br label %412

; <label>:585:                                    ; preds = %447, %438
  br label %447

; <label>:586:                                    ; preds = %468, %459
  br label %468
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
