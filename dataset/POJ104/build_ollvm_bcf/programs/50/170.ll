; ModuleID = 'source-C-CXX/50/170.c'
source_filename = "source-C-CXX/50/170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [502 x i32], align 16
  %7 = alloca [502 x i8], align 16
  %8 = alloca [502 x [6 x i8]], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %10 = getelementptr inbounds [502 x i8], [502 x i8]* %7, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [502 x i8], [502 x i8]* %7, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %104, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 1
  %19 = load i32, i32* %1, align 4
  %20 = sub nsw i32 %18, %19
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %107

; <label>:22:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %78, %22
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %1, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %79

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %431

; <label>:36:                                     ; preds = %27, %431
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [502 x i8], [502 x i8]* %7, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %8, i64 0, i64 %44
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [6 x i8], [6 x i8]* %45, i64 0, i64 %47
  store i8 %42, i8* %48, align 1
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %431

; <label>:57:                                     ; preds = %36
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %448

; <label>:67:                                     ; preds = %58, %448
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %448

; <label>:78:                                     ; preds = %67
  br label %23

; <label>:79:                                     ; preds = %23
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %461

; <label>:88:                                     ; preds = %79, %461
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %8, i64 0, i64 %90
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [6 x i8], [6 x i8]* %91, i64 0, i64 %93
  store i8 0, i8* %94, align 1
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %461

; <label>:103:                                    ; preds = %88
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  br label %15

; <label>:107:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  br label %108

; <label>:108:                                    ; preds = %119, %107
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  %112 = load i32, i32* %1, align 4
  %113 = sub nsw i32 %111, %112
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %122

; <label>:115:                                    ; preds = %108
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [502 x i32], [502 x i32]* %6, i64 0, i64 %117
  store i32 1, i32* %118, align 4
  br label %119

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %3, align 4
  br label %108

; <label>:122:                                    ; preds = %108
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %468

; <label>:131:                                    ; preds = %122, %468
  store i32 0, i32* %3, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %468

; <label>:140:                                    ; preds = %131
  br label %141

; <label>:141:                                    ; preds = %244, %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %469

; <label>:150:                                    ; preds = %141, %469
  %151 = load i32, i32* %3, align 4
  %152 = load i32, i32* %2, align 4
  %153 = add nsw i32 %152, 1
  %154 = load i32, i32* %1, align 4
  %155 = sub nsw i32 %153, %154
  %156 = icmp slt i32 %151, %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %469

; <label>:165:                                    ; preds = %150
  br i1 %156, label %166, label %247

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [502 x i32], [502 x i32]* %6, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %173

; <label>:172:                                    ; preds = %166
  br label %244

; <label>:173:                                    ; preds = %166
  %174 = load i32, i32* %3, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %4, align 4
  br label %176

; <label>:176:                                    ; preds = %222, %173
  %177 = load i32, i32* %4, align 4
  %178 = load i32, i32* %2, align 4
  %179 = add nsw i32 %178, 1
  %180 = load i32, i32* %1, align 4
  %181 = sub nsw i32 %179, %180
  %182 = icmp slt i32 %177, %181
  br i1 %182, label %183, label %225

; <label>:183:                                    ; preds = %176
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %8, i64 0, i64 %185
  %187 = getelementptr inbounds [6 x i8], [6 x i8]* %186, i32 0, i32 0
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %8, i64 0, i64 %189
  %191 = getelementptr inbounds [6 x i8], [6 x i8]* %190, i32 0, i32 0
  %192 = call i32 @strcmp(i8* %187, i8* %191) #3
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %221

; <label>:194:                                    ; preds = %183
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %484

; <label>:203:                                    ; preds = %194, %484
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [502 x i32], [502 x i32]* %6, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %206, align 4
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [502 x i32], [502 x i32]* %6, i64 0, i64 %210
  store i32 0, i32* %211, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %484

; <label>:220:                                    ; preds = %203
  br label %221

; <label>:221:                                    ; preds = %220, %183
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %4, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %4, align 4
  br label %176

; <label>:225:                                    ; preds = %176
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %502

; <label>:234:                                    ; preds = %225, %502
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %502

; <label>:243:                                    ; preds = %234
  br label %244

; <label>:244:                                    ; preds = %243, %172
  %245 = load i32, i32* %3, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %3, align 4
  br label %141

; <label>:247:                                    ; preds = %165
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %503

; <label>:256:                                    ; preds = %247, %503
  store i32 0, i32* %3, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %503

; <label>:265:                                    ; preds = %256
  br label %266

; <label>:266:                                    ; preds = %324, %265
  %267 = load i32, i32* %3, align 4
  %268 = load i32, i32* %2, align 4
  %269 = add nsw i32 %268, 1
  %270 = load i32, i32* %1, align 4
  %271 = sub nsw i32 %269, %270
  %272 = icmp slt i32 %267, %271
  br i1 %272, label %273, label %325

; <label>:273:                                    ; preds = %266
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [502 x i32], [502 x i32]* %6, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %5, align 4
  %279 = icmp sgt i32 %277, %278
  br i1 %279, label %280, label %303

; <label>:280:                                    ; preds = %273
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %504

; <label>:289:                                    ; preds = %280, %504
  %290 = load i32, i32* %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [502 x i32], [502 x i32]* %6, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  store i32 %293, i32* %5, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %504

; <label>:302:                                    ; preds = %289
  br label %303

; <label>:303:                                    ; preds = %302, %273
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %509

; <label>:313:                                    ; preds = %304, %509
  %314 = load i32, i32* %3, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %3, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %509

; <label>:324:                                    ; preds = %313
  br label %266

; <label>:325:                                    ; preds = %266
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %517

; <label>:334:                                    ; preds = %325, %517
  %335 = load i32, i32* %5, align 4
  %336 = icmp eq i32 %335, 1
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %517

; <label>:345:                                    ; preds = %334
  br i1 %336, label %346, label %348

; <label>:346:                                    ; preds = %345
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %412

; <label>:348:                                    ; preds = %345
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %520

; <label>:357:                                    ; preds = %348, %520
  %358 = load i32, i32* %5, align 4
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %358)
  store i32 0, i32* %3, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %520

; <label>:368:                                    ; preds = %357
  br label %369

; <label>:369:                                    ; preds = %408, %368
  %370 = load i32, i32* %3, align 4
  %371 = load i32, i32* %2, align 4
  %372 = add nsw i32 %371, 1
  %373 = load i32, i32* %1, align 4
  %374 = sub nsw i32 %372, %373
  %375 = icmp slt i32 %370, %374
  br i1 %375, label %376, label %411

; <label>:376:                                    ; preds = %369
  %377 = load i32, i32* %3, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [502 x i32], [502 x i32]* %6, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = load i32, i32* %5, align 4
  %382 = icmp eq i32 %380, %381
  br i1 %382, label %383, label %389

; <label>:383:                                    ; preds = %376
  %384 = load i32, i32* %3, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %8, i64 0, i64 %385
  %387 = getelementptr inbounds [6 x i8], [6 x i8]* %386, i32 0, i32 0
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %387)
  br label %389

; <label>:389:                                    ; preds = %383, %376
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %523

; <label>:398:                                    ; preds = %389, %523
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %523

; <label>:407:                                    ; preds = %398
  br label %408

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* %3, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %3, align 4
  br label %369

; <label>:411:                                    ; preds = %369
  br label %412

; <label>:412:                                    ; preds = %411, %346
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %524

; <label>:421:                                    ; preds = %412, %524
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %524

; <label>:430:                                    ; preds = %421
  ret void

; <label>:431:                                    ; preds = %36, %27
  %432 = load i32, i32* %3, align 4
  %433 = load i32, i32* %4, align 4
  %434 = sub i32 0, %432
  %435 = add i32 %434, %433
  %436 = shl i32 %432, %433
  %437 = shl i32 %432, %433
  %438 = add nsw i32 %432, %433
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [502 x i8], [502 x i8]* %7, i64 0, i64 %439
  %441 = load i8, i8* %440, align 1
  %442 = load i32, i32* %3, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %8, i64 0, i64 %443
  %445 = load i32, i32* %4, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [6 x i8], [6 x i8]* %444, i64 0, i64 %446
  store i8 %441, i8* %447, align 1
  br label %36

; <label>:448:                                    ; preds = %67, %58
  %449 = load i32, i32* %4, align 4
  %450 = sub i32 0, %449
  %451 = add i32 %450, 1
  %452 = sub i32 0, %449
  %453 = add i32 %452, 1
  %454 = sub i32 0, %449
  %455 = add i32 %454, 1
  %456 = sub i32 0, %449
  %457 = add i32 %456, 1
  %458 = sub i32 %449, 1
  %459 = mul i32 %458, 1
  %460 = add nsw i32 %449, 1
  store i32 %460, i32* %4, align 4
  br label %67

; <label>:461:                                    ; preds = %88, %79
  %462 = load i32, i32* %3, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %8, i64 0, i64 %463
  %465 = load i32, i32* %4, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [6 x i8], [6 x i8]* %464, i64 0, i64 %466
  store i8 0, i8* %467, align 1
  br label %88

; <label>:468:                                    ; preds = %131, %122
  store i32 0, i32* %3, align 4
  br label %131

; <label>:469:                                    ; preds = %150, %141
  %470 = load i32, i32* %3, align 4
  %471 = load i32, i32* %2, align 4
  %472 = sub i32 0, %471
  %473 = add i32 %472, 1
  %474 = add nsw i32 %471, 1
  %475 = load i32, i32* %1, align 4
  %476 = sub i32 0, %474
  %477 = add i32 %476, %475
  %478 = sub i32 %474, %475
  %479 = mul i32 %478, %475
  %480 = sub i32 0, %474
  %481 = add i32 %480, %475
  %482 = sub nsw i32 %474, %475
  %483 = icmp slt i32 %470, %482
  br label %150

; <label>:484:                                    ; preds = %203, %194
  %485 = load i32, i32* %3, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [502 x i32], [502 x i32]* %6, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = sub i32 %488, 1
  %490 = mul i32 %489, 1
  %491 = sub i32 0, %488
  %492 = add i32 %491, 1
  %493 = sub i32 %488, 1
  %494 = mul i32 %493, 1
  %495 = shl i32 %488, 1
  %496 = sub i32 %488, 1
  %497 = mul i32 %496, 1
  %498 = add nsw i32 %488, 1
  store i32 %498, i32* %487, align 4
  %499 = load i32, i32* %4, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [502 x i32], [502 x i32]* %6, i64 0, i64 %500
  store i32 0, i32* %501, align 4
  br label %203

; <label>:502:                                    ; preds = %234, %225
  br label %234

; <label>:503:                                    ; preds = %256, %247
  store i32 0, i32* %3, align 4
  br label %256

; <label>:504:                                    ; preds = %289, %280
  %505 = load i32, i32* %3, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [502 x i32], [502 x i32]* %6, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  store i32 %508, i32* %5, align 4
  br label %289

; <label>:509:                                    ; preds = %313, %304
  %510 = load i32, i32* %3, align 4
  %511 = shl i32 %510, 1
  %512 = sub i32 0, %510
  %513 = add i32 %512, 1
  %514 = shl i32 %510, 1
  %515 = shl i32 %510, 1
  %516 = add nsw i32 %510, 1
  store i32 %516, i32* %3, align 4
  br label %313

; <label>:517:                                    ; preds = %334, %325
  %518 = load i32, i32* %5, align 4
  %519 = icmp eq i32 %518, 1
  br label %334

; <label>:520:                                    ; preds = %357, %348
  %521 = load i32, i32* %5, align 4
  %522 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %521)
  store i32 0, i32* %3, align 4
  br label %357

; <label>:523:                                    ; preds = %398, %389
  br label %398

; <label>:524:                                    ; preds = %421, %412
  br label %421
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
