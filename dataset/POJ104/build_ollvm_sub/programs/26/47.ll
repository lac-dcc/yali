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
  br label %10

; <label>:10:                                     ; preds = %209, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %214

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %16 = load double, double* %5, align 8
  %17 = load double, double* %5, align 8
  %18 = fmul double %16, %17
  %19 = load double, double* %4, align 8
  %20 = fmul double 4.000000e+00, %19
  %21 = load double, double* %6, align 8
  %22 = fmul double %20, %21
  %23 = fsub double %18, %22
  %24 = fcmp ogt double %23, 0.000000e+00
  br i1 %24, label %25, label %59

; <label>:25:                                     ; preds = %14
  %26 = load double, double* %5, align 8
  %27 = fsub double -0.000000e+00, %26
  %28 = load double, double* %5, align 8
  %29 = load double, double* %5, align 8
  %30 = fmul double %28, %29
  %31 = load double, double* %4, align 8
  %32 = fmul double 4.000000e+00, %31
  %33 = load double, double* %6, align 8
  %34 = fmul double %32, %33
  %35 = fsub double %30, %34
  %36 = call double @sqrt(double %35) #3
  %37 = fadd double %27, %36
  %38 = load double, double* %4, align 8
  %39 = fmul double 2.000000e+00, %38
  %40 = fdiv double %37, %39
  store double %40, double* %7, align 8
  %41 = load double, double* %5, align 8
  %42 = fsub double -0.000000e+00, %41
  %43 = load double, double* %5, align 8
  %44 = load double, double* %5, align 8
  %45 = fmul double %43, %44
  %46 = load double, double* %4, align 8
  %47 = fmul double 4.000000e+00, %46
  %48 = load double, double* %6, align 8
  %49 = fmul double %47, %48
  %50 = fsub double %45, %49
  %51 = call double @sqrt(double %50) #3
  %52 = fsub double %42, %51
  %53 = load double, double* %4, align 8
  %54 = fmul double 2.000000e+00, %53
  %55 = fdiv double %52, %54
  store double %55, double* %8, align 8
  %56 = load double, double* %7, align 8
  %57 = load double, double* %8, align 8
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %56, double %57)
  br label %208

; <label>:59:                                     ; preds = %14
  %60 = load double, double* %5, align 8
  %61 = load double, double* %5, align 8
  %62 = fmul double %60, %61
  %63 = load double, double* %4, align 8
  %64 = fmul double 4.000000e+00, %63
  %65 = load double, double* %6, align 8
  %66 = fmul double %64, %65
  %67 = fsub double %62, %66
  %68 = fcmp olt double %67, 0.000000e+00
  br i1 %68, label %69, label %199

; <label>:69:                                     ; preds = %59
  %70 = load double, double* %5, align 8
  %71 = fcmp une double %70, 0.000000e+00
  br i1 %71, label %72, label %131

; <label>:72:                                     ; preds = %69
  %73 = load double, double* %5, align 8
  %74 = fsub double -0.000000e+00, %73
  %75 = load double, double* %4, align 8
  %76 = fmul double 2.000000e+00, %75
  %77 = fdiv double %74, %76
  store double %77, double* %7, align 8
  %78 = load double, double* %4, align 8
  %79 = fmul double 4.000000e+00, %78
  %80 = load double, double* %6, align 8
  %81 = fmul double %79, %80
  %82 = load double, double* %5, align 8
  %83 = load double, double* %5, align 8
  %84 = fmul double %82, %83
  %85 = fsub double %81, %84
  %86 = call double @sqrt(double %85) #3
  %87 = load double, double* %4, align 8
  %88 = fmul double 2.000000e+00, %87
  %89 = fdiv double %86, %88
  store double %89, double* %8, align 8
  %90 = load double, double* %4, align 8
  %91 = fmul double 4.000000e+00, %90
  %92 = load double, double* %6, align 8
  %93 = fmul double %91, %92
  %94 = load double, double* %5, align 8
  %95 = load double, double* %5, align 8
  %96 = fmul double %94, %95
  %97 = fsub double %93, %96
  %98 = call double @sqrt(double %97) #3
  %99 = load double, double* %4, align 8
  %100 = fmul double 2.000000e+00, %99
  %101 = fdiv double %98, %100
  %102 = fcmp ogt double %101, 0.000000e+00
  br i1 %102, label %103, label %109

; <label>:103:                                    ; preds = %72
  %104 = load double, double* %7, align 8
  %105 = load double, double* %8, align 8
  %106 = load double, double* %7, align 8
  %107 = load double, double* %8, align 8
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i32 0, i32 0), double %104, double %105, double %106, double %107)
  br label %109

; <label>:109:                                    ; preds = %103, %72
  %110 = load double, double* %4, align 8
  %111 = fmul double 4.000000e+00, %110
  %112 = load double, double* %6, align 8
  %113 = fmul double %111, %112
  %114 = load double, double* %5, align 8
  %115 = load double, double* %5, align 8
  %116 = fmul double %114, %115
  %117 = fsub double %113, %116
  %118 = call double @sqrt(double %117) #3
  %119 = load double, double* %4, align 8
  %120 = fmul double 2.000000e+00, %119
  %121 = fdiv double %118, %120
  %122 = fcmp olt double %121, 0.000000e+00
  br i1 %122, label %123, label %130

; <label>:123:                                    ; preds = %109
  %124 = load double, double* %7, align 8
  %125 = load double, double* %8, align 8
  %126 = load double, double* %7, align 8
  %127 = load double, double* %8, align 8
  %128 = fsub double -0.000000e+00, %127
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i32 0, i32 0), double %124, double %125, double %126, double %128)
  br label %130

; <label>:130:                                    ; preds = %123, %109
  br label %198

; <label>:131:                                    ; preds = %69
  %132 = load double, double* %5, align 8
  %133 = fcmp oeq double %132, 0.000000e+00
  br i1 %133, label %134, label %197

; <label>:134:                                    ; preds = %131
  %135 = load double, double* %5, align 8
  %136 = fsub double -0.000000e+00, %135
  %137 = load double, double* %4, align 8
  %138 = fmul double 2.000000e+00, %137
  %139 = fdiv double %136, %138
  store double %139, double* %7, align 8
  %140 = load double, double* %4, align 8
  %141 = fmul double 4.000000e+00, %140
  %142 = load double, double* %6, align 8
  %143 = fmul double %141, %142
  %144 = load double, double* %5, align 8
  %145 = load double, double* %5, align 8
  %146 = fmul double %144, %145
  %147 = fsub double %143, %146
  %148 = call double @sqrt(double %147) #3
  %149 = load double, double* %4, align 8
  %150 = fmul double 2.000000e+00, %149
  %151 = fdiv double %148, %150
  store double %151, double* %8, align 8
  %152 = load double, double* %4, align 8
  %153 = fmul double 4.000000e+00, %152
  %154 = load double, double* %6, align 8
  %155 = fmul double %153, %154
  %156 = load double, double* %5, align 8
  %157 = load double, double* %5, align 8
  %158 = fmul double %156, %157
  %159 = fsub double %155, %158
  %160 = call double @sqrt(double %159) #3
  %161 = load double, double* %4, align 8
  %162 = fmul double 2.000000e+00, %161
  %163 = fdiv double %160, %162
  %164 = fcmp ogt double %163, 0.000000e+00
  br i1 %164, label %165, label %173

; <label>:165:                                    ; preds = %134
  %166 = load double, double* %7, align 8
  %167 = fsub double -0.000000e+00, %166
  %168 = load double, double* %8, align 8
  %169 = load double, double* %7, align 8
  %170 = fsub double -0.000000e+00, %169
  %171 = load double, double* %8, align 8
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i32 0, i32 0), double %167, double %168, double %170, double %171)
  br label %173

; <label>:173:                                    ; preds = %165, %134
  %174 = load double, double* %4, align 8
  %175 = fmul double 4.000000e+00, %174
  %176 = load double, double* %6, align 8
  %177 = fmul double %175, %176
  %178 = load double, double* %5, align 8
  %179 = load double, double* %5, align 8
  %180 = fmul double %178, %179
  %181 = fsub double %177, %180
  %182 = call double @sqrt(double %181) #3
  %183 = load double, double* %4, align 8
  %184 = fmul double 2.000000e+00, %183
  %185 = fdiv double %182, %184
  %186 = fcmp olt double %185, 0.000000e+00
  br i1 %186, label %187, label %196

; <label>:187:                                    ; preds = %173
  %188 = load double, double* %7, align 8
  %189 = fsub double -0.000000e+00, %188
  %190 = load double, double* %8, align 8
  %191 = load double, double* %7, align 8
  %192 = fsub double -0.000000e+00, %191
  %193 = load double, double* %8, align 8
  %194 = fsub double -0.000000e+00, %193
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i32 0, i32 0), double %189, double %190, double %192, double %194)
  br label %196

; <label>:196:                                    ; preds = %187, %173
  br label %197

; <label>:197:                                    ; preds = %196, %131
  br label %198

; <label>:198:                                    ; preds = %197, %130
  br label %207

; <label>:199:                                    ; preds = %59
  %200 = load double, double* %5, align 8
  %201 = fsub double -0.000000e+00, %200
  %202 = load double, double* %4, align 8
  %203 = fmul double 2.000000e+00, %202
  %204 = fdiv double %201, %203
  store double %204, double* %8, align 8
  store double %204, double* %7, align 8
  %205 = load double, double* %7, align 8
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i32 0, i32 0), double %205)
  br label %207

; <label>:207:                                    ; preds = %199, %198
  br label %208

; <label>:208:                                    ; preds = %207, %25
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %3, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %213 = add nsw i32 %210, 1
  store i32 %212, i32* %3, align 4
  br label %10

; <label>:214:                                    ; preds = %10
  ret i32 0
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
