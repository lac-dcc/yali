; ModuleID = 'source-C-CXX/26/47.c'
source_filename = "source-C-CXX/26/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"x1=%.5lf%.5lfi;x2=%.5lf+%.5lfi\0A\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 -1203786469, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %226
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1203786469, label %14
    i32 -1814469982, label %19
    i32 -218209960, label %31
    i32 1069028131, label %65
    i32 258375329, label %76
    i32 204288277, label %80
    i32 1879928498, label %112
    i32 -1863121360, label %118
    i32 -1725357620, label %133
    i32 -1732200442, label %140
    i32 -1855565591, label %141
    i32 163437516, label %145
    i32 -882146468, label %177
    i32 -252497045, label %185
    i32 1593224897, label %200
    i32 57418028, label %209
    i32 -883898337, label %210
    i32 -521407148, label %211
    i32 -2120533905, label %212
    i32 2101262135, label %220
    i32 533387870, label %221
    i32 -783252098, label %222
    i32 -559984181, label %225
  ]

; <label>:13:                                     ; preds = %11
  br label %226

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1814469982, i32 -559984181
  store i32 %18, i32* %10
  br label %226

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %21 = load double, double* %5, align 8
  %22 = load double, double* %5, align 8
  %23 = fmul double %21, %22
  %24 = load double, double* %4, align 8
  %25 = fmul double 4.000000e+00, %24
  %26 = load double, double* %6, align 8
  %27 = fmul double %25, %26
  %28 = fsub double %23, %27
  %29 = fcmp ogt double %28, 0.000000e+00
  %30 = select i1 %29, i32 -218209960, i32 1069028131
  store i32 %30, i32* %10
  br label %226

; <label>:31:                                     ; preds = %11
  %32 = load double, double* %5, align 8
  %33 = fsub double -0.000000e+00, %32
  %34 = load double, double* %5, align 8
  %35 = load double, double* %5, align 8
  %36 = fmul double %34, %35
  %37 = load double, double* %4, align 8
  %38 = fmul double 4.000000e+00, %37
  %39 = load double, double* %6, align 8
  %40 = fmul double %38, %39
  %41 = fsub double %36, %40
  %42 = call double @sqrt(double %41) #3
  %43 = fadd double %33, %42
  %44 = load double, double* %4, align 8
  %45 = fmul double 2.000000e+00, %44
  %46 = fdiv double %43, %45
  store double %46, double* %7, align 8
  %47 = load double, double* %5, align 8
  %48 = fsub double -0.000000e+00, %47
  %49 = load double, double* %5, align 8
  %50 = load double, double* %5, align 8
  %51 = fmul double %49, %50
  %52 = load double, double* %4, align 8
  %53 = fmul double 4.000000e+00, %52
  %54 = load double, double* %6, align 8
  %55 = fmul double %53, %54
  %56 = fsub double %51, %55
  %57 = call double @sqrt(double %56) #3
  %58 = fsub double %48, %57
  %59 = load double, double* %4, align 8
  %60 = fmul double 2.000000e+00, %59
  %61 = fdiv double %58, %60
  store double %61, double* %8, align 8
  %62 = load double, double* %7, align 8
  %63 = load double, double* %8, align 8
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %62, double %63)
  store i32 533387870, i32* %10
  br label %226

; <label>:65:                                     ; preds = %11
  %66 = load double, double* %5, align 8
  %67 = load double, double* %5, align 8
  %68 = fmul double %66, %67
  %69 = load double, double* %4, align 8
  %70 = fmul double 4.000000e+00, %69
  %71 = load double, double* %6, align 8
  %72 = fmul double %70, %71
  %73 = fsub double %68, %72
  %74 = fcmp olt double %73, 0.000000e+00
  %75 = select i1 %74, i32 258375329, i32 -2120533905
  store i32 %75, i32* %10
  br label %226

; <label>:76:                                     ; preds = %11
  %77 = load double, double* %5, align 8
  %78 = fcmp une double %77, 0.000000e+00
  %79 = select i1 %78, i32 204288277, i32 -1855565591
  store i32 %79, i32* %10
  br label %226

; <label>:80:                                     ; preds = %11
  %81 = load double, double* %5, align 8
  %82 = fsub double -0.000000e+00, %81
  %83 = load double, double* %4, align 8
  %84 = fmul double 2.000000e+00, %83
  %85 = fdiv double %82, %84
  store double %85, double* %7, align 8
  %86 = load double, double* %4, align 8
  %87 = fmul double 4.000000e+00, %86
  %88 = load double, double* %6, align 8
  %89 = fmul double %87, %88
  %90 = load double, double* %5, align 8
  %91 = load double, double* %5, align 8
  %92 = fmul double %90, %91
  %93 = fsub double %89, %92
  %94 = call double @sqrt(double %93) #3
  %95 = load double, double* %4, align 8
  %96 = fmul double 2.000000e+00, %95
  %97 = fdiv double %94, %96
  store double %97, double* %8, align 8
  %98 = load double, double* %4, align 8
  %99 = fmul double 4.000000e+00, %98
  %100 = load double, double* %6, align 8
  %101 = fmul double %99, %100
  %102 = load double, double* %5, align 8
  %103 = load double, double* %5, align 8
  %104 = fmul double %102, %103
  %105 = fsub double %101, %104
  %106 = call double @sqrt(double %105) #3
  %107 = load double, double* %4, align 8
  %108 = fmul double 2.000000e+00, %107
  %109 = fdiv double %106, %108
  %110 = fcmp ogt double %109, 0.000000e+00
  %111 = select i1 %110, i32 1879928498, i32 -1863121360
  store i32 %111, i32* %10
  br label %226

; <label>:112:                                    ; preds = %11
  %113 = load double, double* %7, align 8
  %114 = load double, double* %8, align 8
  %115 = load double, double* %7, align 8
  %116 = load double, double* %8, align 8
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i32 0, i32 0), double %113, double %114, double %115, double %116)
  store i32 -1863121360, i32* %10
  br label %226

; <label>:118:                                    ; preds = %11
  %119 = load double, double* %4, align 8
  %120 = fmul double 4.000000e+00, %119
  %121 = load double, double* %6, align 8
  %122 = fmul double %120, %121
  %123 = load double, double* %5, align 8
  %124 = load double, double* %5, align 8
  %125 = fmul double %123, %124
  %126 = fsub double %122, %125
  %127 = call double @sqrt(double %126) #3
  %128 = load double, double* %4, align 8
  %129 = fmul double 2.000000e+00, %128
  %130 = fdiv double %127, %129
  %131 = fcmp olt double %130, 0.000000e+00
  %132 = select i1 %131, i32 -1725357620, i32 -1732200442
  store i32 %132, i32* %10
  br label %226

; <label>:133:                                    ; preds = %11
  %134 = load double, double* %7, align 8
  %135 = load double, double* %8, align 8
  %136 = load double, double* %7, align 8
  %137 = load double, double* %8, align 8
  %138 = fsub double -0.000000e+00, %137
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i32 0, i32 0), double %134, double %135, double %136, double %138)
  store i32 -1732200442, i32* %10
  br label %226

; <label>:140:                                    ; preds = %11
  store i32 -521407148, i32* %10
  br label %226

; <label>:141:                                    ; preds = %11
  %142 = load double, double* %5, align 8
  %143 = fcmp oeq double %142, 0.000000e+00
  %144 = select i1 %143, i32 163437516, i32 -883898337
  store i32 %144, i32* %10
  br label %226

; <label>:145:                                    ; preds = %11
  %146 = load double, double* %5, align 8
  %147 = fsub double -0.000000e+00, %146
  %148 = load double, double* %4, align 8
  %149 = fmul double 2.000000e+00, %148
  %150 = fdiv double %147, %149
  store double %150, double* %7, align 8
  %151 = load double, double* %4, align 8
  %152 = fmul double 4.000000e+00, %151
  %153 = load double, double* %6, align 8
  %154 = fmul double %152, %153
  %155 = load double, double* %5, align 8
  %156 = load double, double* %5, align 8
  %157 = fmul double %155, %156
  %158 = fsub double %154, %157
  %159 = call double @sqrt(double %158) #3
  %160 = load double, double* %4, align 8
  %161 = fmul double 2.000000e+00, %160
  %162 = fdiv double %159, %161
  store double %162, double* %8, align 8
  %163 = load double, double* %4, align 8
  %164 = fmul double 4.000000e+00, %163
  %165 = load double, double* %6, align 8
  %166 = fmul double %164, %165
  %167 = load double, double* %5, align 8
  %168 = load double, double* %5, align 8
  %169 = fmul double %167, %168
  %170 = fsub double %166, %169
  %171 = call double @sqrt(double %170) #3
  %172 = load double, double* %4, align 8
  %173 = fmul double 2.000000e+00, %172
  %174 = fdiv double %171, %173
  %175 = fcmp ogt double %174, 0.000000e+00
  %176 = select i1 %175, i32 -882146468, i32 -252497045
  store i32 %176, i32* %10
  br label %226

; <label>:177:                                    ; preds = %11
  %178 = load double, double* %7, align 8
  %179 = fsub double -0.000000e+00, %178
  %180 = load double, double* %8, align 8
  %181 = load double, double* %7, align 8
  %182 = fsub double -0.000000e+00, %181
  %183 = load double, double* %8, align 8
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i32 0, i32 0), double %179, double %180, double %182, double %183)
  store i32 -252497045, i32* %10
  br label %226

; <label>:185:                                    ; preds = %11
  %186 = load double, double* %4, align 8
  %187 = fmul double 4.000000e+00, %186
  %188 = load double, double* %6, align 8
  %189 = fmul double %187, %188
  %190 = load double, double* %5, align 8
  %191 = load double, double* %5, align 8
  %192 = fmul double %190, %191
  %193 = fsub double %189, %192
  %194 = call double @sqrt(double %193) #3
  %195 = load double, double* %4, align 8
  %196 = fmul double 2.000000e+00, %195
  %197 = fdiv double %194, %196
  %198 = fcmp olt double %197, 0.000000e+00
  %199 = select i1 %198, i32 1593224897, i32 57418028
  store i32 %199, i32* %10
  br label %226

; <label>:200:                                    ; preds = %11
  %201 = load double, double* %7, align 8
  %202 = fsub double -0.000000e+00, %201
  %203 = load double, double* %8, align 8
  %204 = load double, double* %7, align 8
  %205 = fsub double -0.000000e+00, %204
  %206 = load double, double* %8, align 8
  %207 = fsub double -0.000000e+00, %206
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i32 0, i32 0), double %202, double %203, double %205, double %207)
  store i32 57418028, i32* %10
  br label %226

; <label>:209:                                    ; preds = %11
  store i32 -883898337, i32* %10
  br label %226

; <label>:210:                                    ; preds = %11
  store i32 -521407148, i32* %10
  br label %226

; <label>:211:                                    ; preds = %11
  store i32 2101262135, i32* %10
  br label %226

; <label>:212:                                    ; preds = %11
  %213 = load double, double* %5, align 8
  %214 = fsub double -0.000000e+00, %213
  %215 = load double, double* %4, align 8
  %216 = fmul double 2.000000e+00, %215
  %217 = fdiv double %214, %216
  store double %217, double* %8, align 8
  store double %217, double* %7, align 8
  %218 = load double, double* %7, align 8
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i32 0, i32 0), double %218)
  store i32 2101262135, i32* %10
  br label %226

; <label>:220:                                    ; preds = %11
  store i32 533387870, i32* %10
  br label %226

; <label>:221:                                    ; preds = %11
  store i32 -783252098, i32* %10
  br label %226

; <label>:222:                                    ; preds = %11
  %223 = load i32, i32* %3, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %3, align 4
  store i32 -1203786469, i32* %10
  br label %226

; <label>:225:                                    ; preds = %11
  ret i32 0

; <label>:226:                                    ; preds = %222, %221, %220, %212, %211, %210, %209, %200, %185, %177, %145, %141, %140, %133, %118, %112, %80, %76, %65, %31, %19, %14, %13
  br label %11
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
