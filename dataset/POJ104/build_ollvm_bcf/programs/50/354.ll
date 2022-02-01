; ModuleID = 'source-C-CXX/50/354.c'
source_filename = "source-C-CXX/50/354.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %745

; <label>:9:                                      ; preds = %0, %745
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [500 x i32], align 16
  %22 = alloca [501 x i8], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %24 = getelementptr inbounds [501 x i8], [501 x i8]* %22, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = getelementptr inbounds [501 x i8], [501 x i8]* %22, i32 0, i32 0
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  %28 = getelementptr inbounds [501 x i8], [501 x i8]* %22, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %11, align 4
  store i32 0, i32* %13, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %745

; <label>:39:                                     ; preds = %9
  br label %40

; <label>:40:                                     ; preds = %227, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %767

; <label>:49:                                     ; preds = %40, %767
  %50 = load i32, i32* %13, align 4
  %51 = load i32, i32* %11, align 4
  %52 = load i32, i32* %12, align 4
  %53 = sub nsw i32 %51, %52
  %54 = icmp slt i32 %50, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %767

; <label>:63:                                     ; preds = %49
  br i1 %54, label %64, label %228

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %776

; <label>:73:                                     ; preds = %64, %776
  store i32 0, i32* %16, align 4
  %74 = load i32, i32* %13, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %14, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %776

; <label>:84:                                     ; preds = %73
  br label %85

; <label>:85:                                     ; preds = %201, %84
  %86 = load i32, i32* %14, align 4
  %87 = load i32, i32* %11, align 4
  %88 = load i32, i32* %12, align 4
  %89 = sub nsw i32 %87, %88
  %90 = icmp sle i32 %86, %89
  br i1 %90, label %91, label %202

; <label>:91:                                     ; preds = %85
  store i32 0, i32* %18, align 4
  store i32 0, i32* %15, align 4
  br label %92

; <label>:92:                                     ; preds = %172, %91
  %93 = load i32, i32* %15, align 4
  %94 = load i32, i32* %12, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %173

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %786

; <label>:105:                                    ; preds = %96, %786
  %106 = load i32, i32* %13, align 4
  %107 = load i32, i32* %15, align 4
  %108 = add nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [501 x i8], [501 x i8]* %22, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = load i32, i32* %14, align 4
  %114 = load i32, i32* %15, align 4
  %115 = add nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [501 x i8], [501 x i8]* %22, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %112, %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %786

; <label>:129:                                    ; preds = %105
  br i1 %120, label %130, label %133

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %18, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %18, align 4
  store i32 %131, i32* %18, align 4
  br label %133

; <label>:133:                                    ; preds = %130, %129
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %813

; <label>:142:                                    ; preds = %133, %813
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %813

; <label>:151:                                    ; preds = %142
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %814

; <label>:161:                                    ; preds = %152, %814
  %162 = load i32, i32* %15, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %15, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %814

; <label>:172:                                    ; preds = %161
  br label %92

; <label>:173:                                    ; preds = %92
  %174 = load i32, i32* %18, align 4
  %175 = load i32, i32* %12, align 4
  %176 = icmp eq i32 %174, %175
  br i1 %176, label %177, label %180

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* %16, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %16, align 4
  store i32 %178, i32* %16, align 4
  br label %180

; <label>:180:                                    ; preds = %177, %173
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %821

; <label>:190:                                    ; preds = %181, %821
  %191 = load i32, i32* %14, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %14, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %821

; <label>:201:                                    ; preds = %190
  br label %85

; <label>:202:                                    ; preds = %85
  %203 = load i32, i32* %16, align 4
  %204 = load i32, i32* %13, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [500 x i32], [500 x i32]* %21, i64 0, i64 %205
  store i32 %203, i32* %206, align 4
  br label %207

; <label>:207:                                    ; preds = %202
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %828

; <label>:216:                                    ; preds = %207, %828
  %217 = load i32, i32* %13, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %13, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %828

; <label>:227:                                    ; preds = %216
  br label %40

; <label>:228:                                    ; preds = %63
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %840

; <label>:237:                                    ; preds = %228, %840
  store i32 0, i32* %13, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %840

; <label>:246:                                    ; preds = %237
  br label %247

; <label>:247:                                    ; preds = %346, %246
  %248 = load i32, i32* %13, align 4
  %249 = load i32, i32* %11, align 4
  %250 = load i32, i32* %12, align 4
  %251 = sub nsw i32 %249, %250
  %252 = icmp slt i32 %248, %251
  br i1 %252, label %253, label %347

; <label>:253:                                    ; preds = %247
  store i32 0, i32* %19, align 4
  store i32 0, i32* %14, align 4
  br label %254

; <label>:254:                                    ; preds = %310, %253
  %255 = load i32, i32* %14, align 4
  %256 = load i32, i32* %11, align 4
  %257 = load i32, i32* %12, align 4
  %258 = sub nsw i32 %256, %257
  %259 = icmp slt i32 %255, %258
  br i1 %259, label %260, label %313

; <label>:260:                                    ; preds = %254
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %841

; <label>:269:                                    ; preds = %260, %841
  %270 = load i32, i32* %13, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [500 x i32], [500 x i32]* %21, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %14, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [500 x i32], [500 x i32]* %21, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp sge i32 %273, %277
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %841

; <label>:287:                                    ; preds = %269
  br i1 %278, label %288, label %309

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %851

; <label>:297:                                    ; preds = %288, %851
  %298 = load i32, i32* %19, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %19, align 4
  store i32 %298, i32* %19, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %851

; <label>:308:                                    ; preds = %297
  br label %309

; <label>:309:                                    ; preds = %308, %287
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %14, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %14, align 4
  br label %254

; <label>:313:                                    ; preds = %254
  %314 = load i32, i32* %19, align 4
  %315 = load i32, i32* %11, align 4
  %316 = load i32, i32* %12, align 4
  %317 = sub nsw i32 %315, %316
  %318 = icmp eq i32 %314, %317
  br i1 %318, label %319, label %325

; <label>:319:                                    ; preds = %313
  %320 = load i32, i32* %13, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [500 x i32], [500 x i32]* %21, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %17, align 4
  br label %347

; <label>:325:                                    ; preds = %313
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %862

; <label>:335:                                    ; preds = %326, %862
  %336 = load i32, i32* %13, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %13, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %862

; <label>:346:                                    ; preds = %335
  br label %247

; <label>:347:                                    ; preds = %319, %247
  %348 = load i32, i32* %17, align 4
  %349 = icmp sle i32 %348, 1
  br i1 %349, label %350, label %352

; <label>:350:                                    ; preds = %347
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %726

; <label>:352:                                    ; preds = %347
  store i32 0, i32* %13, align 4
  br label %353

; <label>:353:                                    ; preds = %450, %352
  %354 = load i32, i32* %13, align 4
  %355 = load i32, i32* %11, align 4
  %356 = load i32, i32* %12, align 4
  %357 = sub nsw i32 %355, %356
  %358 = icmp slt i32 %354, %357
  br i1 %358, label %359, label %453

; <label>:359:                                    ; preds = %353
  store i32 0, i32* %19, align 4
  store i32 0, i32* %14, align 4
  br label %360

; <label>:360:                                    ; preds = %398, %359
  %361 = load i32, i32* %14, align 4
  %362 = load i32, i32* %11, align 4
  %363 = load i32, i32* %12, align 4
  %364 = sub nsw i32 %362, %363
  %365 = icmp slt i32 %361, %364
  br i1 %365, label %366, label %401

; <label>:366:                                    ; preds = %360
  %367 = load i32, i32* %13, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [500 x i32], [500 x i32]* %21, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = load i32, i32* %14, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [500 x i32], [500 x i32]* %21, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = icmp sge i32 %370, %374
  br i1 %375, label %376, label %397

; <label>:376:                                    ; preds = %366
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %871

; <label>:385:                                    ; preds = %376, %871
  %386 = load i32, i32* %19, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %19, align 4
  store i32 %386, i32* %19, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %871

; <label>:396:                                    ; preds = %385
  br label %397

; <label>:397:                                    ; preds = %396, %366
  br label %398

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* %14, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %14, align 4
  br label %360

; <label>:401:                                    ; preds = %360
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %887

; <label>:410:                                    ; preds = %401, %887
  %411 = load i32, i32* %19, align 4
  %412 = load i32, i32* %11, align 4
  %413 = load i32, i32* %12, align 4
  %414 = sub nsw i32 %412, %413
  %415 = icmp eq i32 %411, %414
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %887

; <label>:424:                                    ; preds = %410
  br i1 %415, label %425, label %431

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* %13, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [500 x i32], [500 x i32]* %21, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %17, align 4
  br label %453

; <label>:431:                                    ; preds = %424
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %898

; <label>:440:                                    ; preds = %431, %898
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %898

; <label>:449:                                    ; preds = %440
  br label %450

; <label>:450:                                    ; preds = %449
  %451 = load i32, i32* %13, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* %13, align 4
  br label %353

; <label>:453:                                    ; preds = %425, %353
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %899

; <label>:462:                                    ; preds = %453, %899
  %463 = load i32, i32* %17, align 4
  %464 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %463)
  store i32 0, i32* %13, align 4
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %899

; <label>:473:                                    ; preds = %462
  br label %474

; <label>:474:                                    ; preds = %657, %473
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %902

; <label>:483:                                    ; preds = %474, %902
  %484 = load i32, i32* %13, align 4
  %485 = load i32, i32* %11, align 4
  %486 = load i32, i32* %12, align 4
  %487 = sub nsw i32 %485, %486
  %488 = icmp slt i32 %484, %487
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %902

; <label>:497:                                    ; preds = %483
  br i1 %488, label %498, label %660

; <label>:498:                                    ; preds = %497
  store i32 0, i32* %19, align 4
  store i32 0, i32* %14, align 4
  br label %499

; <label>:499:                                    ; preds = %575, %498
  %500 = load i32, i32* %14, align 4
  %501 = load i32, i32* %11, align 4
  %502 = load i32, i32* %12, align 4
  %503 = sub nsw i32 %501, %502
  %504 = icmp slt i32 %500, %503
  br i1 %504, label %505, label %576

; <label>:505:                                    ; preds = %499
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %920

; <label>:514:                                    ; preds = %505, %920
  %515 = load i32, i32* %13, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [500 x i32], [500 x i32]* %21, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = load i32, i32* %14, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [500 x i32], [500 x i32]* %21, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = icmp sge i32 %518, %522
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %920

; <label>:532:                                    ; preds = %514
  br i1 %523, label %533, label %554

; <label>:533:                                    ; preds = %532
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %930

; <label>:542:                                    ; preds = %533, %930
  %543 = load i32, i32* %19, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, i32* %19, align 4
  store i32 %543, i32* %19, align 4
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %930

; <label>:553:                                    ; preds = %542
  br label %554

; <label>:554:                                    ; preds = %553, %532
  br label %555

; <label>:555:                                    ; preds = %554
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %943

; <label>:564:                                    ; preds = %555, %943
  %565 = load i32, i32* %14, align 4
  %566 = add nsw i32 %565, 1
  store i32 %566, i32* %14, align 4
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %943

; <label>:575:                                    ; preds = %564
  br label %499

; <label>:576:                                    ; preds = %499
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %950

; <label>:585:                                    ; preds = %576, %950
  %586 = load i32, i32* %19, align 4
  %587 = load i32, i32* %11, align 4
  %588 = load i32, i32* %12, align 4
  %589 = sub nsw i32 %587, %588
  %590 = icmp eq i32 %586, %589
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %950

; <label>:599:                                    ; preds = %585
  br i1 %590, label %600, label %656

; <label>:600:                                    ; preds = %599
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %958

; <label>:609:                                    ; preds = %600, %958
  %610 = load i32, i32* %13, align 4
  store i32 %610, i32* %15, align 4
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %958

; <label>:619:                                    ; preds = %609
  br label %620

; <label>:620:                                    ; preds = %633, %619
  %621 = load i32, i32* %15, align 4
  %622 = load i32, i32* %13, align 4
  %623 = load i32, i32* %12, align 4
  %624 = add nsw i32 %622, %623
  %625 = icmp slt i32 %621, %624
  br i1 %625, label %626, label %636

; <label>:626:                                    ; preds = %620
  %627 = load i32, i32* %15, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [501 x i8], [501 x i8]* %22, i64 0, i64 %628
  %630 = load i8, i8* %629, align 1
  %631 = sext i8 %630 to i32
  %632 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %631)
  br label %633

; <label>:633:                                    ; preds = %626
  %634 = load i32, i32* %15, align 4
  %635 = add nsw i32 %634, 1
  store i32 %635, i32* %15, align 4
  br label %620

; <label>:636:                                    ; preds = %620
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 %637, 1
  %640 = mul i32 %637, %639
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %642, %643
  br i1 %644, label %645, label %960

; <label>:645:                                    ; preds = %636, %960
  %646 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 %647, 1
  %650 = mul i32 %647, %649
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %652, %653
  br i1 %654, label %655, label %960

; <label>:655:                                    ; preds = %645
  br label %656

; <label>:656:                                    ; preds = %655, %599
  br label %657

; <label>:657:                                    ; preds = %656
  %658 = load i32, i32* %13, align 4
  %659 = add nsw i32 %658, 1
  store i32 %659, i32* %13, align 4
  br label %474

; <label>:660:                                    ; preds = %497
  %661 = load i32, i32* %19, align 4
  %662 = load i32, i32* %11, align 4
  %663 = load i32, i32* %12, align 4
  %664 = sub nsw i32 %662, %663
  %665 = icmp eq i32 %661, %664
  br i1 %665, label %666, label %725

; <label>:666:                                    ; preds = %660
  %667 = load i32, i32* %17, align 4
  %668 = icmp eq i32 %667, 1
  br i1 %668, label %669, label %724

; <label>:669:                                    ; preds = %666
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 %670, 1
  %673 = mul i32 %670, %672
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %671, 10
  %677 = or i1 %675, %676
  br i1 %677, label %678, label %962

; <label>:678:                                    ; preds = %669, %962
  %679 = load i32, i32* %11, align 4
  %680 = load i32, i32* %12, align 4
  %681 = sub nsw i32 %679, %680
  store i32 %681, i32* %20, align 4
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = sub i32 %682, 1
  %685 = mul i32 %682, %684
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %683, 10
  %689 = or i1 %687, %688
  br i1 %689, label %690, label %962

; <label>:690:                                    ; preds = %678
  br label %691

; <label>:691:                                    ; preds = %722, %690
  %692 = load i32, i32* %20, align 4
  %693 = load i32, i32* %11, align 4
  %694 = icmp slt i32 %692, %693
  br i1 %694, label %695, label %723

; <label>:695:                                    ; preds = %691
  %696 = load i32, i32* %20, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [501 x i8], [501 x i8]* %22, i64 0, i64 %697
  %699 = load i8, i8* %698, align 1
  %700 = sext i8 %699 to i32
  %701 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %700)
  br label %702

; <label>:702:                                    ; preds = %695
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = sub i32 %703, 1
  %706 = mul i32 %703, %705
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %704, 10
  %710 = or i1 %708, %709
  br i1 %710, label %711, label %969

; <label>:711:                                    ; preds = %702, %969
  %712 = load i32, i32* %20, align 4
  %713 = add nsw i32 %712, 1
  store i32 %713, i32* %20, align 4
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = sub i32 %714, 1
  %717 = mul i32 %714, %716
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %715, 10
  %721 = or i1 %719, %720
  br i1 %721, label %722, label %969

; <label>:722:                                    ; preds = %711
  br label %691

; <label>:723:                                    ; preds = %691
  br label %724

; <label>:724:                                    ; preds = %723, %666
  br label %725

; <label>:725:                                    ; preds = %724, %660
  br label %726

; <label>:726:                                    ; preds = %725, %350
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = sub i32 %727, 1
  %730 = mul i32 %727, %729
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %728, 10
  %734 = or i1 %732, %733
  br i1 %734, label %735, label %979

; <label>:735:                                    ; preds = %726, %979
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = sub i32 %736, 1
  %739 = mul i32 %736, %738
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %737, 10
  %743 = or i1 %741, %742
  br i1 %743, label %744, label %979

; <label>:744:                                    ; preds = %735
  ret i32 0

; <label>:745:                                    ; preds = %9, %0
  %746 = alloca i32, align 4
  %747 = alloca i32, align 4
  %748 = alloca i32, align 4
  %749 = alloca i32, align 4
  %750 = alloca i32, align 4
  %751 = alloca i32, align 4
  %752 = alloca i32, align 4
  %753 = alloca i32, align 4
  %754 = alloca i32, align 4
  %755 = alloca i32, align 4
  %756 = alloca i32, align 4
  %757 = alloca [500 x i32], align 16
  %758 = alloca [501 x i8], align 16
  store i32 0, i32* %746, align 4
  store i32 0, i32* %747, align 4
  store i32 0, i32* %752, align 4
  store i32 0, i32* %753, align 4
  store i32 0, i32* %754, align 4
  store i32 0, i32* %755, align 4
  store i32 0, i32* %756, align 4
  %759 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %748)
  %760 = getelementptr inbounds [501 x i8], [501 x i8]* %758, i32 0, i32 0
  %761 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %760)
  %762 = getelementptr inbounds [501 x i8], [501 x i8]* %758, i32 0, i32 0
  %763 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %762)
  %764 = getelementptr inbounds [501 x i8], [501 x i8]* %758, i32 0, i32 0
  %765 = call i64 @strlen(i8* %764) #3
  %766 = trunc i64 %765 to i32
  store i32 %766, i32* %747, align 4
  store i32 0, i32* %749, align 4
  br label %9

; <label>:767:                                    ; preds = %49, %40
  %768 = load i32, i32* %13, align 4
  %769 = load i32, i32* %11, align 4
  %770 = load i32, i32* %12, align 4
  %771 = shl i32 %769, %770
  %772 = sub i32 0, %769
  %773 = add i32 %772, %770
  %774 = sub nsw i32 %769, %770
  %775 = icmp slt i32 %768, %774
  br label %49

; <label>:776:                                    ; preds = %73, %64
  store i32 0, i32* %16, align 4
  %777 = load i32, i32* %13, align 4
  %778 = sub i32 0, %777
  %779 = add i32 %778, 1
  %780 = shl i32 %777, 1
  %781 = shl i32 %777, 1
  %782 = sub i32 0, %777
  %783 = add i32 %782, 1
  %784 = shl i32 %777, 1
  %785 = add nsw i32 %777, 1
  store i32 %785, i32* %14, align 4
  br label %73

; <label>:786:                                    ; preds = %105, %96
  %787 = load i32, i32* %13, align 4
  %788 = load i32, i32* %15, align 4
  %789 = shl i32 %787, %788
  %790 = sub i32 0, %787
  %791 = add i32 %790, %788
  %792 = add nsw i32 %787, %788
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [501 x i8], [501 x i8]* %22, i64 0, i64 %793
  %795 = load i8, i8* %794, align 1
  %796 = sext i8 %795 to i32
  %797 = load i32, i32* %14, align 4
  %798 = load i32, i32* %15, align 4
  %799 = sub i32 0, %797
  %800 = add i32 %799, %798
  %801 = sub i32 %797, %798
  %802 = mul i32 %801, %798
  %803 = sub i32 0, %797
  %804 = add i32 %803, %798
  %805 = sub i32 0, %797
  %806 = add i32 %805, %798
  %807 = add nsw i32 %797, %798
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [501 x i8], [501 x i8]* %22, i64 0, i64 %808
  %810 = load i8, i8* %809, align 1
  %811 = sext i8 %810 to i32
  %812 = icmp eq i32 %796, %811
  br label %105

; <label>:813:                                    ; preds = %142, %133
  br label %142

; <label>:814:                                    ; preds = %161, %152
  %815 = load i32, i32* %15, align 4
  %816 = shl i32 %815, 1
  %817 = shl i32 %815, 1
  %818 = sub i32 %815, 1
  %819 = mul i32 %818, 1
  %820 = add nsw i32 %815, 1
  store i32 %820, i32* %15, align 4
  br label %161

; <label>:821:                                    ; preds = %190, %181
  %822 = load i32, i32* %14, align 4
  %823 = sub i32 0, %822
  %824 = add i32 %823, 1
  %825 = sub i32 0, %822
  %826 = add i32 %825, 1
  %827 = add nsw i32 %822, 1
  store i32 %827, i32* %14, align 4
  br label %190

; <label>:828:                                    ; preds = %216, %207
  %829 = load i32, i32* %13, align 4
  %830 = shl i32 %829, 1
  %831 = sub i32 %829, 1
  %832 = mul i32 %831, 1
  %833 = sub i32 0, %829
  %834 = add i32 %833, 1
  %835 = shl i32 %829, 1
  %836 = shl i32 %829, 1
  %837 = sub i32 0, %829
  %838 = add i32 %837, 1
  %839 = add nsw i32 %829, 1
  store i32 %839, i32* %13, align 4
  br label %216

; <label>:840:                                    ; preds = %237, %228
  store i32 0, i32* %13, align 4
  br label %237

; <label>:841:                                    ; preds = %269, %260
  %842 = load i32, i32* %13, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [500 x i32], [500 x i32]* %21, i64 0, i64 %843
  %845 = load i32, i32* %844, align 4
  %846 = load i32, i32* %14, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [500 x i32], [500 x i32]* %21, i64 0, i64 %847
  %849 = load i32, i32* %848, align 4
  %850 = icmp sge i32 %845, %849
  br label %269

; <label>:851:                                    ; preds = %297, %288
  %852 = load i32, i32* %19, align 4
  %853 = sub i32 0, %852
  %854 = add i32 %853, 1
  %855 = sub i32 0, %852
  %856 = add i32 %855, 1
  %857 = shl i32 %852, 1
  %858 = sub i32 0, %852
  %859 = add i32 %858, 1
  %860 = shl i32 %852, 1
  %861 = add nsw i32 %852, 1
  store i32 %861, i32* %19, align 4
  store i32 %852, i32* %19, align 4
  br label %297

; <label>:862:                                    ; preds = %335, %326
  %863 = load i32, i32* %13, align 4
  %864 = shl i32 %863, 1
  %865 = shl i32 %863, 1
  %866 = sub i32 %863, 1
  %867 = mul i32 %866, 1
  %868 = sub i32 %863, 1
  %869 = mul i32 %868, 1
  %870 = add nsw i32 %863, 1
  store i32 %870, i32* %13, align 4
  br label %335

; <label>:871:                                    ; preds = %385, %376
  %872 = load i32, i32* %19, align 4
  %873 = sub i32 %872, 1
  %874 = mul i32 %873, 1
  %875 = sub i32 0, %872
  %876 = add i32 %875, 1
  %877 = sub i32 %872, 1
  %878 = mul i32 %877, 1
  %879 = sub i32 0, %872
  %880 = add i32 %879, 1
  %881 = sub i32 0, %872
  %882 = add i32 %881, 1
  %883 = shl i32 %872, 1
  %884 = sub i32 0, %872
  %885 = add i32 %884, 1
  %886 = add nsw i32 %872, 1
  store i32 %886, i32* %19, align 4
  store i32 %872, i32* %19, align 4
  br label %385

; <label>:887:                                    ; preds = %410, %401
  %888 = load i32, i32* %19, align 4
  %889 = load i32, i32* %11, align 4
  %890 = load i32, i32* %12, align 4
  %891 = sub i32 %889, %890
  %892 = mul i32 %891, %890
  %893 = sub i32 %889, %890
  %894 = mul i32 %893, %890
  %895 = shl i32 %889, %890
  %896 = sub nsw i32 %889, %890
  %897 = icmp eq i32 %888, %896
  br label %410

; <label>:898:                                    ; preds = %440, %431
  br label %440

; <label>:899:                                    ; preds = %462, %453
  %900 = load i32, i32* %17, align 4
  %901 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %900)
  store i32 0, i32* %13, align 4
  br label %462

; <label>:902:                                    ; preds = %483, %474
  %903 = load i32, i32* %13, align 4
  %904 = load i32, i32* %11, align 4
  %905 = load i32, i32* %12, align 4
  %906 = sub i32 %904, %905
  %907 = mul i32 %906, %905
  %908 = sub i32 0, %904
  %909 = add i32 %908, %905
  %910 = shl i32 %904, %905
  %911 = sub i32 %904, %905
  %912 = mul i32 %911, %905
  %913 = shl i32 %904, %905
  %914 = sub i32 %904, %905
  %915 = mul i32 %914, %905
  %916 = sub i32 0, %904
  %917 = add i32 %916, %905
  %918 = sub nsw i32 %904, %905
  %919 = icmp slt i32 %903, %918
  br label %483

; <label>:920:                                    ; preds = %514, %505
  %921 = load i32, i32* %13, align 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [500 x i32], [500 x i32]* %21, i64 0, i64 %922
  %924 = load i32, i32* %923, align 4
  %925 = load i32, i32* %14, align 4
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds [500 x i32], [500 x i32]* %21, i64 0, i64 %926
  %928 = load i32, i32* %927, align 4
  %929 = icmp sge i32 %924, %928
  br label %514

; <label>:930:                                    ; preds = %542, %533
  %931 = load i32, i32* %19, align 4
  %932 = shl i32 %931, 1
  %933 = shl i32 %931, 1
  %934 = shl i32 %931, 1
  %935 = shl i32 %931, 1
  %936 = sub i32 0, %931
  %937 = add i32 %936, 1
  %938 = sub i32 0, %931
  %939 = add i32 %938, 1
  %940 = sub i32 %931, 1
  %941 = mul i32 %940, 1
  %942 = add nsw i32 %931, 1
  store i32 %942, i32* %19, align 4
  store i32 %931, i32* %19, align 4
  br label %542

; <label>:943:                                    ; preds = %564, %555
  %944 = load i32, i32* %14, align 4
  %945 = shl i32 %944, 1
  %946 = shl i32 %944, 1
  %947 = sub i32 %944, 1
  %948 = mul i32 %947, 1
  %949 = add nsw i32 %944, 1
  store i32 %949, i32* %14, align 4
  br label %564

; <label>:950:                                    ; preds = %585, %576
  %951 = load i32, i32* %19, align 4
  %952 = load i32, i32* %11, align 4
  %953 = load i32, i32* %12, align 4
  %954 = sub i32 0, %952
  %955 = add i32 %954, %953
  %956 = sub nsw i32 %952, %953
  %957 = icmp eq i32 %951, %956
  br label %585

; <label>:958:                                    ; preds = %609, %600
  %959 = load i32, i32* %13, align 4
  store i32 %959, i32* %15, align 4
  br label %609

; <label>:960:                                    ; preds = %645, %636
  %961 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %645

; <label>:962:                                    ; preds = %678, %669
  %963 = load i32, i32* %11, align 4
  %964 = load i32, i32* %12, align 4
  %965 = shl i32 %963, %964
  %966 = sub i32 0, %963
  %967 = add i32 %966, %964
  %968 = sub nsw i32 %963, %964
  store i32 %968, i32* %20, align 4
  br label %678

; <label>:969:                                    ; preds = %711, %702
  %970 = load i32, i32* %20, align 4
  %971 = sub i32 %970, 1
  %972 = mul i32 %971, 1
  %973 = shl i32 %970, 1
  %974 = sub i32 0, %970
  %975 = add i32 %974, 1
  %976 = sub i32 0, %970
  %977 = add i32 %976, 1
  %978 = add nsw i32 %970, 1
  store i32 %978, i32* %20, align 4
  br label %711

; <label>:979:                                    ; preds = %735, %726
  br label %735
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
