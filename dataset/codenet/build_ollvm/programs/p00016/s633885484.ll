; ModuleID = 'Project_CodeNet_C++1400/p00016/s633885484.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s633885484.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %2, align 8
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  %7 = alloca i32
  store i32 -2076324735, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %182
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2076324735, label %11
    i32 -1291147368, label %16
    i32 -1225058741, label %20
    i32 -1966085534, label %21
    i32 2136636255, label %48
    i32 1747836855, label %96
    i32 -439985927, label %97
    i32 -1253378563, label %103
  ]

; <label>:10:                                     ; preds = %8
  br label %182

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %13 = load i32, i32* %5, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 -1966085534, i32 -1291147368
  store i32 %15, i32* %7
  br label %182

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %6, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -1966085534, i32 -1225058741
  store i32 %19, i32* %7
  br label %182

; <label>:20:                                     ; preds = %8
  store i32 -439985927, i32* %7
  br label %182

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 2136636255, i32 -1253378563
  store i32 %47, i32* %7
  br label %182

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %5, align 4
  %50 = sitofp i32 %49 to double
  %51 = load double, double* %2, align 8
  %52 = call double @sin(double %51) #3
  %53 = fmul double %50, %52
  %54 = load double, double* %3, align 8
  %55 = fadd double %54, %53
  store double %55, double* %3, align 8
  %56 = load i32, i32* %5, align 4
  %57 = sitofp i32 %56 to double
  %58 = load double, double* %2, align 8
  %59 = call double @cos(double %58) #3
  %60 = fmul double %57, %59
  %61 = load double, double* %4, align 8
  %62 = fadd double %61, %60
  store double %62, double* %4, align 8
  %63 = load i32, i32* %6, align 4
  %64 = sitofp i32 %63 to double
  %65 = fmul double %64, 0x400921FB5444261E
  %66 = fdiv double %65, 1.800000e+02
  %67 = load double, double* %2, align 8
  %68 = fadd double %67, %66
  store double %68, double* %2, align 8
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 79426367
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 79426367
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1747836855, i32 -1253378563
  store i32 %95, i32* %7
  br label %182

; <label>:96:                                     ; preds = %8
  store i32 -2076324735, i32* %7
  br label %182

; <label>:97:                                     ; preds = %8
  %98 = load double, double* %3, align 8
  %99 = fptosi double %98 to i32
  %100 = load double, double* %4, align 8
  %101 = fptosi double %100 to i32
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %99, i32 %101)
  ret i32 0

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* %5, align 4
  %105 = sitofp i32 %104 to double
  %106 = load double, double* %2, align 8
  %107 = call double @sin(double %106) #3
  %108 = fsub double -0.000000e+00, %105
  %109 = fadd double %108, %107
  %110 = fsub double -0.000000e+00, %105
  %111 = fadd double %110, %107
  %112 = fsub double %105, %107
  %113 = fmul double %112, %107
  %114 = fsub double -0.000000e+00, %105
  %115 = fadd double %114, %107
  %116 = fsub double %105, %107
  %117 = fmul double %116, %107
  %118 = fsub double %105, %107
  %119 = fmul double %118, %107
  %120 = fsub double -0.000000e+00, %105
  %121 = fadd double %120, %107
  %122 = fmul double %105, %107
  %123 = load double, double* %3, align 8
  %124 = fsub double -0.000000e+00, %123
  %125 = fadd double %124, %122
  %126 = fsub double %123, %122
  %127 = fmul double %126, %122
  %128 = fsub double -0.000000e+00, %123
  %129 = fadd double %128, %122
  %130 = fadd double %123, %122
  store double %130, double* %3, align 8
  %131 = load i32, i32* %5, align 4
  %132 = sitofp i32 %131 to double
  %133 = load double, double* %2, align 8
  %134 = call double @cos(double %133) #3
  %135 = fsub double -0.000000e+00, %132
  %136 = fadd double %135, %134
  %137 = fsub double %132, %134
  %138 = fmul double %137, %134
  %139 = fsub double %132, %134
  %140 = fmul double %139, %134
  %141 = fsub double %132, %134
  %142 = fmul double %141, %134
  %143 = fsub double -0.000000e+00, %132
  %144 = fadd double %143, %134
  %145 = fsub double %132, %134
  %146 = fmul double %145, %134
  %147 = fsub double -0.000000e+00, %132
  %148 = fadd double %147, %134
  %149 = fmul double %132, %134
  %150 = load double, double* %4, align 8
  %151 = fsub double %150, %149
  %152 = fmul double %151, %149
  %153 = fadd double %150, %149
  store double %153, double* %4, align 8
  %154 = load i32, i32* %6, align 4
  %155 = sitofp i32 %154 to double
  %156 = fsub double %155, 0x400921FB5444261E
  %157 = fmul double %156, 0x400921FB5444261E
  %158 = fsub double %155, 0x400921FB5444261E
  %159 = fmul double %158, 0x400921FB5444261E
  %160 = fsub double -0.000000e+00, %155
  %161 = fadd double %160, 0x400921FB5444261E
  %162 = fsub double -0.000000e+00, %155
  %163 = fadd double %162, 0x400921FB5444261E
  %164 = fsub double -0.000000e+00, %155
  %165 = fadd double %164, 0x400921FB5444261E
  %166 = fsub double %155, 0x400921FB5444261E
  %167 = fmul double %166, 0x400921FB5444261E
  %168 = fmul double %155, 0x400921FB5444261E
  %169 = fdiv double %168, 1.800000e+02
  %170 = load double, double* %2, align 8
  %171 = fsub double -0.000000e+00, %170
  %172 = fadd double %171, %169
  %173 = fsub double %170, %169
  %174 = fmul double %173, %169
  %175 = fsub double -0.000000e+00, %170
  %176 = fadd double %175, %169
  %177 = fsub double -0.000000e+00, %170
  %178 = fadd double %177, %169
  %179 = fsub double -0.000000e+00, %170
  %180 = fadd double %179, %169
  %181 = fadd double %170, %169
  store double %181, double* %2, align 8
  store i32 2136636255, i32* %7
  br label %182

; <label>:182:                                    ; preds = %103, %96, %48, %21, %20, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
