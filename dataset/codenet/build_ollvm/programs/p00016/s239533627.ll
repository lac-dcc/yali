; ModuleID = 'Project_CodeNet_C++1400/p00016/s239533627.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s239533627.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca double*
  %6 = alloca double*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1516339870
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1516339870
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1716957148, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %184
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1716957148, label %23
    i32 930950301, label %43
    i32 1090429387, label %67
    i32 -1437099442, label %68
    i32 -454342523, label %76
    i32 194914317, label %104
    i32 -1674218547, label %122
    i32 -1658401804, label %125
    i32 -393578070, label %126
    i32 -309674721, label %164
    i32 -1562195326, label %173
    i32 1618626275, label %180
  ]

; <label>:22:                                     ; preds = %20
  br label %184

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 930950301, i32 -1562195326
  store i32 %42, i32* %19
  br label %184

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  %45 = alloca double, align 8
  store double* %45, double** %6
  %46 = alloca double, align 8
  store double* %46, double** %5
  %47 = alloca i32, align 4
  store i32* %47, i32** %4
  %48 = alloca i32, align 4
  store i32* %48, i32** %3
  %49 = alloca i32, align 4
  store i32* %49, i32** %2
  store i32 0, i32* %44, align 4
  %50 = load volatile double*, double** %6
  store double 0.000000e+00, double* %50, align 8
  %51 = load volatile double*, double** %5
  store double 0.000000e+00, double* %51, align 8
  %52 = load volatile i32*, i32** %2
  store i32 90, i32* %52, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1090429387, i32 -1562195326
  store i32 %66, i32* %19
  br label %184

; <label>:67:                                     ; preds = %20
  store i32 -1437099442, i32* %19
  br label %184

; <label>:68:                                     ; preds = %20
  %69 = load volatile i32*, i32** %4
  %70 = load volatile i32*, i32** %3
  %71 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %69, i32* %70)
  %72 = load volatile i32*, i32** %4
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -454342523, i32 -393578070
  store i32 %75, i32* %19
  br label %184

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -619840186
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -619840186
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 194914317, i32 1618626275
  store i32 %103, i32* %19
  br label %184

; <label>:104:                                    ; preds = %20
  %105 = load volatile i32*, i32** %3
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %106, 0
  store i1 %107, i1* %1
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1674218547, i32 1618626275
  store i32 %121, i32* %19
  br label %184

; <label>:122:                                    ; preds = %20
  %123 = load volatile i1, i1* %1
  %124 = select i1 %123, i32 -1658401804, i32 -393578070
  store i32 %124, i32* %19
  br label %184

; <label>:125:                                    ; preds = %20
  store i32 -309674721, i32* %19
  br label %184

; <label>:126:                                    ; preds = %20
  %127 = load volatile i32*, i32** %4
  %128 = load i32, i32* %127, align 4
  %129 = sitofp i32 %128 to double
  %130 = load volatile i32*, i32** %2
  %131 = load i32, i32* %130, align 4
  %132 = sitofp i32 %131 to double
  %133 = fmul double %132, 0x400921FB54442D18
  %134 = fdiv double %133, 1.800000e+02
  %135 = call double @cos(double %134) #3
  %136 = fmul double %129, %135
  %137 = load volatile double*, double** %6
  %138 = load double, double* %137, align 8
  %139 = fadd double %138, %136
  %140 = load volatile double*, double** %6
  store double %139, double* %140, align 8
  %141 = load volatile i32*, i32** %4
  %142 = load i32, i32* %141, align 4
  %143 = sitofp i32 %142 to double
  %144 = load volatile i32*, i32** %2
  %145 = load i32, i32* %144, align 4
  %146 = sitofp i32 %145 to double
  %147 = fmul double %146, 0x400921FB54442D18
  %148 = fdiv double %147, 1.800000e+02
  %149 = call double @sin(double %148) #3
  %150 = fmul double %143, %149
  %151 = load volatile double*, double** %5
  %152 = load double, double* %151, align 8
  %153 = fadd double %152, %150
  %154 = load volatile double*, double** %5
  store double %153, double* %154, align 8
  %155 = load volatile i32*, i32** %3
  %156 = load i32, i32* %155, align 4
  %157 = load volatile i32*, i32** %2
  %158 = load i32, i32* %157, align 4
  %159 = sub i32 %158, 1154925842
  %160 = sub i32 %159, %156
  %161 = add i32 %160, 1154925842
  %162 = sub nsw i32 %158, %156
  %163 = load volatile i32*, i32** %2
  store i32 %161, i32* %163, align 4
  store i32 -1437099442, i32* %19
  br label %184

; <label>:164:                                    ; preds = %20
  %165 = load volatile double*, double** %6
  %166 = load double, double* %165, align 8
  %167 = fptosi double %166 to i32
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %167)
  %169 = load volatile double*, double** %5
  %170 = load double, double* %169, align 8
  %171 = fptosi double %170 to i32
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %171)
  ret i32 0

; <label>:173:                                    ; preds = %20
  %174 = alloca i32, align 4
  %175 = alloca double, align 8
  %176 = alloca double, align 8
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  store i32 0, i32* %174, align 4
  store double 0.000000e+00, double* %175, align 8
  store double 0.000000e+00, double* %176, align 8
  store i32 90, i32* %179, align 4
  store i32 930950301, i32* %19
  br label %184

; <label>:180:                                    ; preds = %20
  %181 = load volatile i32*, i32** %3
  %182 = load i32, i32* %181, align 4
  %183 = icmp eq i32 %182, 0
  store i32 194914317, i32* %19
  br label %184

; <label>:184:                                    ; preds = %180, %173, %126, %125, %122, %104, %76, %68, %67, %43, %23, %22
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
