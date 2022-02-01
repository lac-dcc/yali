; ModuleID = 'source-C-CXX/20/337.c'
source_filename = "source-C-CXX/20/337.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.num = type { i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %442

; <label>:9:                                      ; preds = %0, %442
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [301 x %struct.num], align 16
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store i32 0, i32* %13, align 4
  store double 0.000000e+00, double* %16, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %11, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %442

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %46, %27
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %10, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %49

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %14, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.num, %struct.num* %35, i32 0, i32 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %36)
  %38 = load double, double* %16, align 8
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %14, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.num, %struct.num* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 16
  %44 = uitofp i32 %43 to double
  %45 = fadd double %38, %44
  store double %45, double* %16, align 8
  br label %46

; <label>:46:                                     ; preds = %32
  %47 = load i32, i32* %11, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %11, align 4
  br label %28

; <label>:49:                                     ; preds = %28
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %51 = load double, double* %16, align 8
  %52 = load i32, i32* %10, align 4
  %53 = sitofp i32 %52 to double
  %54 = fdiv double %51, %53
  store double %54, double* %15, align 8
  store i32 0, i32* %11, align 4
  br label %55

; <label>:55:                                     ; preds = %93, %49
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %10, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %94

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %14, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.num, %struct.num* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 16
  %65 = uitofp i32 %64 to double
  %66 = load double, double* %15, align 8
  %67 = fsub double %65, %66
  %68 = call double @fabs(double %67) #4
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %14, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.num, %struct.num* %71, i32 0, i32 1
  store double %68, double* %72, align 8
  br label %73

; <label>:73:                                     ; preds = %59
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %452

; <label>:82:                                     ; preds = %73, %452
  %83 = load i32, i32* %11, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %11, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %452

; <label>:93:                                     ; preds = %82
  br label %55

; <label>:94:                                     ; preds = %55
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %465

; <label>:103:                                    ; preds = %94, %465
  store i32 0, i32* %12, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %465

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %239, %112
  %114 = load i32, i32* %12, align 4
  %115 = load i32, i32* %10, align 4
  %116 = sub nsw i32 %115, 1
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %242

; <label>:118:                                    ; preds = %113
  store i32 0, i32* %11, align 4
  br label %119

; <label>:119:                                    ; preds = %217, %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %466

; <label>:128:                                    ; preds = %119, %466
  %129 = load i32, i32* %11, align 4
  %130 = load i32, i32* %10, align 4
  %131 = sub nsw i32 %130, 1
  %132 = load i32, i32* %12, align 4
  %133 = sub nsw i32 %131, %132
  %134 = icmp slt i32 %129, %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %466

; <label>:143:                                    ; preds = %128
  br i1 %134, label %144, label %220

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %490

; <label>:153:                                    ; preds = %144, %490
  %154 = load i32, i32* %11, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %14, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.num, %struct.num* %156, i32 0, i32 1
  %158 = load double, double* %157, align 8
  %159 = load i32, i32* %11, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %14, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.num, %struct.num* %162, i32 0, i32 1
  %164 = load double, double* %163, align 8
  %165 = fcmp olt double %158, %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %490

; <label>:174:                                    ; preds = %153
  br i1 %165, label %175, label %216

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %505

; <label>:184:                                    ; preds = %175, %505
  %185 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %14, i64 0, i64 300
  %186 = load i32, i32* %11, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %14, i64 0, i64 %187
  %189 = bitcast %struct.num* %185 to i8*
  %190 = bitcast %struct.num* %188 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %189, i8* %190, i64 16, i32 16, i1 false)
  %191 = load i32, i32* %11, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %14, i64 0, i64 %192
  %194 = load i32, i32* %11, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %14, i64 0, i64 %196
  %198 = bitcast %struct.num* %193 to i8*
  %199 = bitcast %struct.num* %197 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %198, i8* %199, i64 16, i32 16, i1 false)
  %200 = load i32, i32* %11, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %14, i64 0, i64 %202
  %204 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %14, i64 0, i64 300
  %205 = bitcast %struct.num* %203 to i8*
  %206 = bitcast %struct.num* %204 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %205, i8* %206, i64 16, i32 16, i1 false)
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %505

; <label>:215:                                    ; preds = %184
  br label %216

; <label>:216:                                    ; preds = %215, %174
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %11, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %11, align 4
  br label %119

; <label>:220:                                    ; preds = %143
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %538

; <label>:229:                                    ; preds = %220, %538
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %538

; <label>:238:                                    ; preds = %229
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %12, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %12, align 4
  br label %113

; <label>:242:                                    ; preds = %113
  store i32 1, i32* %11, align 4
  br label %243

; <label>:243:                                    ; preds = %263, %242
  %244 = load i32, i32* %11, align 4
  %245 = load i32, i32* %10, align 4
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %266

; <label>:247:                                    ; preds = %243
  %248 = load i32, i32* %11, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %14, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.num, %struct.num* %250, i32 0, i32 1
  %252 = load double, double* %251, align 8
  %253 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %14, i64 0, i64 0
  %254 = getelementptr inbounds %struct.num, %struct.num* %253, i32 0, i32 1
  %255 = load double, double* %254, align 8
  %256 = fsub double %252, %255
  %257 = call double @fabs(double %256) #4
  %258 = fcmp olt double %257, 1.000000e-06
  br i1 %258, label %259, label %262

; <label>:259:                                    ; preds = %247
  %260 = load i32, i32* %13, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %13, align 4
  br label %262

; <label>:262:                                    ; preds = %259, %247
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %11, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %11, align 4
  br label %243

; <label>:266:                                    ; preds = %243
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %539

; <label>:275:                                    ; preds = %266, %539
  store i32 0, i32* %12, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %539

; <label>:284:                                    ; preds = %275
  br label %285

; <label>:285:                                    ; preds = %409, %284
  %286 = load i32, i32* %12, align 4
  %287 = load i32, i32* %13, align 4
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %412

; <label>:289:                                    ; preds = %285
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %540

; <label>:298:                                    ; preds = %289, %540
  store i32 0, i32* %11, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %540

; <label>:307:                                    ; preds = %298
  br label %308

; <label>:308:                                    ; preds = %407, %307
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %541

; <label>:317:                                    ; preds = %308, %541
  %318 = load i32, i32* %11, align 4
  %319 = load i32, i32* %13, align 4
  %320 = load i32, i32* %12, align 4
  %321 = sub nsw i32 %319, %320
  %322 = icmp slt i32 %318, %321
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %541

; <label>:331:                                    ; preds = %317
  br i1 %322, label %332, label %408

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %11, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %14, i64 0, i64 %334
  %336 = getelementptr inbounds %struct.num, %struct.num* %335, i32 0, i32 0
  %337 = load i32, i32* %336, align 16
  %338 = load i32, i32* %11, align 4
  %339 = add nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %14, i64 0, i64 %340
  %342 = getelementptr inbounds %struct.num, %struct.num* %341, i32 0, i32 0
  %343 = load i32, i32* %342, align 16
  %344 = icmp ugt i32 %337, %343
  br i1 %344, label %345, label %386

; <label>:345:                                    ; preds = %332
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %558

; <label>:354:                                    ; preds = %345, %558
  %355 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %14, i64 0, i64 300
  %356 = load i32, i32* %11, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %14, i64 0, i64 %357
  %359 = bitcast %struct.num* %355 to i8*
  %360 = bitcast %struct.num* %358 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %359, i8* %360, i64 16, i32 16, i1 false)
  %361 = load i32, i32* %11, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %14, i64 0, i64 %362
  %364 = load i32, i32* %11, align 4
  %365 = add nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %14, i64 0, i64 %366
  %368 = bitcast %struct.num* %363 to i8*
  %369 = bitcast %struct.num* %367 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %368, i8* %369, i64 16, i32 16, i1 false)
  %370 = load i32, i32* %11, align 4
  %371 = add nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %14, i64 0, i64 %372
  %374 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %14, i64 0, i64 300
  %375 = bitcast %struct.num* %373 to i8*
  %376 = bitcast %struct.num* %374 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %375, i8* %376, i64 16, i32 16, i1 false)
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %558

; <label>:385:                                    ; preds = %354
  br label %386

; <label>:386:                                    ; preds = %385, %332
  br label %387

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %592

; <label>:396:                                    ; preds = %387, %592
  %397 = load i32, i32* %11, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %11, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %592

; <label>:407:                                    ; preds = %396
  br label %308

; <label>:408:                                    ; preds = %331
  br label %409

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* %12, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %12, align 4
  br label %285

; <label>:412:                                    ; preds = %285
  %413 = load i32, i32* %13, align 4
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %420

; <label>:415:                                    ; preds = %412
  %416 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %14, i64 0, i64 0
  %417 = getelementptr inbounds %struct.num, %struct.num* %416, i32 0, i32 0
  %418 = load i32, i32* %417, align 16
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %418)
  br label %441

; <label>:420:                                    ; preds = %412
  %421 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %14, i64 0, i64 0
  %422 = getelementptr inbounds %struct.num, %struct.num* %421, i32 0, i32 0
  %423 = load i32, i32* %422, align 16
  %424 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %423)
  store i32 1, i32* %11, align 4
  br label %425

; <label>:425:                                    ; preds = %437, %420
  %426 = load i32, i32* %11, align 4
  %427 = load i32, i32* %13, align 4
  %428 = add nsw i32 %427, 1
  %429 = icmp slt i32 %426, %428
  br i1 %429, label %430, label %440

; <label>:430:                                    ; preds = %425
  %431 = load i32, i32* %11, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %14, i64 0, i64 %432
  %434 = getelementptr inbounds %struct.num, %struct.num* %433, i32 0, i32 0
  %435 = load i32, i32* %434, align 16
  %436 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %435)
  br label %437

; <label>:437:                                    ; preds = %430
  %438 = load i32, i32* %11, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %11, align 4
  br label %425

; <label>:440:                                    ; preds = %425
  br label %441

; <label>:441:                                    ; preds = %440, %415
  ret void

; <label>:442:                                    ; preds = %9, %0
  %443 = alloca i32, align 4
  %444 = alloca i32, align 4
  %445 = alloca i32, align 4
  %446 = alloca i32, align 4
  %447 = alloca [301 x %struct.num], align 16
  %448 = alloca double, align 8
  %449 = alloca double, align 8
  store i32 0, i32* %446, align 4
  store double 0.000000e+00, double* %449, align 8
  %450 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %443)
  %451 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %444, align 4
  br label %9

; <label>:452:                                    ; preds = %82, %73
  %453 = load i32, i32* %11, align 4
  %454 = sub i32 0, %453
  %455 = add i32 %454, 1
  %456 = shl i32 %453, 1
  %457 = sub i32 %453, 1
  %458 = mul i32 %457, 1
  %459 = shl i32 %453, 1
  %460 = sub i32 %453, 1
  %461 = mul i32 %460, 1
  %462 = sub i32 0, %453
  %463 = add i32 %462, 1
  %464 = add nsw i32 %453, 1
  store i32 %464, i32* %11, align 4
  br label %82

; <label>:465:                                    ; preds = %103, %94
  store i32 0, i32* %12, align 4
  br label %103

; <label>:466:                                    ; preds = %128, %119
  %467 = load i32, i32* %11, align 4
  %468 = load i32, i32* %10, align 4
  %469 = sub i32 %468, 1
  %470 = mul i32 %469, 1
  %471 = sub i32 0, %468
  %472 = add i32 %471, 1
  %473 = sub i32 %468, 1
  %474 = mul i32 %473, 1
  %475 = shl i32 %468, 1
  %476 = sub i32 %468, 1
  %477 = mul i32 %476, 1
  %478 = sub i32 %468, 1
  %479 = mul i32 %478, 1
  %480 = sub i32 0, %468
  %481 = add i32 %480, 1
  %482 = sub nsw i32 %468, 1
  %483 = load i32, i32* %12, align 4
  %484 = sub i32 %482, %483
  %485 = mul i32 %484, %483
  %486 = sub i32 %482, %483
  %487 = mul i32 %486, %483
  %488 = sub nsw i32 %482, %483
  %489 = icmp slt i32 %467, %488
  br label %128

; <label>:490:                                    ; preds = %153, %144
  %491 = load i32, i32* %11, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %14, i64 0, i64 %492
  %494 = getelementptr inbounds %struct.num, %struct.num* %493, i32 0, i32 1
  %495 = load double, double* %494, align 8
  %496 = load i32, i32* %11, align 4
  %497 = sub i32 %496, 1
  %498 = mul i32 %497, 1
  %499 = add nsw i32 %496, 1
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %14, i64 0, i64 %500
  %502 = getelementptr inbounds %struct.num, %struct.num* %501, i32 0, i32 1
  %503 = load double, double* %502, align 8
  %504 = fcmp olt double %495, %503
  br label %153

; <label>:505:                                    ; preds = %184, %175
  %506 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %14, i64 0, i64 300
  %507 = load i32, i32* %11, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %14, i64 0, i64 %508
  %510 = bitcast %struct.num* %506 to i8*
  %511 = bitcast %struct.num* %509 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %510, i8* %511, i64 16, i32 16, i1 false)
  %512 = load i32, i32* %11, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %14, i64 0, i64 %513
  %515 = load i32, i32* %11, align 4
  %516 = shl i32 %515, 1
  %517 = sub i32 %515, 1
  %518 = mul i32 %517, 1
  %519 = sub i32 0, %515
  %520 = add i32 %519, 1
  %521 = add nsw i32 %515, 1
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %14, i64 0, i64 %522
  %524 = bitcast %struct.num* %514 to i8*
  %525 = bitcast %struct.num* %523 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %524, i8* %525, i64 16, i32 16, i1 false)
  %526 = load i32, i32* %11, align 4
  %527 = shl i32 %526, 1
  %528 = sub i32 %526, 1
  %529 = mul i32 %528, 1
  %530 = sub i32 0, %526
  %531 = add i32 %530, 1
  %532 = add nsw i32 %526, 1
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %14, i64 0, i64 %533
  %535 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %14, i64 0, i64 300
  %536 = bitcast %struct.num* %534 to i8*
  %537 = bitcast %struct.num* %535 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %536, i8* %537, i64 16, i32 16, i1 false)
  br label %184

; <label>:538:                                    ; preds = %229, %220
  br label %229

; <label>:539:                                    ; preds = %275, %266
  store i32 0, i32* %12, align 4
  br label %275

; <label>:540:                                    ; preds = %298, %289
  store i32 0, i32* %11, align 4
  br label %298

; <label>:541:                                    ; preds = %317, %308
  %542 = load i32, i32* %11, align 4
  %543 = load i32, i32* %13, align 4
  %544 = load i32, i32* %12, align 4
  %545 = shl i32 %543, %544
  %546 = shl i32 %543, %544
  %547 = shl i32 %543, %544
  %548 = sub i32 %543, %544
  %549 = mul i32 %548, %544
  %550 = shl i32 %543, %544
  %551 = sub i32 0, %543
  %552 = add i32 %551, %544
  %553 = sub i32 0, %543
  %554 = add i32 %553, %544
  %555 = shl i32 %543, %544
  %556 = sub nsw i32 %543, %544
  %557 = icmp slt i32 %542, %556
  br label %317

; <label>:558:                                    ; preds = %354, %345
  %559 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %14, i64 0, i64 300
  %560 = load i32, i32* %11, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %14, i64 0, i64 %561
  %563 = bitcast %struct.num* %559 to i8*
  %564 = bitcast %struct.num* %562 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %563, i8* %564, i64 16, i32 16, i1 false)
  %565 = load i32, i32* %11, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %14, i64 0, i64 %566
  %568 = load i32, i32* %11, align 4
  %569 = sub i32 0, %568
  %570 = add i32 %569, 1
  %571 = shl i32 %568, 1
  %572 = add nsw i32 %568, 1
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %14, i64 0, i64 %573
  %575 = bitcast %struct.num* %567 to i8*
  %576 = bitcast %struct.num* %574 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %575, i8* %576, i64 16, i32 16, i1 false)
  %577 = load i32, i32* %11, align 4
  %578 = sub i32 0, %577
  %579 = add i32 %578, 1
  %580 = sub i32 0, %577
  %581 = add i32 %580, 1
  %582 = sub i32 %577, 1
  %583 = mul i32 %582, 1
  %584 = sub i32 0, %577
  %585 = add i32 %584, 1
  %586 = add nsw i32 %577, 1
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %14, i64 0, i64 %587
  %589 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %14, i64 0, i64 300
  %590 = bitcast %struct.num* %588 to i8*
  %591 = bitcast %struct.num* %589 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %590, i8* %591, i64 16, i32 16, i1 false)
  br label %354

; <label>:592:                                    ; preds = %396, %387
  %593 = load i32, i32* %11, align 4
  %594 = sub i32 0, %593
  %595 = add i32 %594, 1
  %596 = shl i32 %593, 1
  %597 = sub i32 %593, 1
  %598 = mul i32 %597, 1
  %599 = add nsw i32 %593, 1
  store i32 %599, i32* %11, align 4
  br label %396
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
