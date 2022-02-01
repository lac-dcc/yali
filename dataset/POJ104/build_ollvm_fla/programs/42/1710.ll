; ModuleID = 'source-C-CXX/42/1710.c'
source_filename = "source-C-CXX/42/1710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 2, i32* %3, align 4
  %9 = alloca i32
  store i32 -1974597194, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %81
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1974597194, label %13
    i32 1421791869, label %21
    i32 -1627944881, label %22
    i32 -880111471, label %27
    i32 1553090432, label %34
    i32 392902735, label %35
    i32 -1598518874, label %36
    i32 -1978477389, label %39
    i32 667396132, label %43
    i32 -21073451, label %47
    i32 -697095470, label %55
    i32 1979993196, label %62
    i32 -1452388450, label %63
    i32 624079592, label %64
    i32 1382936414, label %67
    i32 -210247141, label %71
    i32 1567641469, label %75
    i32 1429076876, label %76
    i32 35924441, label %77
    i32 -823208370, label %80
  ]

; <label>:12:                                     ; preds = %10
  br label %81

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = sitofp i32 %14 to double
  %16 = load i32, i32* %2, align 4
  %17 = sitofp i32 %16 to double
  %18 = fdiv double %17, 2.000000e+00
  %19 = fcmp ole double %15, %18
  %20 = select i1 %19, i32 1421791869, i32 -823208370
  store i32 %20, i32* %9
  br label %81

; <label>:21:                                     ; preds = %10
  store i32 2, i32* %5, align 4
  store i32 -1627944881, i32* %9
  br label %81

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -880111471, i32 -1978477389
  store i32 %26, i32* %9
  br label %81

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %5, align 4
  %30 = srem i32 %28, %29
  store i32 %30, i32* %6, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 1553090432, i32 392902735
  store i32 %33, i32* %9
  br label %81

; <label>:34:                                     ; preds = %10
  store i32 -1978477389, i32* %9
  br label %81

; <label>:35:                                     ; preds = %10
  store i32 -1598518874, i32* %9
  br label %81

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -1627944881, i32* %9
  br label %81

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %6, align 4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 667396132, i32 1429076876
  store i32 %42, i32* %9
  br label %81

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %44, %45
  store i32 %46, i32* %4, align 4
  store i32 2, i32* %7, align 4
  store i32 -21073451, i32* %9
  br label %81

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %7, align 4
  %49 = sitofp i32 %48 to double
  %50 = load i32, i32* %4, align 4
  %51 = sitofp i32 %50 to double
  %52 = fdiv double %51, 2.000000e+00
  %53 = fcmp ole double %49, %52
  %54 = select i1 %53, i32 -697095470, i32 1382936414
  store i32 %54, i32* %9
  br label %81

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %7, align 4
  %58 = srem i32 %56, %57
  store i32 %58, i32* %6, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 1979993196, i32 -1452388450
  store i32 %61, i32* %9
  br label %81

; <label>:62:                                     ; preds = %10
  store i32 1382936414, i32* %9
  br label %81

; <label>:63:                                     ; preds = %10
  store i32 624079592, i32* %9
  br label %81

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 -21073451, i32* %9
  br label %81

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %6, align 4
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 -210247141, i32 1567641469
  store i32 %70, i32* %9
  br label %81

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %4, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %72, i32 %73)
  store i32 1567641469, i32* %9
  br label %81

; <label>:75:                                     ; preds = %10
  store i32 1429076876, i32* %9
  br label %81

; <label>:76:                                     ; preds = %10
  store i32 35924441, i32* %9
  br label %81

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 -1974597194, i32* %9
  br label %81

; <label>:80:                                     ; preds = %10
  ret i32 0

; <label>:81:                                     ; preds = %77, %76, %75, %71, %67, %64, %63, %62, %55, %47, %43, %39, %36, %35, %34, %27, %22, %21, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
