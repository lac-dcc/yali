; ModuleID = 'source-C-CXX/73/88.c'
source_filename = "source-C-CXX/73/88.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i64) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i32 2, i32* %4, align 4
  %5 = alloca i32
  store i32 -1018214039, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %40
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1018214039, label %9
    i32 -1397962963, label %17
    i32 267308319, label %24
    i32 -545831997, label %25
    i32 -222556735, label %26
    i32 635095652, label %29
    i32 -891139579, label %37
    i32 -2099266818, label %38
  ]

; <label>:8:                                      ; preds = %6
  br label %40

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = sitofp i32 %10 to double
  %12 = load i64, i64* %3, align 8
  %13 = sitofp i64 %12 to double
  %14 = call double @sqrt(double %13) #3
  %15 = fcmp ole double %11, %14
  %16 = select i1 %15, i32 -1397962963, i32 635095652
  store i32 %16, i32* %5
  br label %40

; <label>:17:                                     ; preds = %6
  %18 = load i64, i64* %3, align 8
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = srem i64 %18, %20
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i32 267308319, i32 -545831997
  store i32 %23, i32* %5
  br label %40

; <label>:24:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -2099266818, i32* %5
  br label %40

; <label>:25:                                     ; preds = %6
  store i32 -222556735, i32* %5
  br label %40

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 -1018214039, i32* %5
  br label %40

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %4, align 4
  %31 = sitofp i32 %30 to double
  %32 = load i64, i64* %3, align 8
  %33 = sitofp i64 %32 to double
  %34 = call double @sqrt(double %33) #3
  %35 = fcmp ogt double %31, %34
  %36 = select i1 %35, i32 -891139579, i32 -2099266818
  store i32 %36, i32* %5
  br label %40

; <label>:37:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 -2099266818, i32* %5
  br label %40

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* %2, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %37, %29, %26, %25, %24, %17, %9, %8
  br label %6
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i64) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  store i64 %6, i64* %5, align 8
  %7 = alloca i32
  store i32 -704817415, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %32
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -704817415, label %11
    i32 2007659744, label %15
    i32 -1438210974, label %23
    i32 -1581219127, label %28
    i32 -1157248961, label %29
    i32 1722414262, label %30
  ]

; <label>:10:                                     ; preds = %8
  br label %32

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %3, align 8
  %13 = icmp sgt i64 %12, 0
  %14 = select i1 %13, i32 2007659744, i32 -1438210974
  store i32 %14, i32* %7
  br label %32

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %4, align 8
  %17 = mul nsw i64 %16, 10
  %18 = load i64, i64* %3, align 8
  %19 = srem i64 %18, 10
  %20 = add nsw i64 %17, %19
  store i64 %20, i64* %4, align 8
  %21 = load i64, i64* %3, align 8
  %22 = sdiv i64 %21, 10
  store i64 %22, i64* %3, align 8
  store i32 -704817415, i32* %7
  br label %32

; <label>:23:                                     ; preds = %8
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %4, align 8
  %26 = icmp eq i64 %24, %25
  %27 = select i1 %26, i32 -1581219127, i32 -1157248961
  store i32 %27, i32* %7
  br label %32

; <label>:28:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 1722414262, i32* %7
  br label %32

; <label>:29:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 1722414262, i32* %7
  br label %32

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %2, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %29, %28, %23, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 0, i64* %6, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2)
  %8 = load i64, i64* %1, align 8
  store i64 %8, i64* %3, align 8
  %9 = alloca i32
  store i32 1384345746, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %93
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1384345746, label %13
    i32 784363687, label %18
    i32 682151008, label %23
    i32 95778817, label %28
    i32 -435145421, label %31
    i32 -233883761, label %32
    i32 1958815074, label %35
    i32 -273519748, label %39
    i32 -1017560806, label %41
    i32 -544113711, label %43
    i32 1652270497, label %48
    i32 -1326912150, label %53
    i32 -162329737, label %58
    i32 -844614560, label %62
    i32 -1432776739, label %63
    i32 -465935609, label %66
    i32 -448020648, label %69
    i32 1637160248, label %74
    i32 1103221917, label %79
    i32 749243810, label %84
    i32 -835141056, label %87
    i32 419398839, label %88
    i32 -175052881, label %91
  ]

; <label>:12:                                     ; preds = %10
  br label %93

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %2, align 8
  %16 = icmp sle i64 %14, %15
  %17 = select i1 %16, i32 784363687, i32 1958815074
  store i32 %17, i32* %9
  br label %93

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %3, align 8
  %20 = call i32 @sushu(i64 %19)
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 682151008, i32 -435145421
  store i32 %22, i32* %9
  br label %93

; <label>:23:                                     ; preds = %10
  %24 = load i64, i64* %3, align 8
  %25 = call i32 @huiwen(i64 %24)
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 95778817, i32 -435145421
  store i32 %27, i32* %9
  br label %93

; <label>:28:                                     ; preds = %10
  %29 = load i64, i64* %6, align 8
  %30 = add nsw i64 %29, 1
  store i64 %30, i64* %6, align 8
  store i32 -435145421, i32* %9
  br label %93

; <label>:31:                                     ; preds = %10
  store i32 -233883761, i32* %9
  br label %93

; <label>:32:                                     ; preds = %10
  %33 = load i64, i64* %3, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %3, align 8
  store i32 1384345746, i32* %9
  br label %93

; <label>:35:                                     ; preds = %10
  %36 = load i64, i64* %6, align 8
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i32 -273519748, i32 -1017560806
  store i32 %38, i32* %9
  br label %93

; <label>:39:                                     ; preds = %10
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1017560806, i32* %9
  br label %93

; <label>:41:                                     ; preds = %10
  %42 = load i64, i64* %1, align 8
  store i64 %42, i64* %3, align 8
  store i32 -544113711, i32* %9
  br label %93

; <label>:43:                                     ; preds = %10
  %44 = load i64, i64* %3, align 8
  %45 = load i64, i64* %2, align 8
  %46 = icmp sle i64 %44, %45
  %47 = select i1 %46, i32 1652270497, i32 -465935609
  store i32 %47, i32* %9
  br label %93

; <label>:48:                                     ; preds = %10
  %49 = load i64, i64* %3, align 8
  %50 = call i32 @sushu(i64 %49)
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 -1326912150, i32 -844614560
  store i32 %52, i32* %9
  br label %93

; <label>:53:                                     ; preds = %10
  %54 = load i64, i64* %3, align 8
  %55 = call i32 @huiwen(i64 %54)
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 -162329737, i32 -844614560
  store i32 %57, i32* %9
  br label %93

; <label>:58:                                     ; preds = %10
  %59 = load i64, i64* %3, align 8
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 %59)
  %61 = load i64, i64* %3, align 8
  store i64 %61, i64* %5, align 8
  store i32 -465935609, i32* %9
  br label %93

; <label>:62:                                     ; preds = %10
  store i32 -1432776739, i32* %9
  br label %93

; <label>:63:                                     ; preds = %10
  %64 = load i64, i64* %3, align 8
  %65 = add nsw i64 %64, 1
  store i64 %65, i64* %3, align 8
  store i32 -544113711, i32* %9
  br label %93

; <label>:66:                                     ; preds = %10
  %67 = load i64, i64* %5, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %4, align 8
  store i32 -448020648, i32* %9
  br label %93

; <label>:69:                                     ; preds = %10
  %70 = load i64, i64* %4, align 8
  %71 = load i64, i64* %2, align 8
  %72 = icmp sle i64 %70, %71
  %73 = select i1 %72, i32 1637160248, i32 -175052881
  store i32 %73, i32* %9
  br label %93

; <label>:74:                                     ; preds = %10
  %75 = load i64, i64* %4, align 8
  %76 = call i32 @sushu(i64 %75)
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 1103221917, i32 -835141056
  store i32 %78, i32* %9
  br label %93

; <label>:79:                                     ; preds = %10
  %80 = load i64, i64* %4, align 8
  %81 = call i32 @huiwen(i64 %80)
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 749243810, i32 -835141056
  store i32 %83, i32* %9
  br label %93

; <label>:84:                                     ; preds = %10
  %85 = load i64, i64* %4, align 8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i64 %85)
  store i32 -835141056, i32* %9
  br label %93

; <label>:87:                                     ; preds = %10
  store i32 419398839, i32* %9
  br label %93

; <label>:88:                                     ; preds = %10
  %89 = load i64, i64* %4, align 8
  %90 = add nsw i64 %89, 1
  store i64 %90, i64* %4, align 8
  store i32 -448020648, i32* %9
  br label %93

; <label>:91:                                     ; preds = %10
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret void

; <label>:93:                                     ; preds = %88, %87, %84, %79, %74, %69, %66, %63, %62, %58, %53, %48, %43, %41, %39, %35, %32, %31, %28, %23, %18, %13, %12
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
