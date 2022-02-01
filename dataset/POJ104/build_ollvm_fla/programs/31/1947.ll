; ModuleID = 'source-C-CXX/31/1947.c'
source_filename = "source-C-CXX/31/1947.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @trans(i8*, i32*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = call i64 @strlen(i8* %7) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 2058575541, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %39
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2058575541, label %14
    i32 -213257454, label %19
    i32 -2008002347, label %34
    i32 1300035440, label %37
  ]

; <label>:13:                                     ; preds = %11
  br label %39

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -213257454, i32 1300035440
  store i32 %18, i32* %10
  br label %39

; <label>:19:                                     ; preds = %11
  %20 = load i8*, i8** %3, align 8
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 48
  %27 = load i32*, i32** %4, align 8
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sub nsw i32 %28, %29
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %27, i64 %32
  store i32 %26, i32* %33, align 4
  store i32 -2008002347, i32* %10
  br label %39

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 2058575541, i32* %10
  br label %39

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %34, %19, %14, %13
  br label %11
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @print(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sub nsw i32 %7, 1
  store i32 %8, i32* %5, align 4
  %9 = alloca i32
  store i32 -390453197, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %2, %48
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -390453197, label %14
    i32 275297070, label %22
    i32 514803520, label %25
    i32 -204926148, label %28
    i32 -983099243, label %31
    i32 -717904080, label %33
    i32 1928347259, label %37
    i32 383810863, label %44
    i32 -1518765697, label %47
  ]

; <label>:13:                                     ; preds = %11
  br label %48

; <label>:14:                                     ; preds = %11
  %15 = load i32*, i32** %3, align 8
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 275297070, i32 514803520
  store i32 %21, i32* %9
  store i1 false, i1* %10
  br label %48

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %5, align 4
  %24 = icmp sgt i32 %23, 0
  store i32 514803520, i32* %9
  store i1 %24, i1* %10
  br label %48

; <label>:25:                                     ; preds = %11
  %26 = load i1, i1* %10
  %27 = select i1 %26, i32 -204926148, i32 -983099243
  store i32 %27, i32* %9
  br label %48

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* %5, align 4
  store i32 -390453197, i32* %9
  br label %48

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %5, align 4
  store i32 %32, i32* %6, align 4
  store i32 -717904080, i32* %9
  br label %48

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %6, align 4
  %35 = icmp sge i32 %34, 0
  %36 = select i1 %35, i32 1928347259, i32 -1518765697
  store i32 %36, i32* %9
  br label %48

; <label>:37:                                     ; preds = %11
  %38 = load i32*, i32** %3, align 8
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %42)
  store i32 383810863, i32* %9
  br label %48

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %6, align 4
  store i32 -717904080, i32* %9
  br label %48

; <label>:47:                                     ; preds = %11
  ret void

; <label>:48:                                     ; preds = %44, %37, %33, %31, %28, %25, %22, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @minus(i32*, i32, i32*, i32, i32*) #0 {
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32* %2, i32** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32* %4, i32** %10, align 8
  store i32 0, i32* %11, align 4
  %12 = alloca i32
  store i32 1658610804, i32* %12
  br label %13

; <label>:13:                                     ; preds = %5, %93
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1658610804, label %16
    i32 117632724, label %21
    i32 -1805723790, label %35
    i32 1687990593, label %51
    i32 -1072080600, label %52
    i32 123475611, label %55
    i32 -1623001426, label %56
    i32 471275541, label %61
    i32 -857420836, label %69
    i32 998894387, label %87
    i32 -1634022729, label %88
    i32 -1576542726, label %91
  ]

; <label>:15:                                     ; preds = %13
  br label %93

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %11, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 117632724, i32 123475611
  store i32 %20, i32* %12
  br label %93

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %6, align 8
  %23 = load i32, i32* %11, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32*, i32** %10, align 8
  %28 = load i32, i32* %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  store i32 %26, i32* %30, align 4
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %9, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1805723790, i32 1687990593
  store i32 %34, i32* %12
  br label %93

; <label>:35:                                     ; preds = %13
  %36 = load i32*, i32** %10, align 8
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32*, i32** %8, align 8
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sub nsw i32 %40, %45
  %47 = load i32*, i32** %10, align 8
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  store i32 %46, i32* %50, align 4
  store i32 1687990593, i32* %12
  br label %93

; <label>:51:                                     ; preds = %13
  store i32 -1072080600, i32* %12
  br label %93

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %11, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %11, align 4
  store i32 1658610804, i32* %12
  br label %93

; <label>:55:                                     ; preds = %13
  store i32 0, i32* %11, align 4
  store i32 -1623001426, i32* %12
  br label %93

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %7, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 471275541, i32 -1576542726
  store i32 %60, i32* %12
  br label %93

; <label>:61:                                     ; preds = %13
  %62 = load i32*, i32** %10, align 8
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp slt i32 %66, 0
  %68 = select i1 %67, i32 -857420836, i32 998894387
  store i32 %68, i32* %12
  br label %93

; <label>:69:                                     ; preds = %13
  %70 = load i32*, i32** %10, align 8
  %71 = load i32, i32* %11, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %70, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* %74, align 4
  %77 = load i32*, i32** %10, align 8
  %78 = load i32, i32* %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, 10
  %83 = load i32*, i32** %10, align 8
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  store i32 %82, i32* %86, align 4
  store i32 998894387, i32* %12
  br label %93

; <label>:87:                                     ; preds = %13
  store i32 -1634022729, i32* %12
  br label %93

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %11, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %11, align 4
  store i32 -1623001426, i32* %12
  br label %93

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %7, align 4
  ret i32 %92

; <label>:93:                                     ; preds = %88, %87, %69, %61, %56, %55, %52, %51, %35, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i32], align 16
  %5 = alloca [101 x i32], align 16
  %6 = alloca [101 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %10, align 4
  %13 = alloca i32
  store i32 455962087, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 455962087, label %17
    i32 1247888381, label %22
    i32 -733275462, label %41
    i32 -235900384, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %11, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1247888381, i32 -235900384
  store i32 %21, i32* %13
  br label %45

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %23, i8* %24)
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %27 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i32 0, i32 0
  %28 = call i32 @trans(i8* %26, i32* %27)
  store i32 %28, i32* %7, align 4
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %30 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i32 0, i32 0
  %31 = call i32 @trans(i8* %29, i32* %30)
  store i32 %31, i32* %8, align 4
  %32 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i32 0, i32 0
  %33 = load i32, i32* %7, align 4
  %34 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i32 0, i32 0
  %35 = load i32, i32* %8, align 4
  %36 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i32 0, i32 0
  %37 = call i32 @minus(i32* %32, i32 %33, i32* %34, i32 %35, i32* %36)
  store i32 %37, i32* %9, align 4
  %38 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i32 0, i32 0
  %39 = load i32, i32* %9, align 4
  call void @print(i32* %38, i32 %39)
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -733275462, i32* %13
  br label %45

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %10, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %10, align 4
  store i32 455962087, i32* %13
  br label %45

; <label>:44:                                     ; preds = %14
  ret i32 0

; <label>:45:                                     ; preds = %41, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
