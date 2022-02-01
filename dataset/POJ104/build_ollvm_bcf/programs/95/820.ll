; ModuleID = 'source-C-CXX/95/820.c'
source_filename = "source-C-CXX/95/820.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"0\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i8], align 16
  %3 = alloca [110 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [110 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i32 0, i32 0
  %9 = bitcast i32* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 440, i32 16, i1 false)
  %10 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %48, %0
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %51

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %532

; <label>:28:                                     ; preds = %19, %532
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = sub nsw i32 %33, 48
  %35 = add nsw i32 %34, 0
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %532

; <label>:47:                                     ; preds = %28
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  br label %15

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %550

; <label>:60:                                     ; preds = %51, %550
  %61 = load i32, i32* %6, align 4
  %62 = icmp eq i32 %61, 1
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %550

; <label>:71:                                     ; preds = %60
  br i1 %62, label %72, label %76

; <label>:72:                                     ; preds = %71
  %73 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 0
  %74 = load i32, i32* %73, align 16
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  br label %513

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %553

; <label>:85:                                     ; preds = %76, %553
  %86 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 0
  %87 = load i32, i32* %86, align 16
  %88 = mul nsw i32 %87, 10
  %89 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 1
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %88, %90
  %92 = icmp sle i32 %91, 12
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %553

; <label>:101:                                    ; preds = %85
  br i1 %92, label %102, label %149

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %570

; <label>:111:                                    ; preds = %102, %570
  %112 = load i32, i32* %6, align 4
  %113 = icmp eq i32 %112, 2
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %570

; <label>:122:                                    ; preds = %111
  br i1 %113, label %123, label %149

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %573

; <label>:132:                                    ; preds = %123, %573
  %133 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 0
  %134 = load i32, i32* %133, align 16
  %135 = mul nsw i32 %134, 10
  %136 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 1
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %135, %137
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %138)
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %573

; <label>:148:                                    ; preds = %132
  br label %512

; <label>:149:                                    ; preds = %122, %101
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %588

; <label>:158:                                    ; preds = %149, %588
  %159 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 0
  %160 = load i32, i32* %159, align 16
  %161 = mul nsw i32 %160, 10
  %162 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 1
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %161, %163
  %165 = icmp slt i32 %164, 13
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %588

; <label>:174:                                    ; preds = %158
  br i1 %165, label %175, label %329

; <label>:175:                                    ; preds = %174
  %176 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 0
  %177 = load i32, i32* %176, align 16
  %178 = mul nsw i32 %177, 100
  %179 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 1
  %180 = load i32, i32* %179, align 4
  %181 = mul nsw i32 %180, 10
  %182 = add nsw i32 %178, %181
  %183 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 2
  %184 = load i32, i32* %183, align 8
  %185 = add nsw i32 %182, %184
  %186 = sdiv i32 %185, 13
  %187 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 2
  store i32 %186, i32* %187, align 8
  %188 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 0
  %189 = load i32, i32* %188, align 16
  %190 = mul nsw i32 %189, 100
  %191 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 1
  %192 = load i32, i32* %191, align 4
  %193 = mul nsw i32 %192, 10
  %194 = add nsw i32 %190, %193
  %195 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 2
  %196 = load i32, i32* %195, align 8
  %197 = add nsw i32 %194, %196
  %198 = srem i32 %197, 13
  store i32 %198, i32* %4, align 4
  store i32 3, i32* %5, align 4
  br label %199

; <label>:199:                                    ; preds = %291, %175
  %200 = load i32, i32* %5, align 4
  %201 = load i32, i32* %6, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %294

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %4, align 4
  %205 = icmp slt i32 %204, 2
  br i1 %205, label %206, label %270

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %617

; <label>:215:                                    ; preds = %206, %617
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp sle i32 %219, 2
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %617

; <label>:229:                                    ; preds = %215
  br i1 %220, label %230, label %270

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %232
  store i32 0, i32* %233, align 4
  %234 = load i32, i32* %4, align 4
  %235 = mul nsw i32 %234, 100
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = mul nsw i32 %239, 10
  %241 = add nsw i32 %235, %240
  %242 = load i32, i32* %5, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = add nsw i32 %241, %246
  %248 = sdiv i32 %247, 13
  %249 = load i32, i32* %5, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %251
  store i32 %248, i32* %252, align 4
  %253 = load i32, i32* %4, align 4
  %254 = mul nsw i32 %253, 100
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = mul nsw i32 %258, 10
  %260 = add nsw i32 %254, %259
  %261 = load i32, i32* %5, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = add nsw i32 %260, %265
  %267 = srem i32 %266, 13
  store i32 %267, i32* %4, align 4
  %268 = load i32, i32* %5, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %5, align 4
  br label %290

; <label>:270:                                    ; preds = %229, %203
  %271 = load i32, i32* %4, align 4
  %272 = mul nsw i32 %271, 10
  %273 = load i32, i32* %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = add nsw i32 %272, %276
  %278 = sdiv i32 %277, 13
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %280
  store i32 %278, i32* %281, align 4
  %282 = load i32, i32* %4, align 4
  %283 = mul nsw i32 %282, 10
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = add nsw i32 %283, %287
  %289 = srem i32 %288, 13
  store i32 %289, i32* %4, align 4
  br label %290

; <label>:290:                                    ; preds = %270, %230
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %5, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %5, align 4
  br label %199

; <label>:294:                                    ; preds = %199
  store i32 2, i32* %5, align 4
  br label %295

; <label>:295:                                    ; preds = %323, %294
  %296 = load i32, i32* %5, align 4
  %297 = load i32, i32* %6, align 4
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %299, label %326

; <label>:299:                                    ; preds = %295
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %623

; <label>:308:                                    ; preds = %299, %623
  %309 = load i32, i32* %5, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %312)
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %623

; <label>:322:                                    ; preds = %308
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %5, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %5, align 4
  br label %295

; <label>:326:                                    ; preds = %295
  %327 = load i32, i32* %4, align 4
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %327)
  br label %493

; <label>:329:                                    ; preds = %174
  %330 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 0
  %331 = load i32, i32* %330, align 16
  %332 = mul nsw i32 %331, 10
  %333 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 1
  %334 = load i32, i32* %333, align 4
  %335 = add nsw i32 %332, %334
  %336 = sdiv i32 %335, 13
  %337 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 1
  store i32 %336, i32* %337, align 4
  %338 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 0
  %339 = load i32, i32* %338, align 16
  %340 = mul nsw i32 %339, 10
  %341 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 1
  %342 = load i32, i32* %341, align 4
  %343 = add nsw i32 %340, %342
  %344 = srem i32 %343, 13
  store i32 %344, i32* %4, align 4
  store i32 2, i32* %5, align 4
  br label %345

; <label>:345:                                    ; preds = %455, %329
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %629

; <label>:354:                                    ; preds = %345, %629
  %355 = load i32, i32* %5, align 4
  %356 = load i32, i32* %6, align 4
  %357 = icmp slt i32 %355, %356
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %629

; <label>:366:                                    ; preds = %354
  br i1 %357, label %367, label %458

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %4, align 4
  %369 = icmp slt i32 %368, 2
  br i1 %369, label %370, label %416

; <label>:370:                                    ; preds = %367
  %371 = load i32, i32* %5, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = icmp sle i32 %374, 2
  br i1 %375, label %376, label %416

; <label>:376:                                    ; preds = %370
  %377 = load i32, i32* %5, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %378
  store i32 0, i32* %379, align 4
  %380 = load i32, i32* %4, align 4
  %381 = mul nsw i32 %380, 100
  %382 = load i32, i32* %5, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = mul nsw i32 %385, 10
  %387 = add nsw i32 %381, %386
  %388 = load i32, i32* %5, align 4
  %389 = add nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = add nsw i32 %387, %392
  %394 = sdiv i32 %393, 13
  %395 = load i32, i32* %5, align 4
  %396 = add nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %397
  store i32 %394, i32* %398, align 4
  %399 = load i32, i32* %4, align 4
  %400 = mul nsw i32 %399, 100
  %401 = load i32, i32* %5, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = mul nsw i32 %404, 10
  %406 = add nsw i32 %400, %405
  %407 = load i32, i32* %5, align 4
  %408 = add nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = add nsw i32 %406, %411
  %413 = srem i32 %412, 13
  store i32 %413, i32* %4, align 4
  %414 = load i32, i32* %5, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %5, align 4
  br label %454

; <label>:416:                                    ; preds = %370, %367
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %633

; <label>:425:                                    ; preds = %416, %633
  %426 = load i32, i32* %4, align 4
  %427 = mul nsw i32 %426, 10
  %428 = load i32, i32* %5, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = add nsw i32 %427, %431
  %433 = sdiv i32 %432, 13
  %434 = load i32, i32* %5, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %435
  store i32 %433, i32* %436, align 4
  %437 = load i32, i32* %4, align 4
  %438 = mul nsw i32 %437, 10
  %439 = load i32, i32* %5, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = add nsw i32 %438, %442
  %444 = srem i32 %443, 13
  store i32 %444, i32* %4, align 4
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %633

; <label>:453:                                    ; preds = %425
  br label %454

; <label>:454:                                    ; preds = %453, %376
  br label %455

; <label>:455:                                    ; preds = %454
  %456 = load i32, i32* %5, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %5, align 4
  br label %345

; <label>:458:                                    ; preds = %366
  store i32 1, i32* %5, align 4
  br label %459

; <label>:459:                                    ; preds = %487, %458
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %700

; <label>:468:                                    ; preds = %459, %700
  %469 = load i32, i32* %5, align 4
  %470 = load i32, i32* %6, align 4
  %471 = icmp slt i32 %469, %470
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %700

; <label>:480:                                    ; preds = %468
  br i1 %471, label %481, label %490

; <label>:481:                                    ; preds = %480
  %482 = load i32, i32* %5, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %485)
  br label %487

; <label>:487:                                    ; preds = %481
  %488 = load i32, i32* %5, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, i32* %5, align 4
  br label %459

; <label>:490:                                    ; preds = %480
  %491 = load i32, i32* %4, align 4
  %492 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %491)
  br label %493

; <label>:493:                                    ; preds = %490, %326
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %704

; <label>:502:                                    ; preds = %493, %704
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %704

; <label>:511:                                    ; preds = %502
  br label %512

; <label>:512:                                    ; preds = %511, %148
  br label %513

; <label>:513:                                    ; preds = %512, %72
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %705

; <label>:522:                                    ; preds = %513, %705
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %705

; <label>:531:                                    ; preds = %522
  ret i32 0

; <label>:532:                                    ; preds = %28, %19
  %533 = load i32, i32* %5, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %534
  %536 = load i8, i8* %535, align 1
  %537 = sext i8 %536 to i32
  %538 = sub i32 0, %537
  %539 = add i32 %538, 48
  %540 = sub i32 %537, 48
  %541 = mul i32 %540, 48
  %542 = sub i32 %537, 48
  %543 = mul i32 %542, 48
  %544 = sub nsw i32 %537, 48
  %545 = shl i32 %544, 0
  %546 = add nsw i32 %544, 0
  %547 = load i32, i32* %5, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %548
  store i32 %546, i32* %549, align 4
  br label %28

; <label>:550:                                    ; preds = %60, %51
  %551 = load i32, i32* %6, align 4
  %552 = icmp eq i32 %551, 1
  br label %60

; <label>:553:                                    ; preds = %85, %76
  %554 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 0
  %555 = load i32, i32* %554, align 16
  %556 = sub i32 0, %555
  %557 = add i32 %556, 10
  %558 = shl i32 %555, 10
  %559 = mul nsw i32 %555, 10
  %560 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 1
  %561 = load i32, i32* %560, align 4
  %562 = sub i32 %559, %561
  %563 = mul i32 %562, %561
  %564 = shl i32 %559, %561
  %565 = shl i32 %559, %561
  %566 = sub i32 %559, %561
  %567 = mul i32 %566, %561
  %568 = add nsw i32 %559, %561
  %569 = icmp sle i32 %568, 12
  br label %85

; <label>:570:                                    ; preds = %111, %102
  %571 = load i32, i32* %6, align 4
  %572 = icmp eq i32 %571, 2
  br label %111

; <label>:573:                                    ; preds = %132, %123
  %574 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 0
  %575 = load i32, i32* %574, align 16
  %576 = sub i32 0, %575
  %577 = add i32 %576, 10
  %578 = shl i32 %575, 10
  %579 = shl i32 %575, 10
  %580 = sub i32 0, %575
  %581 = add i32 %580, 10
  %582 = mul nsw i32 %575, 10
  %583 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 1
  %584 = load i32, i32* %583, align 4
  %585 = shl i32 %582, %584
  %586 = add nsw i32 %582, %584
  %587 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %586)
  br label %132

; <label>:588:                                    ; preds = %158, %149
  %589 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 0
  %590 = load i32, i32* %589, align 16
  %591 = shl i32 %590, 10
  %592 = sub i32 %590, 10
  %593 = mul i32 %592, 10
  %594 = shl i32 %590, 10
  %595 = shl i32 %590, 10
  %596 = sub i32 0, %590
  %597 = add i32 %596, 10
  %598 = sub i32 0, %590
  %599 = add i32 %598, 10
  %600 = shl i32 %590, 10
  %601 = mul nsw i32 %590, 10
  %602 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 1
  %603 = load i32, i32* %602, align 4
  %604 = shl i32 %601, %603
  %605 = sub i32 0, %601
  %606 = add i32 %605, %603
  %607 = sub i32 %601, %603
  %608 = mul i32 %607, %603
  %609 = shl i32 %601, %603
  %610 = shl i32 %601, %603
  %611 = sub i32 0, %601
  %612 = add i32 %611, %603
  %613 = sub i32 0, %601
  %614 = add i32 %613, %603
  %615 = add nsw i32 %601, %603
  %616 = icmp slt i32 %615, 13
  br label %158

; <label>:617:                                    ; preds = %215, %206
  %618 = load i32, i32* %5, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %619
  %621 = load i32, i32* %620, align 4
  %622 = icmp sle i32 %621, 2
  br label %215

; <label>:623:                                    ; preds = %308, %299
  %624 = load i32, i32* %5, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %625
  %627 = load i32, i32* %626, align 4
  %628 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %627)
  br label %308

; <label>:629:                                    ; preds = %354, %345
  %630 = load i32, i32* %5, align 4
  %631 = load i32, i32* %6, align 4
  %632 = icmp slt i32 %630, %631
  br label %354

; <label>:633:                                    ; preds = %425, %416
  %634 = load i32, i32* %4, align 4
  %635 = sub i32 0, %634
  %636 = add i32 %635, 10
  %637 = sub i32 0, %634
  %638 = add i32 %637, 10
  %639 = shl i32 %634, 10
  %640 = sub i32 %634, 10
  %641 = mul i32 %640, 10
  %642 = shl i32 %634, 10
  %643 = sub i32 0, %634
  %644 = add i32 %643, 10
  %645 = sub i32 0, %634
  %646 = add i32 %645, 10
  %647 = mul nsw i32 %634, 10
  %648 = load i32, i32* %5, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %649
  %651 = load i32, i32* %650, align 4
  %652 = shl i32 %647, %651
  %653 = sub i32 0, %647
  %654 = add i32 %653, %651
  %655 = add nsw i32 %647, %651
  %656 = shl i32 %655, 13
  %657 = sdiv i32 %655, 13
  %658 = load i32, i32* %5, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %659
  store i32 %657, i32* %660, align 4
  %661 = load i32, i32* %4, align 4
  %662 = shl i32 %661, 10
  %663 = sub i32 %661, 10
  %664 = mul i32 %663, 10
  %665 = sub i32 0, %661
  %666 = add i32 %665, 10
  %667 = shl i32 %661, 10
  %668 = sub i32 0, %661
  %669 = add i32 %668, 10
  %670 = sub i32 %661, 10
  %671 = mul i32 %670, 10
  %672 = sub i32 0, %661
  %673 = add i32 %672, 10
  %674 = mul nsw i32 %661, 10
  %675 = load i32, i32* %5, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %676
  %678 = load i32, i32* %677, align 4
  %679 = shl i32 %674, %678
  %680 = shl i32 %674, %678
  %681 = sub i32 0, %674
  %682 = add i32 %681, %678
  %683 = shl i32 %674, %678
  %684 = sub i32 %674, %678
  %685 = mul i32 %684, %678
  %686 = add nsw i32 %674, %678
  %687 = sub i32 0, %686
  %688 = add i32 %687, 13
  %689 = sub i32 %686, 13
  %690 = mul i32 %689, 13
  %691 = sub i32 0, %686
  %692 = add i32 %691, 13
  %693 = sub i32 0, %686
  %694 = add i32 %693, 13
  %695 = sub i32 0, %686
  %696 = add i32 %695, 13
  %697 = sub i32 %686, 13
  %698 = mul i32 %697, 13
  %699 = srem i32 %686, 13
  store i32 %699, i32* %4, align 4
  br label %425

; <label>:700:                                    ; preds = %468, %459
  %701 = load i32, i32* %5, align 4
  %702 = load i32, i32* %6, align 4
  %703 = icmp slt i32 %701, %702
  br label %468

; <label>:704:                                    ; preds = %502, %493
  br label %502

; <label>:705:                                    ; preds = %522, %513
  br label %522
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
