; ModuleID = 'source-C-CXX/91/1072.c'
source_filename = "source-C-CXX/91/1072.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %659

; <label>:9:                                      ; preds = %0, %659
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [10000 x i32], align 16
  %14 = alloca [10000 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [10000 x i32], align 16
  %20 = alloca [10000 x i32], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %32 = bitcast [10000 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 40000, i32 16, i1 false)
  %33 = bitcast [10000 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %28, align 4
  store i32 0, i32* %11, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %659

; <label>:42:                                     ; preds = %9
  br label %43

; <label>:43:                                     ; preds = %597, %42
  %44 = load i32, i32* %11, align 4
  %45 = icmp sle i32 %44, 10000
  br i1 %45, label %46, label %600

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %684

; <label>:55:                                     ; preds = %46, %684
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %57 = load i32, i32* %12, align 4
  %58 = icmp eq i32 %57, 0
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %684

; <label>:67:                                     ; preds = %55
  br i1 %58, label %68, label %69

; <label>:68:                                     ; preds = %67
  br label %600

; <label>:69:                                     ; preds = %67
  %70 = load i32, i32* %28, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %28, align 4
  br label %72

; <label>:72:                                     ; preds = %69
  store i32 0, i32* %29, align 4
  br label %73

; <label>:73:                                     ; preds = %103, %72
  %74 = load i32, i32* %29, align 4
  %75 = load i32, i32* %12, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp sle i32 %74, %76
  br i1 %77, label %78, label %104

; <label>:78:                                     ; preds = %73
  %79 = load i32, i32* %29, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10000 x i32], [10000 x i32]* %20, i64 0, i64 %80
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %81)
  br label %83

; <label>:83:                                     ; preds = %78
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %688

; <label>:92:                                     ; preds = %83, %688
  %93 = load i32, i32* %29, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %29, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %688

; <label>:103:                                    ; preds = %92
  br label %73

; <label>:104:                                    ; preds = %73
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %694

; <label>:113:                                    ; preds = %104, %694
  store i32 0, i32* %30, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %694

; <label>:122:                                    ; preds = %113
  br label %123

; <label>:123:                                    ; preds = %133, %122
  %124 = load i32, i32* %30, align 4
  %125 = load i32, i32* %12, align 4
  %126 = sub nsw i32 %125, 1
  %127 = icmp sle i32 %124, %126
  br i1 %127, label %128, label %136

; <label>:128:                                    ; preds = %123
  %129 = load i32, i32* %30, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10000 x i32], [10000 x i32]* %19, i64 0, i64 %130
  %132 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %131)
  br label %133

; <label>:133:                                    ; preds = %128
  %134 = load i32, i32* %30, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %30, align 4
  br label %123

; <label>:136:                                    ; preds = %123
  store i32 0, i32* %22, align 4
  br label %137

; <label>:137:                                    ; preds = %238, %136
  %138 = load i32, i32* %22, align 4
  %139 = load i32, i32* %12, align 4
  %140 = sub nsw i32 %139, 1
  %141 = icmp sle i32 %138, %140
  br i1 %141, label %142, label %241

; <label>:142:                                    ; preds = %137
  store i32 0, i32* %23, align 4
  br label %143

; <label>:143:                                    ; preds = %216, %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %695

; <label>:152:                                    ; preds = %143, %695
  %153 = load i32, i32* %23, align 4
  %154 = load i32, i32* %12, align 4
  %155 = sub nsw i32 %154, 2
  %156 = load i32, i32* %22, align 4
  %157 = sub nsw i32 %155, %156
  %158 = icmp sle i32 %153, %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %695

; <label>:167:                                    ; preds = %152
  br i1 %158, label %168, label %219

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %23, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10000 x i32], [10000 x i32]* %20, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %23, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10000 x i32], [10000 x i32]* %20, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp slt i32 %172, %177
  br i1 %178, label %179, label %215

; <label>:179:                                    ; preds = %168
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %715

; <label>:188:                                    ; preds = %179, %715
  %189 = load i32, i32* %23, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10000 x i32], [10000 x i32]* %20, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  store i32 %192, i32* %24, align 4
  %193 = load i32, i32* %23, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10000 x i32], [10000 x i32]* %20, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %23, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10000 x i32], [10000 x i32]* %20, i64 0, i64 %199
  store i32 %197, i32* %200, align 4
  %201 = load i32, i32* %24, align 4
  %202 = load i32, i32* %23, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10000 x i32], [10000 x i32]* %20, i64 0, i64 %204
  store i32 %201, i32* %205, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %715

; <label>:214:                                    ; preds = %188
  br label %215

; <label>:215:                                    ; preds = %214, %168
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %23, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %23, align 4
  br label %143

; <label>:219:                                    ; preds = %167
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %736

; <label>:228:                                    ; preds = %219, %736
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %736

; <label>:237:                                    ; preds = %228
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %22, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %22, align 4
  br label %137

; <label>:241:                                    ; preds = %137
  store i32 0, i32* %25, align 4
  br label %242

; <label>:242:                                    ; preds = %325, %241
  %243 = load i32, i32* %25, align 4
  %244 = load i32, i32* %12, align 4
  %245 = sub nsw i32 %244, 1
  %246 = icmp sle i32 %243, %245
  br i1 %246, label %247, label %328

; <label>:247:                                    ; preds = %242
  store i32 0, i32* %26, align 4
  br label %248

; <label>:248:                                    ; preds = %323, %247
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %737

; <label>:257:                                    ; preds = %248, %737
  %258 = load i32, i32* %26, align 4
  %259 = load i32, i32* %12, align 4
  %260 = sub nsw i32 %259, 2
  %261 = load i32, i32* %25, align 4
  %262 = sub nsw i32 %260, %261
  %263 = icmp sle i32 %258, %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %737

; <label>:272:                                    ; preds = %257
  br i1 %263, label %273, label %324

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %26, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [10000 x i32], [10000 x i32]* %19, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %26, align 4
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [10000 x i32], [10000 x i32]* %19, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = icmp slt i32 %277, %282
  br i1 %283, label %284, label %302

; <label>:284:                                    ; preds = %273
  %285 = load i32, i32* %26, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [10000 x i32], [10000 x i32]* %19, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  store i32 %288, i32* %27, align 4
  %289 = load i32, i32* %26, align 4
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [10000 x i32], [10000 x i32]* %19, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %26, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [10000 x i32], [10000 x i32]* %19, i64 0, i64 %295
  store i32 %293, i32* %296, align 4
  %297 = load i32, i32* %27, align 4
  %298 = load i32, i32* %26, align 4
  %299 = add nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [10000 x i32], [10000 x i32]* %19, i64 0, i64 %300
  store i32 %297, i32* %301, align 4
  br label %302

; <label>:302:                                    ; preds = %284, %273
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %772

; <label>:312:                                    ; preds = %303, %772
  %313 = load i32, i32* %26, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %26, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %772

; <label>:323:                                    ; preds = %312
  br label %248

; <label>:324:                                    ; preds = %272
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %25, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %25, align 4
  br label %242

; <label>:328:                                    ; preds = %242
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %789

; <label>:337:                                    ; preds = %328, %789
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %338 = load i32, i32* %12, align 4
  %339 = sub nsw i32 %338, 1
  store i32 %339, i32* %17, align 4
  %340 = load i32, i32* %12, align 4
  %341 = sub nsw i32 %340, 1
  store i32 %341, i32* %18, align 4
  store i32 1, i32* %21, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %789

; <label>:350:                                    ; preds = %337
  br label %351

; <label>:351:                                    ; preds = %593, %350
  %352 = load i32, i32* %21, align 4
  %353 = load i32, i32* %12, align 4
  %354 = icmp sle i32 %352, %353
  br i1 %354, label %355, label %596

; <label>:355:                                    ; preds = %351
  %356 = load i32, i32* %16, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [10000 x i32], [10000 x i32]* %20, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = load i32, i32* %15, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [10000 x i32], [10000 x i32]* %19, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = icmp sgt i32 %359, %363
  br i1 %364, label %365, label %375

; <label>:365:                                    ; preds = %355
  %366 = load i32, i32* %11, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %368, align 4
  %371 = load i32, i32* %16, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %16, align 4
  %373 = load i32, i32* %15, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %15, align 4
  br label %574

; <label>:375:                                    ; preds = %355
  %376 = load i32, i32* %18, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [10000 x i32], [10000 x i32]* %20, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = load i32, i32* %17, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [10000 x i32], [10000 x i32]* %19, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = icmp sgt i32 %379, %383
  br i1 %384, label %385, label %413

; <label>:385:                                    ; preds = %375
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %805

; <label>:394:                                    ; preds = %385, %805
  %395 = load i32, i32* %11, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %397, align 4
  %400 = load i32, i32* %18, align 4
  %401 = add nsw i32 %400, -1
  store i32 %401, i32* %18, align 4
  %402 = load i32, i32* %17, align 4
  %403 = add nsw i32 %402, -1
  store i32 %403, i32* %17, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %805

; <label>:412:                                    ; preds = %394
  br label %573

; <label>:413:                                    ; preds = %375
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %848

; <label>:422:                                    ; preds = %413, %848
  %423 = load i32, i32* %18, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [10000 x i32], [10000 x i32]* %20, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = load i32, i32* %17, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [10000 x i32], [10000 x i32]* %19, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = icmp eq i32 %426, %430
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %848

; <label>:440:                                    ; preds = %422
  br i1 %431, label %441, label %461

; <label>:441:                                    ; preds = %440
  %442 = load i32, i32* %18, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [10000 x i32], [10000 x i32]* %20, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = load i32, i32* %15, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [10000 x i32], [10000 x i32]* %19, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = icmp slt i32 %445, %449
  br i1 %450, label %451, label %461

; <label>:451:                                    ; preds = %441
  %452 = load i32, i32* %11, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, i32* %454, align 4
  %457 = load i32, i32* %18, align 4
  %458 = add nsw i32 %457, -1
  store i32 %458, i32* %18, align 4
  %459 = load i32, i32* %15, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, i32* %15, align 4
  br label %572

; <label>:461:                                    ; preds = %441, %440
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %858

; <label>:470:                                    ; preds = %461, %858
  %471 = load i32, i32* %18, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [10000 x i32], [10000 x i32]* %20, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = load i32, i32* %17, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [10000 x i32], [10000 x i32]* %19, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = icmp eq i32 %474, %478
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %858

; <label>:488:                                    ; preds = %470
  br i1 %479, label %489, label %532

; <label>:489:                                    ; preds = %488
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %868

; <label>:498:                                    ; preds = %489, %868
  %499 = load i32, i32* %18, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [10000 x i32], [10000 x i32]* %20, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = load i32, i32* %15, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [10000 x i32], [10000 x i32]* %19, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = icmp eq i32 %502, %506
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %868

; <label>:516:                                    ; preds = %498
  br i1 %507, label %517, label %532

; <label>:517:                                    ; preds = %516
  %518 = load i32, i32* %11, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = add nsw i32 %521, 1
  store i32 %522, i32* %520, align 4
  %523 = load i32, i32* %11, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, i32* %525, align 4
  %528 = load i32, i32* %18, align 4
  %529 = add nsw i32 %528, -1
  store i32 %529, i32* %18, align 4
  %530 = load i32, i32* %15, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, i32* %15, align 4
  br label %553

; <label>:532:                                    ; preds = %516, %488
  %533 = load i32, i32* %18, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [10000 x i32], [10000 x i32]* %20, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = load i32, i32* %17, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [10000 x i32], [10000 x i32]* %19, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = icmp slt i32 %536, %540
  br i1 %541, label %542, label %552

; <label>:542:                                    ; preds = %532
  %543 = load i32, i32* %11, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, i32* %545, align 4
  %548 = load i32, i32* %15, align 4
  %549 = add nsw i32 %548, 1
  store i32 %549, i32* %15, align 4
  %550 = load i32, i32* %18, align 4
  %551 = add nsw i32 %550, -1
  store i32 %551, i32* %18, align 4
  br label %552

; <label>:552:                                    ; preds = %542, %532
  br label %553

; <label>:553:                                    ; preds = %552, %517
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %878

; <label>:562:                                    ; preds = %553, %878
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %878

; <label>:571:                                    ; preds = %562
  br label %572

; <label>:572:                                    ; preds = %571, %451
  br label %573

; <label>:573:                                    ; preds = %572, %412
  br label %574

; <label>:574:                                    ; preds = %573, %365
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %879

; <label>:583:                                    ; preds = %574, %879
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %879

; <label>:592:                                    ; preds = %583
  br label %593

; <label>:593:                                    ; preds = %592
  %594 = load i32, i32* %21, align 4
  %595 = add nsw i32 %594, 1
  store i32 %595, i32* %21, align 4
  br label %351

; <label>:596:                                    ; preds = %351
  br label %597

; <label>:597:                                    ; preds = %596
  %598 = load i32, i32* %11, align 4
  %599 = add nsw i32 %598, 1
  store i32 %599, i32* %11, align 4
  br label %43

; <label>:600:                                    ; preds = %68, %43
  store i32 0, i32* %31, align 4
  br label %601

; <label>:601:                                    ; preds = %636, %600
  %602 = load i32, i32* %31, align 4
  %603 = load i32, i32* %28, align 4
  %604 = sub nsw i32 %603, 1
  %605 = icmp sle i32 %602, %604
  br i1 %605, label %606, label %639

; <label>:606:                                    ; preds = %601
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 %607, 1
  %610 = mul i32 %607, %609
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %612, %613
  br i1 %614, label %615, label %880

; <label>:615:                                    ; preds = %606, %880
  %616 = load i32, i32* %31, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %617
  %619 = load i32, i32* %618, align 4
  %620 = load i32, i32* %31, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = sub nsw i32 %619, %623
  %625 = mul nsw i32 %624, 200
  %626 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %625)
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 %627, 1
  %630 = mul i32 %627, %629
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %632, %633
  br i1 %634, label %635, label %880

; <label>:635:                                    ; preds = %615
  br label %636

; <label>:636:                                    ; preds = %635
  %637 = load i32, i32* %31, align 4
  %638 = add nsw i32 %637, 1
  store i32 %638, i32* %31, align 4
  br label %601

; <label>:639:                                    ; preds = %601
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 %640, 1
  %643 = mul i32 %640, %642
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %645, %646
  br i1 %647, label %648, label %908

; <label>:648:                                    ; preds = %639, %908
  %649 = load i32, i32* %10, align 4
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 %650, 1
  %653 = mul i32 %650, %652
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %651, 10
  %657 = or i1 %655, %656
  br i1 %657, label %658, label %908

; <label>:658:                                    ; preds = %648
  ret i32 %649

; <label>:659:                                    ; preds = %9, %0
  %660 = alloca i32, align 4
  %661 = alloca i32, align 4
  %662 = alloca i32, align 4
  %663 = alloca [10000 x i32], align 16
  %664 = alloca [10000 x i32], align 16
  %665 = alloca i32, align 4
  %666 = alloca i32, align 4
  %667 = alloca i32, align 4
  %668 = alloca i32, align 4
  %669 = alloca [10000 x i32], align 16
  %670 = alloca [10000 x i32], align 16
  %671 = alloca i32, align 4
  %672 = alloca i32, align 4
  %673 = alloca i32, align 4
  %674 = alloca i32, align 4
  %675 = alloca i32, align 4
  %676 = alloca i32, align 4
  %677 = alloca i32, align 4
  %678 = alloca i32, align 4
  %679 = alloca i32, align 4
  %680 = alloca i32, align 4
  %681 = alloca i32, align 4
  store i32 0, i32* %660, align 4
  %682 = bitcast [10000 x i32]* %663 to i8*
  call void @llvm.memset.p0i8.i64(i8* %682, i8 0, i64 40000, i32 16, i1 false)
  %683 = bitcast [10000 x i32]* %664 to i8*
  call void @llvm.memset.p0i8.i64(i8* %683, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %678, align 4
  store i32 0, i32* %661, align 4
  br label %9

; <label>:684:                                    ; preds = %55, %46
  %685 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %686 = load i32, i32* %12, align 4
  %687 = icmp eq i32 %686, 0
  br label %55

; <label>:688:                                    ; preds = %92, %83
  %689 = load i32, i32* %29, align 4
  %690 = sub i32 %689, 1
  %691 = mul i32 %690, 1
  %692 = shl i32 %689, 1
  %693 = add nsw i32 %689, 1
  store i32 %693, i32* %29, align 4
  br label %92

; <label>:694:                                    ; preds = %113, %104
  store i32 0, i32* %30, align 4
  br label %113

; <label>:695:                                    ; preds = %152, %143
  %696 = load i32, i32* %23, align 4
  %697 = load i32, i32* %12, align 4
  %698 = sub i32 0, %697
  %699 = add i32 %698, 2
  %700 = shl i32 %697, 2
  %701 = shl i32 %697, 2
  %702 = shl i32 %697, 2
  %703 = sub nsw i32 %697, 2
  %704 = load i32, i32* %22, align 4
  %705 = shl i32 %703, %704
  %706 = sub i32 %703, %704
  %707 = mul i32 %706, %704
  %708 = sub i32 %703, %704
  %709 = mul i32 %708, %704
  %710 = sub i32 0, %703
  %711 = add i32 %710, %704
  %712 = shl i32 %703, %704
  %713 = sub nsw i32 %703, %704
  %714 = icmp sle i32 %696, %713
  br label %152

; <label>:715:                                    ; preds = %188, %179
  %716 = load i32, i32* %23, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [10000 x i32], [10000 x i32]* %20, i64 0, i64 %717
  %719 = load i32, i32* %718, align 4
  store i32 %719, i32* %24, align 4
  %720 = load i32, i32* %23, align 4
  %721 = add nsw i32 %720, 1
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [10000 x i32], [10000 x i32]* %20, i64 0, i64 %722
  %724 = load i32, i32* %723, align 4
  %725 = load i32, i32* %23, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [10000 x i32], [10000 x i32]* %20, i64 0, i64 %726
  store i32 %724, i32* %727, align 4
  %728 = load i32, i32* %24, align 4
  %729 = load i32, i32* %23, align 4
  %730 = shl i32 %729, 1
  %731 = sub i32 %729, 1
  %732 = mul i32 %731, 1
  %733 = add nsw i32 %729, 1
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [10000 x i32], [10000 x i32]* %20, i64 0, i64 %734
  store i32 %728, i32* %735, align 4
  br label %188

; <label>:736:                                    ; preds = %228, %219
  br label %228

; <label>:737:                                    ; preds = %257, %248
  %738 = load i32, i32* %26, align 4
  %739 = load i32, i32* %12, align 4
  %740 = shl i32 %739, 2
  %741 = sub i32 0, %739
  %742 = add i32 %741, 2
  %743 = sub i32 0, %739
  %744 = add i32 %743, 2
  %745 = sub i32 0, %739
  %746 = add i32 %745, 2
  %747 = sub i32 %739, 2
  %748 = mul i32 %747, 2
  %749 = shl i32 %739, 2
  %750 = shl i32 %739, 2
  %751 = sub nsw i32 %739, 2
  %752 = load i32, i32* %25, align 4
  %753 = sub i32 0, %751
  %754 = add i32 %753, %752
  %755 = sub i32 0, %751
  %756 = add i32 %755, %752
  %757 = sub i32 0, %751
  %758 = add i32 %757, %752
  %759 = sub i32 %751, %752
  %760 = mul i32 %759, %752
  %761 = sub i32 %751, %752
  %762 = mul i32 %761, %752
  %763 = sub i32 %751, %752
  %764 = mul i32 %763, %752
  %765 = shl i32 %751, %752
  %766 = sub i32 %751, %752
  %767 = mul i32 %766, %752
  %768 = sub i32 %751, %752
  %769 = mul i32 %768, %752
  %770 = sub nsw i32 %751, %752
  %771 = icmp sle i32 %738, %770
  br label %257

; <label>:772:                                    ; preds = %312, %303
  %773 = load i32, i32* %26, align 4
  %774 = sub i32 0, %773
  %775 = add i32 %774, 1
  %776 = shl i32 %773, 1
  %777 = sub i32 0, %773
  %778 = add i32 %777, 1
  %779 = shl i32 %773, 1
  %780 = sub i32 0, %773
  %781 = add i32 %780, 1
  %782 = sub i32 %773, 1
  %783 = mul i32 %782, 1
  %784 = sub i32 0, %773
  %785 = add i32 %784, 1
  %786 = sub i32 0, %773
  %787 = add i32 %786, 1
  %788 = add nsw i32 %773, 1
  store i32 %788, i32* %26, align 4
  br label %312

; <label>:789:                                    ; preds = %337, %328
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %790 = load i32, i32* %12, align 4
  %791 = sub i32 %790, 1
  %792 = mul i32 %791, 1
  %793 = sub i32 0, %790
  %794 = add i32 %793, 1
  %795 = sub nsw i32 %790, 1
  store i32 %795, i32* %17, align 4
  %796 = load i32, i32* %12, align 4
  %797 = sub i32 %796, 1
  %798 = mul i32 %797, 1
  %799 = sub i32 0, %796
  %800 = add i32 %799, 1
  %801 = shl i32 %796, 1
  %802 = shl i32 %796, 1
  %803 = shl i32 %796, 1
  %804 = sub nsw i32 %796, 1
  store i32 %804, i32* %18, align 4
  store i32 1, i32* %21, align 4
  br label %337

; <label>:805:                                    ; preds = %394, %385
  %806 = load i32, i32* %11, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %807
  %809 = load i32, i32* %808, align 4
  %810 = sub i32 %809, 1
  %811 = mul i32 %810, 1
  %812 = sub i32 %809, 1
  %813 = mul i32 %812, 1
  %814 = sub i32 %809, 1
  %815 = mul i32 %814, 1
  %816 = shl i32 %809, 1
  %817 = sub i32 0, %809
  %818 = add i32 %817, 1
  %819 = sub i32 %809, 1
  %820 = mul i32 %819, 1
  %821 = add nsw i32 %809, 1
  store i32 %821, i32* %808, align 4
  %822 = load i32, i32* %18, align 4
  %823 = sub i32 0, %822
  %824 = add i32 %823, -1
  %825 = sub i32 0, %822
  %826 = add i32 %825, -1
  %827 = sub i32 0, %822
  %828 = add i32 %827, -1
  %829 = sub i32 0, %822
  %830 = add i32 %829, -1
  %831 = sub i32 %822, -1
  %832 = mul i32 %831, -1
  %833 = sub i32 0, %822
  %834 = add i32 %833, -1
  %835 = shl i32 %822, -1
  %836 = sub i32 %822, -1
  %837 = mul i32 %836, -1
  %838 = add nsw i32 %822, -1
  store i32 %838, i32* %18, align 4
  %839 = load i32, i32* %17, align 4
  %840 = shl i32 %839, -1
  %841 = shl i32 %839, -1
  %842 = sub i32 %839, -1
  %843 = mul i32 %842, -1
  %844 = sub i32 %839, -1
  %845 = mul i32 %844, -1
  %846 = shl i32 %839, -1
  %847 = add nsw i32 %839, -1
  store i32 %847, i32* %17, align 4
  br label %394

; <label>:848:                                    ; preds = %422, %413
  %849 = load i32, i32* %18, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [10000 x i32], [10000 x i32]* %20, i64 0, i64 %850
  %852 = load i32, i32* %851, align 4
  %853 = load i32, i32* %17, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [10000 x i32], [10000 x i32]* %19, i64 0, i64 %854
  %856 = load i32, i32* %855, align 4
  %857 = icmp eq i32 %852, %856
  br label %422

; <label>:858:                                    ; preds = %470, %461
  %859 = load i32, i32* %18, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [10000 x i32], [10000 x i32]* %20, i64 0, i64 %860
  %862 = load i32, i32* %861, align 4
  %863 = load i32, i32* %17, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [10000 x i32], [10000 x i32]* %19, i64 0, i64 %864
  %866 = load i32, i32* %865, align 4
  %867 = icmp eq i32 %862, %866
  br label %470

; <label>:868:                                    ; preds = %498, %489
  %869 = load i32, i32* %18, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [10000 x i32], [10000 x i32]* %20, i64 0, i64 %870
  %872 = load i32, i32* %871, align 4
  %873 = load i32, i32* %15, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [10000 x i32], [10000 x i32]* %19, i64 0, i64 %874
  %876 = load i32, i32* %875, align 4
  %877 = icmp eq i32 %872, %876
  br label %498

; <label>:878:                                    ; preds = %562, %553
  br label %562

; <label>:879:                                    ; preds = %583, %574
  br label %583

; <label>:880:                                    ; preds = %615, %606
  %881 = load i32, i32* %31, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %882
  %884 = load i32, i32* %883, align 4
  %885 = load i32, i32* %31, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %886
  %888 = load i32, i32* %887, align 4
  %889 = sub i32 0, %884
  %890 = add i32 %889, %888
  %891 = sub i32 %884, %888
  %892 = mul i32 %891, %888
  %893 = sub i32 0, %884
  %894 = add i32 %893, %888
  %895 = sub nsw i32 %884, %888
  %896 = sub i32 %895, 200
  %897 = mul i32 %896, 200
  %898 = sub i32 0, %895
  %899 = add i32 %898, 200
  %900 = sub i32 %895, 200
  %901 = mul i32 %900, 200
  %902 = sub i32 %895, 200
  %903 = mul i32 %902, 200
  %904 = sub i32 0, %895
  %905 = add i32 %904, 200
  %906 = mul nsw i32 %895, 200
  %907 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %906)
  br label %615

; <label>:908:                                    ; preds = %648, %639
  %909 = load i32, i32* %10, align 4
  br label %648
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
