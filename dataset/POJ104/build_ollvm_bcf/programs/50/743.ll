; ModuleID = 'source-C-CXX/50/743.c'
source_filename = "source-C-CXX/50/743.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [502 x i8], align 16
  %3 = alloca [502 x [6 x i8]], align 16
  %4 = alloca [502 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [502 x i8]* %2)
  %14 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %64, %0
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %7, align 4
  %21 = sub nsw i32 %19, %20
  %22 = add nsw i32 %21, 1
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %67

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %476

; <label>:33:                                     ; preds = %24, %476
  store i32 0, i32* %8, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %476

; <label>:42:                                     ; preds = %33
  br label %43

; <label>:43:                                     ; preds = %60, %42
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %63

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %3, i64 0, i64 %55
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x i8], [6 x i8]* %56, i64 0, i64 %58
  store i8 %53, i8* %59, align 1
  br label %60

; <label>:60:                                     ; preds = %47
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  br label %43

; <label>:63:                                     ; preds = %43
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  br label %17

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %477

; <label>:76:                                     ; preds = %67, %477
  store i32 0, i32* %6, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %477

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %135, %85
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %7, align 4
  %90 = sub nsw i32 %88, %89
  %91 = add nsw i32 %90, 1
  %92 = icmp slt i32 %87, %91
  br i1 %92, label %93, label %136

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %478

; <label>:102:                                    ; preds = %93, %478
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [502 x i32], [502 x i32]* %4, i64 0, i64 %104
  store i32 0, i32* %105, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %478

; <label>:114:                                    ; preds = %102
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %482

; <label>:124:                                    ; preds = %115, %482
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %6, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %482

; <label>:135:                                    ; preds = %124
  br label %86

; <label>:136:                                    ; preds = %86
  store i32 0, i32* %6, align 4
  br label %137

; <label>:137:                                    ; preds = %210, %136
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %7, align 4
  %141 = sub nsw i32 %139, %140
  %142 = add nsw i32 %141, 1
  %143 = icmp slt i32 %138, %142
  br i1 %143, label %144, label %213

; <label>:144:                                    ; preds = %137
  store i32 0, i32* %8, align 4
  br label %145

; <label>:145:                                    ; preds = %188, %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %499

; <label>:154:                                    ; preds = %145, %499
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* %5, align 4
  %157 = load i32, i32* %7, align 4
  %158 = sub nsw i32 %156, %157
  %159 = add nsw i32 %158, 1
  %160 = icmp slt i32 %155, %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %499

; <label>:169:                                    ; preds = %154
  br i1 %160, label %170, label %191

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %3, i64 0, i64 %172
  %174 = getelementptr inbounds [6 x i8], [6 x i8]* %173, i32 0, i32 0
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %3, i64 0, i64 %176
  %178 = getelementptr inbounds [6 x i8], [6 x i8]* %177, i32 0, i32 0
  %179 = call i32 @strcmp(i8* %174, i8* %178) #3
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %187

; <label>:181:                                    ; preds = %170
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [502 x i32], [502 x i32]* %4, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %184, align 4
  br label %187

; <label>:187:                                    ; preds = %181, %170
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %8, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %8, align 4
  br label %145

; <label>:191:                                    ; preds = %169
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %515

; <label>:200:                                    ; preds = %191, %515
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %515

; <label>:209:                                    ; preds = %200
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %6, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %6, align 4
  br label %137

; <label>:213:                                    ; preds = %137
  %214 = getelementptr inbounds [502 x i32], [502 x i32]* %4, i64 0, i64 0
  %215 = load i32, i32* %214, align 16
  store i32 %215, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  br label %216

; <label>:216:                                    ; preds = %291, %213
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %516

; <label>:225:                                    ; preds = %216, %516
  %226 = load i32, i32* %6, align 4
  %227 = load i32, i32* %5, align 4
  %228 = load i32, i32* %7, align 4
  %229 = sub nsw i32 %227, %228
  %230 = add nsw i32 %229, 1
  %231 = icmp slt i32 %226, %230
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %516

; <label>:240:                                    ; preds = %225
  br i1 %231, label %241, label %294

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [502 x i32], [502 x i32]* %4, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %9, align 4
  %247 = icmp sgt i32 %245, %246
  br i1 %247, label %248, label %272

; <label>:248:                                    ; preds = %241
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %548

; <label>:257:                                    ; preds = %248, %548
  %258 = load i32, i32* %6, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [502 x i32], [502 x i32]* %4, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  store i32 %261, i32* %9, align 4
  %262 = load i32, i32* %6, align 4
  store i32 %262, i32* %10, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %548

; <label>:271:                                    ; preds = %257
  br label %272

; <label>:272:                                    ; preds = %271, %241
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %554

; <label>:281:                                    ; preds = %272, %554
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %554

; <label>:290:                                    ; preds = %281
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %6, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %6, align 4
  br label %216

; <label>:294:                                    ; preds = %240
  %295 = load i32, i32* %9, align 4
  %296 = icmp sgt i32 %295, 1
  br i1 %296, label %297, label %451

; <label>:297:                                    ; preds = %294
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %555

; <label>:306:                                    ; preds = %297, %555
  %307 = load i32, i32* %9, align 4
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %307)
  store i32 1, i32* %11, align 4
  %309 = getelementptr inbounds [502 x i32], [502 x i32]* %4, i64 0, i64 0
  %310 = load i32, i32* %309, align 16
  %311 = load i32, i32* %9, align 4
  %312 = icmp eq i32 %310, %311
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %555

; <label>:321:                                    ; preds = %306
  br i1 %312, label %322, label %328

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %11, align 4
  %324 = icmp eq i32 %323, 1
  br i1 %324, label %325, label %328

; <label>:325:                                    ; preds = %322
  %326 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %3, i64 0, i64 0
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), [6 x i8]* %326)
  br label %328

; <label>:328:                                    ; preds = %325, %322, %321
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %562

; <label>:337:                                    ; preds = %328, %562
  store i32 1, i32* %6, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %562

; <label>:346:                                    ; preds = %337
  br label %347

; <label>:347:                                    ; preds = %447, %346
  %348 = load i32, i32* %6, align 4
  %349 = load i32, i32* %5, align 4
  %350 = load i32, i32* %7, align 4
  %351 = sub nsw i32 %349, %350
  %352 = add nsw i32 %351, 1
  %353 = icmp slt i32 %348, %352
  br i1 %353, label %354, label %450

; <label>:354:                                    ; preds = %347
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %563

; <label>:363:                                    ; preds = %354, %563
  store i32 0, i32* %11, align 4
  %364 = load i32, i32* %6, align 4
  %365 = sub nsw i32 %364, 1
  store i32 %365, i32* %8, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %563

; <label>:374:                                    ; preds = %363
  br label %375

; <label>:375:                                    ; preds = %392, %374
  %376 = load i32, i32* %8, align 4
  %377 = icmp sge i32 %376, 0
  br i1 %377, label %378, label %395

; <label>:378:                                    ; preds = %375
  %379 = load i32, i32* %6, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %3, i64 0, i64 %380
  %382 = getelementptr inbounds [6 x i8], [6 x i8]* %381, i32 0, i32 0
  %383 = load i32, i32* %8, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %3, i64 0, i64 %384
  %386 = getelementptr inbounds [6 x i8], [6 x i8]* %385, i32 0, i32 0
  %387 = call i32 @strcmp(i8* %382, i8* %386) #3
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %390

; <label>:389:                                    ; preds = %378
  store i32 1, i32* %11, align 4
  br label %391

; <label>:390:                                    ; preds = %378
  store i32 0, i32* %11, align 4
  br label %395

; <label>:391:                                    ; preds = %389
  br label %392

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* %8, align 4
  %394 = add nsw i32 %393, -1
  store i32 %394, i32* %8, align 4
  br label %375

; <label>:395:                                    ; preds = %390, %375
  %396 = load i32, i32* %6, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [502 x i32], [502 x i32]* %4, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = load i32, i32* %9, align 4
  %401 = icmp eq i32 %399, %400
  br i1 %401, label %402, label %446

; <label>:402:                                    ; preds = %395
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %578

; <label>:411:                                    ; preds = %402, %578
  %412 = load i32, i32* %11, align 4
  %413 = icmp eq i32 %412, 1
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %578

; <label>:422:                                    ; preds = %411
  br i1 %413, label %423, label %446

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %581

; <label>:432:                                    ; preds = %423, %581
  %433 = load i32, i32* %6, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %3, i64 0, i64 %434
  %436 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), [6 x i8]* %435)
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %581

; <label>:445:                                    ; preds = %432
  br label %446

; <label>:446:                                    ; preds = %445, %422, %395
  br label %447

; <label>:447:                                    ; preds = %446
  %448 = load i32, i32* %6, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, i32* %6, align 4
  br label %347

; <label>:450:                                    ; preds = %347
  br label %451

; <label>:451:                                    ; preds = %450, %294
  %452 = load i32, i32* %9, align 4
  %453 = icmp eq i32 %452, 1
  br i1 %453, label %454, label %456

; <label>:454:                                    ; preds = %451
  %455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %456

; <label>:456:                                    ; preds = %454, %451
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %586

; <label>:465:                                    ; preds = %456, %586
  %466 = load i32, i32* %1, align 4
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %586

; <label>:475:                                    ; preds = %465
  ret i32 %466

; <label>:476:                                    ; preds = %33, %24
  store i32 0, i32* %8, align 4
  br label %33

; <label>:477:                                    ; preds = %76, %67
  store i32 0, i32* %6, align 4
  br label %76

; <label>:478:                                    ; preds = %102, %93
  %479 = load i32, i32* %6, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [502 x i32], [502 x i32]* %4, i64 0, i64 %480
  store i32 0, i32* %481, align 4
  br label %102

; <label>:482:                                    ; preds = %124, %115
  %483 = load i32, i32* %6, align 4
  %484 = sub i32 %483, 1
  %485 = mul i32 %484, 1
  %486 = sub i32 0, %483
  %487 = add i32 %486, 1
  %488 = sub i32 %483, 1
  %489 = mul i32 %488, 1
  %490 = sub i32 0, %483
  %491 = add i32 %490, 1
  %492 = sub i32 0, %483
  %493 = add i32 %492, 1
  %494 = sub i32 %483, 1
  %495 = mul i32 %494, 1
  %496 = sub i32 %483, 1
  %497 = mul i32 %496, 1
  %498 = add nsw i32 %483, 1
  store i32 %498, i32* %6, align 4
  br label %124

; <label>:499:                                    ; preds = %154, %145
  %500 = load i32, i32* %8, align 4
  %501 = load i32, i32* %5, align 4
  %502 = load i32, i32* %7, align 4
  %503 = sub i32 0, %501
  %504 = add i32 %503, %502
  %505 = sub i32 %501, %502
  %506 = mul i32 %505, %502
  %507 = shl i32 %501, %502
  %508 = sub i32 0, %501
  %509 = add i32 %508, %502
  %510 = sub i32 %501, %502
  %511 = mul i32 %510, %502
  %512 = sub nsw i32 %501, %502
  %513 = add nsw i32 %512, 1
  %514 = icmp slt i32 %500, %513
  br label %154

; <label>:515:                                    ; preds = %200, %191
  br label %200

; <label>:516:                                    ; preds = %225, %216
  %517 = load i32, i32* %6, align 4
  %518 = load i32, i32* %5, align 4
  %519 = load i32, i32* %7, align 4
  %520 = sub i32 %518, %519
  %521 = mul i32 %520, %519
  %522 = sub i32 0, %518
  %523 = add i32 %522, %519
  %524 = sub i32 %518, %519
  %525 = mul i32 %524, %519
  %526 = sub i32 %518, %519
  %527 = mul i32 %526, %519
  %528 = sub i32 %518, %519
  %529 = mul i32 %528, %519
  %530 = shl i32 %518, %519
  %531 = sub nsw i32 %518, %519
  %532 = sub i32 0, %531
  %533 = add i32 %532, 1
  %534 = sub i32 0, %531
  %535 = add i32 %534, 1
  %536 = sub i32 %531, 1
  %537 = mul i32 %536, 1
  %538 = sub i32 %531, 1
  %539 = mul i32 %538, 1
  %540 = sub i32 %531, 1
  %541 = mul i32 %540, 1
  %542 = sub i32 0, %531
  %543 = add i32 %542, 1
  %544 = sub i32 0, %531
  %545 = add i32 %544, 1
  %546 = add nsw i32 %531, 1
  %547 = icmp slt i32 %517, %546
  br label %225

; <label>:548:                                    ; preds = %257, %248
  %549 = load i32, i32* %6, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [502 x i32], [502 x i32]* %4, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  store i32 %552, i32* %9, align 4
  %553 = load i32, i32* %6, align 4
  store i32 %553, i32* %10, align 4
  br label %257

; <label>:554:                                    ; preds = %281, %272
  br label %281

; <label>:555:                                    ; preds = %306, %297
  %556 = load i32, i32* %9, align 4
  %557 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %556)
  store i32 1, i32* %11, align 4
  %558 = getelementptr inbounds [502 x i32], [502 x i32]* %4, i64 0, i64 0
  %559 = load i32, i32* %558, align 16
  %560 = load i32, i32* %9, align 4
  %561 = icmp eq i32 %559, %560
  br label %306

; <label>:562:                                    ; preds = %337, %328
  store i32 1, i32* %6, align 4
  br label %337

; <label>:563:                                    ; preds = %363, %354
  store i32 0, i32* %11, align 4
  %564 = load i32, i32* %6, align 4
  %565 = shl i32 %564, 1
  %566 = shl i32 %564, 1
  %567 = shl i32 %564, 1
  %568 = sub i32 0, %564
  %569 = add i32 %568, 1
  %570 = sub i32 %564, 1
  %571 = mul i32 %570, 1
  %572 = shl i32 %564, 1
  %573 = sub i32 0, %564
  %574 = add i32 %573, 1
  %575 = sub i32 %564, 1
  %576 = mul i32 %575, 1
  %577 = sub nsw i32 %564, 1
  store i32 %577, i32* %8, align 4
  br label %363

; <label>:578:                                    ; preds = %411, %402
  %579 = load i32, i32* %11, align 4
  %580 = icmp eq i32 %579, 1
  br label %411

; <label>:581:                                    ; preds = %432, %423
  %582 = load i32, i32* %6, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %3, i64 0, i64 %583
  %585 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), [6 x i8]* %584)
  br label %432

; <label>:586:                                    ; preds = %465, %456
  %587 = load i32, i32* %1, align 4
  br label %465
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
