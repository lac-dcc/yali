; ModuleID = 'Project_CodeNet_C++1400/p03589/s238680442.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s238680442.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  %11 = alloca i32
  store i32 -1283676967, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %172
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1283676967, label %15
    i32 69830943, label %19
    i32 -59752138, label %20
    i32 -1748550425, label %24
    i32 569713678, label %45
    i32 -1510820250, label %46
    i32 -723786259, label %80
    i32 1295169128, label %81
    i32 806922820, label %85
    i32 1526002165, label %89
    i32 -1458220106, label %90
    i32 1000222611, label %116
    i32 247022029, label %122
    i32 985731925, label %123
    i32 236450050, label %129
    i32 1606988535, label %130
    i32 -1134679540, label %135
    i32 215707339, label %136
    i32 1226788354, label %152
    i32 -500374512, label %168
    i32 670973098, label %170
  ]

; <label>:14:                                     ; preds = %12
  br label %172

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %16, 3500
  %18 = select i1 %17, i32 69830943, i32 -1134679540
  store i32 %18, i32* %11
  br label %172

; <label>:19:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -59752138, i32* %11
  br label %172

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = icmp sle i32 %21, 3500
  %23 = select i1 %22, i32 -1748550425, i32 236450050
  store i32 %23, i32* %11
  br label %172

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %4, align 4
  %26 = mul nsw i32 4, %25
  %27 = load i32, i32* %5, align 4
  %28 = mul nsw i32 %26, %27
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = mul nsw i32 %29, %30
  %32 = add i32 %28, -304973607
  %33 = sub i32 %32, %31
  %34 = sub i32 %33, -304973607
  %35 = sub nsw i32 %28, %31
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %5, align 4
  %38 = mul nsw i32 %36, %37
  %39 = sub i32 %34, 1931091176
  %40 = sub i32 %39, %38
  %41 = add i32 %40, 1931091176
  %42 = sub nsw i32 %34, %38
  %43 = icmp eq i32 %41, 0
  %44 = select i1 %43, i32 569713678, i32 -1510820250
  store i32 %44, i32* %11
  br label %172

; <label>:45:                                     ; preds = %12
  store i32 985731925, i32* %11
  br label %172

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %4, align 4
  %48 = sitofp i32 %47 to double
  store double %48, double* %6, align 8
  %49 = load i32, i32* %5, align 4
  %50 = sitofp i32 %49 to double
  store double %50, double* %7, align 8
  %51 = load i32, i32* %3, align 4
  %52 = sitofp i32 %51 to double
  %53 = load double, double* %6, align 8
  %54 = fmul double %52, %53
  %55 = load double, double* %7, align 8
  %56 = fmul double %54, %55
  %57 = load double, double* %6, align 8
  %58 = fmul double 4.000000e+00, %57
  %59 = load double, double* %7, align 8
  %60 = fmul double %58, %59
  %61 = load i32, i32* %3, align 4
  %62 = sitofp i32 %61 to double
  %63 = load double, double* %6, align 8
  %64 = fmul double %62, %63
  %65 = fsub double %60, %64
  %66 = load i32, i32* %3, align 4
  %67 = sitofp i32 %66 to double
  %68 = load double, double* %7, align 8
  %69 = fmul double %67, %68
  %70 = fsub double %65, %69
  %71 = fdiv double %56, %70
  store double %71, double* %8, align 8
  %72 = load double, double* %8, align 8
  %73 = load double, double* %8, align 8
  %74 = fptosi double %73 to i32
  %75 = sitofp i32 %74 to double
  %76 = fsub double %72, %75
  %77 = call double @fabs(double %76) #3
  %78 = fcmp ogt double %77, 1.000000e-12
  %79 = select i1 %78, i32 -723786259, i32 1295169128
  store i32 %79, i32* %11
  br label %172

; <label>:80:                                     ; preds = %12
  store i32 985731925, i32* %11
  br label %172

; <label>:81:                                     ; preds = %12
  %82 = load double, double* %8, align 8
  %83 = fcmp ole double %82, 0.000000e+00
  %84 = select i1 %83, i32 1526002165, i32 806922820
  store i32 %84, i32* %11
  br label %172

; <label>:85:                                     ; preds = %12
  %86 = load double, double* %8, align 8
  %87 = fcmp ogt double %86, 3.500000e+03
  %88 = select i1 %87, i32 1526002165, i32 -1458220106
  store i32 %88, i32* %11
  br label %172

; <label>:89:                                     ; preds = %12
  store i32 985731925, i32* %11
  br label %172

; <label>:90:                                     ; preds = %12
  %91 = load double, double* %6, align 8
  %92 = fmul double 4.000000e+00, %91
  %93 = load double, double* %7, align 8
  %94 = fmul double %92, %93
  %95 = load double, double* %8, align 8
  %96 = fmul double %94, %95
  %97 = load i32, i32* %3, align 4
  %98 = sitofp i32 %97 to double
  %99 = load double, double* %6, align 8
  %100 = load double, double* %7, align 8
  %101 = fmul double %99, %100
  %102 = load double, double* %7, align 8
  %103 = load double, double* %8, align 8
  %104 = fmul double %102, %103
  %105 = fadd double %101, %104
  %106 = load double, double* %8, align 8
  %107 = load double, double* %6, align 8
  %108 = fmul double %106, %107
  %109 = fadd double %105, %108
  %110 = fmul double %98, %109
  %111 = fsub double %96, %110
  store double %111, double* %9, align 8
  %112 = load double, double* %9, align 8
  %113 = call double @fabs(double %112) #3
  %114 = fcmp olt double %113, 1.000000e-09
  %115 = select i1 %114, i32 1000222611, i32 247022029
  store i32 %115, i32* %11
  br label %172

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %5, align 4
  %119 = load double, double* %8, align 8
  %120 = fptosi double %119 to i32
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %117, i32 %118, i32 %120)
  store i32 0, i32* %2, align 4
  store i32 215707339, i32* %11
  br label %172

; <label>:122:                                    ; preds = %12
  store i32 985731925, i32* %11
  br label %172

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %5, align 4
  %125 = add i32 %124, -1710126842
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -1710126842
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %5, align 4
  store i32 -59752138, i32* %11
  br label %172

; <label>:129:                                    ; preds = %12
  store i32 1606988535, i32* %11
  br label %172

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %4, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  store i32 %133, i32* %4, align 4
  store i32 -1283676967, i32* %11
  br label %172

; <label>:135:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 215707339, i32* %11
  br label %172

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -1580039104
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1580039104
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1226788354, i32 670973098
  store i32 %151, i32* %11
  br label %172

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %2, align 4
  store i32 %153, i32* %1
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -500374512, i32 670973098
  store i32 %167, i32* %11
  br label %172

; <label>:168:                                    ; preds = %12
  %169 = load volatile i32, i32* %1
  ret i32 %169

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %2, align 4
  store i32 1226788354, i32* %11
  br label %172

; <label>:172:                                    ; preds = %170, %152, %136, %135, %130, %129, %123, %122, %116, %90, %89, %85, %81, %80, %46, %45, %24, %20, %19, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
