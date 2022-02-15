; ModuleID = 'Project_CodeNet_C++1400/p00055/s925295857.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s925295857.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.8lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 223845605, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %114
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 223845605, label %7
    i32 2027855203, label %11
    i32 -544232201, label %39
    i32 172770378, label %59
    i32 -1076812776, label %60
    i32 -570484681, label %76
    i32 -2127160621, label %91
    i32 2085823022, label %92
    i32 582012662, label %113
  ]

; <label>:6:                                      ; preds = %4
  br label %114

; <label>:7:                                      ; preds = %4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %9 = icmp eq i32 %8, 1
  %10 = select i1 %9, i32 2027855203, i32 -1076812776
  store i32 %10, i32* %3
  br label %114

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, 1774230739
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1774230739
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -544232201, i32 2085823022
  store i32 %38, i32* %3
  br label %114

; <label>:39:                                     ; preds = %4
  %40 = load double, double* %2, align 8
  %41 = fmul double %40, 2.110000e+02
  %42 = fdiv double %41, 2.700000e+01
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %42)
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1136080462
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1136080462
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 172770378, i32 2085823022
  store i32 %58, i32* %3
  br label %114

; <label>:59:                                     ; preds = %4
  store i32 223845605, i32* %3
  br label %114

; <label>:60:                                     ; preds = %4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 610034894
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 610034894
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -570484681, i32 582012662
  store i32 %75, i32* %3
  br label %114

; <label>:76:                                     ; preds = %4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -2127160621, i32 582012662
  store i32 %90, i32* %3
  br label %114

; <label>:91:                                     ; preds = %4
  ret i32 0

; <label>:92:                                     ; preds = %4
  %93 = load double, double* %2, align 8
  %94 = fsub double %93, 2.110000e+02
  %95 = fmul double %94, 2.110000e+02
  %96 = fsub double -0.000000e+00, %93
  %97 = fadd double %96, 2.110000e+02
  %98 = fsub double -0.000000e+00, %93
  %99 = fadd double %98, 2.110000e+02
  %100 = fsub double %93, 2.110000e+02
  %101 = fmul double %100, 2.110000e+02
  %102 = fmul double %93, 2.110000e+02
  %103 = fsub double %102, 2.700000e+01
  %104 = fmul double %103, 2.700000e+01
  %105 = fsub double %102, 2.700000e+01
  %106 = fmul double %105, 2.700000e+01
  %107 = fsub double -0.000000e+00, %102
  %108 = fadd double %107, 2.700000e+01
  %109 = fsub double %102, 2.700000e+01
  %110 = fmul double %109, 2.700000e+01
  %111 = fdiv double %102, 2.700000e+01
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %111)
  store i32 -544232201, i32* %3
  br label %114

; <label>:113:                                    ; preds = %4
  store i32 -570484681, i32* %3
  br label %114

; <label>:114:                                    ; preds = %113, %92, %76, %60, %59, %39, %11, %7, %6
  br label %4
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
