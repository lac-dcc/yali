; ModuleID = 'Project_CodeNet_C++1400/p00055/s168044756.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s168044756.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 -652191946, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %91
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -652191946, label %9
    i32 389496318, label %13
    i32 1970633964, label %15
    i32 1047944075, label %19
    i32 -2131046777, label %24
    i32 -562353227, label %30
    i32 -264752837, label %36
    i32 557990150, label %64
    i32 -229453672, label %80
    i32 1260221001, label %81
    i32 2098931438, label %86
    i32 1439526443, label %89
    i32 832537612, label %90
  ]

; <label>:8:                                      ; preds = %6
  br label %91

; <label>:9:                                      ; preds = %6
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  %11 = icmp ne i32 %10, -1
  %12 = select i1 %11, i32 389496318, i32 1439526443
  store i32 %12, i32* %5
  br label %91

; <label>:13:                                     ; preds = %6
  %14 = load double, double* %3, align 8
  store double %14, double* %4, align 8
  store i32 2, i32* %2, align 4
  store i32 1970633964, i32* %5
  br label %91

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %16, 11
  %18 = select i1 %17, i32 1047944075, i32 2098931438
  store i32 %18, i32* %5
  br label %91

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -2131046777, i32 -562353227
  store i32 %23, i32* %5
  br label %91

; <label>:24:                                     ; preds = %6
  %25 = load double, double* %3, align 8
  %26 = fmul double %25, 2.000000e+00
  store double %26, double* %3, align 8
  %27 = load double, double* %3, align 8
  %28 = load double, double* %4, align 8
  %29 = fadd double %28, %27
  store double %29, double* %4, align 8
  store i32 -264752837, i32* %5
  br label %91

; <label>:30:                                     ; preds = %6
  %31 = load double, double* %3, align 8
  %32 = fdiv double %31, 3.000000e+00
  store double %32, double* %3, align 8
  %33 = load double, double* %3, align 8
  %34 = load double, double* %4, align 8
  %35 = fadd double %34, %33
  store double %35, double* %4, align 8
  store i32 -264752837, i32* %5
  br label %91

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 766119417
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 766119417
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 557990150, i32 832537612
  store i32 %63, i32* %5
  br label %91

; <label>:64:                                     ; preds = %6
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 1990464039
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1990464039
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -229453672, i32 832537612
  store i32 %79, i32* %5
  br label %91

; <label>:80:                                     ; preds = %6
  store i32 1260221001, i32* %5
  br label %91

; <label>:81:                                     ; preds = %6
  %82 = load i32, i32* %2, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  store i32 %84, i32* %2, align 4
  store i32 1970633964, i32* %5
  br label %91

; <label>:86:                                     ; preds = %6
  %87 = load double, double* %4, align 8
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %87)
  store i32 -652191946, i32* %5
  br label %91

; <label>:89:                                     ; preds = %6
  ret i32 0

; <label>:90:                                     ; preds = %6
  store i32 557990150, i32* %5
  br label %91

; <label>:91:                                     ; preds = %90, %86, %81, %80, %64, %36, %30, %24, %19, %15, %13, %9, %8
  br label %6
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
