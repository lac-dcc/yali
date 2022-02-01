; ModuleID = 'source-C-CXX/73/385.c'
source_filename = "source-C-CXX/73/385.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %5 = alloca i32
  store i32 120704080, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %30
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 120704080, label %9
    i32 -603136583, label %17
    i32 -2077920029, label %23
    i32 -1780467072, label %24
    i32 1873927275, label %25
    i32 -419291695, label %28
  ]

; <label>:8:                                      ; preds = %6
  br label %30

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = sitofp i32 %10 to double
  %12 = load i32, i32* %2, align 4
  %13 = sitofp i32 %12 to double
  %14 = call double @sqrt(double %13) #3
  %15 = fcmp ole double %11, %14
  %16 = select i1 %15, i32 -603136583, i32 -419291695
  store i32 %16, i32* %5
  br label %30

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %4, align 4
  %20 = srem i32 %18, %19
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -2077920029, i32 -1780467072
  store i32 %22, i32* %5
  br label %30

; <label>:23:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 -419291695, i32* %5
  br label %30

; <label>:24:                                     ; preds = %6
  store i32 1873927275, i32* %5
  br label %30

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 120704080, i32* %5
  br label %30

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %3, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %25, %24, %23, %17, %9, %8
  br label %6
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @back(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = sitofp i32 %9 to double
  %11 = call double @log10(double %10) #3
  %12 = fadd double %11, 1.000000e+00
  %13 = fptosi double %12 to i32
  store i32 %13, i32* %5, align 4
  %14 = load i32, i32* %5, align 4
  store i32 %14, i32* %6, align 4
  store i32 1, i32* %4, align 4
  %15 = alloca i32
  store i32 -1335314952, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1335314952, label %19
    i32 884561816, label %25
    i32 -766663951, label %40
    i32 576620723, label %41
    i32 960962729, label %56
    i32 -1745239640, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sdiv i32 %21, 2
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 884561816, i32 -1745239640
  store i32 %24, i32* %15
  br label %61

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %2, align 4
  %27 = sitofp i32 %26 to double
  %28 = load i32, i32* %5, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sitofp i32 %29 to double
  %31 = call double @pow(double 1.000000e+01, double %30) #3
  %32 = fdiv double %27, %31
  %33 = fptosi double %32 to i32
  store i32 %33, i32* %7, align 4
  %34 = load i32, i32* %2, align 4
  %35 = srem i32 %34, 10
  store i32 %35, i32* %8, align 4
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %8, align 4
  %38 = icmp ne i32 %36, %37
  %39 = select i1 %38, i32 -766663951, i32 576620723
  store i32 %39, i32* %15
  br label %61

; <label>:40:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -1745239640, i32* %15
  br label %61

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %2, align 4
  %43 = sitofp i32 %42 to double
  %44 = load i32, i32* %7, align 4
  %45 = sitofp i32 %44 to double
  %46 = load i32, i32* %5, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sitofp i32 %47 to double
  %49 = call double @pow(double 1.000000e+01, double %48) #3
  %50 = fmul double %45, %49
  %51 = fsub double %43, %50
  %52 = fdiv double %51, 1.000000e+01
  %53 = fptosi double %52 to i32
  store i32 %53, i32* %2, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sub nsw i32 %54, 2
  store i32 %55, i32* %5, align 4
  store i32 960962729, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 -1335314952, i32* %15
  br label %61

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %3, align 4
  ret i32 %60

; <label>:61:                                     ; preds = %56, %41, %40, %25, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare double @log10(double) #1

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %1)
  %5 = load i32, i32* %2, align 4
  store i32 %5, i32* %3, align 4
  %6 = alloca i32
  store i32 1599137717, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %66
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1599137717, label %10
    i32 1254157005, label %15
    i32 74170605, label %23
    i32 1783914879, label %26
    i32 -1212393272, label %27
    i32 -1790550980, label %30
    i32 -532273950, label %36
    i32 2078261012, label %37
    i32 1151033517, label %40
    i32 835707651, label %45
    i32 -1957290882, label %53
    i32 -1130663050, label %56
    i32 -739011208, label %57
    i32 -1695272093, label %60
    i32 -1441043728, label %62
    i32 1178024894, label %64
  ]

; <label>:9:                                      ; preds = %7
  br label %66

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 1254157005, i32 -1790550980
  store i32 %14, i32* %6
  br label %66

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = call i32 @prime(i32 %16)
  %18 = load i32, i32* %3, align 4
  %19 = call i32 @back(i32 %18)
  %20 = mul nsw i32 %17, %19
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 74170605, i32 1783914879
  store i32 %22, i32* %6
  br label %66

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %3, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %24)
  store i32 -1790550980, i32* %6
  br label %66

; <label>:26:                                     ; preds = %7
  store i32 -1212393272, i32* %6
  br label %66

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 1599137717, i32* %6
  br label %66

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %1, align 4
  %33 = add nsw i32 %32, 1
  %34 = icmp eq i32 %31, %33
  %35 = select i1 %34, i32 -532273950, i32 2078261012
  store i32 %35, i32* %6
  br label %66

; <label>:36:                                     ; preds = %7
  store i32 -1441043728, i32* %6
  br label %66

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 1151033517, i32* %6
  br label %66

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %1, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 835707651, i32 -1695272093
  store i32 %44, i32* %6
  br label %66

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %3, align 4
  %47 = call i32 @prime(i32 %46)
  %48 = load i32, i32* %3, align 4
  %49 = call i32 @back(i32 %48)
  %50 = mul nsw i32 %47, %49
  %51 = icmp eq i32 %50, 1
  %52 = select i1 %51, i32 -1957290882, i32 -1130663050
  store i32 %52, i32* %6
  br label %66

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* %3, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %54)
  store i32 -1130663050, i32* %6
  br label %66

; <label>:56:                                     ; preds = %7
  store i32 -739011208, i32* %6
  br label %66

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 1151033517, i32* %6
  br label %66

; <label>:60:                                     ; preds = %7
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1178024894, i32* %6
  br label %66

; <label>:62:                                     ; preds = %7
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1178024894, i32* %6
  br label %66

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %1, align 4
  store i32 %65, i32* %1, align 4
  ret void

; <label>:66:                                     ; preds = %62, %60, %57, %56, %53, %45, %40, %37, %36, %30, %27, %26, %23, %15, %10, %9
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
