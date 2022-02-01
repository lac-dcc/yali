; ModuleID = 'source-C-CXX/26/1417.c'
source_filename = "source-C-CXX/26/1417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %177, %2
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %179

; <label>:26:                                     ; preds = %17, %179
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %179

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %178

; <label>:39:                                     ; preds = %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %8, double* %9, double* %10)
  %41 = load double, double* %9, align 8
  %42 = load double, double* %9, align 8
  %43 = fmul double %41, %42
  %44 = load double, double* %8, align 8
  %45 = fmul double 4.000000e+00, %44
  %46 = load double, double* %10, align 8
  %47 = fmul double %45, %46
  %48 = fsub double %43, %47
  store double %48, double* %13, align 8
  %49 = load double, double* %13, align 8
  %50 = fcmp ogt double %49, 0.000000e+00
  br i1 %50, label %51, label %69

; <label>:51:                                     ; preds = %39
  %52 = load double, double* %9, align 8
  %53 = fsub double -0.000000e+00, %52
  %54 = load double, double* %13, align 8
  %55 = call double @sqrt(double %54) #4
  %56 = fadd double %53, %55
  %57 = load double, double* %8, align 8
  %58 = fmul double 2.000000e+00, %57
  %59 = fdiv double %56, %58
  store double %59, double* %11, align 8
  %60 = load double, double* %9, align 8
  %61 = fsub double -0.000000e+00, %60
  %62 = load double, double* %13, align 8
  %63 = call double @sqrt(double %62) #4
  %64 = fsub double %61, %63
  %65 = load double, double* %8, align 8
  %66 = fmul double 2.000000e+00, %65
  %67 = fdiv double %64, %66
  store double %67, double* %12, align 8
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %59, double %67)
  br label %138

; <label>:69:                                     ; preds = %39
  %70 = load double, double* %13, align 8
  %71 = fcmp oeq double %70, 0.000000e+00
  br i1 %71, label %72, label %97

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %183

; <label>:81:                                     ; preds = %72, %183
  %82 = load double, double* %9, align 8
  %83 = fsub double -0.000000e+00, %82
  %84 = load double, double* %8, align 8
  %85 = fmul double 2.000000e+00, %84
  %86 = fdiv double %83, %85
  store double %86, double* %11, align 8
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %86)
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %183

; <label>:96:                                     ; preds = %81
  br label %137

; <label>:97:                                     ; preds = %69
  %98 = load double, double* %13, align 8
  %99 = fcmp olt double %98, 0.000000e+00
  br i1 %99, label %100, label %136

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %218

; <label>:109:                                    ; preds = %100, %218
  %110 = load double, double* %13, align 8
  %111 = call double @fabs(double %110) #5
  store double %111, double* %13, align 8
  %112 = load double, double* %9, align 8
  %113 = fsub double -0.000000e+00, %112
  %114 = load double, double* %8, align 8
  %115 = fmul double 2.000000e+00, %114
  %116 = fdiv double %113, %115
  store double %116, double* %14, align 8
  %117 = load double, double* %13, align 8
  %118 = call double @sqrt(double %117) #4
  %119 = load double, double* %8, align 8
  %120 = fmul double 2.000000e+00, %119
  %121 = fdiv double %118, %120
  store double %121, double* %15, align 8
  %122 = load double, double* %14, align 8
  %123 = load double, double* %15, align 8
  %124 = load double, double* %14, align 8
  %125 = load double, double* %15, align 8
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %122, double %123, double %124, double %125)
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %218

; <label>:135:                                    ; preds = %109
  br label %136

; <label>:136:                                    ; preds = %135, %97
  br label %137

; <label>:137:                                    ; preds = %136, %96
  br label %138

; <label>:138:                                    ; preds = %137, %51
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %272

; <label>:147:                                    ; preds = %138, %272
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %272

; <label>:156:                                    ; preds = %147
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %273

; <label>:166:                                    ; preds = %157, %273
  %167 = load i32, i32* %7, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %7, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %273

; <label>:177:                                    ; preds = %166
  br label %17

; <label>:178:                                    ; preds = %38
  ret i32 0

; <label>:179:                                    ; preds = %26, %17
  %180 = load i32, i32* %7, align 4
  %181 = load i32, i32* %6, align 4
  %182 = icmp slt i32 %180, %181
  br label %26

; <label>:183:                                    ; preds = %81, %72
  %184 = load double, double* %9, align 8
  %185 = fsub double -0.000000e+00, %184
  %186 = fmul double %185, %184
  %187 = fsub double -0.000000e+00, -0.000000e+00
  %188 = fadd double %187, %184
  %189 = fsub double -0.000000e+00, %184
  %190 = load double, double* %8, align 8
  %191 = fsub double 2.000000e+00, %190
  %192 = fmul double %191, %190
  %193 = fsub double -0.000000e+00, 2.000000e+00
  %194 = fadd double %193, %190
  %195 = fsub double 2.000000e+00, %190
  %196 = fmul double %195, %190
  %197 = fsub double 2.000000e+00, %190
  %198 = fmul double %197, %190
  %199 = fsub double -0.000000e+00, 2.000000e+00
  %200 = fadd double %199, %190
  %201 = fsub double 2.000000e+00, %190
  %202 = fmul double %201, %190
  %203 = fsub double 2.000000e+00, %190
  %204 = fmul double %203, %190
  %205 = fmul double 2.000000e+00, %190
  %206 = fsub double %189, %205
  %207 = fmul double %206, %205
  %208 = fsub double -0.000000e+00, %189
  %209 = fadd double %208, %205
  %210 = fsub double -0.000000e+00, %189
  %211 = fadd double %210, %205
  %212 = fsub double %189, %205
  %213 = fmul double %212, %205
  %214 = fsub double %189, %205
  %215 = fmul double %214, %205
  %216 = fdiv double %189, %205
  store double %216, double* %11, align 8
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %216)
  br label %81

; <label>:218:                                    ; preds = %109, %100
  %219 = load double, double* %13, align 8
  %220 = call double @fabs(double %219) #5
  store double %220, double* %13, align 8
  %221 = load double, double* %9, align 8
  %222 = fsub double -0.000000e+00, -0.000000e+00
  %223 = fadd double %222, %221
  %224 = fsub double -0.000000e+00, %221
  %225 = fmul double %224, %221
  %226 = fsub double -0.000000e+00, %221
  %227 = fmul double %226, %221
  %228 = fsub double -0.000000e+00, %221
  %229 = fmul double %228, %221
  %230 = fsub double -0.000000e+00, %221
  %231 = fmul double %230, %221
  %232 = fsub double -0.000000e+00, %221
  %233 = load double, double* %8, align 8
  %234 = fsub double -0.000000e+00, 2.000000e+00
  %235 = fadd double %234, %233
  %236 = fmul double 2.000000e+00, %233
  %237 = fsub double -0.000000e+00, %232
  %238 = fadd double %237, %236
  %239 = fsub double %232, %236
  %240 = fmul double %239, %236
  %241 = fsub double %232, %236
  %242 = fmul double %241, %236
  %243 = fdiv double %232, %236
  store double %243, double* %14, align 8
  %244 = load double, double* %13, align 8
  %245 = call double @sqrt(double %244) #4
  %246 = load double, double* %8, align 8
  %247 = fsub double 2.000000e+00, %246
  %248 = fmul double %247, %246
  %249 = fsub double 2.000000e+00, %246
  %250 = fmul double %249, %246
  %251 = fsub double -0.000000e+00, 2.000000e+00
  %252 = fadd double %251, %246
  %253 = fsub double -0.000000e+00, 2.000000e+00
  %254 = fadd double %253, %246
  %255 = fsub double 2.000000e+00, %246
  %256 = fmul double %255, %246
  %257 = fsub double -0.000000e+00, 2.000000e+00
  %258 = fadd double %257, %246
  %259 = fmul double 2.000000e+00, %246
  %260 = fsub double %245, %259
  %261 = fmul double %260, %259
  %262 = fsub double -0.000000e+00, %245
  %263 = fadd double %262, %259
  %264 = fsub double %245, %259
  %265 = fmul double %264, %259
  %266 = fdiv double %245, %259
  store double %266, double* %15, align 8
  %267 = load double, double* %14, align 8
  %268 = load double, double* %15, align 8
  %269 = load double, double* %14, align 8
  %270 = load double, double* %15, align 8
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %267, double %268, double %269, double %270)
  br label %109

; <label>:272:                                    ; preds = %147, %138
  br label %147

; <label>:273:                                    ; preds = %166, %157
  %274 = load i32, i32* %7, align 4
  %275 = sub i32 0, %274
  %276 = add i32 %275, 1
  %277 = add nsw i32 %274, 1
  store i32 %277, i32* %7, align 4
  br label %166
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
