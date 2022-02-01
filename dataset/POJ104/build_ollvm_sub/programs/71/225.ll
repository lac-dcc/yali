; ModuleID = 'source-C-CXX/71/225.c'
source_filename = "source-C-CXX/71/225.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0 0\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%d 0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = load i32, i32* %3, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %7, align 8
  %14 = mul nuw i64 %10, %12
  %15 = alloca i32, i64 %14, align 16
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %41, %0
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %47

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %34, %20
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %40

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %27, %12
  %29 = getelementptr inbounds i32, i32* %15, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  br label %34

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 %35, -2055287085
  %37 = add i32 %36, 1
  %38 = add i32 %37, -2055287085
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %5, align 4
  br label %21

; <label>:40:                                     ; preds = %21
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 %42, 1317815951
  %44 = add i32 %43, 1
  %45 = add i32 %44, 1317815951
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %4, align 4
  br label %16

; <label>:47:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %770, %47
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %776

; <label>:52:                                     ; preds = %48
  store i32 0, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %764, %52
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %769

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %4, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %85

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %5, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %85

; <label>:63:                                     ; preds = %60
  %64 = mul nsw i64 0, %12
  %65 = getelementptr inbounds i32, i32* %15, i64 %64
  %66 = getelementptr inbounds i32, i32* %65, i64 0
  %67 = load i32, i32* %66, align 4
  %68 = mul nsw i64 1, %12
  %69 = getelementptr inbounds i32, i32* %15, i64 %68
  %70 = getelementptr inbounds i32, i32* %69, i64 0
  %71 = load i32, i32* %70, align 4
  %72 = icmp sge i32 %67, %71
  br i1 %72, label %73, label %85

; <label>:73:                                     ; preds = %63
  %74 = mul nsw i64 0, %12
  %75 = getelementptr inbounds i32, i32* %15, i64 %74
  %76 = getelementptr inbounds i32, i32* %75, i64 0
  %77 = load i32, i32* %76, align 4
  %78 = mul nsw i64 0, %12
  %79 = getelementptr inbounds i32, i32* %15, i64 %78
  %80 = getelementptr inbounds i32, i32* %79, i64 1
  %81 = load i32, i32* %80, align 4
  %82 = icmp sge i32 %77, %81
  br i1 %82, label %83, label %85

; <label>:83:                                     ; preds = %73
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %763

; <label>:85:                                     ; preds = %73, %63, %60, %57
  %86 = load i32, i32* %4, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %146

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub nsw i32 %90, 1
  %94 = icmp eq i32 %89, %92
  br i1 %94, label %95, label %146

; <label>:95:                                     ; preds = %88
  %96 = mul nsw i64 0, %12
  %97 = getelementptr inbounds i32, i32* %15, i64 %96
  %98 = load i32, i32* %3, align 4
  %99 = sub i32 %98, 1199256805
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1199256805
  %102 = sub nsw i32 %98, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds i32, i32* %97, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = mul nsw i64 1, %12
  %107 = getelementptr inbounds i32, i32* %15, i64 %106
  %108 = load i32, i32* %3, align 4
  %109 = sub i32 %108, 1398598486
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1398598486
  %112 = sub nsw i32 %108, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds i32, i32* %107, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sge i32 %105, %115
  br i1 %116, label %117, label %146

; <label>:117:                                    ; preds = %95
  %118 = mul nsw i64 0, %12
  %119 = getelementptr inbounds i32, i32* %15, i64 %118
  %120 = load i32, i32* %3, align 4
  %121 = add i32 %120, -1481972275
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1481972275
  %124 = sub nsw i32 %120, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds i32, i32* %119, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = mul nsw i64 0, %12
  %129 = getelementptr inbounds i32, i32* %15, i64 %128
  %130 = load i32, i32* %3, align 4
  %131 = add i32 %130, 1889562651
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1889562651
  %134 = sub nsw i32 %130, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds i32, i32* %129, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sge i32 %127, %137
  br i1 %138, label %139, label %146

; <label>:139:                                    ; preds = %117
  %140 = load i32, i32* %3, align 4
  %141 = sub i32 %140, 880018
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 880018
  %144 = sub nsw i32 %140, 1
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %143)
  br label %762

; <label>:146:                                    ; preds = %117, %95, %88, %85
  %147 = load i32, i32* %4, align 4
  %148 = load i32, i32* %2, align 4
  %149 = sub i32 %148, -2107503920
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -2107503920
  %152 = sub nsw i32 %148, 1
  %153 = icmp eq i32 %147, %151
  br i1 %153, label %154, label %240

; <label>:154:                                    ; preds = %146
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %3, align 4
  %157 = add i32 %156, 266609513
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 266609513
  %160 = sub nsw i32 %156, 1
  %161 = icmp eq i32 %155, %159
  br i1 %161, label %162, label %240

; <label>:162:                                    ; preds = %154
  %163 = load i32, i32* %2, align 4
  %164 = sub i32 %163, -1680422536
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1680422536
  %167 = sub nsw i32 %163, 1
  %168 = sext i32 %166 to i64
  %169 = mul nsw i64 %168, %12
  %170 = getelementptr inbounds i32, i32* %15, i64 %169
  %171 = load i32, i32* %3, align 4
  %172 = sub i32 %171, -2016069564
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -2016069564
  %175 = sub nsw i32 %171, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds i32, i32* %170, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %2, align 4
  %180 = sub i32 0, 2
  %181 = add i32 %179, %180
  %182 = sub nsw i32 %179, 2
  %183 = sext i32 %181 to i64
  %184 = mul nsw i64 %183, %12
  %185 = getelementptr inbounds i32, i32* %15, i64 %184
  %186 = load i32, i32* %3, align 4
  %187 = add i32 %186, 1997520641
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1997520641
  %190 = sub nsw i32 %186, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds i32, i32* %185, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp sge i32 %178, %193
  br i1 %194, label %195, label %240

; <label>:195:                                    ; preds = %162
  %196 = load i32, i32* %2, align 4
  %197 = add i32 %196, 1223293785
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1223293785
  %200 = sub nsw i32 %196, 1
  %201 = sext i32 %199 to i64
  %202 = mul nsw i64 %201, %12
  %203 = getelementptr inbounds i32, i32* %15, i64 %202
  %204 = load i32, i32* %3, align 4
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub nsw i32 %204, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds i32, i32* %203, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %2, align 4
  %212 = sub i32 %211, -708184989
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -708184989
  %215 = sub nsw i32 %211, 1
  %216 = sext i32 %214 to i64
  %217 = mul nsw i64 %216, %12
  %218 = getelementptr inbounds i32, i32* %15, i64 %217
  %219 = load i32, i32* %3, align 4
  %220 = add i32 %219, -2068407430
  %221 = sub i32 %220, 2
  %222 = sub i32 %221, -2068407430
  %223 = sub nsw i32 %219, 2
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds i32, i32* %218, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp sge i32 %210, %226
  br i1 %227, label %228, label %240

; <label>:228:                                    ; preds = %195
  %229 = load i32, i32* %2, align 4
  %230 = add i32 %229, 437797569
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 437797569
  %233 = sub nsw i32 %229, 1
  %234 = load i32, i32* %3, align 4
  %235 = sub i32 %234, 360990340
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 360990340
  %238 = sub nsw i32 %234, 1
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %232, i32 %237)
  br label %761

; <label>:240:                                    ; preds = %195, %162, %154, %146
  %241 = load i32, i32* %4, align 4
  %242 = load i32, i32* %2, align 4
  %243 = sub i32 %242, 3962748
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 3962748
  %246 = sub nsw i32 %242, 1
  %247 = icmp eq i32 %241, %245
  br i1 %247, label %248, label %299

; <label>:248:                                    ; preds = %240
  %249 = load i32, i32* %5, align 4
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %299

; <label>:251:                                    ; preds = %248
  %252 = load i32, i32* %2, align 4
  %253 = add i32 %252, 267342247
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 267342247
  %256 = sub nsw i32 %252, 1
  %257 = sext i32 %255 to i64
  %258 = mul nsw i64 %257, %12
  %259 = getelementptr inbounds i32, i32* %15, i64 %258
  %260 = getelementptr inbounds i32, i32* %259, i64 0
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %2, align 4
  %263 = sub i32 0, 2
  %264 = add i32 %262, %263
  %265 = sub nsw i32 %262, 2
  %266 = sext i32 %264 to i64
  %267 = mul nsw i64 %266, %12
  %268 = getelementptr inbounds i32, i32* %15, i64 %267
  %269 = getelementptr inbounds i32, i32* %268, i64 0
  %270 = load i32, i32* %269, align 4
  %271 = icmp sgt i32 %261, %270
  br i1 %271, label %272, label %299

; <label>:272:                                    ; preds = %251
  %273 = load i32, i32* %2, align 4
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub nsw i32 %273, 1
  %277 = sext i32 %275 to i64
  %278 = mul nsw i64 %277, %12
  %279 = getelementptr inbounds i32, i32* %15, i64 %278
  %280 = getelementptr inbounds i32, i32* %279, i64 0
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %2, align 4
  %283 = sub i32 %282, -969949835
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -969949835
  %286 = sub nsw i32 %282, 1
  %287 = sext i32 %285 to i64
  %288 = mul nsw i64 %287, %12
  %289 = getelementptr inbounds i32, i32* %15, i64 %288
  %290 = getelementptr inbounds i32, i32* %289, i64 1
  %291 = load i32, i32* %290, align 4
  %292 = icmp sge i32 %281, %291
  br i1 %292, label %293, label %299

; <label>:293:                                    ; preds = %272
  %294 = load i32, i32* %2, align 4
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub nsw i32 %294, 1
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32 %296)
  br label %760

; <label>:299:                                    ; preds = %272, %251, %248, %240
  %300 = load i32, i32* %4, align 4
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %382

; <label>:302:                                    ; preds = %299
  %303 = load i32, i32* %5, align 4
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %312, label %305

; <label>:305:                                    ; preds = %302
  %306 = load i32, i32* %5, align 4
  %307 = load i32, i32* %3, align 4
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub nsw i32 %307, 1
  %311 = icmp ne i32 %306, %309
  br i1 %311, label %312, label %382

; <label>:312:                                    ; preds = %305, %302
  %313 = load i32, i32* %4, align 4
  %314 = sext i32 %313 to i64
  %315 = mul nsw i64 %314, %12
  %316 = getelementptr inbounds i32, i32* %15, i64 %315
  %317 = load i32, i32* %5, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, i32* %316, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %4, align 4
  %322 = sub i32 %321, -807909563
  %323 = add i32 %322, 1
  %324 = add i32 %323, -807909563
  %325 = add nsw i32 %321, 1
  %326 = sext i32 %324 to i64
  %327 = mul nsw i64 %326, %12
  %328 = getelementptr inbounds i32, i32* %15, i64 %327
  %329 = load i32, i32* %5, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, i32* %328, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = icmp sge i32 %320, %332
  br i1 %333, label %334, label %382

; <label>:334:                                    ; preds = %312
  %335 = load i32, i32* %4, align 4
  %336 = sext i32 %335 to i64
  %337 = mul nsw i64 %336, %12
  %338 = getelementptr inbounds i32, i32* %15, i64 %337
  %339 = load i32, i32* %5, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, i32* %338, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* %4, align 4
  %344 = sext i32 %343 to i64
  %345 = mul nsw i64 %344, %12
  %346 = getelementptr inbounds i32, i32* %15, i64 %345
  %347 = load i32, i32* %5, align 4
  %348 = add i32 %347, 594160605
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 594160605
  %351 = sub nsw i32 %347, 1
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds i32, i32* %346, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = icmp sge i32 %342, %354
  br i1 %355, label %356, label %382

; <label>:356:                                    ; preds = %334
  %357 = load i32, i32* %4, align 4
  %358 = sext i32 %357 to i64
  %359 = mul nsw i64 %358, %12
  %360 = getelementptr inbounds i32, i32* %15, i64 %359
  %361 = load i32, i32* %5, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, i32* %360, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = load i32, i32* %4, align 4
  %366 = sext i32 %365 to i64
  %367 = mul nsw i64 %366, %12
  %368 = getelementptr inbounds i32, i32* %15, i64 %367
  %369 = load i32, i32* %5, align 4
  %370 = add i32 %369, 172286036
  %371 = add i32 %370, 1
  %372 = sub i32 %371, 172286036
  %373 = add nsw i32 %369, 1
  %374 = sext i32 %372 to i64
  %375 = getelementptr inbounds i32, i32* %368, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = icmp sge i32 %364, %376
  br i1 %377, label %378, label %382

; <label>:378:                                    ; preds = %356
  %379 = load i32, i32* %4, align 4
  %380 = load i32, i32* %5, align 4
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %379, i32 %380)
  br label %759

; <label>:382:                                    ; preds = %356, %334, %312, %305, %299
  %383 = load i32, i32* %4, align 4
  %384 = load i32, i32* %2, align 4
  %385 = add i32 %384, -1707594808
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1707594808
  %388 = sub nsw i32 %384, 1
  %389 = icmp eq i32 %383, %387
  br i1 %389, label %390, label %468

; <label>:390:                                    ; preds = %382
  %391 = load i32, i32* %5, align 4
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %400, label %393

; <label>:393:                                    ; preds = %390
  %394 = load i32, i32* %5, align 4
  %395 = load i32, i32* %3, align 4
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub nsw i32 %395, 1
  %399 = icmp ne i32 %394, %397
  br i1 %399, label %400, label %468

; <label>:400:                                    ; preds = %393, %390
  %401 = load i32, i32* %4, align 4
  %402 = sext i32 %401 to i64
  %403 = mul nsw i64 %402, %12
  %404 = getelementptr inbounds i32, i32* %15, i64 %403
  %405 = load i32, i32* %5, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i32, i32* %404, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = load i32, i32* %4, align 4
  %410 = sub i32 %409, -1703155034
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -1703155034
  %413 = sub nsw i32 %409, 1
  %414 = sext i32 %412 to i64
  %415 = mul nsw i64 %414, %12
  %416 = getelementptr inbounds i32, i32* %15, i64 %415
  %417 = load i32, i32* %5, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i32, i32* %416, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = icmp sge i32 %408, %420
  br i1 %421, label %422, label %468

; <label>:422:                                    ; preds = %400
  %423 = load i32, i32* %4, align 4
  %424 = sext i32 %423 to i64
  %425 = mul nsw i64 %424, %12
  %426 = getelementptr inbounds i32, i32* %15, i64 %425
  %427 = load i32, i32* %5, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, i32* %426, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = load i32, i32* %4, align 4
  %432 = sext i32 %431 to i64
  %433 = mul nsw i64 %432, %12
  %434 = getelementptr inbounds i32, i32* %15, i64 %433
  %435 = load i32, i32* %5, align 4
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub nsw i32 %435, 1
  %439 = sext i32 %437 to i64
  %440 = getelementptr inbounds i32, i32* %434, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = icmp sge i32 %430, %441
  br i1 %442, label %443, label %468

; <label>:443:                                    ; preds = %422
  %444 = load i32, i32* %4, align 4
  %445 = sext i32 %444 to i64
  %446 = mul nsw i64 %445, %12
  %447 = getelementptr inbounds i32, i32* %15, i64 %446
  %448 = load i32, i32* %5, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i32, i32* %447, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = load i32, i32* %4, align 4
  %453 = sext i32 %452 to i64
  %454 = mul nsw i64 %453, %12
  %455 = getelementptr inbounds i32, i32* %15, i64 %454
  %456 = load i32, i32* %5, align 4
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %459 = add nsw i32 %456, 1
  %460 = sext i32 %458 to i64
  %461 = getelementptr inbounds i32, i32* %455, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = icmp sge i32 %451, %462
  br i1 %463, label %464, label %468

; <label>:464:                                    ; preds = %443
  %465 = load i32, i32* %4, align 4
  %466 = load i32, i32* %5, align 4
  %467 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %465, i32 %466)
  br label %758

; <label>:468:                                    ; preds = %443, %422, %400, %393, %382
  %469 = load i32, i32* %5, align 4
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %551

; <label>:471:                                    ; preds = %468
  %472 = load i32, i32* %4, align 4
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %481, label %474

; <label>:474:                                    ; preds = %471
  %475 = load i32, i32* %4, align 4
  %476 = load i32, i32* %2, align 4
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub nsw i32 %476, 1
  %480 = icmp ne i32 %475, %478
  br i1 %480, label %481, label %551

; <label>:481:                                    ; preds = %474, %471
  %482 = load i32, i32* %4, align 4
  %483 = sext i32 %482 to i64
  %484 = mul nsw i64 %483, %12
  %485 = getelementptr inbounds i32, i32* %15, i64 %484
  %486 = load i32, i32* %5, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i32, i32* %485, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = load i32, i32* %4, align 4
  %491 = add i32 %490, -2024278300
  %492 = add i32 %491, 1
  %493 = sub i32 %492, -2024278300
  %494 = add nsw i32 %490, 1
  %495 = sext i32 %493 to i64
  %496 = mul nsw i64 %495, %12
  %497 = getelementptr inbounds i32, i32* %15, i64 %496
  %498 = load i32, i32* %5, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i32, i32* %497, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = icmp sge i32 %489, %501
  br i1 %502, label %503, label %551

; <label>:503:                                    ; preds = %481
  %504 = load i32, i32* %4, align 4
  %505 = sext i32 %504 to i64
  %506 = mul nsw i64 %505, %12
  %507 = getelementptr inbounds i32, i32* %15, i64 %506
  %508 = load i32, i32* %5, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i32, i32* %507, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = load i32, i32* %4, align 4
  %513 = add i32 %512, 625721239
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 625721239
  %516 = sub nsw i32 %512, 1
  %517 = sext i32 %515 to i64
  %518 = mul nsw i64 %517, %12
  %519 = getelementptr inbounds i32, i32* %15, i64 %518
  %520 = load i32, i32* %5, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i32, i32* %519, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = icmp sge i32 %511, %523
  br i1 %524, label %525, label %551

; <label>:525:                                    ; preds = %503
  %526 = load i32, i32* %4, align 4
  %527 = sext i32 %526 to i64
  %528 = mul nsw i64 %527, %12
  %529 = getelementptr inbounds i32, i32* %15, i64 %528
  %530 = load i32, i32* %5, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i32, i32* %529, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = load i32, i32* %4, align 4
  %535 = sext i32 %534 to i64
  %536 = mul nsw i64 %535, %12
  %537 = getelementptr inbounds i32, i32* %15, i64 %536
  %538 = load i32, i32* %5, align 4
  %539 = sub i32 %538, -699585262
  %540 = add i32 %539, 1
  %541 = add i32 %540, -699585262
  %542 = add nsw i32 %538, 1
  %543 = sext i32 %541 to i64
  %544 = getelementptr inbounds i32, i32* %537, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = icmp sge i32 %533, %545
  br i1 %546, label %547, label %551

; <label>:547:                                    ; preds = %525
  %548 = load i32, i32* %4, align 4
  %549 = load i32, i32* %5, align 4
  %550 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %548, i32 %549)
  br label %757

; <label>:551:                                    ; preds = %525, %503, %481, %474, %468
  %552 = load i32, i32* %5, align 4
  %553 = load i32, i32* %3, align 4
  %554 = add i32 %553, -1807493800
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -1807493800
  %557 = sub nsw i32 %553, 1
  %558 = icmp eq i32 %552, %556
  br i1 %558, label %559, label %640

; <label>:559:                                    ; preds = %551
  %560 = load i32, i32* %4, align 4
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %570, label %562

; <label>:562:                                    ; preds = %559
  %563 = load i32, i32* %4, align 4
  %564 = load i32, i32* %2, align 4
  %565 = add i32 %564, -22854181
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -22854181
  %568 = sub nsw i32 %564, 1
  %569 = icmp ne i32 %563, %567
  br i1 %569, label %570, label %640

; <label>:570:                                    ; preds = %562, %559
  %571 = load i32, i32* %4, align 4
  %572 = sext i32 %571 to i64
  %573 = mul nsw i64 %572, %12
  %574 = getelementptr inbounds i32, i32* %15, i64 %573
  %575 = load i32, i32* %5, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds i32, i32* %574, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = load i32, i32* %4, align 4
  %580 = add i32 %579, 162769602
  %581 = add i32 %580, 1
  %582 = sub i32 %581, 162769602
  %583 = add nsw i32 %579, 1
  %584 = sext i32 %582 to i64
  %585 = mul nsw i64 %584, %12
  %586 = getelementptr inbounds i32, i32* %15, i64 %585
  %587 = load i32, i32* %5, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i32, i32* %586, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = icmp sge i32 %578, %590
  br i1 %591, label %592, label %640

; <label>:592:                                    ; preds = %570
  %593 = load i32, i32* %4, align 4
  %594 = sext i32 %593 to i64
  %595 = mul nsw i64 %594, %12
  %596 = getelementptr inbounds i32, i32* %15, i64 %595
  %597 = load i32, i32* %5, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i32, i32* %596, i64 %598
  %600 = load i32, i32* %599, align 4
  %601 = load i32, i32* %4, align 4
  %602 = sub i32 %601, 1554781017
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 1554781017
  %605 = sub nsw i32 %601, 1
  %606 = sext i32 %604 to i64
  %607 = mul nsw i64 %606, %12
  %608 = getelementptr inbounds i32, i32* %15, i64 %607
  %609 = load i32, i32* %5, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i32, i32* %608, i64 %610
  %612 = load i32, i32* %611, align 4
  %613 = icmp sge i32 %600, %612
  br i1 %613, label %614, label %640

; <label>:614:                                    ; preds = %592
  %615 = load i32, i32* %4, align 4
  %616 = sext i32 %615 to i64
  %617 = mul nsw i64 %616, %12
  %618 = getelementptr inbounds i32, i32* %15, i64 %617
  %619 = load i32, i32* %5, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i32, i32* %618, i64 %620
  %622 = load i32, i32* %621, align 4
  %623 = load i32, i32* %4, align 4
  %624 = sext i32 %623 to i64
  %625 = mul nsw i64 %624, %12
  %626 = getelementptr inbounds i32, i32* %15, i64 %625
  %627 = load i32, i32* %5, align 4
  %628 = sub i32 %627, 1153011227
  %629 = sub i32 %628, 1
  %630 = add i32 %629, 1153011227
  %631 = sub nsw i32 %627, 1
  %632 = sext i32 %630 to i64
  %633 = getelementptr inbounds i32, i32* %626, i64 %632
  %634 = load i32, i32* %633, align 4
  %635 = icmp sge i32 %622, %634
  br i1 %635, label %636, label %640

; <label>:636:                                    ; preds = %614
  %637 = load i32, i32* %4, align 4
  %638 = load i32, i32* %5, align 4
  %639 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %637, i32 %638)
  br label %756

; <label>:640:                                    ; preds = %614, %592, %570, %562, %551
  %641 = load i32, i32* %4, align 4
  %642 = icmp sgt i32 %641, 0
  br i1 %642, label %643, label %755

; <label>:643:                                    ; preds = %640
  %644 = load i32, i32* %4, align 4
  %645 = load i32, i32* %2, align 4
  %646 = sub i32 %645, -31948402
  %647 = sub i32 %646, 1
  %648 = add i32 %647, -31948402
  %649 = sub nsw i32 %645, 1
  %650 = icmp slt i32 %644, %648
  br i1 %650, label %651, label %755

; <label>:651:                                    ; preds = %643
  %652 = load i32, i32* %5, align 4
  %653 = icmp sgt i32 %652, 0
  br i1 %653, label %654, label %755

; <label>:654:                                    ; preds = %651
  %655 = load i32, i32* %5, align 4
  %656 = load i32, i32* %3, align 4
  %657 = add i32 %656, -690986051
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, -690986051
  %660 = sub nsw i32 %656, 1
  %661 = icmp slt i32 %655, %659
  br i1 %661, label %662, label %755

; <label>:662:                                    ; preds = %654
  %663 = load i32, i32* %4, align 4
  %664 = sext i32 %663 to i64
  %665 = mul nsw i64 %664, %12
  %666 = getelementptr inbounds i32, i32* %15, i64 %665
  %667 = load i32, i32* %5, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds i32, i32* %666, i64 %668
  %670 = load i32, i32* %669, align 4
  %671 = load i32, i32* %4, align 4
  %672 = sext i32 %671 to i64
  %673 = mul nsw i64 %672, %12
  %674 = getelementptr inbounds i32, i32* %15, i64 %673
  %675 = load i32, i32* %5, align 4
  %676 = add i32 %675, 1653463678
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, 1653463678
  %679 = sub nsw i32 %675, 1
  %680 = sext i32 %678 to i64
  %681 = getelementptr inbounds i32, i32* %674, i64 %680
  %682 = load i32, i32* %681, align 4
  %683 = icmp sge i32 %670, %682
  br i1 %683, label %684, label %755

; <label>:684:                                    ; preds = %662
  %685 = load i32, i32* %4, align 4
  %686 = sext i32 %685 to i64
  %687 = mul nsw i64 %686, %12
  %688 = getelementptr inbounds i32, i32* %15, i64 %687
  %689 = load i32, i32* %5, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds i32, i32* %688, i64 %690
  %692 = load i32, i32* %691, align 4
  %693 = load i32, i32* %4, align 4
  %694 = sext i32 %693 to i64
  %695 = mul nsw i64 %694, %12
  %696 = getelementptr inbounds i32, i32* %15, i64 %695
  %697 = load i32, i32* %5, align 4
  %698 = sub i32 0, %697
  %699 = sub i32 0, 1
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %702 = add nsw i32 %697, 1
  %703 = sext i32 %701 to i64
  %704 = getelementptr inbounds i32, i32* %696, i64 %703
  %705 = load i32, i32* %704, align 4
  %706 = icmp sge i32 %692, %705
  br i1 %706, label %707, label %755

; <label>:707:                                    ; preds = %684
  %708 = load i32, i32* %4, align 4
  %709 = sext i32 %708 to i64
  %710 = mul nsw i64 %709, %12
  %711 = getelementptr inbounds i32, i32* %15, i64 %710
  %712 = load i32, i32* %5, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds i32, i32* %711, i64 %713
  %715 = load i32, i32* %714, align 4
  %716 = load i32, i32* %4, align 4
  %717 = sub i32 0, 1
  %718 = add i32 %716, %717
  %719 = sub nsw i32 %716, 1
  %720 = sext i32 %718 to i64
  %721 = mul nsw i64 %720, %12
  %722 = getelementptr inbounds i32, i32* %15, i64 %721
  %723 = load i32, i32* %5, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds i32, i32* %722, i64 %724
  %726 = load i32, i32* %725, align 4
  %727 = icmp sge i32 %715, %726
  br i1 %727, label %728, label %755

; <label>:728:                                    ; preds = %707
  %729 = load i32, i32* %4, align 4
  %730 = sext i32 %729 to i64
  %731 = mul nsw i64 %730, %12
  %732 = getelementptr inbounds i32, i32* %15, i64 %731
  %733 = load i32, i32* %5, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds i32, i32* %732, i64 %734
  %736 = load i32, i32* %735, align 4
  %737 = load i32, i32* %4, align 4
  %738 = sub i32 0, %737
  %739 = sub i32 0, 1
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %742 = add nsw i32 %737, 1
  %743 = sext i32 %741 to i64
  %744 = mul nsw i64 %743, %12
  %745 = getelementptr inbounds i32, i32* %15, i64 %744
  %746 = load i32, i32* %5, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds i32, i32* %745, i64 %747
  %749 = load i32, i32* %748, align 4
  %750 = icmp sge i32 %736, %749
  br i1 %750, label %751, label %755

; <label>:751:                                    ; preds = %728
  %752 = load i32, i32* %4, align 4
  %753 = load i32, i32* %5, align 4
  %754 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %752, i32 %753)
  br label %755

; <label>:755:                                    ; preds = %751, %728, %707, %684, %662, %654, %651, %643, %640
  br label %756

; <label>:756:                                    ; preds = %755, %636
  br label %757

; <label>:757:                                    ; preds = %756, %547
  br label %758

; <label>:758:                                    ; preds = %757, %464
  br label %759

; <label>:759:                                    ; preds = %758, %378
  br label %760

; <label>:760:                                    ; preds = %759, %293
  br label %761

; <label>:761:                                    ; preds = %760, %228
  br label %762

; <label>:762:                                    ; preds = %761, %139
  br label %763

; <label>:763:                                    ; preds = %762, %83
  br label %764

; <label>:764:                                    ; preds = %763
  %765 = load i32, i32* %5, align 4
  %766 = sub i32 0, 1
  %767 = sub i32 %765, %766
  %768 = add nsw i32 %765, 1
  store i32 %767, i32* %5, align 4
  br label %53

; <label>:769:                                    ; preds = %53
  br label %770

; <label>:770:                                    ; preds = %769
  %771 = load i32, i32* %4, align 4
  %772 = sub i32 %771, -1129001634
  %773 = add i32 %772, 1
  %774 = add i32 %773, -1129001634
  %775 = add nsw i32 %771, 1
  store i32 %774, i32* %4, align 4
  br label %48

; <label>:776:                                    ; preds = %48
  %777 = call i32 @getchar()
  %778 = call i32 @getchar()
  %779 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %779)
  %780 = load i32, i32* %1, align 4
  ret i32 %780
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
