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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), double* %6, double* %7, double* %8, double* %9)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %10)
  %13 = load double, double* %6, align 8
  %14 = load double, double* %7, align 8
  %15 = fadd double %13, %14
  %16 = load double, double* %8, align 8
  %17 = fadd double %15, %16
  %18 = load double, double* %9, align 8
  %19 = fadd double %17, %18
  %20 = fmul double 5.000000e-01, %19
  %21 = load double, double* %6, align 8
  %22 = fsub double %20, %21
  %23 = load double, double* %6, align 8
  %24 = load double, double* %7, align 8
  %25 = fadd double %23, %24
  %26 = load double, double* %8, align 8
  %27 = fadd double %25, %26
  %28 = load double, double* %9, align 8
  %29 = fadd double %27, %28
  %30 = fmul double 5.000000e-01, %29
  %31 = load double, double* %7, align 8
  %32 = fsub double %30, %31
  %33 = fmul double %22, %32
  %34 = load double, double* %6, align 8
  %35 = load double, double* %7, align 8
  %36 = fadd double %34, %35
  %37 = load double, double* %8, align 8
  %38 = fadd double %36, %37
  %39 = load double, double* %9, align 8
  %40 = fadd double %38, %39
  %41 = fmul double 5.000000e-01, %40
  %42 = load double, double* %8, align 8
  %43 = fsub double %41, %42
  %44 = fmul double %33, %43
  %45 = load double, double* %6, align 8
  %46 = load double, double* %7, align 8
  %47 = fadd double %45, %46
  %48 = load double, double* %8, align 8
  %49 = fadd double %47, %48
  %50 = load double, double* %9, align 8
  %51 = fadd double %49, %50
  %52 = fmul double 5.000000e-01, %51
  %53 = load double, double* %9, align 8
  %54 = fsub double %52, %53
  %55 = fmul double %44, %54
  %56 = load double, double* %6, align 8
  %57 = load double, double* %7, align 8
  %58 = fmul double %56, %57
  %59 = load double, double* %8, align 8
  %60 = fmul double %58, %59
  %61 = load double, double* %9, align 8
  %62 = fmul double %60, %61
  %63 = load i32, i32* %10, align 4
  %64 = sitofp i32 %63 to double
  %65 = fdiv double %64, 1.800000e+02
  %66 = fdiv double %65, 2.000000e+00
  %67 = fmul double %66, 0x400921FB4D12D84A
  %68 = call double @cos(double %67) #3
  %69 = fmul double %62, %68
  %70 = load i32, i32* %10, align 4
  %71 = sitofp i32 %70 to double
  %72 = fdiv double %71, 1.800000e+02
  %73 = fdiv double %72, 2.000000e+00
  %74 = fmul double %73, 0x400921FB4D12D84A
  %75 = call double @cos(double %74) #3
  %76 = fmul double %69, %75
  %77 = fsub double %55, %76
  %78 = fcmp olt double %77, 0.000000e+00
  br i1 %78, label %79, label %81

; <label>:79:                                     ; preds = %2
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  br label %81

; <label>:81:                                     ; preds = %79, %2
  %82 = load double, double* %6, align 8
  %83 = load double, double* %7, align 8
  %84 = fadd double %82, %83
  %85 = load double, double* %8, align 8
  %86 = fadd double %84, %85
  %87 = load double, double* %9, align 8
  %88 = fadd double %86, %87
  %89 = fmul double 5.000000e-01, %88
  %90 = load double, double* %6, align 8
  %91 = fsub double %89, %90
  %92 = load double, double* %6, align 8
  %93 = load double, double* %7, align 8
  %94 = fadd double %92, %93
  %95 = load double, double* %8, align 8
  %96 = fadd double %94, %95
  %97 = load double, double* %9, align 8
  %98 = fadd double %96, %97
  %99 = fmul double 5.000000e-01, %98
  %100 = load double, double* %7, align 8
  %101 = fsub double %99, %100
  %102 = fmul double %91, %101
  %103 = load double, double* %6, align 8
  %104 = load double, double* %7, align 8
  %105 = fadd double %103, %104
  %106 = load double, double* %8, align 8
  %107 = fadd double %105, %106
  %108 = load double, double* %9, align 8
  %109 = fadd double %107, %108
  %110 = fmul double 5.000000e-01, %109
  %111 = load double, double* %8, align 8
  %112 = fsub double %110, %111
  %113 = fmul double %102, %112
  %114 = load double, double* %6, align 8
  %115 = load double, double* %7, align 8
  %116 = fadd double %114, %115
  %117 = load double, double* %8, align 8
  %118 = fadd double %116, %117
  %119 = load double, double* %9, align 8
  %120 = fadd double %118, %119
  %121 = fmul double 5.000000e-01, %120
  %122 = load double, double* %9, align 8
  %123 = fsub double %121, %122
  %124 = fmul double %113, %123
  %125 = load double, double* %6, align 8
  %126 = load double, double* %7, align 8
  %127 = fmul double %125, %126
  %128 = load double, double* %8, align 8
  %129 = fmul double %127, %128
  %130 = load double, double* %9, align 8
  %131 = fmul double %129, %130
  %132 = load i32, i32* %10, align 4
  %133 = sitofp i32 %132 to double
  %134 = fdiv double %133, 1.800000e+02
  %135 = fdiv double %134, 2.000000e+00
  %136 = fmul double %135, 0x400921FB4D12D84A
  %137 = call double @cos(double %136) #3
  %138 = fmul double %131, %137
  %139 = load i32, i32* %10, align 4
  %140 = sitofp i32 %139 to double
  %141 = fdiv double %140, 1.800000e+02
  %142 = fdiv double %141, 2.000000e+00
  %143 = fmul double %142, 0x400921FB4D12D84A
  %144 = call double @cos(double %143) #3
  %145 = fmul double %138, %144
  %146 = fsub double %124, %145
  %147 = fcmp ogt double %146, 0.000000e+00
  br i1 %147, label %148, label %216

; <label>:148:                                    ; preds = %81
  %149 = load double, double* %6, align 8
  %150 = load double, double* %7, align 8
  %151 = fadd double %149, %150
  %152 = load double, double* %8, align 8
  %153 = fadd double %151, %152
  %154 = load double, double* %9, align 8
  %155 = fadd double %153, %154
  %156 = fmul double 5.000000e-01, %155
  %157 = load double, double* %6, align 8
  %158 = fsub double %156, %157
  %159 = load double, double* %6, align 8
  %160 = load double, double* %7, align 8
  %161 = fadd double %159, %160
  %162 = load double, double* %8, align 8
  %163 = fadd double %161, %162
  %164 = load double, double* %9, align 8
  %165 = fadd double %163, %164
  %166 = fmul double 5.000000e-01, %165
  %167 = load double, double* %7, align 8
  %168 = fsub double %166, %167
  %169 = fmul double %158, %168
  %170 = load double, double* %6, align 8
  %171 = load double, double* %7, align 8
  %172 = fadd double %170, %171
  %173 = load double, double* %8, align 8
  %174 = fadd double %172, %173
  %175 = load double, double* %9, align 8
  %176 = fadd double %174, %175
  %177 = fmul double 5.000000e-01, %176
  %178 = load double, double* %8, align 8
  %179 = fsub double %177, %178
  %180 = fmul double %169, %179
  %181 = load double, double* %6, align 8
  %182 = load double, double* %7, align 8
  %183 = fadd double %181, %182
  %184 = load double, double* %8, align 8
  %185 = fadd double %183, %184
  %186 = load double, double* %9, align 8
  %187 = fadd double %185, %186
  %188 = fmul double 5.000000e-01, %187
  %189 = load double, double* %9, align 8
  %190 = fsub double %188, %189
  %191 = fmul double %180, %190
  %192 = load double, double* %6, align 8
  %193 = load double, double* %7, align 8
  %194 = fmul double %192, %193
  %195 = load double, double* %8, align 8
  %196 = fmul double %194, %195
  %197 = load double, double* %9, align 8
  %198 = fmul double %196, %197
  %199 = load i32, i32* %10, align 4
  %200 = sitofp i32 %199 to double
  %201 = fdiv double %200, 1.800000e+02
  %202 = fdiv double %201, 2.000000e+00
  %203 = fmul double %202, 0x400921FB4D12D84A
  %204 = call double @cos(double %203) #3
  %205 = fmul double %198, %204
  %206 = load i32, i32* %10, align 4
  %207 = sitofp i32 %206 to double
  %208 = fdiv double %207, 1.800000e+02
  %209 = fdiv double %208, 2.000000e+00
  %210 = fmul double %209, 0x400921FB4D12D84A
  %211 = call double @cos(double %210) #3
  %212 = fmul double %205, %211
  %213 = fsub double %191, %212
  %214 = call double @sqrt(double %213) #3
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %214)
  br label %216

; <label>:216:                                    ; preds = %148, %81
  ret i32 0
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
