; ModuleID = 'source-C-CXX/73/891.c'
source_filename = "source-C-CXX/73/891.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [7 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [50 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 1, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %13 = load i32, i32* %1, align 4
  store i32 %13, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %327, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %332

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sitofp i32 %19 to double
  %21 = call double @sqrt(double %20) #3
  %22 = fptosi double %21 to i32
  store i32 %22, i32* %4, align 4
  store i32 2, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %34, %18
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %40

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %5, align 4
  %30 = srem i32 %28, %29
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %27
  br label %40

; <label>:33:                                     ; preds = %27
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 %35, -2075629425
  %37 = add i32 %36, 1
  %38 = add i32 %37, -2075629425
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %5, align 4
  br label %23

; <label>:40:                                     ; preds = %32, %23
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  %46 = icmp sge i32 %41, %44
  br i1 %46, label %47, label %326

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %3, align 4
  %49 = sdiv i32 %48, 100000
  %50 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 6
  store i32 %49, i32* %50, align 8
  %51 = load i32, i32* %3, align 4
  %52 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 6
  %53 = load i32, i32* %52, align 8
  %54 = mul nsw i32 %53, 100000
  %55 = add i32 %51, 447606884
  %56 = sub i32 %55, %54
  %57 = sub i32 %56, 447606884
  %58 = sub nsw i32 %51, %54
  %59 = sdiv i32 %57, 10000
  %60 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 5
  store i32 %59, i32* %60, align 4
  %61 = load i32, i32* %3, align 4
  %62 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 6
  %63 = load i32, i32* %62, align 8
  %64 = mul nsw i32 %63, 100000
  %65 = add i32 %61, 1996685478
  %66 = sub i32 %65, %64
  %67 = sub i32 %66, 1996685478
  %68 = sub nsw i32 %61, %64
  %69 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 5
  %70 = load i32, i32* %69, align 4
  %71 = mul nsw i32 %70, 10000
  %72 = add i32 %67, 477664625
  %73 = sub i32 %72, %71
  %74 = sub i32 %73, 477664625
  %75 = sub nsw i32 %67, %71
  %76 = sdiv i32 %74, 1000
  %77 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 4
  store i32 %76, i32* %77, align 16
  %78 = load i32, i32* %3, align 4
  %79 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 6
  %80 = load i32, i32* %79, align 8
  %81 = mul nsw i32 %80, 100000
  %82 = add i32 %78, 654491621
  %83 = sub i32 %82, %81
  %84 = sub i32 %83, 654491621
  %85 = sub nsw i32 %78, %81
  %86 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 5
  %87 = load i32, i32* %86, align 4
  %88 = mul nsw i32 %87, 10000
  %89 = sub i32 0, %88
  %90 = add i32 %84, %89
  %91 = sub nsw i32 %84, %88
  %92 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 4
  %93 = load i32, i32* %92, align 16
  %94 = mul nsw i32 %93, 1000
  %95 = add i32 %90, -446536183
  %96 = sub i32 %95, %94
  %97 = sub i32 %96, -446536183
  %98 = sub nsw i32 %90, %94
  %99 = sdiv i32 %97, 100
  %100 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 3
  store i32 %99, i32* %100, align 4
  %101 = load i32, i32* %3, align 4
  %102 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 6
  %103 = load i32, i32* %102, align 8
  %104 = mul nsw i32 %103, 100000
  %105 = add i32 %101, 233449605
  %106 = sub i32 %105, %104
  %107 = sub i32 %106, 233449605
  %108 = sub nsw i32 %101, %104
  %109 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 5
  %110 = load i32, i32* %109, align 4
  %111 = mul nsw i32 %110, 10000
  %112 = add i32 %107, 1768956333
  %113 = sub i32 %112, %111
  %114 = sub i32 %113, 1768956333
  %115 = sub nsw i32 %107, %111
  %116 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 4
  %117 = load i32, i32* %116, align 16
  %118 = mul nsw i32 %117, 1000
  %119 = add i32 %114, 323234309
  %120 = sub i32 %119, %118
  %121 = sub i32 %120, 323234309
  %122 = sub nsw i32 %114, %118
  %123 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 3
  %124 = load i32, i32* %123, align 4
  %125 = mul nsw i32 %124, 100
  %126 = sub i32 0, %125
  %127 = add i32 %121, %126
  %128 = sub nsw i32 %121, %125
  %129 = sdiv i32 %127, 10
  %130 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 2
  store i32 %129, i32* %130, align 8
  %131 = load i32, i32* %3, align 4
  %132 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 6
  %133 = load i32, i32* %132, align 8
  %134 = mul nsw i32 %133, 100000
  %135 = add i32 %131, 117294848
  %136 = sub i32 %135, %134
  %137 = sub i32 %136, 117294848
  %138 = sub nsw i32 %131, %134
  %139 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 5
  %140 = load i32, i32* %139, align 4
  %141 = mul nsw i32 %140, 10000
  %142 = sub i32 %137, -926784767
  %143 = sub i32 %142, %141
  %144 = add i32 %143, -926784767
  %145 = sub nsw i32 %137, %141
  %146 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 4
  %147 = load i32, i32* %146, align 16
  %148 = mul nsw i32 %147, 1000
  %149 = add i32 %144, -228827368
  %150 = sub i32 %149, %148
  %151 = sub i32 %150, -228827368
  %152 = sub nsw i32 %144, %148
  %153 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 3
  %154 = load i32, i32* %153, align 4
  %155 = mul nsw i32 %154, 100
  %156 = add i32 %151, -780023619
  %157 = sub i32 %156, %155
  %158 = sub i32 %157, -780023619
  %159 = sub nsw i32 %151, %155
  %160 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 2
  %161 = load i32, i32* %160, align 8
  %162 = mul nsw i32 %161, 10
  %163 = sub i32 %158, 1304530678
  %164 = sub i32 %163, %162
  %165 = add i32 %164, 1304530678
  %166 = sub nsw i32 %158, %162
  %167 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 1
  store i32 %165, i32* %167, align 4
  %168 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 6
  %169 = load i32, i32* %168, align 8
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %209

; <label>:171:                                    ; preds = %47
  %172 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 1
  %173 = load i32, i32* %172, align 4
  %174 = mul nsw i32 %173, 100000
  %175 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 2
  %176 = load i32, i32* %175, align 8
  %177 = mul nsw i32 %176, 10000
  %178 = sub i32 0, %177
  %179 = sub i32 %174, %178
  %180 = add nsw i32 %174, %177
  %181 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 3
  %182 = load i32, i32* %181, align 4
  %183 = mul nsw i32 %182, 1000
  %184 = sub i32 %179, -421350717
  %185 = add i32 %184, %183
  %186 = add i32 %185, -421350717
  %187 = add nsw i32 %179, %183
  %188 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 4
  %189 = load i32, i32* %188, align 16
  %190 = mul nsw i32 %189, 100
  %191 = sub i32 %186, -1575941933
  %192 = add i32 %191, %190
  %193 = add i32 %192, -1575941933
  %194 = add nsw i32 %186, %190
  %195 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 5
  %196 = load i32, i32* %195, align 4
  %197 = mul nsw i32 %196, 10
  %198 = add i32 %193, 1330155971
  %199 = add i32 %198, %197
  %200 = sub i32 %199, 1330155971
  %201 = add nsw i32 %193, %197
  %202 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 6
  %203 = load i32, i32* %202, align 8
  %204 = sub i32 0, %200
  %205 = sub i32 0, %203
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %200, %203
  store i32 %207, i32* %8, align 4
  br label %310

; <label>:209:                                    ; preds = %47
  %210 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 5
  %211 = load i32, i32* %210, align 4
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %241

; <label>:213:                                    ; preds = %209
  %214 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 1
  %215 = load i32, i32* %214, align 4
  %216 = mul nsw i32 %215, 10000
  %217 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 2
  %218 = load i32, i32* %217, align 8
  %219 = mul nsw i32 %218, 1000
  %220 = sub i32 0, %219
  %221 = sub i32 %216, %220
  %222 = add nsw i32 %216, %219
  %223 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 3
  %224 = load i32, i32* %223, align 4
  %225 = mul nsw i32 %224, 100
  %226 = sub i32 0, %225
  %227 = sub i32 %221, %226
  %228 = add nsw i32 %221, %225
  %229 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 4
  %230 = load i32, i32* %229, align 16
  %231 = mul nsw i32 %230, 10
  %232 = sub i32 0, %231
  %233 = sub i32 %227, %232
  %234 = add nsw i32 %227, %231
  %235 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 5
  %236 = load i32, i32* %235, align 4
  %237 = sub i32 %233, 1373767501
  %238 = add i32 %237, %236
  %239 = add i32 %238, 1373767501
  %240 = add nsw i32 %233, %236
  store i32 %239, i32* %8, align 4
  br label %309

; <label>:241:                                    ; preds = %209
  %242 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 4
  %243 = load i32, i32* %242, align 16
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %245, label %267

; <label>:245:                                    ; preds = %241
  %246 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 1
  %247 = load i32, i32* %246, align 4
  %248 = mul nsw i32 %247, 1000
  %249 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 2
  %250 = load i32, i32* %249, align 8
  %251 = mul nsw i32 %250, 100
  %252 = sub i32 %248, 2046909452
  %253 = add i32 %252, %251
  %254 = add i32 %253, 2046909452
  %255 = add nsw i32 %248, %251
  %256 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 3
  %257 = load i32, i32* %256, align 4
  %258 = mul nsw i32 %257, 10
  %259 = sub i32 0, %258
  %260 = sub i32 %254, %259
  %261 = add nsw i32 %254, %258
  %262 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 4
  %263 = load i32, i32* %262, align 16
  %264 = sub i32 0, %263
  %265 = sub i32 %260, %264
  %266 = add nsw i32 %260, %263
  store i32 %265, i32* %8, align 4
  br label %308

; <label>:267:                                    ; preds = %241
  %268 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 3
  %269 = load i32, i32* %268, align 4
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %271, label %289

; <label>:271:                                    ; preds = %267
  %272 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 1
  %273 = load i32, i32* %272, align 4
  %274 = mul nsw i32 %273, 100
  %275 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 2
  %276 = load i32, i32* %275, align 8
  %277 = mul nsw i32 %276, 10
  %278 = sub i32 0, %274
  %279 = sub i32 0, %277
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %282 = add nsw i32 %274, %277
  %283 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 3
  %284 = load i32, i32* %283, align 4
  %285 = add i32 %281, -1177506847
  %286 = add i32 %285, %284
  %287 = sub i32 %286, -1177506847
  %288 = add nsw i32 %281, %284
  store i32 %287, i32* %8, align 4
  br label %307

; <label>:289:                                    ; preds = %267
  %290 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 2
  %291 = load i32, i32* %290, align 8
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %293, label %303

; <label>:293:                                    ; preds = %289
  %294 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 1
  %295 = load i32, i32* %294, align 4
  %296 = mul nsw i32 %295, 10
  %297 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 2
  %298 = load i32, i32* %297, align 8
  %299 = sub i32 %296, -1493918878
  %300 = add i32 %299, %298
  %301 = add i32 %300, -1493918878
  %302 = add nsw i32 %296, %298
  store i32 %301, i32* %8, align 4
  br label %306

; <label>:303:                                    ; preds = %289
  %304 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 1
  %305 = load i32, i32* %304, align 4
  store i32 %305, i32* %8, align 4
  br label %306

; <label>:306:                                    ; preds = %303, %293
  br label %307

; <label>:307:                                    ; preds = %306, %271
  br label %308

; <label>:308:                                    ; preds = %307, %245
  br label %309

; <label>:309:                                    ; preds = %308, %213
  br label %310

; <label>:310:                                    ; preds = %309, %171
  %311 = load i32, i32* %8, align 4
  %312 = load i32, i32* %3, align 4
  %313 = icmp eq i32 %311, %312
  br i1 %313, label %314, label %325

; <label>:314:                                    ; preds = %310
  %315 = load i32, i32* %3, align 4
  %316 = load i32, i32* %10, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %317
  store i32 %315, i32* %318, align 4
  %319 = load i32, i32* %10, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %324 = add nsw i32 %319, 1
  store i32 %323, i32* %10, align 4
  br label %325

; <label>:325:                                    ; preds = %314, %310
  br label %326

; <label>:326:                                    ; preds = %325, %40
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %3, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %331 = add nsw i32 %328, 1
  store i32 %330, i32* %3, align 4
  br label %14

; <label>:332:                                    ; preds = %14
  %333 = load i32, i32* %10, align 4
  %334 = icmp sgt i32 %333, 1
  br i1 %334, label %335, label %363

; <label>:335:                                    ; preds = %332
  store i32 1, i32* %11, align 4
  br label %336

; <label>:336:                                    ; preds = %350, %335
  %337 = load i32, i32* %11, align 4
  %338 = load i32, i32* %10, align 4
  %339 = sub i32 %338, -1963666267
  %340 = sub i32 %339, 2
  %341 = add i32 %340, -1963666267
  %342 = sub nsw i32 %338, 2
  %343 = icmp sle i32 %337, %341
  br i1 %343, label %344, label %357

; <label>:344:                                    ; preds = %336
  %345 = load i32, i32* %11, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %348)
  br label %350

; <label>:350:                                    ; preds = %344
  %351 = load i32, i32* %11, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %356 = add nsw i32 %351, 1
  store i32 %355, i32* %11, align 4
  br label %336

; <label>:357:                                    ; preds = %336
  %358 = load i32, i32* %11, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %361)
  br label %367

; <label>:363:                                    ; preds = %332
  store i32 1, i32* %10, align 4
  br i1 true, label %364, label %366

; <label>:364:                                    ; preds = %363
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %366

; <label>:366:                                    ; preds = %364, %363
  br label %367

; <label>:367:                                    ; preds = %366, %357
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
