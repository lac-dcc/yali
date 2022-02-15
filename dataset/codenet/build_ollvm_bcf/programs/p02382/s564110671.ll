; ModuleID = 'Project_CodeNet_C++1400/p02382/s564110671.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s564110671.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%f\0A%f\0A%f\0A%f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %22, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %25

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  br label %22

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  br label %13

; <label>:25:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  br label %26

; <label>:26:                                     ; preds = %55, %25
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %56

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  br label %35

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %196

; <label>:44:                                     ; preds = %35, %196
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %196

; <label>:55:                                     ; preds = %44
  br label %26

; <label>:56:                                     ; preds = %26
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %11, align 4
  br label %57

; <label>:57:                                     ; preds = %165, %56
  %58 = load i32, i32* %11, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %168

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %201

; <label>:70:                                     ; preds = %61, %201
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sub nsw i32 %74, %78
  %80 = sitofp i32 %79 to double
  %81 = call double @fabs(double %80) #4
  %82 = load double, double* %7, align 8
  %83 = fadd double %82, %81
  store double %83, double* %7, align 8
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub nsw i32 %87, %91
  %93 = sitofp i32 %92 to double
  %94 = call double @fabs(double %93) #4
  %95 = call double @pow(double %94, double 2.000000e+00) #5
  %96 = load double, double* %8, align 8
  %97 = fadd double %96, %95
  store double %97, double* %8, align 8
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub nsw i32 %101, %105
  %107 = sitofp i32 %106 to double
  %108 = call double @fabs(double %107) #4
  %109 = call double @pow(double %108, double 3.000000e+00) #5
  %110 = load double, double* %9, align 8
  %111 = fadd double %110, %109
  store double %111, double* %9, align 8
  %112 = load double, double* %10, align 8
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub nsw i32 %116, %120
  %122 = sitofp i32 %121 to double
  %123 = call double @fabs(double %122) #4
  %124 = fcmp olt double %112, %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %201

; <label>:133:                                    ; preds = %70
  br i1 %124, label %134, label %164

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %313

; <label>:143:                                    ; preds = %134, %313
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sub nsw i32 %147, %151
  %153 = sitofp i32 %152 to double
  %154 = call double @fabs(double %153) #4
  store double %154, double* %10, align 8
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %313

; <label>:163:                                    ; preds = %143
  br label %164

; <label>:164:                                    ; preds = %163, %133
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %11, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %11, align 4
  br label %57

; <label>:168:                                    ; preds = %57
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %327

; <label>:177:                                    ; preds = %168, %327
  %178 = load double, double* %8, align 8
  %179 = call double @sqrt(double %178) #5
  store double %179, double* %8, align 8
  %180 = load double, double* %9, align 8
  %181 = call double @pow(double %180, double 0x3FD5555555555555) #5
  store double %181, double* %9, align 8
  %182 = load double, double* %7, align 8
  %183 = load double, double* %8, align 8
  %184 = load double, double* %9, align 8
  %185 = load double, double* %10, align 8
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), double %182, double %183, double %184, double %185)
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %327

; <label>:195:                                    ; preds = %177
  ret i32 0

; <label>:196:                                    ; preds = %44, %35
  %197 = load i32, i32* %6, align 4
  %198 = shl i32 %197, 1
  %199 = shl i32 %197, 1
  %200 = add nsw i32 %197, 1
  store i32 %200, i32* %6, align 4
  br label %44

; <label>:201:                                    ; preds = %70, %61
  %202 = load i32, i32* %11, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %11, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sub i32 %205, %209
  %211 = mul i32 %210, %209
  %212 = sub i32 0, %205
  %213 = add i32 %212, %209
  %214 = shl i32 %205, %209
  %215 = sub i32 %205, %209
  %216 = mul i32 %215, %209
  %217 = sub i32 0, %205
  %218 = add i32 %217, %209
  %219 = sub nsw i32 %205, %209
  %220 = sitofp i32 %219 to double
  %221 = call double @fabs(double %220) #4
  %222 = load double, double* %7, align 8
  %223 = fsub double -0.000000e+00, %222
  %224 = fadd double %223, %221
  %225 = fsub double %222, %221
  %226 = fmul double %225, %221
  %227 = fsub double %222, %221
  %228 = fmul double %227, %221
  %229 = fsub double -0.000000e+00, %222
  %230 = fadd double %229, %221
  %231 = fsub double %222, %221
  %232 = fmul double %231, %221
  %233 = fsub double -0.000000e+00, %222
  %234 = fadd double %233, %221
  %235 = fsub double -0.000000e+00, %222
  %236 = fadd double %235, %221
  %237 = fadd double %222, %221
  store double %237, double* %7, align 8
  %238 = load i32, i32* %11, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %11, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = shl i32 %241, %245
  %247 = shl i32 %241, %245
  %248 = shl i32 %241, %245
  %249 = sub i32 0, %241
  %250 = add i32 %249, %245
  %251 = shl i32 %241, %245
  %252 = sub i32 %241, %245
  %253 = mul i32 %252, %245
  %254 = sub i32 0, %241
  %255 = add i32 %254, %245
  %256 = sub nsw i32 %241, %245
  %257 = sitofp i32 %256 to double
  %258 = call double @fabs(double %257) #4
  %259 = call double @pow(double %258, double 2.000000e+00) #5
  %260 = load double, double* %8, align 8
  %261 = fsub double -0.000000e+00, %260
  %262 = fadd double %261, %259
  %263 = fsub double %260, %259
  %264 = fmul double %263, %259
  %265 = fsub double -0.000000e+00, %260
  %266 = fadd double %265, %259
  %267 = fsub double -0.000000e+00, %260
  %268 = fadd double %267, %259
  %269 = fadd double %260, %259
  store double %269, double* %8, align 8
  %270 = load i32, i32* %11, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %11, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = sub i32 0, %273
  %279 = add i32 %278, %277
  %280 = sub i32 0, %273
  %281 = add i32 %280, %277
  %282 = sub i32 0, %273
  %283 = add i32 %282, %277
  %284 = sub nsw i32 %273, %277
  %285 = sitofp i32 %284 to double
  %286 = call double @fabs(double %285) #4
  %287 = call double @pow(double %286, double 3.000000e+00) #5
  %288 = load double, double* %9, align 8
  %289 = fsub double %288, %287
  %290 = fmul double %289, %287
  %291 = fsub double -0.000000e+00, %288
  %292 = fadd double %291, %287
  %293 = fsub double -0.000000e+00, %288
  %294 = fadd double %293, %287
  %295 = fadd double %288, %287
  store double %295, double* %9, align 8
  %296 = load double, double* %10, align 8
  %297 = load i32, i32* %11, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %11, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = shl i32 %300, %304
  %306 = shl i32 %300, %304
  %307 = sub i32 %300, %304
  %308 = mul i32 %307, %304
  %309 = sub nsw i32 %300, %304
  %310 = sitofp i32 %309 to double
  %311 = call double @fabs(double %310) #4
  %312 = fcmp olt double %296, %311
  br label %70

; <label>:313:                                    ; preds = %143, %134
  %314 = load i32, i32* %11, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %11, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = sub i32 0, %317
  %323 = add i32 %322, %321
  %324 = sub nsw i32 %317, %321
  %325 = sitofp i32 %324 to double
  %326 = call double @fabs(double %325) #4
  store double %326, double* %10, align 8
  br label %143

; <label>:327:                                    ; preds = %177, %168
  %328 = load double, double* %8, align 8
  %329 = call double @sqrt(double %328) #5
  store double %329, double* %8, align 8
  %330 = load double, double* %9, align 8
  %331 = call double @pow(double %330, double 0x3FD5555555555555) #5
  store double %331, double* %9, align 8
  %332 = load double, double* %7, align 8
  %333 = load double, double* %8, align 8
  %334 = load double, double* %9, align 8
  %335 = load double, double* %10, align 8
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), double %332, double %333, double %334, double %335)
  br label %177
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
