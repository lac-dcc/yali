; ModuleID = 'Project_CodeNet_C++1400/p00100/s688600010.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s688600010.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4000 x [3 x i64]], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %282, %0
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %3)
  %13 = icmp sle i32 0, %12
  br i1 %13, label %14, label %283

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %3, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %36

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %284

; <label>:26:                                     ; preds = %17, %284
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %284

; <label>:35:                                     ; preds = %26
  br label %283

; <label>:36:                                     ; preds = %14
  %37 = getelementptr inbounds [4000 x [3 x i64]], [4000 x [3 x i64]]* %2, i32 0, i32 0
  %38 = bitcast [3 x i64]* %37 to i8*
  call void @llvm.memset.p0i8.i64(i8* %38, i8 0, i64 96000, i32 16, i1 false)
  store i64 0, i64* %7, align 8
  br label %39

; <label>:39:                                     ; preds = %210, %36
  %40 = load i64, i64* %7, align 8
  %41 = load i64, i64* %3, align 8
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %43, label %213

; <label>:43:                                     ; preds = %39
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64* %4, i64* %5, i64* %6)
  store i64 0, i64* %9, align 8
  store i64 0, i64* %8, align 8
  br label %45

; <label>:45:                                     ; preds = %122, %43
  %46 = load i64, i64* %8, align 8
  %47 = load i64, i64* %3, align 8
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %49, label %123

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %285

; <label>:58:                                     ; preds = %49, %285
  %59 = load i64, i64* %8, align 8
  %60 = getelementptr inbounds [4000 x [3 x i64]], [4000 x [3 x i64]]* %2, i64 0, i64 %59
  %61 = getelementptr inbounds [3 x i64], [3 x i64]* %60, i64 0, i64 0
  %62 = load i64, i64* %61, align 8
  %63 = load i64, i64* %4, align 8
  %64 = icmp eq i64 %62, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %285

; <label>:73:                                     ; preds = %58
  br i1 %64, label %74, label %101

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %292

; <label>:83:                                     ; preds = %74, %292
  %84 = load i64, i64* %5, align 8
  %85 = load i64, i64* %6, align 8
  %86 = mul nsw i64 %84, %85
  %87 = load i64, i64* %8, align 8
  %88 = getelementptr inbounds [4000 x [3 x i64]], [4000 x [3 x i64]]* %2, i64 0, i64 %87
  %89 = getelementptr inbounds [3 x i64], [3 x i64]* %88, i64 0, i64 1
  %90 = load i64, i64* %89, align 8
  %91 = add nsw i64 %90, %86
  store i64 %91, i64* %89, align 8
  store i64 1, i64* %9, align 8
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %292

; <label>:100:                                    ; preds = %83
  br label %123

; <label>:101:                                    ; preds = %73
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %323

; <label>:111:                                    ; preds = %102, %323
  %112 = load i64, i64* %8, align 8
  %113 = add nsw i64 %112, 1
  store i64 %113, i64* %8, align 8
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %323

; <label>:122:                                    ; preds = %111
  br label %45

; <label>:123:                                    ; preds = %100, %45
  %124 = load i64, i64* %9, align 8
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %209

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %330

; <label>:135:                                    ; preds = %126, %330
  store i64 0, i64* %8, align 8
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %330

; <label>:144:                                    ; preds = %135
  br label %145

; <label>:145:                                    ; preds = %189, %144
  %146 = load i64, i64* %8, align 8
  %147 = load i64, i64* %3, align 8
  %148 = icmp slt i64 %146, %147
  br i1 %148, label %149, label %190

; <label>:149:                                    ; preds = %145
  %150 = load i64, i64* %8, align 8
  %151 = getelementptr inbounds [4000 x [3 x i64]], [4000 x [3 x i64]]* %2, i64 0, i64 %150
  %152 = getelementptr inbounds [3 x i64], [3 x i64]* %151, i64 0, i64 0
  %153 = load i64, i64* %152, align 8
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %168

; <label>:155:                                    ; preds = %149
  %156 = load i64, i64* %5, align 8
  %157 = load i64, i64* %6, align 8
  %158 = mul nsw i64 %156, %157
  %159 = load i64, i64* %8, align 8
  %160 = getelementptr inbounds [4000 x [3 x i64]], [4000 x [3 x i64]]* %2, i64 0, i64 %159
  %161 = getelementptr inbounds [3 x i64], [3 x i64]* %160, i64 0, i64 1
  %162 = load i64, i64* %161, align 8
  %163 = add nsw i64 %162, %158
  store i64 %163, i64* %161, align 8
  %164 = load i64, i64* %4, align 8
  %165 = load i64, i64* %8, align 8
  %166 = getelementptr inbounds [4000 x [3 x i64]], [4000 x [3 x i64]]* %2, i64 0, i64 %165
  %167 = getelementptr inbounds [3 x i64], [3 x i64]* %166, i64 0, i64 0
  store i64 %164, i64* %167, align 8
  br label %190

; <label>:168:                                    ; preds = %149
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %331

; <label>:178:                                    ; preds = %169, %331
  %179 = load i64, i64* %8, align 8
  %180 = add nsw i64 %179, 1
  store i64 %180, i64* %8, align 8
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %331

; <label>:189:                                    ; preds = %178
  br label %145

; <label>:190:                                    ; preds = %155, %145
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %340

; <label>:199:                                    ; preds = %190, %340
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %340

; <label>:208:                                    ; preds = %199
  br label %209

; <label>:209:                                    ; preds = %208, %123
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i64, i64* %7, align 8
  %212 = add nsw i64 %211, 1
  store i64 %212, i64* %7, align 8
  br label %39

; <label>:213:                                    ; preds = %39
  store i64 0, i64* %10, align 8
  store i64 0, i64* %7, align 8
  br label %214

; <label>:214:                                    ; preds = %258, %213
  %215 = load i64, i64* %7, align 8
  %216 = load i64, i64* %3, align 8
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %218, label %259

; <label>:218:                                    ; preds = %214
  %219 = load i64, i64* %7, align 8
  %220 = getelementptr inbounds [4000 x [3 x i64]], [4000 x [3 x i64]]* %2, i64 0, i64 %219
  %221 = getelementptr inbounds [3 x i64], [3 x i64]* %220, i64 0, i64 0
  %222 = load i64, i64* %221, align 8
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %225

; <label>:224:                                    ; preds = %218
  br label %259

; <label>:225:                                    ; preds = %218
  %226 = load i64, i64* %7, align 8
  %227 = getelementptr inbounds [4000 x [3 x i64]], [4000 x [3 x i64]]* %2, i64 0, i64 %226
  %228 = getelementptr inbounds [3 x i64], [3 x i64]* %227, i64 0, i64 1
  %229 = load i64, i64* %228, align 8
  %230 = icmp sge i64 %229, 1000000
  br i1 %230, label %231, label %237

; <label>:231:                                    ; preds = %225
  %232 = load i64, i64* %7, align 8
  %233 = getelementptr inbounds [4000 x [3 x i64]], [4000 x [3 x i64]]* %2, i64 0, i64 %232
  %234 = getelementptr inbounds [3 x i64], [3 x i64]* %233, i64 0, i64 0
  %235 = load i64, i64* %234, align 8
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %235)
  store i64 1, i64* %10, align 8
  br label %237

; <label>:237:                                    ; preds = %231, %225
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %341

; <label>:247:                                    ; preds = %238, %341
  %248 = load i64, i64* %7, align 8
  %249 = add nsw i64 %248, 1
  store i64 %249, i64* %7, align 8
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %341

; <label>:258:                                    ; preds = %247
  br label %214

; <label>:259:                                    ; preds = %224, %214
  %260 = load i64, i64* %10, align 8
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %264

; <label>:262:                                    ; preds = %259
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %264

; <label>:264:                                    ; preds = %262, %259
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %350

; <label>:273:                                    ; preds = %264, %350
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %350

; <label>:282:                                    ; preds = %273
  br label %11

; <label>:283:                                    ; preds = %35, %11
  ret i32 0

; <label>:284:                                    ; preds = %26, %17
  br label %26

; <label>:285:                                    ; preds = %58, %49
  %286 = load i64, i64* %8, align 8
  %287 = getelementptr inbounds [4000 x [3 x i64]], [4000 x [3 x i64]]* %2, i64 0, i64 %286
  %288 = getelementptr inbounds [3 x i64], [3 x i64]* %287, i64 0, i64 0
  %289 = load i64, i64* %288, align 8
  %290 = load i64, i64* %4, align 8
  %291 = icmp eq i64 %289, %290
  br label %58

; <label>:292:                                    ; preds = %83, %74
  %293 = load i64, i64* %5, align 8
  %294 = load i64, i64* %6, align 8
  %295 = sub i64 %293, %294
  %296 = mul i64 %295, %294
  %297 = sub i64 %293, %294
  %298 = mul i64 %297, %294
  %299 = sub i64 0, %293
  %300 = add i64 %299, %294
  %301 = sub i64 %293, %294
  %302 = mul i64 %301, %294
  %303 = mul nsw i64 %293, %294
  %304 = load i64, i64* %8, align 8
  %305 = getelementptr inbounds [4000 x [3 x i64]], [4000 x [3 x i64]]* %2, i64 0, i64 %304
  %306 = getelementptr inbounds [3 x i64], [3 x i64]* %305, i64 0, i64 1
  %307 = load i64, i64* %306, align 8
  %308 = sub i64 0, %307
  %309 = add i64 %308, %303
  %310 = shl i64 %307, %303
  %311 = sub i64 0, %307
  %312 = add i64 %311, %303
  %313 = sub i64 0, %307
  %314 = add i64 %313, %303
  %315 = sub i64 %307, %303
  %316 = mul i64 %315, %303
  %317 = shl i64 %307, %303
  %318 = sub i64 %307, %303
  %319 = mul i64 %318, %303
  %320 = sub i64 0, %307
  %321 = add i64 %320, %303
  %322 = add nsw i64 %307, %303
  store i64 %322, i64* %306, align 8
  store i64 1, i64* %9, align 8
  br label %83

; <label>:323:                                    ; preds = %111, %102
  %324 = load i64, i64* %8, align 8
  %325 = sub i64 %324, 1
  %326 = mul i64 %325, 1
  %327 = sub i64 0, %324
  %328 = add i64 %327, 1
  %329 = add nsw i64 %324, 1
  store i64 %329, i64* %8, align 8
  br label %111

; <label>:330:                                    ; preds = %135, %126
  store i64 0, i64* %8, align 8
  br label %135

; <label>:331:                                    ; preds = %178, %169
  %332 = load i64, i64* %8, align 8
  %333 = sub i64 0, %332
  %334 = add i64 %333, 1
  %335 = sub i64 %332, 1
  %336 = mul i64 %335, 1
  %337 = sub i64 %332, 1
  %338 = mul i64 %337, 1
  %339 = add nsw i64 %332, 1
  store i64 %339, i64* %8, align 8
  br label %178

; <label>:340:                                    ; preds = %199, %190
  br label %199

; <label>:341:                                    ; preds = %247, %238
  %342 = load i64, i64* %7, align 8
  %343 = shl i64 %342, 1
  %344 = sub i64 %342, 1
  %345 = mul i64 %344, 1
  %346 = shl i64 %342, 1
  %347 = sub i64 0, %342
  %348 = add i64 %347, 1
  %349 = add nsw i64 %342, 1
  store i64 %349, i64* %7, align 8
  br label %247

; <label>:350:                                    ; preds = %273, %264
  br label %273
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
