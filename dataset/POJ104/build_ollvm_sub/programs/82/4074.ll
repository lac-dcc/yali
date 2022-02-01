; ModuleID = 'source-C-CXX/82/4074.c'
source_filename = "source-C-CXX/82/4074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [2 x [11 x double]], align 16
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store i32 1, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %21, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %26

; <label>:12:                                     ; preds = %8
  %13 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 0
  %14 = load i32, i32* %3, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub nsw i32 %14, 1
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [11 x double], [11 x double]* %13, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %19)
  br label %21

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 1
  store i32 %24, i32* %3, align 4
  br label %8

; <label>:26:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %363, %26
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %369

; <label>:31:                                     ; preds = %27
  %32 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 1
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 %33, -42654768
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -42654768
  %37 = sub nsw i32 %33, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [11 x double], [11 x double]* %32, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %39)
  %41 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 1
  %42 = load i32, i32* %3, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub nsw i32 %42, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [11 x double], [11 x double]* %41, i64 0, i64 %46
  %48 = load double, double* %47, align 8
  %49 = fcmp oge double %48, 9.000000e+01
  br i1 %49, label %50, label %80

; <label>:50:                                     ; preds = %31
  %51 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 1
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 %52, -651037697
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -651037697
  %56 = sub nsw i32 %52, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [11 x double], [11 x double]* %51, i64 0, i64 %57
  %59 = load double, double* %58, align 8
  %60 = fcmp ole double %59, 1.000000e+02
  br i1 %60, label %61, label %80

; <label>:61:                                     ; preds = %50
  %62 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 0
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 %63, -1003750674
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1003750674
  %67 = sub nsw i32 %63, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [11 x double], [11 x double]* %62, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = fmul double 4.000000e+00, %70
  %72 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 1
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 %73, -1195808760
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1195808760
  %77 = sub nsw i32 %73, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [11 x double], [11 x double]* %72, i64 0, i64 %78
  store double %71, double* %79, align 8
  br label %341

; <label>:80:                                     ; preds = %50, %31
  %81 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 1
  %82 = load i32, i32* %3, align 4
  %83 = add i32 %82, -396656786
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -396656786
  %86 = sub nsw i32 %82, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [11 x double], [11 x double]* %81, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = fcmp oge double %89, 8.500000e+01
  br i1 %90, label %91, label %110

; <label>:91:                                     ; preds = %80
  %92 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 0
  %93 = load i32, i32* %3, align 4
  %94 = sub i32 %93, 1713747625
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1713747625
  %97 = sub nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [11 x double], [11 x double]* %92, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  %101 = fmul double 3.700000e+00, %100
  %102 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 1
  %103 = load i32, i32* %3, align 4
  %104 = add i32 %103, -1540092145
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1540092145
  %107 = sub nsw i32 %103, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [11 x double], [11 x double]* %102, i64 0, i64 %108
  store double %101, double* %109, align 8
  br label %340

; <label>:110:                                    ; preds = %80
  %111 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 1
  %112 = load i32, i32* %3, align 4
  %113 = sub i32 %112, -1989378260
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1989378260
  %116 = sub nsw i32 %112, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [11 x double], [11 x double]* %111, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  %120 = fcmp oge double %119, 8.200000e+01
  br i1 %120, label %121, label %139

; <label>:121:                                    ; preds = %110
  %122 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 0
  %123 = load i32, i32* %3, align 4
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub nsw i32 %123, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [11 x double], [11 x double]* %122, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  %130 = fmul double 3.300000e+00, %129
  %131 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 1
  %132 = load i32, i32* %3, align 4
  %133 = sub i32 %132, -2093054738
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -2093054738
  %136 = sub nsw i32 %132, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [11 x double], [11 x double]* %131, i64 0, i64 %137
  store double %130, double* %138, align 8
  br label %339

; <label>:139:                                    ; preds = %110
  %140 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 1
  %141 = load i32, i32* %3, align 4
  %142 = sub i32 %141, 1656991724
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1656991724
  %145 = sub nsw i32 %141, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [11 x double], [11 x double]* %140, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  %149 = fcmp oge double %148, 7.800000e+01
  br i1 %149, label %150, label %169

; <label>:150:                                    ; preds = %139
  %151 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 0
  %152 = load i32, i32* %3, align 4
  %153 = add i32 %152, -1105304850
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1105304850
  %156 = sub nsw i32 %152, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [11 x double], [11 x double]* %151, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  %160 = fmul double 3.000000e+00, %159
  %161 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 1
  %162 = load i32, i32* %3, align 4
  %163 = sub i32 %162, 200306893
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 200306893
  %166 = sub nsw i32 %162, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [11 x double], [11 x double]* %161, i64 0, i64 %167
  store double %160, double* %168, align 8
  br label %338

; <label>:169:                                    ; preds = %139
  %170 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 1
  %171 = load i32, i32* %3, align 4
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub nsw i32 %171, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [11 x double], [11 x double]* %170, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  %178 = fcmp oge double %177, 7.500000e+01
  br i1 %178, label %179, label %198

; <label>:179:                                    ; preds = %169
  %180 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 0
  %181 = load i32, i32* %3, align 4
  %182 = sub i32 %181, -790834343
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -790834343
  %185 = sub nsw i32 %181, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [11 x double], [11 x double]* %180, i64 0, i64 %186
  %188 = load double, double* %187, align 8
  %189 = fmul double 2.700000e+00, %188
  %190 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 1
  %191 = load i32, i32* %3, align 4
  %192 = sub i32 %191, -418361710
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -418361710
  %195 = sub nsw i32 %191, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [11 x double], [11 x double]* %190, i64 0, i64 %196
  store double %189, double* %197, align 8
  br label %337

; <label>:198:                                    ; preds = %169
  %199 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 1
  %200 = load i32, i32* %3, align 4
  %201 = sub i32 %200, 1792544684
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1792544684
  %204 = sub nsw i32 %200, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [11 x double], [11 x double]* %199, i64 0, i64 %205
  %207 = load double, double* %206, align 8
  %208 = fcmp oge double %207, 7.200000e+01
  br i1 %208, label %209, label %228

; <label>:209:                                    ; preds = %198
  %210 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 0
  %211 = load i32, i32* %3, align 4
  %212 = add i32 %211, -2079335972
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -2079335972
  %215 = sub nsw i32 %211, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [11 x double], [11 x double]* %210, i64 0, i64 %216
  %218 = load double, double* %217, align 8
  %219 = fmul double 2.300000e+00, %218
  %220 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 1
  %221 = load i32, i32* %3, align 4
  %222 = sub i32 %221, 1232886457
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1232886457
  %225 = sub nsw i32 %221, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [11 x double], [11 x double]* %220, i64 0, i64 %226
  store double %219, double* %227, align 8
  br label %336

; <label>:228:                                    ; preds = %198
  %229 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 1
  %230 = load i32, i32* %3, align 4
  %231 = add i32 %230, 225250276
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 225250276
  %234 = sub nsw i32 %230, 1
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [11 x double], [11 x double]* %229, i64 0, i64 %235
  %237 = load double, double* %236, align 8
  %238 = fcmp oge double %237, 6.800000e+01
  br i1 %238, label %239, label %257

; <label>:239:                                    ; preds = %228
  %240 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 0
  %241 = load i32, i32* %3, align 4
  %242 = add i32 %241, 1197904094
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1197904094
  %245 = sub nsw i32 %241, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [11 x double], [11 x double]* %240, i64 0, i64 %246
  %248 = load double, double* %247, align 8
  %249 = fmul double 2.000000e+00, %248
  %250 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 1
  %251 = load i32, i32* %3, align 4
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub nsw i32 %251, 1
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [11 x double], [11 x double]* %250, i64 0, i64 %255
  store double %249, double* %256, align 8
  br label %335

; <label>:257:                                    ; preds = %228
  %258 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 1
  %259 = load i32, i32* %3, align 4
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub nsw i32 %259, 1
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [11 x double], [11 x double]* %258, i64 0, i64 %263
  %265 = load double, double* %264, align 8
  %266 = fcmp oge double %265, 6.400000e+01
  br i1 %266, label %267, label %285

; <label>:267:                                    ; preds = %257
  %268 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 0
  %269 = load i32, i32* %3, align 4
  %270 = add i32 %269, -295008333
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -295008333
  %273 = sub nsw i32 %269, 1
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [11 x double], [11 x double]* %268, i64 0, i64 %274
  %276 = load double, double* %275, align 8
  %277 = fmul double 1.500000e+00, %276
  %278 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 1
  %279 = load i32, i32* %3, align 4
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub nsw i32 %279, 1
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [11 x double], [11 x double]* %278, i64 0, i64 %283
  store double %277, double* %284, align 8
  br label %334

; <label>:285:                                    ; preds = %257
  %286 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 1
  %287 = load i32, i32* %3, align 4
  %288 = add i32 %287, -127119835
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -127119835
  %291 = sub nsw i32 %287, 1
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [11 x double], [11 x double]* %286, i64 0, i64 %292
  %294 = load double, double* %293, align 8
  %295 = fcmp oge double %294, 6.000000e+01
  br i1 %295, label %296, label %315

; <label>:296:                                    ; preds = %285
  %297 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 0
  %298 = load i32, i32* %3, align 4
  %299 = add i32 %298, 1440188681
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1440188681
  %302 = sub nsw i32 %298, 1
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds [11 x double], [11 x double]* %297, i64 0, i64 %303
  %305 = load double, double* %304, align 8
  %306 = fmul double 1.000000e+00, %305
  %307 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 1
  %308 = load i32, i32* %3, align 4
  %309 = add i32 %308, -2010585270
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -2010585270
  %312 = sub nsw i32 %308, 1
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds [11 x double], [11 x double]* %307, i64 0, i64 %313
  store double %306, double* %314, align 8
  br label %333

; <label>:315:                                    ; preds = %285
  %316 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 0
  %317 = load i32, i32* %3, align 4
  %318 = add i32 %317, -1658436408
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1658436408
  %321 = sub nsw i32 %317, 1
  %322 = sext i32 %320 to i64
  %323 = getelementptr inbounds [11 x double], [11 x double]* %316, i64 0, i64 %322
  %324 = load double, double* %323, align 8
  %325 = fmul double 0.000000e+00, %324
  %326 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 1
  %327 = load i32, i32* %3, align 4
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub nsw i32 %327, 1
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds [11 x double], [11 x double]* %326, i64 0, i64 %331
  store double %325, double* %332, align 8
  br label %333

; <label>:333:                                    ; preds = %315, %296
  br label %334

; <label>:334:                                    ; preds = %333, %267
  br label %335

; <label>:335:                                    ; preds = %334, %239
  br label %336

; <label>:336:                                    ; preds = %335, %209
  br label %337

; <label>:337:                                    ; preds = %336, %179
  br label %338

; <label>:338:                                    ; preds = %337, %150
  br label %339

; <label>:339:                                    ; preds = %338, %121
  br label %340

; <label>:340:                                    ; preds = %339, %91
  br label %341

; <label>:341:                                    ; preds = %340, %61
  %342 = load double, double* %5, align 8
  %343 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 1
  %344 = load i32, i32* %3, align 4
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub nsw i32 %344, 1
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds [11 x double], [11 x double]* %343, i64 0, i64 %348
  %350 = load double, double* %349, align 8
  %351 = fadd double %342, %350
  store double %351, double* %5, align 8
  %352 = load double, double* %6, align 8
  %353 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 0
  %354 = load i32, i32* %3, align 4
  %355 = sub i32 %354, -959999510
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -959999510
  %358 = sub nsw i32 %354, 1
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds [11 x double], [11 x double]* %353, i64 0, i64 %359
  %361 = load double, double* %360, align 8
  %362 = fadd double %352, %361
  store double %362, double* %6, align 8
  br label %363

; <label>:363:                                    ; preds = %341
  %364 = load i32, i32* %3, align 4
  %365 = add i32 %364, -1671465398
  %366 = add i32 %365, 1
  %367 = sub i32 %366, -1671465398
  %368 = add nsw i32 %364, 1
  store i32 %367, i32* %3, align 4
  br label %27

; <label>:369:                                    ; preds = %27
  %370 = load double, double* %5, align 8
  %371 = load double, double* %6, align 8
  %372 = fdiv double %370, %371
  store double %372, double* %5, align 8
  %373 = load double, double* %5, align 8
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %373)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
