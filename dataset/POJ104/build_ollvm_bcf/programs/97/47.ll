; ModuleID = 'source-C-CXX/97/47.c'
source_filename = "source-C-CXX/97/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x [40 x i8]], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %88, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %394

; <label>:22:                                     ; preds = %13, %394
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %394

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %89

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %398

; <label>:44:                                     ; preds = %35, %398
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %2, i64 0, i64 %46
  %48 = getelementptr inbounds [40 x i8], [40 x i8]* %47, i32 0, i32 0
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %48)
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %2, i64 0, i64 %51
  %53 = getelementptr inbounds [40 x i8], [40 x i8]* %52, i32 0, i32 0
  %54 = call i64 @strlen(i8* %53) #3
  %55 = trunc i64 %54 to i32
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %398

; <label>:67:                                     ; preds = %44
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %413

; <label>:77:                                     ; preds = %68, %413
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %413

; <label>:88:                                     ; preds = %77
  br label %13

; <label>:89:                                     ; preds = %34
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %417

; <label>:98:                                     ; preds = %89, %417
  store i32 0, i32* %6, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %417

; <label>:107:                                    ; preds = %98
  br label %108

; <label>:108:                                    ; preds = %391, %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %418

; <label>:117:                                    ; preds = %108, %418
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %5, align 4
  %120 = icmp slt i32 %118, %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %418

; <label>:129:                                    ; preds = %117
  br i1 %120, label %130, label %392

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %131, %135
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  %138 = load i32, i32* %4, align 4
  %139 = icmp eq i32 %138, 81
  br i1 %139, label %140, label %217

; <label>:140:                                    ; preds = %130
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %422

; <label>:149:                                    ; preds = %140, %422
  %150 = load i32, i32* %10, align 4
  store i32 %150, i32* %7, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %422

; <label>:159:                                    ; preds = %149
  br label %160

; <label>:160:                                    ; preds = %208, %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %424

; <label>:169:                                    ; preds = %160, %424
  %170 = load i32, i32* %7, align 4
  %171 = load i32, i32* %6, align 4
  %172 = icmp slt i32 %170, %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %424

; <label>:181:                                    ; preds = %169
  br i1 %172, label %182, label %209

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %2, i64 0, i64 %184
  %186 = getelementptr inbounds [40 x i8], [40 x i8]* %185, i32 0, i32 0
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %186)
  br label %188

; <label>:188:                                    ; preds = %182
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %428

; <label>:197:                                    ; preds = %188, %428
  %198 = load i32, i32* %7, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %7, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %428

; <label>:208:                                    ; preds = %197
  br label %160

; <label>:209:                                    ; preds = %181
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %2, i64 0, i64 %211
  %213 = getelementptr inbounds [40 x i8], [40 x i8]* %212, i32 0, i32 0
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %213)
  store i32 0, i32* %4, align 4
  %215 = load i32, i32* %6, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %10, align 4
  br label %352

; <label>:217:                                    ; preds = %130
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %436

; <label>:226:                                    ; preds = %217, %436
  %227 = load i32, i32* %4, align 4
  %228 = icmp sge i32 %227, 82
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %436

; <label>:237:                                    ; preds = %226
  br i1 %228, label %238, label %267

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %10, align 4
  store i32 %239, i32* %7, align 4
  br label %240

; <label>:240:                                    ; preds = %251, %238
  %241 = load i32, i32* %7, align 4
  %242 = load i32, i32* %6, align 4
  %243 = sub nsw i32 %242, 1
  %244 = icmp slt i32 %241, %243
  br i1 %244, label %245, label %254

; <label>:245:                                    ; preds = %240
  %246 = load i32, i32* %7, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %2, i64 0, i64 %247
  %249 = getelementptr inbounds [40 x i8], [40 x i8]* %248, i32 0, i32 0
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %249)
  br label %251

; <label>:251:                                    ; preds = %245
  %252 = load i32, i32* %7, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %7, align 4
  br label %240

; <label>:254:                                    ; preds = %240
  %255 = load i32, i32* %6, align 4
  %256 = sub nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %2, i64 0, i64 %257
  %259 = getelementptr inbounds [40 x i8], [40 x i8]* %258, i32 0, i32 0
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %259)
  %261 = load i32, i32* %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %4, align 4
  %266 = load i32, i32* %6, align 4
  store i32 %266, i32* %10, align 4
  br label %351

; <label>:267:                                    ; preds = %237
  %268 = load i32, i32* %4, align 4
  %269 = icmp slt i32 %268, 81
  br i1 %269, label %270, label %350

; <label>:270:                                    ; preds = %267
  store i32 0, i32* %11, align 4
  %271 = load i32, i32* %10, align 4
  store i32 %271, i32* %9, align 4
  br label %272

; <label>:272:                                    ; preds = %304, %270
  %273 = load i32, i32* %9, align 4
  %274 = load i32, i32* %5, align 4
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %276, label %305

; <label>:276:                                    ; preds = %272
  %277 = load i32, i32* %11, align 4
  %278 = load i32, i32* %9, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = add nsw i32 %277, %281
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %11, align 4
  br label %284

; <label>:284:                                    ; preds = %276
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %439

; <label>:293:                                    ; preds = %284, %439
  %294 = load i32, i32* %9, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %9, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %439

; <label>:304:                                    ; preds = %293
  br label %272

; <label>:305:                                    ; preds = %272
  %306 = load i32, i32* %11, align 4
  %307 = icmp sle i32 %306, 80
  br i1 %307, label %308, label %349

; <label>:308:                                    ; preds = %305
  %309 = load i32, i32* %10, align 4
  store i32 %309, i32* %8, align 4
  br label %310

; <label>:310:                                    ; preds = %341, %308
  %311 = load i32, i32* %8, align 4
  %312 = load i32, i32* %5, align 4
  %313 = sub nsw i32 %312, 1
  %314 = icmp slt i32 %311, %313
  br i1 %314, label %315, label %342

; <label>:315:                                    ; preds = %310
  %316 = load i32, i32* %8, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %2, i64 0, i64 %317
  %319 = getelementptr inbounds [40 x i8], [40 x i8]* %318, i32 0, i32 0
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %319)
  br label %321

; <label>:321:                                    ; preds = %315
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %450

; <label>:330:                                    ; preds = %321, %450
  %331 = load i32, i32* %8, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %8, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %450

; <label>:341:                                    ; preds = %330
  br label %310

; <label>:342:                                    ; preds = %310
  %343 = load i32, i32* %5, align 4
  %344 = sub nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %2, i64 0, i64 %345
  %347 = getelementptr inbounds [40 x i8], [40 x i8]* %346, i32 0, i32 0
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %347)
  br label %392

; <label>:349:                                    ; preds = %305
  br label %350

; <label>:350:                                    ; preds = %349, %267
  br label %351

; <label>:351:                                    ; preds = %350, %254
  br label %352

; <label>:352:                                    ; preds = %351, %209
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %460

; <label>:361:                                    ; preds = %352, %460
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %460

; <label>:370:                                    ; preds = %361
  br label %371

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %461

; <label>:380:                                    ; preds = %371, %461
  %381 = load i32, i32* %6, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %6, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %461

; <label>:391:                                    ; preds = %380
  br label %108

; <label>:392:                                    ; preds = %342, %129
  %393 = load i32, i32* %1, align 4
  ret i32 %393

; <label>:394:                                    ; preds = %22, %13
  %395 = load i32, i32* %6, align 4
  %396 = load i32, i32* %5, align 4
  %397 = icmp slt i32 %395, %396
  br label %22

; <label>:398:                                    ; preds = %44, %35
  %399 = load i32, i32* %6, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %2, i64 0, i64 %400
  %402 = getelementptr inbounds [40 x i8], [40 x i8]* %401, i32 0, i32 0
  %403 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %402)
  %404 = load i32, i32* %6, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %2, i64 0, i64 %405
  %407 = getelementptr inbounds [40 x i8], [40 x i8]* %406, i32 0, i32 0
  %408 = call i64 @strlen(i8* %407) #3
  %409 = trunc i64 %408 to i32
  %410 = load i32, i32* %6, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %411
  store i32 %409, i32* %412, align 4
  br label %44

; <label>:413:                                    ; preds = %77, %68
  %414 = load i32, i32* %6, align 4
  %415 = shl i32 %414, 1
  %416 = add nsw i32 %414, 1
  store i32 %416, i32* %6, align 4
  br label %77

; <label>:417:                                    ; preds = %98, %89
  store i32 0, i32* %6, align 4
  br label %98

; <label>:418:                                    ; preds = %117, %108
  %419 = load i32, i32* %6, align 4
  %420 = load i32, i32* %5, align 4
  %421 = icmp slt i32 %419, %420
  br label %117

; <label>:422:                                    ; preds = %149, %140
  %423 = load i32, i32* %10, align 4
  store i32 %423, i32* %7, align 4
  br label %149

; <label>:424:                                    ; preds = %169, %160
  %425 = load i32, i32* %7, align 4
  %426 = load i32, i32* %6, align 4
  %427 = icmp slt i32 %425, %426
  br label %169

; <label>:428:                                    ; preds = %197, %188
  %429 = load i32, i32* %7, align 4
  %430 = shl i32 %429, 1
  %431 = sub i32 0, %429
  %432 = add i32 %431, 1
  %433 = sub i32 %429, 1
  %434 = mul i32 %433, 1
  %435 = add nsw i32 %429, 1
  store i32 %435, i32* %7, align 4
  br label %197

; <label>:436:                                    ; preds = %226, %217
  %437 = load i32, i32* %4, align 4
  %438 = icmp sge i32 %437, 82
  br label %226

; <label>:439:                                    ; preds = %293, %284
  %440 = load i32, i32* %9, align 4
  %441 = sub i32 %440, 1
  %442 = mul i32 %441, 1
  %443 = sub i32 %440, 1
  %444 = mul i32 %443, 1
  %445 = sub i32 %440, 1
  %446 = mul i32 %445, 1
  %447 = sub i32 %440, 1
  %448 = mul i32 %447, 1
  %449 = add nsw i32 %440, 1
  store i32 %449, i32* %9, align 4
  br label %293

; <label>:450:                                    ; preds = %330, %321
  %451 = load i32, i32* %8, align 4
  %452 = sub i32 0, %451
  %453 = add i32 %452, 1
  %454 = shl i32 %451, 1
  %455 = sub i32 %451, 1
  %456 = mul i32 %455, 1
  %457 = sub i32 %451, 1
  %458 = mul i32 %457, 1
  %459 = add nsw i32 %451, 1
  store i32 %459, i32* %8, align 4
  br label %330

; <label>:460:                                    ; preds = %361, %352
  br label %361

; <label>:461:                                    ; preds = %380, %371
  %462 = load i32, i32* %6, align 4
  %463 = shl i32 %462, 1
  %464 = shl i32 %462, 1
  %465 = sub i32 %462, 1
  %466 = mul i32 %465, 1
  %467 = sub i32 %462, 1
  %468 = mul i32 %467, 1
  %469 = sub i32 0, %462
  %470 = add i32 %469, 1
  %471 = add nsw i32 %462, 1
  store i32 %471, i32* %6, align 4
  br label %380
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
