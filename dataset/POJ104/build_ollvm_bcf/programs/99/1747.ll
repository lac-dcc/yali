; ModuleID = 'source-C-CXX/99/1747.c'
source_filename = "source-C-CXX/99/1747.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c=%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %478

; <label>:9:                                      ; preds = %0, %478
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [2 x i8], align 1
  %22 = alloca [300 x i8], align 16
  %23 = alloca [300 x i8], align 16
  store i32 0, i32* %10, align 4
  store i32 1, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i8 97, i8* %17, align 1
  %24 = bitcast [300 x i8]* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 300, i32 16, i1 false)
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %22, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  %27 = getelementptr inbounds [300 x i8], [300 x i8]* %22, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %19, align 4
  store i32 0, i32* %11, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %478

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %155, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %499

; <label>:48:                                     ; preds = %39, %499
  %49 = load i32, i32* %11, align 4
  %50 = load i32, i32* %19, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp sle i32 %49, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %499

; <label>:61:                                     ; preds = %48
  br i1 %52, label %62, label %158

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i8], [300 x i8]* %22, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sge i32 %67, 97
  br i1 %68, label %69, label %94

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %513

; <label>:78:                                     ; preds = %69, %513
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x i8], [300 x i8]* %22, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sle i32 %83, 122
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %513

; <label>:93:                                     ; preds = %78
  br i1 %84, label %126, label %94

; <label>:94:                                     ; preds = %93, %62
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %520

; <label>:103:                                    ; preds = %94, %520
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300 x i8], [300 x i8]* %22, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp sge i32 %108, 65
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %520

; <label>:118:                                    ; preds = %103
  br i1 %109, label %119, label %136

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x i8], [300 x i8]* %22, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp sle i32 %124, 90
  br i1 %125, label %126, label %136

; <label>:126:                                    ; preds = %119, %93
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300 x i8], [300 x i8]* %22, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = load i32, i32* %16, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300 x i8], [300 x i8]* %23, i64 0, i64 %132
  store i8 %130, i8* %133, align 1
  %134 = load i32, i32* %16, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %16, align 4
  br label %136

; <label>:136:                                    ; preds = %126, %119, %118
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %527

; <label>:145:                                    ; preds = %136, %527
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %527

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %11, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %11, align 4
  br label %39

; <label>:158:                                    ; preds = %61
  %159 = load i32, i32* %16, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %163

; <label>:161:                                    ; preds = %158
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %163

; <label>:163:                                    ; preds = %161, %158
  %164 = getelementptr inbounds [300 x i8], [300 x i8]* %23, i32 0, i32 0
  %165 = call i64 @strlen(i8* %164) #4
  %166 = trunc i64 %165 to i32
  store i32 %166, i32* %18, align 4
  store i32 0, i32* %13, align 4
  br label %167

; <label>:167:                                    ; preds = %272, %163
  %168 = load i32, i32* %13, align 4
  %169 = load i32, i32* %18, align 4
  %170 = sub nsw i32 %169, 2
  %171 = icmp sle i32 %168, %170
  br i1 %171, label %172, label %273

; <label>:172:                                    ; preds = %167
  store i32 0, i32* %11, align 4
  br label %173

; <label>:173:                                    ; preds = %248, %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %528

; <label>:182:                                    ; preds = %173, %528
  %183 = load i32, i32* %11, align 4
  %184 = load i32, i32* %18, align 4
  %185 = sub nsw i32 %184, 2
  %186 = load i32, i32* %13, align 4
  %187 = sub nsw i32 %185, %186
  %188 = icmp sle i32 %183, %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %528

; <label>:197:                                    ; preds = %182
  br i1 %188, label %198, label %251

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %11, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [300 x i8], [300 x i8]* %23, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = load i32, i32* %11, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [300 x i8], [300 x i8]* %23, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp sgt i32 %203, %209
  br i1 %210, label %211, label %247

; <label>:211:                                    ; preds = %198
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %546

; <label>:220:                                    ; preds = %211, %546
  %221 = load i32, i32* %11, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [300 x i8], [300 x i8]* %23, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  store i8 %224, i8* %17, align 1
  %225 = load i32, i32* %11, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [300 x i8], [300 x i8]* %23, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = load i32, i32* %11, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [300 x i8], [300 x i8]* %23, i64 0, i64 %231
  store i8 %229, i8* %232, align 1
  %233 = load i8, i8* %17, align 1
  %234 = load i32, i32* %11, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [300 x i8], [300 x i8]* %23, i64 0, i64 %236
  store i8 %233, i8* %237, align 1
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %546

; <label>:246:                                    ; preds = %220
  br label %247

; <label>:247:                                    ; preds = %246, %198
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %11, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %11, align 4
  br label %173

; <label>:251:                                    ; preds = %197
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %577

; <label>:261:                                    ; preds = %252, %577
  %262 = load i32, i32* %13, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %13, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %577

; <label>:272:                                    ; preds = %261
  br label %167

; <label>:273:                                    ; preds = %167
  store i32 0, i32* %12, align 4
  br label %274

; <label>:274:                                    ; preds = %456, %273
  %275 = load i32, i32* %12, align 4
  %276 = load i32, i32* %18, align 4
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %459

; <label>:278:                                    ; preds = %274
  %279 = load i32, i32* %12, align 4
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %294, label %281

; <label>:281:                                    ; preds = %278
  %282 = load i32, i32* %12, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [300 x i8], [300 x i8]* %23, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = load i32, i32* %12, align 4
  %288 = sub nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [300 x i8], [300 x i8]* %23, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp ne i32 %286, %292
  br i1 %293, label %294, label %316

; <label>:294:                                    ; preds = %281, %278
  %295 = load i32, i32* %12, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [300 x i8], [300 x i8]* %23, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = load i32, i32* %12, align 4
  %301 = add nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [300 x i8], [300 x i8]* %23, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp ne i32 %299, %305
  br i1 %306, label %307, label %316

; <label>:307:                                    ; preds = %294
  %308 = load i32, i32* %12, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [300 x i8], [300 x i8]* %23, i64 0, i64 %309
  %311 = load i8, i8* %310, align 1
  %312 = sext i8 %311 to i32
  %313 = load i32, i32* %15, align 4
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %312, i32 %313)
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %316

; <label>:316:                                    ; preds = %307, %294, %281
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %591

; <label>:325:                                    ; preds = %316, %591
  %326 = load i32, i32* %12, align 4
  %327 = icmp eq i32 %326, 0
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %591

; <label>:336:                                    ; preds = %325
  br i1 %327, label %368, label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %594

; <label>:346:                                    ; preds = %337, %594
  %347 = load i32, i32* %12, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [300 x i8], [300 x i8]* %23, i64 0, i64 %348
  %350 = load i8, i8* %349, align 1
  %351 = sext i8 %350 to i32
  %352 = load i32, i32* %12, align 4
  %353 = sub nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [300 x i8], [300 x i8]* %23, i64 0, i64 %354
  %356 = load i8, i8* %355, align 1
  %357 = sext i8 %356 to i32
  %358 = icmp ne i32 %351, %357
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %594

; <label>:367:                                    ; preds = %346
  br i1 %358, label %368, label %455

; <label>:368:                                    ; preds = %367, %336
  %369 = load i32, i32* %12, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [300 x i8], [300 x i8]* %23, i64 0, i64 %370
  %372 = load i8, i8* %371, align 1
  %373 = sext i8 %372 to i32
  %374 = load i32, i32* %12, align 4
  %375 = add nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [300 x i8], [300 x i8]* %23, i64 0, i64 %376
  %378 = load i8, i8* %377, align 1
  %379 = sext i8 %378 to i32
  %380 = icmp eq i32 %373, %379
  br i1 %380, label %381, label %455

; <label>:381:                                    ; preds = %368
  store i32 0, i32* %20, align 4
  %382 = load i32, i32* %12, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %14, align 4
  br label %384

; <label>:384:                                    ; preds = %421, %381
  %385 = load i32, i32* %14, align 4
  %386 = load i32, i32* %18, align 4
  %387 = icmp slt i32 %385, %386
  br i1 %387, label %388, label %424

; <label>:388:                                    ; preds = %384
  %389 = load i32, i32* %14, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [300 x i8], [300 x i8]* %23, i64 0, i64 %390
  %392 = load i8, i8* %391, align 1
  %393 = sext i8 %392 to i32
  %394 = load i32, i32* %14, align 4
  %395 = add nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [300 x i8], [300 x i8]* %23, i64 0, i64 %396
  %398 = load i8, i8* %397, align 1
  %399 = sext i8 %398 to i32
  %400 = icmp ne i32 %393, %399
  br i1 %400, label %401, label %402

; <label>:401:                                    ; preds = %388
  br label %424

; <label>:402:                                    ; preds = %388
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %608

; <label>:411:                                    ; preds = %402, %608
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %608

; <label>:420:                                    ; preds = %411
  br label %421

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* %14, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %14, align 4
  br label %384

; <label>:424:                                    ; preds = %401, %384
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %609

; <label>:433:                                    ; preds = %424, %609
  %434 = load i32, i32* %14, align 4
  %435 = load i32, i32* %12, align 4
  %436 = sub nsw i32 %434, %435
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %20, align 4
  %438 = load i32, i32* %12, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [300 x i8], [300 x i8]* %23, i64 0, i64 %439
  %441 = load i8, i8* %440, align 1
  %442 = sext i8 %441 to i32
  %443 = load i32, i32* %20, align 4
  %444 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %442, i32 %443)
  %445 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %609

; <label>:454:                                    ; preds = %433
  br label %455

; <label>:455:                                    ; preds = %454, %368, %367
  br label %456

; <label>:456:                                    ; preds = %455
  %457 = load i32, i32* %12, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, i32* %12, align 4
  br label %274

; <label>:459:                                    ; preds = %274
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %638

; <label>:468:                                    ; preds = %459, %638
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %638

; <label>:477:                                    ; preds = %468
  ret i32 0

; <label>:478:                                    ; preds = %9, %0
  %479 = alloca i32, align 4
  %480 = alloca i32, align 4
  %481 = alloca i32, align 4
  %482 = alloca i32, align 4
  %483 = alloca i32, align 4
  %484 = alloca i32, align 4
  %485 = alloca i32, align 4
  %486 = alloca i8, align 1
  %487 = alloca i32, align 4
  %488 = alloca i32, align 4
  %489 = alloca i32, align 4
  %490 = alloca [2 x i8], align 1
  %491 = alloca [300 x i8], align 16
  %492 = alloca [300 x i8], align 16
  store i32 0, i32* %479, align 4
  store i32 1, i32* %484, align 4
  store i32 0, i32* %485, align 4
  store i8 97, i8* %486, align 1
  %493 = bitcast [300 x i8]* %492 to i8*
  call void @llvm.memset.p0i8.i64(i8* %493, i8 0, i64 300, i32 16, i1 false)
  %494 = getelementptr inbounds [300 x i8], [300 x i8]* %491, i32 0, i32 0
  %495 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %494)
  %496 = getelementptr inbounds [300 x i8], [300 x i8]* %491, i32 0, i32 0
  %497 = call i64 @strlen(i8* %496) #4
  %498 = trunc i64 %497 to i32
  store i32 %498, i32* %488, align 4
  store i32 0, i32* %480, align 4
  br label %9

; <label>:499:                                    ; preds = %48, %39
  %500 = load i32, i32* %11, align 4
  %501 = load i32, i32* %19, align 4
  %502 = sub i32 %501, 1
  %503 = mul i32 %502, 1
  %504 = sub i32 0, %501
  %505 = add i32 %504, 1
  %506 = shl i32 %501, 1
  %507 = shl i32 %501, 1
  %508 = shl i32 %501, 1
  %509 = shl i32 %501, 1
  %510 = shl i32 %501, 1
  %511 = sub nsw i32 %501, 1
  %512 = icmp sle i32 %500, %511
  br label %48

; <label>:513:                                    ; preds = %78, %69
  %514 = load i32, i32* %11, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [300 x i8], [300 x i8]* %22, i64 0, i64 %515
  %517 = load i8, i8* %516, align 1
  %518 = sext i8 %517 to i32
  %519 = icmp sle i32 %518, 122
  br label %78

; <label>:520:                                    ; preds = %103, %94
  %521 = load i32, i32* %11, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [300 x i8], [300 x i8]* %22, i64 0, i64 %522
  %524 = load i8, i8* %523, align 1
  %525 = sext i8 %524 to i32
  %526 = icmp sge i32 %525, 65
  br label %103

; <label>:527:                                    ; preds = %145, %136
  br label %145

; <label>:528:                                    ; preds = %182, %173
  %529 = load i32, i32* %11, align 4
  %530 = load i32, i32* %18, align 4
  %531 = shl i32 %530, 2
  %532 = shl i32 %530, 2
  %533 = sub i32 %530, 2
  %534 = mul i32 %533, 2
  %535 = sub i32 %530, 2
  %536 = mul i32 %535, 2
  %537 = sub nsw i32 %530, 2
  %538 = load i32, i32* %13, align 4
  %539 = shl i32 %537, %538
  %540 = sub i32 0, %537
  %541 = add i32 %540, %538
  %542 = sub i32 0, %537
  %543 = add i32 %542, %538
  %544 = sub nsw i32 %537, %538
  %545 = icmp sle i32 %529, %544
  br label %182

; <label>:546:                                    ; preds = %220, %211
  %547 = load i32, i32* %11, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [300 x i8], [300 x i8]* %23, i64 0, i64 %548
  %550 = load i8, i8* %549, align 1
  store i8 %550, i8* %17, align 1
  %551 = load i32, i32* %11, align 4
  %552 = sub i32 0, %551
  %553 = add i32 %552, 1
  %554 = shl i32 %551, 1
  %555 = sub i32 0, %551
  %556 = add i32 %555, 1
  %557 = add nsw i32 %551, 1
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [300 x i8], [300 x i8]* %23, i64 0, i64 %558
  %560 = load i8, i8* %559, align 1
  %561 = load i32, i32* %11, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [300 x i8], [300 x i8]* %23, i64 0, i64 %562
  store i8 %560, i8* %563, align 1
  %564 = load i8, i8* %17, align 1
  %565 = load i32, i32* %11, align 4
  %566 = shl i32 %565, 1
  %567 = shl i32 %565, 1
  %568 = sub i32 0, %565
  %569 = add i32 %568, 1
  %570 = shl i32 %565, 1
  %571 = shl i32 %565, 1
  %572 = sub i32 %565, 1
  %573 = mul i32 %572, 1
  %574 = add nsw i32 %565, 1
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [300 x i8], [300 x i8]* %23, i64 0, i64 %575
  store i8 %564, i8* %576, align 1
  br label %220

; <label>:577:                                    ; preds = %261, %252
  %578 = load i32, i32* %13, align 4
  %579 = sub i32 0, %578
  %580 = add i32 %579, 1
  %581 = sub i32 0, %578
  %582 = add i32 %581, 1
  %583 = sub i32 %578, 1
  %584 = mul i32 %583, 1
  %585 = shl i32 %578, 1
  %586 = sub i32 0, %578
  %587 = add i32 %586, 1
  %588 = sub i32 %578, 1
  %589 = mul i32 %588, 1
  %590 = add nsw i32 %578, 1
  store i32 %590, i32* %13, align 4
  br label %261

; <label>:591:                                    ; preds = %325, %316
  %592 = load i32, i32* %12, align 4
  %593 = icmp eq i32 %592, 0
  br label %325

; <label>:594:                                    ; preds = %346, %337
  %595 = load i32, i32* %12, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [300 x i8], [300 x i8]* %23, i64 0, i64 %596
  %598 = load i8, i8* %597, align 1
  %599 = sext i8 %598 to i32
  %600 = load i32, i32* %12, align 4
  %601 = shl i32 %600, 1
  %602 = sub nsw i32 %600, 1
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [300 x i8], [300 x i8]* %23, i64 0, i64 %603
  %605 = load i8, i8* %604, align 1
  %606 = sext i8 %605 to i32
  %607 = icmp ne i32 %599, %606
  br label %346

; <label>:608:                                    ; preds = %411, %402
  br label %411

; <label>:609:                                    ; preds = %433, %424
  %610 = load i32, i32* %14, align 4
  %611 = load i32, i32* %12, align 4
  %612 = sub i32 0, %610
  %613 = add i32 %612, %611
  %614 = sub nsw i32 %610, %611
  %615 = sub i32 0, %614
  %616 = add i32 %615, 1
  %617 = sub i32 %614, 1
  %618 = mul i32 %617, 1
  %619 = shl i32 %614, 1
  %620 = sub i32 %614, 1
  %621 = mul i32 %620, 1
  %622 = sub i32 %614, 1
  %623 = mul i32 %622, 1
  %624 = sub i32 %614, 1
  %625 = mul i32 %624, 1
  %626 = sub i32 %614, 1
  %627 = mul i32 %626, 1
  %628 = shl i32 %614, 1
  %629 = add nsw i32 %614, 1
  store i32 %629, i32* %20, align 4
  %630 = load i32, i32* %12, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [300 x i8], [300 x i8]* %23, i64 0, i64 %631
  %633 = load i8, i8* %632, align 1
  %634 = sext i8 %633 to i32
  %635 = load i32, i32* %20, align 4
  %636 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %634, i32 %635)
  %637 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %433

; <label>:638:                                    ; preds = %468, %459
  br label %468
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
