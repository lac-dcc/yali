; ModuleID = 'source-C-CXX/73/234.c'
source_filename = "source-C-CXX/73/234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str = common global [100 x i8] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @power(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %5, align 4
  %7 = alloca i32
  store i32 -1202330752, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %25
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1202330752, label %11
    i32 1695219330, label %16
    i32 634384354, label %20
    i32 1733912303, label %23
  ]

; <label>:10:                                     ; preds = %8
  br label %25

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 1695219330, i32 1733912303
  store i32 %15, i32* %7
  br label %25

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %3, align 4
  %19 = mul nsw i32 %17, %18
  store i32 %19, i32* %6, align 4
  store i32 634384354, i32* %7
  br label %25

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  store i32 -1202330752, i32* %7
  br label %25

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %6, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %20, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @checkhui(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %8 = load i32, i32* %2, align 4
  %9 = sitofp i32 %8 to double
  %10 = call double @log10(double %9) #3
  %11 = fptosi double %10 to i32
  store i32 %11, i32* %3, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 1630131132, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1630131132, label %16
    i32 366032069, label %21
    i32 1888128335, label %42
    i32 -1911095034, label %45
    i32 8699341, label %46
    i32 479007515, label %52
    i32 969516779, label %65
    i32 -1502768043, label %66
    i32 128956031, label %67
    i32 952106773, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 366032069, i32 -1911095034
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sub nsw i32 %23, %24
  %26 = call i32 @power(i32 10, i32 %25)
  %27 = sdiv i32 %22, %26
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sub nsw i32 %36, %37
  %39 = call i32 @power(i32 10, i32 %38)
  %40 = mul nsw i32 %35, %39
  %41 = sub nsw i32 %31, %40
  store i32 %41, i32* %2, align 4
  store i32 1888128335, i32* %12
  br label %72

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 1630131132, i32* %12
  br label %72

; <label>:45:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 8699341, i32* %12
  br label %72

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sdiv i32 %48, 2
  %50 = icmp sle i32 %47, %49
  %51 = select i1 %50, i32 479007515, i32 952106773
  store i32 %51, i32* %12
  br label %72

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %7, align 4
  %59 = sub nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %56, %62
  %64 = select i1 %63, i32 969516779, i32 -1502768043
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 128956031, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 952106773, i32* %12
  br label %72

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 8699341, i32* %12
  br label %72

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %6, align 4
  ret i32 %71

; <label>:72:                                     ; preds = %67, %66, %65, %52, %46, %45, %42, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare double @log10(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @checksu(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 1, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 1902743829, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %40
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1902743829, label %12
    i32 -45605872, label %16
    i32 -297081818, label %18
    i32 -872535991, label %19
    i32 807666152, label %25
    i32 963950976, label %31
    i32 -1222560906, label %32
    i32 -985991882, label %33
    i32 1486421652, label %36
    i32 -199331718, label %38
  ]

; <label>:11:                                     ; preds = %9
  br label %40

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 2
  %15 = select i1 %14, i32 -45605872, i32 -297081818
  store i32 %15, i32* %8
  br label %40

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  store i32 %17, i32* %3, align 4
  store i32 -199331718, i32* %8
  br label %40

; <label>:18:                                     ; preds = %9
  store i32 2, i32* %5, align 4
  store i32 -872535991, i32* %8
  br label %40

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 807666152, i32 1486421652
  store i32 %24, i32* %8
  br label %40

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = srem i32 %26, %27
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 963950976, i32 -1222560906
  store i32 %30, i32* %8
  br label %40

; <label>:31:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -199331718, i32* %8
  br label %40

; <label>:32:                                     ; preds = %9
  store i32 -985991882, i32* %8
  br label %40

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -872535991, i32* %8
  br label %40

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %6, align 4
  store i32 %37, i32* %3, align 4
  store i32 -199331718, i32* %8
  br label %40

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %3, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %36, %33, %32, %31, %25, %19, %18, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  %8 = load i32, i32* %2, align 4
  store i32 %8, i32* %4, align 4
  %9 = alloca i32
  store i32 1909484622, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %67
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1909484622, label %13
    i32 277128218, label %18
    i32 346983805, label %23
    i32 -1379945149, label %28
    i32 -1185299712, label %31
    i32 -47117046, label %32
    i32 -2140573685, label %35
    i32 -161257165, label %38
    i32 -119017824, label %43
    i32 251288420, label %48
    i32 -1993061103, label %53
    i32 -1848505783, label %56
    i32 561164127, label %57
    i32 -1394670394, label %60
    i32 -1881809534, label %64
    i32 10132230, label %66
  ]

; <label>:12:                                     ; preds = %10
  br label %67

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 277128218, i32 -2140573685
  store i32 %17, i32* %9
  br label %67

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = call i32 @checkhui(i32 %19)
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 346983805, i32 -1185299712
  store i32 %22, i32* %9
  br label %67

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = call i32 @checksu(i32 %24)
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 -1379945149, i32 -1185299712
  store i32 %27, i32* %9
  br label %67

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %4, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %29)
  store i32 1, i32* %5, align 4
  store i32 -2140573685, i32* %9
  br label %67

; <label>:31:                                     ; preds = %10
  store i32 -47117046, i32* %9
  br label %67

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 1909484622, i32* %9
  br label %67

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -161257165, i32* %9
  br label %67

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 -119017824, i32 -1394670394
  store i32 %42, i32* %9
  br label %67

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %4, align 4
  %45 = call i32 @checkhui(i32 %44)
  %46 = icmp eq i32 %45, 1
  %47 = select i1 %46, i32 251288420, i32 -1848505783
  store i32 %47, i32* %9
  br label %67

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %4, align 4
  %50 = call i32 @checksu(i32 %49)
  %51 = icmp eq i32 %50, 1
  %52 = select i1 %51, i32 -1993061103, i32 -1848505783
  store i32 %52, i32* %9
  br label %67

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %4, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  store i32 -1848505783, i32* %9
  br label %67

; <label>:56:                                     ; preds = %10
  store i32 561164127, i32* %9
  br label %67

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 -161257165, i32* %9
  br label %67

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %5, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -1881809534, i32 10132230
  store i32 %63, i32* %9
  br label %67

; <label>:64:                                     ; preds = %10
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 10132230, i32* %9
  br label %67

; <label>:66:                                     ; preds = %10
  ret i32 0

; <label>:67:                                     ; preds = %64, %60, %57, %56, %53, %48, %43, %38, %35, %32, %31, %28, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
