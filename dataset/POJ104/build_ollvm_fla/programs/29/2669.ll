; ModuleID = 'source-C-CXX/29/2669.c'
source_filename = "source-C-CXX/29/2669.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %13 = load i32, i32* %4, align 4
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 -352622842, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %96
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -352622842, label %18
    i32 -742675736, label %22
    i32 617576446, label %24
    i32 104301115, label %25
    i32 -5196224, label %30
    i32 913051761, label %42
    i32 -731633067, label %50
    i32 -2004049451, label %56
    i32 -129936927, label %64
    i32 859306702, label %71
    i32 -1086397953, label %79
    i32 109479191, label %80
    i32 -2040513645, label %81
    i32 1027323106, label %82
    i32 -1252769613, label %85
    i32 863207161, label %86
  ]

; <label>:17:                                     ; preds = %15
  br label %96

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %1
  %20 = icmp sge i32 %19, 100
  %21 = select i1 %20, i32 -742675736, i32 617576446
  store i32 %21, i32* %14
  br label %96

; <label>:22:                                     ; preds = %15
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 863207161, i32* %14
  br label %96

; <label>:24:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 104301115, i32* %14
  br label %96

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -5196224, i32 -1252769613
  store i32 %29, i32* %14
  br label %96

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %10, align 4
  %32 = sitofp i32 %31 to double
  %33 = load i32, i32* %3, align 4
  %34 = sitofp i32 %33 to double
  %35 = call double @pow(double %34, double 2.000000e+00) #3
  %36 = fadd double %32, %35
  %37 = fptosi double %36 to i32
  store i32 %37, i32* %10, align 4
  %38 = load i32, i32* %3, align 4
  %39 = srem i32 %38, 7
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 913051761, i32 -731633067
  store i32 %41, i32* %14
  br label %96

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %7, align 4
  %44 = sitofp i32 %43 to double
  %45 = load i32, i32* %3, align 4
  %46 = sitofp i32 %45 to double
  %47 = call double @pow(double %46, double 2.000000e+00) #3
  %48 = fadd double %44, %47
  %49 = fptosi double %48 to i32
  store i32 %49, i32* %7, align 4
  store i32 -2040513645, i32* %14
  br label %96

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %3, align 4
  %52 = srem i32 %51, 10
  store i32 %52, i32* %5, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp eq i32 %53, 7
  %55 = select i1 %54, i32 -2004049451, i32 -129936927
  store i32 %55, i32* %14
  br label %96

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %8, align 4
  %58 = sitofp i32 %57 to double
  %59 = load i32, i32* %3, align 4
  %60 = sitofp i32 %59 to double
  %61 = call double @pow(double %60, double 2.000000e+00) #3
  %62 = fadd double %58, %61
  %63 = fptosi double %62 to i32
  store i32 %63, i32* %8, align 4
  store i32 109479191, i32* %14
  br label %96

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %3, align 4
  %66 = srem i32 %65, 100
  %67 = sdiv i32 %66, 10
  store i32 %67, i32* %6, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp eq i32 %68, 7
  %70 = select i1 %69, i32 859306702, i32 -1086397953
  store i32 %70, i32* %14
  br label %96

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %9, align 4
  %73 = sitofp i32 %72 to double
  %74 = load i32, i32* %3, align 4
  %75 = sitofp i32 %74 to double
  %76 = call double @pow(double %75, double 2.000000e+00) #3
  %77 = fadd double %73, %76
  %78 = fptosi double %77 to i32
  store i32 %78, i32* %9, align 4
  store i32 -1086397953, i32* %14
  br label %96

; <label>:79:                                     ; preds = %15
  store i32 109479191, i32* %14
  br label %96

; <label>:80:                                     ; preds = %15
  store i32 -2040513645, i32* %14
  br label %96

; <label>:81:                                     ; preds = %15
  store i32 1027323106, i32* %14
  br label %96

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 104301115, i32* %14
  br label %96

; <label>:85:                                     ; preds = %15
  store i32 863207161, i32* %14
  br label %96

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %88, %89
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %90, %91
  %93 = sub nsw i32 %87, %92
  store i32 %93, i32* %11, align 4
  %94 = load i32, i32* %11, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %94)
  ret i32 0

; <label>:96:                                     ; preds = %85, %82, %81, %80, %79, %71, %64, %56, %50, %42, %30, %25, %24, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
