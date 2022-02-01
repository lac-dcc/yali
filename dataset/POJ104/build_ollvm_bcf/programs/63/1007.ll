; ModuleID = 'source-C-CXX/63/1007.c'
source_filename = "source-C-CXX/63/1007.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
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
  br i1 %8, label %9, label %442

; <label>:9:                                      ; preds = %0, %442
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [10 x [3 x i32]], align 16
  %18 = alloca [45 x [3 x double]], align 16
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = bitcast [10 x [3 x i32]]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 120, i32 16, i1 false)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %442

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %108, %31
  %33 = load i32, i32* %12, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %109

; <label>:36:                                     ; preds = %32
  store i32 0, i32* %13, align 4
  br label %37

; <label>:37:                                     ; preds = %86, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %456

; <label>:46:                                     ; preds = %37, %456
  %47 = load i32, i32* %13, align 4
  %48 = icmp slt i32 %47, 3
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %456

; <label>:57:                                     ; preds = %46
  br i1 %48, label %58, label %87

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %17, i64 0, i64 %60
  %62 = load i32, i32* %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3 x i32], [3 x i32]* %61, i64 0, i64 %63
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %64)
  br label %66

; <label>:66:                                     ; preds = %58
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %459

; <label>:75:                                     ; preds = %66, %459
  %76 = load i32, i32* %13, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %13, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %459

; <label>:86:                                     ; preds = %75
  br label %37

; <label>:87:                                     ; preds = %57
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %462

; <label>:97:                                     ; preds = %88, %462
  %98 = load i32, i32* %12, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %12, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %462

; <label>:108:                                    ; preds = %97
  br label %32

; <label>:109:                                    ; preds = %32
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %469

; <label>:118:                                    ; preds = %109, %469
  store i32 0, i32* %14, align 4
  store i32 0, i32* %12, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %469

; <label>:127:                                    ; preds = %118
  br label %128

; <label>:128:                                    ; preds = %214, %127
  %129 = load i32, i32* %12, align 4
  %130 = load i32, i32* %11, align 4
  %131 = sub nsw i32 %130, 1
  %132 = icmp slt i32 %129, %131
  br i1 %132, label %133, label %217

; <label>:133:                                    ; preds = %128
  %134 = load i32, i32* %12, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %15, align 4
  br label %136

; <label>:136:                                    ; preds = %208, %133
  %137 = load i32, i32* %15, align 4
  %138 = load i32, i32* %11, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %213

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %17, i64 0, i64 %142
  %144 = getelementptr inbounds [3 x i32], [3 x i32]* %143, i64 0, i64 0
  %145 = load i32, i32* %144, align 4
  %146 = sitofp i32 %145 to double
  %147 = fmul double %146, 1.000000e+00
  %148 = load i32, i32* %15, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %17, i64 0, i64 %149
  %151 = getelementptr inbounds [3 x i32], [3 x i32]* %150, i64 0, i64 0
  %152 = load i32, i32* %151, align 4
  %153 = sitofp i32 %152 to double
  %154 = fmul double %153, 1.000000e+00
  %155 = fsub double %147, %154
  %156 = call double @pow(double %155, double 2.000000e+00) #4
  %157 = load i32, i32* %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %17, i64 0, i64 %158
  %160 = getelementptr inbounds [3 x i32], [3 x i32]* %159, i64 0, i64 1
  %161 = load i32, i32* %160, align 4
  %162 = sitofp i32 %161 to double
  %163 = fmul double %162, 1.000000e+00
  %164 = load i32, i32* %15, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %17, i64 0, i64 %165
  %167 = getelementptr inbounds [3 x i32], [3 x i32]* %166, i64 0, i64 1
  %168 = load i32, i32* %167, align 4
  %169 = sitofp i32 %168 to double
  %170 = fmul double %169, 1.000000e+00
  %171 = fsub double %163, %170
  %172 = call double @pow(double %171, double 2.000000e+00) #4
  %173 = fadd double %156, %172
  %174 = load i32, i32* %12, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %17, i64 0, i64 %175
  %177 = getelementptr inbounds [3 x i32], [3 x i32]* %176, i64 0, i64 2
  %178 = load i32, i32* %177, align 4
  %179 = sitofp i32 %178 to double
  %180 = fmul double %179, 1.000000e+00
  %181 = load i32, i32* %15, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %17, i64 0, i64 %182
  %184 = getelementptr inbounds [3 x i32], [3 x i32]* %183, i64 0, i64 2
  %185 = load i32, i32* %184, align 4
  %186 = sitofp i32 %185 to double
  %187 = fmul double %186, 1.000000e+00
  %188 = fsub double %180, %187
  %189 = call double @pow(double %188, double 2.000000e+00) #4
  %190 = fadd double %173, %189
  %191 = call double @sqrt(double %190) #4
  %192 = load i32, i32* %14, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %18, i64 0, i64 %193
  %195 = getelementptr inbounds [3 x double], [3 x double]* %194, i64 0, i64 0
  store double %191, double* %195, align 8
  %196 = load i32, i32* %12, align 4
  %197 = sitofp i32 %196 to double
  %198 = load i32, i32* %14, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %18, i64 0, i64 %199
  %201 = getelementptr inbounds [3 x double], [3 x double]* %200, i64 0, i64 1
  store double %197, double* %201, align 8
  %202 = load i32, i32* %15, align 4
  %203 = sitofp i32 %202 to double
  %204 = load i32, i32* %14, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %18, i64 0, i64 %205
  %207 = getelementptr inbounds [3 x double], [3 x double]* %206, i64 0, i64 2
  store double %203, double* %207, align 8
  br label %208

; <label>:208:                                    ; preds = %140
  %209 = load i32, i32* %15, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %15, align 4
  %211 = load i32, i32* %14, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %14, align 4
  br label %136

; <label>:213:                                    ; preds = %136
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %12, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %12, align 4
  br label %128

; <label>:217:                                    ; preds = %128
  store i32 1, i32* %16, align 4
  br label %218

; <label>:218:                                    ; preds = %359, %217
  %219 = load i32, i32* %16, align 4
  %220 = load i32, i32* %11, align 4
  %221 = sub nsw i32 %220, 1
  %222 = load i32, i32* %11, align 4
  %223 = mul nsw i32 %221, %222
  %224 = sdiv i32 %223, 2
  %225 = icmp sle i32 %219, %224
  br i1 %225, label %226, label %362

; <label>:226:                                    ; preds = %218
  store i32 0, i32* %12, align 4
  br label %227

; <label>:227:                                    ; preds = %357, %226
  %228 = load i32, i32* %12, align 4
  %229 = load i32, i32* %11, align 4
  %230 = sub nsw i32 %229, 1
  %231 = load i32, i32* %11, align 4
  %232 = mul nsw i32 %230, %231
  %233 = sdiv i32 %232, 2
  %234 = load i32, i32* %16, align 4
  %235 = sub nsw i32 %233, %234
  %236 = icmp slt i32 %228, %235
  br i1 %236, label %237, label %358

; <label>:237:                                    ; preds = %227
  %238 = load i32, i32* %12, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %18, i64 0, i64 %239
  %241 = getelementptr inbounds [3 x double], [3 x double]* %240, i64 0, i64 0
  %242 = load double, double* %241, align 8
  %243 = load i32, i32* %12, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %18, i64 0, i64 %245
  %247 = getelementptr inbounds [3 x double], [3 x double]* %246, i64 0, i64 0
  %248 = load double, double* %247, align 8
  %249 = fcmp olt double %242, %248
  br i1 %249, label %250, label %318

; <label>:250:                                    ; preds = %237
  %251 = load i32, i32* %12, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %18, i64 0, i64 %253
  %255 = getelementptr inbounds [3 x double], [3 x double]* %254, i64 0, i64 0
  %256 = load double, double* %255, align 8
  store double %256, double* %19, align 8
  %257 = load i32, i32* %12, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %18, i64 0, i64 %258
  %260 = getelementptr inbounds [3 x double], [3 x double]* %259, i64 0, i64 0
  %261 = load double, double* %260, align 8
  %262 = load i32, i32* %12, align 4
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %18, i64 0, i64 %264
  %266 = getelementptr inbounds [3 x double], [3 x double]* %265, i64 0, i64 0
  store double %261, double* %266, align 8
  %267 = load double, double* %19, align 8
  %268 = load i32, i32* %12, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %18, i64 0, i64 %269
  %271 = getelementptr inbounds [3 x double], [3 x double]* %270, i64 0, i64 0
  store double %267, double* %271, align 8
  %272 = load i32, i32* %12, align 4
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %18, i64 0, i64 %274
  %276 = getelementptr inbounds [3 x double], [3 x double]* %275, i64 0, i64 1
  %277 = load double, double* %276, align 8
  %278 = fptosi double %277 to i32
  store i32 %278, i32* %20, align 4
  %279 = load i32, i32* %12, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %18, i64 0, i64 %280
  %282 = getelementptr inbounds [3 x double], [3 x double]* %281, i64 0, i64 1
  %283 = load double, double* %282, align 8
  %284 = load i32, i32* %12, align 4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %18, i64 0, i64 %286
  %288 = getelementptr inbounds [3 x double], [3 x double]* %287, i64 0, i64 1
  store double %283, double* %288, align 8
  %289 = load i32, i32* %20, align 4
  %290 = sitofp i32 %289 to double
  %291 = load i32, i32* %12, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %18, i64 0, i64 %292
  %294 = getelementptr inbounds [3 x double], [3 x double]* %293, i64 0, i64 1
  store double %290, double* %294, align 8
  %295 = load i32, i32* %12, align 4
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %18, i64 0, i64 %297
  %299 = getelementptr inbounds [3 x double], [3 x double]* %298, i64 0, i64 2
  %300 = load double, double* %299, align 8
  %301 = fptosi double %300 to i32
  store i32 %301, i32* %20, align 4
  %302 = load i32, i32* %12, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %18, i64 0, i64 %303
  %305 = getelementptr inbounds [3 x double], [3 x double]* %304, i64 0, i64 2
  %306 = load double, double* %305, align 8
  %307 = load i32, i32* %12, align 4
  %308 = add nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %18, i64 0, i64 %309
  %311 = getelementptr inbounds [3 x double], [3 x double]* %310, i64 0, i64 2
  store double %306, double* %311, align 8
  %312 = load i32, i32* %20, align 4
  %313 = sitofp i32 %312 to double
  %314 = load i32, i32* %12, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %18, i64 0, i64 %315
  %317 = getelementptr inbounds [3 x double], [3 x double]* %316, i64 0, i64 2
  store double %313, double* %317, align 8
  br label %318

; <label>:318:                                    ; preds = %250, %237
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %470

; <label>:327:                                    ; preds = %318, %470
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %470

; <label>:336:                                    ; preds = %327
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %471

; <label>:346:                                    ; preds = %337, %471
  %347 = load i32, i32* %12, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %12, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %471

; <label>:357:                                    ; preds = %346
  br label %227

; <label>:358:                                    ; preds = %227
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %16, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %16, align 4
  br label %218

; <label>:362:                                    ; preds = %218
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %479

; <label>:371:                                    ; preds = %362, %479
  store i32 0, i32* %15, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %479

; <label>:380:                                    ; preds = %371
  br label %381

; <label>:381:                                    ; preds = %438, %380
  %382 = load i32, i32* %15, align 4
  %383 = load i32, i32* %11, align 4
  %384 = sub nsw i32 %383, 1
  %385 = load i32, i32* %11, align 4
  %386 = mul nsw i32 %384, %385
  %387 = sdiv i32 %386, 2
  %388 = icmp slt i32 %382, %387
  br i1 %388, label %389, label %441

; <label>:389:                                    ; preds = %381
  %390 = load i32, i32* %15, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %18, i64 0, i64 %391
  %393 = getelementptr inbounds [3 x double], [3 x double]* %392, i64 0, i64 1
  %394 = load double, double* %393, align 8
  %395 = fptosi double %394 to i32
  store i32 %395, i32* %12, align 4
  %396 = load i32, i32* %15, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %18, i64 0, i64 %397
  %399 = getelementptr inbounds [3 x double], [3 x double]* %398, i64 0, i64 2
  %400 = load double, double* %399, align 8
  %401 = fptosi double %400 to i32
  store i32 %401, i32* %13, align 4
  %402 = load i32, i32* %12, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %17, i64 0, i64 %403
  %405 = getelementptr inbounds [3 x i32], [3 x i32]* %404, i64 0, i64 0
  %406 = load i32, i32* %405, align 4
  %407 = load i32, i32* %12, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %17, i64 0, i64 %408
  %410 = getelementptr inbounds [3 x i32], [3 x i32]* %409, i64 0, i64 1
  %411 = load i32, i32* %410, align 4
  %412 = load i32, i32* %12, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %17, i64 0, i64 %413
  %415 = getelementptr inbounds [3 x i32], [3 x i32]* %414, i64 0, i64 2
  %416 = load i32, i32* %415, align 4
  %417 = load i32, i32* %13, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %17, i64 0, i64 %418
  %420 = getelementptr inbounds [3 x i32], [3 x i32]* %419, i64 0, i64 0
  %421 = load i32, i32* %420, align 4
  %422 = load i32, i32* %13, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %17, i64 0, i64 %423
  %425 = getelementptr inbounds [3 x i32], [3 x i32]* %424, i64 0, i64 1
  %426 = load i32, i32* %425, align 4
  %427 = load i32, i32* %13, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %17, i64 0, i64 %428
  %430 = getelementptr inbounds [3 x i32], [3 x i32]* %429, i64 0, i64 2
  %431 = load i32, i32* %430, align 4
  %432 = load i32, i32* %15, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %18, i64 0, i64 %433
  %435 = getelementptr inbounds [3 x double], [3 x double]* %434, i64 0, i64 0
  %436 = load double, double* %435, align 8
  %437 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %406, i32 %411, i32 %416, i32 %421, i32 %426, i32 %431, double %436)
  br label %438

; <label>:438:                                    ; preds = %389
  %439 = load i32, i32* %15, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, i32* %15, align 4
  br label %381

; <label>:441:                                    ; preds = %381
  ret i32 0

; <label>:442:                                    ; preds = %9, %0
  %443 = alloca i32, align 4
  %444 = alloca i32, align 4
  %445 = alloca i32, align 4
  %446 = alloca i32, align 4
  %447 = alloca i32, align 4
  %448 = alloca i32, align 4
  %449 = alloca i32, align 4
  %450 = alloca [10 x [3 x i32]], align 16
  %451 = alloca [45 x [3 x double]], align 16
  %452 = alloca double, align 8
  %453 = alloca i32, align 4
  store i32 0, i32* %443, align 4
  %454 = bitcast [10 x [3 x i32]]* %450 to i8*
  call void @llvm.memset.p0i8.i64(i8* %454, i8 0, i64 120, i32 16, i1 false)
  %455 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %444)
  store i32 0, i32* %445, align 4
  br label %9

; <label>:456:                                    ; preds = %46, %37
  %457 = load i32, i32* %13, align 4
  %458 = icmp slt i32 %457, 3
  br label %46

; <label>:459:                                    ; preds = %75, %66
  %460 = load i32, i32* %13, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, i32* %13, align 4
  br label %75

; <label>:462:                                    ; preds = %97, %88
  %463 = load i32, i32* %12, align 4
  %464 = sub i32 0, %463
  %465 = add i32 %464, 1
  %466 = sub i32 %463, 1
  %467 = mul i32 %466, 1
  %468 = add nsw i32 %463, 1
  store i32 %468, i32* %12, align 4
  br label %97

; <label>:469:                                    ; preds = %118, %109
  store i32 0, i32* %14, align 4
  store i32 0, i32* %12, align 4
  br label %118

; <label>:470:                                    ; preds = %327, %318
  br label %327

; <label>:471:                                    ; preds = %346, %337
  %472 = load i32, i32* %12, align 4
  %473 = shl i32 %472, 1
  %474 = sub i32 %472, 1
  %475 = mul i32 %474, 1
  %476 = sub i32 0, %472
  %477 = add i32 %476, 1
  %478 = add nsw i32 %472, 1
  store i32 %478, i32* %12, align 4
  br label %346

; <label>:479:                                    ; preds = %371, %362
  store i32 0, i32* %15, align 4
  br label %371
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
