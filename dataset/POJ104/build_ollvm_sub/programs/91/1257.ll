; ModuleID = 'source-C-CXX/91/1257.c'
source_filename = "source-C-CXX/91/1257.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [500 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %15 = bitcast [500 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %17

; <label>:17:                                     ; preds = %449, %0
  %18 = load i32, i32* %1, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %460

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 4
  %24 = call noalias i8* @malloc(i64 %23) #4
  %25 = bitcast i8* %24 to i32*
  store i32* %25, i32** %2, align 8
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 4
  %29 = call noalias i8* @malloc(i64 %28) #4
  %30 = bitcast i8* %29 to i32*
  store i32* %30, i32** %3, align 8
  store i32 0, i32* %4, align 4
  br label %31

; <label>:31:                                     ; preds = %41, %20
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %1, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %47

; <label>:35:                                     ; preds = %31
  %36 = load i32*, i32** %2, align 8
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  br label %41

; <label>:41:                                     ; preds = %35
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 %42, -456722290
  %44 = add i32 %43, 1
  %45 = add i32 %44, -456722290
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %4, align 4
  br label %31

; <label>:47:                                     ; preds = %31
  store i32 0, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %58, %47
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %1, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %65

; <label>:52:                                     ; preds = %48
  %53 = load i32*, i32** %3, align 8
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %56)
  br label %58

; <label>:58:                                     ; preds = %52
  %59 = load i32, i32* %4, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  store i32 %63, i32* %4, align 4
  br label %48

; <label>:65:                                     ; preds = %48
  store i32 0, i32* %5, align 4
  br label %66

; <label>:66:                                     ; preds = %135, %65
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %1, align 4
  %69 = add i32 %68, -1455580322
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1455580322
  %72 = sub nsw i32 %68, 1
  %73 = icmp slt i32 %67, %71
  br i1 %73, label %74, label %142

; <label>:74:                                     ; preds = %66
  store i32 0, i32* %4, align 4
  br label %75

; <label>:75:                                     ; preds = %129, %74
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %1, align 4
  %78 = add i32 %77, -1957804132
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1957804132
  %81 = sub nsw i32 %77, 1
  %82 = load i32, i32* %5, align 4
  %83 = sub i32 0, %82
  %84 = add i32 %80, %83
  %85 = sub nsw i32 %80, %82
  %86 = icmp slt i32 %76, %84
  br i1 %86, label %87, label %134

; <label>:87:                                     ; preds = %75
  %88 = load i32*, i32** %2, align 8
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32*, i32** %2, align 8
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  %97 = getelementptr inbounds i32, i32* %96, i64 1
  %98 = load i32, i32* %97, align 4
  %99 = icmp slt i32 %92, %98
  br i1 %99, label %100, label %128

; <label>:100:                                    ; preds = %87
  %101 = load i32, i32* %6, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  store i32 %105, i32* %6, align 4
  %107 = load i32*, i32** %2, align 8
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %8, align 4
  %112 = load i32*, i32** %2, align 8
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  %116 = getelementptr inbounds i32, i32* %115, i64 1
  %117 = load i32, i32* %116, align 4
  %118 = load i32*, i32** %2, align 8
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  store i32 %117, i32* %121, align 4
  %122 = load i32, i32* %8, align 4
  %123 = load i32*, i32** %2, align 8
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %123, i64 %125
  %127 = getelementptr inbounds i32, i32* %126, i64 1
  store i32 %122, i32* %127, align 4
  br label %128

; <label>:128:                                    ; preds = %100, %87
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %4, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 1
  store i32 %132, i32* %4, align 4
  br label %75

; <label>:134:                                    ; preds = %75
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %5, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1
  store i32 %140, i32* %5, align 4
  br label %66

; <label>:142:                                    ; preds = %66
  store i32 0, i32* %5, align 4
  br label %143

; <label>:143:                                    ; preds = %212, %142
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %1, align 4
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub nsw i32 %145, 1
  %149 = icmp slt i32 %144, %147
  br i1 %149, label %150, label %218

; <label>:150:                                    ; preds = %143
  store i32 0, i32* %4, align 4
  br label %151

; <label>:151:                                    ; preds = %205, %150
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %1, align 4
  %154 = sub i32 %153, 235115692
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 235115692
  %157 = sub nsw i32 %153, 1
  %158 = load i32, i32* %5, align 4
  %159 = sub i32 %156, 2097254080
  %160 = sub i32 %159, %158
  %161 = add i32 %160, 2097254080
  %162 = sub nsw i32 %156, %158
  %163 = icmp slt i32 %152, %161
  br i1 %163, label %164, label %211

; <label>:164:                                    ; preds = %151
  %165 = load i32*, i32** %3, align 8
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32*, i32** %3, align 8
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %170, i64 %172
  %174 = getelementptr inbounds i32, i32* %173, i64 1
  %175 = load i32, i32* %174, align 4
  %176 = icmp slt i32 %169, %175
  br i1 %176, label %177, label %204

; <label>:177:                                    ; preds = %164
  %178 = load i32, i32* %6, align 4
  %179 = sub i32 %178, 1265555018
  %180 = add i32 %179, 1
  %181 = add i32 %180, 1265555018
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %6, align 4
  %183 = load i32*, i32** %3, align 8
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %183, i64 %185
  %187 = load i32, i32* %186, align 4
  store i32 %187, i32* %8, align 4
  %188 = load i32*, i32** %3, align 8
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %188, i64 %190
  %192 = getelementptr inbounds i32, i32* %191, i64 1
  %193 = load i32, i32* %192, align 4
  %194 = load i32*, i32** %3, align 8
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %194, i64 %196
  store i32 %193, i32* %197, align 4
  %198 = load i32, i32* %8, align 4
  %199 = load i32*, i32** %3, align 8
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %199, i64 %201
  %203 = getelementptr inbounds i32, i32* %202, i64 1
  store i32 %198, i32* %203, align 4
  br label %204

; <label>:204:                                    ; preds = %177, %164
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %4, align 4
  %207 = add i32 %206, 1351186732
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 1351186732
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %4, align 4
  br label %151

; <label>:211:                                    ; preds = %151
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %5, align 4
  %214 = add i32 %213, -329079480
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -329079480
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %5, align 4
  br label %143

; <label>:218:                                    ; preds = %143
  store i32 0, i32* %11, align 4
  store i32 0, i32* %13, align 4
  %219 = load i32, i32* %1, align 4
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub nsw i32 %219, 1
  store i32 %221, i32* %12, align 4
  %223 = load i32, i32* %1, align 4
  %224 = sub i32 %223, 193199419
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 193199419
  %227 = sub nsw i32 %223, 1
  store i32 %226, i32* %14, align 4
  store i32 0, i32* %10, align 4
  br label %228

; <label>:228:                                    ; preds = %413, %218
  %229 = load i32, i32* %11, align 4
  %230 = load i32, i32* %12, align 4
  %231 = icmp ne i32 %229, %230
  br i1 %231, label %232, label %414

; <label>:232:                                    ; preds = %228
  %233 = load i32*, i32** %2, align 8
  %234 = load i32, i32* %12, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %233, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32*, i32** %3, align 8
  %239 = load i32, i32* %14, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, i32* %238, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp slt i32 %237, %242
  br i1 %243, label %244, label %260

; <label>:244:                                    ; preds = %232
  %245 = load i32, i32* %12, align 4
  %246 = sub i32 %245, 15597140
  %247 = add i32 %246, -1
  %248 = add i32 %247, 15597140
  %249 = add nsw i32 %245, -1
  store i32 %248, i32* %12, align 4
  %250 = load i32, i32* %13, align 4
  %251 = add i32 %250, -1836588642
  %252 = add i32 %251, 1
  %253 = sub i32 %252, -1836588642
  %254 = add nsw i32 %250, 1
  store i32 %253, i32* %13, align 4
  %255 = load i32, i32* %10, align 4
  %256 = add i32 %255, -799490478
  %257 = add i32 %256, -1
  %258 = sub i32 %257, -799490478
  %259 = add nsw i32 %255, -1
  store i32 %258, i32* %10, align 4
  br label %413

; <label>:260:                                    ; preds = %232
  %261 = load i32*, i32** %2, align 8
  %262 = load i32, i32* %12, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, i32* %261, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32*, i32** %3, align 8
  %267 = load i32, i32* %14, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, i32* %266, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = icmp sgt i32 %265, %270
  br i1 %271, label %272, label %285

; <label>:272:                                    ; preds = %260
  %273 = load i32, i32* %12, align 4
  %274 = sub i32 0, -1
  %275 = sub i32 %273, %274
  %276 = add nsw i32 %273, -1
  store i32 %275, i32* %12, align 4
  %277 = load i32, i32* %14, align 4
  %278 = sub i32 0, -1
  %279 = sub i32 %277, %278
  %280 = add nsw i32 %277, -1
  store i32 %279, i32* %14, align 4
  %281 = load i32, i32* %10, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %284 = add nsw i32 %281, 1
  store i32 %283, i32* %10, align 4
  br label %412

; <label>:285:                                    ; preds = %260
  %286 = load i32*, i32** %2, align 8
  %287 = load i32, i32* %11, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, i32* %286, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32*, i32** %3, align 8
  %292 = load i32, i32* %13, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, i32* %291, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = icmp slt i32 %290, %295
  br i1 %296, label %297, label %313

; <label>:297:                                    ; preds = %285
  %298 = load i32, i32* %12, align 4
  %299 = add i32 %298, -1588924945
  %300 = add i32 %299, -1
  %301 = sub i32 %300, -1588924945
  %302 = add nsw i32 %298, -1
  store i32 %301, i32* %12, align 4
  %303 = load i32, i32* %13, align 4
  %304 = add i32 %303, -1131616549
  %305 = add i32 %304, 1
  %306 = sub i32 %305, -1131616549
  %307 = add nsw i32 %303, 1
  store i32 %306, i32* %13, align 4
  %308 = load i32, i32* %10, align 4
  %309 = sub i32 %308, 832911618
  %310 = add i32 %309, -1
  %311 = add i32 %310, 832911618
  %312 = add nsw i32 %308, -1
  store i32 %311, i32* %10, align 4
  br label %411

; <label>:313:                                    ; preds = %285
  %314 = load i32*, i32** %2, align 8
  %315 = load i32, i32* %11, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, i32* %314, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = load i32*, i32** %3, align 8
  %320 = load i32, i32* %13, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, i32* %319, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = icmp sgt i32 %318, %323
  br i1 %324, label %325, label %341

; <label>:325:                                    ; preds = %313
  %326 = load i32, i32* %11, align 4
  %327 = add i32 %326, 966341606
  %328 = add i32 %327, 1
  %329 = sub i32 %328, 966341606
  %330 = add nsw i32 %326, 1
  store i32 %329, i32* %11, align 4
  %331 = load i32, i32* %13, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %336 = add nsw i32 %331, 1
  store i32 %335, i32* %13, align 4
  %337 = load i32, i32* %10, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %340 = add nsw i32 %337, 1
  store i32 %339, i32* %10, align 4
  br label %410

; <label>:341:                                    ; preds = %313
  %342 = load i32*, i32** %2, align 8
  %343 = load i32, i32* %12, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, i32* %342, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = load i32*, i32** %3, align 8
  %348 = load i32, i32* %13, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, i32* %347, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = icmp slt i32 %346, %351
  br i1 %352, label %353, label %370

; <label>:353:                                    ; preds = %341
  %354 = load i32, i32* %12, align 4
  %355 = sub i32 %354, -1774648100
  %356 = add i32 %355, -1
  %357 = add i32 %356, -1774648100
  %358 = add nsw i32 %354, -1
  store i32 %357, i32* %12, align 4
  %359 = load i32, i32* %13, align 4
  %360 = sub i32 %359, 409755507
  %361 = add i32 %360, 1
  %362 = add i32 %361, 409755507
  %363 = add nsw i32 %359, 1
  store i32 %362, i32* %13, align 4
  %364 = load i32, i32* %10, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, -1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %369 = add nsw i32 %364, -1
  store i32 %368, i32* %10, align 4
  br label %409

; <label>:370:                                    ; preds = %341
  %371 = load i32*, i32** %2, align 8
  %372 = load i32, i32* %12, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, i32* %371, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = load i32*, i32** %3, align 8
  %377 = load i32, i32* %13, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i32, i32* %376, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = icmp sgt i32 %375, %380
  br i1 %381, label %382, label %398

; <label>:382:                                    ; preds = %370
  %383 = load i32, i32* %12, align 4
  %384 = sub i32 %383, -496234163
  %385 = add i32 %384, -1
  %386 = add i32 %385, -496234163
  %387 = add nsw i32 %383, -1
  store i32 %386, i32* %12, align 4
  %388 = load i32, i32* %13, align 4
  %389 = add i32 %388, -719263446
  %390 = add i32 %389, 1
  %391 = sub i32 %390, -719263446
  %392 = add nsw i32 %388, 1
  store i32 %391, i32* %13, align 4
  %393 = load i32, i32* %10, align 4
  %394 = sub i32 %393, -169119398
  %395 = add i32 %394, 1
  %396 = add i32 %395, -169119398
  %397 = add nsw i32 %393, 1
  store i32 %396, i32* %10, align 4
  br label %408

; <label>:398:                                    ; preds = %370
  %399 = load i32, i32* %12, align 4
  %400 = sub i32 0, -1
  %401 = sub i32 %399, %400
  %402 = add nsw i32 %399, -1
  store i32 %401, i32* %12, align 4
  %403 = load i32, i32* %13, align 4
  %404 = sub i32 %403, -1786677944
  %405 = add i32 %404, 1
  %406 = add i32 %405, -1786677944
  %407 = add nsw i32 %403, 1
  store i32 %406, i32* %13, align 4
  br label %408

; <label>:408:                                    ; preds = %398, %382
  br label %409

; <label>:409:                                    ; preds = %408, %353
  br label %410

; <label>:410:                                    ; preds = %409, %325
  br label %411

; <label>:411:                                    ; preds = %410, %297
  br label %412

; <label>:412:                                    ; preds = %411, %272
  br label %413

; <label>:413:                                    ; preds = %412, %244
  br label %228

; <label>:414:                                    ; preds = %228
  %415 = load i32*, i32** %2, align 8
  %416 = load i32, i32* %11, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i32, i32* %415, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = load i32*, i32** %3, align 8
  %421 = load i32, i32* %13, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i32, i32* %420, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = icmp sgt i32 %419, %424
  br i1 %425, label %426, label %431

; <label>:426:                                    ; preds = %414
  %427 = load i32, i32* %10, align 4
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %430 = add nsw i32 %427, 1
  store i32 %429, i32* %10, align 4
  br label %449

; <label>:431:                                    ; preds = %414
  %432 = load i32*, i32** %2, align 8
  %433 = load i32, i32* %11, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i32, i32* %432, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = load i32*, i32** %3, align 8
  %438 = load i32, i32* %13, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i32, i32* %437, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = icmp slt i32 %436, %441
  br i1 %442, label %443, label %448

; <label>:443:                                    ; preds = %431
  %444 = load i32, i32* %10, align 4
  %445 = sub i32 0, -1
  %446 = sub i32 %444, %445
  %447 = add nsw i32 %444, -1
  store i32 %446, i32* %10, align 4
  br label %448

; <label>:448:                                    ; preds = %443, %431
  br label %449

; <label>:449:                                    ; preds = %448, %426
  %450 = load i32, i32* %10, align 4
  %451 = load i32, i32* %9, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %452
  store i32 %450, i32* %453, align 4
  %454 = load i32, i32* %9, align 4
  %455 = sub i32 %454, 1652644839
  %456 = add i32 %455, 1
  %457 = add i32 %456, 1652644839
  %458 = add nsw i32 %454, 1
  store i32 %457, i32* %9, align 4
  %459 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %17

; <label>:460:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  br label %461

; <label>:461:                                    ; preds = %472, %460
  %462 = load i32, i32* %4, align 4
  %463 = load i32, i32* %9, align 4
  %464 = icmp slt i32 %462, %463
  br i1 %464, label %465, label %479

; <label>:465:                                    ; preds = %461
  %466 = load i32, i32* %4, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = mul nsw i32 %469, 200
  %471 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %470)
  br label %472

; <label>:472:                                    ; preds = %465
  %473 = load i32, i32* %4, align 4
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %478 = add nsw i32 %473, 1
  store i32 %477, i32* %4, align 4
  br label %461

; <label>:479:                                    ; preds = %461
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
