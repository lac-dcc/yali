; ModuleID = 'source-C-CXX/63/2919.c'
source_filename = "source-C-CXX/63/2919.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %18 = load i32, i32* %2, align 4
  %19 = zext i32 %18 to i64
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %3, align 8
  %21 = alloca [3 x i32], i64 %19, align 16
  store i32 0, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %45, %0
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %51

; <label>:26:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %38, %26
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %28, 3
  br i1 %29, label %30, label %44

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  br label %38

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 %39, 235768665
  %41 = add i32 %40, 1
  %42 = add i32 %41, 235768665
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %5, align 4
  br label %27

; <label>:44:                                     ; preds = %27
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %4, align 4
  %47 = add i32 %46, 2122748822
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 2122748822
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %4, align 4
  br label %22

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sub i32 %53, 349875470
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 349875470
  %57 = sub nsw i32 %53, 1
  %58 = mul nsw i32 %52, %56
  %59 = sdiv i32 %58, 2
  store i32 %59, i32* %6, align 4
  %60 = load i32, i32* %6, align 4
  %61 = zext i32 %60 to i64
  %62 = alloca double, i64 %61, align 16
  store i32 0, i32* %7, align 4
  br label %63

; <label>:63:                                     ; preds = %71, %51
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %78

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, double* %62, i64 %69
  store double 0.000000e+00, double* %70, align 8
  br label %71

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %7, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  store i32 %76, i32* %7, align 4
  br label %63

; <label>:78:                                     ; preds = %63
  store i32 0, i32* %8, align 4
  %79 = load i32, i32* %6, align 4
  %80 = zext i32 %79 to i64
  %81 = alloca i32, i64 %80, align 16
  %82 = load i32, i32* %6, align 4
  %83 = zext i32 %82 to i64
  %84 = alloca i32, i64 %83, align 16
  %85 = load i32, i32* %6, align 4
  %86 = zext i32 %85 to i64
  %87 = alloca i32, i64 %86, align 16
  %88 = load i32, i32* %6, align 4
  %89 = zext i32 %88 to i64
  %90 = alloca i32, i64 %89, align 16
  %91 = load i32, i32* %6, align 4
  %92 = zext i32 %91 to i64
  %93 = alloca i32, i64 %92, align 16
  %94 = load i32, i32* %6, align 4
  %95 = zext i32 %94 to i64
  %96 = alloca i32, i64 %95, align 16
  store i32 0, i32* %9, align 4
  br label %97

; <label>:97:                                     ; preds = %278, %78
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %2, align 4
  %100 = add i32 %99, 62128224
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 62128224
  %103 = sub nsw i32 %99, 1
  %104 = icmp slt i32 %98, %102
  br i1 %104, label %105, label %284

; <label>:105:                                    ; preds = %97
  %106 = load i32, i32* %9, align 4
  %107 = add i32 %106, -136530993
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -136530993
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %10, align 4
  br label %111

; <label>:111:                                    ; preds = %272, %105
  %112 = load i32, i32* %10, align 4
  %113 = load i32, i32* %2, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %277

; <label>:115:                                    ; preds = %111
  store double 0.000000e+00, double* %11, align 8
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 %117
  %119 = getelementptr inbounds [3 x i32], [3 x i32]* %118, i64 0, i64 0
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 %122
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* %123, i64 0, i64 0
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 %120, 1780713745
  %127 = sub i32 %126, %125
  %128 = add i32 %127, 1780713745
  %129 = sub nsw i32 %120, %125
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 %131
  %133 = getelementptr inbounds [3 x i32], [3 x i32]* %132, i64 0, i64 0
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 %136
  %138 = getelementptr inbounds [3 x i32], [3 x i32]* %137, i64 0, i64 0
  %139 = load i32, i32* %138, align 4
  %140 = sub i32 %134, -924738831
  %141 = sub i32 %140, %139
  %142 = add i32 %141, -924738831
  %143 = sub nsw i32 %134, %139
  %144 = mul nsw i32 %128, %142
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 %146
  %148 = getelementptr inbounds [3 x i32], [3 x i32]* %147, i64 0, i64 1
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 %151
  %153 = getelementptr inbounds [3 x i32], [3 x i32]* %152, i64 0, i64 1
  %154 = load i32, i32* %153, align 4
  %155 = sub i32 %149, -1975062018
  %156 = sub i32 %155, %154
  %157 = add i32 %156, -1975062018
  %158 = sub nsw i32 %149, %154
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 %160
  %162 = getelementptr inbounds [3 x i32], [3 x i32]* %161, i64 0, i64 1
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 %165
  %167 = getelementptr inbounds [3 x i32], [3 x i32]* %166, i64 0, i64 1
  %168 = load i32, i32* %167, align 4
  %169 = add i32 %163, 1302198649
  %170 = sub i32 %169, %168
  %171 = sub i32 %170, 1302198649
  %172 = sub nsw i32 %163, %168
  %173 = mul nsw i32 %157, %171
  %174 = sub i32 0, %144
  %175 = sub i32 0, %173
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %144, %173
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 %180
  %182 = getelementptr inbounds [3 x i32], [3 x i32]* %181, i64 0, i64 2
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %10, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 %185
  %187 = getelementptr inbounds [3 x i32], [3 x i32]* %186, i64 0, i64 2
  %188 = load i32, i32* %187, align 4
  %189 = sub i32 %183, 759827127
  %190 = sub i32 %189, %188
  %191 = add i32 %190, 759827127
  %192 = sub nsw i32 %183, %188
  %193 = load i32, i32* %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 %194
  %196 = getelementptr inbounds [3 x i32], [3 x i32]* %195, i64 0, i64 2
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %10, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 %199
  %201 = getelementptr inbounds [3 x i32], [3 x i32]* %200, i64 0, i64 2
  %202 = load i32, i32* %201, align 4
  %203 = add i32 %197, 1705173236
  %204 = sub i32 %203, %202
  %205 = sub i32 %204, 1705173236
  %206 = sub nsw i32 %197, %202
  %207 = mul nsw i32 %191, %205
  %208 = sub i32 %177, -1747410346
  %209 = add i32 %208, %207
  %210 = add i32 %209, -1747410346
  %211 = add nsw i32 %177, %207
  %212 = sitofp i32 %210 to double
  %213 = call double @sqrt(double %212) #2
  %214 = fmul double 1.000000e+00, %213
  store double %214, double* %11, align 8
  %215 = load double, double* %11, align 8
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds double, double* %62, i64 %217
  store double %215, double* %218, align 8
  %219 = load i32, i32* %9, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 %220
  %222 = getelementptr inbounds [3 x i32], [3 x i32]* %221, i64 0, i64 0
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, i32* %81, i64 %225
  store i32 %223, i32* %226, align 4
  %227 = load i32, i32* %9, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 %228
  %230 = getelementptr inbounds [3 x i32], [3 x i32]* %229, i64 0, i64 1
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %8, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, i32* %84, i64 %233
  store i32 %231, i32* %234, align 4
  %235 = load i32, i32* %9, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 %236
  %238 = getelementptr inbounds [3 x i32], [3 x i32]* %237, i64 0, i64 2
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %8, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, i32* %87, i64 %241
  store i32 %239, i32* %242, align 4
  %243 = load i32, i32* %10, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 %244
  %246 = getelementptr inbounds [3 x i32], [3 x i32]* %245, i64 0, i64 0
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %8, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, i32* %90, i64 %249
  store i32 %247, i32* %250, align 4
  %251 = load i32, i32* %10, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 %252
  %254 = getelementptr inbounds [3 x i32], [3 x i32]* %253, i64 0, i64 1
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %8, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, i32* %93, i64 %257
  store i32 %255, i32* %258, align 4
  %259 = load i32, i32* %10, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 %260
  %262 = getelementptr inbounds [3 x i32], [3 x i32]* %261, i64 0, i64 2
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %8, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, i32* %96, i64 %265
  store i32 %263, i32* %266, align 4
  %267 = load i32, i32* %8, align 4
  %268 = add i32 %267, -1684653927
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -1684653927
  %271 = add nsw i32 %267, 1
  store i32 %270, i32* %8, align 4
  br label %272

; <label>:272:                                    ; preds = %115
  %273 = load i32, i32* %10, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %276 = add nsw i32 %273, 1
  store i32 %275, i32* %10, align 4
  br label %111

; <label>:277:                                    ; preds = %111
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %9, align 4
  %280 = add i32 %279, 1093081408
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 1093081408
  %283 = add nsw i32 %279, 1
  store i32 %282, i32* %9, align 4
  br label %97

; <label>:284:                                    ; preds = %97
  store i32 0, i32* %12, align 4
  br label %285

; <label>:285:                                    ; preds = %475, %284
  %286 = load i32, i32* %12, align 4
  %287 = load i32, i32* %6, align 4
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %481

; <label>:289:                                    ; preds = %285
  %290 = load i32, i32* %6, align 4
  %291 = sub i32 %290, 2065682434
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 2065682434
  %294 = sub nsw i32 %290, 1
  store i32 %293, i32* %13, align 4
  br label %295

; <label>:295:                                    ; preds = %469, %289
  %296 = load i32, i32* %13, align 4
  %297 = load i32, i32* %12, align 4
  %298 = icmp sgt i32 %296, %297
  br i1 %298, label %299, label %474

; <label>:299:                                    ; preds = %295
  %300 = load i32, i32* %13, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds double, double* %62, i64 %301
  %303 = load double, double* %302, align 8
  %304 = load i32, i32* %13, align 4
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub nsw i32 %304, 1
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds double, double* %62, i64 %308
  %310 = load double, double* %309, align 8
  %311 = fcmp ogt double %303, %310
  br i1 %311, label %312, label %468

; <label>:312:                                    ; preds = %299
  store double 0.000000e+00, double* %14, align 8
  %313 = load i32, i32* %13, align 4
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub nsw i32 %313, 1
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds double, double* %62, i64 %317
  %319 = load double, double* %318, align 8
  store double %319, double* %14, align 8
  %320 = load i32, i32* %13, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds double, double* %62, i64 %321
  %323 = load double, double* %322, align 8
  %324 = load i32, i32* %13, align 4
  %325 = add i32 %324, 1273323689
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1273323689
  %328 = sub nsw i32 %324, 1
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds double, double* %62, i64 %329
  store double %323, double* %330, align 8
  %331 = load double, double* %14, align 8
  %332 = load i32, i32* %13, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds double, double* %62, i64 %333
  store double %331, double* %334, align 8
  store i32 0, i32* %15, align 4
  %335 = load i32, i32* %13, align 4
  %336 = add i32 %335, -128393460
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -128393460
  %339 = sub nsw i32 %335, 1
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds i32, i32* %81, i64 %340
  %342 = load i32, i32* %341, align 4
  store i32 %342, i32* %15, align 4
  %343 = load i32, i32* %13, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, i32* %81, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = load i32, i32* %13, align 4
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub nsw i32 %347, 1
  %351 = sext i32 %349 to i64
  %352 = getelementptr inbounds i32, i32* %81, i64 %351
  store i32 %346, i32* %352, align 4
  %353 = load i32, i32* %15, align 4
  %354 = load i32, i32* %13, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, i32* %81, i64 %355
  store i32 %353, i32* %356, align 4
  store i32 0, i32* %15, align 4
  %357 = load i32, i32* %13, align 4
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub nsw i32 %357, 1
  %361 = sext i32 %359 to i64
  %362 = getelementptr inbounds i32, i32* %84, i64 %361
  %363 = load i32, i32* %362, align 4
  store i32 %363, i32* %15, align 4
  %364 = load i32, i32* %13, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, i32* %84, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* %13, align 4
  %369 = sub i32 %368, 1460828634
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1460828634
  %372 = sub nsw i32 %368, 1
  %373 = sext i32 %371 to i64
  %374 = getelementptr inbounds i32, i32* %84, i64 %373
  store i32 %367, i32* %374, align 4
  %375 = load i32, i32* %15, align 4
  %376 = load i32, i32* %13, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, i32* %84, i64 %377
  store i32 %375, i32* %378, align 4
  store i32 0, i32* %15, align 4
  %379 = load i32, i32* %13, align 4
  %380 = add i32 %379, 1519668881
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1519668881
  %383 = sub nsw i32 %379, 1
  %384 = sext i32 %382 to i64
  %385 = getelementptr inbounds i32, i32* %87, i64 %384
  %386 = load i32, i32* %385, align 4
  store i32 %386, i32* %15, align 4
  %387 = load i32, i32* %13, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i32, i32* %87, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = load i32, i32* %13, align 4
  %392 = sub i32 %391, 190916984
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 190916984
  %395 = sub nsw i32 %391, 1
  %396 = sext i32 %394 to i64
  %397 = getelementptr inbounds i32, i32* %87, i64 %396
  store i32 %390, i32* %397, align 4
  %398 = load i32, i32* %15, align 4
  %399 = load i32, i32* %13, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, i32* %87, i64 %400
  store i32 %398, i32* %401, align 4
  store i32 0, i32* %15, align 4
  %402 = load i32, i32* %13, align 4
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub nsw i32 %402, 1
  %406 = sext i32 %404 to i64
  %407 = getelementptr inbounds i32, i32* %90, i64 %406
  %408 = load i32, i32* %407, align 4
  store i32 %408, i32* %15, align 4
  %409 = load i32, i32* %13, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i32, i32* %90, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = load i32, i32* %13, align 4
  %414 = add i32 %413, -451089779
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -451089779
  %417 = sub nsw i32 %413, 1
  %418 = sext i32 %416 to i64
  %419 = getelementptr inbounds i32, i32* %90, i64 %418
  store i32 %412, i32* %419, align 4
  %420 = load i32, i32* %15, align 4
  %421 = load i32, i32* %13, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i32, i32* %90, i64 %422
  store i32 %420, i32* %423, align 4
  store i32 0, i32* %15, align 4
  %424 = load i32, i32* %13, align 4
  %425 = add i32 %424, 1645501694
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 1645501694
  %428 = sub nsw i32 %424, 1
  %429 = sext i32 %427 to i64
  %430 = getelementptr inbounds i32, i32* %93, i64 %429
  %431 = load i32, i32* %430, align 4
  store i32 %431, i32* %15, align 4
  %432 = load i32, i32* %13, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i32, i32* %93, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = load i32, i32* %13, align 4
  %437 = sub i32 %436, 817081026
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 817081026
  %440 = sub nsw i32 %436, 1
  %441 = sext i32 %439 to i64
  %442 = getelementptr inbounds i32, i32* %93, i64 %441
  store i32 %435, i32* %442, align 4
  %443 = load i32, i32* %15, align 4
  %444 = load i32, i32* %13, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i32, i32* %93, i64 %445
  store i32 %443, i32* %446, align 4
  store i32 0, i32* %15, align 4
  %447 = load i32, i32* %13, align 4
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub nsw i32 %447, 1
  %451 = sext i32 %449 to i64
  %452 = getelementptr inbounds i32, i32* %96, i64 %451
  %453 = load i32, i32* %452, align 4
  store i32 %453, i32* %15, align 4
  %454 = load i32, i32* %13, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, i32* %96, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = load i32, i32* %13, align 4
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub nsw i32 %458, 1
  %462 = sext i32 %460 to i64
  %463 = getelementptr inbounds i32, i32* %96, i64 %462
  store i32 %457, i32* %463, align 4
  %464 = load i32, i32* %15, align 4
  %465 = load i32, i32* %13, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i32, i32* %96, i64 %466
  store i32 %464, i32* %467, align 4
  br label %468

; <label>:468:                                    ; preds = %312, %299
  br label %469

; <label>:469:                                    ; preds = %468
  %470 = load i32, i32* %13, align 4
  %471 = sub i32 0, -1
  %472 = sub i32 %470, %471
  %473 = add nsw i32 %470, -1
  store i32 %472, i32* %13, align 4
  br label %295

; <label>:474:                                    ; preds = %295
  br label %475

; <label>:475:                                    ; preds = %474
  %476 = load i32, i32* %12, align 4
  %477 = sub i32 %476, -280917923
  %478 = add i32 %477, 1
  %479 = add i32 %478, -280917923
  %480 = add nsw i32 %476, 1
  store i32 %479, i32* %12, align 4
  br label %285

; <label>:481:                                    ; preds = %285
  store i32 0, i32* %16, align 4
  br label %482

; <label>:482:                                    ; preds = %516, %481
  %483 = load i32, i32* %16, align 4
  %484 = load i32, i32* %6, align 4
  %485 = icmp slt i32 %483, %484
  br i1 %485, label %486, label %522

; <label>:486:                                    ; preds = %482
  %487 = load i32, i32* %16, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i32, i32* %81, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = load i32, i32* %16, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i32, i32* %84, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = load i32, i32* %16, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i32, i32* %87, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = load i32, i32* %16, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i32, i32* %90, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = load i32, i32* %16, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i32, i32* %93, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = load i32, i32* %16, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i32, i32* %96, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = load i32, i32* %16, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds double, double* %62, i64 %512
  %514 = load double, double* %513, align 8
  %515 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %490, i32 %494, i32 %498, i32 %502, i32 %506, i32 %510, double %514)
  br label %516

; <label>:516:                                    ; preds = %486
  %517 = load i32, i32* %16, align 4
  %518 = sub i32 %517, -479670140
  %519 = add i32 %518, 1
  %520 = add i32 %519, -479670140
  %521 = add nsw i32 %517, 1
  store i32 %520, i32* %16, align 4
  br label %482

; <label>:522:                                    ; preds = %482
  store i32 0, i32* %1, align 4
  %523 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %523)
  %524 = load i32, i32* %1, align 4
  ret i32 %524
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
