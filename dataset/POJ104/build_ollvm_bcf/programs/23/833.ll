; ModuleID = 'source-C-CXX/23/833.c'
source_filename = "source-C-CXX/23/833.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [60 x i32], align 16
  %7 = alloca [60 x i32], align 16
  %8 = alloca [60 x i32], align 16
  store i32 1, i32* %4, align 4
  %9 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 0
  store i32 0, i32* %9, align 16
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %51, %0
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %54

; <label>:18:                                     ; preds = %12
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %566

; <label>:27:                                     ; preds = %18, %566
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %566

; <label>:42:                                     ; preds = %27
  br i1 %33, label %43, label %50

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %43, %42
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  br label %12

; <label>:54:                                     ; preds = %12
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %56 = call i64 @strlen(i8* %55) #3
  %57 = trunc i64 %56 to i32
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  %61 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  %65 = sub nsw i32 %62, %64
  %66 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 0
  store i32 %65, i32* %66, align 16
  store i32 1, i32* %2, align 4
  br label %67

; <label>:67:                                     ; preds = %124, %54
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %125

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %573

; <label>:80:                                     ; preds = %71, %573
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sub nsw i32 %85, %89
  %91 = sub nsw i32 %90, 1
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %573

; <label>:103:                                    ; preds = %80
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %614

; <label>:113:                                    ; preds = %104, %614
  %114 = load i32, i32* %2, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %2, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %614

; <label>:124:                                    ; preds = %113
  br label %67

; <label>:125:                                    ; preds = %67
  store i32 0, i32* %2, align 4
  br label %126

; <label>:126:                                    ; preds = %156, %125
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %4, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %159

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %621

; <label>:139:                                    ; preds = %130, %621
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [60 x i32], [60 x i32]* %8, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %621

; <label>:155:                                    ; preds = %139
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %2, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %2, align 4
  br label %126

; <label>:159:                                    ; preds = %126
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %629

; <label>:168:                                    ; preds = %159, %629
  store i32 0, i32* %2, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %629

; <label>:177:                                    ; preds = %168
  br label %178

; <label>:178:                                    ; preds = %315, %177
  %179 = load i32, i32* %2, align 4
  %180 = load i32, i32* %4, align 4
  %181 = sub nsw i32 %180, 1
  %182 = icmp slt i32 %179, %181
  br i1 %182, label %183, label %318

; <label>:183:                                    ; preds = %178
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %630

; <label>:192:                                    ; preds = %183, %630
  store i32 0, i32* %3, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %630

; <label>:201:                                    ; preds = %192
  br label %202

; <label>:202:                                    ; preds = %295, %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %631

; <label>:211:                                    ; preds = %202, %631
  %212 = load i32, i32* %3, align 4
  %213 = load i32, i32* %4, align 4
  %214 = sub nsw i32 %213, 1
  %215 = load i32, i32* %2, align 4
  %216 = sub nsw i32 %214, %215
  %217 = icmp slt i32 %212, %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %631

; <label>:226:                                    ; preds = %211
  br i1 %217, label %227, label %296

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %643

; <label>:236:                                    ; preds = %227, %643
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %3, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp sgt i32 %240, %245
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %643

; <label>:255:                                    ; preds = %236
  br i1 %246, label %256, label %274

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  store i32 %260, i32* %5, align 4
  %261 = load i32, i32* %3, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 %267
  store i32 %265, i32* %268, align 4
  %269 = load i32, i32* %5, align 4
  %270 = load i32, i32* %3, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 %272
  store i32 %269, i32* %273, align 4
  br label %274

; <label>:274:                                    ; preds = %256, %255
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %658

; <label>:284:                                    ; preds = %275, %658
  %285 = load i32, i32* %3, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %3, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %658

; <label>:295:                                    ; preds = %284
  br label %202

; <label>:296:                                    ; preds = %226
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %674

; <label>:305:                                    ; preds = %296, %674
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %674

; <label>:314:                                    ; preds = %305
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %2, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %2, align 4
  br label %178

; <label>:318:                                    ; preds = %178
  %319 = getelementptr inbounds [60 x i32], [60 x i32]* %8, i64 0, i64 0
  %320 = load i32, i32* %319, align 16
  %321 = load i32, i32* %4, align 4
  %322 = sub nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = icmp eq i32 %320, %325
  br i1 %326, label %327, label %362

; <label>:327:                                    ; preds = %318
  store i32 0, i32* %2, align 4
  br label %328

; <label>:328:                                    ; preds = %358, %327
  %329 = load i32, i32* %2, align 4
  %330 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 1
  %331 = load i32, i32* %330, align 4
  %332 = icmp slt i32 %329, %331
  br i1 %332, label %333, label %361

; <label>:333:                                    ; preds = %328
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %675

; <label>:342:                                    ; preds = %333, %675
  %343 = load i32, i32* %2, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %344
  %346 = load i8, i8* %345, align 1
  %347 = sext i8 %346 to i32
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %347)
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %675

; <label>:357:                                    ; preds = %342
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %2, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %2, align 4
  br label %328

; <label>:361:                                    ; preds = %328
  br label %444

; <label>:362:                                    ; preds = %318
  store i32 1, i32* %2, align 4
  br label %363

; <label>:363:                                    ; preds = %442, %362
  %364 = load i32, i32* %2, align 4
  %365 = load i32, i32* %4, align 4
  %366 = icmp slt i32 %364, %365
  br i1 %366, label %367, label %443

; <label>:367:                                    ; preds = %363
  %368 = load i32, i32* %2, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [60 x i32], [60 x i32]* %8, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* %4, align 4
  %373 = sub nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = icmp eq i32 %371, %376
  br i1 %377, label %378, label %421

; <label>:378:                                    ; preds = %367
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %682

; <label>:387:                                    ; preds = %378, %682
  %388 = load i32, i32* %2, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %3, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %682

; <label>:401:                                    ; preds = %387
  br label %402

; <label>:402:                                    ; preds = %417, %401
  %403 = load i32, i32* %3, align 4
  %404 = load i32, i32* %2, align 4
  %405 = add nsw i32 %404, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = icmp slt i32 %403, %408
  br i1 %409, label %410, label %420

; <label>:410:                                    ; preds = %402
  %411 = load i32, i32* %3, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %412
  %414 = load i8, i8* %413, align 1
  %415 = sext i8 %414 to i32
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %415)
  br label %417

; <label>:417:                                    ; preds = %410
  %418 = load i32, i32* %3, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %3, align 4
  br label %402

; <label>:420:                                    ; preds = %402
  br label %443

; <label>:421:                                    ; preds = %367
  br label %422

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %695

; <label>:431:                                    ; preds = %422, %695
  %432 = load i32, i32* %2, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %2, align 4
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %695

; <label>:442:                                    ; preds = %431
  br label %363

; <label>:443:                                    ; preds = %420, %363
  br label %444

; <label>:444:                                    ; preds = %443, %361
  %445 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %446 = getelementptr inbounds [60 x i32], [60 x i32]* %8, i64 0, i64 0
  %447 = load i32, i32* %446, align 16
  %448 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 0
  %449 = load i32, i32* %448, align 16
  %450 = icmp eq i32 %447, %449
  br i1 %450, label %451, label %486

; <label>:451:                                    ; preds = %444
  store i32 0, i32* %2, align 4
  br label %452

; <label>:452:                                    ; preds = %464, %451
  %453 = load i32, i32* %2, align 4
  %454 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 1
  %455 = load i32, i32* %454, align 4
  %456 = icmp slt i32 %453, %455
  br i1 %456, label %457, label %467

; <label>:457:                                    ; preds = %452
  %458 = load i32, i32* %2, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %459
  %461 = load i8, i8* %460, align 1
  %462 = sext i8 %461 to i32
  %463 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %462)
  br label %464

; <label>:464:                                    ; preds = %457
  %465 = load i32, i32* %2, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, i32* %2, align 4
  br label %452

; <label>:467:                                    ; preds = %452
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %701

; <label>:476:                                    ; preds = %467, %701
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %701

; <label>:485:                                    ; preds = %476
  br label %565

; <label>:486:                                    ; preds = %444
  store i32 1, i32* %2, align 4
  br label %487

; <label>:487:                                    ; preds = %561, %486
  %488 = load i32, i32* %2, align 4
  %489 = load i32, i32* %4, align 4
  %490 = icmp slt i32 %488, %489
  br i1 %490, label %491, label %564

; <label>:491:                                    ; preds = %487
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %702

; <label>:500:                                    ; preds = %491, %702
  %501 = load i32, i32* %2, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [60 x i32], [60 x i32]* %8, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 0
  %506 = load i32, i32* %505, align 16
  %507 = icmp eq i32 %504, %506
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %702

; <label>:516:                                    ; preds = %500
  br i1 %507, label %517, label %560

; <label>:517:                                    ; preds = %516
  %518 = load i32, i32* %2, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = add nsw i32 %521, 1
  store i32 %522, i32* %3, align 4
  br label %523

; <label>:523:                                    ; preds = %538, %517
  %524 = load i32, i32* %3, align 4
  %525 = load i32, i32* %2, align 4
  %526 = add nsw i32 %525, 1
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = icmp slt i32 %524, %529
  br i1 %530, label %531, label %541

; <label>:531:                                    ; preds = %523
  %532 = load i32, i32* %3, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %533
  %535 = load i8, i8* %534, align 1
  %536 = sext i8 %535 to i32
  %537 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %536)
  br label %538

; <label>:538:                                    ; preds = %531
  %539 = load i32, i32* %3, align 4
  %540 = add nsw i32 %539, 1
  store i32 %540, i32* %3, align 4
  br label %523

; <label>:541:                                    ; preds = %523
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %710

; <label>:550:                                    ; preds = %541, %710
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %710

; <label>:559:                                    ; preds = %550
  br label %564

; <label>:560:                                    ; preds = %516
  br label %561

; <label>:561:                                    ; preds = %560
  %562 = load i32, i32* %2, align 4
  %563 = add nsw i32 %562, 1
  store i32 %563, i32* %2, align 4
  br label %487

; <label>:564:                                    ; preds = %559, %487
  br label %565

; <label>:565:                                    ; preds = %564, %485
  ret void

; <label>:566:                                    ; preds = %27, %18
  %567 = load i32, i32* %2, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %568
  %570 = load i8, i8* %569, align 1
  %571 = sext i8 %570 to i32
  %572 = icmp eq i32 %571, 32
  br label %27

; <label>:573:                                    ; preds = %80, %71
  %574 = load i32, i32* %2, align 4
  %575 = sub i32 %574, 1
  %576 = mul i32 %575, 1
  %577 = shl i32 %574, 1
  %578 = sub i32 0, %574
  %579 = add i32 %578, 1
  %580 = sub i32 0, %574
  %581 = add i32 %580, 1
  %582 = add nsw i32 %574, 1
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = load i32, i32* %2, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = sub i32 %585, %589
  %591 = mul i32 %590, %589
  %592 = shl i32 %585, %589
  %593 = sub i32 %585, %589
  %594 = mul i32 %593, %589
  %595 = sub nsw i32 %585, %589
  %596 = sub i32 0, %595
  %597 = add i32 %596, 1
  %598 = shl i32 %595, 1
  %599 = sub i32 0, %595
  %600 = add i32 %599, 1
  %601 = sub i32 0, %595
  %602 = add i32 %601, 1
  %603 = sub i32 %595, 1
  %604 = mul i32 %603, 1
  %605 = shl i32 %595, 1
  %606 = sub i32 %595, 1
  %607 = mul i32 %606, 1
  %608 = sub i32 %595, 1
  %609 = mul i32 %608, 1
  %610 = sub nsw i32 %595, 1
  %611 = load i32, i32* %2, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 %612
  store i32 %610, i32* %613, align 4
  br label %80

; <label>:614:                                    ; preds = %113, %104
  %615 = load i32, i32* %2, align 4
  %616 = sub i32 %615, 1
  %617 = mul i32 %616, 1
  %618 = sub i32 %615, 1
  %619 = mul i32 %618, 1
  %620 = add nsw i32 %615, 1
  store i32 %620, i32* %2, align 4
  br label %113

; <label>:621:                                    ; preds = %139, %130
  %622 = load i32, i32* %2, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 %623
  %625 = load i32, i32* %624, align 4
  %626 = load i32, i32* %2, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [60 x i32], [60 x i32]* %8, i64 0, i64 %627
  store i32 %625, i32* %628, align 4
  br label %139

; <label>:629:                                    ; preds = %168, %159
  store i32 0, i32* %2, align 4
  br label %168

; <label>:630:                                    ; preds = %192, %183
  store i32 0, i32* %3, align 4
  br label %192

; <label>:631:                                    ; preds = %211, %202
  %632 = load i32, i32* %3, align 4
  %633 = load i32, i32* %4, align 4
  %634 = shl i32 %633, 1
  %635 = sub nsw i32 %633, 1
  %636 = load i32, i32* %2, align 4
  %637 = sub i32 0, %635
  %638 = add i32 %637, %636
  %639 = sub i32 0, %635
  %640 = add i32 %639, %636
  %641 = sub nsw i32 %635, %636
  %642 = icmp slt i32 %632, %641
  br label %211

; <label>:643:                                    ; preds = %236, %227
  %644 = load i32, i32* %3, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 %645
  %647 = load i32, i32* %646, align 4
  %648 = load i32, i32* %3, align 4
  %649 = sub i32 %648, 1
  %650 = mul i32 %649, 1
  %651 = sub i32 %648, 1
  %652 = mul i32 %651, 1
  %653 = add nsw i32 %648, 1
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 %654
  %656 = load i32, i32* %655, align 4
  %657 = icmp sgt i32 %647, %656
  br label %236

; <label>:658:                                    ; preds = %284, %275
  %659 = load i32, i32* %3, align 4
  %660 = sub i32 %659, 1
  %661 = mul i32 %660, 1
  %662 = sub i32 %659, 1
  %663 = mul i32 %662, 1
  %664 = shl i32 %659, 1
  %665 = sub i32 %659, 1
  %666 = mul i32 %665, 1
  %667 = sub i32 0, %659
  %668 = add i32 %667, 1
  %669 = sub i32 0, %659
  %670 = add i32 %669, 1
  %671 = sub i32 0, %659
  %672 = add i32 %671, 1
  %673 = add nsw i32 %659, 1
  store i32 %673, i32* %3, align 4
  br label %284

; <label>:674:                                    ; preds = %305, %296
  br label %305

; <label>:675:                                    ; preds = %342, %333
  %676 = load i32, i32* %2, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %677
  %679 = load i8, i8* %678, align 1
  %680 = sext i8 %679 to i32
  %681 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %680)
  br label %342

; <label>:682:                                    ; preds = %387, %378
  %683 = load i32, i32* %2, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %684
  %686 = load i32, i32* %685, align 4
  %687 = shl i32 %686, 1
  %688 = sub i32 %686, 1
  %689 = mul i32 %688, 1
  %690 = sub i32 %686, 1
  %691 = mul i32 %690, 1
  %692 = sub i32 %686, 1
  %693 = mul i32 %692, 1
  %694 = add nsw i32 %686, 1
  store i32 %694, i32* %3, align 4
  br label %387

; <label>:695:                                    ; preds = %431, %422
  %696 = load i32, i32* %2, align 4
  %697 = sub i32 %696, 1
  %698 = mul i32 %697, 1
  %699 = shl i32 %696, 1
  %700 = add nsw i32 %696, 1
  store i32 %700, i32* %2, align 4
  br label %431

; <label>:701:                                    ; preds = %476, %467
  br label %476

; <label>:702:                                    ; preds = %500, %491
  %703 = load i32, i32* %2, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [60 x i32], [60 x i32]* %8, i64 0, i64 %704
  %706 = load i32, i32* %705, align 4
  %707 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 0
  %708 = load i32, i32* %707, align 16
  %709 = icmp eq i32 %706, %708
  br label %500

; <label>:710:                                    ; preds = %550, %541
  br label %550
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
