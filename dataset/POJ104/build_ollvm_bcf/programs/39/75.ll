; ModuleID = 'source-C-CXX/39/75.c'
source_filename = "source-C-CXX/39/75.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %6, double* %7, double* %8, double* %9, double* %10)
  %15 = load double, double* %6, align 8
  %16 = load double, double* %7, align 8
  %17 = fadd double %15, %16
  %18 = load double, double* %8, align 8
  %19 = fadd double %17, %18
  %20 = load double, double* %9, align 8
  %21 = fadd double %19, %20
  %22 = fdiv double %21, 2.000000e+00
  store double %22, double* %12, align 8
  %23 = load double, double* %10, align 8
  %24 = fmul double 0x400921FB4D12D84A, %23
  %25 = fdiv double %24, 3.600000e+02
  store double %25, double* %11, align 8
  %26 = load double, double* %12, align 8
  %27 = load double, double* %6, align 8
  %28 = fsub double %26, %27
  %29 = load double, double* %12, align 8
  %30 = load double, double* %7, align 8
  %31 = fsub double %29, %30
  %32 = fmul double %28, %31
  %33 = load double, double* %12, align 8
  %34 = load double, double* %8, align 8
  %35 = fsub double %33, %34
  %36 = fmul double %32, %35
  %37 = load double, double* %12, align 8
  %38 = load double, double* %9, align 8
  %39 = fsub double %37, %38
  %40 = fmul double %36, %39
  %41 = load double, double* %6, align 8
  %42 = load double, double* %7, align 8
  %43 = fmul double %41, %42
  %44 = load double, double* %8, align 8
  %45 = fmul double %43, %44
  %46 = load double, double* %9, align 8
  %47 = fmul double %45, %46
  %48 = load double, double* %11, align 8
  %49 = call double @cos(double %48) #3
  %50 = call double @pow(double %49, double 2.000000e+00) #3
  %51 = fmul double %47, %50
  %52 = fsub double %40, %51
  %53 = fcmp olt double %52, 0.000000e+00
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %2
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %105

; <label>:56:                                     ; preds = %2
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %106

; <label>:65:                                     ; preds = %56, %106
  %66 = load double, double* %12, align 8
  %67 = load double, double* %6, align 8
  %68 = fsub double %66, %67
  %69 = load double, double* %12, align 8
  %70 = load double, double* %7, align 8
  %71 = fsub double %69, %70
  %72 = fmul double %68, %71
  %73 = load double, double* %12, align 8
  %74 = load double, double* %8, align 8
  %75 = fsub double %73, %74
  %76 = fmul double %72, %75
  %77 = load double, double* %12, align 8
  %78 = load double, double* %9, align 8
  %79 = fsub double %77, %78
  %80 = fmul double %76, %79
  %81 = load double, double* %6, align 8
  %82 = load double, double* %7, align 8
  %83 = fmul double %81, %82
  %84 = load double, double* %8, align 8
  %85 = fmul double %83, %84
  %86 = load double, double* %9, align 8
  %87 = fmul double %85, %86
  %88 = load double, double* %11, align 8
  %89 = call double @cos(double %88) #3
  %90 = call double @pow(double %89, double 2.000000e+00) #3
  %91 = fmul double %87, %90
  %92 = fsub double %80, %91
  %93 = call double @sqrt(double %92) #3
  store double %93, double* %13, align 8
  %94 = load double, double* %13, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %94)
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %106

; <label>:104:                                    ; preds = %65
  br label %105

; <label>:105:                                    ; preds = %104, %54
  ret i32 0

; <label>:106:                                    ; preds = %65, %56
  %107 = load double, double* %12, align 8
  %108 = load double, double* %6, align 8
  %109 = fsub double -0.000000e+00, %107
  %110 = fadd double %109, %108
  %111 = fsub double -0.000000e+00, %107
  %112 = fadd double %111, %108
  %113 = fsub double -0.000000e+00, %107
  %114 = fadd double %113, %108
  %115 = fsub double %107, %108
  %116 = fmul double %115, %108
  %117 = fsub double %107, %108
  %118 = fmul double %117, %108
  %119 = fsub double %107, %108
  %120 = fmul double %119, %108
  %121 = fsub double %107, %108
  %122 = load double, double* %12, align 8
  %123 = load double, double* %7, align 8
  %124 = fsub double -0.000000e+00, %122
  %125 = fadd double %124, %123
  %126 = fsub double %122, %123
  %127 = fmul double %126, %123
  %128 = fsub double %122, %123
  %129 = fmul double %128, %123
  %130 = fsub double %122, %123
  %131 = fsub double %121, %130
  %132 = fmul double %131, %130
  %133 = fsub double -0.000000e+00, %121
  %134 = fadd double %133, %130
  %135 = fsub double %121, %130
  %136 = fmul double %135, %130
  %137 = fmul double %121, %130
  %138 = load double, double* %12, align 8
  %139 = load double, double* %8, align 8
  %140 = fsub double %138, %139
  %141 = fsub double %137, %140
  %142 = fmul double %141, %140
  %143 = fsub double %137, %140
  %144 = fmul double %143, %140
  %145 = fsub double -0.000000e+00, %137
  %146 = fadd double %145, %140
  %147 = fmul double %137, %140
  %148 = load double, double* %12, align 8
  %149 = load double, double* %9, align 8
  %150 = fsub double %148, %149
  %151 = fmul double %150, %149
  %152 = fsub double %148, %149
  %153 = fmul double %152, %149
  %154 = fsub double %148, %149
  %155 = fsub double %147, %154
  %156 = fmul double %155, %154
  %157 = fsub double %147, %154
  %158 = fmul double %157, %154
  %159 = fsub double -0.000000e+00, %147
  %160 = fadd double %159, %154
  %161 = fsub double %147, %154
  %162 = fmul double %161, %154
  %163 = fsub double %147, %154
  %164 = fmul double %163, %154
  %165 = fmul double %147, %154
  %166 = load double, double* %6, align 8
  %167 = load double, double* %7, align 8
  %168 = fsub double -0.000000e+00, %166
  %169 = fadd double %168, %167
  %170 = fsub double -0.000000e+00, %166
  %171 = fadd double %170, %167
  %172 = fsub double -0.000000e+00, %166
  %173 = fadd double %172, %167
  %174 = fsub double %166, %167
  %175 = fmul double %174, %167
  %176 = fsub double -0.000000e+00, %166
  %177 = fadd double %176, %167
  %178 = fsub double -0.000000e+00, %166
  %179 = fadd double %178, %167
  %180 = fsub double -0.000000e+00, %166
  %181 = fadd double %180, %167
  %182 = fmul double %166, %167
  %183 = load double, double* %8, align 8
  %184 = fsub double -0.000000e+00, %182
  %185 = fadd double %184, %183
  %186 = fsub double %182, %183
  %187 = fmul double %186, %183
  %188 = fmul double %182, %183
  %189 = load double, double* %9, align 8
  %190 = fsub double %188, %189
  %191 = fmul double %190, %189
  %192 = fsub double %188, %189
  %193 = fmul double %192, %189
  %194 = fmul double %188, %189
  %195 = load double, double* %11, align 8
  %196 = call double @cos(double %195) #3
  %197 = call double @pow(double %196, double 2.000000e+00) #3
  %198 = fsub double -0.000000e+00, %194
  %199 = fadd double %198, %197
  %200 = fsub double %194, %197
  %201 = fmul double %200, %197
  %202 = fsub double %194, %197
  %203 = fmul double %202, %197
  %204 = fsub double -0.000000e+00, %194
  %205 = fadd double %204, %197
  %206 = fmul double %194, %197
  %207 = fsub double %165, %206
  %208 = fmul double %207, %206
  %209 = fsub double -0.000000e+00, %165
  %210 = fadd double %209, %206
  %211 = fsub double %165, %206
  %212 = call double @sqrt(double %211) #3
  store double %212, double* %13, align 8
  %213 = load double, double* %13, align 8
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %213)
  br label %65
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

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
