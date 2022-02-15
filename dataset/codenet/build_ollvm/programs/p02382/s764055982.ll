; ModuleID = 'Project_CodeNet_C++1400/p02382/s764055982.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s764055982.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca double
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [2 x [100 x double]], align 16
  %7 = alloca [4 x double], align 16
  store i32 0, i32* %2, align 4
  %8 = bitcast [4 x double]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 32, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1424609724, i32* %10
  %11 = alloca double
  br label %12

; <label>:12:                                     ; preds = %0, %372
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1424609724, label %15
    i32 -508650200, label %19
    i32 1502425892, label %20
    i32 1523376346, label %25
    i32 -837903450, label %52
    i32 1427657150, label %75
    i32 -40425806, label %76
    i32 2038770767, label %82
    i32 -107222616, label %83
    i32 -82009804, label %90
    i32 2012885249, label %91
    i32 1748360870, label %96
    i32 -1109626444, label %166
    i32 1786198468, label %169
    i32 1938936569, label %175
    i32 -721266098, label %191
    i32 -1114532723, label %221
    i32 -1968891602, label %222
    i32 1875850136, label %238
    i32 1954113417, label %270
    i32 495757629, label %271
    i32 -412456469, label %280
    i32 1340418846, label %284
    i32 -1537358393, label %290
    i32 2065845985, label %297
    i32 -1176944157, label %313
    i32 -1877486513, label %329
    i32 164856972, label %330
    i32 941800281, label %338
    i32 -1487291547, label %341
    i32 775138298, label %371
  ]

; <label>:14:                                     ; preds = %12
  br label %372

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 2
  %18 = select i1 %17, i32 -508650200, i32 -82009804
  store i32 %18, i32* %10
  br label %372

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1502425892, i32* %10
  br label %372

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1523376346, i32 2038770767
  store i32 %24, i32* %10
  br label %372

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -837903450, i32 164856972
  store i32 %51, i32* %10
  br label %372

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %6, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x double], [100 x double]* %55, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %58)
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1362520856
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1362520856
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1427657150, i32 164856972
  store i32 %74, i32* %10
  br label %372

; <label>:75:                                     ; preds = %12
  store i32 -40425806, i32* %10
  br label %372

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %4, align 4
  %78 = sub i32 %77, 632532462
  %79 = add i32 %78, 1
  %80 = add i32 %79, 632532462
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %4, align 4
  store i32 1502425892, i32* %10
  br label %372

; <label>:82:                                     ; preds = %12
  store i32 -107222616, i32* %10
  br label %372

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %3, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  store i32 %88, i32* %3, align 4
  store i32 -1424609724, i32* %10
  br label %372

; <label>:90:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 2012885249, i32* %10
  br label %372

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %5, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 1748360870, i32 495757629
  store i32 %95, i32* %10
  br label %372

; <label>:96:                                     ; preds = %12
  %97 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %6, i64 0, i64 0
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x double], [100 x double]* %97, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %102 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %6, i64 0, i64 1
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x double], [100 x double]* %102, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = fsub double %101, %106
  %108 = fptosi double %107 to i32
  %109 = call i32 @abs(i32 %108) #5
  %110 = sitofp i32 %109 to double
  %111 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %6, i64 0, i64 0
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x double], [100 x double]* %111, i64 0, i64 %113
  store double %110, double* %114, align 8
  %115 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %6, i64 0, i64 0
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x double], [100 x double]* %115, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  %120 = getelementptr inbounds [4 x double], [4 x double]* %7, i64 0, i64 0
  %121 = load double, double* %120, align 16
  %122 = fadd double %121, %119
  store double %122, double* %120, align 16
  %123 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %6, i64 0, i64 0
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x double], [100 x double]* %123, i64 0, i64 %125
  %127 = load double, double* %126, align 8
  %128 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %6, i64 0, i64 0
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x double], [100 x double]* %128, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  %133 = fmul double %127, %132
  %134 = getelementptr inbounds [4 x double], [4 x double]* %7, i64 0, i64 1
  %135 = load double, double* %134, align 8
  %136 = fadd double %135, %133
  store double %136, double* %134, align 8
  %137 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %6, i64 0, i64 0
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x double], [100 x double]* %137, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %6, i64 0, i64 0
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x double], [100 x double]* %142, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  %147 = fmul double %141, %146
  %148 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %6, i64 0, i64 0
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x double], [100 x double]* %148, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = fmul double %147, %152
  %154 = getelementptr inbounds [4 x double], [4 x double]* %7, i64 0, i64 2
  %155 = load double, double* %154, align 16
  %156 = fadd double %155, %153
  store double %156, double* %154, align 16
  %157 = getelementptr inbounds [4 x double], [4 x double]* %7, i64 0, i64 3
  %158 = load double, double* %157, align 8
  %159 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %6, i64 0, i64 0
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x double], [100 x double]* %159, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  %164 = fcmp ogt double %158, %163
  %165 = select i1 %164, i32 -1109626444, i32 1786198468
  store i32 %165, i32* %10
  br label %372

; <label>:166:                                    ; preds = %12
  %167 = getelementptr inbounds [4 x double], [4 x double]* %7, i64 0, i64 3
  %168 = load double, double* %167, align 8
  store i32 1938936569, i32* %10
  store double %168, double* %11
  br label %372

; <label>:169:                                    ; preds = %12
  %170 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %6, i64 0, i64 0
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x double], [100 x double]* %170, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  store i32 1938936569, i32* %10
  store double %174, double* %11
  br label %372

; <label>:175:                                    ; preds = %12
  %176 = load double, double* %11
  store double %176, double* %1
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -721266098, i32 941800281
  store i32 %190, i32* %10
  br label %372

; <label>:191:                                    ; preds = %12
  %192 = getelementptr inbounds [4 x double], [4 x double]* %7, i64 0, i64 3
  %193 = load volatile double, double* %1
  store double %193, double* %192, align 8
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 1436511502
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1436511502
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1114532723, i32 941800281
  store i32 %220, i32* %10
  br label %372

; <label>:221:                                    ; preds = %12
  store i32 -1968891602, i32* %10
  br label %372

; <label>:222:                                    ; preds = %12
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -1713747896
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1713747896
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1875850136, i32 -1487291547
  store i32 %237, i32* %10
  br label %372

; <label>:238:                                    ; preds = %12
  %239 = load i32, i32* %3, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %242 = add nsw i32 %239, 1
  store i32 %241, i32* %3, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -1950864125
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1950864125
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1954113417, i32 -1487291547
  store i32 %269, i32* %10
  br label %372

; <label>:270:                                    ; preds = %12
  store i32 2012885249, i32* %10
  br label %372

; <label>:271:                                    ; preds = %12
  %272 = getelementptr inbounds [4 x double], [4 x double]* %7, i64 0, i64 1
  %273 = load double, double* %272, align 8
  %274 = call double @sqrt(double %273) #6
  %275 = getelementptr inbounds [4 x double], [4 x double]* %7, i64 0, i64 1
  store double %274, double* %275, align 8
  %276 = getelementptr inbounds [4 x double], [4 x double]* %7, i64 0, i64 2
  %277 = load double, double* %276, align 16
  %278 = call double @pow(double %277, double 0x3FD5555555555555) #6
  %279 = getelementptr inbounds [4 x double], [4 x double]* %7, i64 0, i64 2
  store double %278, double* %279, align 16
  store i32 0, i32* %3, align 4
  store i32 -412456469, i32* %10
  br label %372

; <label>:280:                                    ; preds = %12
  %281 = load i32, i32* %3, align 4
  %282 = icmp slt i32 %281, 4
  %283 = select i1 %282, i32 1340418846, i32 2065845985
  store i32 %283, i32* %10
  br label %372

; <label>:284:                                    ; preds = %12
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [4 x double], [4 x double]* %7, i64 0, i64 %286
  %288 = load double, double* %287, align 8
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double %288)
  store i32 -1537358393, i32* %10
  br label %372

; <label>:290:                                    ; preds = %12
  %291 = load i32, i32* %3, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %296 = add nsw i32 %291, 1
  store i32 %295, i32* %3, align 4
  store i32 -412456469, i32* %10
  br label %372

; <label>:297:                                    ; preds = %12
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -82213021
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -82213021
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1176944157, i32 775138298
  store i32 %312, i32* %10
  br label %372

; <label>:313:                                    ; preds = %12
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -733518939
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -733518939
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1877486513, i32 775138298
  store i32 %328, i32* %10
  br label %372

; <label>:329:                                    ; preds = %12
  ret i32 0

; <label>:330:                                    ; preds = %12
  %331 = load i32, i32* %3, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %6, i64 0, i64 %332
  %334 = load i32, i32* %4, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x double], [100 x double]* %333, i64 0, i64 %335
  %337 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %336)
  store i32 -837903450, i32* %10
  br label %372

; <label>:338:                                    ; preds = %12
  %339 = getelementptr inbounds [4 x double], [4 x double]* %7, i64 0, i64 3
  %340 = load volatile double, double* %1
  store double %340, double* %339, align 8
  store i32 -721266098, i32* %10
  br label %372

; <label>:341:                                    ; preds = %12
  %342 = load i32, i32* %3, align 4
  %343 = shl i32 %342, 1
  %344 = add i32 0, -357779647
  %345 = sub i32 %344, %342
  %346 = sub i32 %345, -357779647
  %347 = sub i32 0, %342
  %348 = sub i32 0, 1
  %349 = sub i32 %346, %348
  %350 = add i32 %346, 1
  %351 = sub i32 0, 1
  %352 = add i32 %342, %351
  %353 = sub i32 %342, 1
  %354 = mul i32 %352, 1
  %355 = add i32 0, -71440540
  %356 = sub i32 %355, %342
  %357 = sub i32 %356, -71440540
  %358 = sub i32 0, %342
  %359 = sub i32 0, %357
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %363 = add i32 %357, 1
  %364 = shl i32 %342, 1
  %365 = shl i32 %342, 1
  %366 = sub i32 0, %342
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %370 = add nsw i32 %342, 1
  store i32 %369, i32* %3, align 4
  store i32 1875850136, i32* %10
  br label %372

; <label>:371:                                    ; preds = %12
  store i32 -1176944157, i32* %10
  br label %372

; <label>:372:                                    ; preds = %371, %341, %338, %330, %313, %297, %290, %284, %280, %271, %270, %238, %222, %221, %191, %175, %169, %166, %96, %91, %90, %83, %82, %76, %75, %52, %25, %20, %19, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @scanf(i8*, ...) #2

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #3

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
