; ModuleID = 'source-C-CXX/94/310.c'
source_filename = "source-C-CXX/94/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
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
  br i1 %8, label %9, label %438

; <label>:9:                                      ; preds = %0, %438
  %10 = alloca i32, align 4
  %11 = alloca [81 x i8], align 16
  %12 = alloca [81 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = getelementptr inbounds [81 x i8], [81 x i8]* %11, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [81 x i8], [81 x i8]* %12, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [81 x i8], [81 x i8]* %11, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %13, align 4
  %23 = getelementptr inbounds [81 x i8], [81 x i8]* %12, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %14, align 4
  %26 = getelementptr inbounds [81 x i8], [81 x i8]* %11, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = getelementptr inbounds [81 x i8], [81 x i8]* %12, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = icmp eq i64 %27, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %438

; <label>:39:                                     ; preds = %9
  br i1 %30, label %40, label %243

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %460

; <label>:49:                                     ; preds = %40, %460
  store i32 0, i32* %15, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %460

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %162, %58
  %60 = load i32, i32* %15, align 4
  %61 = load i32, i32* %13, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %165

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %461

; <label>:72:                                     ; preds = %63, %461
  %73 = load i32, i32* %15, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [81 x i8], [81 x i8]* %11, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sge i32 %77, 65
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %461

; <label>:87:                                     ; preds = %72
  br i1 %78, label %88, label %103

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %15, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [81 x i8], [81 x i8]* %11, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sle i32 %93, 90
  br i1 %94, label %95, label %103

; <label>:95:                                     ; preds = %88
  %96 = load i32, i32* %15, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [81 x i8], [81 x i8]* %11, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = add nsw i32 %100, 32
  %102 = trunc i32 %101 to i8
  store i8 %102, i8* %98, align 1
  br label %103

; <label>:103:                                    ; preds = %95, %88, %87
  %104 = load i32, i32* %15, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [81 x i8], [81 x i8]* %12, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp sge i32 %108, 65
  br i1 %109, label %110, label %143

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* %15, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [81 x i8], [81 x i8]* %12, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp sle i32 %115, 90
  br i1 %116, label %117, label %143

; <label>:117:                                    ; preds = %110
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %468

; <label>:126:                                    ; preds = %117, %468
  %127 = load i32, i32* %15, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [81 x i8], [81 x i8]* %12, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = add nsw i32 %131, 32
  %133 = trunc i32 %132 to i8
  store i8 %133, i8* %129, align 1
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %468

; <label>:142:                                    ; preds = %126
  br label %143

; <label>:143:                                    ; preds = %142, %110, %103
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %480

; <label>:152:                                    ; preds = %143, %480
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %480

; <label>:161:                                    ; preds = %152
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %15, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %15, align 4
  br label %59

; <label>:165:                                    ; preds = %59
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %481

; <label>:174:                                    ; preds = %165, %481
  %175 = getelementptr inbounds [81 x i8], [81 x i8]* %11, i32 0, i32 0
  %176 = getelementptr inbounds [81 x i8], [81 x i8]* %12, i32 0, i32 0
  %177 = call i32 @strcmp(i8* %175, i8* %176) #3
  %178 = icmp eq i32 %177, 0
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %481

; <label>:187:                                    ; preds = %174
  br i1 %178, label %188, label %190

; <label>:188:                                    ; preds = %187
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %224

; <label>:190:                                    ; preds = %187
  %191 = getelementptr inbounds [81 x i8], [81 x i8]* %11, i32 0, i32 0
  %192 = getelementptr inbounds [81 x i8], [81 x i8]* %12, i32 0, i32 0
  %193 = call i32 @strcmp(i8* %191, i8* %192) #3
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %197

; <label>:195:                                    ; preds = %190
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %223

; <label>:197:                                    ; preds = %190
  %198 = getelementptr inbounds [81 x i8], [81 x i8]* %11, i32 0, i32 0
  %199 = getelementptr inbounds [81 x i8], [81 x i8]* %12, i32 0, i32 0
  %200 = call i32 @strcmp(i8* %198, i8* %199) #3
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %222

; <label>:202:                                    ; preds = %197
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %486

; <label>:211:                                    ; preds = %202, %486
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %486

; <label>:221:                                    ; preds = %211
  br label %222

; <label>:222:                                    ; preds = %221, %197
  br label %223

; <label>:223:                                    ; preds = %222, %195
  br label %224

; <label>:224:                                    ; preds = %223, %188
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %488

; <label>:233:                                    ; preds = %224, %488
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %488

; <label>:242:                                    ; preds = %233
  br label %419

; <label>:243:                                    ; preds = %39
  store i32 0, i32* %15, align 4
  br label %244

; <label>:244:                                    ; preds = %307, %243
  %245 = load i32, i32* %15, align 4
  %246 = load i32, i32* %13, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %310

; <label>:248:                                    ; preds = %244
  %249 = load i32, i32* %15, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [81 x i8], [81 x i8]* %11, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp sge i32 %253, 65
  br i1 %254, label %255, label %306

; <label>:255:                                    ; preds = %248
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %489

; <label>:264:                                    ; preds = %255, %489
  %265 = load i32, i32* %15, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [81 x i8], [81 x i8]* %11, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp sle i32 %269, 90
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %489

; <label>:279:                                    ; preds = %264
  br i1 %270, label %280, label %306

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %496

; <label>:289:                                    ; preds = %280, %496
  %290 = load i32, i32* %15, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [81 x i8], [81 x i8]* %11, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = add nsw i32 %294, 32
  %296 = trunc i32 %295 to i8
  store i8 %296, i8* %292, align 1
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %496

; <label>:305:                                    ; preds = %289
  br label %306

; <label>:306:                                    ; preds = %305, %279, %248
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %15, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %15, align 4
  br label %244

; <label>:310:                                    ; preds = %244
  store i32 0, i32* %15, align 4
  br label %311

; <label>:311:                                    ; preds = %338, %310
  %312 = load i32, i32* %15, align 4
  %313 = load i32, i32* %14, align 4
  %314 = icmp slt i32 %312, %313
  br i1 %314, label %315, label %341

; <label>:315:                                    ; preds = %311
  %316 = load i32, i32* %15, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [81 x i8], [81 x i8]* %12, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = sext i8 %319 to i32
  %321 = icmp sge i32 %320, 65
  br i1 %321, label %322, label %337

; <label>:322:                                    ; preds = %315
  %323 = load i32, i32* %15, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [81 x i8], [81 x i8]* %12, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = icmp sle i32 %327, 90
  br i1 %328, label %329, label %337

; <label>:329:                                    ; preds = %322
  %330 = load i32, i32* %15, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [81 x i8], [81 x i8]* %12, i64 0, i64 %331
  %333 = load i8, i8* %332, align 1
  %334 = sext i8 %333 to i32
  %335 = add nsw i32 %334, 32
  %336 = trunc i32 %335 to i8
  store i8 %336, i8* %332, align 1
  br label %337

; <label>:337:                                    ; preds = %329, %322, %315
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %15, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %15, align 4
  br label %311

; <label>:341:                                    ; preds = %311
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %506

; <label>:350:                                    ; preds = %341, %506
  %351 = getelementptr inbounds [81 x i8], [81 x i8]* %11, i32 0, i32 0
  %352 = getelementptr inbounds [81 x i8], [81 x i8]* %12, i32 0, i32 0
  %353 = call i32 @strcmp(i8* %351, i8* %352) #3
  %354 = icmp eq i32 %353, 0
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %506

; <label>:363:                                    ; preds = %350
  br i1 %354, label %364, label %366

; <label>:364:                                    ; preds = %363
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %418

; <label>:366:                                    ; preds = %363
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %511

; <label>:375:                                    ; preds = %366, %511
  %376 = getelementptr inbounds [81 x i8], [81 x i8]* %11, i32 0, i32 0
  %377 = getelementptr inbounds [81 x i8], [81 x i8]* %12, i32 0, i32 0
  %378 = call i32 @strcmp(i8* %376, i8* %377) #3
  %379 = icmp slt i32 %378, 0
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %511

; <label>:388:                                    ; preds = %375
  br i1 %379, label %389, label %391

; <label>:389:                                    ; preds = %388
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %399

; <label>:391:                                    ; preds = %388
  %392 = getelementptr inbounds [81 x i8], [81 x i8]* %11, i32 0, i32 0
  %393 = getelementptr inbounds [81 x i8], [81 x i8]* %12, i32 0, i32 0
  %394 = call i32 @strcmp(i8* %392, i8* %393) #3
  %395 = icmp sgt i32 %394, 0
  br i1 %395, label %396, label %398

; <label>:396:                                    ; preds = %391
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %398

; <label>:398:                                    ; preds = %396, %391
  br label %399

; <label>:399:                                    ; preds = %398, %389
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %516

; <label>:408:                                    ; preds = %399, %516
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %516

; <label>:417:                                    ; preds = %408
  br label %418

; <label>:418:                                    ; preds = %417, %364
  br label %419

; <label>:419:                                    ; preds = %418, %242
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %517

; <label>:428:                                    ; preds = %419, %517
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %517

; <label>:437:                                    ; preds = %428
  ret i32 0

; <label>:438:                                    ; preds = %9, %0
  %439 = alloca i32, align 4
  %440 = alloca [81 x i8], align 16
  %441 = alloca [81 x i8], align 16
  %442 = alloca i32, align 4
  %443 = alloca i32, align 4
  %444 = alloca i32, align 4
  store i32 0, i32* %439, align 4
  %445 = getelementptr inbounds [81 x i8], [81 x i8]* %440, i32 0, i32 0
  %446 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %445)
  %447 = getelementptr inbounds [81 x i8], [81 x i8]* %441, i32 0, i32 0
  %448 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %447)
  %449 = getelementptr inbounds [81 x i8], [81 x i8]* %440, i32 0, i32 0
  %450 = call i64 @strlen(i8* %449) #3
  %451 = trunc i64 %450 to i32
  store i32 %451, i32* %442, align 4
  %452 = getelementptr inbounds [81 x i8], [81 x i8]* %441, i32 0, i32 0
  %453 = call i64 @strlen(i8* %452) #3
  %454 = trunc i64 %453 to i32
  store i32 %454, i32* %443, align 4
  %455 = getelementptr inbounds [81 x i8], [81 x i8]* %440, i32 0, i32 0
  %456 = call i64 @strlen(i8* %455) #3
  %457 = getelementptr inbounds [81 x i8], [81 x i8]* %441, i32 0, i32 0
  %458 = call i64 @strlen(i8* %457) #3
  %459 = icmp eq i64 %456, %458
  br label %9

; <label>:460:                                    ; preds = %49, %40
  store i32 0, i32* %15, align 4
  br label %49

; <label>:461:                                    ; preds = %72, %63
  %462 = load i32, i32* %15, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [81 x i8], [81 x i8]* %11, i64 0, i64 %463
  %465 = load i8, i8* %464, align 1
  %466 = sext i8 %465 to i32
  %467 = icmp sge i32 %466, 65
  br label %72

; <label>:468:                                    ; preds = %126, %117
  %469 = load i32, i32* %15, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [81 x i8], [81 x i8]* %12, i64 0, i64 %470
  %472 = load i8, i8* %471, align 1
  %473 = sext i8 %472 to i32
  %474 = shl i32 %473, 32
  %475 = shl i32 %473, 32
  %476 = sub i32 0, %473
  %477 = add i32 %476, 32
  %478 = add nsw i32 %473, 32
  %479 = trunc i32 %478 to i8
  store i8 %479, i8* %471, align 1
  br label %126

; <label>:480:                                    ; preds = %152, %143
  br label %152

; <label>:481:                                    ; preds = %174, %165
  %482 = getelementptr inbounds [81 x i8], [81 x i8]* %11, i32 0, i32 0
  %483 = getelementptr inbounds [81 x i8], [81 x i8]* %12, i32 0, i32 0
  %484 = call i32 @strcmp(i8* %482, i8* %483) #3
  %485 = icmp eq i32 %484, 0
  br label %174

; <label>:486:                                    ; preds = %211, %202
  %487 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %211

; <label>:488:                                    ; preds = %233, %224
  br label %233

; <label>:489:                                    ; preds = %264, %255
  %490 = load i32, i32* %15, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [81 x i8], [81 x i8]* %11, i64 0, i64 %491
  %493 = load i8, i8* %492, align 1
  %494 = sext i8 %493 to i32
  %495 = icmp sle i32 %494, 90
  br label %264

; <label>:496:                                    ; preds = %289, %280
  %497 = load i32, i32* %15, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [81 x i8], [81 x i8]* %11, i64 0, i64 %498
  %500 = load i8, i8* %499, align 1
  %501 = sext i8 %500 to i32
  %502 = sub i32 %501, 32
  %503 = mul i32 %502, 32
  %504 = add nsw i32 %501, 32
  %505 = trunc i32 %504 to i8
  store i8 %505, i8* %499, align 1
  br label %289

; <label>:506:                                    ; preds = %350, %341
  %507 = getelementptr inbounds [81 x i8], [81 x i8]* %11, i32 0, i32 0
  %508 = getelementptr inbounds [81 x i8], [81 x i8]* %12, i32 0, i32 0
  %509 = call i32 @strcmp(i8* %507, i8* %508) #3
  %510 = icmp eq i32 %509, 0
  br label %350

; <label>:511:                                    ; preds = %375, %366
  %512 = getelementptr inbounds [81 x i8], [81 x i8]* %11, i32 0, i32 0
  %513 = getelementptr inbounds [81 x i8], [81 x i8]* %12, i32 0, i32 0
  %514 = call i32 @strcmp(i8* %512, i8* %513) #3
  %515 = icmp slt i32 %514, 0
  br label %375

; <label>:516:                                    ; preds = %408, %399
  br label %408

; <label>:517:                                    ; preds = %428, %419
  br label %428
}

declare i32 @gets(...) #1

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
