; ModuleID = 'source-C-CXX/84/310.c'
source_filename = "source-C-CXX/84/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [20 x i8]], align 16
  %6 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -1839115606, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %65
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1839115606, label %12
    i32 365239602, label %18
    i32 -1401759251, label %38
    i32 -2065474243, label %41
    i32 602501207, label %42
    i32 -1979742436, label %48
    i32 1487047051, label %55
    i32 1322216697, label %57
    i32 1336727011, label %59
    i32 -1021246740, label %60
    i32 586688138, label %63
  ]

; <label>:11:                                     ; preds = %9
  br label %65

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 365239602, i32 -2065474243
  store i32 %17, i32* %8
  br label %65

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %5, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %21)
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %5, i64 0, i64 %24
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %25, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %5, i64 0, i64 %30
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %31, i32 0, i32 0
  %33 = load i32, i32* %3, align 4
  %34 = call i32 @is_legal(i8* %32, i32 %33)
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  store i32 -1401759251, i32* %8
  br label %65

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -1839115606, i32* %8
  br label %65

; <label>:41:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 602501207, i32* %8
  br label %65

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp sle i32 %43, %45
  %47 = select i1 %46, i32 -1979742436, i32 586688138
  store i32 %47, i32* %8
  br label %65

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 1487047051, i32 1322216697
  store i32 %54, i32* %8
  br label %65

; <label>:55:                                     ; preds = %9
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1336727011, i32* %8
  br label %65

; <label>:57:                                     ; preds = %9
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1336727011, i32* %8
  br label %65

; <label>:59:                                     ; preds = %9
  store i32 -1021246740, i32* %8
  br label %65

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 602501207, i32* %8
  br label %65

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %1, align 4
  ret i32 %64

; <label>:65:                                     ; preds = %60, %59, %57, %55, %48, %42, %41, %38, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @is_legal(i8*, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  %7 = load i8*, i8** %5, align 8
  %8 = getelementptr inbounds i8, i8* %7, i64 0
  %9 = load i8, i8* %8, align 1
  %10 = call i32 @first_lg(i8 signext %9)
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 -880542994, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %30
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -880542994, label %15
    i32 -813387790, label %19
    i32 -1403366020, label %20
    i32 -1009691841, label %26
    i32 137098073, label %27
    i32 1664016975, label %28
  ]

; <label>:14:                                     ; preds = %12
  br label %30

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -1403366020, i32 -813387790
  store i32 %18, i32* %11
  br label %30

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1664016975, i32* %11
  br label %30

; <label>:20:                                     ; preds = %12
  %21 = load i8*, i8** %5, align 8
  %22 = load i32, i32* %6, align 4
  %23 = call i32 @illegal_sym(i8* %21, i32 %22)
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 137098073, i32 -1009691841
  store i32 %25, i32* %11
  br label %30

; <label>:26:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1664016975, i32* %11
  br label %30

; <label>:27:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 1664016975, i32* %11
  br label %30

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %4, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %27, %26, %20, %19, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @first_lg(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %9 = load i8, i8* %4, align 1
  %10 = sext i8 %9 to i32
  %11 = call i32 @toupper(i32 %10) #3
  %12 = trunc i32 %11 to i8
  store i8 %12, i8* %8, align 1
  %13 = load i8, i8* %8, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sgt i32 %14, 90
  %16 = zext i1 %15 to i32
  store i32 %16, i32* %5, align 4
  %17 = load i8, i8* %8, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp slt i32 %18, 65
  %20 = zext i1 %19 to i32
  store i32 %20, i32* %6, align 4
  %21 = load i8, i8* %4, align 1
  %22 = sext i8 %21 to i32
  store i32 %22, i32* %2
  %23 = alloca i32
  store i32 -1874491512, i32* %23
  br label %24

; <label>:24:                                     ; preds = %1, %42
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1874491512, label %27
    i32 772221614, label %31
    i32 1671182430, label %32
    i32 -1729982004, label %38
    i32 -406787536, label %39
    i32 869228283, label %40
  ]

; <label>:26:                                     ; preds = %24
  br label %42

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %2
  %29 = icmp eq i32 %28, 95
  %30 = select i1 %29, i32 772221614, i32 1671182430
  store i32 %30, i32* %23
  br label %42

; <label>:31:                                     ; preds = %24
  store i32 1, i32* %3, align 4
  store i32 869228283, i32* %23
  br label %42

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %33, %34
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -1729982004, i32 -406787536
  store i32 %37, i32* %23
  br label %42

; <label>:38:                                     ; preds = %24
  store i32 0, i32* %3, align 4
  store i32 869228283, i32* %23
  br label %42

; <label>:39:                                     ; preds = %24
  store i32 1, i32* %3, align 4
  store i32 869228283, i32* %23
  br label %42

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %3, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %39, %38, %32, %31, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define i32 @illegal_sym(i8*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 -833717685, i32* %12
  %13 = alloca i1
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %2, %84
  %17 = load i32, i32* %12
  switch i32 %17, label %18 [
    i32 -833717685, label %19
    i32 -909786194, label %25
    i32 770469608, label %38
    i32 947077163, label %42
    i32 -1653361418, label %49
    i32 -1678736941, label %53
    i32 -1708250957, label %63
    i32 1833704765, label %67
    i32 -1625673193, label %70
    i32 627752466, label %76
    i32 -1745372734, label %77
    i32 -1636295494, label %78
    i32 -1716273658, label %81
    i32 1065773811, label %82
  ]

; <label>:18:                                     ; preds = %16
  br label %84

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 -909786194, i32 -1716273658
  store i32 %24, i32* %12
  br label %84

; <label>:25:                                     ; preds = %16
  %26 = load i8*, i8** %4, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = call i32 @toupper(i32 %31) #3
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %7, align 1
  %34 = load i8, i8* %7, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 90
  %37 = select i1 %36, i32 770469608, i32 947077163
  store i32 %37, i32* %12
  store i1 false, i1* %13
  br label %84

; <label>:38:                                     ; preds = %16
  %39 = load i8, i8* %7, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sge i32 %40, 65
  store i32 947077163, i32* %12
  store i1 %41, i1* %13
  br label %84

; <label>:42:                                     ; preds = %16
  %43 = load i1, i1* %13
  %44 = zext i1 %43 to i32
  store i32 %44, i32* %8, align 4
  %45 = load i8, i8* %7, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %46, 57
  %48 = select i1 %47, i32 -1653361418, i32 -1678736941
  store i32 %48, i32* %12
  store i1 false, i1* %14
  br label %84

; <label>:49:                                     ; preds = %16
  %50 = load i8, i8* %7, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sge i32 %51, 48
  store i32 -1678736941, i32* %12
  store i1 %52, i1* %14
  br label %84

; <label>:53:                                     ; preds = %16
  %54 = load i1, i1* %14
  %55 = zext i1 %54 to i32
  store i32 %55, i32* %9, align 4
  %56 = load i8, i8* %7, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 95
  %59 = zext i1 %58 to i32
  store i32 %59, i32* %10, align 4
  %60 = load i32, i32* %8, align 4
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 -1625673193, i32 -1708250957
  store i32 %62, i32* %12
  store i1 true, i1* %15
  br label %84

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %9, align 4
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 -1625673193, i32 1833704765
  store i32 %66, i32* %12
  store i1 true, i1* %15
  br label %84

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %10, align 4
  %69 = icmp ne i32 %68, 0
  store i32 -1625673193, i32* %12
  store i1 %69, i1* %15
  br label %84

; <label>:70:                                     ; preds = %16
  %71 = load i1, i1* %15
  %72 = zext i1 %71 to i32
  store i32 %72, i32* %11, align 4
  %73 = load i32, i32* %11, align 4
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 -1745372734, i32 627752466
  store i32 %75, i32* %12
  br label %84

; <label>:76:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1065773811, i32* %12
  br label %84

; <label>:77:                                     ; preds = %16
  store i32 -1636295494, i32* %12
  br label %84

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 -833717685, i32* %12
  br label %84

; <label>:81:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 1065773811, i32* %12
  br label %84

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %3, align 4
  ret i32 %83

; <label>:84:                                     ; preds = %81, %78, %77, %76, %70, %67, %63, %53, %49, %42, %38, %25, %19, %18
  br label %16
}

; Function Attrs: nounwind readonly
declare i32 @toupper(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
