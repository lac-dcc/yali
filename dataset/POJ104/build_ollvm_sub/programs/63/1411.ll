; ModuleID = 'source-C-CXX/63/1411.c'
source_filename = "source-C-CXX/63/1411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub nsw i32 %16, 1
  %20 = mul nsw i32 %15, %18
  %21 = sdiv i32 %20, 2
  store i32 %21, i32* %10, align 4
  %22 = load i32, i32* %10, align 4
  %23 = zext i32 %22 to i64
  %24 = call i8* @llvm.stacksave()
  store i8* %24, i8** %11, align 8
  %25 = alloca double, i64 %23, align 16
  %26 = load i32, i32* %2, align 4
  %27 = zext i32 %26 to i64
  %28 = alloca [3 x i32], i64 %27, align 16
  %29 = load i32, i32* %2, align 4
  %30 = zext i32 %29 to i64
  %31 = load i32, i32* %2, align 4
  %32 = zext i32 %31 to i64
  %33 = mul nuw i64 %30, %32
  %34 = alloca double, i64 %33, align 16
  store i32 0, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %53, %0
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %59

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 %41
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 0
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 %45
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 1
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 %49
  %51 = getelementptr inbounds [3 x i32], [3 x i32]* %50, i64 0, i64 2
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %43, i32* %47, i32* %51)
  br label %53

; <label>:53:                                     ; preds = %39
  %54 = load i32, i32* %3, align 4
  %55 = sub i32 %54, 564566083
  %56 = add i32 %55, 1
  %57 = add i32 %56, 564566083
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %3, align 4
  br label %35

; <label>:59:                                     ; preds = %35
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %60

; <label>:60:                                     ; preds = %168, %59
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %2, align 4
  %63 = add i32 %62, -1871127815
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1871127815
  %66 = sub nsw i32 %62, 1
  %67 = icmp slt i32 %61, %65
  br i1 %67, label %68, label %175

; <label>:68:                                     ; preds = %60
  %69 = load i32, i32* %3, align 4
  %70 = add i32 %69, 1756772565
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 1756772565
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %4, align 4
  br label %74

; <label>:74:                                     ; preds = %162, %68
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %167

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 %80
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %81, i64 0, i64 0
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 %85
  %87 = getelementptr inbounds [3 x i32], [3 x i32]* %86, i64 0, i64 0
  %88 = load i32, i32* %87, align 4
  %89 = add i32 %83, -516892187
  %90 = sub i32 %89, %88
  %91 = sub i32 %90, -516892187
  %92 = sub nsw i32 %83, %88
  store i32 %91, i32* %7, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 %94
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %95, i64 0, i64 1
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 %99
  %101 = getelementptr inbounds [3 x i32], [3 x i32]* %100, i64 0, i64 1
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 0, %102
  %104 = add i32 %97, %103
  %105 = sub nsw i32 %97, %102
  store i32 %104, i32* %8, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 %107
  %109 = getelementptr inbounds [3 x i32], [3 x i32]* %108, i64 0, i64 2
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 %112
  %114 = getelementptr inbounds [3 x i32], [3 x i32]* %113, i64 0, i64 2
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 0, %115
  %117 = add i32 %110, %116
  %118 = sub nsw i32 %110, %115
  store i32 %117, i32* %9, align 4
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %7, align 4
  %121 = mul nsw i32 %119, %120
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %8, align 4
  %124 = mul nsw i32 %122, %123
  %125 = sub i32 0, %121
  %126 = sub i32 0, %124
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %121, %124
  %130 = load i32, i32* %9, align 4
  %131 = load i32, i32* %9, align 4
  %132 = mul nsw i32 %130, %131
  %133 = add i32 %128, 1318577574
  %134 = add i32 %133, %132
  %135 = sub i32 %134, 1318577574
  %136 = add nsw i32 %128, %132
  %137 = sitofp i32 %135 to double
  %138 = call double @sqrt(double %137) #2
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %140, %32
  %142 = getelementptr inbounds double, double* %34, i64 %141
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, double* %142, i64 %144
  store double %138, double* %145, align 8
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %147, %32
  %149 = getelementptr inbounds double, double* %34, i64 %148
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds double, double* %149, i64 %151
  %153 = load double, double* %152, align 8
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, double* %25, i64 %155
  store double %153, double* %156, align 8
  %157 = load i32, i32* %5, align 4
  %158 = sub i32 %157, -1265395220
  %159 = add i32 %158, 1
  %160 = add i32 %159, -1265395220
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %5, align 4
  br label %162

; <label>:162:                                    ; preds = %78
  %163 = load i32, i32* %4, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 1
  store i32 %165, i32* %4, align 4
  br label %74

; <label>:167:                                    ; preds = %74
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %3, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, 1
  store i32 %173, i32* %3, align 4
  br label %60

; <label>:175:                                    ; preds = %60
  %176 = load i32, i32* %5, align 4
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub nsw i32 %176, 1
  store i32 %178, i32* %3, align 4
  br label %180

; <label>:180:                                    ; preds = %234, %175
  %181 = load i32, i32* %3, align 4
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %241

; <label>:183:                                    ; preds = %180
  store i32 0, i32* %4, align 4
  br label %184

; <label>:184:                                    ; preds = %227, %183
  %185 = load i32, i32* %4, align 4
  %186 = load i32, i32* %3, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %233

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds double, double* %25, i64 %190
  %192 = load double, double* %191, align 8
  %193 = load i32, i32* %4, align 4
  %194 = sub i32 %193, 929740665
  %195 = add i32 %194, 1
  %196 = add i32 %195, 929740665
  %197 = add nsw i32 %193, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds double, double* %25, i64 %198
  %200 = load double, double* %199, align 8
  %201 = fcmp olt double %192, %200
  br i1 %201, label %202, label %226

; <label>:202:                                    ; preds = %188
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds double, double* %25, i64 %204
  %206 = load double, double* %205, align 8
  store double %206, double* %12, align 8
  %207 = load i32, i32* %4, align 4
  %208 = add i32 %207, -1626286863
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -1626286863
  %211 = add nsw i32 %207, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds double, double* %25, i64 %212
  %214 = load double, double* %213, align 8
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds double, double* %25, i64 %216
  store double %214, double* %217, align 8
  %218 = load double, double* %12, align 8
  %219 = load i32, i32* %4, align 4
  %220 = add i32 %219, -1326020480
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -1326020480
  %223 = add nsw i32 %219, 1
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds double, double* %25, i64 %224
  store double %218, double* %225, align 8
  br label %226

; <label>:226:                                    ; preds = %202, %188
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %4, align 4
  %229 = add i32 %228, -1977978731
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -1977978731
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* %4, align 4
  br label %184

; <label>:233:                                    ; preds = %184
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %3, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, -1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %235, -1
  store i32 %239, i32* %3, align 4
  br label %180

; <label>:241:                                    ; preds = %180
  %242 = getelementptr inbounds double, double* %25, i64 0
  %243 = load double, double* %242, align 16
  %244 = fadd double %243, 1.000000e+00
  store double %244, double* %13, align 8
  store i32 0, i32* %3, align 4
  br label %245

; <label>:245:                                    ; preds = %359, %241
  %246 = load i32, i32* %3, align 4
  %247 = load i32, i32* %5, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %366

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds double, double* %25, i64 %251
  %253 = load double, double* %252, align 8
  %254 = load double, double* %13, align 8
  %255 = fcmp oeq double %253, %254
  br i1 %255, label %256, label %257

; <label>:256:                                    ; preds = %249
  br label %359

; <label>:257:                                    ; preds = %249
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds double, double* %25, i64 %259
  %261 = load double, double* %260, align 8
  %262 = load double, double* %13, align 8
  %263 = fcmp une double %261, %262
  br i1 %263, label %264, label %358

; <label>:264:                                    ; preds = %257
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds double, double* %25, i64 %266
  %268 = load double, double* %267, align 8
  store double %268, double* %13, align 8
  store i32 0, i32* %4, align 4
  br label %269

; <label>:269:                                    ; preds = %350, %264
  %270 = load i32, i32* %4, align 4
  %271 = load i32, i32* %2, align 4
  %272 = sub i32 %271, 98163907
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 98163907
  %275 = sub nsw i32 %271, 1
  %276 = icmp slt i32 %270, %274
  br i1 %276, label %277, label %357

; <label>:277:                                    ; preds = %269
  %278 = load i32, i32* %4, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 %278, 1
  store i32 %282, i32* %6, align 4
  br label %284

; <label>:284:                                    ; preds = %343, %277
  %285 = load i32, i32* %6, align 4
  %286 = load i32, i32* %2, align 4
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %288, label %349

; <label>:288:                                    ; preds = %284
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = mul nsw i64 %290, %32
  %292 = getelementptr inbounds double, double* %34, i64 %291
  %293 = load i32, i32* %6, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds double, double* %292, i64 %294
  %296 = load double, double* %295, align 8
  %297 = load i32, i32* %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds double, double* %25, i64 %298
  %300 = load double, double* %299, align 8
  %301 = fcmp oeq double %296, %300
  br i1 %301, label %302, label %342

; <label>:302:                                    ; preds = %288
  %303 = load i32, i32* %4, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 %304
  %306 = getelementptr inbounds [3 x i32], [3 x i32]* %305, i64 0, i64 0
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %4, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 %309
  %311 = getelementptr inbounds [3 x i32], [3 x i32]* %310, i64 0, i64 1
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %4, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 %314
  %316 = getelementptr inbounds [3 x i32], [3 x i32]* %315, i64 0, i64 2
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %6, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 %319
  %321 = getelementptr inbounds [3 x i32], [3 x i32]* %320, i64 0, i64 0
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %6, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 %324
  %326 = getelementptr inbounds [3 x i32], [3 x i32]* %325, i64 0, i64 1
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %6, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 %329
  %331 = getelementptr inbounds [3 x i32], [3 x i32]* %330, i64 0, i64 2
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %4, align 4
  %334 = sext i32 %333 to i64
  %335 = mul nsw i64 %334, %32
  %336 = getelementptr inbounds double, double* %34, i64 %335
  %337 = load i32, i32* %6, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds double, double* %336, i64 %338
  %340 = load double, double* %339, align 8
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %307, i32 %312, i32 %317, i32 %322, i32 %327, i32 %332, double %340)
  br label %342

; <label>:342:                                    ; preds = %302, %288
  br label %343

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %6, align 4
  %345 = add i32 %344, -1817679707
  %346 = add i32 %345, 1
  %347 = sub i32 %346, -1817679707
  %348 = add nsw i32 %344, 1
  store i32 %347, i32* %6, align 4
  br label %284

; <label>:349:                                    ; preds = %284
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %4, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %356 = add nsw i32 %351, 1
  store i32 %355, i32* %4, align 4
  br label %269

; <label>:357:                                    ; preds = %269
  br label %358

; <label>:358:                                    ; preds = %357, %257
  br label %359

; <label>:359:                                    ; preds = %358, %256
  %360 = load i32, i32* %3, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %365 = add nsw i32 %360, 1
  store i32 %364, i32* %3, align 4
  br label %245

; <label>:366:                                    ; preds = %245
  store i32 0, i32* %1, align 4
  %367 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %367)
  %368 = load i32, i32* %1, align 4
  ret i32 %368
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
