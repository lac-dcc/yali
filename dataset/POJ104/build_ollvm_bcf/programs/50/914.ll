; ModuleID = 'source-C-CXX/50/914.c'
source_filename = "source-C-CXX/50/914.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [505 x i8], align 16
  %12 = alloca [10 x i8], align 1
  %13 = alloca [700 x [10 x i8]], align 16
  %14 = alloca [700 x i32], align 16
  store i32 0, i32* %1, align 4
  %15 = bitcast [700 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2800, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %17 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %22, %23
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %113, %0
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %9, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %116

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %4, align 4
  store i32 %31, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %111, %30
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %549

; <label>:41:                                     ; preds = %32, %549
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %549

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %112

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %553

; <label>:63:                                     ; preds = %54, %553
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %13, i64 0, i64 %69
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i8], [10 x i8]* %70, i64 0, i64 %72
  store i8 %67, i8* %73, align 1
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %13, i64 0, i64 %75
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i8], [10 x i8]* %76, i64 0, i64 %78
  store i8 0, i8* %79, align 1
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %553

; <label>:90:                                     ; preds = %63
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %577

; <label>:100:                                    ; preds = %91, %577
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %577

; <label>:111:                                    ; preds = %100
  br label %32

; <label>:112:                                    ; preds = %53
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  br label %26

; <label>:116:                                    ; preds = %26
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %584

; <label>:125:                                    ; preds = %116, %584
  store i32 0, i32* %4, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %584

; <label>:134:                                    ; preds = %125
  br label %135

; <label>:135:                                    ; preds = %276, %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %585

; <label>:144:                                    ; preds = %135, %585
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %9, align 4
  %147 = icmp slt i32 %145, %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %585

; <label>:156:                                    ; preds = %144
  br i1 %147, label %157, label %277

; <label>:157:                                    ; preds = %156
  store i32 0, i32* %6, align 4
  br label %158

; <label>:158:                                    ; preds = %236, %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %589

; <label>:167:                                    ; preds = %158, %589
  %168 = load i32, i32* %6, align 4
  %169 = load i32, i32* %4, align 4
  %170 = icmp slt i32 %168, %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %589

; <label>:179:                                    ; preds = %167
  br i1 %170, label %180, label %237

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %13, i64 0, i64 %182
  %184 = getelementptr inbounds [10 x i8], [10 x i8]* %183, i32 0, i32 0
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %13, i64 0, i64 %186
  %188 = getelementptr inbounds [10 x i8], [10 x i8]* %187, i32 0, i32 0
  %189 = call i32 @strcmp(i8* %184, i8* %188) #5
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %197

; <label>:191:                                    ; preds = %180
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [700 x i32], [700 x i32]* %14, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %194, align 4
  br label %237

; <label>:197:                                    ; preds = %180
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %593

; <label>:206:                                    ; preds = %197, %593
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %593

; <label>:215:                                    ; preds = %206
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %594

; <label>:225:                                    ; preds = %216, %594
  %226 = load i32, i32* %6, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %6, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %594

; <label>:236:                                    ; preds = %225
  br label %158

; <label>:237:                                    ; preds = %191, %179
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %600

; <label>:246:                                    ; preds = %237, %600
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %600

; <label>:255:                                    ; preds = %246
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %601

; <label>:265:                                    ; preds = %256, %601
  %266 = load i32, i32* %4, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %4, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %601

; <label>:276:                                    ; preds = %265
  br label %135

; <label>:277:                                    ; preds = %156
  store i32 0, i32* %4, align 4
  br label %278

; <label>:278:                                    ; preds = %381, %277
  %279 = load i32, i32* %4, align 4
  %280 = load i32, i32* %9, align 4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %384

; <label>:282:                                    ; preds = %278
  store i32 0, i32* %5, align 4
  br label %283

; <label>:283:                                    ; preds = %361, %282
  %284 = load i32, i32* %5, align 4
  %285 = load i32, i32* %9, align 4
  %286 = sub nsw i32 %285, 1
  %287 = icmp slt i32 %284, %286
  br i1 %287, label %288, label %362

; <label>:288:                                    ; preds = %283
  %289 = load i32, i32* %5, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [700 x i32], [700 x i32]* %14, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %5, align 4
  %294 = add nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [700 x i32], [700 x i32]* %14, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = icmp slt i32 %292, %297
  br i1 %298, label %299, label %340

; <label>:299:                                    ; preds = %288
  %300 = load i32, i32* %5, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [700 x i32], [700 x i32]* %14, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  store i32 %303, i32* %10, align 4
  %304 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %305 = load i32, i32* %5, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %13, i64 0, i64 %306
  %308 = getelementptr inbounds [10 x i8], [10 x i8]* %307, i32 0, i32 0
  %309 = call i8* @strcpy(i8* %304, i8* %308) #6
  %310 = load i32, i32* %5, align 4
  %311 = add nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [700 x i32], [700 x i32]* %14, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %5, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [700 x i32], [700 x i32]* %14, i64 0, i64 %316
  store i32 %314, i32* %317, align 4
  %318 = load i32, i32* %5, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %13, i64 0, i64 %319
  %321 = getelementptr inbounds [10 x i8], [10 x i8]* %320, i32 0, i32 0
  %322 = load i32, i32* %5, align 4
  %323 = add nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %13, i64 0, i64 %324
  %326 = getelementptr inbounds [10 x i8], [10 x i8]* %325, i32 0, i32 0
  %327 = call i8* @strcpy(i8* %321, i8* %326) #6
  %328 = load i32, i32* %10, align 4
  %329 = load i32, i32* %5, align 4
  %330 = add nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [700 x i32], [700 x i32]* %14, i64 0, i64 %331
  store i32 %328, i32* %332, align 4
  %333 = load i32, i32* %5, align 4
  %334 = add nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %13, i64 0, i64 %335
  %337 = getelementptr inbounds [10 x i8], [10 x i8]* %336, i32 0, i32 0
  %338 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %339 = call i8* @strcpy(i8* %337, i8* %338) #6
  br label %340

; <label>:340:                                    ; preds = %299, %288
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %610

; <label>:350:                                    ; preds = %341, %610
  %351 = load i32, i32* %5, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %5, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %610

; <label>:361:                                    ; preds = %350
  br label %283

; <label>:362:                                    ; preds = %283
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %622

; <label>:371:                                    ; preds = %362, %622
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %622

; <label>:380:                                    ; preds = %371
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* %4, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %4, align 4
  br label %278

; <label>:384:                                    ; preds = %278
  %385 = getelementptr inbounds [700 x i32], [700 x i32]* %14, i64 0, i64 0
  %386 = load i32, i32* %385, align 16
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %408

; <label>:388:                                    ; preds = %384
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %623

; <label>:397:                                    ; preds = %388, %623
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %623

; <label>:407:                                    ; preds = %397
  br label %548

; <label>:408:                                    ; preds = %384
  store i32 0, i32* %4, align 4
  br label %409

; <label>:409:                                    ; preds = %485, %408
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %625

; <label>:418:                                    ; preds = %409, %625
  %419 = load i32, i32* %4, align 4
  %420 = load i32, i32* %9, align 4
  %421 = sub nsw i32 %420, 1
  %422 = icmp slt i32 %419, %421
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %625

; <label>:431:                                    ; preds = %418
  br i1 %422, label %432, label %486

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %635

; <label>:441:                                    ; preds = %432, %635
  %442 = load i32, i32* %4, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [700 x i32], [700 x i32]* %14, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = load i32, i32* %4, align 4
  %447 = add nsw i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [700 x i32], [700 x i32]* %14, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = icmp ne i32 %445, %450
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %635

; <label>:460:                                    ; preds = %441
  br i1 %451, label %461, label %464

; <label>:461:                                    ; preds = %460
  %462 = load i32, i32* %4, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, i32* %3, align 4
  br label %486

; <label>:464:                                    ; preds = %460
  br label %465

; <label>:465:                                    ; preds = %464
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %658

; <label>:474:                                    ; preds = %465, %658
  %475 = load i32, i32* %4, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, i32* %4, align 4
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %658

; <label>:485:                                    ; preds = %474
  br label %409

; <label>:486:                                    ; preds = %461, %431
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %671

; <label>:495:                                    ; preds = %486, %671
  %496 = load i32, i32* %4, align 4
  %497 = load i32, i32* %9, align 4
  %498 = sub nsw i32 %497, 1
  %499 = icmp eq i32 %496, %498
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %671

; <label>:508:                                    ; preds = %495
  br i1 %499, label %509, label %511

; <label>:509:                                    ; preds = %508
  %510 = load i32, i32* %9, align 4
  store i32 %510, i32* %3, align 4
  br label %511

; <label>:511:                                    ; preds = %509, %508
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %681

; <label>:520:                                    ; preds = %511, %681
  %521 = getelementptr inbounds [700 x i32], [700 x i32]* %14, i64 0, i64 0
  %522 = load i32, i32* %521, align 16
  %523 = add nsw i32 %522, 1
  %524 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %523)
  store i32 0, i32* %8, align 4
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %681

; <label>:533:                                    ; preds = %520
  br label %534

; <label>:534:                                    ; preds = %544, %533
  %535 = load i32, i32* %8, align 4
  %536 = load i32, i32* %3, align 4
  %537 = icmp slt i32 %535, %536
  br i1 %537, label %538, label %547

; <label>:538:                                    ; preds = %534
  %539 = load i32, i32* %8, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %13, i64 0, i64 %540
  %542 = getelementptr inbounds [10 x i8], [10 x i8]* %541, i32 0, i32 0
  %543 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %542)
  br label %544

; <label>:544:                                    ; preds = %538
  %545 = load i32, i32* %8, align 4
  %546 = add nsw i32 %545, 1
  store i32 %546, i32* %8, align 4
  br label %534

; <label>:547:                                    ; preds = %534
  br label %548

; <label>:548:                                    ; preds = %547, %407
  ret i32 0

; <label>:549:                                    ; preds = %41, %32
  %550 = load i32, i32* %5, align 4
  %551 = load i32, i32* %2, align 4
  %552 = icmp slt i32 %550, %551
  br label %41

; <label>:553:                                    ; preds = %63, %54
  %554 = load i32, i32* %6, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i64 0, i64 %555
  %557 = load i8, i8* %556, align 1
  %558 = load i32, i32* %4, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %13, i64 0, i64 %559
  %561 = load i32, i32* %5, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [10 x i8], [10 x i8]* %560, i64 0, i64 %562
  store i8 %557, i8* %563, align 1
  %564 = load i32, i32* %4, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %13, i64 0, i64 %565
  %567 = load i32, i32* %2, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [10 x i8], [10 x i8]* %566, i64 0, i64 %568
  store i8 0, i8* %569, align 1
  %570 = load i32, i32* %6, align 4
  %571 = sub i32 %570, 1
  %572 = mul i32 %571, 1
  %573 = shl i32 %570, 1
  %574 = sub i32 0, %570
  %575 = add i32 %574, 1
  %576 = add nsw i32 %570, 1
  store i32 %576, i32* %6, align 4
  br label %63

; <label>:577:                                    ; preds = %100, %91
  %578 = load i32, i32* %5, align 4
  %579 = sub i32 0, %578
  %580 = add i32 %579, 1
  %581 = sub i32 0, %578
  %582 = add i32 %581, 1
  %583 = add nsw i32 %578, 1
  store i32 %583, i32* %5, align 4
  br label %100

; <label>:584:                                    ; preds = %125, %116
  store i32 0, i32* %4, align 4
  br label %125

; <label>:585:                                    ; preds = %144, %135
  %586 = load i32, i32* %4, align 4
  %587 = load i32, i32* %9, align 4
  %588 = icmp slt i32 %586, %587
  br label %144

; <label>:589:                                    ; preds = %167, %158
  %590 = load i32, i32* %6, align 4
  %591 = load i32, i32* %4, align 4
  %592 = icmp slt i32 %590, %591
  br label %167

; <label>:593:                                    ; preds = %206, %197
  br label %206

; <label>:594:                                    ; preds = %225, %216
  %595 = load i32, i32* %6, align 4
  %596 = sub i32 0, %595
  %597 = add i32 %596, 1
  %598 = shl i32 %595, 1
  %599 = add nsw i32 %595, 1
  store i32 %599, i32* %6, align 4
  br label %225

; <label>:600:                                    ; preds = %246, %237
  br label %246

; <label>:601:                                    ; preds = %265, %256
  %602 = load i32, i32* %4, align 4
  %603 = shl i32 %602, 1
  %604 = shl i32 %602, 1
  %605 = shl i32 %602, 1
  %606 = sub i32 %602, 1
  %607 = mul i32 %606, 1
  %608 = shl i32 %602, 1
  %609 = add nsw i32 %602, 1
  store i32 %609, i32* %4, align 4
  br label %265

; <label>:610:                                    ; preds = %350, %341
  %611 = load i32, i32* %5, align 4
  %612 = sub i32 %611, 1
  %613 = mul i32 %612, 1
  %614 = sub i32 %611, 1
  %615 = mul i32 %614, 1
  %616 = shl i32 %611, 1
  %617 = shl i32 %611, 1
  %618 = shl i32 %611, 1
  %619 = sub i32 0, %611
  %620 = add i32 %619, 1
  %621 = add nsw i32 %611, 1
  store i32 %621, i32* %5, align 4
  br label %350

; <label>:622:                                    ; preds = %371, %362
  br label %371

; <label>:623:                                    ; preds = %397, %388
  %624 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %397

; <label>:625:                                    ; preds = %418, %409
  %626 = load i32, i32* %4, align 4
  %627 = load i32, i32* %9, align 4
  %628 = sub i32 0, %627
  %629 = add i32 %628, 1
  %630 = sub i32 %627, 1
  %631 = mul i32 %630, 1
  %632 = shl i32 %627, 1
  %633 = sub nsw i32 %627, 1
  %634 = icmp slt i32 %626, %633
  br label %418

; <label>:635:                                    ; preds = %441, %432
  %636 = load i32, i32* %4, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [700 x i32], [700 x i32]* %14, i64 0, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = load i32, i32* %4, align 4
  %641 = sub i32 %640, 1
  %642 = mul i32 %641, 1
  %643 = shl i32 %640, 1
  %644 = sub i32 0, %640
  %645 = add i32 %644, 1
  %646 = shl i32 %640, 1
  %647 = shl i32 %640, 1
  %648 = sub i32 %640, 1
  %649 = mul i32 %648, 1
  %650 = shl i32 %640, 1
  %651 = sub i32 0, %640
  %652 = add i32 %651, 1
  %653 = add nsw i32 %640, 1
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [700 x i32], [700 x i32]* %14, i64 0, i64 %654
  %656 = load i32, i32* %655, align 4
  %657 = icmp ne i32 %639, %656
  br label %441

; <label>:658:                                    ; preds = %474, %465
  %659 = load i32, i32* %4, align 4
  %660 = sub i32 0, %659
  %661 = add i32 %660, 1
  %662 = shl i32 %659, 1
  %663 = shl i32 %659, 1
  %664 = shl i32 %659, 1
  %665 = shl i32 %659, 1
  %666 = sub i32 %659, 1
  %667 = mul i32 %666, 1
  %668 = sub i32 %659, 1
  %669 = mul i32 %668, 1
  %670 = add nsw i32 %659, 1
  store i32 %670, i32* %4, align 4
  br label %474

; <label>:671:                                    ; preds = %495, %486
  %672 = load i32, i32* %4, align 4
  %673 = load i32, i32* %9, align 4
  %674 = sub i32 0, %673
  %675 = add i32 %674, 1
  %676 = sub i32 %673, 1
  %677 = mul i32 %676, 1
  %678 = shl i32 %673, 1
  %679 = sub nsw i32 %673, 1
  %680 = icmp eq i32 %672, %679
  br label %495

; <label>:681:                                    ; preds = %520, %511
  %682 = getelementptr inbounds [700 x i32], [700 x i32]* %14, i64 0, i64 0
  %683 = load i32, i32* %682, align 16
  %684 = shl i32 %683, 1
  %685 = shl i32 %683, 1
  %686 = sub i32 %683, 1
  %687 = mul i32 %686, 1
  %688 = shl i32 %683, 1
  %689 = sub i32 0, %683
  %690 = add i32 %689, 1
  %691 = shl i32 %683, 1
  %692 = add nsw i32 %683, 1
  %693 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %692)
  store i32 0, i32* %8, align 4
  br label %520
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
