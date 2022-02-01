; ModuleID = 'source-C-CXX/54/878.c'
source_filename = "source-C-CXX/54/878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [50 x i8], align 16
  %13 = alloca [50 x i8], align 16
  %14 = alloca [50 x [2 x i64]], align 16
  %15 = alloca [50 x [2 x i64]], align 16
  %16 = alloca [50 x i64], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %2, i8* %17, i64* %3)
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  store i64 %20, i64* %9, align 8
  store i64 0, i64* %4, align 8
  br label %21

; <label>:21:                                     ; preds = %146, %0
  %22 = load i64, i64* %4, align 8
  %23 = load i64, i64* %9, align 8
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %149

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %380

; <label>:34:                                     ; preds = %25, %380
  %35 = load i64, i64* %4, align 8
  %36 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 57
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %380

; <label>:48:                                     ; preds = %34
  br i1 %39, label %49, label %58

; <label>:49:                                     ; preds = %48
  %50 = load i64, i64* %4, align 8
  %51 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = sub nsw i32 %53, 48
  %55 = sext i32 %54 to i64
  %56 = load i64, i64* %4, align 8
  %57 = getelementptr inbounds [50 x i64], [50 x i64]* %16, i64 0, i64 %56
  store i64 %55, i64* %57, align 8
  br label %127

; <label>:58:                                     ; preds = %48
  %59 = load i64, i64* %4, align 8
  %60 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp slt i32 %62, 97
  br i1 %63, label %64, label %98

; <label>:64:                                     ; preds = %58
  %65 = load i64, i64* %4, align 8
  %66 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sgt i32 %68, 57
  br i1 %69, label %70, label %98

; <label>:70:                                     ; preds = %64
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %386

; <label>:79:                                     ; preds = %70, %386
  %80 = load i64, i64* %4, align 8
  %81 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = sub nsw i32 %83, 65
  %85 = add nsw i32 %84, 10
  %86 = sext i32 %85 to i64
  %87 = load i64, i64* %4, align 8
  %88 = getelementptr inbounds [50 x i64], [50 x i64]* %16, i64 0, i64 %87
  store i64 %86, i64* %88, align 8
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %386

; <label>:97:                                     ; preds = %79
  br label %126

; <label>:98:                                     ; preds = %64, %58
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %402

; <label>:107:                                    ; preds = %98, %402
  %108 = load i64, i64* %4, align 8
  %109 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = sub nsw i32 %111, 97
  %113 = add nsw i32 %112, 10
  %114 = sext i32 %113 to i64
  %115 = load i64, i64* %4, align 8
  %116 = getelementptr inbounds [50 x i64], [50 x i64]* %16, i64 0, i64 %115
  store i64 %114, i64* %116, align 8
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %402

; <label>:125:                                    ; preds = %107
  br label %126

; <label>:126:                                    ; preds = %125, %97
  br label %127

; <label>:127:                                    ; preds = %126, %49
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %423

; <label>:136:                                    ; preds = %127, %423
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %423

; <label>:145:                                    ; preds = %136
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i64, i64* %4, align 8
  %148 = add nsw i64 %147, 1
  store i64 %148, i64* %4, align 8
  br label %21

; <label>:149:                                    ; preds = %21
  store i64 0, i64* %4, align 8
  br label %150

; <label>:150:                                    ; preds = %262, %149
  %151 = load i64, i64* %4, align 8
  %152 = load i64, i64* %9, align 8
  %153 = icmp slt i64 %151, %152
  br i1 %153, label %154, label %265

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %424

; <label>:163:                                    ; preds = %154, %424
  %164 = load i64, i64* %4, align 8
  %165 = getelementptr inbounds [50 x i64], [50 x i64]* %16, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = load i64, i64* %4, align 8
  %168 = getelementptr inbounds [50 x [2 x i64]], [50 x [2 x i64]]* %14, i64 0, i64 %167
  %169 = getelementptr inbounds [2 x i64], [2 x i64]* %168, i64 0, i64 0
  store i64 %166, i64* %169, align 16
  %170 = load i64, i64* %9, align 8
  %171 = load i64, i64* %4, align 8
  %172 = sub nsw i64 %170, %171
  %173 = sub nsw i64 %172, 1
  %174 = load i64, i64* %4, align 8
  %175 = getelementptr inbounds [50 x [2 x i64]], [50 x [2 x i64]]* %14, i64 0, i64 %174
  %176 = getelementptr inbounds [2 x i64], [2 x i64]* %175, i64 0, i64 1
  store i64 %173, i64* %176, align 8
  %177 = load i64, i64* %4, align 8
  %178 = getelementptr inbounds [50 x [2 x i64]], [50 x [2 x i64]]* %14, i64 0, i64 %177
  %179 = getelementptr inbounds [2 x i64], [2 x i64]* %178, i64 0, i64 0
  %180 = load i64, i64* %179, align 16
  store i64 %180, i64* %11, align 8
  store i64 1, i64* %5, align 8
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %424

; <label>:189:                                    ; preds = %163
  br label %190

; <label>:190:                                    ; preds = %237, %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %464

; <label>:199:                                    ; preds = %190, %464
  %200 = load i64, i64* %5, align 8
  %201 = load i64, i64* %4, align 8
  %202 = getelementptr inbounds [50 x [2 x i64]], [50 x [2 x i64]]* %14, i64 0, i64 %201
  %203 = getelementptr inbounds [2 x i64], [2 x i64]* %202, i64 0, i64 1
  %204 = load i64, i64* %203, align 8
  %205 = icmp sle i64 %200, %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %464

; <label>:214:                                    ; preds = %199
  br i1 %205, label %215, label %240

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %471

; <label>:224:                                    ; preds = %215, %471
  %225 = load i64, i64* %11, align 8
  %226 = load i64, i64* %2, align 8
  %227 = mul nsw i64 %225, %226
  store i64 %227, i64* %11, align 8
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %471

; <label>:236:                                    ; preds = %224
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i64, i64* %5, align 8
  %239 = add nsw i64 %238, 1
  store i64 %239, i64* %5, align 8
  br label %190

; <label>:240:                                    ; preds = %214
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %485

; <label>:249:                                    ; preds = %240, %485
  %250 = load i64, i64* %10, align 8
  %251 = load i64, i64* %11, align 8
  %252 = add nsw i64 %250, %251
  store i64 %252, i64* %10, align 8
  store i64 0, i64* %11, align 8
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %485

; <label>:261:                                    ; preds = %249
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i64, i64* %4, align 8
  %264 = add nsw i64 %263, 1
  store i64 %264, i64* %4, align 8
  br label %150

; <label>:265:                                    ; preds = %150
  %266 = load i64, i64* %10, align 8
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %270

; <label>:268:                                    ; preds = %265
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %376

; <label>:270:                                    ; preds = %265
  %271 = load i64, i64* %10, align 8
  store i64 %271, i64* %6, align 8
  br label %272

; <label>:272:                                    ; preds = %293, %270
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %497

; <label>:281:                                    ; preds = %272, %497
  %282 = load i64, i64* %6, align 8
  %283 = icmp ne i64 %282, 0
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %497

; <label>:292:                                    ; preds = %281
  br i1 %283, label %293, label %309

; <label>:293:                                    ; preds = %292
  %294 = load i64, i64* %6, align 8
  %295 = load i64, i64* %3, align 8
  %296 = srem i64 %294, %295
  %297 = load i64, i64* %7, align 8
  %298 = getelementptr inbounds [50 x [2 x i64]], [50 x [2 x i64]]* %15, i64 0, i64 %297
  %299 = getelementptr inbounds [2 x i64], [2 x i64]* %298, i64 0, i64 0
  store i64 %296, i64* %299, align 16
  %300 = load i64, i64* %6, align 8
  %301 = load i64, i64* %3, align 8
  %302 = sdiv i64 %300, %301
  store i64 %302, i64* %6, align 8
  %303 = load i64, i64* %7, align 8
  %304 = load i64, i64* %7, align 8
  %305 = getelementptr inbounds [50 x [2 x i64]], [50 x [2 x i64]]* %15, i64 0, i64 %304
  %306 = getelementptr inbounds [2 x i64], [2 x i64]* %305, i64 0, i64 1
  store i64 %303, i64* %306, align 8
  %307 = load i64, i64* %7, align 8
  %308 = add nsw i64 %307, 1
  store i64 %308, i64* %7, align 8
  br label %272

; <label>:309:                                    ; preds = %292
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %500

; <label>:318:                                    ; preds = %309, %500
  %319 = load i64, i64* %7, align 8
  store i64 %319, i64* %9, align 8
  store i64 0, i64* %4, align 8
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %500

; <label>:328:                                    ; preds = %318
  br label %329

; <label>:329:                                    ; preds = %368, %328
  %330 = load i64, i64* %4, align 8
  %331 = load i64, i64* %9, align 8
  %332 = icmp slt i64 %330, %331
  br i1 %332, label %333, label %371

; <label>:333:                                    ; preds = %329
  %334 = load i64, i64* %7, align 8
  %335 = load i64, i64* %4, align 8
  %336 = sub nsw i64 %334, %335
  %337 = sub nsw i64 %336, 1
  %338 = getelementptr inbounds [50 x [2 x i64]], [50 x [2 x i64]]* %15, i64 0, i64 %337
  %339 = getelementptr inbounds [2 x i64], [2 x i64]* %338, i64 0, i64 0
  %340 = load i64, i64* %339, align 16
  %341 = icmp sle i64 %340, 9
  br i1 %341, label %342, label %354

; <label>:342:                                    ; preds = %333
  %343 = load i64, i64* %7, align 8
  %344 = load i64, i64* %4, align 8
  %345 = sub nsw i64 %343, %344
  %346 = sub nsw i64 %345, 1
  %347 = getelementptr inbounds [50 x [2 x i64]], [50 x [2 x i64]]* %15, i64 0, i64 %346
  %348 = getelementptr inbounds [2 x i64], [2 x i64]* %347, i64 0, i64 0
  %349 = load i64, i64* %348, align 16
  %350 = add nsw i64 48, %349
  %351 = trunc i64 %350 to i8
  %352 = load i64, i64* %4, align 8
  %353 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i64 0, i64 %352
  store i8 %351, i8* %353, align 1
  br label %367

; <label>:354:                                    ; preds = %333
  %355 = load i64, i64* %7, align 8
  %356 = load i64, i64* %4, align 8
  %357 = sub nsw i64 %355, %356
  %358 = sub nsw i64 %357, 1
  %359 = getelementptr inbounds [50 x [2 x i64]], [50 x [2 x i64]]* %15, i64 0, i64 %358
  %360 = getelementptr inbounds [2 x i64], [2 x i64]* %359, i64 0, i64 0
  %361 = load i64, i64* %360, align 16
  %362 = sub nsw i64 %361, 10
  %363 = add nsw i64 %362, 65
  %364 = trunc i64 %363 to i8
  %365 = load i64, i64* %4, align 8
  %366 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i64 0, i64 %365
  store i8 %364, i8* %366, align 1
  br label %367

; <label>:367:                                    ; preds = %354, %342
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i64, i64* %4, align 8
  %370 = add nsw i64 %369, 1
  store i64 %370, i64* %4, align 8
  br label %329

; <label>:371:                                    ; preds = %329
  %372 = load i64, i64* %9, align 8
  %373 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i64 0, i64 %372
  store i8 0, i8* %373, align 1
  %374 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i32 0, i32 0
  %375 = call i32 @puts(i8* %374)
  br label %376

; <label>:376:                                    ; preds = %371, %268
  %377 = call i32 @getchar()
  %378 = call i32 @getchar()
  %379 = load i32, i32* %1, align 4
  ret i32 %379

; <label>:380:                                    ; preds = %34, %25
  %381 = load i64, i64* %4, align 8
  %382 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %381
  %383 = load i8, i8* %382, align 1
  %384 = sext i8 %383 to i32
  %385 = icmp sle i32 %384, 57
  br label %34

; <label>:386:                                    ; preds = %79, %70
  %387 = load i64, i64* %4, align 8
  %388 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %387
  %389 = load i8, i8* %388, align 1
  %390 = sext i8 %389 to i32
  %391 = sub i32 %390, 65
  %392 = mul i32 %391, 65
  %393 = sub i32 0, %390
  %394 = add i32 %393, 65
  %395 = sub nsw i32 %390, 65
  %396 = shl i32 %395, 10
  %397 = shl i32 %395, 10
  %398 = add nsw i32 %395, 10
  %399 = sext i32 %398 to i64
  %400 = load i64, i64* %4, align 8
  %401 = getelementptr inbounds [50 x i64], [50 x i64]* %16, i64 0, i64 %400
  store i64 %399, i64* %401, align 8
  br label %79

; <label>:402:                                    ; preds = %107, %98
  %403 = load i64, i64* %4, align 8
  %404 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %403
  %405 = load i8, i8* %404, align 1
  %406 = sext i8 %405 to i32
  %407 = shl i32 %406, 97
  %408 = shl i32 %406, 97
  %409 = sub nsw i32 %406, 97
  %410 = sub i32 %409, 10
  %411 = mul i32 %410, 10
  %412 = sub i32 %409, 10
  %413 = mul i32 %412, 10
  %414 = shl i32 %409, 10
  %415 = sub i32 0, %409
  %416 = add i32 %415, 10
  %417 = shl i32 %409, 10
  %418 = shl i32 %409, 10
  %419 = add nsw i32 %409, 10
  %420 = sext i32 %419 to i64
  %421 = load i64, i64* %4, align 8
  %422 = getelementptr inbounds [50 x i64], [50 x i64]* %16, i64 0, i64 %421
  store i64 %420, i64* %422, align 8
  br label %107

; <label>:423:                                    ; preds = %136, %127
  br label %136

; <label>:424:                                    ; preds = %163, %154
  %425 = load i64, i64* %4, align 8
  %426 = getelementptr inbounds [50 x i64], [50 x i64]* %16, i64 0, i64 %425
  %427 = load i64, i64* %426, align 8
  %428 = load i64, i64* %4, align 8
  %429 = getelementptr inbounds [50 x [2 x i64]], [50 x [2 x i64]]* %14, i64 0, i64 %428
  %430 = getelementptr inbounds [2 x i64], [2 x i64]* %429, i64 0, i64 0
  store i64 %427, i64* %430, align 16
  %431 = load i64, i64* %9, align 8
  %432 = load i64, i64* %4, align 8
  %433 = sub i64 0, %431
  %434 = add i64 %433, %432
  %435 = sub i64 %431, %432
  %436 = mul i64 %435, %432
  %437 = sub i64 0, %431
  %438 = add i64 %437, %432
  %439 = sub i64 0, %431
  %440 = add i64 %439, %432
  %441 = shl i64 %431, %432
  %442 = sub nsw i64 %431, %432
  %443 = sub i64 0, %442
  %444 = add i64 %443, 1
  %445 = sub i64 0, %442
  %446 = add i64 %445, 1
  %447 = sub i64 %442, 1
  %448 = mul i64 %447, 1
  %449 = shl i64 %442, 1
  %450 = sub i64 0, %442
  %451 = add i64 %450, 1
  %452 = sub i64 0, %442
  %453 = add i64 %452, 1
  %454 = sub i64 0, %442
  %455 = add i64 %454, 1
  %456 = sub nsw i64 %442, 1
  %457 = load i64, i64* %4, align 8
  %458 = getelementptr inbounds [50 x [2 x i64]], [50 x [2 x i64]]* %14, i64 0, i64 %457
  %459 = getelementptr inbounds [2 x i64], [2 x i64]* %458, i64 0, i64 1
  store i64 %456, i64* %459, align 8
  %460 = load i64, i64* %4, align 8
  %461 = getelementptr inbounds [50 x [2 x i64]], [50 x [2 x i64]]* %14, i64 0, i64 %460
  %462 = getelementptr inbounds [2 x i64], [2 x i64]* %461, i64 0, i64 0
  %463 = load i64, i64* %462, align 16
  store i64 %463, i64* %11, align 8
  store i64 1, i64* %5, align 8
  br label %163

; <label>:464:                                    ; preds = %199, %190
  %465 = load i64, i64* %5, align 8
  %466 = load i64, i64* %4, align 8
  %467 = getelementptr inbounds [50 x [2 x i64]], [50 x [2 x i64]]* %14, i64 0, i64 %466
  %468 = getelementptr inbounds [2 x i64], [2 x i64]* %467, i64 0, i64 1
  %469 = load i64, i64* %468, align 8
  %470 = icmp sle i64 %465, %469
  br label %199

; <label>:471:                                    ; preds = %224, %215
  %472 = load i64, i64* %11, align 8
  %473 = load i64, i64* %2, align 8
  %474 = sub i64 0, %472
  %475 = add i64 %474, %473
  %476 = sub i64 0, %472
  %477 = add i64 %476, %473
  %478 = sub i64 %472, %473
  %479 = mul i64 %478, %473
  %480 = sub i64 %472, %473
  %481 = mul i64 %480, %473
  %482 = sub i64 0, %472
  %483 = add i64 %482, %473
  %484 = mul nsw i64 %472, %473
  store i64 %484, i64* %11, align 8
  br label %224

; <label>:485:                                    ; preds = %249, %240
  %486 = load i64, i64* %10, align 8
  %487 = load i64, i64* %11, align 8
  %488 = sub i64 0, %486
  %489 = add i64 %488, %487
  %490 = sub i64 0, %486
  %491 = add i64 %490, %487
  %492 = sub i64 0, %486
  %493 = add i64 %492, %487
  %494 = sub i64 0, %486
  %495 = add i64 %494, %487
  %496 = add nsw i64 %486, %487
  store i64 %496, i64* %10, align 8
  store i64 0, i64* %11, align 8
  br label %249

; <label>:497:                                    ; preds = %281, %272
  %498 = load i64, i64* %6, align 8
  %499 = icmp ne i64 %498, 0
  br label %281

; <label>:500:                                    ; preds = %318, %309
  %501 = load i64, i64* %7, align 8
  store i64 %501, i64* %9, align 8
  store i64 0, i64* %4, align 8
  br label %318
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
