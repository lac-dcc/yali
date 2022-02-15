; ModuleID = 'Project_CodeNet_C++1400/p00055/s525342071.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s525342071.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 2105984889, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %154
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2105984889, label %10
    i32 1705848005, label %37
    i32 -689890056, label %54
    i32 1467180755, label %57
    i32 -1401334618, label %58
    i32 -1498400174, label %62
    i32 -351893722, label %70
    i32 -1267325567, label %73
    i32 -1673839076, label %76
    i32 -865713626, label %77
    i32 1613066686, label %92
    i32 -2073885228, label %125
    i32 -675819752, label %126
    i32 -1770754308, label %129
    i32 -345979657, label %130
    i32 -339170852, label %133
  ]

; <label>:9:                                      ; preds = %7
  br label %154

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1705848005, i32 -345979657
  store i32 %36, i32* %6
  br label %154

; <label>:37:                                     ; preds = %7
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  %39 = icmp ne i32 %38, -1
  store i1 %39, i1* %1
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -689890056, i32 -345979657
  store i32 %53, i32* %6
  br label %154

; <label>:54:                                     ; preds = %7
  %55 = load volatile i1, i1* %1
  %56 = select i1 %55, i32 1467180755, i32 -1770754308
  store i32 %56, i32* %6
  br label %154

; <label>:57:                                     ; preds = %7
  store double 0.000000e+00, double* %4, align 8
  store i32 1, i32* %5, align 4
  store i32 -1401334618, i32* %6
  br label %154

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* %5, align 4
  %60 = icmp sle i32 %59, 10
  %61 = select i1 %60, i32 -1498400174, i32 -675819752
  store i32 %61, i32* %6
  br label %154

; <label>:62:                                     ; preds = %7
  %63 = load double, double* %3, align 8
  %64 = load double, double* %4, align 8
  %65 = fadd double %64, %63
  store double %65, double* %4, align 8
  %66 = load i32, i32* %5, align 4
  %67 = srem i32 %66, 2
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 -351893722, i32 -1267325567
  store i32 %69, i32* %6
  br label %154

; <label>:70:                                     ; preds = %7
  %71 = load double, double* %3, align 8
  %72 = fmul double %71, 2.000000e+00
  store double %72, double* %3, align 8
  store i32 -1673839076, i32* %6
  br label %154

; <label>:73:                                     ; preds = %7
  %74 = load double, double* %3, align 8
  %75 = fdiv double %74, 3.000000e+00
  store double %75, double* %3, align 8
  store i32 -1673839076, i32* %6
  br label %154

; <label>:76:                                     ; preds = %7
  store i32 -865713626, i32* %6
  br label %154

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1613066686, i32 -339170852
  store i32 %91, i32* %6
  br label %154

; <label>:92:                                     ; preds = %7
  %93 = load i32, i32* %5, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  store i32 %97, i32* %5, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -2073885228, i32 -339170852
  store i32 %124, i32* %6
  br label %154

; <label>:125:                                    ; preds = %7
  store i32 -1401334618, i32* %6
  br label %154

; <label>:126:                                    ; preds = %7
  %127 = load double, double* %4, align 8
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double %127)
  store i32 2105984889, i32* %6
  br label %154

; <label>:129:                                    ; preds = %7
  ret i32 0

; <label>:130:                                    ; preds = %7
  %131 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  %132 = icmp ne i32 %131, -1
  store i32 1705848005, i32* %6
  br label %154

; <label>:133:                                    ; preds = %7
  %134 = load i32, i32* %5, align 4
  %135 = sub i32 %134, -2034916195
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -2034916195
  %138 = sub i32 %134, 1
  %139 = mul i32 %137, 1
  %140 = add i32 0, 126191091
  %141 = sub i32 %140, %134
  %142 = sub i32 %141, 126191091
  %143 = sub i32 0, %134
  %144 = sub i32 0, %142
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add i32 %142, 1
  %149 = shl i32 %134, 1
  %150 = sub i32 %134, -166445932
  %151 = add i32 %150, 1
  %152 = add i32 %151, -166445932
  %153 = add nsw i32 %134, 1
  store i32 %152, i32* %5, align 4
  store i32 1613066686, i32* %6
  br label %154

; <label>:154:                                    ; preds = %133, %130, %126, %125, %92, %77, %76, %73, %70, %62, %58, %57, %54, %37, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
