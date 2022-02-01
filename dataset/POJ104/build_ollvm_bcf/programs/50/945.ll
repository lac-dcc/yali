; ModuleID = 'source-C-CXX/50/945.c'
source_filename = "source-C-CXX/50/945.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ngram = type { [5 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %499

; <label>:9:                                      ; preds = %0, %499
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [505 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [505 x %struct.ngram], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %19 = getelementptr inbounds [505 x i8], [505 x i8]* %12, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %15, i32 0, i32 0
  %22 = bitcast %struct.ngram* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 6060, i32 16, i1 false)
  %23 = getelementptr inbounds [505 x i8], [505 x i8]* %12, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %16, align 4
  store i32 1, i32* %13, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %499

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %153, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %516

; <label>:44:                                     ; preds = %35, %516
  %45 = load i32, i32* %13, align 4
  %46 = load i32, i32* %16, align 4
  %47 = load i32, i32* %11, align 4
  %48 = sub nsw i32 %46, %47
  %49 = add nsw i32 %48, 1
  %50 = icmp sle i32 %45, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %516

; <label>:59:                                     ; preds = %44
  br i1 %50, label %60, label %156

; <label>:60:                                     ; preds = %59
  store i32 1, i32* %14, align 4
  br label %61

; <label>:61:                                     ; preds = %120, %60
  %62 = load i32, i32* %14, align 4
  %63 = load i32, i32* %11, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %121

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %533

; <label>:74:                                     ; preds = %65, %533
  %75 = load i32, i32* %13, align 4
  %76 = load i32, i32* %14, align 4
  %77 = add nsw i32 %75, %76
  %78 = sub nsw i32 %77, 2
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [505 x i8], [505 x i8]* %12, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = load i32, i32* %13, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %15, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.ngram, %struct.ngram* %85, i32 0, i32 0
  %87 = load i32, i32* %14, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x i8], [5 x i8]* %86, i64 0, i64 %89
  store i8 %81, i8* %90, align 1
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %533

; <label>:99:                                     ; preds = %74
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %587

; <label>:109:                                    ; preds = %100, %587
  %110 = load i32, i32* %14, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %14, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %587

; <label>:120:                                    ; preds = %109
  br label %61

; <label>:121:                                    ; preds = %61
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %602

; <label>:130:                                    ; preds = %121, %602
  %131 = load i32, i32* %13, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %15, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.ngram, %struct.ngram* %134, i32 0, i32 1
  store i32 1, i32* %135, align 4
  %136 = load i32, i32* %13, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %15, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.ngram, %struct.ngram* %139, i32 0, i32 0
  %141 = load i32, i32* %14, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5 x i8], [5 x i8]* %140, i64 0, i64 %142
  store i8 0, i8* %143, align 1
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %602

; <label>:152:                                    ; preds = %130
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %13, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %13, align 4
  br label %35

; <label>:156:                                    ; preds = %59
  store i32 1, i32* %13, align 4
  br label %157

; <label>:157:                                    ; preds = %290, %156
  %158 = load i32, i32* %13, align 4
  %159 = load i32, i32* %16, align 4
  %160 = load i32, i32* %11, align 4
  %161 = sub nsw i32 %159, %160
  %162 = add nsw i32 %161, 1
  %163 = icmp sle i32 %158, %162
  br i1 %163, label %164, label %293

; <label>:164:                                    ; preds = %157
  %165 = load i32, i32* %13, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %15, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.ngram, %struct.ngram* %168, i32 0, i32 1
  %170 = load i32, i32* %169, align 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %173

; <label>:172:                                    ; preds = %164
  br label %290

; <label>:173:                                    ; preds = %164
  %174 = load i32, i32* %13, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %14, align 4
  br label %176

; <label>:176:                                    ; preds = %267, %173
  %177 = load i32, i32* %14, align 4
  %178 = load i32, i32* %16, align 4
  %179 = load i32, i32* %11, align 4
  %180 = sub nsw i32 %178, %179
  %181 = add nsw i32 %180, 1
  %182 = icmp sle i32 %177, %181
  br i1 %182, label %183, label %270

; <label>:183:                                    ; preds = %176
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %621

; <label>:192:                                    ; preds = %183, %621
  %193 = load i32, i32* %13, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %15, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.ngram, %struct.ngram* %196, i32 0, i32 0
  %198 = getelementptr inbounds [5 x i8], [5 x i8]* %197, i32 0, i32 0
  %199 = load i32, i32* %14, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %15, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.ngram, %struct.ngram* %202, i32 0, i32 0
  %204 = getelementptr inbounds [5 x i8], [5 x i8]* %203, i32 0, i32 0
  %205 = call i32 @strcmp(i8* %198, i8* %204) #4
  %206 = icmp eq i32 %205, 0
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %621

; <label>:215:                                    ; preds = %192
  br i1 %206, label %216, label %247

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %646

; <label>:225:                                    ; preds = %216, %646
  %226 = load i32, i32* %13, align 4
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %15, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.ngram, %struct.ngram* %229, i32 0, i32 1
  %231 = load i32, i32* %230, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %230, align 4
  %233 = load i32, i32* %14, align 4
  %234 = sub nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %15, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.ngram, %struct.ngram* %236, i32 0, i32 1
  store i32 0, i32* %237, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %646

; <label>:246:                                    ; preds = %225
  br label %248

; <label>:247:                                    ; preds = %215
  br label %248

; <label>:248:                                    ; preds = %247, %246
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %684

; <label>:257:                                    ; preds = %248, %684
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %684

; <label>:266:                                    ; preds = %257
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %14, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %14, align 4
  br label %176

; <label>:270:                                    ; preds = %176
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %685

; <label>:279:                                    ; preds = %270, %685
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %685

; <label>:288:                                    ; preds = %279
  br label %289

; <label>:289:                                    ; preds = %288
  br label %290

; <label>:290:                                    ; preds = %289, %172
  %291 = load i32, i32* %13, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %13, align 4
  br label %157

; <label>:293:                                    ; preds = %157
  %294 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %15, i64 0, i64 0
  %295 = getelementptr inbounds %struct.ngram, %struct.ngram* %294, i32 0, i32 1
  %296 = load i32, i32* %295, align 8
  store i32 %296, i32* %17, align 4
  store i32 1, i32* %13, align 4
  br label %297

; <label>:297:                                    ; preds = %386, %293
  %298 = load i32, i32* %13, align 4
  %299 = load i32, i32* %16, align 4
  %300 = load i32, i32* %11, align 4
  %301 = sub nsw i32 %299, %300
  %302 = add nsw i32 %301, 1
  %303 = icmp sle i32 %298, %302
  br i1 %303, label %304, label %389

; <label>:304:                                    ; preds = %297
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %686

; <label>:313:                                    ; preds = %304, %686
  %314 = load i32, i32* %13, align 4
  %315 = sub nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %15, i64 0, i64 %316
  %318 = getelementptr inbounds %struct.ngram, %struct.ngram* %317, i32 0, i32 1
  %319 = load i32, i32* %318, align 4
  %320 = icmp eq i32 %319, 0
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %686

; <label>:329:                                    ; preds = %313
  br i1 %320, label %330, label %331

; <label>:330:                                    ; preds = %329
  br label %386

; <label>:331:                                    ; preds = %329
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %704

; <label>:340:                                    ; preds = %331, %704
  %341 = load i32, i32* %13, align 4
  %342 = sub nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %15, i64 0, i64 %343
  %345 = getelementptr inbounds %struct.ngram, %struct.ngram* %344, i32 0, i32 1
  %346 = load i32, i32* %345, align 4
  %347 = load i32, i32* %17, align 4
  %348 = icmp sgt i32 %346, %347
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %704

; <label>:357:                                    ; preds = %340
  br i1 %348, label %358, label %365

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %13, align 4
  %360 = sub nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %15, i64 0, i64 %361
  %363 = getelementptr inbounds %struct.ngram, %struct.ngram* %362, i32 0, i32 1
  %364 = load i32, i32* %363, align 4
  store i32 %364, i32* %17, align 4
  br label %384

; <label>:365:                                    ; preds = %357
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %717

; <label>:374:                                    ; preds = %365, %717
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %717

; <label>:383:                                    ; preds = %374
  br label %384

; <label>:384:                                    ; preds = %383, %358
  br label %385

; <label>:385:                                    ; preds = %384
  br label %386

; <label>:386:                                    ; preds = %385, %330
  %387 = load i32, i32* %13, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %13, align 4
  br label %297

; <label>:389:                                    ; preds = %297
  %390 = load i32, i32* %17, align 4
  %391 = icmp eq i32 %390, 1
  br i1 %391, label %392, label %394

; <label>:392:                                    ; preds = %389
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %480

; <label>:394:                                    ; preds = %389
  %395 = load i32, i32* %17, align 4
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %395)
  store i32 1, i32* %13, align 4
  br label %397

; <label>:397:                                    ; preds = %460, %394
  %398 = load i32, i32* %13, align 4
  %399 = load i32, i32* %16, align 4
  %400 = load i32, i32* %11, align 4
  %401 = sub nsw i32 %399, %400
  %402 = add nsw i32 %401, 1
  %403 = icmp sle i32 %398, %402
  br i1 %403, label %404, label %461

; <label>:404:                                    ; preds = %397
  %405 = load i32, i32* %13, align 4
  %406 = sub nsw i32 %405, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %15, i64 0, i64 %407
  %409 = getelementptr inbounds %struct.ngram, %struct.ngram* %408, i32 0, i32 1
  %410 = load i32, i32* %409, align 4
  %411 = load i32, i32* %17, align 4
  %412 = icmp eq i32 %410, %411
  br i1 %412, label %413, label %439

; <label>:413:                                    ; preds = %404
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %718

; <label>:422:                                    ; preds = %413, %718
  %423 = load i32, i32* %13, align 4
  %424 = sub nsw i32 %423, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %15, i64 0, i64 %425
  %427 = getelementptr inbounds %struct.ngram, %struct.ngram* %426, i32 0, i32 0
  %428 = getelementptr inbounds [5 x i8], [5 x i8]* %427, i32 0, i32 0
  %429 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %428)
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %718

; <label>:438:                                    ; preds = %422
  br label %439

; <label>:439:                                    ; preds = %438, %404
  br label %440

; <label>:440:                                    ; preds = %439
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %732

; <label>:449:                                    ; preds = %440, %732
  %450 = load i32, i32* %13, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %13, align 4
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %732

; <label>:460:                                    ; preds = %449
  br label %397

; <label>:461:                                    ; preds = %397
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %745

; <label>:470:                                    ; preds = %461, %745
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %745

; <label>:479:                                    ; preds = %470
  br label %480

; <label>:480:                                    ; preds = %479, %392
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %746

; <label>:489:                                    ; preds = %480, %746
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %746

; <label>:498:                                    ; preds = %489
  ret i32 0

; <label>:499:                                    ; preds = %9, %0
  %500 = alloca i32, align 4
  %501 = alloca i32, align 4
  %502 = alloca [505 x i8], align 16
  %503 = alloca i32, align 4
  %504 = alloca i32, align 4
  %505 = alloca [505 x %struct.ngram], align 16
  %506 = alloca i32, align 4
  %507 = alloca i32, align 4
  store i32 0, i32* %500, align 4
  %508 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %501)
  %509 = getelementptr inbounds [505 x i8], [505 x i8]* %502, i32 0, i32 0
  %510 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %509)
  %511 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %505, i32 0, i32 0
  %512 = bitcast %struct.ngram* %511 to i8*
  call void @llvm.memset.p0i8.i64(i8* %512, i8 0, i64 6060, i32 16, i1 false)
  %513 = getelementptr inbounds [505 x i8], [505 x i8]* %502, i32 0, i32 0
  %514 = call i64 @strlen(i8* %513) #4
  %515 = trunc i64 %514 to i32
  store i32 %515, i32* %506, align 4
  store i32 1, i32* %503, align 4
  br label %9

; <label>:516:                                    ; preds = %44, %35
  %517 = load i32, i32* %13, align 4
  %518 = load i32, i32* %16, align 4
  %519 = load i32, i32* %11, align 4
  %520 = sub i32 0, %518
  %521 = add i32 %520, %519
  %522 = sub i32 %518, %519
  %523 = mul i32 %522, %519
  %524 = shl i32 %518, %519
  %525 = shl i32 %518, %519
  %526 = sub nsw i32 %518, %519
  %527 = sub i32 %526, 1
  %528 = mul i32 %527, 1
  %529 = sub i32 %526, 1
  %530 = mul i32 %529, 1
  %531 = add nsw i32 %526, 1
  %532 = icmp sle i32 %517, %531
  br label %44

; <label>:533:                                    ; preds = %74, %65
  %534 = load i32, i32* %13, align 4
  %535 = load i32, i32* %14, align 4
  %536 = shl i32 %534, %535
  %537 = sub i32 0, %534
  %538 = add i32 %537, %535
  %539 = sub i32 0, %534
  %540 = add i32 %539, %535
  %541 = sub i32 %534, %535
  %542 = mul i32 %541, %535
  %543 = shl i32 %534, %535
  %544 = sub i32 0, %534
  %545 = add i32 %544, %535
  %546 = sub i32 0, %534
  %547 = add i32 %546, %535
  %548 = shl i32 %534, %535
  %549 = add nsw i32 %534, %535
  %550 = sub i32 0, %549
  %551 = add i32 %550, 2
  %552 = sub i32 %549, 2
  %553 = mul i32 %552, 2
  %554 = sub nsw i32 %549, 2
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [505 x i8], [505 x i8]* %12, i64 0, i64 %555
  %557 = load i8, i8* %556, align 1
  %558 = load i32, i32* %13, align 4
  %559 = shl i32 %558, 1
  %560 = shl i32 %558, 1
  %561 = shl i32 %558, 1
  %562 = sub i32 0, %558
  %563 = add i32 %562, 1
  %564 = shl i32 %558, 1
  %565 = sub i32 %558, 1
  %566 = mul i32 %565, 1
  %567 = shl i32 %558, 1
  %568 = sub i32 %558, 1
  %569 = mul i32 %568, 1
  %570 = sub nsw i32 %558, 1
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %15, i64 0, i64 %571
  %573 = getelementptr inbounds %struct.ngram, %struct.ngram* %572, i32 0, i32 0
  %574 = load i32, i32* %14, align 4
  %575 = shl i32 %574, 1
  %576 = shl i32 %574, 1
  %577 = sub i32 %574, 1
  %578 = mul i32 %577, 1
  %579 = shl i32 %574, 1
  %580 = shl i32 %574, 1
  %581 = shl i32 %574, 1
  %582 = sub i32 0, %574
  %583 = add i32 %582, 1
  %584 = sub nsw i32 %574, 1
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [5 x i8], [5 x i8]* %573, i64 0, i64 %585
  store i8 %557, i8* %586, align 1
  br label %74

; <label>:587:                                    ; preds = %109, %100
  %588 = load i32, i32* %14, align 4
  %589 = sub i32 0, %588
  %590 = add i32 %589, 1
  %591 = sub i32 0, %588
  %592 = add i32 %591, 1
  %593 = sub i32 %588, 1
  %594 = mul i32 %593, 1
  %595 = sub i32 %588, 1
  %596 = mul i32 %595, 1
  %597 = sub i32 0, %588
  %598 = add i32 %597, 1
  %599 = shl i32 %588, 1
  %600 = shl i32 %588, 1
  %601 = add nsw i32 %588, 1
  store i32 %601, i32* %14, align 4
  br label %109

; <label>:602:                                    ; preds = %130, %121
  %603 = load i32, i32* %13, align 4
  %604 = sub i32 0, %603
  %605 = add i32 %604, 1
  %606 = shl i32 %603, 1
  %607 = sub nsw i32 %603, 1
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %15, i64 0, i64 %608
  %610 = getelementptr inbounds %struct.ngram, %struct.ngram* %609, i32 0, i32 1
  store i32 1, i32* %610, align 4
  %611 = load i32, i32* %13, align 4
  %612 = sub i32 %611, 1
  %613 = mul i32 %612, 1
  %614 = sub nsw i32 %611, 1
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %15, i64 0, i64 %615
  %617 = getelementptr inbounds %struct.ngram, %struct.ngram* %616, i32 0, i32 0
  %618 = load i32, i32* %14, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [5 x i8], [5 x i8]* %617, i64 0, i64 %619
  store i8 0, i8* %620, align 1
  br label %130

; <label>:621:                                    ; preds = %192, %183
  %622 = load i32, i32* %13, align 4
  %623 = shl i32 %622, 1
  %624 = sub i32 0, %622
  %625 = add i32 %624, 1
  %626 = sub i32 0, %622
  %627 = add i32 %626, 1
  %628 = sub nsw i32 %622, 1
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %15, i64 0, i64 %629
  %631 = getelementptr inbounds %struct.ngram, %struct.ngram* %630, i32 0, i32 0
  %632 = getelementptr inbounds [5 x i8], [5 x i8]* %631, i32 0, i32 0
  %633 = load i32, i32* %14, align 4
  %634 = shl i32 %633, 1
  %635 = sub i32 0, %633
  %636 = add i32 %635, 1
  %637 = sub i32 %633, 1
  %638 = mul i32 %637, 1
  %639 = sub nsw i32 %633, 1
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %15, i64 0, i64 %640
  %642 = getelementptr inbounds %struct.ngram, %struct.ngram* %641, i32 0, i32 0
  %643 = getelementptr inbounds [5 x i8], [5 x i8]* %642, i32 0, i32 0
  %644 = call i32 @strcmp(i8* %632, i8* %643) #4
  %645 = icmp eq i32 %644, 0
  br label %192

; <label>:646:                                    ; preds = %225, %216
  %647 = load i32, i32* %13, align 4
  %648 = sub i32 %647, 1
  %649 = mul i32 %648, 1
  %650 = shl i32 %647, 1
  %651 = sub i32 0, %647
  %652 = add i32 %651, 1
  %653 = sub i32 %647, 1
  %654 = mul i32 %653, 1
  %655 = sub i32 %647, 1
  %656 = mul i32 %655, 1
  %657 = shl i32 %647, 1
  %658 = sub i32 %647, 1
  %659 = mul i32 %658, 1
  %660 = sub nsw i32 %647, 1
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %15, i64 0, i64 %661
  %663 = getelementptr inbounds %struct.ngram, %struct.ngram* %662, i32 0, i32 1
  %664 = load i32, i32* %663, align 4
  %665 = shl i32 %664, 1
  %666 = sub i32 %664, 1
  %667 = mul i32 %666, 1
  %668 = sub i32 %664, 1
  %669 = mul i32 %668, 1
  %670 = sub i32 0, %664
  %671 = add i32 %670, 1
  %672 = sub i32 0, %664
  %673 = add i32 %672, 1
  %674 = sub i32 0, %664
  %675 = add i32 %674, 1
  %676 = add nsw i32 %664, 1
  store i32 %676, i32* %663, align 4
  %677 = load i32, i32* %14, align 4
  %678 = sub i32 %677, 1
  %679 = mul i32 %678, 1
  %680 = sub nsw i32 %677, 1
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %15, i64 0, i64 %681
  %683 = getelementptr inbounds %struct.ngram, %struct.ngram* %682, i32 0, i32 1
  store i32 0, i32* %683, align 4
  br label %225

; <label>:684:                                    ; preds = %257, %248
  br label %257

; <label>:685:                                    ; preds = %279, %270
  br label %279

; <label>:686:                                    ; preds = %313, %304
  %687 = load i32, i32* %13, align 4
  %688 = sub i32 %687, 1
  %689 = mul i32 %688, 1
  %690 = sub i32 %687, 1
  %691 = mul i32 %690, 1
  %692 = sub i32 0, %687
  %693 = add i32 %692, 1
  %694 = sub i32 %687, 1
  %695 = mul i32 %694, 1
  %696 = sub i32 %687, 1
  %697 = mul i32 %696, 1
  %698 = sub nsw i32 %687, 1
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %15, i64 0, i64 %699
  %701 = getelementptr inbounds %struct.ngram, %struct.ngram* %700, i32 0, i32 1
  %702 = load i32, i32* %701, align 4
  %703 = icmp eq i32 %702, 0
  br label %313

; <label>:704:                                    ; preds = %340, %331
  %705 = load i32, i32* %13, align 4
  %706 = shl i32 %705, 1
  %707 = sub i32 %705, 1
  %708 = mul i32 %707, 1
  %709 = shl i32 %705, 1
  %710 = sub nsw i32 %705, 1
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %15, i64 0, i64 %711
  %713 = getelementptr inbounds %struct.ngram, %struct.ngram* %712, i32 0, i32 1
  %714 = load i32, i32* %713, align 4
  %715 = load i32, i32* %17, align 4
  %716 = icmp sgt i32 %714, %715
  br label %340

; <label>:717:                                    ; preds = %374, %365
  br label %374

; <label>:718:                                    ; preds = %422, %413
  %719 = load i32, i32* %13, align 4
  %720 = sub i32 0, %719
  %721 = add i32 %720, 1
  %722 = sub i32 %719, 1
  %723 = mul i32 %722, 1
  %724 = shl i32 %719, 1
  %725 = shl i32 %719, 1
  %726 = sub nsw i32 %719, 1
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %15, i64 0, i64 %727
  %729 = getelementptr inbounds %struct.ngram, %struct.ngram* %728, i32 0, i32 0
  %730 = getelementptr inbounds [5 x i8], [5 x i8]* %729, i32 0, i32 0
  %731 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %730)
  br label %422

; <label>:732:                                    ; preds = %449, %440
  %733 = load i32, i32* %13, align 4
  %734 = shl i32 %733, 1
  %735 = sub i32 %733, 1
  %736 = mul i32 %735, 1
  %737 = shl i32 %733, 1
  %738 = sub i32 0, %733
  %739 = add i32 %738, 1
  %740 = sub i32 0, %733
  %741 = add i32 %740, 1
  %742 = shl i32 %733, 1
  %743 = shl i32 %733, 1
  %744 = add nsw i32 %733, 1
  store i32 %744, i32* %13, align 4
  br label %449

; <label>:745:                                    ; preds = %470, %461
  br label %470

; <label>:746:                                    ; preds = %489, %480
  br label %489
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
