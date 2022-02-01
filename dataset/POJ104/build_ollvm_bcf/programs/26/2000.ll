; ModuleID = 'source-C-CXX/26/2000.c'
source_filename = "source-C-CXX/26/2000.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=%.5f+%.5f\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"i;x2=%.5f-%.5f\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"i\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca [100 x [5 x double]], align 16
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %155, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %156

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %16 = load double, double* %5, align 8
  %17 = load double, double* %5, align 8
  %18 = fmul double %16, %17
  %19 = load double, double* %4, align 8
  %20 = fmul double 4.000000e+00, %19
  %21 = load double, double* %6, align 8
  %22 = fmul double %20, %21
  %23 = fsub double %18, %22
  store double %23, double* %8, align 8
  %24 = load double, double* %8, align 8
  %25 = fcmp ogt double %24, 0.000000e+00
  br i1 %25, label %26, label %55

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %28
  %30 = getelementptr inbounds [5 x double], [5 x double]* %29, i64 0, i64 0
  store double 1.000000e+00, double* %30, align 8
  %31 = load double, double* %5, align 8
  %32 = fsub double -0.000000e+00, %31
  %33 = load double, double* %8, align 8
  %34 = call double @sqrt(double %33) #3
  %35 = fadd double %32, %34
  %36 = load double, double* %4, align 8
  %37 = fmul double 2.000000e+00, %36
  %38 = fdiv double %35, %37
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %40
  %42 = getelementptr inbounds [5 x double], [5 x double]* %41, i64 0, i64 1
  store double %38, double* %42, align 8
  %43 = load double, double* %5, align 8
  %44 = fsub double -0.000000e+00, %43
  %45 = load double, double* %8, align 8
  %46 = call double @sqrt(double %45) #3
  %47 = fsub double %44, %46
  %48 = load double, double* %4, align 8
  %49 = fmul double 2.000000e+00, %48
  %50 = fdiv double %47, %49
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %52
  %54 = getelementptr inbounds [5 x double], [5 x double]* %53, i64 0, i64 2
  store double %50, double* %54, align 8
  br label %134

; <label>:55:                                     ; preds = %14
  %56 = load double, double* %8, align 8
  %57 = fcmp oeq double %56, 0.000000e+00
  br i1 %57, label %58, label %72

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %60
  %62 = getelementptr inbounds [5 x double], [5 x double]* %61, i64 0, i64 0
  store double 2.000000e+00, double* %62, align 8
  %63 = load double, double* %5, align 8
  %64 = fsub double -0.000000e+00, %63
  %65 = load double, double* %4, align 8
  %66 = fmul double 2.000000e+00, %65
  %67 = fdiv double %64, %66
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %69
  %71 = getelementptr inbounds [5 x double], [5 x double]* %70, i64 0, i64 1
  store double %67, double* %71, align 8
  br label %133

; <label>:72:                                     ; preds = %55
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %356

; <label>:81:                                     ; preds = %72, %356
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %83
  %85 = getelementptr inbounds [5 x double], [5 x double]* %84, i64 0, i64 0
  store double 3.000000e+00, double* %85, align 8
  %86 = load double, double* %5, align 8
  %87 = fsub double -0.000000e+00, %86
  %88 = load double, double* %4, align 8
  %89 = fmul double 2.000000e+00, %88
  %90 = fdiv double %87, %89
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %92
  %94 = getelementptr inbounds [5 x double], [5 x double]* %93, i64 0, i64 1
  store double %90, double* %94, align 8
  %95 = load double, double* %8, align 8
  %96 = fsub double -0.000000e+00, %95
  %97 = call double @sqrt(double %96) #3
  %98 = load double, double* %4, align 8
  %99 = fmul double 2.000000e+00, %98
  %100 = fdiv double %97, %99
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %102
  %104 = getelementptr inbounds [5 x double], [5 x double]* %103, i64 0, i64 3
  store double %100, double* %104, align 8
  %105 = load double, double* %5, align 8
  %106 = fsub double -0.000000e+00, %105
  %107 = load double, double* %4, align 8
  %108 = fmul double 2.000000e+00, %107
  %109 = fdiv double %106, %108
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %111
  %113 = getelementptr inbounds [5 x double], [5 x double]* %112, i64 0, i64 2
  store double %109, double* %113, align 8
  %114 = load double, double* %8, align 8
  %115 = fsub double -0.000000e+00, %114
  %116 = call double @sqrt(double %115) #3
  %117 = load double, double* %4, align 8
  %118 = fmul double 2.000000e+00, %117
  %119 = fdiv double %116, %118
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %121
  %123 = getelementptr inbounds [5 x double], [5 x double]* %122, i64 0, i64 4
  store double %119, double* %123, align 8
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %356

; <label>:132:                                    ; preds = %81
  br label %133

; <label>:133:                                    ; preds = %132, %58
  br label %134

; <label>:134:                                    ; preds = %133, %26
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %475

; <label>:144:                                    ; preds = %135, %475
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %3, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %475

; <label>:155:                                    ; preds = %144
  br label %10

; <label>:156:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  br label %157

; <label>:157:                                    ; preds = %334, %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %487

; <label>:166:                                    ; preds = %157, %487
  %167 = load i32, i32* %3, align 4
  %168 = load i32, i32* %2, align 4
  %169 = icmp slt i32 %167, %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %487

; <label>:178:                                    ; preds = %166
  br i1 %169, label %179, label %337

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %181
  %183 = getelementptr inbounds [5 x double], [5 x double]* %182, i64 0, i64 0
  %184 = load double, double* %183, align 8
  %185 = fcmp oeq double %184, 1.000000e+00
  br i1 %185, label %186, label %198

; <label>:186:                                    ; preds = %179
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %188
  %190 = getelementptr inbounds [5 x double], [5 x double]* %189, i64 0, i64 1
  %191 = load double, double* %190, align 8
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %193
  %195 = getelementptr inbounds [5 x double], [5 x double]* %194, i64 0, i64 2
  %196 = load double, double* %195, align 8
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %191, double %196)
  br label %333

; <label>:198:                                    ; preds = %179
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %491

; <label>:207:                                    ; preds = %198, %491
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %209
  %211 = getelementptr inbounds [5 x double], [5 x double]* %210, i64 0, i64 0
  %212 = load double, double* %211, align 8
  %213 = fcmp oeq double %212, 2.000000e+00
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %491

; <label>:222:                                    ; preds = %207
  br i1 %213, label %223, label %230

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %225
  %227 = getelementptr inbounds [5 x double], [5 x double]* %226, i64 0, i64 1
  %228 = load double, double* %227, align 8
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %228)
  br label %332

; <label>:230:                                    ; preds = %222
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %232
  %234 = getelementptr inbounds [5 x double], [5 x double]* %233, i64 0, i64 0
  %235 = load double, double* %234, align 8
  %236 = fcmp oeq double %235, 3.000000e+00
  br i1 %236, label %237, label %331

; <label>:237:                                    ; preds = %230
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %239
  %241 = getelementptr inbounds [5 x double], [5 x double]* %240, i64 0, i64 1
  %242 = load double, double* %241, align 8
  %243 = fcmp oeq double %242, -0.000000e+00
  br i1 %243, label %244, label %267

; <label>:244:                                    ; preds = %237
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %498

; <label>:253:                                    ; preds = %244, %498
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %255
  %257 = getelementptr inbounds [5 x double], [5 x double]* %256, i64 0, i64 1
  store double 0.000000e+00, double* %257, align 8
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %498

; <label>:266:                                    ; preds = %253
  br label %267

; <label>:267:                                    ; preds = %266, %237
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %269
  %271 = getelementptr inbounds [5 x double], [5 x double]* %270, i64 0, i64 2
  %272 = load double, double* %271, align 8
  %273 = fcmp oeq double %272, -0.000000e+00
  br i1 %273, label %274, label %297

; <label>:274:                                    ; preds = %267
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %503

; <label>:283:                                    ; preds = %274, %503
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %285
  %287 = getelementptr inbounds [5 x double], [5 x double]* %286, i64 0, i64 2
  store double 0.000000e+00, double* %287, align 8
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %503

; <label>:296:                                    ; preds = %283
  br label %297

; <label>:297:                                    ; preds = %296, %267
  %298 = load i32, i32* %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %299
  %301 = getelementptr inbounds [5 x double], [5 x double]* %300, i64 0, i64 1
  %302 = load double, double* %301, align 8
  %303 = load i32, i32* %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %304
  %306 = getelementptr inbounds [5 x double], [5 x double]* %305, i64 0, i64 3
  %307 = load double, double* %306, align 8
  %308 = load i32, i32* %3, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %309
  %311 = getelementptr inbounds [5 x double], [5 x double]* %310, i64 0, i64 2
  %312 = load double, double* %311, align 8
  %313 = load i32, i32* %3, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %314
  %316 = getelementptr inbounds [5 x double], [5 x double]* %315, i64 0, i64 4
  %317 = load double, double* %316, align 8
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %302, double %307, double %312, double %317)
  %319 = load i32, i32* %3, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %320
  %322 = getelementptr inbounds [5 x double], [5 x double]* %321, i64 0, i64 2
  %323 = load double, double* %322, align 8
  %324 = load i32, i32* %3, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %325
  %327 = getelementptr inbounds [5 x double], [5 x double]* %326, i64 0, i64 4
  %328 = load double, double* %327, align 8
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %323, double %328)
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %331

; <label>:331:                                    ; preds = %297, %230
  br label %332

; <label>:332:                                    ; preds = %331, %223
  br label %333

; <label>:333:                                    ; preds = %332, %186
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %3, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %3, align 4
  br label %157

; <label>:337:                                    ; preds = %178
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %508

; <label>:346:                                    ; preds = %337, %508
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %508

; <label>:355:                                    ; preds = %346
  ret i32 0

; <label>:356:                                    ; preds = %81, %72
  %357 = load i32, i32* %3, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %358
  %360 = getelementptr inbounds [5 x double], [5 x double]* %359, i64 0, i64 0
  store double 3.000000e+00, double* %360, align 8
  %361 = load double, double* %5, align 8
  %362 = fsub double -0.000000e+00, -0.000000e+00
  %363 = fadd double %362, %361
  %364 = fsub double -0.000000e+00, %361
  %365 = load double, double* %4, align 8
  %366 = fsub double 2.000000e+00, %365
  %367 = fmul double %366, %365
  %368 = fsub double 2.000000e+00, %365
  %369 = fmul double %368, %365
  %370 = fmul double 2.000000e+00, %365
  %371 = fsub double -0.000000e+00, %364
  %372 = fadd double %371, %370
  %373 = fsub double -0.000000e+00, %364
  %374 = fadd double %373, %370
  %375 = fsub double -0.000000e+00, %364
  %376 = fadd double %375, %370
  %377 = fsub double -0.000000e+00, %364
  %378 = fadd double %377, %370
  %379 = fsub double %364, %370
  %380 = fmul double %379, %370
  %381 = fdiv double %364, %370
  %382 = load i32, i32* %3, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %383
  %385 = getelementptr inbounds [5 x double], [5 x double]* %384, i64 0, i64 1
  store double %381, double* %385, align 8
  %386 = load double, double* %8, align 8
  %387 = fsub double -0.000000e+00, -0.000000e+00
  %388 = fadd double %387, %386
  %389 = fsub double -0.000000e+00, -0.000000e+00
  %390 = fadd double %389, %386
  %391 = fsub double -0.000000e+00, %386
  %392 = call double @sqrt(double %391) #3
  %393 = load double, double* %4, align 8
  %394 = fsub double -0.000000e+00, 2.000000e+00
  %395 = fadd double %394, %393
  %396 = fsub double 2.000000e+00, %393
  %397 = fmul double %396, %393
  %398 = fsub double 2.000000e+00, %393
  %399 = fmul double %398, %393
  %400 = fsub double 2.000000e+00, %393
  %401 = fmul double %400, %393
  %402 = fmul double 2.000000e+00, %393
  %403 = fsub double %392, %402
  %404 = fmul double %403, %402
  %405 = fdiv double %392, %402
  %406 = load i32, i32* %3, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %407
  %409 = getelementptr inbounds [5 x double], [5 x double]* %408, i64 0, i64 3
  store double %405, double* %409, align 8
  %410 = load double, double* %5, align 8
  %411 = fsub double -0.000000e+00, -0.000000e+00
  %412 = fadd double %411, %410
  %413 = fsub double -0.000000e+00, %410
  %414 = fmul double %413, %410
  %415 = fsub double -0.000000e+00, -0.000000e+00
  %416 = fadd double %415, %410
  %417 = fsub double -0.000000e+00, -0.000000e+00
  %418 = fadd double %417, %410
  %419 = fsub double -0.000000e+00, -0.000000e+00
  %420 = fadd double %419, %410
  %421 = fsub double -0.000000e+00, %410
  %422 = fmul double %421, %410
  %423 = fsub double -0.000000e+00, %410
  %424 = load double, double* %4, align 8
  %425 = fsub double 2.000000e+00, %424
  %426 = fmul double %425, %424
  %427 = fsub double 2.000000e+00, %424
  %428 = fmul double %427, %424
  %429 = fsub double 2.000000e+00, %424
  %430 = fmul double %429, %424
  %431 = fsub double 2.000000e+00, %424
  %432 = fmul double %431, %424
  %433 = fsub double 2.000000e+00, %424
  %434 = fmul double %433, %424
  %435 = fsub double -0.000000e+00, 2.000000e+00
  %436 = fadd double %435, %424
  %437 = fmul double 2.000000e+00, %424
  %438 = fsub double -0.000000e+00, %423
  %439 = fadd double %438, %437
  %440 = fsub double %423, %437
  %441 = fmul double %440, %437
  %442 = fsub double %423, %437
  %443 = fmul double %442, %437
  %444 = fdiv double %423, %437
  %445 = load i32, i32* %3, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %446
  %448 = getelementptr inbounds [5 x double], [5 x double]* %447, i64 0, i64 2
  store double %444, double* %448, align 8
  %449 = load double, double* %8, align 8
  %450 = fsub double -0.000000e+00, %449
  %451 = fmul double %450, %449
  %452 = fsub double -0.000000e+00, %449
  %453 = fmul double %452, %449
  %454 = fsub double -0.000000e+00, -0.000000e+00
  %455 = fadd double %454, %449
  %456 = fsub double -0.000000e+00, -0.000000e+00
  %457 = fadd double %456, %449
  %458 = fsub double -0.000000e+00, %449
  %459 = fmul double %458, %449
  %460 = fsub double -0.000000e+00, %449
  %461 = call double @sqrt(double %460) #3
  %462 = load double, double* %4, align 8
  %463 = fsub double 2.000000e+00, %462
  %464 = fmul double %463, %462
  %465 = fsub double -0.000000e+00, 2.000000e+00
  %466 = fadd double %465, %462
  %467 = fmul double 2.000000e+00, %462
  %468 = fsub double -0.000000e+00, %461
  %469 = fadd double %468, %467
  %470 = fdiv double %461, %467
  %471 = load i32, i32* %3, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %472
  %474 = getelementptr inbounds [5 x double], [5 x double]* %473, i64 0, i64 4
  store double %470, double* %474, align 8
  br label %81

; <label>:475:                                    ; preds = %144, %135
  %476 = load i32, i32* %3, align 4
  %477 = shl i32 %476, 1
  %478 = sub i32 0, %476
  %479 = add i32 %478, 1
  %480 = sub i32 0, %476
  %481 = add i32 %480, 1
  %482 = sub i32 %476, 1
  %483 = mul i32 %482, 1
  %484 = sub i32 0, %476
  %485 = add i32 %484, 1
  %486 = add nsw i32 %476, 1
  store i32 %486, i32* %3, align 4
  br label %144

; <label>:487:                                    ; preds = %166, %157
  %488 = load i32, i32* %3, align 4
  %489 = load i32, i32* %2, align 4
  %490 = icmp slt i32 %488, %489
  br label %166

; <label>:491:                                    ; preds = %207, %198
  %492 = load i32, i32* %3, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %493
  %495 = getelementptr inbounds [5 x double], [5 x double]* %494, i64 0, i64 0
  %496 = load double, double* %495, align 8
  %497 = fcmp oeq double %496, 2.000000e+00
  br label %207

; <label>:498:                                    ; preds = %253, %244
  %499 = load i32, i32* %3, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %500
  %502 = getelementptr inbounds [5 x double], [5 x double]* %501, i64 0, i64 1
  store double 0.000000e+00, double* %502, align 8
  br label %253

; <label>:503:                                    ; preds = %283, %274
  %504 = load i32, i32* %3, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %505
  %507 = getelementptr inbounds [5 x double], [5 x double]* %506, i64 0, i64 2
  store double 0.000000e+00, double* %507, align 8
  br label %283

; <label>:508:                                    ; preds = %346, %337
  br label %346
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
