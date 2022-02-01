; ModuleID = 'source-C-CXX/82/1437.c'
source_filename = "source-C-CXX/82/1437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca [100 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store float 0.000000e+00, float* %3, align 4
  store double 0.000000e+00, double* %5, align 8
  store i32 1, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %64, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %263

; <label>:22:                                     ; preds = %13, %263
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %263

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %65

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %267

; <label>:44:                                     ; preds = %35, %267
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sitofp i32 %50 to double
  %52 = load double, double* %5, align 8
  %53 = fadd double %52, %51
  store double %53, double* %5, align 8
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %267

; <label>:64:                                     ; preds = %44
  br label %13

; <label>:65:                                     ; preds = %34
  store i32 1, i32* %11, align 4
  br label %66

; <label>:66:                                     ; preds = %242, %65
  %67 = load i32, i32* %11, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %70, label %256

; <label>:70:                                     ; preds = %66
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %72 = load i32, i32* %7, align 4
  %73 = icmp sgt i32 %72, 89
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %70
  store double 4.000000e+00, double* %8, align 8
  br label %242

; <label>:75:                                     ; preds = %70
  %76 = load i32, i32* %7, align 4
  %77 = icmp sgt i32 %76, 84
  br i1 %77, label %78, label %97

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %304

; <label>:87:                                     ; preds = %78, %304
  store double 3.700000e+00, double* %8, align 8
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %304

; <label>:96:                                     ; preds = %87
  br label %241

; <label>:97:                                     ; preds = %75
  %98 = load i32, i32* %7, align 4
  %99 = icmp sgt i32 %98, 81
  br i1 %99, label %100, label %101

; <label>:100:                                    ; preds = %97
  store double 3.300000e+00, double* %8, align 8
  br label %240

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %7, align 4
  %103 = icmp sgt i32 %102, 77
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %101
  store double 3.000000e+00, double* %8, align 8
  br label %239

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %305

; <label>:114:                                    ; preds = %105, %305
  %115 = load i32, i32* %7, align 4
  %116 = icmp sgt i32 %115, 74
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %305

; <label>:125:                                    ; preds = %114
  br i1 %116, label %126, label %127

; <label>:126:                                    ; preds = %125
  store double 2.700000e+00, double* %8, align 8
  br label %238

; <label>:127:                                    ; preds = %125
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %308

; <label>:136:                                    ; preds = %127, %308
  %137 = load i32, i32* %7, align 4
  %138 = icmp sgt i32 %137, 71
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %308

; <label>:147:                                    ; preds = %136
  br i1 %138, label %148, label %149

; <label>:148:                                    ; preds = %147
  store double 2.300000e+00, double* %8, align 8
  br label %237

; <label>:149:                                    ; preds = %147
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %311

; <label>:158:                                    ; preds = %149, %311
  %159 = load i32, i32* %7, align 4
  %160 = icmp sgt i32 %159, 67
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %311

; <label>:169:                                    ; preds = %158
  br i1 %160, label %170, label %171

; <label>:170:                                    ; preds = %169
  store double 2.000000e+00, double* %8, align 8
  br label %236

; <label>:171:                                    ; preds = %169
  %172 = load i32, i32* %7, align 4
  %173 = icmp sgt i32 %172, 63
  br i1 %173, label %174, label %175

; <label>:174:                                    ; preds = %171
  store double 1.500000e+00, double* %8, align 8
  br label %217

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %7, align 4
  %177 = icmp sgt i32 %176, 59
  br i1 %177, label %178, label %197

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %314

; <label>:187:                                    ; preds = %178, %314
  store double 1.000000e+00, double* %8, align 8
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %314

; <label>:196:                                    ; preds = %187
  br label %216

; <label>:197:                                    ; preds = %175
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %315

; <label>:206:                                    ; preds = %197, %315
  store double 0.000000e+00, double* %8, align 8
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %315

; <label>:215:                                    ; preds = %206
  br label %216

; <label>:216:                                    ; preds = %215, %196
  br label %217

; <label>:217:                                    ; preds = %216, %174
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %316

; <label>:226:                                    ; preds = %217, %316
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %316

; <label>:235:                                    ; preds = %226
  br label %236

; <label>:236:                                    ; preds = %235, %170
  br label %237

; <label>:237:                                    ; preds = %236, %148
  br label %238

; <label>:238:                                    ; preds = %237, %126
  br label %239

; <label>:239:                                    ; preds = %238, %104
  br label %240

; <label>:240:                                    ; preds = %239, %100
  br label %241

; <label>:241:                                    ; preds = %240, %96
  br label %242

; <label>:242:                                    ; preds = %241, %74
  %243 = load double, double* %8, align 8
  %244 = load i32, i32* %11, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = sitofp i32 %247 to double
  %249 = fmul double %243, %248
  %250 = load float, float* %3, align 4
  %251 = fpext float %250 to double
  %252 = fadd double %251, %249
  %253 = fptrunc double %252 to float
  store float %253, float* %3, align 4
  %254 = load i32, i32* %11, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %11, align 4
  br label %66

; <label>:256:                                    ; preds = %66
  %257 = load float, float* %3, align 4
  %258 = fpext float %257 to double
  %259 = load double, double* %5, align 8
  %260 = fdiv double %258, %259
  store double %260, double* %9, align 8
  %261 = load double, double* %9, align 8
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %261)
  ret i32 0

; <label>:263:                                    ; preds = %22, %13
  %264 = load i32, i32* %6, align 4
  %265 = load i32, i32* %2, align 4
  %266 = icmp sle i32 %264, %265
  br label %22

; <label>:267:                                    ; preds = %44, %35
  %268 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %269 = load i32, i32* %4, align 4
  %270 = load i32, i32* %6, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %271
  store i32 %269, i32* %272, align 4
  %273 = load i32, i32* %4, align 4
  %274 = sitofp i32 %273 to double
  %275 = load double, double* %5, align 8
  %276 = fsub double -0.000000e+00, %275
  %277 = fadd double %276, %274
  %278 = fsub double %275, %274
  %279 = fmul double %278, %274
  %280 = fsub double -0.000000e+00, %275
  %281 = fadd double %280, %274
  %282 = fsub double %275, %274
  %283 = fmul double %282, %274
  %284 = fsub double -0.000000e+00, %275
  %285 = fadd double %284, %274
  %286 = fsub double %275, %274
  %287 = fmul double %286, %274
  %288 = fsub double %275, %274
  %289 = fmul double %288, %274
  %290 = fsub double %275, %274
  %291 = fmul double %290, %274
  %292 = fadd double %275, %274
  store double %292, double* %5, align 8
  %293 = load i32, i32* %6, align 4
  %294 = sub i32 %293, 1
  %295 = mul i32 %294, 1
  %296 = sub i32 0, %293
  %297 = add i32 %296, 1
  %298 = shl i32 %293, 1
  %299 = sub i32 %293, 1
  %300 = mul i32 %299, 1
  %301 = sub i32 %293, 1
  %302 = mul i32 %301, 1
  %303 = add nsw i32 %293, 1
  store i32 %303, i32* %6, align 4
  br label %44

; <label>:304:                                    ; preds = %87, %78
  store double 3.700000e+00, double* %8, align 8
  br label %87

; <label>:305:                                    ; preds = %114, %105
  %306 = load i32, i32* %7, align 4
  %307 = icmp sgt i32 %306, 74
  br label %114

; <label>:308:                                    ; preds = %136, %127
  %309 = load i32, i32* %7, align 4
  %310 = icmp sgt i32 %309, 71
  br label %136

; <label>:311:                                    ; preds = %158, %149
  %312 = load i32, i32* %7, align 4
  %313 = icmp sgt i32 %312, 67
  br label %158

; <label>:314:                                    ; preds = %187, %178
  store double 1.000000e+00, double* %8, align 8
  br label %187

; <label>:315:                                    ; preds = %206, %197
  store double 0.000000e+00, double* %8, align 8
  br label %206

; <label>:316:                                    ; preds = %226, %217
  br label %226
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
