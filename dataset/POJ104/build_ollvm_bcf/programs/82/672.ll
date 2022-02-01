; ModuleID = 'source-C-CXX/82/672.c'
source_filename = "source-C-CXX/82/672.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [9 x i32], align 16
  %7 = alloca [9 x i32], align 16
  %8 = alloca [9 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %15 = bitcast [9 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 36, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %25, %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %28

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  br label %25

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  br label %16

; <label>:28:                                     ; preds = %16
  %29 = bitcast [9 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 36, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %59, %28
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %60

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  br label %39

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %612

; <label>:48:                                     ; preds = %39, %612
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %612

; <label>:59:                                     ; preds = %48
  br label %30

; <label>:60:                                     ; preds = %30
  %61 = bitcast [9 x double]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %61, i8 0, i64 72, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  br label %62

; <label>:62:                                     ; preds = %556, %60
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %627

; <label>:71:                                     ; preds = %62, %627
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp slt i32 %72, %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %627

; <label>:83:                                     ; preds = %71
  br i1 %74, label %84, label %557

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sle i32 %88, 100
  br i1 %89, label %90, label %124

; <label>:90:                                     ; preds = %84
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %631

; <label>:99:                                     ; preds = %90, %631
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sge i32 %103, 90
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %631

; <label>:113:                                    ; preds = %99
  br i1 %104, label %114, label %124

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sitofp i32 %118 to double
  %120 = fmul double 4.000000e+00, %119
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [9 x double], [9 x double]* %8, i64 0, i64 %122
  store double %120, double* %123, align 8
  br label %517

; <label>:124:                                    ; preds = %113, %84
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %637

; <label>:133:                                    ; preds = %124, %637
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sle i32 %137, 89
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %637

; <label>:147:                                    ; preds = %133
  br i1 %138, label %148, label %164

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sge i32 %152, 85
  br i1 %153, label %154, label %164

; <label>:154:                                    ; preds = %148
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sitofp i32 %158 to double
  %160 = fmul double 3.700000e+00, %159
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [9 x double], [9 x double]* %8, i64 0, i64 %162
  store double %160, double* %163, align 8
  br label %516

; <label>:164:                                    ; preds = %148, %147
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sle i32 %168, 84
  br i1 %169, label %170, label %222

; <label>:170:                                    ; preds = %164
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %643

; <label>:179:                                    ; preds = %170, %643
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp sge i32 %183, 82
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %643

; <label>:193:                                    ; preds = %179
  br i1 %184, label %194, label %222

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %649

; <label>:203:                                    ; preds = %194, %649
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sitofp i32 %207 to double
  %209 = fmul double 3.300000e+00, %208
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [9 x double], [9 x double]* %8, i64 0, i64 %211
  store double %209, double* %212, align 8
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %649

; <label>:221:                                    ; preds = %203
  br label %515

; <label>:222:                                    ; preds = %193, %164
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %671

; <label>:231:                                    ; preds = %222, %671
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp sle i32 %235, 81
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %671

; <label>:245:                                    ; preds = %231
  br i1 %236, label %246, label %298

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %677

; <label>:255:                                    ; preds = %246, %677
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp sge i32 %259, 78
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %677

; <label>:269:                                    ; preds = %255
  br i1 %260, label %270, label %298

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %683

; <label>:279:                                    ; preds = %270, %683
  %280 = load i32, i32* %4, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = sitofp i32 %283 to double
  %285 = fmul double 3.000000e+00, %284
  %286 = load i32, i32* %4, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [9 x double], [9 x double]* %8, i64 0, i64 %287
  store double %285, double* %288, align 8
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %683

; <label>:297:                                    ; preds = %279
  br label %514

; <label>:298:                                    ; preds = %269, %245
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %697

; <label>:307:                                    ; preds = %298, %697
  %308 = load i32, i32* %4, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = icmp sle i32 %311, 77
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %697

; <label>:321:                                    ; preds = %307
  br i1 %312, label %322, label %338

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %4, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = icmp sge i32 %326, 75
  br i1 %327, label %328, label %338

; <label>:328:                                    ; preds = %322
  %329 = load i32, i32* %4, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = sitofp i32 %332 to double
  %334 = fmul double 2.700000e+00, %333
  %335 = load i32, i32* %4, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [9 x double], [9 x double]* %8, i64 0, i64 %336
  store double %334, double* %337, align 8
  br label %513

; <label>:338:                                    ; preds = %322, %321
  %339 = load i32, i32* %4, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = icmp sle i32 %342, 74
  br i1 %343, label %344, label %360

; <label>:344:                                    ; preds = %338
  %345 = load i32, i32* %4, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = icmp sge i32 %348, 72
  br i1 %349, label %350, label %360

; <label>:350:                                    ; preds = %344
  %351 = load i32, i32* %4, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = sitofp i32 %354 to double
  %356 = fmul double 2.300000e+00, %355
  %357 = load i32, i32* %4, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [9 x double], [9 x double]* %8, i64 0, i64 %358
  store double %356, double* %359, align 8
  br label %512

; <label>:360:                                    ; preds = %344, %338
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %703

; <label>:369:                                    ; preds = %360, %703
  %370 = load i32, i32* %4, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = icmp sle i32 %373, 71
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %703

; <label>:383:                                    ; preds = %369
  br i1 %374, label %384, label %400

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %4, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = icmp sge i32 %388, 68
  br i1 %389, label %390, label %400

; <label>:390:                                    ; preds = %384
  %391 = load i32, i32* %4, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = sitofp i32 %394 to double
  %396 = fmul double 2.000000e+00, %395
  %397 = load i32, i32* %4, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [9 x double], [9 x double]* %8, i64 0, i64 %398
  store double %396, double* %399, align 8
  br label %511

; <label>:400:                                    ; preds = %384, %383
  %401 = load i32, i32* %4, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = icmp sle i32 %404, 67
  br i1 %405, label %406, label %440

; <label>:406:                                    ; preds = %400
  %407 = load i32, i32* %4, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = icmp sge i32 %410, 64
  br i1 %411, label %412, label %440

; <label>:412:                                    ; preds = %406
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %709

; <label>:421:                                    ; preds = %412, %709
  %422 = load i32, i32* %4, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = sitofp i32 %425 to double
  %427 = fmul double 1.500000e+00, %426
  %428 = load i32, i32* %4, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [9 x double], [9 x double]* %8, i64 0, i64 %429
  store double %427, double* %430, align 8
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %709

; <label>:439:                                    ; preds = %421
  br label %510

; <label>:440:                                    ; preds = %406, %400
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %725

; <label>:449:                                    ; preds = %440, %725
  %450 = load i32, i32* %4, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = icmp sle i32 %453, 63
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %725

; <label>:463:                                    ; preds = %449
  br i1 %454, label %464, label %480

; <label>:464:                                    ; preds = %463
  %465 = load i32, i32* %4, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = icmp sge i32 %468, 60
  br i1 %469, label %470, label %480

; <label>:470:                                    ; preds = %464
  %471 = load i32, i32* %4, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = sitofp i32 %474 to double
  %476 = fmul double 1.000000e+00, %475
  %477 = load i32, i32* %4, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [9 x double], [9 x double]* %8, i64 0, i64 %478
  store double %476, double* %479, align 8
  br label %491

; <label>:480:                                    ; preds = %464, %463
  %481 = load i32, i32* %4, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = icmp slt i32 %484, 60
  br i1 %485, label %486, label %490

; <label>:486:                                    ; preds = %480
  %487 = load i32, i32* %4, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [9 x double], [9 x double]* %8, i64 0, i64 %488
  store double 0.000000e+00, double* %489, align 8
  br label %490

; <label>:490:                                    ; preds = %486, %480
  br label %491

; <label>:491:                                    ; preds = %490, %470
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %731

; <label>:500:                                    ; preds = %491, %731
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %731

; <label>:509:                                    ; preds = %500
  br label %510

; <label>:510:                                    ; preds = %509, %439
  br label %511

; <label>:511:                                    ; preds = %510, %390
  br label %512

; <label>:512:                                    ; preds = %511, %350
  br label %513

; <label>:513:                                    ; preds = %512, %328
  br label %514

; <label>:514:                                    ; preds = %513, %297
  br label %515

; <label>:515:                                    ; preds = %514, %221
  br label %516

; <label>:516:                                    ; preds = %515, %154
  br label %517

; <label>:517:                                    ; preds = %516, %114
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %732

; <label>:526:                                    ; preds = %517, %732
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %732

; <label>:535:                                    ; preds = %526
  br label %536

; <label>:536:                                    ; preds = %535
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %733

; <label>:545:                                    ; preds = %536, %733
  %546 = load i32, i32* %4, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, i32* %4, align 4
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %733

; <label>:556:                                    ; preds = %545
  br label %62

; <label>:557:                                    ; preds = %83
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %12, align 4
  br label %558

; <label>:558:                                    ; preds = %589, %557
  %559 = load i32, i32* %12, align 4
  %560 = load i32, i32* %5, align 4
  %561 = icmp slt i32 %559, %560
  br i1 %561, label %562, label %590

; <label>:562:                                    ; preds = %558
  %563 = load double, double* %9, align 8
  %564 = load i32, i32* %12, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [9 x double], [9 x double]* %8, i64 0, i64 %565
  %567 = load double, double* %566, align 8
  %568 = fadd double %563, %567
  store double %568, double* %9, align 8
  br label %569

; <label>:569:                                    ; preds = %562
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %748

; <label>:578:                                    ; preds = %569, %748
  %579 = load i32, i32* %12, align 4
  %580 = add nsw i32 %579, 1
  store i32 %580, i32* %12, align 4
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %748

; <label>:589:                                    ; preds = %578
  br label %558

; <label>:590:                                    ; preds = %558
  store i32 0, i32* %13, align 4
  br label %591

; <label>:591:                                    ; preds = %603, %590
  %592 = load i32, i32* %13, align 4
  %593 = load i32, i32* %5, align 4
  %594 = icmp slt i32 %592, %593
  br i1 %594, label %595, label %606

; <label>:595:                                    ; preds = %591
  %596 = load double, double* %10, align 8
  %597 = load i32, i32* %13, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 %598
  %600 = load i32, i32* %599, align 4
  %601 = sitofp i32 %600 to double
  %602 = fadd double %596, %601
  store double %602, double* %10, align 8
  br label %603

; <label>:603:                                    ; preds = %595
  %604 = load i32, i32* %13, align 4
  %605 = add nsw i32 %604, 1
  store i32 %605, i32* %13, align 4
  br label %591

; <label>:606:                                    ; preds = %591
  %607 = load double, double* %9, align 8
  %608 = load double, double* %10, align 8
  %609 = fdiv double %607, %608
  store double %609, double* %11, align 8
  %610 = load double, double* %11, align 8
  %611 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %610)
  ret i32 0

; <label>:612:                                    ; preds = %48, %39
  %613 = load i32, i32* %3, align 4
  %614 = shl i32 %613, 1
  %615 = sub i32 %613, 1
  %616 = mul i32 %615, 1
  %617 = sub i32 %613, 1
  %618 = mul i32 %617, 1
  %619 = sub i32 0, %613
  %620 = add i32 %619, 1
  %621 = sub i32 0, %613
  %622 = add i32 %621, 1
  %623 = sub i32 0, %613
  %624 = add i32 %623, 1
  %625 = shl i32 %613, 1
  %626 = add nsw i32 %613, 1
  store i32 %626, i32* %3, align 4
  br label %48

; <label>:627:                                    ; preds = %71, %62
  %628 = load i32, i32* %4, align 4
  %629 = load i32, i32* %5, align 4
  %630 = icmp slt i32 %628, %629
  br label %71

; <label>:631:                                    ; preds = %99, %90
  %632 = load i32, i32* %4, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %633
  %635 = load i32, i32* %634, align 4
  %636 = icmp sge i32 %635, 90
  br label %99

; <label>:637:                                    ; preds = %133, %124
  %638 = load i32, i32* %4, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %639
  %641 = load i32, i32* %640, align 4
  %642 = icmp sle i32 %641, 89
  br label %133

; <label>:643:                                    ; preds = %179, %170
  %644 = load i32, i32* %4, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %645
  %647 = load i32, i32* %646, align 4
  %648 = icmp sge i32 %647, 82
  br label %179

; <label>:649:                                    ; preds = %203, %194
  %650 = load i32, i32* %4, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 %651
  %653 = load i32, i32* %652, align 4
  %654 = sitofp i32 %653 to double
  %655 = fsub double 3.300000e+00, %654
  %656 = fmul double %655, %654
  %657 = fsub double 3.300000e+00, %654
  %658 = fmul double %657, %654
  %659 = fsub double -0.000000e+00, 3.300000e+00
  %660 = fadd double %659, %654
  %661 = fsub double 3.300000e+00, %654
  %662 = fmul double %661, %654
  %663 = fsub double 3.300000e+00, %654
  %664 = fmul double %663, %654
  %665 = fsub double 3.300000e+00, %654
  %666 = fmul double %665, %654
  %667 = fmul double 3.300000e+00, %654
  %668 = load i32, i32* %4, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [9 x double], [9 x double]* %8, i64 0, i64 %669
  store double %667, double* %670, align 8
  br label %203

; <label>:671:                                    ; preds = %231, %222
  %672 = load i32, i32* %4, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %673
  %675 = load i32, i32* %674, align 4
  %676 = icmp sle i32 %675, 81
  br label %231

; <label>:677:                                    ; preds = %255, %246
  %678 = load i32, i32* %4, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %679
  %681 = load i32, i32* %680, align 4
  %682 = icmp sge i32 %681, 78
  br label %255

; <label>:683:                                    ; preds = %279, %270
  %684 = load i32, i32* %4, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 %685
  %687 = load i32, i32* %686, align 4
  %688 = sitofp i32 %687 to double
  %689 = fsub double -0.000000e+00, 3.000000e+00
  %690 = fadd double %689, %688
  %691 = fsub double 3.000000e+00, %688
  %692 = fmul double %691, %688
  %693 = fmul double 3.000000e+00, %688
  %694 = load i32, i32* %4, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [9 x double], [9 x double]* %8, i64 0, i64 %695
  store double %693, double* %696, align 8
  br label %279

; <label>:697:                                    ; preds = %307, %298
  %698 = load i32, i32* %4, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %699
  %701 = load i32, i32* %700, align 4
  %702 = icmp sle i32 %701, 77
  br label %307

; <label>:703:                                    ; preds = %369, %360
  %704 = load i32, i32* %4, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %705
  %707 = load i32, i32* %706, align 4
  %708 = icmp sle i32 %707, 71
  br label %369

; <label>:709:                                    ; preds = %421, %412
  %710 = load i32, i32* %4, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 %711
  %713 = load i32, i32* %712, align 4
  %714 = sitofp i32 %713 to double
  %715 = fsub double -0.000000e+00, 1.500000e+00
  %716 = fadd double %715, %714
  %717 = fsub double -0.000000e+00, 1.500000e+00
  %718 = fadd double %717, %714
  %719 = fsub double 1.500000e+00, %714
  %720 = fmul double %719, %714
  %721 = fmul double 1.500000e+00, %714
  %722 = load i32, i32* %4, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [9 x double], [9 x double]* %8, i64 0, i64 %723
  store double %721, double* %724, align 8
  br label %421

; <label>:725:                                    ; preds = %449, %440
  %726 = load i32, i32* %4, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %727
  %729 = load i32, i32* %728, align 4
  %730 = icmp sle i32 %729, 63
  br label %449

; <label>:731:                                    ; preds = %500, %491
  br label %500

; <label>:732:                                    ; preds = %526, %517
  br label %526

; <label>:733:                                    ; preds = %545, %536
  %734 = load i32, i32* %4, align 4
  %735 = shl i32 %734, 1
  %736 = sub i32 0, %734
  %737 = add i32 %736, 1
  %738 = sub i32 %734, 1
  %739 = mul i32 %738, 1
  %740 = shl i32 %734, 1
  %741 = sub i32 %734, 1
  %742 = mul i32 %741, 1
  %743 = shl i32 %734, 1
  %744 = sub i32 0, %734
  %745 = add i32 %744, 1
  %746 = shl i32 %734, 1
  %747 = add nsw i32 %734, 1
  store i32 %747, i32* %4, align 4
  br label %545

; <label>:748:                                    ; preds = %578, %569
  %749 = load i32, i32* %12, align 4
  %750 = sub i32 %749, 1
  %751 = mul i32 %750, 1
  %752 = sub i32 %749, 1
  %753 = mul i32 %752, 1
  %754 = add nsw i32 %749, 1
  store i32 %754, i32* %12, align 4
  br label %578
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
