; ModuleID = 'source-C-CXX/0/2067.c'
source_filename = "source-C-CXX/0/2067.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sum(i32, i32) #0 {
  %3 = alloca double
  %4 = alloca double
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  %10 = sitofp i32 %9 to double
  store double %10, double* %4
  %11 = load i32, i32* %6, align 4
  %12 = sitofp i32 %11 to double
  %13 = call double @sqrt(double %12) #3
  store double %13, double* %3
  %14 = alloca i32
  store i32 795241085, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 795241085, label %18
    i32 1989384925, label %23
    i32 492186235, label %24
    i32 936152463, label %30
    i32 -522545757, label %32
    i32 -1002282757, label %39
    i32 1163716444, label %47
    i32 1770668764, label %55
    i32 1192970756, label %56
    i32 -568564127, label %59
    i32 807319380, label %60
    i32 -162599914, label %61
    i32 -1616640826, label %62
  ]

; <label>:17:                                     ; preds = %15
  br label %64

; <label>:18:                                     ; preds = %15
  %19 = load volatile double, double* %4
  %20 = load volatile double, double* %3
  %21 = fcmp ogt double %19, %20
  %22 = select i1 %21, i32 1989384925, i32 492186235
  store i32 %22, i32* %14
  br label %64

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -1616640826, i32* %14
  br label %64

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %5, align 4
  %27 = srem i32 %25, %26
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 936152463, i32 807319380
  store i32 %29, i32* %14
  br label %64

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %5, align 4
  store i32 %31, i32* %8, align 4
  store i32 1, i32* %7, align 4
  store i32 -522545757, i32* %14
  br label %64

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sdiv i32 %34, 2
  %36 = add nsw i32 %35, 1
  %37 = icmp sle i32 %33, %36
  %38 = select i1 %37, i32 -1002282757, i32 -568564127
  store i32 %38, i32* %14
  br label %64

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sdiv i32 %40, %41
  %43 = load i32, i32* %8, align 4
  %44 = srem i32 %42, %43
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 1163716444, i32 1770668764
  store i32 %46, i32* %14
  br label %64

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sdiv i32 %50, %51
  %53 = call i32 @sum(i32 %49, i32 %52)
  %54 = add nsw i32 %48, %53
  store i32 %54, i32* %7, align 4
  store i32 1770668764, i32* %14
  br label %64

; <label>:55:                                     ; preds = %15
  store i32 1192970756, i32* %14
  br label %64

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %8, align 4
  store i32 -522545757, i32* %14
  br label %64

; <label>:59:                                     ; preds = %15
  store i32 -162599914, i32* %14
  br label %64

; <label>:60:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -162599914, i32* %14
  br label %64

; <label>:61:                                     ; preds = %15
  store i32 -1616640826, i32* %14
  br label %64

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %7, align 4
  ret i32 %63

; <label>:64:                                     ; preds = %61, %60, %59, %56, %55, %47, %39, %32, %30, %24, %23, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %4, align 4
  %6 = alloca i32
  store i32 391466317, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %42
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 391466317, label %10
    i32 -1377479142, label %15
    i32 -1433760140, label %17
    i32 -1179464054, label %24
    i32 1969144475, label %30
    i32 -548264219, label %33
    i32 -679834667, label %37
    i32 -351264556, label %40
  ]

; <label>:9:                                      ; preds = %7
  br label %42

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -1377479142, i32 -351264556
  store i32 %14, i32* %6
  br label %42

; <label>:15:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @m)
  store i32 2, i32* %2, align 4
  store i32 -1433760140, i32* %6
  br label %42

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @m, align 4
  %20 = sdiv i32 %19, 2
  %21 = add nsw i32 %20, 1
  %22 = icmp sle i32 %18, %21
  %23 = select i1 %22, i32 -1179464054, i32 -548264219
  store i32 %23, i32* %6
  br label %42

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* @m, align 4
  %28 = call i32 @sum(i32 %26, i32 %27)
  %29 = add nsw i32 %25, %28
  store i32 %29, i32* %3, align 4
  store i32 1969144475, i32* %6
  br label %42

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 -1433760140, i32* %6
  br label %42

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %35)
  store i32 -679834667, i32* %6
  br label %42

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 391466317, i32* %6
  br label %42

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %1, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %37, %33, %30, %24, %17, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
