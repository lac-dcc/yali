; ModuleID = 'source-C-CXX/98/326.c'
source_filename = "source-C-CXX/98/326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [4 x double], align 16
  store i32 0, i32* %1, align 4
  %6 = bitcast [4 x double]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 32, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %17, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %20

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %4, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %4, align 4
  br label %8

; <label>:20:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %153, %20
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %156

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp sle i32 %29, 18
  br i1 %30, label %31, label %53

; <label>:31:                                     ; preds = %25
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %200

; <label>:40:                                     ; preds = %31, %200
  %41 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 0
  %42 = load double, double* %41, align 16
  %43 = fadd double %42, 1.000000e+00
  store double %43, double* %41, align 16
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %200

; <label>:52:                                     ; preds = %40
  br label %134

; <label>:53:                                     ; preds = %25
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %218

; <label>:62:                                     ; preds = %53, %218
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sge i32 %66, 19
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %218

; <label>:76:                                     ; preds = %62
  br i1 %67, label %77, label %105

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %224

; <label>:86:                                     ; preds = %77, %224
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sle i32 %90, 35
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %224

; <label>:100:                                    ; preds = %86
  br i1 %91, label %101, label %105

; <label>:101:                                    ; preds = %100
  %102 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 1
  %103 = load double, double* %102, align 8
  %104 = fadd double %103, 1.000000e+00
  store double %104, double* %102, align 8
  br label %133

; <label>:105:                                    ; preds = %100, %76
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sge i32 %109, 36
  br i1 %110, label %111, label %121

; <label>:111:                                    ; preds = %105
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sle i32 %115, 60
  br i1 %116, label %117, label %121

; <label>:117:                                    ; preds = %111
  %118 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 2
  %119 = load double, double* %118, align 16
  %120 = fadd double %119, 1.000000e+00
  store double %120, double* %118, align 16
  br label %132

; <label>:121:                                    ; preds = %111, %105
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sgt i32 %125, 60
  br i1 %126, label %127, label %131

; <label>:127:                                    ; preds = %121
  %128 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 3
  %129 = load double, double* %128, align 8
  %130 = fadd double %129, 1.000000e+00
  store double %130, double* %128, align 8
  br label %131

; <label>:131:                                    ; preds = %127, %121
  br label %132

; <label>:132:                                    ; preds = %131, %117
  br label %133

; <label>:133:                                    ; preds = %132, %101
  br label %134

; <label>:134:                                    ; preds = %133, %52
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %230

; <label>:143:                                    ; preds = %134, %230
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %230

; <label>:152:                                    ; preds = %143
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %4, align 4
  br label %21

; <label>:156:                                    ; preds = %21
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %231

; <label>:165:                                    ; preds = %156, %231
  %166 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 0
  %167 = load double, double* %166, align 16
  %168 = load i32, i32* %2, align 4
  %169 = sitofp i32 %168 to double
  %170 = fdiv double %167, %169
  %171 = fmul double %170, 1.000000e+02
  %172 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 1
  %173 = load double, double* %172, align 8
  %174 = load i32, i32* %2, align 4
  %175 = sitofp i32 %174 to double
  %176 = fdiv double %173, %175
  %177 = fmul double %176, 1.000000e+02
  %178 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 2
  %179 = load double, double* %178, align 16
  %180 = load i32, i32* %2, align 4
  %181 = sitofp i32 %180 to double
  %182 = fdiv double %179, %181
  %183 = fmul double %182, 1.000000e+02
  %184 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 3
  %185 = load double, double* %184, align 8
  %186 = load i32, i32* %2, align 4
  %187 = sitofp i32 %186 to double
  %188 = fdiv double %185, %187
  %189 = fmul double %188, 1.000000e+02
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %171, double %177, double %183, double %189)
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %231

; <label>:199:                                    ; preds = %165
  ret i32 0

; <label>:200:                                    ; preds = %40, %31
  %201 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 0
  %202 = load double, double* %201, align 16
  %203 = fsub double %202, 1.000000e+00
  %204 = fmul double %203, 1.000000e+00
  %205 = fsub double %202, 1.000000e+00
  %206 = fmul double %205, 1.000000e+00
  %207 = fsub double %202, 1.000000e+00
  %208 = fmul double %207, 1.000000e+00
  %209 = fsub double %202, 1.000000e+00
  %210 = fmul double %209, 1.000000e+00
  %211 = fsub double %202, 1.000000e+00
  %212 = fmul double %211, 1.000000e+00
  %213 = fsub double -0.000000e+00, %202
  %214 = fadd double %213, 1.000000e+00
  %215 = fsub double -0.000000e+00, %202
  %216 = fadd double %215, 1.000000e+00
  %217 = fadd double %202, 1.000000e+00
  store double %217, double* %201, align 16
  br label %40

; <label>:218:                                    ; preds = %62, %53
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp sge i32 %222, 19
  br label %62

; <label>:224:                                    ; preds = %86, %77
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp sle i32 %228, 35
  br label %86

; <label>:230:                                    ; preds = %143, %134
  br label %143

; <label>:231:                                    ; preds = %165, %156
  %232 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 0
  %233 = load double, double* %232, align 16
  %234 = load i32, i32* %2, align 4
  %235 = sitofp i32 %234 to double
  %236 = fsub double %233, %235
  %237 = fmul double %236, %235
  %238 = fsub double %233, %235
  %239 = fmul double %238, %235
  %240 = fsub double -0.000000e+00, %233
  %241 = fadd double %240, %235
  %242 = fsub double %233, %235
  %243 = fmul double %242, %235
  %244 = fsub double %233, %235
  %245 = fmul double %244, %235
  %246 = fdiv double %233, %235
  %247 = fsub double -0.000000e+00, %246
  %248 = fadd double %247, 1.000000e+02
  %249 = fsub double -0.000000e+00, %246
  %250 = fadd double %249, 1.000000e+02
  %251 = fsub double -0.000000e+00, %246
  %252 = fadd double %251, 1.000000e+02
  %253 = fsub double -0.000000e+00, %246
  %254 = fadd double %253, 1.000000e+02
  %255 = fmul double %246, 1.000000e+02
  %256 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 1
  %257 = load double, double* %256, align 8
  %258 = load i32, i32* %2, align 4
  %259 = sitofp i32 %258 to double
  %260 = fsub double %257, %259
  %261 = fmul double %260, %259
  %262 = fsub double -0.000000e+00, %257
  %263 = fadd double %262, %259
  %264 = fsub double %257, %259
  %265 = fmul double %264, %259
  %266 = fsub double %257, %259
  %267 = fmul double %266, %259
  %268 = fsub double %257, %259
  %269 = fmul double %268, %259
  %270 = fsub double %257, %259
  %271 = fmul double %270, %259
  %272 = fsub double %257, %259
  %273 = fmul double %272, %259
  %274 = fsub double -0.000000e+00, %257
  %275 = fadd double %274, %259
  %276 = fdiv double %257, %259
  %277 = fsub double -0.000000e+00, %276
  %278 = fadd double %277, 1.000000e+02
  %279 = fsub double -0.000000e+00, %276
  %280 = fadd double %279, 1.000000e+02
  %281 = fmul double %276, 1.000000e+02
  %282 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 2
  %283 = load double, double* %282, align 16
  %284 = load i32, i32* %2, align 4
  %285 = sitofp i32 %284 to double
  %286 = fsub double -0.000000e+00, %283
  %287 = fadd double %286, %285
  %288 = fsub double %283, %285
  %289 = fmul double %288, %285
  %290 = fsub double -0.000000e+00, %283
  %291 = fadd double %290, %285
  %292 = fsub double %283, %285
  %293 = fmul double %292, %285
  %294 = fdiv double %283, %285
  %295 = fsub double %294, 1.000000e+02
  %296 = fmul double %295, 1.000000e+02
  %297 = fmul double %294, 1.000000e+02
  %298 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 3
  %299 = load double, double* %298, align 8
  %300 = load i32, i32* %2, align 4
  %301 = sitofp i32 %300 to double
  %302 = fsub double -0.000000e+00, %299
  %303 = fadd double %302, %301
  %304 = fsub double -0.000000e+00, %299
  %305 = fadd double %304, %301
  %306 = fsub double -0.000000e+00, %299
  %307 = fadd double %306, %301
  %308 = fsub double %299, %301
  %309 = fmul double %308, %301
  %310 = fsub double -0.000000e+00, %299
  %311 = fadd double %310, %301
  %312 = fsub double %299, %301
  %313 = fmul double %312, %301
  %314 = fdiv double %299, %301
  %315 = fsub double %314, 1.000000e+02
  %316 = fmul double %315, 1.000000e+02
  %317 = fsub double %314, 1.000000e+02
  %318 = fmul double %317, 1.000000e+02
  %319 = fsub double -0.000000e+00, %314
  %320 = fadd double %319, 1.000000e+02
  %321 = fsub double %314, 1.000000e+02
  %322 = fmul double %321, 1.000000e+02
  %323 = fsub double %314, 1.000000e+02
  %324 = fmul double %323, 1.000000e+02
  %325 = fmul double %314, 1.000000e+02
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %255, double %281, double %297, double %325)
  br label %165
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
