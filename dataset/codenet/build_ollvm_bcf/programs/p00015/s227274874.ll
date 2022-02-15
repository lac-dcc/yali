; ModuleID = 'Project_CodeNet_C++1400/p00015/s227274874.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s227274874.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"overflow\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %655

; <label>:9:                                      ; preds = %0, %655
  %10 = alloca i32, align 4
  %11 = alloca [101 x i8], align 16
  %12 = alloca [101 x i8], align 16
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [101 x i32], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %20, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %655

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %651, %36
  %38 = load i32, i32* %20, align 4
  %39 = load i32, i32* %14, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %654

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %674

; <label>:50:                                     ; preds = %41, %674
  store i32 0, i32* %16, align 4
  store i32 0, i32* %15, align 4
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %52 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %51)
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %54 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %53)
  store i32 0, i32* %21, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %674

; <label>:63:                                     ; preds = %50
  br label %64

; <label>:64:                                     ; preds = %74, %63
  %65 = load i32, i32* %21, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %77

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* %15, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %15, align 4
  br label %74

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %21, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %21, align 4
  br label %64

; <label>:77:                                     ; preds = %64
  store i32 0, i32* %22, align 4
  br label %78

; <label>:78:                                     ; preds = %88, %77
  %79 = load i32, i32* %22, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %91

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* %16, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %16, align 4
  br label %88

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %22, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %22, align 4
  br label %78

; <label>:91:                                     ; preds = %78
  %92 = load i32, i32* %15, align 4
  %93 = icmp sge i32 %92, 81
  br i1 %93, label %97, label %94

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %16, align 4
  %96 = icmp sge i32 %95, 81
  br i1 %96, label %97, label %99

; <label>:97:                                     ; preds = %94, %91
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %632

; <label>:99:                                     ; preds = %94
  store i8 0, i8* %13, align 1
  store i32 0, i32* %17, align 4
  %100 = load i32, i32* %15, align 4
  %101 = load i32, i32* %16, align 4
  %102 = icmp sgt i32 %100, %101
  br i1 %102, label %103, label %376

; <label>:103:                                    ; preds = %99
  store i32 0, i32* %23, align 4
  br label %104

; <label>:104:                                    ; preds = %291, %103
  %105 = load i32, i32* %15, align 4
  %106 = sub nsw i32 %105, 1
  %107 = load i32, i32* %23, align 4
  %108 = sub nsw i32 %106, %107
  %109 = icmp sge i32 %108, 0
  br i1 %109, label %110, label %294

; <label>:110:                                    ; preds = %104
  %111 = load i32, i32* %17, align 4
  store i32 %111, i32* %18, align 4
  %112 = load i32, i32* %16, align 4
  %113 = sub nsw i32 %112, 1
  %114 = load i32, i32* %23, align 4
  %115 = sub nsw i32 %113, %114
  %116 = icmp sge i32 %115, 0
  br i1 %116, label %117, label %175

; <label>:117:                                    ; preds = %110
  %118 = load i32, i32* %15, align 4
  %119 = sub nsw i32 %118, 1
  %120 = load i32, i32* %23, align 4
  %121 = sub nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = sub nsw i32 %125, 48
  %127 = load i32, i32* %16, align 4
  %128 = sub nsw i32 %127, 1
  %129 = load i32, i32* %23, align 4
  %130 = sub nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = sub nsw i32 %134, 48
  %136 = add nsw i32 %126, %135
  %137 = load i32, i32* %18, align 4
  %138 = add nsw i32 %137, %136
  store i32 %138, i32* %18, align 4
  %139 = load i32, i32* %18, align 4
  %140 = icmp sge i32 %139, 10
  br i1 %140, label %141, label %166

; <label>:141:                                    ; preds = %117
  %142 = load i32, i32* %18, align 4
  %143 = srem i32 %142, 10
  store i32 %143, i32* %18, align 4
  store i32 1, i32* %17, align 4
  %144 = load i32, i32* %23, align 4
  %145 = icmp eq i32 %144, 79
  br i1 %145, label %146, label %147

; <label>:146:                                    ; preds = %141
  store i8 1, i8* %13, align 1
  br label %147

; <label>:147:                                    ; preds = %146, %141
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %679

; <label>:156:                                    ; preds = %147, %679
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %679

; <label>:165:                                    ; preds = %156
  br label %167

; <label>:166:                                    ; preds = %117
  store i32 0, i32* %17, align 4
  br label %167

; <label>:167:                                    ; preds = %166, %165
  %168 = load i32, i32* %18, align 4
  %169 = load i32, i32* %15, align 4
  %170 = sub nsw i32 %169, 1
  %171 = load i32, i32* %23, align 4
  %172 = sub nsw i32 %170, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [101 x i32], [101 x i32]* %19, i64 0, i64 %173
  store i32 %168, i32* %174, align 4
  br label %272

; <label>:175:                                    ; preds = %110
  %176 = load i32, i32* %17, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %194

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %15, align 4
  %180 = sub nsw i32 %179, 1
  %181 = load i32, i32* %23, align 4
  %182 = sub nsw i32 %180, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = sub nsw i32 %186, 48
  %188 = load i32, i32* %15, align 4
  %189 = sub nsw i32 %188, 1
  %190 = load i32, i32* %23, align 4
  %191 = sub nsw i32 %189, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [101 x i32], [101 x i32]* %19, i64 0, i64 %192
  store i32 %187, i32* %193, align 4
  br label %271

; <label>:194:                                    ; preds = %175
  %195 = load i32, i32* %15, align 4
  %196 = sub nsw i32 %195, 1
  %197 = load i32, i32* %23, align 4
  %198 = sub nsw i32 %196, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = sub nsw i32 %202, 48
  %204 = load i32, i32* %17, align 4
  %205 = add nsw i32 %203, %204
  %206 = load i32, i32* %15, align 4
  %207 = sub nsw i32 %206, 1
  %208 = load i32, i32* %23, align 4
  %209 = sub nsw i32 %207, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [101 x i32], [101 x i32]* %19, i64 0, i64 %210
  store i32 %205, i32* %211, align 4
  %212 = load i32, i32* %15, align 4
  %213 = sub nsw i32 %212, 1
  %214 = load i32, i32* %23, align 4
  %215 = sub nsw i32 %213, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [101 x i32], [101 x i32]* %19, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp sge i32 %218, 10
  br i1 %219, label %220, label %251

; <label>:220:                                    ; preds = %194
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %680

; <label>:229:                                    ; preds = %220, %680
  %230 = load i32, i32* %15, align 4
  %231 = sub nsw i32 %230, 1
  %232 = load i32, i32* %23, align 4
  %233 = sub nsw i32 %231, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [101 x i32], [101 x i32]* %19, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = srem i32 %236, 10
  store i32 %237, i32* %235, align 4
  store i32 1, i32* %17, align 4
  %238 = load i32, i32* %23, align 4
  %239 = icmp eq i32 %238, 79
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %680

; <label>:248:                                    ; preds = %229
  br i1 %239, label %249, label %250

; <label>:249:                                    ; preds = %248
  store i8 1, i8* %13, align 1
  br label %250

; <label>:250:                                    ; preds = %249, %248
  br label %270

; <label>:251:                                    ; preds = %194
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %715

; <label>:260:                                    ; preds = %251, %715
  store i32 0, i32* %17, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %715

; <label>:269:                                    ; preds = %260
  br label %270

; <label>:270:                                    ; preds = %269, %250
  br label %271

; <label>:271:                                    ; preds = %270, %178
  br label %272

; <label>:272:                                    ; preds = %271, %167
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %716

; <label>:281:                                    ; preds = %272, %716
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %716

; <label>:290:                                    ; preds = %281
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %23, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %23, align 4
  br label %104

; <label>:294:                                    ; preds = %104
  %295 = load i8, i8* %13, align 1
  %296 = trunc i8 %295 to i1
  br i1 %296, label %297, label %317

; <label>:297:                                    ; preds = %294
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %717

; <label>:306:                                    ; preds = %297, %717
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %717

; <label>:316:                                    ; preds = %306
  br label %375

; <label>:317:                                    ; preds = %294
  %318 = load i32, i32* %17, align 4
  %319 = icmp eq i32 %318, 1
  br i1 %319, label %320, label %322

; <label>:320:                                    ; preds = %317
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %322

; <label>:322:                                    ; preds = %320, %317
  store i32 0, i32* %24, align 4
  br label %323

; <label>:323:                                    ; preds = %352, %322
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %719

; <label>:332:                                    ; preds = %323, %719
  %333 = load i32, i32* %24, align 4
  %334 = load i32, i32* %15, align 4
  %335 = sub nsw i32 %334, 1
  %336 = icmp sle i32 %333, %335
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %719

; <label>:345:                                    ; preds = %332
  br i1 %336, label %346, label %355

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* %24, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [101 x i32], [101 x i32]* %19, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %350)
  br label %352

; <label>:352:                                    ; preds = %346
  %353 = load i32, i32* %24, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %24, align 4
  br label %323

; <label>:355:                                    ; preds = %345
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %725

; <label>:364:                                    ; preds = %355, %725
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %725

; <label>:374:                                    ; preds = %364
  br label %375

; <label>:375:                                    ; preds = %374, %316
  br label %631

; <label>:376:                                    ; preds = %99
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %727

; <label>:385:                                    ; preds = %376, %727
  store i32 0, i32* %25, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %727

; <label>:394:                                    ; preds = %385
  br label %395

; <label>:395:                                    ; preds = %584, %394
  %396 = load i32, i32* %16, align 4
  %397 = sub nsw i32 %396, 1
  %398 = load i32, i32* %25, align 4
  %399 = sub nsw i32 %397, %398
  %400 = icmp sge i32 %399, 0
  br i1 %400, label %401, label %585

; <label>:401:                                    ; preds = %395
  %402 = load i32, i32* %17, align 4
  store i32 %402, i32* %18, align 4
  %403 = load i32, i32* %15, align 4
  %404 = sub nsw i32 %403, 1
  %405 = load i32, i32* %25, align 4
  %406 = sub nsw i32 %404, %405
  %407 = icmp sge i32 %406, 0
  br i1 %407, label %408, label %466

; <label>:408:                                    ; preds = %401
  %409 = load i32, i32* %16, align 4
  %410 = sub nsw i32 %409, 1
  %411 = load i32, i32* %25, align 4
  %412 = sub nsw i32 %410, %411
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %413
  %415 = load i8, i8* %414, align 1
  %416 = sext i8 %415 to i32
  %417 = sub nsw i32 %416, 48
  %418 = load i32, i32* %15, align 4
  %419 = sub nsw i32 %418, 1
  %420 = load i32, i32* %25, align 4
  %421 = sub nsw i32 %419, %420
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %422
  %424 = load i8, i8* %423, align 1
  %425 = sext i8 %424 to i32
  %426 = sub nsw i32 %425, 48
  %427 = add nsw i32 %417, %426
  %428 = load i32, i32* %18, align 4
  %429 = add nsw i32 %428, %427
  store i32 %429, i32* %18, align 4
  %430 = load i32, i32* %18, align 4
  %431 = icmp sge i32 %430, 10
  br i1 %431, label %432, label %439

; <label>:432:                                    ; preds = %408
  %433 = load i32, i32* %18, align 4
  %434 = srem i32 %433, 10
  store i32 %434, i32* %18, align 4
  store i32 1, i32* %17, align 4
  %435 = load i32, i32* %25, align 4
  %436 = icmp eq i32 %435, 79
  br i1 %436, label %437, label %438

; <label>:437:                                    ; preds = %432
  store i8 1, i8* %13, align 1
  br label %438

; <label>:438:                                    ; preds = %437, %432
  br label %458

; <label>:439:                                    ; preds = %408
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %728

; <label>:448:                                    ; preds = %439, %728
  store i32 0, i32* %17, align 4
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %728

; <label>:457:                                    ; preds = %448
  br label %458

; <label>:458:                                    ; preds = %457, %438
  %459 = load i32, i32* %18, align 4
  %460 = load i32, i32* %16, align 4
  %461 = sub nsw i32 %460, 1
  %462 = load i32, i32* %25, align 4
  %463 = sub nsw i32 %461, %462
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [101 x i32], [101 x i32]* %19, i64 0, i64 %464
  store i32 %459, i32* %465, align 4
  br label %563

; <label>:466:                                    ; preds = %401
  %467 = load i32, i32* %17, align 4
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %485

; <label>:469:                                    ; preds = %466
  %470 = load i32, i32* %16, align 4
  %471 = sub nsw i32 %470, 1
  %472 = load i32, i32* %25, align 4
  %473 = sub nsw i32 %471, %472
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %474
  %476 = load i8, i8* %475, align 1
  %477 = sext i8 %476 to i32
  %478 = sub nsw i32 %477, 48
  %479 = load i32, i32* %16, align 4
  %480 = sub nsw i32 %479, 1
  %481 = load i32, i32* %25, align 4
  %482 = sub nsw i32 %480, %481
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [101 x i32], [101 x i32]* %19, i64 0, i64 %483
  store i32 %478, i32* %484, align 4
  br label %562

; <label>:485:                                    ; preds = %466
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %729

; <label>:494:                                    ; preds = %485, %729
  %495 = load i32, i32* %16, align 4
  %496 = sub nsw i32 %495, 1
  %497 = load i32, i32* %25, align 4
  %498 = sub nsw i32 %496, %497
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %499
  %501 = load i8, i8* %500, align 1
  %502 = sext i8 %501 to i32
  %503 = sub nsw i32 %502, 48
  %504 = load i32, i32* %17, align 4
  %505 = add nsw i32 %503, %504
  %506 = load i32, i32* %16, align 4
  %507 = sub nsw i32 %506, 1
  %508 = load i32, i32* %25, align 4
  %509 = sub nsw i32 %507, %508
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [101 x i32], [101 x i32]* %19, i64 0, i64 %510
  store i32 %505, i32* %511, align 4
  %512 = load i32, i32* %16, align 4
  %513 = sub nsw i32 %512, 1
  %514 = load i32, i32* %25, align 4
  %515 = sub nsw i32 %513, %514
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [101 x i32], [101 x i32]* %19, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = icmp sge i32 %518, 10
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %729

; <label>:528:                                    ; preds = %494
  br i1 %519, label %529, label %560

; <label>:529:                                    ; preds = %528
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %811

; <label>:538:                                    ; preds = %529, %811
  %539 = load i32, i32* %16, align 4
  %540 = sub nsw i32 %539, 1
  %541 = load i32, i32* %25, align 4
  %542 = sub nsw i32 %540, %541
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [101 x i32], [101 x i32]* %19, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = srem i32 %545, 10
  store i32 %546, i32* %544, align 4
  store i32 1, i32* %17, align 4
  %547 = load i32, i32* %25, align 4
  %548 = icmp eq i32 %547, 79
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %811

; <label>:557:                                    ; preds = %538
  br i1 %548, label %558, label %559

; <label>:558:                                    ; preds = %557
  store i8 1, i8* %13, align 1
  br label %559

; <label>:559:                                    ; preds = %558, %557
  br label %561

; <label>:560:                                    ; preds = %528
  store i32 0, i32* %17, align 4
  br label %561

; <label>:561:                                    ; preds = %560, %559
  br label %562

; <label>:562:                                    ; preds = %561, %469
  br label %563

; <label>:563:                                    ; preds = %562, %458
  br label %564

; <label>:564:                                    ; preds = %563
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %841

; <label>:573:                                    ; preds = %564, %841
  %574 = load i32, i32* %25, align 4
  %575 = add nsw i32 %574, 1
  store i32 %575, i32* %25, align 4
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %841

; <label>:584:                                    ; preds = %573
  br label %395

; <label>:585:                                    ; preds = %395
  %586 = load i8, i8* %13, align 1
  %587 = trunc i8 %586 to i1
  br i1 %587, label %588, label %590

; <label>:588:                                    ; preds = %585
  %589 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %630

; <label>:590:                                    ; preds = %585
  %591 = load i32, i32* %17, align 4
  %592 = icmp eq i32 %591, 1
  br i1 %592, label %593, label %595

; <label>:593:                                    ; preds = %590
  %594 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %595

; <label>:595:                                    ; preds = %593, %590
  store i32 0, i32* %26, align 4
  br label %596

; <label>:596:                                    ; preds = %627, %595
  %597 = load i32, i32* %26, align 4
  %598 = load i32, i32* %16, align 4
  %599 = sub nsw i32 %598, 1
  %600 = icmp sle i32 %597, %599
  br i1 %600, label %601, label %628

; <label>:601:                                    ; preds = %596
  %602 = load i32, i32* %26, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [101 x i32], [101 x i32]* %19, i64 0, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %605)
  br label %607

; <label>:607:                                    ; preds = %601
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %855

; <label>:616:                                    ; preds = %607, %855
  %617 = load i32, i32* %26, align 4
  %618 = add nsw i32 %617, 1
  store i32 %618, i32* %26, align 4
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 %619, 1
  %622 = mul i32 %619, %621
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %624, %625
  br i1 %626, label %627, label %855

; <label>:627:                                    ; preds = %616
  br label %596

; <label>:628:                                    ; preds = %596
  %629 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %630

; <label>:630:                                    ; preds = %628, %588
  br label %631

; <label>:631:                                    ; preds = %630, %375
  br label %632

; <label>:632:                                    ; preds = %631, %97
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %641, label %862

; <label>:641:                                    ; preds = %632, %862
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %650, label %862

; <label>:650:                                    ; preds = %641
  br label %651

; <label>:651:                                    ; preds = %650
  %652 = load i32, i32* %20, align 4
  %653 = add nsw i32 %652, 1
  store i32 %653, i32* %20, align 4
  br label %37

; <label>:654:                                    ; preds = %37
  ret i32 0

; <label>:655:                                    ; preds = %9, %0
  %656 = alloca i32, align 4
  %657 = alloca [101 x i8], align 16
  %658 = alloca [101 x i8], align 16
  %659 = alloca i8, align 1
  %660 = alloca i32, align 4
  %661 = alloca i32, align 4
  %662 = alloca i32, align 4
  %663 = alloca i32, align 4
  %664 = alloca i32, align 4
  %665 = alloca [101 x i32], align 16
  %666 = alloca i32, align 4
  %667 = alloca i32, align 4
  %668 = alloca i32, align 4
  %669 = alloca i32, align 4
  %670 = alloca i32, align 4
  %671 = alloca i32, align 4
  %672 = alloca i32, align 4
  store i32 0, i32* %656, align 4
  %673 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %660)
  store i32 0, i32* %666, align 4
  br label %9

; <label>:674:                                    ; preds = %50, %41
  store i32 0, i32* %16, align 4
  store i32 0, i32* %15, align 4
  %675 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %676 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %675)
  %677 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %678 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %677)
  store i32 0, i32* %21, align 4
  br label %50

; <label>:679:                                    ; preds = %156, %147
  br label %156

; <label>:680:                                    ; preds = %229, %220
  %681 = load i32, i32* %15, align 4
  %682 = shl i32 %681, 1
  %683 = sub i32 %681, 1
  %684 = mul i32 %683, 1
  %685 = sub i32 0, %681
  %686 = add i32 %685, 1
  %687 = shl i32 %681, 1
  %688 = shl i32 %681, 1
  %689 = shl i32 %681, 1
  %690 = sub nsw i32 %681, 1
  %691 = load i32, i32* %23, align 4
  %692 = sub i32 0, %690
  %693 = add i32 %692, %691
  %694 = shl i32 %690, %691
  %695 = shl i32 %690, %691
  %696 = sub nsw i32 %690, %691
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [101 x i32], [101 x i32]* %19, i64 0, i64 %697
  %699 = load i32, i32* %698, align 4
  %700 = sub i32 %699, 10
  %701 = mul i32 %700, 10
  %702 = sub i32 %699, 10
  %703 = mul i32 %702, 10
  %704 = shl i32 %699, 10
  %705 = sub i32 %699, 10
  %706 = mul i32 %705, 10
  %707 = sub i32 %699, 10
  %708 = mul i32 %707, 10
  %709 = sub i32 %699, 10
  %710 = mul i32 %709, 10
  %711 = shl i32 %699, 10
  %712 = srem i32 %699, 10
  store i32 %712, i32* %698, align 4
  store i32 1, i32* %17, align 4
  %713 = load i32, i32* %23, align 4
  %714 = icmp eq i32 %713, 79
  br label %229

; <label>:715:                                    ; preds = %260, %251
  store i32 0, i32* %17, align 4
  br label %260

; <label>:716:                                    ; preds = %281, %272
  br label %281

; <label>:717:                                    ; preds = %306, %297
  %718 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %306

; <label>:719:                                    ; preds = %332, %323
  %720 = load i32, i32* %24, align 4
  %721 = load i32, i32* %15, align 4
  %722 = shl i32 %721, 1
  %723 = sub nsw i32 %721, 1
  %724 = icmp sle i32 %720, %723
  br label %332

; <label>:725:                                    ; preds = %364, %355
  %726 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %364

; <label>:727:                                    ; preds = %385, %376
  store i32 0, i32* %25, align 4
  br label %385

; <label>:728:                                    ; preds = %448, %439
  store i32 0, i32* %17, align 4
  br label %448

; <label>:729:                                    ; preds = %494, %485
  %730 = load i32, i32* %16, align 4
  %731 = shl i32 %730, 1
  %732 = sub i32 0, %730
  %733 = add i32 %732, 1
  %734 = sub i32 %730, 1
  %735 = mul i32 %734, 1
  %736 = sub nsw i32 %730, 1
  %737 = load i32, i32* %25, align 4
  %738 = sub nsw i32 %736, %737
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %739
  %741 = load i8, i8* %740, align 1
  %742 = sext i8 %741 to i32
  %743 = shl i32 %742, 48
  %744 = shl i32 %742, 48
  %745 = sub nsw i32 %742, 48
  %746 = load i32, i32* %17, align 4
  %747 = sub i32 0, %745
  %748 = add i32 %747, %746
  %749 = sub i32 %745, %746
  %750 = mul i32 %749, %746
  %751 = sub i32 0, %745
  %752 = add i32 %751, %746
  %753 = sub i32 %745, %746
  %754 = mul i32 %753, %746
  %755 = shl i32 %745, %746
  %756 = sub i32 0, %745
  %757 = add i32 %756, %746
  %758 = shl i32 %745, %746
  %759 = add nsw i32 %745, %746
  %760 = load i32, i32* %16, align 4
  %761 = sub i32 %760, 1
  %762 = mul i32 %761, 1
  %763 = sub i32 %760, 1
  %764 = mul i32 %763, 1
  %765 = shl i32 %760, 1
  %766 = sub i32 %760, 1
  %767 = mul i32 %766, 1
  %768 = sub i32 0, %760
  %769 = add i32 %768, 1
  %770 = shl i32 %760, 1
  %771 = sub nsw i32 %760, 1
  %772 = load i32, i32* %25, align 4
  %773 = shl i32 %771, %772
  %774 = sub i32 0, %771
  %775 = add i32 %774, %772
  %776 = sub i32 0, %771
  %777 = add i32 %776, %772
  %778 = shl i32 %771, %772
  %779 = sub i32 0, %771
  %780 = add i32 %779, %772
  %781 = sub i32 0, %771
  %782 = add i32 %781, %772
  %783 = sub nsw i32 %771, %772
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [101 x i32], [101 x i32]* %19, i64 0, i64 %784
  store i32 %759, i32* %785, align 4
  %786 = load i32, i32* %16, align 4
  %787 = sub i32 0, %786
  %788 = add i32 %787, 1
  %789 = sub i32 0, %786
  %790 = add i32 %789, 1
  %791 = sub i32 %786, 1
  %792 = mul i32 %791, 1
  %793 = sub i32 %786, 1
  %794 = mul i32 %793, 1
  %795 = sub nsw i32 %786, 1
  %796 = load i32, i32* %25, align 4
  %797 = sub i32 %795, %796
  %798 = mul i32 %797, %796
  %799 = shl i32 %795, %796
  %800 = shl i32 %795, %796
  %801 = sub i32 %795, %796
  %802 = mul i32 %801, %796
  %803 = sub i32 %795, %796
  %804 = mul i32 %803, %796
  %805 = shl i32 %795, %796
  %806 = sub nsw i32 %795, %796
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [101 x i32], [101 x i32]* %19, i64 0, i64 %807
  %809 = load i32, i32* %808, align 4
  %810 = icmp sge i32 %809, 10
  br label %494

; <label>:811:                                    ; preds = %538, %529
  %812 = load i32, i32* %16, align 4
  %813 = sub i32 0, %812
  %814 = add i32 %813, 1
  %815 = shl i32 %812, 1
  %816 = sub i32 %812, 1
  %817 = mul i32 %816, 1
  %818 = shl i32 %812, 1
  %819 = sub i32 %812, 1
  %820 = mul i32 %819, 1
  %821 = sub i32 %812, 1
  %822 = mul i32 %821, 1
  %823 = sub i32 %812, 1
  %824 = mul i32 %823, 1
  %825 = sub nsw i32 %812, 1
  %826 = load i32, i32* %25, align 4
  %827 = shl i32 %825, %826
  %828 = sub nsw i32 %825, %826
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [101 x i32], [101 x i32]* %19, i64 0, i64 %829
  %831 = load i32, i32* %830, align 4
  %832 = shl i32 %831, 10
  %833 = sub i32 0, %831
  %834 = add i32 %833, 10
  %835 = shl i32 %831, 10
  %836 = sub i32 0, %831
  %837 = add i32 %836, 10
  %838 = srem i32 %831, 10
  store i32 %838, i32* %830, align 4
  store i32 1, i32* %17, align 4
  %839 = load i32, i32* %25, align 4
  %840 = icmp eq i32 %839, 79
  br label %538

; <label>:841:                                    ; preds = %573, %564
  %842 = load i32, i32* %25, align 4
  %843 = sub i32 0, %842
  %844 = add i32 %843, 1
  %845 = sub i32 0, %842
  %846 = add i32 %845, 1
  %847 = sub i32 %842, 1
  %848 = mul i32 %847, 1
  %849 = sub i32 %842, 1
  %850 = mul i32 %849, 1
  %851 = sub i32 %842, 1
  %852 = mul i32 %851, 1
  %853 = shl i32 %842, 1
  %854 = add nsw i32 %842, 1
  store i32 %854, i32* %25, align 4
  br label %573

; <label>:855:                                    ; preds = %616, %607
  %856 = load i32, i32* %26, align 4
  %857 = shl i32 %856, 1
  %858 = shl i32 %856, 1
  %859 = shl i32 %856, 1
  %860 = shl i32 %856, 1
  %861 = add nsw i32 %856, 1
  store i32 %861, i32* %26, align 4
  br label %616

; <label>:862:                                    ; preds = %641, %632
  br label %641
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
