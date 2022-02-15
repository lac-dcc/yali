; ModuleID = 'Project_CodeNet_C++1400/p00055/s202633473.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s202633473.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 -1669270814, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %97
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1669270814, label %8
    i32 2081172546, label %12
    i32 -1041641811, label %13
    i32 1961192671, label %15
    i32 -403433770, label %19
    i32 1186983254, label %24
    i32 845562283, label %51
    i32 -1493092244, label %69
    i32 -945620058, label %70
    i32 -1109237278, label %73
    i32 1725706337, label %77
    i32 -997379276, label %83
    i32 91850839, label %86
  ]

; <label>:7:                                      ; preds = %5
  br label %97

; <label>:8:                                      ; preds = %5
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* @a)
  %10 = icmp ne i32 %9, 1
  %11 = select i1 %10, i32 2081172546, i32 -1041641811
  store i32 %11, i32* %4
  br label %97

; <label>:12:                                     ; preds = %5
  ret i32 0

; <label>:13:                                     ; preds = %5
  %14 = load double, double* @a, align 8
  store double %14, double* %2, align 8
  store i32 0, i32* %3, align 4
  store i32 1961192671, i32* %4
  br label %97

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 9
  %18 = select i1 %17, i32 -403433770, i32 -997379276
  store i32 %18, i32* %4
  br label %97

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %3, align 4
  %21 = srem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 1186983254, i32 -945620058
  store i32 %23, i32* %4
  br label %97

; <label>:24:                                     ; preds = %5
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 845562283, i32 91850839
  store i32 %50, i32* %4
  br label %97

; <label>:51:                                     ; preds = %5
  %52 = load double, double* @a, align 8
  %53 = fmul double %52, 2.000000e+00
  store double %53, double* @a, align 8
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -1937759573
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1937759573
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1493092244, i32 91850839
  store i32 %68, i32* %4
  br label %97

; <label>:69:                                     ; preds = %5
  store i32 -1109237278, i32* %4
  br label %97

; <label>:70:                                     ; preds = %5
  %71 = load double, double* @a, align 8
  %72 = fdiv double %71, 3.000000e+00
  store double %72, double* @a, align 8
  store i32 -1109237278, i32* %4
  br label %97

; <label>:73:                                     ; preds = %5
  %74 = load double, double* @a, align 8
  %75 = load double, double* %2, align 8
  %76 = fadd double %75, %74
  store double %76, double* %2, align 8
  store i32 1725706337, i32* %4
  br label %97

; <label>:77:                                     ; preds = %5
  %78 = load i32, i32* %3, align 4
  %79 = sub i32 %78, 1627197472
  %80 = add i32 %79, 1
  %81 = add i32 %80, 1627197472
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %3, align 4
  store i32 1961192671, i32* %4
  br label %97

; <label>:83:                                     ; preds = %5
  %84 = load double, double* %2, align 8
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double %84)
  store i32 -1669270814, i32* %4
  br label %97

; <label>:86:                                     ; preds = %5
  %87 = load double, double* @a, align 8
  %88 = fsub double -0.000000e+00, %87
  %89 = fadd double %88, 2.000000e+00
  %90 = fsub double %87, 2.000000e+00
  %91 = fmul double %90, 2.000000e+00
  %92 = fsub double %87, 2.000000e+00
  %93 = fmul double %92, 2.000000e+00
  %94 = fsub double %87, 2.000000e+00
  %95 = fmul double %94, 2.000000e+00
  %96 = fmul double %87, 2.000000e+00
  store double %96, double* @a, align 8
  store i32 845562283, i32* %4
  br label %97

; <label>:97:                                     ; preds = %86, %83, %77, %73, %70, %69, %51, %24, %19, %15, %13, %8, %7
  br label %5
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
