; ModuleID = 'source-C-CXX/0/2246.c'
source_filename = "source-C-CXX/0/2246.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @check(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 2, i32* %4, align 4
  %5 = alloca i32
  store i32 -663241547, i32* %5
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %2, %39
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -663241547, label %10
    i32 1696737236, label %16
    i32 -971213298, label %22
    i32 -1445684145, label %23
    i32 -112258687, label %24
    i32 -1900924006, label %27
    i32 -1180356965, label %33
    i32 1652382728, label %36
  ]

; <label>:9:                                      ; preds = %7
  br label %39

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = sdiv i32 %12, 2
  %14 = icmp sle i32 %11, %13
  %15 = select i1 %14, i32 1696737236, i32 -1900924006
  store i32 %15, i32* %5
  br label %39

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %17, %18
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -971213298, i32 -1445684145
  store i32 %21, i32* %5
  br label %39

; <label>:22:                                     ; preds = %7
  store i32 -1900924006, i32* %5
  br label %39

; <label>:23:                                     ; preds = %7
  store i32 -112258687, i32* %5
  br label %39

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 -663241547, i32* %5
  br label %39

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sdiv i32 %29, 2
  %31 = icmp eq i32 %28, %30
  %32 = select i1 %31, i32 -1180356965, i32 1652382728
  store i32 %32, i32* %5
  store i1 false, i1* %6
  br label %39

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %3, align 4
  %35 = icmp ne i32 %34, 4
  store i32 1652382728, i32* %5
  store i1 %35, i1* %6
  br label %39

; <label>:36:                                     ; preds = %7
  %37 = load i1, i1* %6
  %38 = select i1 %37, i32 1, i32 0
  ret i32 %38

; <label>:39:                                     ; preds = %33, %27, %24, %23, %22, %16, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  %10 = call i32 @check(i32 %9, i32 2)
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 550139534, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %64
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 550139534, label %15
    i32 -934836238, label %19
    i32 -2051173164, label %24
    i32 -816082401, label %25
    i32 547853602, label %30
    i32 -524008306, label %31
    i32 -7591090, label %33
    i32 96064674, label %41
    i32 505294664, label %47
    i32 884900601, label %55
    i32 -248187189, label %56
    i32 -2092196037, label %59
    i32 484493609, label %62
  ]

; <label>:14:                                     ; preds = %12
  br label %64

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 -2051173164, i32 -934836238
  store i32 %18, i32* %11
  br label %64

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %20, %21
  %23 = select i1 %22, i32 -2051173164, i32 -816082401
  store i32 %23, i32* %11
  br label %64

; <label>:24:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 484493609, i32* %11
  br label %64

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 547853602, i32 -524008306
  store i32 %29, i32* %11
  br label %64

; <label>:30:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 484493609, i32* %11
  br label %64

; <label>:31:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  %32 = load i32, i32* %6, align 4
  store i32 %32, i32* %8, align 4
  store i32 -7591090, i32* %11
  br label %64

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %8, align 4
  %35 = sitofp i32 %34 to double
  %36 = load i32, i32* %5, align 4
  %37 = sitofp i32 %36 to double
  %38 = call double @sqrt(double %37) #3
  %39 = fcmp ole double %35, %38
  %40 = select i1 %39, i32 96064674, i32 -2092196037
  store i32 %40, i32* %11
  br label %64

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %8, align 4
  %44 = srem i32 %42, %43
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 505294664, i32 884900601
  store i32 %46, i32* %11
  br label %64

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %8, align 4
  %50 = sdiv i32 %48, %49
  %51 = load i32, i32* %8, align 4
  %52 = call i32 @f(i32 %50, i32 %51)
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, %52
  store i32 %54, i32* %7, align 4
  store i32 884900601, i32* %11
  br label %64

; <label>:55:                                     ; preds = %12
  store i32 -248187189, i32* %11
  br label %64

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %8, align 4
  store i32 -7591090, i32* %11
  br label %64

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 484493609, i32* %11
  br label %64

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %4, align 4
  ret i32 %63

; <label>:64:                                     ; preds = %59, %56, %55, %47, %41, %33, %31, %30, %25, %24, %19, %15, %14
  br label %12
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 2061979969, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %23
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 2061979969, label %9
    i32 432070202, label %14
    i32 543642060, label %19
    i32 1836136630, label %22
  ]

; <label>:8:                                      ; preds = %6
  br label %23

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 432070202, i32 1836136630
  store i32 %13, i32* %5
  br label %23

; <label>:14:                                     ; preds = %6
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = load i32, i32* %2, align 4
  %17 = call i32 @f(i32 %16, i32 2)
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %17)
  store i32 543642060, i32* %5
  br label %23

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  store i32 2061979969, i32* %5
  br label %23

; <label>:22:                                     ; preds = %6
  ret void

; <label>:23:                                     ; preds = %19, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
