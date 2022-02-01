; ModuleID = 'source-C-CXX/63/3289.c'
source_filename = "source-C-CXX/63/3289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

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
  %9 = alloca i8*, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = sitofp i32 %12 to double
  %14 = fmul double 5.000000e-01, %13
  %15 = load i32, i32* %2, align 4
  %16 = add i32 %15, -963303543
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -963303543
  %19 = sub nsw i32 %15, 1
  %20 = sitofp i32 %18 to double
  %21 = fmul double %14, %20
  %22 = fptosi double %21 to i32
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %2, align 4
  %24 = zext i32 %23 to i64
  %25 = call i8* @llvm.stacksave()
  store i8* %25, i8** %9, align 8
  %26 = alloca i32, i64 %24, align 16
  %27 = load i32, i32* %2, align 4
  %28 = zext i32 %27 to i64
  %29 = alloca i32, i64 %28, align 16
  %30 = load i32, i32* %2, align 4
  %31 = zext i32 %30 to i64
  %32 = alloca i32, i64 %31, align 16
  %33 = load i32, i32* %6, align 4
  %34 = zext i32 %33 to i64
  %35 = alloca double, i64 %34, align 16
  %36 = load i32, i32* %6, align 4
  %37 = zext i32 %36 to i64
  %38 = alloca i32, i64 %37, align 16
  %39 = load i32, i32* %6, align 4
  %40 = zext i32 %39 to i64
  %41 = alloca i32, i64 %40, align 16
  %42 = load i32, i32* %6, align 4
  %43 = zext i32 %42 to i64
  %44 = alloca i32, i64 %43, align 16
  %45 = load i32, i32* %6, align 4
  %46 = zext i32 %45 to i64
  %47 = alloca i32, i64 %46, align 16
  %48 = load i32, i32* %6, align 4
  %49 = zext i32 %48 to i64
  %50 = alloca i32, i64 %49, align 16
  %51 = load i32, i32* %6, align 4
  %52 = zext i32 %51 to i64
  %53 = alloca i32, i64 %52, align 16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %54

; <label>:54:                                     ; preds = %69, %0
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %75

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %26, i64 %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %29, i64 %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %32, i64 %66
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %61, i32* %64, i32* %67)
  br label %69

; <label>:69:                                     ; preds = %58
  %70 = load i32, i32* %3, align 4
  %71 = sub i32 %70, -337961291
  %72 = add i32 %71, 1
  %73 = add i32 %72, -337961291
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %3, align 4
  br label %54

; <label>:75:                                     ; preds = %54
  store i32 0, i32* %3, align 4
  br label %76

; <label>:76:                                     ; preds = %228, %75
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %234

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %3, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  store i32 %83, i32* %4, align 4
  br label %85

; <label>:85:                                     ; preds = %221, %80
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %227

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %26, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %38, i64 %95
  store i32 %93, i32* %96, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %29, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %41, i64 %102
  store i32 %100, i32* %103, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %32, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %44, i64 %109
  store i32 %107, i32* %110, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %26, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %47, i64 %116
  store i32 %114, i32* %117, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %29, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %50, i64 %123
  store i32 %121, i32* %124, align 4
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %32, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %53, i64 %130
  store i32 %128, i32* %131, align 4
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %26, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %26, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sub i32 %135, -55640152
  %141 = sub i32 %140, %139
  %142 = add i32 %141, -55640152
  %143 = sub nsw i32 %135, %139
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %26, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %26, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sub i32 0, %151
  %153 = add i32 %147, %152
  %154 = sub nsw i32 %147, %151
  %155 = mul nsw i32 %142, %153
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %29, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %29, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sub i32 0, %163
  %165 = add i32 %159, %164
  %166 = sub nsw i32 %159, %163
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %29, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %29, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 0, %174
  %176 = add i32 %170, %175
  %177 = sub nsw i32 %170, %174
  %178 = mul nsw i32 %165, %176
  %179 = add i32 %155, 1550229208
  %180 = add i32 %179, %178
  %181 = sub i32 %180, 1550229208
  %182 = add nsw i32 %155, %178
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %32, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %32, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sub i32 0, %190
  %192 = add i32 %186, %191
  %193 = sub nsw i32 %186, %190
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %32, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %32, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = add i32 %197, -360749511
  %203 = sub i32 %202, %201
  %204 = sub i32 %203, -360749511
  %205 = sub nsw i32 %197, %201
  %206 = mul nsw i32 %192, %204
  %207 = sub i32 %181, 1059653810
  %208 = add i32 %207, %206
  %209 = add i32 %208, 1059653810
  %210 = add nsw i32 %181, %206
  %211 = sitofp i32 %209 to double
  %212 = call double @sqrt(double %211) #2
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds double, double* %35, i64 %214
  store double %212, double* %215, align 8
  %216 = load i32, i32* %5, align 4
  %217 = sub i32 %216, 608575086
  %218 = add i32 %217, 1
  %219 = add i32 %218, 608575086
  %220 = add nsw i32 %216, 1
  store i32 %219, i32* %5, align 4
  br label %221

; <label>:221:                                    ; preds = %89
  %222 = load i32, i32* %4, align 4
  %223 = add i32 %222, -1680177277
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -1680177277
  %226 = add nsw i32 %222, 1
  store i32 %225, i32* %4, align 4
  br label %85

; <label>:227:                                    ; preds = %85
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %3, align 4
  %230 = sub i32 %229, 51583361
  %231 = add i32 %230, 1
  %232 = add i32 %231, 51583361
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %3, align 4
  br label %76

; <label>:234:                                    ; preds = %76
  store i32 0, i32* %3, align 4
  br label %235

; <label>:235:                                    ; preds = %432, %234
  %236 = load i32, i32* %3, align 4
  %237 = load i32, i32* %6, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %438

; <label>:239:                                    ; preds = %235
  store i32 0, i32* %4, align 4
  br label %240

; <label>:240:                                    ; preds = %425, %239
  %241 = load i32, i32* %4, align 4
  %242 = load i32, i32* %6, align 4
  %243 = sub i32 %242, -703360607
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -703360607
  %246 = sub nsw i32 %242, 1
  %247 = icmp slt i32 %241, %245
  br i1 %247, label %248, label %431

; <label>:248:                                    ; preds = %240
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds double, double* %35, i64 %250
  %252 = load double, double* %251, align 8
  %253 = load i32, i32* %4, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %256 = add nsw i32 %253, 1
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds double, double* %35, i64 %257
  %259 = load double, double* %258, align 8
  %260 = fcmp olt double %252, %259
  br i1 %260, label %261, label %424

; <label>:261:                                    ; preds = %248
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, i32* %38, i64 %263
  %265 = load i32, i32* %264, align 4
  store i32 %265, i32* %8, align 4
  %266 = load i32, i32* %4, align 4
  %267 = sub i32 %266, -700685750
  %268 = add i32 %267, 1
  %269 = add i32 %268, -700685750
  %270 = add nsw i32 %266, 1
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds i32, i32* %38, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, i32* %38, i64 %275
  store i32 %273, i32* %276, align 4
  %277 = load i32, i32* %8, align 4
  %278 = load i32, i32* %4, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 %278, 1
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds i32, i32* %38, i64 %284
  store i32 %277, i32* %285, align 4
  %286 = load i32, i32* %4, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, i32* %41, i64 %287
  %289 = load i32, i32* %288, align 4
  store i32 %289, i32* %8, align 4
  %290 = load i32, i32* %4, align 4
  %291 = sub i32 %290, 1357286012
  %292 = add i32 %291, 1
  %293 = add i32 %292, 1357286012
  %294 = add nsw i32 %290, 1
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds i32, i32* %41, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, i32* %41, i64 %299
  store i32 %297, i32* %300, align 4
  %301 = load i32, i32* %8, align 4
  %302 = load i32, i32* %4, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %305 = add nsw i32 %302, 1
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds i32, i32* %41, i64 %306
  store i32 %301, i32* %307, align 4
  %308 = load i32, i32* %4, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, i32* %44, i64 %309
  %311 = load i32, i32* %310, align 4
  store i32 %311, i32* %8, align 4
  %312 = load i32, i32* %4, align 4
  %313 = sub i32 %312, 521328421
  %314 = add i32 %313, 1
  %315 = add i32 %314, 521328421
  %316 = add nsw i32 %312, 1
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds i32, i32* %44, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* %4, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, i32* %44, i64 %321
  store i32 %319, i32* %322, align 4
  %323 = load i32, i32* %8, align 4
  %324 = load i32, i32* %4, align 4
  %325 = add i32 %324, 783059337
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 783059337
  %328 = add nsw i32 %324, 1
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds i32, i32* %44, i64 %329
  store i32 %323, i32* %330, align 4
  %331 = load i32, i32* %4, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, i32* %50, i64 %332
  %334 = load i32, i32* %333, align 4
  store i32 %334, i32* %8, align 4
  %335 = load i32, i32* %4, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %340 = add nsw i32 %335, 1
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds i32, i32* %50, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %4, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, i32* %50, i64 %345
  store i32 %343, i32* %346, align 4
  %347 = load i32, i32* %8, align 4
  %348 = load i32, i32* %4, align 4
  %349 = sub i32 %348, -1016265471
  %350 = add i32 %349, 1
  %351 = add i32 %350, -1016265471
  %352 = add nsw i32 %348, 1
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds i32, i32* %50, i64 %353
  store i32 %347, i32* %354, align 4
  %355 = load i32, i32* %4, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, i32* %47, i64 %356
  %358 = load i32, i32* %357, align 4
  store i32 %358, i32* %8, align 4
  %359 = load i32, i32* %4, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %364 = add nsw i32 %359, 1
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds i32, i32* %47, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* %4, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, i32* %47, i64 %369
  store i32 %367, i32* %370, align 4
  %371 = load i32, i32* %8, align 4
  %372 = load i32, i32* %4, align 4
  %373 = sub i32 %372, 271879503
  %374 = add i32 %373, 1
  %375 = add i32 %374, 271879503
  %376 = add nsw i32 %372, 1
  %377 = sext i32 %375 to i64
  %378 = getelementptr inbounds i32, i32* %47, i64 %377
  store i32 %371, i32* %378, align 4
  %379 = load i32, i32* %4, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, i32* %53, i64 %380
  %382 = load i32, i32* %381, align 4
  store i32 %382, i32* %8, align 4
  %383 = load i32, i32* %4, align 4
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %386 = add nsw i32 %383, 1
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds i32, i32* %53, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = load i32, i32* %4, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i32, i32* %53, i64 %391
  store i32 %389, i32* %392, align 4
  %393 = load i32, i32* %8, align 4
  %394 = load i32, i32* %4, align 4
  %395 = add i32 %394, 690555359
  %396 = add i32 %395, 1
  %397 = sub i32 %396, 690555359
  %398 = add nsw i32 %394, 1
  %399 = sext i32 %397 to i64
  %400 = getelementptr inbounds i32, i32* %53, i64 %399
  store i32 %393, i32* %400, align 4
  %401 = load i32, i32* %4, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds double, double* %35, i64 %402
  %404 = load double, double* %403, align 8
  store double %404, double* %10, align 8
  %405 = load i32, i32* %4, align 4
  %406 = add i32 %405, 1981248677
  %407 = add i32 %406, 1
  %408 = sub i32 %407, 1981248677
  %409 = add nsw i32 %405, 1
  %410 = sext i32 %408 to i64
  %411 = getelementptr inbounds double, double* %35, i64 %410
  %412 = load double, double* %411, align 8
  %413 = load i32, i32* %4, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds double, double* %35, i64 %414
  store double %412, double* %415, align 8
  %416 = load double, double* %10, align 8
  %417 = load i32, i32* %4, align 4
  %418 = add i32 %417, 96815367
  %419 = add i32 %418, 1
  %420 = sub i32 %419, 96815367
  %421 = add nsw i32 %417, 1
  %422 = sext i32 %420 to i64
  %423 = getelementptr inbounds double, double* %35, i64 %422
  store double %416, double* %423, align 8
  br label %424

; <label>:424:                                    ; preds = %261, %248
  br label %425

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* %4, align 4
  %427 = sub i32 %426, 743513651
  %428 = add i32 %427, 1
  %429 = add i32 %428, 743513651
  %430 = add nsw i32 %426, 1
  store i32 %429, i32* %4, align 4
  br label %240

; <label>:431:                                    ; preds = %240
  br label %432

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* %3, align 4
  %434 = add i32 %433, 1000650583
  %435 = add i32 %434, 1
  %436 = sub i32 %435, 1000650583
  %437 = add nsw i32 %433, 1
  store i32 %436, i32* %3, align 4
  br label %235

; <label>:438:                                    ; preds = %235
  store i32 0, i32* %3, align 4
  br label %439

; <label>:439:                                    ; preds = %473, %438
  %440 = load i32, i32* %3, align 4
  %441 = load i32, i32* %6, align 4
  %442 = icmp slt i32 %440, %441
  br i1 %442, label %443, label %479

; <label>:443:                                    ; preds = %439
  %444 = load i32, i32* %3, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i32, i32* %38, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = load i32, i32* %3, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i32, i32* %41, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = load i32, i32* %3, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i32, i32* %44, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = load i32, i32* %3, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i32, i32* %47, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = load i32, i32* %3, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i32, i32* %50, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = load i32, i32* %3, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i32, i32* %53, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = load i32, i32* %3, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds double, double* %35, i64 %469
  %471 = load double, double* %470, align 8
  %472 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %447, i32 %451, i32 %455, i32 %459, i32 %463, i32 %467, double %471)
  br label %473

; <label>:473:                                    ; preds = %443
  %474 = load i32, i32* %3, align 4
  %475 = add i32 %474, -815561468
  %476 = add i32 %475, 1
  %477 = sub i32 %476, -815561468
  %478 = add nsw i32 %474, 1
  store i32 %477, i32* %3, align 4
  br label %439

; <label>:479:                                    ; preds = %439
  store i32 0, i32* %1, align 4
  %480 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %480)
  %481 = load i32, i32* %1, align 4
  ret i32 %481
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @dx(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %5, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %3, align 8
  store i32 %9, i32* %10, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32*, i32** %4, align 8
  store i32 %11, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @ds(double*, double*) #0 {
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double, align 8
  store double* %0, double** %3, align 8
  store double* %1, double** %4, align 8
  store double 0.000000e+00, double* %5, align 8
  %6 = load double*, double** %3, align 8
  %7 = load double, double* %6, align 8
  store double %7, double* %5, align 8
  %8 = load double*, double** %4, align 8
  %9 = load double, double* %8, align 8
  %10 = load double*, double** %3, align 8
  store double %9, double* %10, align 8
  %11 = load double, double* %5, align 8
  %12 = load double*, double** %4, align 8
  store double %11, double* %12, align 8
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
