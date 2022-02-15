; ModuleID = 'Project_CodeNet_C++1400/p00016/s378647727.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s378647727.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca double*
  %3 = alloca double*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -1191971523
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1191971523
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1155666428, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %173
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1155666428, label %23
    i32 -1858007599, label %31
    i32 -1669562602, label %56
    i32 -1334649771, label %57
    i32 -1895683820, label %72
    i32 1508704679, label %105
    i32 -515342799, label %108
    i32 -210231889, label %113
    i32 1187292499, label %114
    i32 -260760924, label %151
    i32 -512894171, label %159
    i32 -254982800, label %166
  ]

; <label>:22:                                     ; preds = %20
  br label %173

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1858007599, i32 -512894171
  store i32 %30, i32* %19
  br label %173

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i32* %33, i32** %6
  %34 = alloca i32, align 4
  store i32* %34, i32** %5
  %35 = alloca i32, align 4
  store i32* %35, i32** %4
  %36 = alloca double, align 8
  store double* %36, double** %3
  %37 = alloca double, align 8
  store double* %37, double** %2
  store i32 0, i32* %32, align 4
  %38 = load volatile double*, double** %3
  store double 0.000000e+00, double* %38, align 8
  %39 = load volatile double*, double** %2
  store double 0.000000e+00, double* %39, align 8
  %40 = load volatile i32*, i32** %6
  store i32 90, i32* %40, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -1132946316
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1132946316
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1669562602, i32 -512894171
  store i32 %55, i32* %19
  br label %173

; <label>:56:                                     ; preds = %20
  store i32 -1334649771, i32* %19
  br label %173

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1895683820, i32 -254982800
  store i32 %71, i32* %19
  br label %173

; <label>:72:                                     ; preds = %20
  %73 = load volatile i32*, i32** %5
  %74 = load volatile i32*, i32** %4
  %75 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %73, i32* %74)
  %76 = load volatile i32*, i32** %5
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 0
  store i1 %78, i1* %1
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1508704679, i32 -254982800
  store i32 %104, i32* %19
  br label %173

; <label>:105:                                    ; preds = %20
  %106 = load volatile i1, i1* %1
  %107 = select i1 %106, i32 -515342799, i32 1187292499
  store i32 %107, i32* %19
  br label %173

; <label>:108:                                    ; preds = %20
  %109 = load volatile i32*, i32** %4
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 -210231889, i32 1187292499
  store i32 %112, i32* %19
  br label %173

; <label>:113:                                    ; preds = %20
  store i32 -260760924, i32* %19
  br label %173

; <label>:114:                                    ; preds = %20
  %115 = load volatile i32*, i32** %5
  %116 = load i32, i32* %115, align 4
  %117 = sitofp i32 %116 to double
  %118 = load volatile i32*, i32** %6
  %119 = load i32, i32* %118, align 4
  %120 = sitofp i32 %119 to double
  %121 = fmul double %120, 0x400921FB54442D18
  %122 = fdiv double %121, 1.800000e+02
  %123 = call double @cos(double %122) #3
  %124 = fmul double %117, %123
  %125 = load volatile double*, double** %3
  %126 = load double, double* %125, align 8
  %127 = fadd double %126, %124
  %128 = load volatile double*, double** %3
  store double %127, double* %128, align 8
  %129 = load volatile i32*, i32** %5
  %130 = load i32, i32* %129, align 4
  %131 = sitofp i32 %130 to double
  %132 = load volatile i32*, i32** %6
  %133 = load i32, i32* %132, align 4
  %134 = sitofp i32 %133 to double
  %135 = fmul double %134, 0x400921FB54442D18
  %136 = fdiv double %135, 1.800000e+02
  %137 = call double @sin(double %136) #3
  %138 = fmul double %131, %137
  %139 = load volatile double*, double** %2
  %140 = load double, double* %139, align 8
  %141 = fadd double %140, %138
  %142 = load volatile double*, double** %2
  store double %141, double* %142, align 8
  %143 = load volatile i32*, i32** %4
  %144 = load i32, i32* %143, align 4
  %145 = load volatile i32*, i32** %6
  %146 = load i32, i32* %145, align 4
  %147 = sub i32 0, %144
  %148 = add i32 %146, %147
  %149 = sub nsw i32 %146, %144
  %150 = load volatile i32*, i32** %6
  store i32 %148, i32* %150, align 4
  store i32 -1334649771, i32* %19
  br label %173

; <label>:151:                                    ; preds = %20
  %152 = load volatile double*, double** %3
  %153 = load double, double* %152, align 8
  %154 = fptosi double %153 to i32
  %155 = load volatile double*, double** %2
  %156 = load double, double* %155, align 8
  %157 = fptosi double %156 to i32
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %154, i32 %157)
  ret i32 0

; <label>:159:                                    ; preds = %20
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca double, align 8
  %165 = alloca double, align 8
  store i32 0, i32* %160, align 4
  store double 0.000000e+00, double* %164, align 8
  store double 0.000000e+00, double* %165, align 8
  store i32 90, i32* %161, align 4
  store i32 -1858007599, i32* %19
  br label %173

; <label>:166:                                    ; preds = %20
  %167 = load volatile i32*, i32** %5
  %168 = load volatile i32*, i32** %4
  %169 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %167, i32* %168)
  %170 = load volatile i32*, i32** %5
  %171 = load i32, i32* %170, align 4
  %172 = icmp eq i32 %171, 0
  store i32 -1895683820, i32* %19
  br label %173

; <label>:173:                                    ; preds = %166, %159, %114, %113, %108, %105, %72, %57, %56, %31, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
