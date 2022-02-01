; ModuleID = 'source-C-CXX/26/1604.c'
source_filename = "source-C-CXX/26/1604.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"x1=%.5lf;\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"x1=0.00000+%.5lfi;\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"x2=0.00000-%.5lfi\0A\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"x1=%.5lf+%.5lfi;\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [3 x double]], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %48, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %51

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %525

; <label>:23:                                     ; preds = %14, %525
  store i32 0, i32* %4, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %525

; <label>:32:                                     ; preds = %23
  br label %33

; <label>:33:                                     ; preds = %44, %32
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %34, 3
  br i1 %35, label %36, label %47

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %38
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3 x double], [3 x double]* %39, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %42)
  br label %44

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  br label %33

; <label>:47:                                     ; preds = %33
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  br label %10

; <label>:51:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %505, %51
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %506

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %58
  %60 = getelementptr inbounds [3 x double], [3 x double]* %59, i64 0, i64 1
  %61 = load double, double* %60, align 8
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %63
  %65 = getelementptr inbounds [3 x double], [3 x double]* %64, i64 0, i64 1
  %66 = load double, double* %65, align 8
  %67 = fmul double %61, %66
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %69
  %71 = getelementptr inbounds [3 x double], [3 x double]* %70, i64 0, i64 0
  %72 = load double, double* %71, align 8
  %73 = fmul double 4.000000e+00, %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %75
  %77 = getelementptr inbounds [3 x double], [3 x double]* %76, i64 0, i64 2
  %78 = load double, double* %77, align 8
  %79 = fmul double %73, %78
  %80 = fsub double %67, %79
  %81 = fcmp ogt double %80, 0.000000e+00
  br i1 %81, label %82, label %183

; <label>:82:                                     ; preds = %56
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %526

; <label>:91:                                     ; preds = %82, %526
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %93
  %95 = getelementptr inbounds [3 x double], [3 x double]* %94, i64 0, i64 1
  %96 = load double, double* %95, align 8
  %97 = fsub double -0.000000e+00, %96
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %99
  %101 = getelementptr inbounds [3 x double], [3 x double]* %100, i64 0, i64 1
  %102 = load double, double* %101, align 8
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %104
  %106 = getelementptr inbounds [3 x double], [3 x double]* %105, i64 0, i64 1
  %107 = load double, double* %106, align 8
  %108 = fmul double %102, %107
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %110
  %112 = getelementptr inbounds [3 x double], [3 x double]* %111, i64 0, i64 0
  %113 = load double, double* %112, align 8
  %114 = fmul double 4.000000e+00, %113
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %116
  %118 = getelementptr inbounds [3 x double], [3 x double]* %117, i64 0, i64 2
  %119 = load double, double* %118, align 8
  %120 = fmul double %114, %119
  %121 = fsub double %108, %120
  %122 = call double @sqrt(double %121) #3
  %123 = fadd double %97, %122
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %125
  %127 = getelementptr inbounds [3 x double], [3 x double]* %126, i64 0, i64 0
  %128 = load double, double* %127, align 8
  %129 = fmul double 2.000000e+00, %128
  %130 = fdiv double %123, %129
  store double %130, double* %6, align 8
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %132
  %134 = getelementptr inbounds [3 x double], [3 x double]* %133, i64 0, i64 1
  %135 = load double, double* %134, align 8
  %136 = fsub double -0.000000e+00, %135
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %138
  %140 = getelementptr inbounds [3 x double], [3 x double]* %139, i64 0, i64 1
  %141 = load double, double* %140, align 8
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %143
  %145 = getelementptr inbounds [3 x double], [3 x double]* %144, i64 0, i64 1
  %146 = load double, double* %145, align 8
  %147 = fmul double %141, %146
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %149
  %151 = getelementptr inbounds [3 x double], [3 x double]* %150, i64 0, i64 0
  %152 = load double, double* %151, align 8
  %153 = fmul double 4.000000e+00, %152
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %155
  %157 = getelementptr inbounds [3 x double], [3 x double]* %156, i64 0, i64 2
  %158 = load double, double* %157, align 8
  %159 = fmul double %153, %158
  %160 = fsub double %147, %159
  %161 = call double @sqrt(double %160) #3
  %162 = fsub double %136, %161
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %164
  %166 = getelementptr inbounds [3 x double], [3 x double]* %165, i64 0, i64 0
  %167 = load double, double* %166, align 8
  %168 = fmul double 2.000000e+00, %167
  %169 = fdiv double %162, %168
  store double %169, double* %7, align 8
  %170 = load double, double* %6, align 8
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), double %170)
  %172 = load double, double* %7, align 8
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), double %172)
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %526

; <label>:182:                                    ; preds = %91
  br label %183

; <label>:183:                                    ; preds = %182, %56
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %729

; <label>:192:                                    ; preds = %183, %729
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %194
  %196 = getelementptr inbounds [3 x double], [3 x double]* %195, i64 0, i64 1
  %197 = load double, double* %196, align 8
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %199
  %201 = getelementptr inbounds [3 x double], [3 x double]* %200, i64 0, i64 1
  %202 = load double, double* %201, align 8
  %203 = fmul double %197, %202
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %205
  %207 = getelementptr inbounds [3 x double], [3 x double]* %206, i64 0, i64 0
  %208 = load double, double* %207, align 8
  %209 = fmul double 4.000000e+00, %208
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %211
  %213 = getelementptr inbounds [3 x double], [3 x double]* %212, i64 0, i64 2
  %214 = load double, double* %213, align 8
  %215 = fmul double %209, %214
  %216 = fsub double %203, %215
  %217 = fcmp oeq double %216, 0.000000e+00
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %729

; <label>:226:                                    ; preds = %192
  br i1 %217, label %227, label %261

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %797

; <label>:236:                                    ; preds = %227, %797
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %238
  %240 = getelementptr inbounds [3 x double], [3 x double]* %239, i64 0, i64 1
  %241 = load double, double* %240, align 8
  %242 = fsub double -0.000000e+00, %241
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %244
  %246 = getelementptr inbounds [3 x double], [3 x double]* %245, i64 0, i64 0
  %247 = load double, double* %246, align 8
  %248 = fmul double 2.000000e+00, %247
  %249 = fdiv double %242, %248
  store double %249, double* %6, align 8
  %250 = load double, double* %6, align 8
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %250)
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %797

; <label>:260:                                    ; preds = %236
  br label %261

; <label>:261:                                    ; preds = %260, %226
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %827

; <label>:270:                                    ; preds = %261, %827
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %272
  %274 = getelementptr inbounds [3 x double], [3 x double]* %273, i64 0, i64 1
  %275 = load double, double* %274, align 8
  %276 = load i32, i32* %3, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %277
  %279 = getelementptr inbounds [3 x double], [3 x double]* %278, i64 0, i64 1
  %280 = load double, double* %279, align 8
  %281 = fmul double %275, %280
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %283
  %285 = getelementptr inbounds [3 x double], [3 x double]* %284, i64 0, i64 0
  %286 = load double, double* %285, align 8
  %287 = fmul double 4.000000e+00, %286
  %288 = load i32, i32* %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %289
  %291 = getelementptr inbounds [3 x double], [3 x double]* %290, i64 0, i64 2
  %292 = load double, double* %291, align 8
  %293 = fmul double %287, %292
  %294 = fsub double %281, %293
  %295 = fcmp olt double %294, 0.000000e+00
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %827

; <label>:304:                                    ; preds = %270
  br i1 %295, label %305, label %484

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %885

; <label>:314:                                    ; preds = %305, %885
  %315 = load i32, i32* %3, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %316
  %318 = getelementptr inbounds [3 x double], [3 x double]* %317, i64 0, i64 1
  %319 = load double, double* %318, align 8
  %320 = fcmp oeq double %319, 0.000000e+00
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %885

; <label>:329:                                    ; preds = %314
  br i1 %320, label %330, label %386

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %892

; <label>:339:                                    ; preds = %330, %892
  %340 = load i32, i32* %3, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %341
  %343 = getelementptr inbounds [3 x double], [3 x double]* %342, i64 0, i64 1
  %344 = load double, double* %343, align 8
  %345 = fsub double -0.000000e+00, %344
  %346 = load i32, i32* %3, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %347
  %349 = getelementptr inbounds [3 x double], [3 x double]* %348, i64 0, i64 1
  %350 = load double, double* %349, align 8
  %351 = fmul double %345, %350
  %352 = load i32, i32* %3, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %353
  %355 = getelementptr inbounds [3 x double], [3 x double]* %354, i64 0, i64 0
  %356 = load double, double* %355, align 8
  %357 = fmul double 4.000000e+00, %356
  %358 = load i32, i32* %3, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %359
  %361 = getelementptr inbounds [3 x double], [3 x double]* %360, i64 0, i64 2
  %362 = load double, double* %361, align 8
  %363 = fmul double %357, %362
  %364 = fadd double %351, %363
  %365 = call double @sqrt(double %364) #3
  %366 = load i32, i32* %3, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %367
  %369 = getelementptr inbounds [3 x double], [3 x double]* %368, i64 0, i64 0
  %370 = load double, double* %369, align 8
  %371 = fmul double 2.000000e+00, %370
  %372 = fdiv double %365, %371
  store double %372, double* %8, align 8
  %373 = load double, double* %8, align 8
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i32 0, i32 0), double %373)
  %375 = load double, double* %8, align 8
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i32 0, i32 0), double %375)
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %892

; <label>:385:                                    ; preds = %339
  br label %483

; <label>:386:                                    ; preds = %329
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %988

; <label>:395:                                    ; preds = %386, %988
  %396 = load i32, i32* %3, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %397
  %399 = getelementptr inbounds [3 x double], [3 x double]* %398, i64 0, i64 1
  %400 = load double, double* %399, align 8
  %401 = fcmp une double %400, 0.000000e+00
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %988

; <label>:410:                                    ; preds = %395
  br i1 %401, label %411, label %482

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %995

; <label>:420:                                    ; preds = %411, %995
  %421 = load i32, i32* %3, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %422
  %424 = getelementptr inbounds [3 x double], [3 x double]* %423, i64 0, i64 1
  %425 = load double, double* %424, align 8
  %426 = fsub double -0.000000e+00, %425
  %427 = load i32, i32* %3, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %428
  %430 = getelementptr inbounds [3 x double], [3 x double]* %429, i64 0, i64 0
  %431 = load double, double* %430, align 8
  %432 = fmul double 2.000000e+00, %431
  %433 = fdiv double %426, %432
  store double %433, double* %6, align 8
  %434 = load i32, i32* %3, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %435
  %437 = getelementptr inbounds [3 x double], [3 x double]* %436, i64 0, i64 1
  %438 = load double, double* %437, align 8
  %439 = fsub double -0.000000e+00, %438
  %440 = load i32, i32* %3, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %441
  %443 = getelementptr inbounds [3 x double], [3 x double]* %442, i64 0, i64 1
  %444 = load double, double* %443, align 8
  %445 = fmul double %439, %444
  %446 = load i32, i32* %3, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %447
  %449 = getelementptr inbounds [3 x double], [3 x double]* %448, i64 0, i64 0
  %450 = load double, double* %449, align 8
  %451 = fmul double 4.000000e+00, %450
  %452 = load i32, i32* %3, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %453
  %455 = getelementptr inbounds [3 x double], [3 x double]* %454, i64 0, i64 2
  %456 = load double, double* %455, align 8
  %457 = fmul double %451, %456
  %458 = fadd double %445, %457
  %459 = call double @sqrt(double %458) #3
  %460 = load i32, i32* %3, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %461
  %463 = getelementptr inbounds [3 x double], [3 x double]* %462, i64 0, i64 0
  %464 = load double, double* %463, align 8
  %465 = fmul double 2.000000e+00, %464
  %466 = fdiv double %459, %465
  store double %466, double* %8, align 8
  %467 = load double, double* %6, align 8
  %468 = load double, double* %8, align 8
  %469 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i32 0, i32 0), double %467, double %468)
  %470 = load double, double* %6, align 8
  %471 = load double, double* %8, align 8
  %472 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.8, i32 0, i32 0), double %470, double %471)
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %995

; <label>:481:                                    ; preds = %420
  br label %482

; <label>:482:                                    ; preds = %481, %410
  br label %483

; <label>:483:                                    ; preds = %482, %385
  br label %484

; <label>:484:                                    ; preds = %483, %304
  br label %485

; <label>:485:                                    ; preds = %484
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %1108

; <label>:494:                                    ; preds = %485, %1108
  %495 = load i32, i32* %3, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, i32* %3, align 4
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %1108

; <label>:505:                                    ; preds = %494
  br label %52

; <label>:506:                                    ; preds = %52
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %1112

; <label>:515:                                    ; preds = %506, %1112
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %1112

; <label>:524:                                    ; preds = %515
  ret i32 0

; <label>:525:                                    ; preds = %23, %14
  store i32 0, i32* %4, align 4
  br label %23

; <label>:526:                                    ; preds = %91, %82
  %527 = load i32, i32* %3, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %528
  %530 = getelementptr inbounds [3 x double], [3 x double]* %529, i64 0, i64 1
  %531 = load double, double* %530, align 8
  %532 = fsub double -0.000000e+00, %531
  %533 = fmul double %532, %531
  %534 = fsub double -0.000000e+00, %531
  %535 = fmul double %534, %531
  %536 = fsub double -0.000000e+00, -0.000000e+00
  %537 = fadd double %536, %531
  %538 = fsub double -0.000000e+00, %531
  %539 = load i32, i32* %3, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %540
  %542 = getelementptr inbounds [3 x double], [3 x double]* %541, i64 0, i64 1
  %543 = load double, double* %542, align 8
  %544 = load i32, i32* %3, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %545
  %547 = getelementptr inbounds [3 x double], [3 x double]* %546, i64 0, i64 1
  %548 = load double, double* %547, align 8
  %549 = fsub double -0.000000e+00, %543
  %550 = fadd double %549, %548
  %551 = fsub double -0.000000e+00, %543
  %552 = fadd double %551, %548
  %553 = fsub double %543, %548
  %554 = fmul double %553, %548
  %555 = fsub double %543, %548
  %556 = fmul double %555, %548
  %557 = fsub double -0.000000e+00, %543
  %558 = fadd double %557, %548
  %559 = fsub double -0.000000e+00, %543
  %560 = fadd double %559, %548
  %561 = fmul double %543, %548
  %562 = load i32, i32* %3, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %563
  %565 = getelementptr inbounds [3 x double], [3 x double]* %564, i64 0, i64 0
  %566 = load double, double* %565, align 8
  %567 = fsub double 4.000000e+00, %566
  %568 = fmul double %567, %566
  %569 = fsub double 4.000000e+00, %566
  %570 = fmul double %569, %566
  %571 = fsub double -0.000000e+00, 4.000000e+00
  %572 = fadd double %571, %566
  %573 = fsub double 4.000000e+00, %566
  %574 = fmul double %573, %566
  %575 = fsub double -0.000000e+00, 4.000000e+00
  %576 = fadd double %575, %566
  %577 = fmul double 4.000000e+00, %566
  %578 = load i32, i32* %3, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %579
  %581 = getelementptr inbounds [3 x double], [3 x double]* %580, i64 0, i64 2
  %582 = load double, double* %581, align 8
  %583 = fsub double -0.000000e+00, %577
  %584 = fadd double %583, %582
  %585 = fmul double %577, %582
  %586 = fsub double %561, %585
  %587 = fmul double %586, %585
  %588 = fsub double %561, %585
  %589 = fmul double %588, %585
  %590 = fsub double %561, %585
  %591 = fmul double %590, %585
  %592 = fsub double %561, %585
  %593 = fmul double %592, %585
  %594 = fsub double %561, %585
  %595 = fmul double %594, %585
  %596 = fsub double %561, %585
  %597 = fmul double %596, %585
  %598 = fsub double %561, %585
  %599 = call double @sqrt(double %598) #3
  %600 = fsub double -0.000000e+00, %538
  %601 = fadd double %600, %599
  %602 = fsub double -0.000000e+00, %538
  %603 = fadd double %602, %599
  %604 = fsub double -0.000000e+00, %538
  %605 = fadd double %604, %599
  %606 = fsub double %538, %599
  %607 = fmul double %606, %599
  %608 = fsub double -0.000000e+00, %538
  %609 = fadd double %608, %599
  %610 = fadd double %538, %599
  %611 = load i32, i32* %3, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %612
  %614 = getelementptr inbounds [3 x double], [3 x double]* %613, i64 0, i64 0
  %615 = load double, double* %614, align 8
  %616 = fsub double 2.000000e+00, %615
  %617 = fmul double %616, %615
  %618 = fsub double 2.000000e+00, %615
  %619 = fmul double %618, %615
  %620 = fsub double -0.000000e+00, 2.000000e+00
  %621 = fadd double %620, %615
  %622 = fmul double 2.000000e+00, %615
  %623 = fsub double -0.000000e+00, %610
  %624 = fadd double %623, %622
  %625 = fsub double %610, %622
  %626 = fmul double %625, %622
  %627 = fsub double %610, %622
  %628 = fmul double %627, %622
  %629 = fdiv double %610, %622
  store double %629, double* %6, align 8
  %630 = load i32, i32* %3, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %631
  %633 = getelementptr inbounds [3 x double], [3 x double]* %632, i64 0, i64 1
  %634 = load double, double* %633, align 8
  %635 = fsub double -0.000000e+00, -0.000000e+00
  %636 = fadd double %635, %634
  %637 = fsub double -0.000000e+00, %634
  %638 = load i32, i32* %3, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %639
  %641 = getelementptr inbounds [3 x double], [3 x double]* %640, i64 0, i64 1
  %642 = load double, double* %641, align 8
  %643 = load i32, i32* %3, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %644
  %646 = getelementptr inbounds [3 x double], [3 x double]* %645, i64 0, i64 1
  %647 = load double, double* %646, align 8
  %648 = fsub double -0.000000e+00, %642
  %649 = fadd double %648, %647
  %650 = fsub double -0.000000e+00, %642
  %651 = fadd double %650, %647
  %652 = fsub double %642, %647
  %653 = fmul double %652, %647
  %654 = fsub double %642, %647
  %655 = fmul double %654, %647
  %656 = fsub double %642, %647
  %657 = fmul double %656, %647
  %658 = fsub double %642, %647
  %659 = fmul double %658, %647
  %660 = fsub double -0.000000e+00, %642
  %661 = fadd double %660, %647
  %662 = fmul double %642, %647
  %663 = load i32, i32* %3, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %664
  %666 = getelementptr inbounds [3 x double], [3 x double]* %665, i64 0, i64 0
  %667 = load double, double* %666, align 8
  %668 = fsub double 4.000000e+00, %667
  %669 = fmul double %668, %667
  %670 = fsub double -0.000000e+00, 4.000000e+00
  %671 = fadd double %670, %667
  %672 = fsub double -0.000000e+00, 4.000000e+00
  %673 = fadd double %672, %667
  %674 = fsub double 4.000000e+00, %667
  %675 = fmul double %674, %667
  %676 = fsub double -0.000000e+00, 4.000000e+00
  %677 = fadd double %676, %667
  %678 = fmul double 4.000000e+00, %667
  %679 = load i32, i32* %3, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %680
  %682 = getelementptr inbounds [3 x double], [3 x double]* %681, i64 0, i64 2
  %683 = load double, double* %682, align 8
  %684 = fsub double %678, %683
  %685 = fmul double %684, %683
  %686 = fsub double %678, %683
  %687 = fmul double %686, %683
  %688 = fsub double -0.000000e+00, %678
  %689 = fadd double %688, %683
  %690 = fmul double %678, %683
  %691 = fsub double %662, %690
  %692 = fmul double %691, %690
  %693 = fsub double %662, %690
  %694 = fmul double %693, %690
  %695 = fsub double -0.000000e+00, %662
  %696 = fadd double %695, %690
  %697 = fsub double -0.000000e+00, %662
  %698 = fadd double %697, %690
  %699 = fsub double %662, %690
  %700 = fmul double %699, %690
  %701 = fsub double -0.000000e+00, %662
  %702 = fadd double %701, %690
  %703 = fsub double %662, %690
  %704 = call double @sqrt(double %703) #3
  %705 = fsub double %637, %704
  %706 = load i32, i32* %3, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %707
  %709 = getelementptr inbounds [3 x double], [3 x double]* %708, i64 0, i64 0
  %710 = load double, double* %709, align 8
  %711 = fsub double -0.000000e+00, 2.000000e+00
  %712 = fadd double %711, %710
  %713 = fsub double -0.000000e+00, 2.000000e+00
  %714 = fadd double %713, %710
  %715 = fsub double -0.000000e+00, 2.000000e+00
  %716 = fadd double %715, %710
  %717 = fsub double -0.000000e+00, 2.000000e+00
  %718 = fadd double %717, %710
  %719 = fmul double 2.000000e+00, %710
  %720 = fsub double %705, %719
  %721 = fmul double %720, %719
  %722 = fsub double -0.000000e+00, %705
  %723 = fadd double %722, %719
  %724 = fdiv double %705, %719
  store double %724, double* %7, align 8
  %725 = load double, double* %6, align 8
  %726 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), double %725)
  %727 = load double, double* %7, align 8
  %728 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), double %727)
  br label %91

; <label>:729:                                    ; preds = %192, %183
  %730 = load i32, i32* %3, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %731
  %733 = getelementptr inbounds [3 x double], [3 x double]* %732, i64 0, i64 1
  %734 = load double, double* %733, align 8
  %735 = load i32, i32* %3, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %736
  %738 = getelementptr inbounds [3 x double], [3 x double]* %737, i64 0, i64 1
  %739 = load double, double* %738, align 8
  %740 = fsub double -0.000000e+00, %734
  %741 = fadd double %740, %739
  %742 = fsub double %734, %739
  %743 = fmul double %742, %739
  %744 = fsub double -0.000000e+00, %734
  %745 = fadd double %744, %739
  %746 = fmul double %734, %739
  %747 = load i32, i32* %3, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %748
  %750 = getelementptr inbounds [3 x double], [3 x double]* %749, i64 0, i64 0
  %751 = load double, double* %750, align 8
  %752 = fsub double 4.000000e+00, %751
  %753 = fmul double %752, %751
  %754 = fsub double 4.000000e+00, %751
  %755 = fmul double %754, %751
  %756 = fsub double -0.000000e+00, 4.000000e+00
  %757 = fadd double %756, %751
  %758 = fsub double -0.000000e+00, 4.000000e+00
  %759 = fadd double %758, %751
  %760 = fsub double 4.000000e+00, %751
  %761 = fmul double %760, %751
  %762 = fsub double -0.000000e+00, 4.000000e+00
  %763 = fadd double %762, %751
  %764 = fsub double -0.000000e+00, 4.000000e+00
  %765 = fadd double %764, %751
  %766 = fsub double 4.000000e+00, %751
  %767 = fmul double %766, %751
  %768 = fsub double -0.000000e+00, 4.000000e+00
  %769 = fadd double %768, %751
  %770 = fmul double 4.000000e+00, %751
  %771 = load i32, i32* %3, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %772
  %774 = getelementptr inbounds [3 x double], [3 x double]* %773, i64 0, i64 2
  %775 = load double, double* %774, align 8
  %776 = fsub double -0.000000e+00, %770
  %777 = fadd double %776, %775
  %778 = fsub double -0.000000e+00, %770
  %779 = fadd double %778, %775
  %780 = fmul double %770, %775
  %781 = fsub double %746, %780
  %782 = fmul double %781, %780
  %783 = fsub double %746, %780
  %784 = fmul double %783, %780
  %785 = fsub double -0.000000e+00, %746
  %786 = fadd double %785, %780
  %787 = fsub double %746, %780
  %788 = fmul double %787, %780
  %789 = fsub double %746, %780
  %790 = fmul double %789, %780
  %791 = fsub double -0.000000e+00, %746
  %792 = fadd double %791, %780
  %793 = fsub double %746, %780
  %794 = fmul double %793, %780
  %795 = fsub double %746, %780
  %796 = fcmp oeq double %795, 0.000000e+00
  br label %192

; <label>:797:                                    ; preds = %236, %227
  %798 = load i32, i32* %3, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %799
  %801 = getelementptr inbounds [3 x double], [3 x double]* %800, i64 0, i64 1
  %802 = load double, double* %801, align 8
  %803 = fsub double -0.000000e+00, %802
  %804 = fmul double %803, %802
  %805 = fsub double -0.000000e+00, %802
  %806 = fmul double %805, %802
  %807 = fsub double -0.000000e+00, -0.000000e+00
  %808 = fadd double %807, %802
  %809 = fsub double -0.000000e+00, -0.000000e+00
  %810 = fadd double %809, %802
  %811 = fsub double -0.000000e+00, %802
  %812 = fmul double %811, %802
  %813 = fsub double -0.000000e+00, %802
  %814 = load i32, i32* %3, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %815
  %817 = getelementptr inbounds [3 x double], [3 x double]* %816, i64 0, i64 0
  %818 = load double, double* %817, align 8
  %819 = fsub double 2.000000e+00, %818
  %820 = fmul double %819, %818
  %821 = fsub double 2.000000e+00, %818
  %822 = fmul double %821, %818
  %823 = fmul double 2.000000e+00, %818
  %824 = fdiv double %813, %823
  store double %824, double* %6, align 8
  %825 = load double, double* %6, align 8
  %826 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %825)
  br label %236

; <label>:827:                                    ; preds = %270, %261
  %828 = load i32, i32* %3, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %829
  %831 = getelementptr inbounds [3 x double], [3 x double]* %830, i64 0, i64 1
  %832 = load double, double* %831, align 8
  %833 = load i32, i32* %3, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %834
  %836 = getelementptr inbounds [3 x double], [3 x double]* %835, i64 0, i64 1
  %837 = load double, double* %836, align 8
  %838 = fsub double %832, %837
  %839 = fmul double %838, %837
  %840 = fsub double %832, %837
  %841 = fmul double %840, %837
  %842 = fsub double %832, %837
  %843 = fmul double %842, %837
  %844 = fsub double -0.000000e+00, %832
  %845 = fadd double %844, %837
  %846 = fsub double -0.000000e+00, %832
  %847 = fadd double %846, %837
  %848 = fmul double %832, %837
  %849 = load i32, i32* %3, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %850
  %852 = getelementptr inbounds [3 x double], [3 x double]* %851, i64 0, i64 0
  %853 = load double, double* %852, align 8
  %854 = fsub double 4.000000e+00, %853
  %855 = fmul double %854, %853
  %856 = fsub double 4.000000e+00, %853
  %857 = fmul double %856, %853
  %858 = fsub double -0.000000e+00, 4.000000e+00
  %859 = fadd double %858, %853
  %860 = fsub double -0.000000e+00, 4.000000e+00
  %861 = fadd double %860, %853
  %862 = fmul double 4.000000e+00, %853
  %863 = load i32, i32* %3, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %864
  %866 = getelementptr inbounds [3 x double], [3 x double]* %865, i64 0, i64 2
  %867 = load double, double* %866, align 8
  %868 = fsub double -0.000000e+00, %862
  %869 = fadd double %868, %867
  %870 = fsub double %862, %867
  %871 = fmul double %870, %867
  %872 = fsub double %862, %867
  %873 = fmul double %872, %867
  %874 = fsub double -0.000000e+00, %862
  %875 = fadd double %874, %867
  %876 = fmul double %862, %867
  %877 = fsub double %848, %876
  %878 = fmul double %877, %876
  %879 = fsub double %848, %876
  %880 = fmul double %879, %876
  %881 = fsub double %848, %876
  %882 = fmul double %881, %876
  %883 = fsub double %848, %876
  %884 = fcmp olt double %883, 0.000000e+00
  br label %270

; <label>:885:                                    ; preds = %314, %305
  %886 = load i32, i32* %3, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %887
  %889 = getelementptr inbounds [3 x double], [3 x double]* %888, i64 0, i64 1
  %890 = load double, double* %889, align 8
  %891 = fcmp oeq double %890, 0.000000e+00
  br label %314

; <label>:892:                                    ; preds = %339, %330
  %893 = load i32, i32* %3, align 4
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %894
  %896 = getelementptr inbounds [3 x double], [3 x double]* %895, i64 0, i64 1
  %897 = load double, double* %896, align 8
  %898 = fsub double -0.000000e+00, %897
  %899 = fmul double %898, %897
  %900 = fsub double -0.000000e+00, -0.000000e+00
  %901 = fadd double %900, %897
  %902 = fsub double -0.000000e+00, -0.000000e+00
  %903 = fadd double %902, %897
  %904 = fsub double -0.000000e+00, %897
  %905 = fmul double %904, %897
  %906 = fsub double -0.000000e+00, %897
  %907 = fmul double %906, %897
  %908 = fsub double -0.000000e+00, %897
  %909 = load i32, i32* %3, align 4
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %910
  %912 = getelementptr inbounds [3 x double], [3 x double]* %911, i64 0, i64 1
  %913 = load double, double* %912, align 8
  %914 = fsub double -0.000000e+00, %908
  %915 = fadd double %914, %913
  %916 = fsub double -0.000000e+00, %908
  %917 = fadd double %916, %913
  %918 = fmul double %908, %913
  %919 = load i32, i32* %3, align 4
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %920
  %922 = getelementptr inbounds [3 x double], [3 x double]* %921, i64 0, i64 0
  %923 = load double, double* %922, align 8
  %924 = fsub double -0.000000e+00, 4.000000e+00
  %925 = fadd double %924, %923
  %926 = fsub double 4.000000e+00, %923
  %927 = fmul double %926, %923
  %928 = fmul double 4.000000e+00, %923
  %929 = load i32, i32* %3, align 4
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %930
  %932 = getelementptr inbounds [3 x double], [3 x double]* %931, i64 0, i64 2
  %933 = load double, double* %932, align 8
  %934 = fsub double %928, %933
  %935 = fmul double %934, %933
  %936 = fsub double %928, %933
  %937 = fmul double %936, %933
  %938 = fsub double %928, %933
  %939 = fmul double %938, %933
  %940 = fsub double %928, %933
  %941 = fmul double %940, %933
  %942 = fsub double -0.000000e+00, %928
  %943 = fadd double %942, %933
  %944 = fsub double -0.000000e+00, %928
  %945 = fadd double %944, %933
  %946 = fmul double %928, %933
  %947 = fsub double -0.000000e+00, %918
  %948 = fadd double %947, %946
  %949 = fsub double %918, %946
  %950 = fmul double %949, %946
  %951 = fsub double -0.000000e+00, %918
  %952 = fadd double %951, %946
  %953 = fsub double %918, %946
  %954 = fmul double %953, %946
  %955 = fsub double -0.000000e+00, %918
  %956 = fadd double %955, %946
  %957 = fsub double %918, %946
  %958 = fmul double %957, %946
  %959 = fsub double -0.000000e+00, %918
  %960 = fadd double %959, %946
  %961 = fadd double %918, %946
  %962 = call double @sqrt(double %961) #3
  %963 = load i32, i32* %3, align 4
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %964
  %966 = getelementptr inbounds [3 x double], [3 x double]* %965, i64 0, i64 0
  %967 = load double, double* %966, align 8
  %968 = fsub double 2.000000e+00, %967
  %969 = fmul double %968, %967
  %970 = fmul double 2.000000e+00, %967
  %971 = fsub double -0.000000e+00, %962
  %972 = fadd double %971, %970
  %973 = fsub double %962, %970
  %974 = fmul double %973, %970
  %975 = fsub double -0.000000e+00, %962
  %976 = fadd double %975, %970
  %977 = fsub double %962, %970
  %978 = fmul double %977, %970
  %979 = fsub double -0.000000e+00, %962
  %980 = fadd double %979, %970
  %981 = fsub double %962, %970
  %982 = fmul double %981, %970
  %983 = fdiv double %962, %970
  store double %983, double* %8, align 8
  %984 = load double, double* %8, align 8
  %985 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i32 0, i32 0), double %984)
  %986 = load double, double* %8, align 8
  %987 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i32 0, i32 0), double %986)
  br label %339

; <label>:988:                                    ; preds = %395, %386
  %989 = load i32, i32* %3, align 4
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %990
  %992 = getelementptr inbounds [3 x double], [3 x double]* %991, i64 0, i64 1
  %993 = load double, double* %992, align 8
  %994 = fcmp une double %993, 0.000000e+00
  br label %395

; <label>:995:                                    ; preds = %420, %411
  %996 = load i32, i32* %3, align 4
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %997
  %999 = getelementptr inbounds [3 x double], [3 x double]* %998, i64 0, i64 1
  %1000 = load double, double* %999, align 8
  %1001 = fsub double -0.000000e+00, %1000
  %1002 = fmul double %1001, %1000
  %1003 = fsub double -0.000000e+00, -0.000000e+00
  %1004 = fadd double %1003, %1000
  %1005 = fsub double -0.000000e+00, %1000
  %1006 = load i32, i32* %3, align 4
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %1007
  %1009 = getelementptr inbounds [3 x double], [3 x double]* %1008, i64 0, i64 0
  %1010 = load double, double* %1009, align 8
  %1011 = fsub double 2.000000e+00, %1010
  %1012 = fmul double %1011, %1010
  %1013 = fsub double 2.000000e+00, %1010
  %1014 = fmul double %1013, %1010
  %1015 = fsub double 2.000000e+00, %1010
  %1016 = fmul double %1015, %1010
  %1017 = fmul double 2.000000e+00, %1010
  %1018 = fsub double %1005, %1017
  %1019 = fmul double %1018, %1017
  %1020 = fsub double -0.000000e+00, %1005
  %1021 = fadd double %1020, %1017
  %1022 = fsub double %1005, %1017
  %1023 = fmul double %1022, %1017
  %1024 = fsub double %1005, %1017
  %1025 = fmul double %1024, %1017
  %1026 = fdiv double %1005, %1017
  store double %1026, double* %6, align 8
  %1027 = load i32, i32* %3, align 4
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %1028
  %1030 = getelementptr inbounds [3 x double], [3 x double]* %1029, i64 0, i64 1
  %1031 = load double, double* %1030, align 8
  %1032 = fsub double -0.000000e+00, -0.000000e+00
  %1033 = fadd double %1032, %1031
  %1034 = fsub double -0.000000e+00, -0.000000e+00
  %1035 = fadd double %1034, %1031
  %1036 = fsub double -0.000000e+00, -0.000000e+00
  %1037 = fadd double %1036, %1031
  %1038 = fsub double -0.000000e+00, %1031
  %1039 = fmul double %1038, %1031
  %1040 = fsub double -0.000000e+00, %1031
  %1041 = fmul double %1040, %1031
  %1042 = fsub double -0.000000e+00, %1031
  %1043 = load i32, i32* %3, align 4
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %1044
  %1046 = getelementptr inbounds [3 x double], [3 x double]* %1045, i64 0, i64 1
  %1047 = load double, double* %1046, align 8
  %1048 = fsub double %1042, %1047
  %1049 = fmul double %1048, %1047
  %1050 = fmul double %1042, %1047
  %1051 = load i32, i32* %3, align 4
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %1052
  %1054 = getelementptr inbounds [3 x double], [3 x double]* %1053, i64 0, i64 0
  %1055 = load double, double* %1054, align 8
  %1056 = fsub double 4.000000e+00, %1055
  %1057 = fmul double %1056, %1055
  %1058 = fsub double 4.000000e+00, %1055
  %1059 = fmul double %1058, %1055
  %1060 = fsub double 4.000000e+00, %1055
  %1061 = fmul double %1060, %1055
  %1062 = fsub double -0.000000e+00, 4.000000e+00
  %1063 = fadd double %1062, %1055
  %1064 = fmul double 4.000000e+00, %1055
  %1065 = load i32, i32* %3, align 4
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %1066
  %1068 = getelementptr inbounds [3 x double], [3 x double]* %1067, i64 0, i64 2
  %1069 = load double, double* %1068, align 8
  %1070 = fsub double -0.000000e+00, %1064
  %1071 = fadd double %1070, %1069
  %1072 = fsub double %1064, %1069
  %1073 = fmul double %1072, %1069
  %1074 = fsub double -0.000000e+00, %1064
  %1075 = fadd double %1074, %1069
  %1076 = fsub double -0.000000e+00, %1064
  %1077 = fadd double %1076, %1069
  %1078 = fsub double -0.000000e+00, %1064
  %1079 = fadd double %1078, %1069
  %1080 = fmul double %1064, %1069
  %1081 = fsub double -0.000000e+00, %1050
  %1082 = fadd double %1081, %1080
  %1083 = fsub double -0.000000e+00, %1050
  %1084 = fadd double %1083, %1080
  %1085 = fadd double %1050, %1080
  %1086 = call double @sqrt(double %1085) #3
  %1087 = load i32, i32* %3, align 4
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %1088
  %1090 = getelementptr inbounds [3 x double], [3 x double]* %1089, i64 0, i64 0
  %1091 = load double, double* %1090, align 8
  %1092 = fsub double -0.000000e+00, 2.000000e+00
  %1093 = fadd double %1092, %1091
  %1094 = fsub double -0.000000e+00, 2.000000e+00
  %1095 = fadd double %1094, %1091
  %1096 = fmul double 2.000000e+00, %1091
  %1097 = fsub double -0.000000e+00, %1086
  %1098 = fadd double %1097, %1096
  %1099 = fsub double %1086, %1096
  %1100 = fmul double %1099, %1096
  %1101 = fdiv double %1086, %1096
  store double %1101, double* %8, align 8
  %1102 = load double, double* %6, align 8
  %1103 = load double, double* %8, align 8
  %1104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i32 0, i32 0), double %1102, double %1103)
  %1105 = load double, double* %6, align 8
  %1106 = load double, double* %8, align 8
  %1107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.8, i32 0, i32 0), double %1105, double %1106)
  br label %420

; <label>:1108:                                   ; preds = %494, %485
  %1109 = load i32, i32* %3, align 4
  %1110 = shl i32 %1109, 1
  %1111 = add nsw i32 %1109, 1
  store i32 %1111, i32* %3, align 4
  br label %494

; <label>:1112:                                   ; preds = %515, %506
  br label %515
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
