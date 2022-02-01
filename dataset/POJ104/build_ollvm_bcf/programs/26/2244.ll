; ModuleID = 'source-C-CXX/26/2244.c'
source_filename = "source-C-CXX/26/2244.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"x1=0.00000;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"x1=%.5lf;x2=0.00000\0A\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"x1=x2=0.00000\0A\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
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
  br i1 %8, label %9, label %504

; <label>:9:                                      ; preds = %0, %504
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x double], align 16
  %13 = alloca [100 x double], align 16
  %14 = alloca [100 x double], align 16
  %15 = alloca [100 x double], align 16
  %16 = alloca [100 x double], align 16
  %17 = alloca [100 x double], align 16
  %18 = alloca [100 x double], align 16
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %19, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %504

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %500, %29
  %31 = load i32, i32* %19, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %503

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %516

; <label>:43:                                     ; preds = %34, %516
  %44 = load i32, i32* %19, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %45
  %47 = load i32, i32* %19, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %48
  %50 = load i32, i32* %19, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %46, double* %49, double* %52)
  %54 = load i32, i32* %19, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %55
  %57 = load double, double* %56, align 8
  %58 = load i32, i32* %19, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %59
  %61 = load double, double* %60, align 8
  %62 = fmul double %57, %61
  %63 = load i32, i32* %19, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = fmul double 4.000000e+00, %66
  %68 = load i32, i32* %19, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = fmul double %67, %71
  %73 = fsub double %62, %72
  %74 = fcmp oge double %73, 0.000000e+00
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %516

; <label>:83:                                     ; preds = %43
  br i1 %74, label %84, label %397

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %19, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = fsub double -0.000000e+00, %88
  %90 = load i32, i32* %19, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  %94 = load i32, i32* %19, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = fmul double %93, %97
  %99 = load i32, i32* %19, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  %103 = fmul double 4.000000e+00, %102
  %104 = load i32, i32* %19, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = fmul double %103, %107
  %109 = fsub double %98, %108
  %110 = call double @sqrt(double %109) #3
  %111 = fadd double %89, %110
  %112 = load i32, i32* %19, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %113
  %115 = load double, double* %114, align 8
  %116 = fmul double 2.000000e+00, %115
  %117 = fdiv double %111, %116
  %118 = load i32, i32* %19, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %119
  store double %117, double* %120, align 8
  %121 = load i32, i32* %19, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  %125 = fsub double -0.000000e+00, %124
  %126 = load i32, i32* %19, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  %130 = load i32, i32* %19, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = fmul double %129, %133
  %135 = load i32, i32* %19, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %136
  %138 = load double, double* %137, align 8
  %139 = fmul double 4.000000e+00, %138
  %140 = load i32, i32* %19, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = fmul double %139, %143
  %145 = fsub double %134, %144
  %146 = call double @sqrt(double %145) #3
  %147 = fsub double %125, %146
  %148 = load i32, i32* %19, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  %152 = fmul double 2.000000e+00, %151
  %153 = fdiv double %147, %152
  %154 = load i32, i32* %19, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %155
  store double %153, double* %156, align 8
  %157 = load i32, i32* %19, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  %161 = load i32, i32* %19, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  %165 = fcmp une double %160, %164
  br i1 %165, label %166, label %188

; <label>:166:                                    ; preds = %84
  %167 = load i32, i32* %19, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %168
  %170 = load double, double* %169, align 8
  %171 = fcmp une double %170, 0.000000e+00
  br i1 %171, label %172, label %188

; <label>:172:                                    ; preds = %166
  %173 = load i32, i32* %19, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %174
  %176 = load double, double* %175, align 8
  %177 = fcmp une double %176, 0.000000e+00
  br i1 %177, label %178, label %188

; <label>:178:                                    ; preds = %172
  %179 = load i32, i32* %19, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %180
  %182 = load double, double* %181, align 8
  %183 = load i32, i32* %19, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %184
  %186 = load double, double* %185, align 8
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %182, double %186)
  br label %396

; <label>:188:                                    ; preds = %172, %166, %84
  %189 = load i32, i32* %19, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %190
  %192 = load double, double* %191, align 8
  %193 = load i32, i32* %19, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %194
  %196 = load double, double* %195, align 8
  %197 = fcmp une double %192, %196
  br i1 %197, label %198, label %252

; <label>:198:                                    ; preds = %188
  %199 = load i32, i32* %19, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %200
  %202 = load double, double* %201, align 8
  %203 = fcmp oeq double %202, 0.000000e+00
  br i1 %203, label %204, label %252

; <label>:204:                                    ; preds = %198
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %576

; <label>:213:                                    ; preds = %204, %576
  %214 = load i32, i32* %19, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %215
  %217 = load double, double* %216, align 8
  %218 = fcmp une double %217, 0.000000e+00
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %576

; <label>:227:                                    ; preds = %213
  br i1 %218, label %228, label %252

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %582

; <label>:237:                                    ; preds = %228, %582
  %238 = load i32, i32* %19, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %239
  %241 = load double, double* %240, align 8
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0), double %241)
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %582

; <label>:251:                                    ; preds = %237
  br label %395

; <label>:252:                                    ; preds = %227, %198, %188
  %253 = load i32, i32* %19, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %254
  %256 = load double, double* %255, align 8
  %257 = load i32, i32* %19, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %258
  %260 = load double, double* %259, align 8
  %261 = fcmp une double %256, %260
  br i1 %261, label %262, label %316

; <label>:262:                                    ; preds = %252
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %588

; <label>:271:                                    ; preds = %262, %588
  %272 = load i32, i32* %19, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %273
  %275 = load double, double* %274, align 8
  %276 = fcmp une double %275, 0.000000e+00
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %588

; <label>:285:                                    ; preds = %271
  br i1 %276, label %286, label %316

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %19, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %288
  %290 = load double, double* %289, align 8
  %291 = fcmp oeq double %290, 0.000000e+00
  br i1 %291, label %292, label %316

; <label>:292:                                    ; preds = %286
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %594

; <label>:301:                                    ; preds = %292, %594
  %302 = load i32, i32* %19, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %303
  %305 = load double, double* %304, align 8
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i32 0, i32 0), double %305)
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %594

; <label>:315:                                    ; preds = %301
  br label %376

; <label>:316:                                    ; preds = %286, %285, %252
  %317 = load i32, i32* %19, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %318
  %320 = load double, double* %319, align 8
  %321 = load i32, i32* %19, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %322
  %324 = load double, double* %323, align 8
  %325 = fcmp oeq double %320, %324
  br i1 %325, label %326, label %338

; <label>:326:                                    ; preds = %316
  %327 = load i32, i32* %19, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %328
  %330 = load double, double* %329, align 8
  %331 = fcmp une double %330, 0.000000e+00
  br i1 %331, label %332, label %338

; <label>:332:                                    ; preds = %326
  %333 = load i32, i32* %19, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %334
  %336 = load double, double* %335, align 8
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i32 0, i32 0), double %336)
  br label %375

; <label>:338:                                    ; preds = %326, %316
  %339 = load i32, i32* %19, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %340
  %342 = load double, double* %341, align 8
  %343 = load i32, i32* %19, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %344
  %346 = load double, double* %345, align 8
  %347 = fcmp oeq double %342, %346
  br i1 %347, label %348, label %356

; <label>:348:                                    ; preds = %338
  %349 = load i32, i32* %19, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %350
  %352 = load double, double* %351, align 8
  %353 = fcmp oeq double %352, 0.000000e+00
  br i1 %353, label %354, label %356

; <label>:354:                                    ; preds = %348
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i32 0, i32 0))
  br label %356

; <label>:356:                                    ; preds = %354, %348, %338
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %600

; <label>:365:                                    ; preds = %356, %600
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %600

; <label>:374:                                    ; preds = %365
  br label %375

; <label>:375:                                    ; preds = %374, %332
  br label %376

; <label>:376:                                    ; preds = %375, %315
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %601

; <label>:385:                                    ; preds = %376, %601
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %601

; <label>:394:                                    ; preds = %385
  br label %395

; <label>:395:                                    ; preds = %394, %251
  br label %396

; <label>:396:                                    ; preds = %395, %178
  br label %397

; <label>:397:                                    ; preds = %396, %83
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %602

; <label>:406:                                    ; preds = %397, %602
  %407 = load i32, i32* %19, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %408
  %410 = load double, double* %409, align 8
  %411 = load i32, i32* %19, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %412
  %414 = load double, double* %413, align 8
  %415 = fmul double %410, %414
  %416 = load i32, i32* %19, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %417
  %419 = load double, double* %418, align 8
  %420 = fmul double 4.000000e+00, %419
  %421 = load i32, i32* %19, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %422
  %424 = load double, double* %423, align 8
  %425 = fmul double %420, %424
  %426 = fsub double %415, %425
  %427 = fcmp olt double %426, 0.000000e+00
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %602

; <label>:436:                                    ; preds = %406
  br i1 %427, label %437, label %499

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* %19, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %439
  %441 = load double, double* %440, align 8
  %442 = fsub double -0.000000e+00, %441
  %443 = load i32, i32* %19, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %444
  %446 = load double, double* %445, align 8
  %447 = fmul double 2.000000e+00, %446
  %448 = fdiv double %442, %447
  %449 = load i32, i32* %19, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %450
  store double %448, double* %451, align 8
  %452 = load i32, i32* %19, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %453
  %455 = load double, double* %454, align 8
  %456 = fmul double 4.000000e+00, %455
  %457 = load i32, i32* %19, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %458
  %460 = load double, double* %459, align 8
  %461 = fmul double %456, %460
  %462 = load i32, i32* %19, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %463
  %465 = load double, double* %464, align 8
  %466 = load i32, i32* %19, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %467
  %469 = load double, double* %468, align 8
  %470 = fmul double %465, %469
  %471 = fsub double %461, %470
  %472 = call double @sqrt(double %471) #3
  %473 = load i32, i32* %19, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %474
  %476 = load double, double* %475, align 8
  %477 = fmul double 2.000000e+00, %476
  %478 = fdiv double %472, %477
  %479 = load i32, i32* %19, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %480
  store double %478, double* %481, align 8
  %482 = load i32, i32* %19, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %483
  %485 = load double, double* %484, align 8
  %486 = load i32, i32* %19, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %487
  %489 = load double, double* %488, align 8
  %490 = load i32, i32* %19, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %491
  %493 = load double, double* %492, align 8
  %494 = load i32, i32* %19, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %495
  %497 = load double, double* %496, align 8
  %498 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.7, i32 0, i32 0), double %485, double %489, double %493, double %497)
  br label %499

; <label>:499:                                    ; preds = %437, %436
  br label %500

; <label>:500:                                    ; preds = %499
  %501 = load i32, i32* %19, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, i32* %19, align 4
  br label %30

; <label>:503:                                    ; preds = %30
  ret i32 0

; <label>:504:                                    ; preds = %9, %0
  %505 = alloca i32, align 4
  %506 = alloca i32, align 4
  %507 = alloca [100 x double], align 16
  %508 = alloca [100 x double], align 16
  %509 = alloca [100 x double], align 16
  %510 = alloca [100 x double], align 16
  %511 = alloca [100 x double], align 16
  %512 = alloca [100 x double], align 16
  %513 = alloca [100 x double], align 16
  %514 = alloca i32, align 4
  store i32 0, i32* %505, align 4
  %515 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %506)
  store i32 0, i32* %514, align 4
  br label %9

; <label>:516:                                    ; preds = %43, %34
  %517 = load i32, i32* %19, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %518
  %520 = load i32, i32* %19, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %521
  %523 = load i32, i32* %19, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %524
  %526 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %519, double* %522, double* %525)
  %527 = load i32, i32* %19, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %528
  %530 = load double, double* %529, align 8
  %531 = load i32, i32* %19, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %532
  %534 = load double, double* %533, align 8
  %535 = fsub double -0.000000e+00, %530
  %536 = fadd double %535, %534
  %537 = fsub double -0.000000e+00, %530
  %538 = fadd double %537, %534
  %539 = fsub double %530, %534
  %540 = fmul double %539, %534
  %541 = fmul double %530, %534
  %542 = load i32, i32* %19, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %543
  %545 = load double, double* %544, align 8
  %546 = fsub double -0.000000e+00, 4.000000e+00
  %547 = fadd double %546, %545
  %548 = fsub double 4.000000e+00, %545
  %549 = fmul double %548, %545
  %550 = fsub double -0.000000e+00, 4.000000e+00
  %551 = fadd double %550, %545
  %552 = fsub double 4.000000e+00, %545
  %553 = fmul double %552, %545
  %554 = fsub double -0.000000e+00, 4.000000e+00
  %555 = fadd double %554, %545
  %556 = fsub double 4.000000e+00, %545
  %557 = fmul double %556, %545
  %558 = fmul double 4.000000e+00, %545
  %559 = load i32, i32* %19, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %560
  %562 = load double, double* %561, align 8
  %563 = fsub double -0.000000e+00, %558
  %564 = fadd double %563, %562
  %565 = fsub double -0.000000e+00, %558
  %566 = fadd double %565, %562
  %567 = fsub double -0.000000e+00, %558
  %568 = fadd double %567, %562
  %569 = fmul double %558, %562
  %570 = fsub double -0.000000e+00, %541
  %571 = fadd double %570, %569
  %572 = fsub double -0.000000e+00, %541
  %573 = fadd double %572, %569
  %574 = fsub double %541, %569
  %575 = fcmp oge double %574, 0.000000e+00
  br label %43

; <label>:576:                                    ; preds = %213, %204
  %577 = load i32, i32* %19, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %578
  %580 = load double, double* %579, align 8
  %581 = fcmp une double %580, 0.000000e+00
  br label %213

; <label>:582:                                    ; preds = %237, %228
  %583 = load i32, i32* %19, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %584
  %586 = load double, double* %585, align 8
  %587 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0), double %586)
  br label %237

; <label>:588:                                    ; preds = %271, %262
  %589 = load i32, i32* %19, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %590
  %592 = load double, double* %591, align 8
  %593 = fcmp une double %592, 0.000000e+00
  br label %271

; <label>:594:                                    ; preds = %301, %292
  %595 = load i32, i32* %19, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %596
  %598 = load double, double* %597, align 8
  %599 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i32 0, i32 0), double %598)
  br label %301

; <label>:600:                                    ; preds = %365, %356
  br label %365

; <label>:601:                                    ; preds = %385, %376
  br label %385

; <label>:602:                                    ; preds = %406, %397
  %603 = load i32, i32* %19, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %604
  %606 = load double, double* %605, align 8
  %607 = load i32, i32* %19, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %608
  %610 = load double, double* %609, align 8
  %611 = fsub double %606, %610
  %612 = fmul double %611, %610
  %613 = fsub double %606, %610
  %614 = fmul double %613, %610
  %615 = fsub double -0.000000e+00, %606
  %616 = fadd double %615, %610
  %617 = fmul double %606, %610
  %618 = load i32, i32* %19, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %619
  %621 = load double, double* %620, align 8
  %622 = fsub double 4.000000e+00, %621
  %623 = fmul double %622, %621
  %624 = fsub double 4.000000e+00, %621
  %625 = fmul double %624, %621
  %626 = fsub double 4.000000e+00, %621
  %627 = fmul double %626, %621
  %628 = fmul double 4.000000e+00, %621
  %629 = load i32, i32* %19, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %630
  %632 = load double, double* %631, align 8
  %633 = fsub double %628, %632
  %634 = fmul double %633, %632
  %635 = fsub double -0.000000e+00, %628
  %636 = fadd double %635, %632
  %637 = fmul double %628, %632
  %638 = fsub double -0.000000e+00, %617
  %639 = fadd double %638, %637
  %640 = fsub double %617, %637
  %641 = fmul double %640, %637
  %642 = fsub double %617, %637
  %643 = fmul double %642, %637
  %644 = fsub double %617, %637
  %645 = fmul double %644, %637
  %646 = fsub double -0.000000e+00, %617
  %647 = fadd double %646, %637
  %648 = fsub double %617, %637
  %649 = fcmp olt double %648, 0.000000e+00
  br label %406
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
