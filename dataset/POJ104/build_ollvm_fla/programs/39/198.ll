; ModuleID = 'source-C-CXX/39/198.c'
source_filename = "source-C-CXX/39/198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca double
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), double* %7, double* %8, double* %9, double* %10)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %11)
  %14 = load double, double* %7, align 8
  %15 = load double, double* %8, align 8
  %16 = fadd double %14, %15
  %17 = load double, double* %9, align 8
  %18 = fadd double %16, %17
  %19 = load double, double* %10, align 8
  %20 = fadd double %18, %19
  %21 = fmul double 5.000000e-01, %20
  %22 = load double, double* %7, align 8
  %23 = fsub double %21, %22
  %24 = load double, double* %7, align 8
  %25 = load double, double* %8, align 8
  %26 = fadd double %24, %25
  %27 = load double, double* %9, align 8
  %28 = fadd double %26, %27
  %29 = load double, double* %10, align 8
  %30 = fadd double %28, %29
  %31 = fmul double 5.000000e-01, %30
  %32 = load double, double* %8, align 8
  %33 = fsub double %31, %32
  %34 = fmul double %23, %33
  %35 = load double, double* %7, align 8
  %36 = load double, double* %8, align 8
  %37 = fadd double %35, %36
  %38 = load double, double* %9, align 8
  %39 = fadd double %37, %38
  %40 = load double, double* %10, align 8
  %41 = fadd double %39, %40
  %42 = fmul double 5.000000e-01, %41
  %43 = load double, double* %9, align 8
  %44 = fsub double %42, %43
  %45 = fmul double %34, %44
  %46 = load double, double* %7, align 8
  %47 = load double, double* %8, align 8
  %48 = fadd double %46, %47
  %49 = load double, double* %9, align 8
  %50 = fadd double %48, %49
  %51 = load double, double* %10, align 8
  %52 = fadd double %50, %51
  %53 = fmul double 5.000000e-01, %52
  %54 = load double, double* %10, align 8
  %55 = fsub double %53, %54
  %56 = fmul double %45, %55
  %57 = load double, double* %7, align 8
  %58 = load double, double* %8, align 8
  %59 = fmul double %57, %58
  %60 = load double, double* %9, align 8
  %61 = fmul double %59, %60
  %62 = load double, double* %10, align 8
  %63 = fmul double %61, %62
  %64 = load i32, i32* %11, align 4
  %65 = sitofp i32 %64 to double
  %66 = fdiv double %65, 1.800000e+02
  %67 = fdiv double %66, 2.000000e+00
  %68 = fmul double %67, 0x400921FB4D12D84A
  %69 = call double @cos(double %68) #3
  %70 = fmul double %63, %69
  %71 = load i32, i32* %11, align 4
  %72 = sitofp i32 %71 to double
  %73 = fdiv double %72, 1.800000e+02
  %74 = fdiv double %73, 2.000000e+00
  %75 = fmul double %74, 0x400921FB4D12D84A
  %76 = call double @cos(double %75) #3
  %77 = fmul double %70, %76
  %78 = fsub double %56, %77
  store double %78, double* %3
  %79 = alloca i32
  store i32 273878965, i32* %79
  br label %80

; <label>:80:                                     ; preds = %2, %226
  %81 = load i32, i32* %79
  switch i32 %81, label %82 [
    i32 273878965, label %83
    i32 1278816959, label %87
    i32 -1812551295, label %89
    i32 178308823, label %157
    i32 1394307137, label %225
  ]

; <label>:82:                                     ; preds = %80
  br label %226

; <label>:83:                                     ; preds = %80
  %84 = load volatile double, double* %3
  %85 = fcmp olt double %84, 0.000000e+00
  %86 = select i1 %85, i32 1278816959, i32 -1812551295
  store i32 %86, i32* %79
  br label %226

; <label>:87:                                     ; preds = %80
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1812551295, i32* %79
  br label %226

; <label>:89:                                     ; preds = %80
  %90 = load double, double* %7, align 8
  %91 = load double, double* %8, align 8
  %92 = fadd double %90, %91
  %93 = load double, double* %9, align 8
  %94 = fadd double %92, %93
  %95 = load double, double* %10, align 8
  %96 = fadd double %94, %95
  %97 = fmul double 5.000000e-01, %96
  %98 = load double, double* %7, align 8
  %99 = fsub double %97, %98
  %100 = load double, double* %7, align 8
  %101 = load double, double* %8, align 8
  %102 = fadd double %100, %101
  %103 = load double, double* %9, align 8
  %104 = fadd double %102, %103
  %105 = load double, double* %10, align 8
  %106 = fadd double %104, %105
  %107 = fmul double 5.000000e-01, %106
  %108 = load double, double* %8, align 8
  %109 = fsub double %107, %108
  %110 = fmul double %99, %109
  %111 = load double, double* %7, align 8
  %112 = load double, double* %8, align 8
  %113 = fadd double %111, %112
  %114 = load double, double* %9, align 8
  %115 = fadd double %113, %114
  %116 = load double, double* %10, align 8
  %117 = fadd double %115, %116
  %118 = fmul double 5.000000e-01, %117
  %119 = load double, double* %9, align 8
  %120 = fsub double %118, %119
  %121 = fmul double %110, %120
  %122 = load double, double* %7, align 8
  %123 = load double, double* %8, align 8
  %124 = fadd double %122, %123
  %125 = load double, double* %9, align 8
  %126 = fadd double %124, %125
  %127 = load double, double* %10, align 8
  %128 = fadd double %126, %127
  %129 = fmul double 5.000000e-01, %128
  %130 = load double, double* %10, align 8
  %131 = fsub double %129, %130
  %132 = fmul double %121, %131
  %133 = load double, double* %7, align 8
  %134 = load double, double* %8, align 8
  %135 = fmul double %133, %134
  %136 = load double, double* %9, align 8
  %137 = fmul double %135, %136
  %138 = load double, double* %10, align 8
  %139 = fmul double %137, %138
  %140 = load i32, i32* %11, align 4
  %141 = sitofp i32 %140 to double
  %142 = fdiv double %141, 1.800000e+02
  %143 = fdiv double %142, 2.000000e+00
  %144 = fmul double %143, 0x400921FB4D12D84A
  %145 = call double @cos(double %144) #3
  %146 = fmul double %139, %145
  %147 = load i32, i32* %11, align 4
  %148 = sitofp i32 %147 to double
  %149 = fdiv double %148, 1.800000e+02
  %150 = fdiv double %149, 2.000000e+00
  %151 = fmul double %150, 0x400921FB4D12D84A
  %152 = call double @cos(double %151) #3
  %153 = fmul double %146, %152
  %154 = fsub double %132, %153
  %155 = fcmp ogt double %154, 0.000000e+00
  %156 = select i1 %155, i32 178308823, i32 1394307137
  store i32 %156, i32* %79
  br label %226

; <label>:157:                                    ; preds = %80
  %158 = load double, double* %7, align 8
  %159 = load double, double* %8, align 8
  %160 = fadd double %158, %159
  %161 = load double, double* %9, align 8
  %162 = fadd double %160, %161
  %163 = load double, double* %10, align 8
  %164 = fadd double %162, %163
  %165 = fmul double 5.000000e-01, %164
  %166 = load double, double* %7, align 8
  %167 = fsub double %165, %166
  %168 = load double, double* %7, align 8
  %169 = load double, double* %8, align 8
  %170 = fadd double %168, %169
  %171 = load double, double* %9, align 8
  %172 = fadd double %170, %171
  %173 = load double, double* %10, align 8
  %174 = fadd double %172, %173
  %175 = fmul double 5.000000e-01, %174
  %176 = load double, double* %8, align 8
  %177 = fsub double %175, %176
  %178 = fmul double %167, %177
  %179 = load double, double* %7, align 8
  %180 = load double, double* %8, align 8
  %181 = fadd double %179, %180
  %182 = load double, double* %9, align 8
  %183 = fadd double %181, %182
  %184 = load double, double* %10, align 8
  %185 = fadd double %183, %184
  %186 = fmul double 5.000000e-01, %185
  %187 = load double, double* %9, align 8
  %188 = fsub double %186, %187
  %189 = fmul double %178, %188
  %190 = load double, double* %7, align 8
  %191 = load double, double* %8, align 8
  %192 = fadd double %190, %191
  %193 = load double, double* %9, align 8
  %194 = fadd double %192, %193
  %195 = load double, double* %10, align 8
  %196 = fadd double %194, %195
  %197 = fmul double 5.000000e-01, %196
  %198 = load double, double* %10, align 8
  %199 = fsub double %197, %198
  %200 = fmul double %189, %199
  %201 = load double, double* %7, align 8
  %202 = load double, double* %8, align 8
  %203 = fmul double %201, %202
  %204 = load double, double* %9, align 8
  %205 = fmul double %203, %204
  %206 = load double, double* %10, align 8
  %207 = fmul double %205, %206
  %208 = load i32, i32* %11, align 4
  %209 = sitofp i32 %208 to double
  %210 = fdiv double %209, 1.800000e+02
  %211 = fdiv double %210, 2.000000e+00
  %212 = fmul double %211, 0x400921FB4D12D84A
  %213 = call double @cos(double %212) #3
  %214 = fmul double %207, %213
  %215 = load i32, i32* %11, align 4
  %216 = sitofp i32 %215 to double
  %217 = fdiv double %216, 1.800000e+02
  %218 = fdiv double %217, 2.000000e+00
  %219 = fmul double %218, 0x400921FB4D12D84A
  %220 = call double @cos(double %219) #3
  %221 = fmul double %214, %220
  %222 = fsub double %200, %221
  %223 = call double @sqrt(double %222) #3
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %223)
  store i32 1394307137, i32* %79
  br label %226

; <label>:225:                                    ; preds = %80
  ret i32 0

; <label>:226:                                    ; preds = %157, %89, %87, %83, %82
  br label %80
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
