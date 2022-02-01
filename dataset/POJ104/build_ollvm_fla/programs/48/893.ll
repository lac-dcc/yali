; ModuleID = 'source-C-CXX/48/893.c'
source_filename = "source-C-CXX/48/893.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [500 x i8], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %2, align 4
  store i32 1, i32* %4, align 4
  %13 = alloca i32
  store i32 -1557294682, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %79
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1557294682, label %17
    i32 -1859313222, label %23
    i32 1062057309, label %24
    i32 1641524353, label %32
    i32 1788284710, label %42
    i32 1782107647, label %46
    i32 631237254, label %54
    i32 -71589633, label %58
    i32 -962303367, label %62
    i32 2075462043, label %69
    i32 1802675564, label %70
    i32 608813528, label %71
    i32 1947591775, label %74
    i32 -378003725, label %75
    i32 -1584950130, label %78
  ]

; <label>:16:                                     ; preds = %14
  br label %79

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  %22 = select i1 %21, i32 -1859313222, i32 -1584950130
  store i32 %22, i32* %13
  br label %79

; <label>:23:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1062057309, i32* %13
  br label %79

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sub nsw i32 %26, %27
  %29 = sub nsw i32 %28, 1
  %30 = icmp sle i32 %25, %29
  %31 = select i1 %30, i32 1641524353, i32 1947591775
  store i32 %31, i32* %13
  br label %79

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %34, %35
  %37 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %38 = call i32 @judge(i32 %33, i32 %36, i8* %37)
  store i32 %38, i32* %7, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 1788284710, i32 631237254
  store i32 %41, i32* %13
  br label %79

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %44, i32 1782107647, i32 631237254
  store i32 %45, i32* %13
  br label %79

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %48, %49
  %51 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  call void @print(i32 %47, i32 %50, i8* %51)
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 1802675564, i32* %13
  br label %79

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %7, align 4
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %56, i32 -71589633, i32 2075462043
  store i32 %57, i32* %13
  br label %79

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %3, align 4
  %60 = icmp ne i32 %59, 1
  %61 = select i1 %60, i32 -962303367, i32 2075462043
  store i32 %61, i32* %13
  br label %79

; <label>:62:                                     ; preds = %14
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %65, %66
  %68 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  call void @print(i32 %64, i32 %67, i8* %68)
  store i32 2075462043, i32* %13
  br label %79

; <label>:69:                                     ; preds = %14
  store i32 1802675564, i32* %13
  br label %79

; <label>:70:                                     ; preds = %14
  store i32 608813528, i32* %13
  br label %79

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 1062057309, i32* %13
  br label %79

; <label>:74:                                     ; preds = %14
  store i32 -378003725, i32* %13
  br label %79

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 -1557294682, i32* %13
  br label %79

; <label>:78:                                     ; preds = %14
  ret i32 0

; <label>:79:                                     ; preds = %75, %74, %71, %70, %69, %62, %58, %54, %46, %42, %32, %24, %23, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32, i32, i8*) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i8* %2, i8** %9, align 8
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %5
  %11 = load i32, i32* %8, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 -846333516, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -846333516, label %16
    i32 -91192796, label %21
    i32 868241498, label %22
    i32 -1186741250, label %37
    i32 -1052011608, label %38
    i32 -925235683, label %53
    i32 1238092904, label %62
    i32 -1479684555, label %63
    i32 2143390847, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %5
  %18 = load volatile i32, i32* %4
  %19 = icmp sge i32 %17, %18
  %20 = select i1 %19, i32 -91192796, i32 868241498
  store i32 %20, i32* %12
  br label %66

; <label>:21:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 2143390847, i32* %12
  br label %66

; <label>:22:                                     ; preds = %13
  %23 = load i8*, i8** %9, align 8
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = load i8*, i8** %9, align 8
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %28, %34
  %36 = select i1 %35, i32 -1186741250, i32 -1052011608
  store i32 %36, i32* %12
  br label %66

; <label>:37:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 2143390847, i32* %12
  br label %66

; <label>:38:                                     ; preds = %13
  %39 = load i8*, i8** %9, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i8*, i8** %9, align 8
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %44, %50
  %52 = select i1 %51, i32 -925235683, i32 1238092904
  store i32 %52, i32* %12
  br label %66

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %8, align 4
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %8, align 4
  %60 = load i8*, i8** %9, align 8
  %61 = call i32 @judge(i32 %58, i32 %59, i8* %60)
  store i32 %61, i32* %6, align 4
  store i32 2143390847, i32* %12
  br label %66

; <label>:62:                                     ; preds = %13
  store i32 -1479684555, i32* %12
  br label %66

; <label>:63:                                     ; preds = %13
  store i32 2143390847, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %6, align 4
  ret i32 %65

; <label>:66:                                     ; preds = %63, %62, %53, %38, %37, %22, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @print(i32, i32, i8*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %7, align 4
  %9 = alloca i32
  store i32 1892545535, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %30
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1892545535, label %13
    i32 256830730, label %18
    i32 1979396176, label %26
    i32 835778068, label %29
  ]

; <label>:12:                                     ; preds = %10
  br label %30

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 256830730, i32 835778068
  store i32 %17, i32* %9
  br label %30

; <label>:18:                                     ; preds = %10
  %19 = load i8*, i8** %6, align 8
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %24)
  store i32 1979396176, i32* %9
  br label %30

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %7, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %7, align 4
  store i32 1892545535, i32* %9
  br label %30

; <label>:29:                                     ; preds = %10
  ret void

; <label>:30:                                     ; preds = %26, %18, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
