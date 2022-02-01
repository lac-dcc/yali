; ModuleID = 'source-C-CXX/45/1983.c'
source_filename = "source-C-CXX/45/1983.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca [10000 x i32], align 16
  %8 = alloca [4 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10)
  store i32 0, i32* %12, align 4
  br label %19

; <label>:19:                                     ; preds = %43, %2
  %20 = load i32, i32* %12, align 4
  %21 = load i32, i32* %9, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %49

; <label>:23:                                     ; preds = %19
  store i32 0, i32* %13, align 4
  br label %24

; <label>:24:                                     ; preds = %36, %23
  %25 = load i32, i32* %13, align 4
  %26 = load i32, i32* %10, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %42

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %12, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %30
  %32 = load i32, i32* %13, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  br label %36

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %13, align 4
  %38 = sub i32 %37, -725775832
  %39 = add i32 %38, 1
  %40 = add i32 %39, -725775832
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %13, align 4
  br label %24

; <label>:42:                                     ; preds = %24
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %12, align 4
  %45 = add i32 %44, -1821003831
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -1821003831
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %12, align 4
  br label %19

; <label>:49:                                     ; preds = %19
  store i32 0, i32* %12, align 4
  br label %50

; <label>:50:                                     ; preds = %385, %49
  %51 = load i32, i32* %12, align 4
  %52 = load i32, i32* %9, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %392

; <label>:54:                                     ; preds = %50
  store i32 0, i32* %13, align 4
  br label %55

; <label>:55:                                     ; preds = %379, %54
  %56 = load i32, i32* %13, align 4
  %57 = load i32, i32* %10, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %384

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %12, align 4
  %61 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  store i32 %60, i32* %61, align 16
  %62 = load i32, i32* %13, align 4
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 1
  store i32 %62, i32* %63, align 4
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %12, align 4
  %66 = add i32 %64, 2017477860
  %67 = sub i32 %66, %65
  %68 = sub i32 %67, 2017477860
  %69 = sub nsw i32 %64, %65
  %70 = add i32 %68, 1519763658
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1519763658
  %73 = sub nsw i32 %68, 1
  %74 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 2
  store i32 %72, i32* %74, align 8
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %13, align 4
  %77 = sub i32 0, %76
  %78 = add i32 %75, %77
  %79 = sub nsw i32 %75, %76
  %80 = sub i32 %78, 171594204
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 171594204
  %83 = sub nsw i32 %78, 1
  %84 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 3
  store i32 %82, i32* %84, align 4
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  %86 = load i32, i32* %85, align 16
  store i32 %86, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %87

; <label>:87:                                     ; preds = %103, %59
  %88 = load i32, i32* %15, align 4
  %89 = icmp slt i32 %88, 4
  br i1 %89, label %90, label %109

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %15, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %14, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %102

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* %15, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %14, align 4
  br label %102

; <label>:102:                                    ; preds = %97, %90
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %15, align 4
  %105 = add i32 %104, -844990041
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -844990041
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %15, align 4
  br label %87

; <label>:109:                                    ; preds = %87
  %110 = load i32, i32* %12, align 4
  %111 = load i32, i32* %14, align 4
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %124

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %13, align 4
  %115 = load i32, i32* %14, align 4
  %116 = add i32 %114, -2004978714
  %117 = sub i32 %116, %115
  %118 = sub i32 %117, -2004978714
  %119 = sub nsw i32 %114, %115
  %120 = sub i32 %118, 743006540
  %121 = add i32 %120, 1
  %122 = add i32 %121, 743006540
  %123 = add nsw i32 %118, 1
  store i32 %122, i32* %17, align 4
  br label %311

; <label>:124:                                    ; preds = %109
  %125 = load i32, i32* %13, align 4
  %126 = load i32, i32* %10, align 4
  %127 = load i32, i32* %14, align 4
  %128 = sub i32 0, %127
  %129 = add i32 %126, %128
  %130 = sub nsw i32 %126, %127
  %131 = add i32 %129, -371573830
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -371573830
  %134 = sub nsw i32 %129, 1
  %135 = icmp eq i32 %125, %133
  br i1 %135, label %136, label %167

; <label>:136:                                    ; preds = %124
  %137 = load i32, i32* %10, align 4
  %138 = load i32, i32* %14, align 4
  %139 = add i32 %137, -811938001
  %140 = sub i32 %139, %138
  %141 = sub i32 %140, -811938001
  %142 = sub nsw i32 %137, %138
  %143 = sub i32 %141, -293548324
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -293548324
  %146 = sub nsw i32 %141, 1
  %147 = load i32, i32* %14, align 4
  %148 = sub i32 0, %147
  %149 = add i32 %145, %148
  %150 = sub nsw i32 %145, %147
  %151 = load i32, i32* %12, align 4
  %152 = sub i32 0, %149
  %153 = sub i32 0, %151
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %149, %151
  %157 = load i32, i32* %14, align 4
  %158 = add i32 %155, 596555206
  %159 = sub i32 %158, %157
  %160 = sub i32 %159, 596555206
  %161 = sub nsw i32 %155, %157
  %162 = sub i32 0, %160
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %160, 1
  store i32 %165, i32* %17, align 4
  br label %310

; <label>:167:                                    ; preds = %124
  %168 = load i32, i32* %12, align 4
  %169 = load i32, i32* %9, align 4
  %170 = load i32, i32* %14, align 4
  %171 = add i32 %169, 1113952753
  %172 = sub i32 %171, %170
  %173 = sub i32 %172, 1113952753
  %174 = sub nsw i32 %169, %170
  %175 = add i32 %173, 973757700
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 973757700
  %178 = sub nsw i32 %173, 1
  %179 = icmp eq i32 %168, %177
  br i1 %179, label %180, label %233

; <label>:180:                                    ; preds = %167
  %181 = load i32, i32* %10, align 4
  %182 = load i32, i32* %14, align 4
  %183 = sub i32 %181, -940988733
  %184 = sub i32 %183, %182
  %185 = add i32 %184, -940988733
  %186 = sub nsw i32 %181, %182
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub nsw i32 %185, 1
  %190 = load i32, i32* %14, align 4
  %191 = sub i32 %188, -1883363149
  %192 = sub i32 %191, %190
  %193 = add i32 %192, -1883363149
  %194 = sub nsw i32 %188, %190
  %195 = load i32, i32* %9, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 %193, %196
  %198 = add nsw i32 %193, %195
  %199 = load i32, i32* %14, align 4
  %200 = sub i32 0, %199
  %201 = add i32 %197, %200
  %202 = sub nsw i32 %197, %199
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub nsw i32 %201, 1
  %206 = load i32, i32* %14, align 4
  %207 = add i32 %204, -1197892089
  %208 = sub i32 %207, %206
  %209 = sub i32 %208, -1197892089
  %210 = sub nsw i32 %204, %206
  %211 = load i32, i32* %10, align 4
  %212 = sub i32 0, %209
  %213 = sub i32 0, %211
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %209, %211
  %217 = load i32, i32* %14, align 4
  %218 = add i32 %215, -743490603
  %219 = sub i32 %218, %217
  %220 = sub i32 %219, -743490603
  %221 = sub nsw i32 %215, %217
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub nsw i32 %220, 1
  %225 = load i32, i32* %13, align 4
  %226 = sub i32 0, %225
  %227 = add i32 %223, %226
  %228 = sub nsw i32 %223, %225
  %229 = add i32 %227, -2073176583
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -2073176583
  %232 = add nsw i32 %227, 1
  store i32 %231, i32* %17, align 4
  br label %309

; <label>:233:                                    ; preds = %167
  %234 = load i32, i32* %13, align 4
  %235 = load i32, i32* %14, align 4
  %236 = icmp eq i32 %234, %235
  br i1 %236, label %237, label %308

; <label>:237:                                    ; preds = %233
  %238 = load i32, i32* %10, align 4
  %239 = load i32, i32* %14, align 4
  %240 = sub i32 %238, 1502358104
  %241 = sub i32 %240, %239
  %242 = add i32 %241, 1502358104
  %243 = sub nsw i32 %238, %239
  %244 = add i32 %242, -2130156125
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -2130156125
  %247 = sub nsw i32 %242, 1
  %248 = load i32, i32* %14, align 4
  %249 = sub i32 0, %248
  %250 = add i32 %246, %249
  %251 = sub nsw i32 %246, %248
  %252 = load i32, i32* %9, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 %250, %253
  %255 = add nsw i32 %250, %252
  %256 = load i32, i32* %14, align 4
  %257 = sub i32 0, %256
  %258 = add i32 %254, %257
  %259 = sub nsw i32 %254, %256
  %260 = sub i32 %258, 1823544671
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1823544671
  %263 = sub nsw i32 %258, 1
  %264 = load i32, i32* %14, align 4
  %265 = sub i32 0, %264
  %266 = add i32 %262, %265
  %267 = sub nsw i32 %262, %264
  %268 = load i32, i32* %10, align 4
  %269 = add i32 %266, 60281846
  %270 = add i32 %269, %268
  %271 = sub i32 %270, 60281846
  %272 = add nsw i32 %266, %268
  %273 = load i32, i32* %14, align 4
  %274 = sub i32 0, %273
  %275 = add i32 %271, %274
  %276 = sub nsw i32 %271, %273
  %277 = add i32 %275, -164205849
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -164205849
  %280 = sub nsw i32 %275, 1
  %281 = load i32, i32* %14, align 4
  %282 = sub i32 %279, 2108978253
  %283 = sub i32 %282, %281
  %284 = add i32 %283, 2108978253
  %285 = sub nsw i32 %279, %281
  %286 = load i32, i32* %9, align 4
  %287 = add i32 %284, 1478499985
  %288 = add i32 %287, %286
  %289 = sub i32 %288, 1478499985
  %290 = add nsw i32 %284, %286
  %291 = load i32, i32* %14, align 4
  %292 = add i32 %289, -365588811
  %293 = sub i32 %292, %291
  %294 = sub i32 %293, -365588811
  %295 = sub nsw i32 %289, %291
  %296 = add i32 %294, -307174003
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -307174003
  %299 = sub nsw i32 %294, 1
  %300 = load i32, i32* %12, align 4
  %301 = add i32 %298, 1377682879
  %302 = sub i32 %301, %300
  %303 = sub i32 %302, 1377682879
  %304 = sub nsw i32 %298, %300
  %305 = sub i32 0, 1
  %306 = sub i32 %303, %305
  %307 = add nsw i32 %303, 1
  store i32 %306, i32* %17, align 4
  br label %308

; <label>:308:                                    ; preds = %237, %233
  br label %309

; <label>:309:                                    ; preds = %308, %180
  br label %310

; <label>:310:                                    ; preds = %309, %136
  br label %311

; <label>:311:                                    ; preds = %310, %113
  store i32 0, i32* %16, align 4
  store i32 0, i32* %11, align 4
  br label %312

; <label>:312:                                    ; preds = %348, %311
  %313 = load i32, i32* %16, align 4
  %314 = load i32, i32* %14, align 4
  %315 = icmp slt i32 %313, %314
  br i1 %315, label %316, label %354

; <label>:316:                                    ; preds = %312
  %317 = load i32, i32* %11, align 4
  %318 = load i32, i32* %9, align 4
  %319 = load i32, i32* %16, align 4
  %320 = mul nsw i32 2, %319
  %321 = add i32 %318, -1508862814
  %322 = sub i32 %321, %320
  %323 = sub i32 %322, -1508862814
  %324 = sub nsw i32 %318, %320
  %325 = sub i32 %323, 1714780936
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1714780936
  %328 = sub nsw i32 %323, 1
  %329 = mul nsw i32 2, %327
  %330 = sub i32 0, %329
  %331 = sub i32 %317, %330
  %332 = add nsw i32 %317, %329
  %333 = load i32, i32* %10, align 4
  %334 = load i32, i32* %16, align 4
  %335 = mul nsw i32 2, %334
  %336 = add i32 %333, 560867538
  %337 = sub i32 %336, %335
  %338 = sub i32 %337, 560867538
  %339 = sub nsw i32 %333, %335
  %340 = add i32 %338, 1583077571
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1583077571
  %343 = sub nsw i32 %338, 1
  %344 = mul nsw i32 2, %342
  %345 = sub i32 0, %344
  %346 = sub i32 %331, %345
  %347 = add nsw i32 %331, %344
  store i32 %346, i32* %11, align 4
  br label %348

; <label>:348:                                    ; preds = %316
  %349 = load i32, i32* %16, align 4
  %350 = sub i32 %349, -1019073620
  %351 = add i32 %350, 1
  %352 = add i32 %351, -1019073620
  %353 = add nsw i32 %349, 1
  store i32 %352, i32* %16, align 4
  br label %312

; <label>:354:                                    ; preds = %312
  %355 = load i32, i32* %14, align 4
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %358

; <label>:357:                                    ; preds = %354
  store i32 0, i32* %11, align 4
  br label %358

; <label>:358:                                    ; preds = %357, %354
  %359 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  %360 = load i32, i32* %359, align 16
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %361
  %363 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 1
  %364 = load i32, i32* %363, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x i32], [100 x i32]* %362, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* %11, align 4
  %369 = load i32, i32* %17, align 4
  %370 = add i32 %368, -186223556
  %371 = add i32 %370, %369
  %372 = sub i32 %371, -186223556
  %373 = add nsw i32 %368, %369
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub nsw i32 %372, 1
  %377 = sext i32 %375 to i64
  %378 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %377
  store i32 %367, i32* %378, align 4
  br label %379

; <label>:379:                                    ; preds = %358
  %380 = load i32, i32* %13, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %383 = add nsw i32 %380, 1
  store i32 %382, i32* %13, align 4
  br label %55

; <label>:384:                                    ; preds = %55
  br label %385

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* %12, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %391 = add nsw i32 %386, 1
  store i32 %390, i32* %12, align 4
  br label %50

; <label>:392:                                    ; preds = %50
  store i32 0, i32* %12, align 4
  br label %393

; <label>:393:                                    ; preds = %405, %392
  %394 = load i32, i32* %12, align 4
  %395 = load i32, i32* %9, align 4
  %396 = load i32, i32* %10, align 4
  %397 = mul nsw i32 %395, %396
  %398 = icmp slt i32 %394, %397
  br i1 %398, label %399, label %411

; <label>:399:                                    ; preds = %393
  %400 = load i32, i32* %12, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %403)
  br label %405

; <label>:405:                                    ; preds = %399
  %406 = load i32, i32* %12, align 4
  %407 = sub i32 %406, -276469627
  %408 = add i32 %407, 1
  %409 = add i32 %408, -276469627
  %410 = add nsw i32 %406, 1
  store i32 %409, i32* %12, align 4
  br label %393

; <label>:411:                                    ; preds = %393
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
