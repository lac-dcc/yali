; ModuleID = 'source-C-CXX/37/538.c'
source_filename = "source-C-CXX/37/538.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double*, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %173, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %195

; <label>:21:                                     ; preds = %12, %195
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %195

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %174

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %199

; <label>:43:                                     ; preds = %34, %199
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = mul i64 8, %46
  %48 = call noalias i8* @malloc(i64 %47) #3
  %49 = bitcast i8* %48 to double*
  store double* %49, double** %6, align 8
  store i32 0, i32* %4, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %199

; <label>:58:                                     ; preds = %43
  br label %59

; <label>:59:                                     ; preds = %96, %58
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %97

; <label>:63:                                     ; preds = %59
  %64 = load double*, double** %6, align 8
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, double* %64, i64 %66
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %67)
  %69 = load double*, double** %6, align 8
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, double* %69, i64 %71
  %73 = load double, double* %72, align 8
  %74 = load double, double* %7, align 8
  %75 = fadd double %74, %73
  store double %75, double* %7, align 8
  br label %76

; <label>:76:                                     ; preds = %63
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %223

; <label>:85:                                     ; preds = %76, %223
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %223

; <label>:96:                                     ; preds = %85
  br label %59

; <label>:97:                                     ; preds = %59
  %98 = load double, double* %7, align 8
  %99 = load i32, i32* %3, align 4
  %100 = sitofp i32 %99 to double
  %101 = fdiv double %98, %100
  store double %101, double* %10, align 8
  store i32 0, i32* %4, align 4
  br label %102

; <label>:102:                                    ; preds = %142, %97
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %3, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %145

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %239

; <label>:115:                                    ; preds = %106, %239
  %116 = load double*, double** %6, align 8
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, double* %116, i64 %118
  %120 = load double, double* %119, align 8
  %121 = load double, double* %10, align 8
  %122 = fsub double %120, %121
  %123 = load double*, double** %6, align 8
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds double, double* %123, i64 %125
  %127 = load double, double* %126, align 8
  %128 = load double, double* %10, align 8
  %129 = fsub double %127, %128
  %130 = fmul double %122, %129
  %131 = load double, double* %8, align 8
  %132 = fadd double %131, %130
  store double %132, double* %8, align 8
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %239

; <label>:141:                                    ; preds = %115
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %4, align 4
  br label %102

; <label>:145:                                    ; preds = %102
  %146 = load double, double* %8, align 8
  %147 = load i32, i32* %3, align 4
  %148 = sitofp i32 %147 to double
  %149 = fdiv double %146, %148
  %150 = call double @sqrt(double %149) #3
  store double %150, double* %9, align 8
  %151 = load double, double* %9, align 8
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %151)
  br label %153

; <label>:153:                                    ; preds = %145
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %279

; <label>:162:                                    ; preds = %153, %279
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %5, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %279

; <label>:173:                                    ; preds = %162
  br label %12

; <label>:174:                                    ; preds = %33
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %288

; <label>:183:                                    ; preds = %174, %288
  %184 = load double*, double** %6, align 8
  %185 = bitcast double* %184 to i8*
  call void @free(i8* %185) #3
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %288

; <label>:194:                                    ; preds = %183
  ret i32 0

; <label>:195:                                    ; preds = %21, %12
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %2, align 4
  %198 = icmp slt i32 %196, %197
  br label %21

; <label>:199:                                    ; preds = %43, %34
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %200 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = sub i64 8, %202
  %204 = mul i64 %203, %202
  %205 = sub i64 8, %202
  %206 = mul i64 %205, %202
  %207 = shl i64 8, %202
  %208 = sub i64 0, 8
  %209 = add i64 %208, %202
  %210 = sub i64 8, %202
  %211 = mul i64 %210, %202
  %212 = sub i64 8, %202
  %213 = mul i64 %212, %202
  %214 = sub i64 8, %202
  %215 = mul i64 %214, %202
  %216 = sub i64 8, %202
  %217 = mul i64 %216, %202
  %218 = sub i64 8, %202
  %219 = mul i64 %218, %202
  %220 = mul i64 8, %202
  %221 = call noalias i8* @malloc(i64 %220) #3
  %222 = bitcast i8* %221 to double*
  store double* %222, double** %6, align 8
  store i32 0, i32* %4, align 4
  br label %43

; <label>:223:                                    ; preds = %85, %76
  %224 = load i32, i32* %4, align 4
  %225 = sub i32 %224, 1
  %226 = mul i32 %225, 1
  %227 = sub i32 %224, 1
  %228 = mul i32 %227, 1
  %229 = sub i32 0, %224
  %230 = add i32 %229, 1
  %231 = sub i32 %224, 1
  %232 = mul i32 %231, 1
  %233 = shl i32 %224, 1
  %234 = sub i32 %224, 1
  %235 = mul i32 %234, 1
  %236 = sub i32 0, %224
  %237 = add i32 %236, 1
  %238 = add nsw i32 %224, 1
  store i32 %238, i32* %4, align 4
  br label %85

; <label>:239:                                    ; preds = %115, %106
  %240 = load double*, double** %6, align 8
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds double, double* %240, i64 %242
  %244 = load double, double* %243, align 8
  %245 = load double, double* %10, align 8
  %246 = fsub double -0.000000e+00, %244
  %247 = fadd double %246, %245
  %248 = fsub double -0.000000e+00, %244
  %249 = fadd double %248, %245
  %250 = fsub double -0.000000e+00, %244
  %251 = fadd double %250, %245
  %252 = fsub double -0.000000e+00, %244
  %253 = fadd double %252, %245
  %254 = fsub double %244, %245
  %255 = load double*, double** %6, align 8
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds double, double* %255, i64 %257
  %259 = load double, double* %258, align 8
  %260 = load double, double* %10, align 8
  %261 = fsub double %259, %260
  %262 = fmul double %261, %260
  %263 = fsub double %259, %260
  %264 = fsub double -0.000000e+00, %254
  %265 = fadd double %264, %263
  %266 = fsub double %254, %263
  %267 = fmul double %266, %263
  %268 = fsub double -0.000000e+00, %254
  %269 = fadd double %268, %263
  %270 = fmul double %254, %263
  %271 = load double, double* %8, align 8
  %272 = fsub double %271, %270
  %273 = fmul double %272, %270
  %274 = fsub double %271, %270
  %275 = fmul double %274, %270
  %276 = fsub double %271, %270
  %277 = fmul double %276, %270
  %278 = fadd double %271, %270
  store double %278, double* %8, align 8
  br label %115

; <label>:279:                                    ; preds = %162, %153
  %280 = load i32, i32* %5, align 4
  %281 = shl i32 %280, 1
  %282 = sub i32 0, %280
  %283 = add i32 %282, 1
  %284 = sub i32 %280, 1
  %285 = mul i32 %284, 1
  %286 = shl i32 %280, 1
  %287 = add nsw i32 %280, 1
  store i32 %287, i32* %5, align 4
  br label %162

; <label>:288:                                    ; preds = %183, %174
  %289 = load double*, double** %6, align 8
  %290 = bitcast double* %289 to i8*
  call void @free(i8* %290) #3
  br label %183
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
