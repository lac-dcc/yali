; ModuleID = 'source-C-CXX/73/295.c'
source_filename = "source-C-CXX/73/295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %8 = load i32, i32* %1, align 4
  store i32 %8, i32* %3, align 4
  %9 = alloca i32
  store i32 654926784, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %54
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 654926784, label %13
    i32 -633698601, label %18
    i32 1614826380, label %26
    i32 1660702505, label %30
    i32 -2089987820, label %34
    i32 617870022, label %39
    i32 -1847249700, label %42
    i32 -1408877561, label %43
    i32 -2121027383, label %44
    i32 -252014014, label %47
    i32 185406356, label %51
    i32 200054454, label %53
  ]

; <label>:12:                                     ; preds = %10
  br label %54

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -633698601, i32 -252014014
  store i32 %17, i32* %9
  br label %54

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = call i32 @f1(i32 %19)
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = call i32 @f2(i32 %21)
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 1614826380, i32 -1408877561
  store i32 %25, i32* %9
  br label %54

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %5, align 4
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 1660702505, i32 -1408877561
  store i32 %29, i32* %9
  br label %54

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %6, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -2089987820, i32 617870022
  store i32 %33, i32* %9
  br label %54

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %35)
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -1847249700, i32* %9
  br label %54

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %3, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %40)
  store i32 -1847249700, i32* %9
  br label %54

; <label>:42:                                     ; preds = %10
  store i32 -1408877561, i32* %9
  br label %54

; <label>:43:                                     ; preds = %10
  store i32 -2121027383, i32* %9
  br label %54

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 654926784, i32* %9
  br label %54

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %6, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 185406356, i32 200054454
  store i32 %50, i32* %9
  br label %54

; <label>:51:                                     ; preds = %10
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 200054454, i32* %9
  br label %54

; <label>:53:                                     ; preds = %10
  ret void

; <label>:54:                                     ; preds = %51, %47, %44, %43, %42, %39, %34, %30, %26, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f1(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @sqrt(double %7) #3
  %9 = fptosi double %8 to i32
  store i32 %9, i32* %4, align 4
  store i32 2, i32* %5, align 4
  %10 = alloca i32
  store i32 1582064753, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %40
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1582064753, label %14
    i32 -1344930315, label %19
    i32 827198947, label %25
    i32 2086526740, label %26
    i32 -588690312, label %27
    i32 1033438478, label %30
    i32 1494256861, label %36
    i32 -1101882971, label %37
    i32 -2139810344, label %38
  ]

; <label>:13:                                     ; preds = %11
  br label %40

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1344930315, i32 1033438478
  store i32 %18, i32* %10
  br label %40

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %5, align 4
  %22 = srem i32 %20, %21
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 827198947, i32 2086526740
  store i32 %24, i32* %10
  br label %40

; <label>:25:                                     ; preds = %11
  store i32 1033438478, i32* %10
  br label %40

; <label>:26:                                     ; preds = %11
  store i32 -588690312, i32* %10
  br label %40

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 1582064753, i32* %10
  br label %40

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  %34 = icmp sge i32 %31, %33
  %35 = select i1 %34, i32 1494256861, i32 -1101882971
  store i32 %35, i32* %10
  br label %40

; <label>:36:                                     ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 -2139810344, i32* %10
  br label %40

; <label>:37:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -2139810344, i32* %10
  br label %40

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %2, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %37, %36, %30, %27, %26, %25, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @f2(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -913939980, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %92
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -913939980, label %14
    i32 440485338, label %22
    i32 2028517108, label %23
    i32 -1519715032, label %24
    i32 -784458373, label %27
    i32 -951038862, label %30
    i32 1265755038, label %35
    i32 997563655, label %78
    i32 2070495780, label %79
    i32 802888963, label %80
    i32 1472756548, label %83
    i32 -2121443596, label %88
    i32 -1602810191, label %89
    i32 -1335624826, label %90
  ]

; <label>:13:                                     ; preds = %11
  br label %92

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = sitofp i32 %15 to double
  %17 = load i32, i32* %4, align 4
  %18 = sitofp i32 %17 to double
  %19 = call double @pow(double 1.000000e+01, double %18) #3
  %20 = fcmp olt double %16, %19
  %21 = select i1 %20, i32 440485338, i32 2028517108
  store i32 %21, i32* %10
  br label %92

; <label>:22:                                     ; preds = %11
  store i32 -784458373, i32* %10
  br label %92

; <label>:23:                                     ; preds = %11
  store i32 -1519715032, i32* %10
  br label %92

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 -913939980, i32* %10
  br label %92

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %4, align 4
  %29 = sdiv i32 %28, 2
  store i32 %29, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -951038862, i32* %10
  br label %92

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1265755038, i32 1472756548
  store i32 %34, i32* %10
  br label %92

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sub nsw i32 %36, %37
  %39 = sub nsw i32 %38, 1
  store i32 %39, i32* %9, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sitofp i32 %40 to double
  %42 = load i32, i32* %5, align 4
  %43 = sitofp i32 %42 to double
  %44 = call double @pow(double 1.000000e+01, double %43) #3
  %45 = fdiv double %41, %44
  %46 = fptosi double %45 to i32
  %47 = load i32, i32* %3, align 4
  %48 = sitofp i32 %47 to double
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  %51 = sitofp i32 %50 to double
  %52 = call double @pow(double 1.000000e+01, double %51) #3
  %53 = fdiv double %48, %52
  %54 = fptosi double %53 to i32
  %55 = mul nsw i32 %54, 10
  %56 = sub nsw i32 %46, %55
  store i32 %56, i32* %7, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sitofp i32 %57 to double
  %59 = load i32, i32* %9, align 4
  %60 = sitofp i32 %59 to double
  %61 = call double @pow(double 1.000000e+01, double %60) #3
  %62 = fdiv double %58, %61
  %63 = fptosi double %62 to i32
  %64 = load i32, i32* %3, align 4
  %65 = sitofp i32 %64 to double
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, 1
  %68 = sitofp i32 %67 to double
  %69 = call double @pow(double 1.000000e+01, double %68) #3
  %70 = fdiv double %65, %69
  %71 = fptosi double %70 to i32
  %72 = mul nsw i32 %71, 10
  %73 = sub nsw i32 %63, %72
  store i32 %73, i32* %8, align 4
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %8, align 4
  %76 = icmp ne i32 %74, %75
  %77 = select i1 %76, i32 997563655, i32 2070495780
  store i32 %77, i32* %10
  br label %92

; <label>:78:                                     ; preds = %11
  store i32 1472756548, i32* %10
  br label %92

; <label>:79:                                     ; preds = %11
  store i32 802888963, i32* %10
  br label %92

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 -951038862, i32* %10
  br label %92

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %6, align 4
  %86 = icmp sge i32 %84, %85
  %87 = select i1 %86, i32 -2121443596, i32 -1602810191
  store i32 %87, i32* %10
  br label %92

; <label>:88:                                     ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 -1335624826, i32* %10
  br label %92

; <label>:89:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1335624826, i32* %10
  br label %92

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %2, align 4
  ret i32 %91

; <label>:92:                                     ; preds = %89, %88, %83, %80, %79, %78, %35, %30, %27, %24, %23, %22, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
