; ModuleID = 'source-C-CXX/50/913.c'
source_filename = "source-C-CXX/50/913.c"
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
  %3 = alloca [500 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [501 x i8], align 16
  %9 = alloca [500 x [6 x i8]], align 16
  %10 = alloca [500 x [6 x i8]], align 16
  %11 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %122, %0
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %1, align 4
  %22 = sub nsw i32 %20, %21
  %23 = icmp sle i32 %19, %22
  br i1 %23, label %24, label %125

; <label>:24:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  %25 = load i32, i32* %2, align 4
  store i32 %25, i32* %7, align 4
  br label %26

; <label>:26:                                     ; preds = %108, %24
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %480

; <label>:35:                                     ; preds = %26, %480
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %1, align 4
  %39 = add nsw i32 %37, %38
  %40 = sub nsw i32 %39, 1
  %41 = icmp sle i32 %36, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %480

; <label>:50:                                     ; preds = %35
  br i1 %41, label %51, label %109

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %505

; <label>:60:                                     ; preds = %51, %505
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %10, i64 0, i64 %66
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [6 x i8], [6 x i8]* %67, i64 0, i64 %69
  store i8 %64, i8* %70, align 1
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %9, i64 0, i64 %72
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [6 x i8], [6 x i8]* %73, i64 0, i64 %75
  store i8 %64, i8* %76, align 1
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %505

; <label>:87:                                     ; preds = %60
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %537

; <label>:97:                                     ; preds = %88, %537
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %537

; <label>:108:                                    ; preds = %97
  br label %26

; <label>:109:                                    ; preds = %50
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %10, i64 0, i64 %111
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [6 x i8], [6 x i8]* %112, i64 0, i64 %114
  store i8 0, i8* %115, align 1
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %9, i64 0, i64 %117
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [6 x i8], [6 x i8]* %118, i64 0, i64 %120
  store i8 0, i8* %121, align 1
  br label %122

; <label>:122:                                    ; preds = %109
  %123 = load i32, i32* %2, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %2, align 4
  br label %18

; <label>:125:                                    ; preds = %18
  store i32 0, i32* %2, align 4
  br label %126

; <label>:126:                                    ; preds = %313, %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %540

; <label>:135:                                    ; preds = %126, %540
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %1, align 4
  %139 = sub nsw i32 %137, %138
  %140 = icmp sle i32 %136, %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %540

; <label>:149:                                    ; preds = %135
  br i1 %140, label %150, label %316

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %559

; <label>:159:                                    ; preds = %150, %559
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %9, i64 0, i64 %161
  %163 = getelementptr inbounds [6 x i8], [6 x i8]* %162, i64 0, i64 0
  %164 = load i8, i8* %163, align 2
  %165 = sext i8 %164 to i32
  %166 = icmp ne i32 %165, 0
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %559

; <label>:175:                                    ; preds = %159
  br i1 %166, label %176, label %312

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %2, align 4
  store i32 %177, i32* %7, align 4
  br label %178

; <label>:178:                                    ; preds = %292, %176
  %179 = load i32, i32* %7, align 4
  %180 = load i32, i32* %5, align 4
  %181 = load i32, i32* %1, align 4
  %182 = sub nsw i32 %180, %181
  %183 = icmp sle i32 %179, %182
  br i1 %183, label %184, label %293

; <label>:184:                                    ; preds = %178
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %567

; <label>:193:                                    ; preds = %184, %567
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %9, i64 0, i64 %195
  %197 = getelementptr inbounds [6 x i8], [6 x i8]* %196, i64 0, i64 0
  %198 = load i8, i8* %197, align 2
  %199 = sext i8 %198 to i32
  %200 = icmp ne i32 %199, 0
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %567

; <label>:209:                                    ; preds = %193
  br i1 %200, label %210, label %253

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %10, i64 0, i64 %212
  %214 = getelementptr inbounds [6 x i8], [6 x i8]* %213, i32 0, i32 0
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %9, i64 0, i64 %216
  %218 = getelementptr inbounds [6 x i8], [6 x i8]* %217, i32 0, i32 0
  %219 = call i32 @strcmp(i8* %214, i8* %218) #4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %234

; <label>:221:                                    ; preds = %210
  %222 = load i32, i32* %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = add nsw i32 %225, 1
  %227 = load i32, i32* %2, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %228
  store i32 %226, i32* %229, align 4
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %9, i64 0, i64 %231
  %233 = getelementptr inbounds [6 x i8], [6 x i8]* %232, i64 0, i64 0
  store i8 0, i8* %233, align 2
  br label %234

; <label>:234:                                    ; preds = %221, %210
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %575

; <label>:243:                                    ; preds = %234, %575
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %575

; <label>:252:                                    ; preds = %243
  br label %253

; <label>:253:                                    ; preds = %252, %209
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %576

; <label>:262:                                    ; preds = %253, %576
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %576

; <label>:271:                                    ; preds = %262
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %577

; <label>:281:                                    ; preds = %272, %577
  %282 = load i32, i32* %7, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %7, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %577

; <label>:292:                                    ; preds = %281
  br label %178

; <label>:293:                                    ; preds = %178
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %581

; <label>:302:                                    ; preds = %293, %581
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %581

; <label>:311:                                    ; preds = %302
  br label %312

; <label>:312:                                    ; preds = %311, %175
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %2, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %2, align 4
  br label %126

; <label>:316:                                    ; preds = %149
  store i32 0, i32* %2, align 4
  br label %317

; <label>:317:                                    ; preds = %374, %316
  %318 = load i32, i32* %2, align 4
  %319 = load i32, i32* %5, align 4
  %320 = load i32, i32* %1, align 4
  %321 = sub nsw i32 %319, %320
  %322 = icmp sle i32 %318, %321
  br i1 %322, label %323, label %375

; <label>:323:                                    ; preds = %317
  %324 = load i32, i32* %2, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %4, align 4
  %329 = icmp sgt i32 %327, %328
  br i1 %329, label %330, label %335

; <label>:330:                                    ; preds = %323
  %331 = load i32, i32* %2, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  store i32 %334, i32* %4, align 4
  br label %335

; <label>:335:                                    ; preds = %330, %323
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %582

; <label>:344:                                    ; preds = %335, %582
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %582

; <label>:353:                                    ; preds = %344
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %583

; <label>:363:                                    ; preds = %354, %583
  %364 = load i32, i32* %2, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %2, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %583

; <label>:374:                                    ; preds = %363
  br label %317

; <label>:375:                                    ; preds = %317
  %376 = load i32, i32* %4, align 4
  %377 = icmp sle i32 %376, 1
  br i1 %377, label %378, label %398

; <label>:378:                                    ; preds = %375
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %591

; <label>:387:                                    ; preds = %378, %591
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %591

; <label>:397:                                    ; preds = %387
  br label %461

; <label>:398:                                    ; preds = %375
  %399 = load i32, i32* %4, align 4
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %399)
  store i32 0, i32* %2, align 4
  br label %401

; <label>:401:                                    ; preds = %439, %398
  %402 = load i32, i32* %2, align 4
  %403 = load i32, i32* %5, align 4
  %404 = load i32, i32* %1, align 4
  %405 = sub nsw i32 %403, %404
  %406 = icmp sle i32 %402, %405
  br i1 %406, label %407, label %442

; <label>:407:                                    ; preds = %401
  %408 = load i32, i32* %2, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = load i32, i32* %4, align 4
  %413 = icmp eq i32 %411, %412
  br i1 %413, label %414, label %420

; <label>:414:                                    ; preds = %407
  %415 = load i32, i32* %2, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %10, i64 0, i64 %416
  %418 = getelementptr inbounds [6 x i8], [6 x i8]* %417, i32 0, i32 0
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %418)
  br label %420

; <label>:420:                                    ; preds = %414, %407
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %593

; <label>:429:                                    ; preds = %420, %593
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %593

; <label>:438:                                    ; preds = %429
  br label %439

; <label>:439:                                    ; preds = %438
  %440 = load i32, i32* %2, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, i32* %2, align 4
  br label %401

; <label>:442:                                    ; preds = %401
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %594

; <label>:451:                                    ; preds = %442, %594
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %594

; <label>:460:                                    ; preds = %451
  br label %461

; <label>:461:                                    ; preds = %460, %397
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %595

; <label>:470:                                    ; preds = %461, %595
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %595

; <label>:479:                                    ; preds = %470
  ret void

; <label>:480:                                    ; preds = %35, %26
  %481 = load i32, i32* %7, align 4
  %482 = load i32, i32* %2, align 4
  %483 = load i32, i32* %1, align 4
  %484 = shl i32 %482, %483
  %485 = shl i32 %482, %483
  %486 = sub i32 %482, %483
  %487 = mul i32 %486, %483
  %488 = sub i32 0, %482
  %489 = add i32 %488, %483
  %490 = sub i32 %482, %483
  %491 = mul i32 %490, %483
  %492 = sub i32 %482, %483
  %493 = mul i32 %492, %483
  %494 = add nsw i32 %482, %483
  %495 = shl i32 %494, 1
  %496 = shl i32 %494, 1
  %497 = shl i32 %494, 1
  %498 = shl i32 %494, 1
  %499 = shl i32 %494, 1
  %500 = shl i32 %494, 1
  %501 = sub i32 %494, 1
  %502 = mul i32 %501, 1
  %503 = sub nsw i32 %494, 1
  %504 = icmp sle i32 %481, %503
  br label %35

; <label>:505:                                    ; preds = %60, %51
  %506 = load i32, i32* %7, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %507
  %509 = load i8, i8* %508, align 1
  %510 = load i32, i32* %2, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %10, i64 0, i64 %511
  %513 = load i32, i32* %6, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [6 x i8], [6 x i8]* %512, i64 0, i64 %514
  store i8 %509, i8* %515, align 1
  %516 = load i32, i32* %2, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %9, i64 0, i64 %517
  %519 = load i32, i32* %6, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [6 x i8], [6 x i8]* %518, i64 0, i64 %520
  store i8 %509, i8* %521, align 1
  %522 = load i32, i32* %6, align 4
  %523 = sub i32 %522, 1
  %524 = mul i32 %523, 1
  %525 = sub i32 %522, 1
  %526 = mul i32 %525, 1
  %527 = sub i32 %522, 1
  %528 = mul i32 %527, 1
  %529 = sub i32 0, %522
  %530 = add i32 %529, 1
  %531 = sub i32 0, %522
  %532 = add i32 %531, 1
  %533 = sub i32 %522, 1
  %534 = mul i32 %533, 1
  %535 = shl i32 %522, 1
  %536 = add nsw i32 %522, 1
  store i32 %536, i32* %6, align 4
  br label %60

; <label>:537:                                    ; preds = %97, %88
  %538 = load i32, i32* %7, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, i32* %7, align 4
  br label %97

; <label>:540:                                    ; preds = %135, %126
  %541 = load i32, i32* %2, align 4
  %542 = load i32, i32* %5, align 4
  %543 = load i32, i32* %1, align 4
  %544 = sub i32 0, %542
  %545 = add i32 %544, %543
  %546 = sub i32 %542, %543
  %547 = mul i32 %546, %543
  %548 = sub i32 0, %542
  %549 = add i32 %548, %543
  %550 = shl i32 %542, %543
  %551 = sub i32 %542, %543
  %552 = mul i32 %551, %543
  %553 = sub i32 0, %542
  %554 = add i32 %553, %543
  %555 = sub i32 %542, %543
  %556 = mul i32 %555, %543
  %557 = sub nsw i32 %542, %543
  %558 = icmp sle i32 %541, %557
  br label %135

; <label>:559:                                    ; preds = %159, %150
  %560 = load i32, i32* %2, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %9, i64 0, i64 %561
  %563 = getelementptr inbounds [6 x i8], [6 x i8]* %562, i64 0, i64 0
  %564 = load i8, i8* %563, align 2
  %565 = sext i8 %564 to i32
  %566 = icmp ne i32 %565, 0
  br label %159

; <label>:567:                                    ; preds = %193, %184
  %568 = load i32, i32* %7, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %9, i64 0, i64 %569
  %571 = getelementptr inbounds [6 x i8], [6 x i8]* %570, i64 0, i64 0
  %572 = load i8, i8* %571, align 2
  %573 = sext i8 %572 to i32
  %574 = icmp ne i32 %573, 0
  br label %193

; <label>:575:                                    ; preds = %243, %234
  br label %243

; <label>:576:                                    ; preds = %262, %253
  br label %262

; <label>:577:                                    ; preds = %281, %272
  %578 = load i32, i32* %7, align 4
  %579 = shl i32 %578, 1
  %580 = add nsw i32 %578, 1
  store i32 %580, i32* %7, align 4
  br label %281

; <label>:581:                                    ; preds = %302, %293
  br label %302

; <label>:582:                                    ; preds = %344, %335
  br label %344

; <label>:583:                                    ; preds = %363, %354
  %584 = load i32, i32* %2, align 4
  %585 = sub i32 0, %584
  %586 = add i32 %585, 1
  %587 = sub i32 0, %584
  %588 = add i32 %587, 1
  %589 = shl i32 %584, 1
  %590 = add nsw i32 %584, 1
  store i32 %590, i32* %2, align 4
  br label %363

; <label>:591:                                    ; preds = %387, %378
  %592 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %387

; <label>:593:                                    ; preds = %429, %420
  br label %429

; <label>:594:                                    ; preds = %451, %442
  br label %451

; <label>:595:                                    ; preds = %470, %461
  br label %470
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
