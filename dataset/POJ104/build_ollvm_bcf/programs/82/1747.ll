; ModuleID = 'source-C-CXX/82/1747.c'
source_filename = "source-C-CXX/82/1747.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca [2 x [10 x double]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %67, %0
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %12, label %68

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %529

; <label>:21:                                     ; preds = %12, %529
  store i32 0, i32* %4, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %529

; <label>:30:                                     ; preds = %21
  br label %31

; <label>:31:                                     ; preds = %43, %30
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 %37
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x double], [10 x double]* %38, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %41)
  br label %43

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  br label %31

; <label>:46:                                     ; preds = %31
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %530

; <label>:56:                                     ; preds = %47, %530
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %530

; <label>:67:                                     ; preds = %56
  br label %9

; <label>:68:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  br label %69

; <label>:69:                                     ; preds = %520, %68
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %523

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %546

; <label>:82:                                     ; preds = %73, %546
  %83 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x double], [10 x double]* %83, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  %88 = fcmp oge double %87, 9.000000e+01
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %546

; <label>:97:                                     ; preds = %82
  br i1 %88, label %98, label %110

; <label>:98:                                     ; preds = %97
  %99 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x double], [10 x double]* %99, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  %104 = fcmp ole double %103, 1.000000e+02
  br i1 %104, label %105, label %110

; <label>:105:                                    ; preds = %98
  %106 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x double], [10 x double]* %106, i64 0, i64 %108
  store double 4.000000e+00, double* %109, align 8
  br label %499

; <label>:110:                                    ; preds = %98, %97
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %553

; <label>:119:                                    ; preds = %110, %553
  %120 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x double], [10 x double]* %120, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  %125 = fcmp oge double %124, 8.500000e+01
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %553

; <label>:134:                                    ; preds = %119
  br i1 %125, label %135, label %147

; <label>:135:                                    ; preds = %134
  %136 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x double], [10 x double]* %136, i64 0, i64 %138
  %140 = load double, double* %139, align 8
  %141 = fcmp ole double %140, 8.900000e+01
  br i1 %141, label %142, label %147

; <label>:142:                                    ; preds = %135
  %143 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x double], [10 x double]* %143, i64 0, i64 %145
  store double 3.700000e+00, double* %146, align 8
  br label %498

; <label>:147:                                    ; preds = %135, %134
  %148 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x double], [10 x double]* %148, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = fcmp oge double %152, 8.200000e+01
  br i1 %153, label %154, label %184

; <label>:154:                                    ; preds = %147
  %155 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x double], [10 x double]* %155, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  %160 = fcmp ole double %159, 8.400000e+01
  br i1 %160, label %161, label %184

; <label>:161:                                    ; preds = %154
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %560

; <label>:170:                                    ; preds = %161, %560
  %171 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x double], [10 x double]* %171, i64 0, i64 %173
  store double 3.300000e+00, double* %174, align 8
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %560

; <label>:183:                                    ; preds = %170
  br label %479

; <label>:184:                                    ; preds = %154, %147
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %565

; <label>:193:                                    ; preds = %184, %565
  %194 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x double], [10 x double]* %194, i64 0, i64 %196
  %198 = load double, double* %197, align 8
  %199 = fcmp oge double %198, 7.800000e+01
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %565

; <label>:208:                                    ; preds = %193
  br i1 %199, label %209, label %239

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %572

; <label>:218:                                    ; preds = %209, %572
  %219 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x double], [10 x double]* %219, i64 0, i64 %221
  %223 = load double, double* %222, align 8
  %224 = fcmp ole double %223, 8.100000e+01
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %572

; <label>:233:                                    ; preds = %218
  br i1 %224, label %234, label %239

; <label>:234:                                    ; preds = %233
  %235 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [10 x double], [10 x double]* %235, i64 0, i64 %237
  store double 3.000000e+00, double* %238, align 8
  br label %460

; <label>:239:                                    ; preds = %233, %208
  %240 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10 x double], [10 x double]* %240, i64 0, i64 %242
  %244 = load double, double* %243, align 8
  %245 = fcmp oge double %244, 7.500000e+01
  br i1 %245, label %246, label %276

; <label>:246:                                    ; preds = %239
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %579

; <label>:255:                                    ; preds = %246, %579
  %256 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [10 x double], [10 x double]* %256, i64 0, i64 %258
  %260 = load double, double* %259, align 8
  %261 = fcmp ole double %260, 7.700000e+01
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %579

; <label>:270:                                    ; preds = %255
  br i1 %261, label %271, label %276

; <label>:271:                                    ; preds = %270
  %272 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [10 x double], [10 x double]* %272, i64 0, i64 %274
  store double 2.700000e+00, double* %275, align 8
  br label %459

; <label>:276:                                    ; preds = %270, %239
  %277 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %278 = load i32, i32* %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [10 x double], [10 x double]* %277, i64 0, i64 %279
  %281 = load double, double* %280, align 8
  %282 = fcmp oge double %281, 7.200000e+01
  br i1 %282, label %283, label %313

; <label>:283:                                    ; preds = %276
  %284 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %285 = load i32, i32* %4, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [10 x double], [10 x double]* %284, i64 0, i64 %286
  %288 = load double, double* %287, align 8
  %289 = fcmp ole double %288, 7.400000e+01
  br i1 %289, label %290, label %313

; <label>:290:                                    ; preds = %283
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %586

; <label>:299:                                    ; preds = %290, %586
  %300 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %301 = load i32, i32* %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [10 x double], [10 x double]* %300, i64 0, i64 %302
  store double 2.300000e+00, double* %303, align 8
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %586

; <label>:312:                                    ; preds = %299
  br label %458

; <label>:313:                                    ; preds = %283, %276
  %314 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %315 = load i32, i32* %4, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [10 x double], [10 x double]* %314, i64 0, i64 %316
  %318 = load double, double* %317, align 8
  %319 = fcmp oge double %318, 6.800000e+01
  br i1 %319, label %320, label %350

; <label>:320:                                    ; preds = %313
  %321 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %322 = load i32, i32* %4, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [10 x double], [10 x double]* %321, i64 0, i64 %323
  %325 = load double, double* %324, align 8
  %326 = fcmp ole double %325, 7.100000e+01
  br i1 %326, label %327, label %350

; <label>:327:                                    ; preds = %320
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %591

; <label>:336:                                    ; preds = %327, %591
  %337 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %338 = load i32, i32* %4, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [10 x double], [10 x double]* %337, i64 0, i64 %339
  store double 2.000000e+00, double* %340, align 8
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %591

; <label>:349:                                    ; preds = %336
  br label %439

; <label>:350:                                    ; preds = %320, %313
  %351 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %352 = load i32, i32* %4, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [10 x double], [10 x double]* %351, i64 0, i64 %353
  %355 = load double, double* %354, align 8
  %356 = fcmp oge double %355, 6.400000e+01
  br i1 %356, label %357, label %369

; <label>:357:                                    ; preds = %350
  %358 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %359 = load i32, i32* %4, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [10 x double], [10 x double]* %358, i64 0, i64 %360
  %362 = load double, double* %361, align 8
  %363 = fcmp ole double %362, 6.700000e+01
  br i1 %363, label %364, label %369

; <label>:364:                                    ; preds = %357
  %365 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %366 = load i32, i32* %4, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [10 x double], [10 x double]* %365, i64 0, i64 %367
  store double 1.500000e+00, double* %368, align 8
  br label %420

; <label>:369:                                    ; preds = %357, %350
  %370 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %371 = load i32, i32* %4, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [10 x double], [10 x double]* %370, i64 0, i64 %372
  %374 = load double, double* %373, align 8
  %375 = fcmp oge double %374, 6.000000e+01
  br i1 %375, label %376, label %388

; <label>:376:                                    ; preds = %369
  %377 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %378 = load i32, i32* %4, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [10 x double], [10 x double]* %377, i64 0, i64 %379
  %381 = load double, double* %380, align 8
  %382 = fcmp ole double %381, 6.300000e+01
  br i1 %382, label %383, label %388

; <label>:383:                                    ; preds = %376
  %384 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %385 = load i32, i32* %4, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [10 x double], [10 x double]* %384, i64 0, i64 %386
  store double 1.000000e+00, double* %387, align 8
  br label %419

; <label>:388:                                    ; preds = %376, %369
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %596

; <label>:397:                                    ; preds = %388, %596
  %398 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %399 = load i32, i32* %4, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [10 x double], [10 x double]* %398, i64 0, i64 %400
  %402 = load double, double* %401, align 8
  %403 = fcmp olt double %402, 6.000000e+01
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %596

; <label>:412:                                    ; preds = %397
  br i1 %403, label %413, label %418

; <label>:413:                                    ; preds = %412
  %414 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %415 = load i32, i32* %4, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [10 x double], [10 x double]* %414, i64 0, i64 %416
  store double 0.000000e+00, double* %417, align 8
  br label %418

; <label>:418:                                    ; preds = %413, %412
  br label %419

; <label>:419:                                    ; preds = %418, %383
  br label %420

; <label>:420:                                    ; preds = %419, %364
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %603

; <label>:429:                                    ; preds = %420, %603
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %603

; <label>:438:                                    ; preds = %429
  br label %439

; <label>:439:                                    ; preds = %438, %349
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %604

; <label>:448:                                    ; preds = %439, %604
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %604

; <label>:457:                                    ; preds = %448
  br label %458

; <label>:458:                                    ; preds = %457, %312
  br label %459

; <label>:459:                                    ; preds = %458, %271
  br label %460

; <label>:460:                                    ; preds = %459, %234
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %605

; <label>:469:                                    ; preds = %460, %605
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %605

; <label>:478:                                    ; preds = %469
  br label %479

; <label>:479:                                    ; preds = %478, %183
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %606

; <label>:488:                                    ; preds = %479, %606
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %606

; <label>:497:                                    ; preds = %488
  br label %498

; <label>:498:                                    ; preds = %497, %142
  br label %499

; <label>:499:                                    ; preds = %498, %105
  %500 = load double, double* %5, align 8
  %501 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 0
  %502 = load i32, i32* %4, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [10 x double], [10 x double]* %501, i64 0, i64 %503
  %505 = load double, double* %504, align 8
  %506 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %507 = load i32, i32* %4, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [10 x double], [10 x double]* %506, i64 0, i64 %508
  %510 = load double, double* %509, align 8
  %511 = fmul double %505, %510
  %512 = fadd double %500, %511
  store double %512, double* %5, align 8
  %513 = load double, double* %6, align 8
  %514 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 0
  %515 = load i32, i32* %4, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [10 x double], [10 x double]* %514, i64 0, i64 %516
  %518 = load double, double* %517, align 8
  %519 = fadd double %513, %518
  store double %519, double* %6, align 8
  br label %520

; <label>:520:                                    ; preds = %499
  %521 = load i32, i32* %4, align 4
  %522 = add nsw i32 %521, 1
  store i32 %522, i32* %4, align 4
  br label %69

; <label>:523:                                    ; preds = %69
  %524 = load double, double* %5, align 8
  %525 = load double, double* %6, align 8
  %526 = fdiv double %524, %525
  store double %526, double* %5, align 8
  %527 = load double, double* %5, align 8
  %528 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %527)
  ret i32 0

; <label>:529:                                    ; preds = %21, %12
  store i32 0, i32* %4, align 4
  br label %21

; <label>:530:                                    ; preds = %56, %47
  %531 = load i32, i32* %3, align 4
  %532 = sub i32 0, %531
  %533 = add i32 %532, 1
  %534 = sub i32 0, %531
  %535 = add i32 %534, 1
  %536 = sub i32 %531, 1
  %537 = mul i32 %536, 1
  %538 = sub i32 %531, 1
  %539 = mul i32 %538, 1
  %540 = shl i32 %531, 1
  %541 = shl i32 %531, 1
  %542 = sub i32 %531, 1
  %543 = mul i32 %542, 1
  %544 = shl i32 %531, 1
  %545 = add nsw i32 %531, 1
  store i32 %545, i32* %3, align 4
  br label %56

; <label>:546:                                    ; preds = %82, %73
  %547 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %548 = load i32, i32* %4, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [10 x double], [10 x double]* %547, i64 0, i64 %549
  %551 = load double, double* %550, align 8
  %552 = fcmp oge double %551, 9.000000e+01
  br label %82

; <label>:553:                                    ; preds = %119, %110
  %554 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %555 = load i32, i32* %4, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [10 x double], [10 x double]* %554, i64 0, i64 %556
  %558 = load double, double* %557, align 8
  %559 = fcmp oge double %558, 8.500000e+01
  br label %119

; <label>:560:                                    ; preds = %170, %161
  %561 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %562 = load i32, i32* %4, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [10 x double], [10 x double]* %561, i64 0, i64 %563
  store double 3.300000e+00, double* %564, align 8
  br label %170

; <label>:565:                                    ; preds = %193, %184
  %566 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %567 = load i32, i32* %4, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [10 x double], [10 x double]* %566, i64 0, i64 %568
  %570 = load double, double* %569, align 8
  %571 = fcmp oge double %570, 7.800000e+01
  br label %193

; <label>:572:                                    ; preds = %218, %209
  %573 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %574 = load i32, i32* %4, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [10 x double], [10 x double]* %573, i64 0, i64 %575
  %577 = load double, double* %576, align 8
  %578 = fcmp ole double %577, 8.100000e+01
  br label %218

; <label>:579:                                    ; preds = %255, %246
  %580 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %581 = load i32, i32* %4, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [10 x double], [10 x double]* %580, i64 0, i64 %582
  %584 = load double, double* %583, align 8
  %585 = fcmp ole double %584, 7.700000e+01
  br label %255

; <label>:586:                                    ; preds = %299, %290
  %587 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %588 = load i32, i32* %4, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [10 x double], [10 x double]* %587, i64 0, i64 %589
  store double 2.300000e+00, double* %590, align 8
  br label %299

; <label>:591:                                    ; preds = %336, %327
  %592 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %593 = load i32, i32* %4, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [10 x double], [10 x double]* %592, i64 0, i64 %594
  store double 2.000000e+00, double* %595, align 8
  br label %336

; <label>:596:                                    ; preds = %397, %388
  %597 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %598 = load i32, i32* %4, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [10 x double], [10 x double]* %597, i64 0, i64 %599
  %601 = load double, double* %600, align 8
  %602 = fcmp olt double %601, 6.000000e+01
  br label %397

; <label>:603:                                    ; preds = %429, %420
  br label %429

; <label>:604:                                    ; preds = %448, %439
  br label %448

; <label>:605:                                    ; preds = %469, %460
  br label %469

; <label>:606:                                    ; preds = %488, %479
  br label %488
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
