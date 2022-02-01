; ModuleID = 'source-C-CXX/82/4235.c'
source_filename = "source-C-CXX/82/4235.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %516

; <label>:9:                                      ; preds = %0, %516
  %10 = alloca i32, align 4
  %11 = alloca [10 x double], align 16
  %12 = alloca [10 x double], align 16
  %13 = alloca [10 x double], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %21 = bitcast [10 x double]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 80, i32 16, i1 false)
  %22 = bitcast [10 x double]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 80, i32 16, i1 false)
  %23 = bitcast [10 x double]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 80, i32 16, i1 false)
  store i32 0, i32* %16, align 4
  store double 0.000000e+00, double* %18, align 8
  store double 0.000000e+00, double* %19, align 8
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %15, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %516

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %83, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %532

; <label>:43:                                     ; preds = %34, %532
  %44 = load i32, i32* %15, align 4
  %45 = load i32, i32* %14, align 4
  %46 = icmp slt i32 %44, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %532

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %84

; <label>:56:                                     ; preds = %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %58 = load i32, i32* %17, align 4
  %59 = sitofp i32 %58 to double
  %60 = load i32, i32* %15, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %61
  store double %59, double* %62, align 8
  br label %63

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %536

; <label>:72:                                     ; preds = %63, %536
  %73 = load i32, i32* %15, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %15, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %536

; <label>:83:                                     ; preds = %72
  br label %34

; <label>:84:                                     ; preds = %55
  store i32 0, i32* %15, align 4
  br label %85

; <label>:85:                                     ; preds = %96, %84
  %86 = load i32, i32* %15, align 4
  %87 = load i32, i32* %14, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %99

; <label>:89:                                     ; preds = %85
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %91 = load i32, i32* %17, align 4
  %92 = sitofp i32 %91 to double
  %93 = load i32, i32* %15, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %94
  store double %92, double* %95, align 8
  br label %96

; <label>:96:                                     ; preds = %89
  %97 = load i32, i32* %15, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %15, align 4
  br label %85

; <label>:99:                                     ; preds = %85
  store i32 0, i32* %15, align 4
  br label %100

; <label>:100:                                    ; preds = %420, %99
  %101 = load i32, i32* %15, align 4
  %102 = load i32, i32* %14, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %421

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %15, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = fcmp oge double %108, 9.000000e+01
  br i1 %109, label %110, label %120

; <label>:110:                                    ; preds = %104
  %111 = load i32, i32* %15, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %112
  %114 = load double, double* %113, align 8
  %115 = fcmp ole double %114, 1.000000e+02
  br i1 %115, label %116, label %120

; <label>:116:                                    ; preds = %110
  %117 = load i32, i32* %15, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x double], [10 x double]* %13, i64 0, i64 %118
  store double 4.000000e+00, double* %119, align 8
  br label %381

; <label>:120:                                    ; preds = %110, %104
  %121 = load i32, i32* %15, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  %125 = fcmp oge double %124, 8.500000e+01
  br i1 %125, label %126, label %154

; <label>:126:                                    ; preds = %120
  %127 = load i32, i32* %15, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  %131 = fcmp ole double %130, 8.900000e+01
  br i1 %131, label %132, label %154

; <label>:132:                                    ; preds = %126
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %553

; <label>:141:                                    ; preds = %132, %553
  %142 = load i32, i32* %15, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x double], [10 x double]* %13, i64 0, i64 %143
  store double 3.700000e+00, double* %144, align 8
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %553

; <label>:153:                                    ; preds = %141
  br label %380

; <label>:154:                                    ; preds = %126, %120
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %557

; <label>:163:                                    ; preds = %154, %557
  %164 = load i32, i32* %15, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  %168 = fcmp oge double %167, 8.200000e+01
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %557

; <label>:177:                                    ; preds = %163
  br i1 %168, label %178, label %188

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %15, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %180
  %182 = load double, double* %181, align 8
  %183 = fcmp ole double %182, 8.400000e+01
  br i1 %183, label %184, label %188

; <label>:184:                                    ; preds = %178
  %185 = load i32, i32* %15, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x double], [10 x double]* %13, i64 0, i64 %186
  store double 3.300000e+00, double* %187, align 8
  br label %379

; <label>:188:                                    ; preds = %178, %177
  %189 = load i32, i32* %15, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %190
  %192 = load double, double* %191, align 8
  %193 = fcmp oge double %192, 7.800000e+01
  br i1 %193, label %194, label %204

; <label>:194:                                    ; preds = %188
  %195 = load i32, i32* %15, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %196
  %198 = load double, double* %197, align 8
  %199 = fcmp ole double %198, 8.100000e+01
  br i1 %199, label %200, label %204

; <label>:200:                                    ; preds = %194
  %201 = load i32, i32* %15, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x double], [10 x double]* %13, i64 0, i64 %202
  store double 3.000000e+00, double* %203, align 8
  br label %360

; <label>:204:                                    ; preds = %194, %188
  %205 = load i32, i32* %15, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %206
  %208 = load double, double* %207, align 8
  %209 = fcmp oge double %208, 7.500000e+01
  br i1 %209, label %210, label %220

; <label>:210:                                    ; preds = %204
  %211 = load i32, i32* %15, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %212
  %214 = load double, double* %213, align 8
  %215 = fcmp ole double %214, 7.700000e+01
  br i1 %215, label %216, label %220

; <label>:216:                                    ; preds = %210
  %217 = load i32, i32* %15, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10 x double], [10 x double]* %13, i64 0, i64 %218
  store double 2.700000e+00, double* %219, align 8
  br label %341

; <label>:220:                                    ; preds = %210, %204
  %221 = load i32, i32* %15, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %222
  %224 = load double, double* %223, align 8
  %225 = fcmp oge double %224, 7.200000e+01
  br i1 %225, label %226, label %236

; <label>:226:                                    ; preds = %220
  %227 = load i32, i32* %15, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %228
  %230 = load double, double* %229, align 8
  %231 = fcmp ole double %230, 7.400000e+01
  br i1 %231, label %232, label %236

; <label>:232:                                    ; preds = %226
  %233 = load i32, i32* %15, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10 x double], [10 x double]* %13, i64 0, i64 %234
  store double 2.300000e+00, double* %235, align 8
  br label %340

; <label>:236:                                    ; preds = %226, %220
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %563

; <label>:245:                                    ; preds = %236, %563
  %246 = load i32, i32* %15, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %247
  %249 = load double, double* %248, align 8
  %250 = fcmp oge double %249, 6.800000e+01
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %563

; <label>:259:                                    ; preds = %245
  br i1 %250, label %260, label %270

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %15, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %262
  %264 = load double, double* %263, align 8
  %265 = fcmp ole double %264, 7.100000e+01
  br i1 %265, label %266, label %270

; <label>:266:                                    ; preds = %260
  %267 = load i32, i32* %15, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [10 x double], [10 x double]* %13, i64 0, i64 %268
  store double 2.000000e+00, double* %269, align 8
  br label %321

; <label>:270:                                    ; preds = %260, %259
  %271 = load i32, i32* %15, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %272
  %274 = load double, double* %273, align 8
  %275 = fcmp oge double %274, 6.400000e+01
  br i1 %275, label %276, label %286

; <label>:276:                                    ; preds = %270
  %277 = load i32, i32* %15, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %278
  %280 = load double, double* %279, align 8
  %281 = fcmp ole double %280, 6.700000e+01
  br i1 %281, label %282, label %286

; <label>:282:                                    ; preds = %276
  %283 = load i32, i32* %15, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [10 x double], [10 x double]* %13, i64 0, i64 %284
  store double 1.500000e+00, double* %285, align 8
  br label %320

; <label>:286:                                    ; preds = %276, %270
  %287 = load i32, i32* %15, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %288
  %290 = load double, double* %289, align 8
  %291 = fcmp oge double %290, 6.000000e+01
  br i1 %291, label %292, label %302

; <label>:292:                                    ; preds = %286
  %293 = load i32, i32* %15, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %294
  %296 = load double, double* %295, align 8
  %297 = fcmp ole double %296, 6.300000e+01
  br i1 %297, label %298, label %302

; <label>:298:                                    ; preds = %292
  %299 = load i32, i32* %15, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [10 x double], [10 x double]* %13, i64 0, i64 %300
  store double 1.000000e+00, double* %301, align 8
  br label %319

; <label>:302:                                    ; preds = %292, %286
  %303 = load i32, i32* %15, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %304
  %306 = load double, double* %305, align 8
  %307 = fcmp oge double %306, 0.000000e+00
  br i1 %307, label %308, label %318

; <label>:308:                                    ; preds = %302
  %309 = load i32, i32* %15, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %310
  %312 = load double, double* %311, align 8
  %313 = fcmp ole double %312, 5.900000e+01
  br i1 %313, label %314, label %318

; <label>:314:                                    ; preds = %308
  %315 = load i32, i32* %15, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [10 x double], [10 x double]* %13, i64 0, i64 %316
  store double 0.000000e+00, double* %317, align 8
  br label %318

; <label>:318:                                    ; preds = %314, %308, %302
  br label %319

; <label>:319:                                    ; preds = %318, %298
  br label %320

; <label>:320:                                    ; preds = %319, %282
  br label %321

; <label>:321:                                    ; preds = %320, %266
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %569

; <label>:330:                                    ; preds = %321, %569
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %569

; <label>:339:                                    ; preds = %330
  br label %340

; <label>:340:                                    ; preds = %339, %232
  br label %341

; <label>:341:                                    ; preds = %340, %216
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %570

; <label>:350:                                    ; preds = %341, %570
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %570

; <label>:359:                                    ; preds = %350
  br label %360

; <label>:360:                                    ; preds = %359, %200
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %571

; <label>:369:                                    ; preds = %360, %571
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %571

; <label>:378:                                    ; preds = %369
  br label %379

; <label>:379:                                    ; preds = %378, %184
  br label %380

; <label>:380:                                    ; preds = %379, %153
  br label %381

; <label>:381:                                    ; preds = %380, %116
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %572

; <label>:390:                                    ; preds = %381, %572
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %572

; <label>:399:                                    ; preds = %390
  br label %400

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %573

; <label>:409:                                    ; preds = %400, %573
  %410 = load i32, i32* %15, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %15, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %573

; <label>:420:                                    ; preds = %409
  br label %100

; <label>:421:                                    ; preds = %100
  store i32 0, i32* %15, align 4
  br label %422

; <label>:422:                                    ; preds = %456, %421
  %423 = load i32, i32* %15, align 4
  %424 = load i32, i32* %14, align 4
  %425 = icmp slt i32 %423, %424
  br i1 %425, label %426, label %459

; <label>:426:                                    ; preds = %422
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %580

; <label>:435:                                    ; preds = %426, %580
  %436 = load i32, i32* %15, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %437
  %439 = load double, double* %438, align 8
  %440 = load i32, i32* %15, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [10 x double], [10 x double]* %13, i64 0, i64 %441
  %443 = load double, double* %442, align 8
  %444 = fmul double %439, %443
  %445 = load double, double* %18, align 8
  %446 = fadd double %445, %444
  store double %446, double* %18, align 8
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %580

; <label>:455:                                    ; preds = %435
  br label %456

; <label>:456:                                    ; preds = %455
  %457 = load i32, i32* %15, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, i32* %15, align 4
  br label %422

; <label>:459:                                    ; preds = %422
  store i32 0, i32* %15, align 4
  br label %460

; <label>:460:                                    ; preds = %507, %459
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %606

; <label>:469:                                    ; preds = %460, %606
  %470 = load i32, i32* %15, align 4
  %471 = load i32, i32* %14, align 4
  %472 = icmp slt i32 %470, %471
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %606

; <label>:481:                                    ; preds = %469
  br i1 %472, label %482, label %510

; <label>:482:                                    ; preds = %481
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %610

; <label>:491:                                    ; preds = %482, %610
  %492 = load i32, i32* %15, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %493
  %495 = load double, double* %494, align 8
  %496 = load double, double* %19, align 8
  %497 = fadd double %496, %495
  store double %497, double* %19, align 8
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %610

; <label>:506:                                    ; preds = %491
  br label %507

; <label>:507:                                    ; preds = %506
  %508 = load i32, i32* %15, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, i32* %15, align 4
  br label %460

; <label>:510:                                    ; preds = %481
  %511 = load double, double* %18, align 8
  %512 = load double, double* %19, align 8
  %513 = fdiv double %511, %512
  store double %513, double* %20, align 8
  %514 = load double, double* %20, align 8
  %515 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %514)
  ret i32 0

; <label>:516:                                    ; preds = %9, %0
  %517 = alloca i32, align 4
  %518 = alloca [10 x double], align 16
  %519 = alloca [10 x double], align 16
  %520 = alloca [10 x double], align 16
  %521 = alloca i32, align 4
  %522 = alloca i32, align 4
  %523 = alloca i32, align 4
  %524 = alloca i32, align 4
  %525 = alloca double, align 8
  %526 = alloca double, align 8
  %527 = alloca double, align 8
  store i32 0, i32* %517, align 4
  %528 = bitcast [10 x double]* %518 to i8*
  call void @llvm.memset.p0i8.i64(i8* %528, i8 0, i64 80, i32 16, i1 false)
  %529 = bitcast [10 x double]* %519 to i8*
  call void @llvm.memset.p0i8.i64(i8* %529, i8 0, i64 80, i32 16, i1 false)
  %530 = bitcast [10 x double]* %520 to i8*
  call void @llvm.memset.p0i8.i64(i8* %530, i8 0, i64 80, i32 16, i1 false)
  store i32 0, i32* %523, align 4
  store double 0.000000e+00, double* %525, align 8
  store double 0.000000e+00, double* %526, align 8
  %531 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %521)
  store i32 0, i32* %522, align 4
  br label %9

; <label>:532:                                    ; preds = %43, %34
  %533 = load i32, i32* %15, align 4
  %534 = load i32, i32* %14, align 4
  %535 = icmp slt i32 %533, %534
  br label %43

; <label>:536:                                    ; preds = %72, %63
  %537 = load i32, i32* %15, align 4
  %538 = shl i32 %537, 1
  %539 = sub i32 %537, 1
  %540 = mul i32 %539, 1
  %541 = shl i32 %537, 1
  %542 = shl i32 %537, 1
  %543 = sub i32 0, %537
  %544 = add i32 %543, 1
  %545 = shl i32 %537, 1
  %546 = sub i32 %537, 1
  %547 = mul i32 %546, 1
  %548 = sub i32 0, %537
  %549 = add i32 %548, 1
  %550 = sub i32 0, %537
  %551 = add i32 %550, 1
  %552 = add nsw i32 %537, 1
  store i32 %552, i32* %15, align 4
  br label %72

; <label>:553:                                    ; preds = %141, %132
  %554 = load i32, i32* %15, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [10 x double], [10 x double]* %13, i64 0, i64 %555
  store double 3.700000e+00, double* %556, align 8
  br label %141

; <label>:557:                                    ; preds = %163, %154
  %558 = load i32, i32* %15, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %559
  %561 = load double, double* %560, align 8
  %562 = fcmp oge double %561, 8.200000e+01
  br label %163

; <label>:563:                                    ; preds = %245, %236
  %564 = load i32, i32* %15, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %565
  %567 = load double, double* %566, align 8
  %568 = fcmp oge double %567, 6.800000e+01
  br label %245

; <label>:569:                                    ; preds = %330, %321
  br label %330

; <label>:570:                                    ; preds = %350, %341
  br label %350

; <label>:571:                                    ; preds = %369, %360
  br label %369

; <label>:572:                                    ; preds = %390, %381
  br label %390

; <label>:573:                                    ; preds = %409, %400
  %574 = load i32, i32* %15, align 4
  %575 = sub i32 0, %574
  %576 = add i32 %575, 1
  %577 = shl i32 %574, 1
  %578 = shl i32 %574, 1
  %579 = add nsw i32 %574, 1
  store i32 %579, i32* %15, align 4
  br label %409

; <label>:580:                                    ; preds = %435, %426
  %581 = load i32, i32* %15, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %582
  %584 = load double, double* %583, align 8
  %585 = load i32, i32* %15, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [10 x double], [10 x double]* %13, i64 0, i64 %586
  %588 = load double, double* %587, align 8
  %589 = fsub double -0.000000e+00, %584
  %590 = fadd double %589, %588
  %591 = fsub double %584, %588
  %592 = fmul double %591, %588
  %593 = fsub double -0.000000e+00, %584
  %594 = fadd double %593, %588
  %595 = fmul double %584, %588
  %596 = load double, double* %18, align 8
  %597 = fsub double -0.000000e+00, %596
  %598 = fadd double %597, %595
  %599 = fsub double -0.000000e+00, %596
  %600 = fadd double %599, %595
  %601 = fsub double %596, %595
  %602 = fmul double %601, %595
  %603 = fsub double -0.000000e+00, %596
  %604 = fadd double %603, %595
  %605 = fadd double %596, %595
  store double %605, double* %18, align 8
  br label %435

; <label>:606:                                    ; preds = %469, %460
  %607 = load i32, i32* %15, align 4
  %608 = load i32, i32* %14, align 4
  %609 = icmp slt i32 %607, %608
  br label %469

; <label>:610:                                    ; preds = %491, %482
  %611 = load i32, i32* %15, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %612
  %614 = load double, double* %613, align 8
  %615 = load double, double* %19, align 8
  %616 = fsub double -0.000000e+00, %615
  %617 = fadd double %616, %614
  %618 = fsub double %615, %614
  %619 = fmul double %618, %614
  %620 = fsub double %615, %614
  %621 = fmul double %620, %614
  %622 = fsub double %615, %614
  %623 = fmul double %622, %614
  %624 = fsub double -0.000000e+00, %615
  %625 = fadd double %624, %614
  %626 = fsub double -0.000000e+00, %615
  %627 = fadd double %626, %614
  %628 = fsub double %615, %614
  %629 = fmul double %628, %614
  %630 = fadd double %615, %614
  store double %630, double* %19, align 8
  br label %491
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
