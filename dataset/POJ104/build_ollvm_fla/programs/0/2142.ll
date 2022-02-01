; ModuleID = 'source-C-CXX/0/2142.c'
source_filename = "source-C-CXX/0/2142.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %4
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 410614912, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %88
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 410614912, label %18
    i32 -527761346, label %23
    i32 545659736, label %24
    i32 -1763825941, label %30
    i32 1646361673, label %36
    i32 1185957278, label %39
    i32 1084596427, label %40
    i32 -44051339, label %43
    i32 -1983939445, label %47
    i32 -270106443, label %48
    i32 -198486464, label %50
    i32 -2053698844, label %58
    i32 2051132273, label %64
    i32 -1799031901, label %72
    i32 237525006, label %73
    i32 1822440546, label %76
    i32 1773983108, label %79
    i32 1229266403, label %84
    i32 -1935089559, label %85
    i32 1957788965, label %86
  ]

; <label>:17:                                     ; preds = %15
  br label %88

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = load volatile i32, i32* %3
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -527761346, i32 1773983108
  store i32 %22, i32* %14
  br label %88

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  store i32 2, i32* %8, align 4
  store i32 545659736, i32* %14
  br label %88

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %7, align 4
  %27 = sdiv i32 %26, 2
  %28 = icmp sle i32 %25, %27
  %29 = select i1 %28, i32 -1763825941, i32 -44051339
  store i32 %29, i32* %14
  br label %88

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %8, align 4
  %33 = srem i32 %31, %32
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 1646361673, i32 1185957278
  store i32 %35, i32* %14
  br label %88

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %9, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %9, align 4
  store i32 1185957278, i32* %14
  br label %88

; <label>:39:                                     ; preds = %15
  store i32 1084596427, i32* %14
  br label %88

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %8, align 4
  store i32 545659736, i32* %14
  br label %88

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %9, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -1983939445, i32 -270106443
  store i32 %46, i32* %14
  br label %88

; <label>:47:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 1957788965, i32* %14
  br label %88

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %6, align 4
  store i32 %49, i32* %8, align 4
  store i32 -198486464, i32* %14
  br label %88

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %8, align 4
  %52 = sitofp i32 %51 to double
  %53 = load i32, i32* %7, align 4
  %54 = sitofp i32 %53 to double
  %55 = call double @sqrt(double %54) #3
  %56 = fcmp ole double %52, %55
  %57 = select i1 %56, i32 -2053698844, i32 1822440546
  store i32 %57, i32* %14
  br label %88

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %8, align 4
  %61 = srem i32 %59, %60
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 2051132273, i32 -1799031901
  store i32 %63, i32* %14
  br label %88

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %11, align 4
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %8, align 4
  %69 = sdiv i32 %67, %68
  %70 = call i32 @f(i32 %66, i32 %69)
  %71 = add nsw i32 %65, %70
  store i32 %71, i32* %11, align 4
  store i32 -1799031901, i32* %14
  br label %88

; <label>:72:                                     ; preds = %15
  store i32 237525006, i32* %14
  br label %88

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %8, align 4
  store i32 -198486464, i32* %14
  br label %88

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %11, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 1957788965, i32* %14
  br label %88

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %7, align 4
  %82 = icmp eq i32 %80, %81
  %83 = select i1 %82, i32 1229266403, i32 -1935089559
  store i32 %83, i32* %14
  br label %88

; <label>:84:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 1957788965, i32* %14
  br label %88

; <label>:85:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1957788965, i32* %14
  br label %88

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %5, align 4
  ret i32 %87

; <label>:88:                                     ; preds = %85, %84, %79, %76, %73, %72, %64, %58, %50, %48, %47, %43, %40, %39, %36, %30, %24, %23, %18, %17
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
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -2088971210, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %27
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2088971210, label %11
    i32 -1555175909, label %16
    i32 -674488338, label %22
    i32 -1888358333, label %25
  ]

; <label>:10:                                     ; preds = %8
  br label %27

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1555175909, i32 -1888358333
  store i32 %15, i32* %7
  br label %27

; <label>:16:                                     ; preds = %8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %18 = load i32, i32* %4, align 4
  %19 = call i32 @f(i32 2, i32 %18)
  store i32 %19, i32* %5, align 4
  %20 = load i32, i32* %5, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %20)
  store i32 -674488338, i32* %7
  br label %27

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 -2088971210, i32* %7
  br label %27

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %1, align 4
  ret i32 %26

; <label>:27:                                     ; preds = %22, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
