; ModuleID = 'source-C-CXX/45/3413.c'
source_filename = "source-C-CXX/45/3413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %106, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %107

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  br label %16

; <label>:16:                                     ; preds = %64, %15
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %355

; <label>:25:                                     ; preds = %16, %355
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %26, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %355

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %67

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %359

; <label>:47:                                     ; preds = %38, %359
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %49
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %50, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %53)
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %359

; <label>:63:                                     ; preds = %47
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  br label %16

; <label>:67:                                     ; preds = %37
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %367

; <label>:76:                                     ; preds = %67, %367
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %367

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %368

; <label>:95:                                     ; preds = %86, %368
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %368

; <label>:106:                                    ; preds = %95
  br label %11

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %375

; <label>:116:                                    ; preds = %107, %375
  store i32 0, i32* %9, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %375

; <label>:125:                                    ; preds = %116
  br label %126

; <label>:126:                                    ; preds = %349, %125
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %7, align 4
  %130 = mul nsw i32 %128, %129
  %131 = icmp slt i32 %127, %130
  br i1 %131, label %132, label %352

; <label>:132:                                    ; preds = %126
  %133 = load i32, i32* %9, align 4
  store i32 %133, i32* %4, align 4
  br label %134

; <label>:134:                                    ; preds = %158, %132
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %9, align 4
  %138 = sub nsw i32 %136, %137
  %139 = icmp slt i32 %135, %138
  br i1 %139, label %140, label %161

; <label>:140:                                    ; preds = %134
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %142
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %147)
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  %151 = load i32, i32* %3, align 4
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %7, align 4
  %154 = mul nsw i32 %152, %153
  %155 = icmp eq i32 %151, %154
  br i1 %155, label %156, label %157

; <label>:156:                                    ; preds = %140
  store i32 0, i32* %1, align 4
  br label %353

; <label>:157:                                    ; preds = %140
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %4, align 4
  br label %134

; <label>:161:                                    ; preds = %134
  %162 = load i32, i32* %9, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %4, align 4
  br label %164

; <label>:164:                                    ; preds = %209, %161
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %6, align 4
  %167 = load i32, i32* %9, align 4
  %168 = sub nsw i32 %166, %167
  %169 = icmp slt i32 %165, %168
  br i1 %169, label %170, label %212

; <label>:170:                                    ; preds = %164
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %172
  %174 = load i32, i32* %7, align 4
  %175 = sub nsw i32 %174, 1
  %176 = load i32, i32* %9, align 4
  %177 = sub nsw i32 %175, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %173, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %180)
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %3, align 4
  %184 = load i32, i32* %3, align 4
  %185 = load i32, i32* %6, align 4
  %186 = load i32, i32* %7, align 4
  %187 = mul nsw i32 %185, %186
  %188 = icmp eq i32 %184, %187
  br i1 %188, label %189, label %208

; <label>:189:                                    ; preds = %170
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %376

; <label>:198:                                    ; preds = %189, %376
  store i32 0, i32* %1, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %376

; <label>:207:                                    ; preds = %198
  br label %353

; <label>:208:                                    ; preds = %170
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %4, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %4, align 4
  br label %164

; <label>:212:                                    ; preds = %164
  %213 = load i32, i32* %7, align 4
  %214 = sub nsw i32 %213, 2
  %215 = load i32, i32* %9, align 4
  %216 = sub nsw i32 %214, %215
  store i32 %216, i32* %4, align 4
  br label %217

; <label>:217:                                    ; preds = %299, %212
  %218 = load i32, i32* %4, align 4
  %219 = load i32, i32* %9, align 4
  %220 = sub nsw i32 %219, 1
  %221 = icmp sgt i32 %218, %220
  br i1 %221, label %222, label %300

; <label>:222:                                    ; preds = %217
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %377

; <label>:231:                                    ; preds = %222, %377
  %232 = load i32, i32* %6, align 4
  %233 = sub nsw i32 %232, 1
  %234 = load i32, i32* %9, align 4
  %235 = sub nsw i32 %233, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %236
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %237, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %241)
  %243 = load i32, i32* %3, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %3, align 4
  %245 = load i32, i32* %3, align 4
  %246 = load i32, i32* %6, align 4
  %247 = load i32, i32* %7, align 4
  %248 = mul nsw i32 %246, %247
  %249 = icmp eq i32 %245, %248
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %377

; <label>:258:                                    ; preds = %231
  br i1 %249, label %259, label %260

; <label>:259:                                    ; preds = %258
  store i32 0, i32* %1, align 4
  br label %353

; <label>:260:                                    ; preds = %258
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %413

; <label>:269:                                    ; preds = %260, %413
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %413

; <label>:278:                                    ; preds = %269
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %414

; <label>:288:                                    ; preds = %279, %414
  %289 = load i32, i32* %4, align 4
  %290 = add nsw i32 %289, -1
  store i32 %290, i32* %4, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %414

; <label>:299:                                    ; preds = %288
  br label %217

; <label>:300:                                    ; preds = %217
  %301 = load i32, i32* %6, align 4
  %302 = sub nsw i32 %301, 2
  %303 = load i32, i32* %9, align 4
  %304 = sub nsw i32 %302, %303
  store i32 %304, i32* %4, align 4
  br label %305

; <label>:305:                                    ; preds = %345, %300
  %306 = load i32, i32* %4, align 4
  %307 = load i32, i32* %9, align 4
  %308 = icmp sgt i32 %306, %307
  br i1 %308, label %309, label %348

; <label>:309:                                    ; preds = %305
  %310 = load i32, i32* %4, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %311
  %313 = load i32, i32* %9, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x i32], [100 x i32]* %312, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %316)
  %318 = load i32, i32* %3, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %3, align 4
  %320 = load i32, i32* %3, align 4
  %321 = load i32, i32* %6, align 4
  %322 = load i32, i32* %7, align 4
  %323 = mul nsw i32 %321, %322
  %324 = icmp eq i32 %320, %323
  br i1 %324, label %325, label %326

; <label>:325:                                    ; preds = %309
  store i32 0, i32* %1, align 4
  br label %353

; <label>:326:                                    ; preds = %309
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %417

; <label>:335:                                    ; preds = %326, %417
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %417

; <label>:344:                                    ; preds = %335
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %4, align 4
  %347 = add nsw i32 %346, -1
  store i32 %347, i32* %4, align 4
  br label %305

; <label>:348:                                    ; preds = %305
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %9, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %9, align 4
  br label %126

; <label>:352:                                    ; preds = %126
  store i32 0, i32* %1, align 4
  br label %353

; <label>:353:                                    ; preds = %352, %325, %259, %207, %156
  %354 = load i32, i32* %1, align 4
  ret i32 %354

; <label>:355:                                    ; preds = %25, %16
  %356 = load i32, i32* %8, align 4
  %357 = load i32, i32* %7, align 4
  %358 = icmp slt i32 %356, %357
  br label %25

; <label>:359:                                    ; preds = %47, %38
  %360 = load i32, i32* %5, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %361
  %363 = load i32, i32* %8, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x i32], [100 x i32]* %362, i64 0, i64 %364
  %366 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %365)
  br label %47

; <label>:367:                                    ; preds = %76, %67
  br label %76

; <label>:368:                                    ; preds = %95, %86
  %369 = load i32, i32* %5, align 4
  %370 = shl i32 %369, 1
  %371 = sub i32 %369, 1
  %372 = mul i32 %371, 1
  %373 = shl i32 %369, 1
  %374 = add nsw i32 %369, 1
  store i32 %374, i32* %5, align 4
  br label %95

; <label>:375:                                    ; preds = %116, %107
  store i32 0, i32* %9, align 4
  br label %116

; <label>:376:                                    ; preds = %198, %189
  store i32 0, i32* %1, align 4
  br label %198

; <label>:377:                                    ; preds = %231, %222
  %378 = load i32, i32* %6, align 4
  %379 = sub i32 %378, 1
  %380 = mul i32 %379, 1
  %381 = sub i32 0, %378
  %382 = add i32 %381, 1
  %383 = shl i32 %378, 1
  %384 = sub i32 0, %378
  %385 = add i32 %384, 1
  %386 = shl i32 %378, 1
  %387 = sub i32 %378, 1
  %388 = mul i32 %387, 1
  %389 = shl i32 %378, 1
  %390 = sub nsw i32 %378, 1
  %391 = load i32, i32* %9, align 4
  %392 = sub nsw i32 %390, %391
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %393
  %395 = load i32, i32* %4, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x i32], [100 x i32]* %394, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %398)
  %400 = load i32, i32* %3, align 4
  %401 = shl i32 %400, 1
  %402 = shl i32 %400, 1
  %403 = sub i32 %400, 1
  %404 = mul i32 %403, 1
  %405 = add nsw i32 %400, 1
  store i32 %405, i32* %3, align 4
  %406 = load i32, i32* %3, align 4
  %407 = load i32, i32* %6, align 4
  %408 = load i32, i32* %7, align 4
  %409 = sub i32 %407, %408
  %410 = mul i32 %409, %408
  %411 = mul nsw i32 %407, %408
  %412 = icmp eq i32 %406, %411
  br label %231

; <label>:413:                                    ; preds = %269, %260
  br label %269

; <label>:414:                                    ; preds = %288, %279
  %415 = load i32, i32* %4, align 4
  %416 = add nsw i32 %415, -1
  store i32 %416, i32* %4, align 4
  br label %288

; <label>:417:                                    ; preds = %335, %326
  br label %335
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
