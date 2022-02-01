; ModuleID = 'source-C-CXX/68/845.c'
source_filename = "source-C-CXX/68/845.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [250 x i8], align 16
  %5 = alloca [255 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %13 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %18 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %19 = call i8* @strcpy(i8* %17, i8* %18) #3
  store i32 0, i32* %8, align 4
  br label %20

; <label>:20:                                     ; preds = %102, %0
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %79

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %527

; <label>:36:                                     ; preds = %27, %527
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %41, 48
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %527

; <label>:51:                                     ; preds = %36
  br i1 %42, label %52, label %77

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %534

; <label>:61:                                     ; preds = %52, %534
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sle i32 %66, 57
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %534

; <label>:76:                                     ; preds = %61
  br label %77

; <label>:77:                                     ; preds = %76, %51
  %78 = phi i1 [ false, %51 ], [ %67, %76 ]
  br label %79

; <label>:79:                                     ; preds = %77, %20
  %80 = phi i1 [ false, %20 ], [ %78, %77 ]
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %541

; <label>:89:                                     ; preds = %79, %541
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %541

; <label>:98:                                     ; preds = %89
  br i1 %80, label %99, label %105

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  br label %102

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %8, align 4
  br label %20

; <label>:105:                                    ; preds = %98
  store i32 0, i32* %8, align 4
  br label %106

; <label>:106:                                    ; preds = %172, %105
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %147

; <label>:113:                                    ; preds = %106
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %542

; <label>:122:                                    ; preds = %113, %542
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp sge i32 %127, 48
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %542

; <label>:137:                                    ; preds = %122
  br i1 %128, label %138, label %145

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp sle i32 %143, 57
  br label %145

; <label>:145:                                    ; preds = %138, %137
  %146 = phi i1 [ false, %137 ], [ %144, %138 ]
  br label %147

; <label>:147:                                    ; preds = %145, %106
  %148 = phi i1 [ false, %106 ], [ %146, %145 ]
  br i1 %148, label %149, label %173

; <label>:149:                                    ; preds = %147
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %7, align 4
  br label %152

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %549

; <label>:161:                                    ; preds = %152, %549
  %162 = load i32, i32* %8, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %8, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %549

; <label>:172:                                    ; preds = %161
  br label %106

; <label>:173:                                    ; preds = %147
  %174 = load i32, i32* %6, align 4
  %175 = load i32, i32* %7, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %205

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %559

; <label>:186:                                    ; preds = %177, %559
  %187 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %188 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %189 = call i8* @strcpy(i8* %187, i8* %188) #3
  %190 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %191 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %192 = call i8* @strcpy(i8* %190, i8* %191) #3
  %193 = load i32, i32* %6, align 4
  store i32 %193, i32* %10, align 4
  %194 = load i32, i32* %7, align 4
  store i32 %194, i32* %6, align 4
  %195 = load i32, i32* %10, align 4
  store i32 %195, i32* %7, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %559

; <label>:204:                                    ; preds = %186
  br label %205

; <label>:205:                                    ; preds = %204, %173
  store i32 0, i32* %9, align 4
  br label %206

; <label>:206:                                    ; preds = %240, %205
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %569

; <label>:215:                                    ; preds = %206, %569
  %216 = load i32, i32* %9, align 4
  %217 = load i32, i32* %7, align 4
  %218 = icmp sle i32 %216, %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %569

; <label>:227:                                    ; preds = %215
  br i1 %218, label %228, label %243

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %7, align 4
  %230 = load i32, i32* %9, align 4
  %231 = sub nsw i32 %229, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = load i32, i32* %6, align 4
  %236 = load i32, i32* %9, align 4
  %237 = sub nsw i32 %235, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %238
  store i8 %234, i8* %239, align 1
  br label %240

; <label>:240:                                    ; preds = %228
  %241 = load i32, i32* %9, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %9, align 4
  br label %206

; <label>:243:                                    ; preds = %227
  %244 = load i32, i32* %7, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %9, align 4
  br label %246

; <label>:246:                                    ; preds = %256, %243
  %247 = load i32, i32* %9, align 4
  %248 = load i32, i32* %6, align 4
  %249 = icmp sle i32 %247, %248
  br i1 %249, label %250, label %259

; <label>:250:                                    ; preds = %246
  %251 = load i32, i32* %6, align 4
  %252 = load i32, i32* %9, align 4
  %253 = sub nsw i32 %251, %252
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %254
  store i8 48, i8* %255, align 1
  br label %256

; <label>:256:                                    ; preds = %250
  %257 = load i32, i32* %9, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %9, align 4
  br label %246

; <label>:259:                                    ; preds = %246
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %573

; <label>:268:                                    ; preds = %259, %573
  %269 = load i32, i32* %6, align 4
  %270 = sub nsw i32 %269, 1
  store i32 %270, i32* %8, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %573

; <label>:279:                                    ; preds = %268
  br label %280

; <label>:280:                                    ; preds = %360, %279
  %281 = load i32, i32* %8, align 4
  %282 = icmp sge i32 %281, 0
  br i1 %282, label %283, label %363

; <label>:283:                                    ; preds = %280
  %284 = load i32, i32* %8, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = sext i8 %287 to i32
  %289 = sub nsw i32 %288, 48
  %290 = load i32, i32* %8, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = add nsw i32 %289, %294
  %296 = sub nsw i32 %295, 48
  %297 = load i32, i32* %11, align 4
  %298 = add nsw i32 %296, %297
  %299 = icmp sgt i32 %298, 9
  br i1 %299, label %300, label %322

; <label>:300:                                    ; preds = %283
  %301 = load i32, i32* %8, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = sext i8 %304 to i32
  %306 = sub nsw i32 %305, 48
  %307 = load i32, i32* %8, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %308
  %310 = load i8, i8* %309, align 1
  %311 = sext i8 %310 to i32
  %312 = add nsw i32 %306, %311
  %313 = sub nsw i32 %312, 48
  %314 = load i32, i32* %11, align 4
  %315 = add nsw i32 %313, %314
  %316 = srem i32 %315, 10
  %317 = add nsw i32 48, %316
  %318 = trunc i32 %317 to i8
  %319 = load i32, i32* %8, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 %320
  store i8 %318, i8* %321, align 1
  store i32 1, i32* %11, align 4
  br label %341

; <label>:322:                                    ; preds = %283
  %323 = load i32, i32* %8, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = load i32, i32* %8, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i32
  %333 = add nsw i32 %327, %332
  %334 = load i32, i32* %11, align 4
  %335 = add nsw i32 %333, %334
  %336 = sub nsw i32 %335, 48
  %337 = trunc i32 %336 to i8
  %338 = load i32, i32* %8, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 %339
  store i8 %337, i8* %340, align 1
  store i32 0, i32* %11, align 4
  br label %341

; <label>:341:                                    ; preds = %322, %300
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %580

; <label>:350:                                    ; preds = %341, %580
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %580

; <label>:359:                                    ; preds = %350
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %8, align 4
  %362 = add nsw i32 %361, -1
  store i32 %362, i32* %8, align 4
  br label %280

; <label>:363:                                    ; preds = %280
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %581

; <label>:372:                                    ; preds = %363, %581
  %373 = load i32, i32* %11, align 4
  %374 = icmp eq i32 %373, 1
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %581

; <label>:383:                                    ; preds = %372
  br i1 %374, label %384, label %404

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %584

; <label>:393:                                    ; preds = %384, %584
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %12, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %584

; <label>:403:                                    ; preds = %393
  br label %404

; <label>:404:                                    ; preds = %403, %383
  store i32 0, i32* %9, align 4
  br label %405

; <label>:405:                                    ; preds = %506, %404
  %406 = load i32, i32* %9, align 4
  %407 = load i32, i32* %6, align 4
  %408 = icmp slt i32 %406, %407
  br i1 %408, label %409, label %507

; <label>:409:                                    ; preds = %405
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %586

; <label>:418:                                    ; preds = %409, %586
  %419 = load i32, i32* %9, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 %420
  %422 = load i8, i8* %421, align 1
  %423 = sext i8 %422 to i32
  %424 = icmp eq i32 %423, 48
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %586

; <label>:433:                                    ; preds = %418
  br i1 %424, label %434, label %461

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %593

; <label>:443:                                    ; preds = %434, %593
  %444 = load i32, i32* %12, align 4
  %445 = icmp eq i32 %444, 0
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %593

; <label>:454:                                    ; preds = %443
  br i1 %445, label %455, label %461

; <label>:455:                                    ; preds = %454
  %456 = load i32, i32* %9, align 4
  %457 = load i32, i32* %6, align 4
  %458 = sub nsw i32 %457, 1
  %459 = icmp ne i32 %456, %458
  br i1 %459, label %460, label %461

; <label>:460:                                    ; preds = %455
  store i32 0, i32* %12, align 4
  br label %486

; <label>:461:                                    ; preds = %455, %454, %433
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %596

; <label>:470:                                    ; preds = %461, %596
  store i32 1, i32* %12, align 4
  %471 = load i32, i32* %9, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 %472
  %474 = load i8, i8* %473, align 1
  %475 = sext i8 %474 to i32
  %476 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %475)
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %596

; <label>:485:                                    ; preds = %470
  br label %486

; <label>:486:                                    ; preds = %485, %460
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %603

; <label>:495:                                    ; preds = %486, %603
  %496 = load i32, i32* %9, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, i32* %9, align 4
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %603

; <label>:506:                                    ; preds = %495
  br label %405

; <label>:507:                                    ; preds = %405
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %620

; <label>:516:                                    ; preds = %507, %620
  %517 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %620

; <label>:526:                                    ; preds = %516
  ret i32 0

; <label>:527:                                    ; preds = %36, %27
  %528 = load i32, i32* %8, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %529
  %531 = load i8, i8* %530, align 1
  %532 = sext i8 %531 to i32
  %533 = icmp sge i32 %532, 48
  br label %36

; <label>:534:                                    ; preds = %61, %52
  %535 = load i32, i32* %8, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %536
  %538 = load i8, i8* %537, align 1
  %539 = sext i8 %538 to i32
  %540 = icmp sle i32 %539, 57
  br label %61

; <label>:541:                                    ; preds = %89, %79
  br label %89

; <label>:542:                                    ; preds = %122, %113
  %543 = load i32, i32* %8, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %544
  %546 = load i8, i8* %545, align 1
  %547 = sext i8 %546 to i32
  %548 = icmp sge i32 %547, 48
  br label %122

; <label>:549:                                    ; preds = %161, %152
  %550 = load i32, i32* %8, align 4
  %551 = sub i32 0, %550
  %552 = add i32 %551, 1
  %553 = shl i32 %550, 1
  %554 = sub i32 %550, 1
  %555 = mul i32 %554, 1
  %556 = sub i32 0, %550
  %557 = add i32 %556, 1
  %558 = add nsw i32 %550, 1
  store i32 %558, i32* %8, align 4
  br label %161

; <label>:559:                                    ; preds = %186, %177
  %560 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %561 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %562 = call i8* @strcpy(i8* %560, i8* %561) #3
  %563 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %564 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %565 = call i8* @strcpy(i8* %563, i8* %564) #3
  %566 = load i32, i32* %6, align 4
  store i32 %566, i32* %10, align 4
  %567 = load i32, i32* %7, align 4
  store i32 %567, i32* %6, align 4
  %568 = load i32, i32* %10, align 4
  store i32 %568, i32* %7, align 4
  br label %186

; <label>:569:                                    ; preds = %215, %206
  %570 = load i32, i32* %9, align 4
  %571 = load i32, i32* %7, align 4
  %572 = icmp sle i32 %570, %571
  br label %215

; <label>:573:                                    ; preds = %268, %259
  %574 = load i32, i32* %6, align 4
  %575 = shl i32 %574, 1
  %576 = sub i32 %574, 1
  %577 = mul i32 %576, 1
  %578 = shl i32 %574, 1
  %579 = sub nsw i32 %574, 1
  store i32 %579, i32* %8, align 4
  br label %268

; <label>:580:                                    ; preds = %350, %341
  br label %350

; <label>:581:                                    ; preds = %372, %363
  %582 = load i32, i32* %11, align 4
  %583 = icmp eq i32 %582, 1
  br label %372

; <label>:584:                                    ; preds = %393, %384
  %585 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %12, align 4
  br label %393

; <label>:586:                                    ; preds = %418, %409
  %587 = load i32, i32* %9, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 %588
  %590 = load i8, i8* %589, align 1
  %591 = sext i8 %590 to i32
  %592 = icmp eq i32 %591, 48
  br label %418

; <label>:593:                                    ; preds = %443, %434
  %594 = load i32, i32* %12, align 4
  %595 = icmp eq i32 %594, 0
  br label %443

; <label>:596:                                    ; preds = %470, %461
  store i32 1, i32* %12, align 4
  %597 = load i32, i32* %9, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 %598
  %600 = load i8, i8* %599, align 1
  %601 = sext i8 %600 to i32
  %602 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %601)
  br label %470

; <label>:603:                                    ; preds = %495, %486
  %604 = load i32, i32* %9, align 4
  %605 = sub i32 %604, 1
  %606 = mul i32 %605, 1
  %607 = sub i32 %604, 1
  %608 = mul i32 %607, 1
  %609 = shl i32 %604, 1
  %610 = sub i32 0, %604
  %611 = add i32 %610, 1
  %612 = sub i32 %604, 1
  %613 = mul i32 %612, 1
  %614 = sub i32 %604, 1
  %615 = mul i32 %614, 1
  %616 = sub i32 %604, 1
  %617 = mul i32 %616, 1
  %618 = shl i32 %604, 1
  %619 = add nsw i32 %604, 1
  store i32 %619, i32* %9, align 4
  br label %495

; <label>:620:                                    ; preds = %516, %507
  %621 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %516
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
