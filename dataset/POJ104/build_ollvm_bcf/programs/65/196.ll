; ModuleID = 'source-C-CXX/65/196.c'
source_filename = "source-C-CXX/65/196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
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
  br i1 %10, label %11, label %419

; <label>:11:                                     ; preds = %2, %419
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
  %22 = alloca i32, align 4
  %23 = alloca [12 x i32], align 16
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %15, i32* %16, i32* %17)
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* %23, i64 0, i64 0
  store i32 31, i32* %25, align 16
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* %23, i64 0, i64 2
  store i32 31, i32* %26, align 8
  %27 = getelementptr inbounds [12 x i32], [12 x i32]* %23, i64 0, i64 3
  store i32 30, i32* %27, align 4
  %28 = getelementptr inbounds [12 x i32], [12 x i32]* %23, i64 0, i64 5
  store i32 30, i32* %28, align 4
  %29 = getelementptr inbounds [12 x i32], [12 x i32]* %23, i64 0, i64 4
  store i32 31, i32* %29, align 16
  %30 = getelementptr inbounds [12 x i32], [12 x i32]* %23, i64 0, i64 6
  store i32 31, i32* %30, align 8
  %31 = getelementptr inbounds [12 x i32], [12 x i32]* %23, i64 0, i64 7
  store i32 31, i32* %31, align 4
  %32 = getelementptr inbounds [12 x i32], [12 x i32]* %23, i64 0, i64 8
  store i32 30, i32* %32, align 16
  %33 = getelementptr inbounds [12 x i32], [12 x i32]* %23, i64 0, i64 10
  store i32 30, i32* %33, align 8
  %34 = getelementptr inbounds [12 x i32], [12 x i32]* %23, i64 0, i64 9
  store i32 31, i32* %34, align 4
  %35 = getelementptr inbounds [12 x i32], [12 x i32]* %23, i64 0, i64 11
  store i32 31, i32* %35, align 4
  %36 = load i32, i32* %15, align 4
  %37 = icmp sle i32 %36, 2000
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %419

; <label>:46:                                     ; preds = %11
  br i1 %37, label %47, label %204

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %446

; <label>:56:                                     ; preds = %47, %446
  store i32 1, i32* %19, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %446

; <label>:65:                                     ; preds = %56
  br label %66

; <label>:66:                                     ; preds = %160, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %447

; <label>:75:                                     ; preds = %66, %447
  %76 = load i32, i32* %19, align 4
  %77 = load i32, i32* %15, align 4
  %78 = icmp slt i32 %76, %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %447

; <label>:87:                                     ; preds = %75
  br i1 %78, label %88, label %161

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %19, align 4
  %90 = srem i32 %89, 400
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %118, label %92

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %451

; <label>:101:                                    ; preds = %92, %451
  %102 = load i32, i32* %19, align 4
  %103 = srem i32 %102, 4
  %104 = icmp eq i32 %103, 0
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %451

; <label>:113:                                    ; preds = %101
  br i1 %104, label %114, label %121

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %19, align 4
  %116 = srem i32 %115, 100
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %121

; <label>:118:                                    ; preds = %114, %88
  %119 = load i32, i32* %22, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %22, align 4
  br label %121

; <label>:121:                                    ; preds = %118, %114, %113
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %460

; <label>:130:                                    ; preds = %121, %460
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %460

; <label>:139:                                    ; preds = %130
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
  br i1 %148, label %149, label %461

; <label>:149:                                    ; preds = %140, %461
  %150 = load i32, i32* %19, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %19, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %461

; <label>:160:                                    ; preds = %149
  br label %66

; <label>:161:                                    ; preds = %87
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %468

; <label>:170:                                    ; preds = %161, %468
  %171 = load i32, i32* %15, align 4
  %172 = sub nsw i32 %171, 1
  %173 = load i32, i32* %22, align 4
  %174 = sub nsw i32 %172, %173
  %175 = mul nsw i32 %174, 365
  %176 = load i32, i32* %22, align 4
  %177 = mul nsw i32 %176, 366
  %178 = add nsw i32 %175, %177
  store i32 %178, i32* %21, align 4
  %179 = load i32, i32* %15, align 4
  %180 = srem i32 %179, 400
  %181 = icmp eq i32 %180, 0
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %468

; <label>:190:                                    ; preds = %170
  br i1 %181, label %199, label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %15, align 4
  %193 = srem i32 %192, 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %201

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* %15, align 4
  %197 = srem i32 %196, 100
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %201

; <label>:199:                                    ; preds = %195, %190
  %200 = getelementptr inbounds [12 x i32], [12 x i32]* %23, i64 0, i64 1
  store i32 29, i32* %200, align 4
  br label %203

; <label>:201:                                    ; preds = %195, %191
  %202 = getelementptr inbounds [12 x i32], [12 x i32]* %23, i64 0, i64 1
  store i32 28, i32* %202, align 4
  br label %203

; <label>:203:                                    ; preds = %201, %199
  br label %309

; <label>:204:                                    ; preds = %46
  %205 = load i32, i32* %15, align 4
  %206 = srem i32 %205, 2000
  store i32 %206, i32* %15, align 4
  store i32 1, i32* %19, align 4
  br label %207

; <label>:207:                                    ; preds = %245, %204
  %208 = load i32, i32* %19, align 4
  %209 = load i32, i32* %15, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %248

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* %19, align 4
  %213 = srem i32 %212, 400
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %223, label %215

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* %19, align 4
  %217 = srem i32 %216, 4
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %226

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* %19, align 4
  %221 = srem i32 %220, 100
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %226

; <label>:223:                                    ; preds = %219, %211
  %224 = load i32, i32* %22, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %22, align 4
  br label %226

; <label>:226:                                    ; preds = %223, %219, %215
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %533

; <label>:235:                                    ; preds = %226, %533
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %533

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %19, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %19, align 4
  br label %207

; <label>:248:                                    ; preds = %207
  %249 = load i32, i32* %15, align 4
  %250 = sub nsw i32 %249, 1
  %251 = load i32, i32* %22, align 4
  %252 = sub nsw i32 %250, %251
  %253 = mul nsw i32 %252, 365
  %254 = load i32, i32* %22, align 4
  %255 = mul nsw i32 %254, 366
  %256 = add nsw i32 %253, %255
  store i32 %256, i32* %21, align 4
  %257 = load i32, i32* %15, align 4
  %258 = srem i32 %257, 400
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %286, label %260

; <label>:260:                                    ; preds = %248
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %534

; <label>:269:                                    ; preds = %260, %534
  %270 = load i32, i32* %15, align 4
  %271 = srem i32 %270, 4
  %272 = icmp eq i32 %271, 0
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %534

; <label>:281:                                    ; preds = %269
  br i1 %272, label %282, label %288

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %15, align 4
  %284 = srem i32 %283, 100
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %288

; <label>:286:                                    ; preds = %282, %248
  %287 = getelementptr inbounds [12 x i32], [12 x i32]* %23, i64 0, i64 1
  store i32 29, i32* %287, align 4
  br label %308

; <label>:288:                                    ; preds = %282, %281
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %539

; <label>:297:                                    ; preds = %288, %539
  %298 = getelementptr inbounds [12 x i32], [12 x i32]* %23, i64 0, i64 1
  store i32 28, i32* %298, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %539

; <label>:307:                                    ; preds = %297
  br label %308

; <label>:308:                                    ; preds = %307, %286
  br label %309

; <label>:309:                                    ; preds = %308, %203
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %541

; <label>:318:                                    ; preds = %309, %541
  store i32 0, i32* %20, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %541

; <label>:327:                                    ; preds = %318
  br label %328

; <label>:328:                                    ; preds = %358, %327
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %542

; <label>:337:                                    ; preds = %328, %542
  %338 = load i32, i32* %20, align 4
  %339 = load i32, i32* %16, align 4
  %340 = sub nsw i32 %339, 1
  %341 = icmp slt i32 %338, %340
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %542

; <label>:350:                                    ; preds = %337
  br i1 %341, label %351, label %361

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %21, align 4
  %353 = load i32, i32* %20, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [12 x i32], [12 x i32]* %23, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = add nsw i32 %352, %356
  store i32 %357, i32* %21, align 4
  br label %358

; <label>:358:                                    ; preds = %351
  %359 = load i32, i32* %20, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %20, align 4
  br label %328

; <label>:361:                                    ; preds = %350
  %362 = load i32, i32* %21, align 4
  %363 = load i32, i32* %17, align 4
  %364 = add nsw i32 %362, %363
  store i32 %364, i32* %21, align 4
  %365 = load i32, i32* %21, align 4
  %366 = srem i32 %365, 7
  store i32 %366, i32* %18, align 4
  %367 = load i32, i32* %18, align 4
  switch i32 %367, label %418 [
    i32 0, label %368
    i32 1, label %388
    i32 2, label %408
    i32 3, label %410
    i32 4, label %412
    i32 5, label %414
    i32 6, label %416
  ]

; <label>:368:                                    ; preds = %361
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %555

; <label>:377:                                    ; preds = %368, %555
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %555

; <label>:387:                                    ; preds = %377
  br label %418

; <label>:388:                                    ; preds = %361
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %557

; <label>:397:                                    ; preds = %388, %557
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %557

; <label>:407:                                    ; preds = %397
  br label %418

; <label>:408:                                    ; preds = %361
  %409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %418

; <label>:410:                                    ; preds = %361
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %418

; <label>:412:                                    ; preds = %361
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %418

; <label>:414:                                    ; preds = %361
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %418

; <label>:416:                                    ; preds = %361
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %418

; <label>:418:                                    ; preds = %361, %416, %414, %412, %410, %408, %407, %387
  ret i32 0

; <label>:419:                                    ; preds = %11, %2
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  %422 = alloca i8**, align 8
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  %429 = alloca i32, align 4
  %430 = alloca i32, align 4
  %431 = alloca [12 x i32], align 16
  store i32 0, i32* %420, align 4
  store i32 %0, i32* %421, align 4
  store i8** %1, i8*** %422, align 8
  store i32 0, i32* %429, align 4
  store i32 0, i32* %430, align 4
  %432 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %423, i32* %424, i32* %425)
  %433 = getelementptr inbounds [12 x i32], [12 x i32]* %431, i64 0, i64 0
  store i32 31, i32* %433, align 16
  %434 = getelementptr inbounds [12 x i32], [12 x i32]* %431, i64 0, i64 2
  store i32 31, i32* %434, align 8
  %435 = getelementptr inbounds [12 x i32], [12 x i32]* %431, i64 0, i64 3
  store i32 30, i32* %435, align 4
  %436 = getelementptr inbounds [12 x i32], [12 x i32]* %431, i64 0, i64 5
  store i32 30, i32* %436, align 4
  %437 = getelementptr inbounds [12 x i32], [12 x i32]* %431, i64 0, i64 4
  store i32 31, i32* %437, align 16
  %438 = getelementptr inbounds [12 x i32], [12 x i32]* %431, i64 0, i64 6
  store i32 31, i32* %438, align 8
  %439 = getelementptr inbounds [12 x i32], [12 x i32]* %431, i64 0, i64 7
  store i32 31, i32* %439, align 4
  %440 = getelementptr inbounds [12 x i32], [12 x i32]* %431, i64 0, i64 8
  store i32 30, i32* %440, align 16
  %441 = getelementptr inbounds [12 x i32], [12 x i32]* %431, i64 0, i64 10
  store i32 30, i32* %441, align 8
  %442 = getelementptr inbounds [12 x i32], [12 x i32]* %431, i64 0, i64 9
  store i32 31, i32* %442, align 4
  %443 = getelementptr inbounds [12 x i32], [12 x i32]* %431, i64 0, i64 11
  store i32 31, i32* %443, align 4
  %444 = load i32, i32* %423, align 4
  %445 = icmp sle i32 %444, 2000
  br label %11

; <label>:446:                                    ; preds = %56, %47
  store i32 1, i32* %19, align 4
  br label %56

; <label>:447:                                    ; preds = %75, %66
  %448 = load i32, i32* %19, align 4
  %449 = load i32, i32* %15, align 4
  %450 = icmp slt i32 %448, %449
  br label %75

; <label>:451:                                    ; preds = %101, %92
  %452 = load i32, i32* %19, align 4
  %453 = sub i32 %452, 4
  %454 = mul i32 %453, 4
  %455 = shl i32 %452, 4
  %456 = sub i32 0, %452
  %457 = add i32 %456, 4
  %458 = srem i32 %452, 4
  %459 = icmp eq i32 %458, 0
  br label %101

; <label>:460:                                    ; preds = %130, %121
  br label %130

; <label>:461:                                    ; preds = %149, %140
  %462 = load i32, i32* %19, align 4
  %463 = sub i32 %462, 1
  %464 = mul i32 %463, 1
  %465 = sub i32 %462, 1
  %466 = mul i32 %465, 1
  %467 = add nsw i32 %462, 1
  store i32 %467, i32* %19, align 4
  br label %149

; <label>:468:                                    ; preds = %170, %161
  %469 = load i32, i32* %15, align 4
  %470 = sub i32 %469, 1
  %471 = mul i32 %470, 1
  %472 = shl i32 %469, 1
  %473 = sub i32 %469, 1
  %474 = mul i32 %473, 1
  %475 = shl i32 %469, 1
  %476 = sub i32 0, %469
  %477 = add i32 %476, 1
  %478 = shl i32 %469, 1
  %479 = sub i32 0, %469
  %480 = add i32 %479, 1
  %481 = sub nsw i32 %469, 1
  %482 = load i32, i32* %22, align 4
  %483 = sub i32 0, %481
  %484 = add i32 %483, %482
  %485 = sub i32 %481, %482
  %486 = mul i32 %485, %482
  %487 = sub nsw i32 %481, %482
  %488 = sub i32 %487, 365
  %489 = mul i32 %488, 365
  %490 = sub i32 0, %487
  %491 = add i32 %490, 365
  %492 = sub i32 0, %487
  %493 = add i32 %492, 365
  %494 = shl i32 %487, 365
  %495 = sub i32 0, %487
  %496 = add i32 %495, 365
  %497 = sub i32 0, %487
  %498 = add i32 %497, 365
  %499 = shl i32 %487, 365
  %500 = mul nsw i32 %487, 365
  %501 = load i32, i32* %22, align 4
  %502 = sub i32 %501, 366
  %503 = mul i32 %502, 366
  %504 = mul nsw i32 %501, 366
  %505 = shl i32 %500, %504
  %506 = shl i32 %500, %504
  %507 = shl i32 %500, %504
  %508 = sub i32 0, %500
  %509 = add i32 %508, %504
  %510 = sub i32 0, %500
  %511 = add i32 %510, %504
  %512 = shl i32 %500, %504
  %513 = shl i32 %500, %504
  %514 = add nsw i32 %500, %504
  store i32 %514, i32* %21, align 4
  %515 = load i32, i32* %15, align 4
  %516 = shl i32 %515, 400
  %517 = sub i32 %515, 400
  %518 = mul i32 %517, 400
  %519 = sub i32 0, %515
  %520 = add i32 %519, 400
  %521 = sub i32 %515, 400
  %522 = mul i32 %521, 400
  %523 = sub i32 %515, 400
  %524 = mul i32 %523, 400
  %525 = sub i32 0, %515
  %526 = add i32 %525, 400
  %527 = sub i32 %515, 400
  %528 = mul i32 %527, 400
  %529 = sub i32 %515, 400
  %530 = mul i32 %529, 400
  %531 = srem i32 %515, 400
  %532 = icmp eq i32 %531, 0
  br label %170

; <label>:533:                                    ; preds = %235, %226
  br label %235

; <label>:534:                                    ; preds = %269, %260
  %535 = load i32, i32* %15, align 4
  %536 = shl i32 %535, 4
  %537 = srem i32 %535, 4
  %538 = icmp eq i32 %537, 0
  br label %269

; <label>:539:                                    ; preds = %297, %288
  %540 = getelementptr inbounds [12 x i32], [12 x i32]* %23, i64 0, i64 1
  store i32 28, i32* %540, align 4
  br label %297

; <label>:541:                                    ; preds = %318, %309
  store i32 0, i32* %20, align 4
  br label %318

; <label>:542:                                    ; preds = %337, %328
  %543 = load i32, i32* %20, align 4
  %544 = load i32, i32* %16, align 4
  %545 = shl i32 %544, 1
  %546 = shl i32 %544, 1
  %547 = sub i32 %544, 1
  %548 = mul i32 %547, 1
  %549 = sub i32 %544, 1
  %550 = mul i32 %549, 1
  %551 = sub i32 0, %544
  %552 = add i32 %551, 1
  %553 = sub nsw i32 %544, 1
  %554 = icmp slt i32 %543, %553
  br label %337

; <label>:555:                                    ; preds = %377, %368
  %556 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %377

; <label>:557:                                    ; preds = %397, %388
  %558 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %397
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
