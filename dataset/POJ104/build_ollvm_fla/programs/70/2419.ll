; ModuleID = 'source-C-CXX/70/2419.c'
source_filename = "source-C-CXX/70/2419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@a = common global [20 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1038923952, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %47
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1038923952, label %14
    i32 -780094382, label %19
    i32 -8581895, label %25
    i32 616839935, label %30
    i32 -433448091, label %35
    i32 1627522103, label %38
    i32 1354670542, label %41
    i32 -745179234, label %42
    i32 -111107792, label %45
  ]

; <label>:13:                                     ; preds = %11
  br label %47

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -780094382, i32 -111107792
  store i32 %18, i32* %10
  br label %47

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %21 = load i32, i32* %6, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -433448091, i32 -8581895
  store i32 %24, i32* %10
  br label %47

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %6, align 4
  %27 = srem i32 %26, 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 616839935, i32 1627522103
  store i32 %29, i32* %10
  br label %47

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %6, align 4
  %32 = srem i32 %31, 100
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -433448091, i32 1627522103
  store i32 %34, i32* %10
  br label %47

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %8, align 4
  call void @run(i32 %36, i32 %37)
  store i32 1354670542, i32* %10
  br label %47

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %8, align 4
  call void @ping(i32 %39, i32 %40)
  store i32 1354670542, i32* %10
  br label %47

; <label>:41:                                     ; preds = %11
  store i32 -745179234, i32* %10
  br label %47

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 -1038923952, i32* %10
  br label %47

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %1, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %42, %41, %38, %35, %30, %25, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @run(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 31, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 12), align 16
  store i32 31, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 10), align 8
  store i32 31, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 8), align 16
  store i32 31, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 7), align 4
  store i32 31, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 5), align 4
  store i32 31, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 3), align 4
  store i32 31, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 1), align 4
  store i32 30, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 11), align 4
  store i32 30, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 9), align 4
  store i32 30, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 6), align 8
  store i32 30, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 4), align 16
  store i32 29, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 2), align 8
  store i32 0, i32* %11, align 4
  %12 = load i32, i32* %5, align 4
  store i32 %12, i32* %4
  %13 = load i32, i32* %6, align 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 1168491014, i32* %14
  %15 = alloca i32
  %16 = alloca i32
  br label %17

; <label>:17:                                     ; preds = %2, %67
  %18 = load i32, i32* %14
  switch i32 %18, label %19 [
    i32 1168491014, label %20
    i32 -2060768356, label %25
    i32 340380872, label %27
    i32 -1512853968, label %29
    i32 97389914, label %35
    i32 -51158080, label %37
    i32 -1658380541, label %39
    i32 -59636495, label %42
    i32 -389396745, label %47
    i32 1205986738, label %54
    i32 332886749, label %57
    i32 1804526695, label %62
    i32 -1339987828, label %64
    i32 -1500334467, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %67

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %4
  %22 = load volatile i32, i32* %3
  %23 = icmp sgt i32 %21, %22
  %24 = select i1 %23, i32 -2060768356, i32 340380872
  store i32 %24, i32* %14
  br label %67

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %5, align 4
  store i32 -1512853968, i32* %14
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %6, align 4
  store i32 -1512853968, i32* %14
  store i32 %28, i32* %15
  br label %67

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %15
  store i32 %30, i32* %7, align 4
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 97389914, i32 -51158080
  store i32 %34, i32* %14
  br label %67

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %5, align 4
  store i32 -1658380541, i32* %14
  store i32 %36, i32* %16
  br label %67

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %6, align 4
  store i32 -1658380541, i32* %14
  store i32 %38, i32* %16
  br label %67

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %16
  store i32 %40, i32* %8, align 4
  %41 = load i32, i32* %8, align 4
  store i32 %41, i32* %9, align 4
  store i32 -59636495, i32* %14
  br label %67

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -389396745, i32 332886749
  store i32 %46, i32* %14
  br label %67

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %48, %52
  store i32 %53, i32* %11, align 4
  store i32 1205986738, i32* %14
  br label %67

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %9, align 4
  store i32 -59636495, i32* %14
  br label %67

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %11, align 4
  %59 = srem i32 %58, 7
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 1804526695, i32 -1339987828
  store i32 %61, i32* %14
  br label %67

; <label>:62:                                     ; preds = %17
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1500334467, i32* %14
  br label %67

; <label>:64:                                     ; preds = %17
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1500334467, i32* %14
  br label %67

; <label>:66:                                     ; preds = %17
  ret void

; <label>:67:                                     ; preds = %64, %62, %57, %54, %47, %42, %39, %37, %35, %29, %27, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define void @ping(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 31, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 12), align 16
  store i32 31, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 10), align 8
  store i32 31, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 8), align 16
  store i32 31, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 7), align 4
  store i32 31, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 5), align 4
  store i32 31, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 3), align 4
  store i32 31, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 1), align 4
  store i32 28, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 2), align 8
  store i32 30, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 11), align 4
  store i32 30, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 9), align 4
  store i32 30, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 6), align 8
  store i32 30, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 4), align 16
  store i32 0, i32* %11, align 4
  %12 = load i32, i32* %5, align 4
  store i32 %12, i32* %4
  %13 = load i32, i32* %6, align 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 1587889914, i32* %14
  %15 = alloca i32
  %16 = alloca i32
  br label %17

; <label>:17:                                     ; preds = %2, %67
  %18 = load i32, i32* %14
  switch i32 %18, label %19 [
    i32 1587889914, label %20
    i32 1787682157, label %25
    i32 1348985411, label %27
    i32 -479054503, label %29
    i32 -26275499, label %35
    i32 -813742690, label %37
    i32 862881832, label %39
    i32 2110059839, label %42
    i32 1977553175, label %47
    i32 2081510412, label %54
    i32 -1322185995, label %57
    i32 1156004561, label %62
    i32 1083359075, label %64
    i32 -1753699692, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %67

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %4
  %22 = load volatile i32, i32* %3
  %23 = icmp sgt i32 %21, %22
  %24 = select i1 %23, i32 1787682157, i32 1348985411
  store i32 %24, i32* %14
  br label %67

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %5, align 4
  store i32 -479054503, i32* %14
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %6, align 4
  store i32 -479054503, i32* %14
  store i32 %28, i32* %15
  br label %67

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %15
  store i32 %30, i32* %7, align 4
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -26275499, i32 -813742690
  store i32 %34, i32* %14
  br label %67

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %5, align 4
  store i32 862881832, i32* %14
  store i32 %36, i32* %16
  br label %67

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %6, align 4
  store i32 862881832, i32* %14
  store i32 %38, i32* %16
  br label %67

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %16
  store i32 %40, i32* %8, align 4
  %41 = load i32, i32* %8, align 4
  store i32 %41, i32* %9, align 4
  store i32 2110059839, i32* %14
  br label %67

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1977553175, i32 -1322185995
  store i32 %46, i32* %14
  br label %67

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %48, %52
  store i32 %53, i32* %11, align 4
  store i32 2081510412, i32* %14
  br label %67

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %9, align 4
  store i32 2110059839, i32* %14
  br label %67

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %11, align 4
  %59 = srem i32 %58, 7
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 1156004561, i32 1083359075
  store i32 %61, i32* %14
  br label %67

; <label>:62:                                     ; preds = %17
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1753699692, i32* %14
  br label %67

; <label>:64:                                     ; preds = %17
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1753699692, i32* %14
  br label %67

; <label>:66:                                     ; preds = %17
  ret void

; <label>:67:                                     ; preds = %64, %62, %57, %54, %47, %42, %39, %37, %35, %29, %27, %25, %20, %19
  br label %17
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
