; ModuleID = 'source-C-CXX/87/1100.c'
source_filename = "source-C-CXX/87/1100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @check(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1087657358, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %64
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1087657358, label %11
    i32 565235896, label %15
    i32 -662179901, label %20
    i32 -288768079, label %25
    i32 761990264, label %30
    i32 469016392, label %35
    i32 579518155, label %40
    i32 194027852, label %45
    i32 -957386919, label %50
    i32 1007999956, label %55
    i32 1304524270, label %60
    i32 -1309393606, label %61
    i32 1300382736, label %62
  ]

; <label>:10:                                     ; preds = %8
  br label %64

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 49
  %14 = select i1 %13, i32 1304524270, i32 565235896
  store i32 %14, i32* %7
  br label %64

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %4, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 50
  %19 = select i1 %18, i32 1304524270, i32 -662179901
  store i32 %19, i32* %7
  br label %64

; <label>:20:                                     ; preds = %8
  %21 = load i8, i8* %4, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 51
  %24 = select i1 %23, i32 1304524270, i32 -288768079
  store i32 %24, i32* %7
  br label %64

; <label>:25:                                     ; preds = %8
  %26 = load i8, i8* %4, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 52
  %29 = select i1 %28, i32 1304524270, i32 761990264
  store i32 %29, i32* %7
  br label %64

; <label>:30:                                     ; preds = %8
  %31 = load i8, i8* %4, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 53
  %34 = select i1 %33, i32 1304524270, i32 469016392
  store i32 %34, i32* %7
  br label %64

; <label>:35:                                     ; preds = %8
  %36 = load i8, i8* %4, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 54
  %39 = select i1 %38, i32 1304524270, i32 579518155
  store i32 %39, i32* %7
  br label %64

; <label>:40:                                     ; preds = %8
  %41 = load i8, i8* %4, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 55
  %44 = select i1 %43, i32 1304524270, i32 194027852
  store i32 %44, i32* %7
  br label %64

; <label>:45:                                     ; preds = %8
  %46 = load i8, i8* %4, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 56
  %49 = select i1 %48, i32 1304524270, i32 -957386919
  store i32 %49, i32* %7
  br label %64

; <label>:50:                                     ; preds = %8
  %51 = load i8, i8* %4, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 57
  %54 = select i1 %53, i32 1304524270, i32 1007999956
  store i32 %54, i32* %7
  br label %64

; <label>:55:                                     ; preds = %8
  %56 = load i8, i8* %4, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 48
  %59 = select i1 %58, i32 1304524270, i32 -1309393606
  store i32 %59, i32* %7
  br label %64

; <label>:60:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1300382736, i32* %7
  br label %64

; <label>:61:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1300382736, i32* %7
  br label %64

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %3, align 4
  ret i32 %63

; <label>:64:                                     ; preds = %61, %60, %55, %50, %45, %40, %35, %30, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i8], align 16
  %3 = alloca [30 x [30 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %11 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i32 0, i32 0
  store i8* %11, i8** %8, align 8
  %12 = alloca i32
  store i32 -1905050650, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %90
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1905050650, label %16
    i32 -1917695533, label %22
    i32 921995906, label %29
    i32 -1398394217, label %40
    i32 -926930286, label %44
    i32 -1629507841, label %53
    i32 -1225116426, label %54
    i32 670367572, label %55
    i32 1134142659, label %58
    i32 -1123493224, label %65
    i32 799920317, label %70
    i32 -2063251217, label %79
    i32 -487933145, label %85
    i32 1910438237, label %86
    i32 -2110716131, label %89
  ]

; <label>:15:                                     ; preds = %13
  br label %90

; <label>:16:                                     ; preds = %13
  %17 = load i8*, i8** %8, align 8
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -1917695533, i32 1134142659
  store i32 %21, i32* %12
  br label %90

; <label>:22:                                     ; preds = %13
  %23 = load i8*, i8** %8, align 8
  %24 = load i8, i8* %23, align 1
  %25 = call i32 @check(i8 signext %24)
  store i32 %25, i32* %7, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 921995906, i32 -1398394217
  store i32 %28, i32* %12
  br label %90

; <label>:29:                                     ; preds = %13
  %30 = load i8*, i8** %8, align 8
  %31 = load i8, i8* %30, align 1
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %3, i64 0, i64 %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [30 x i8], [30 x i8]* %34, i64 0, i64 %36
  store i8 %31, i8* %37, align 1
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -1225116426, i32* %12
  br label %90

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %7, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -926930286, i32 -1629507841
  store i32 %43, i32* %12
  br label %90

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %3, i64 0, i64 %46
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [30 x i8], [30 x i8]* %47, i64 0, i64 %49
  store i8 0, i8* %50, align 1
  store i32 0, i32* %5, align 4
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 -1629507841, i32* %12
  br label %90

; <label>:53:                                     ; preds = %13
  store i32 -1225116426, i32* %12
  br label %90

; <label>:54:                                     ; preds = %13
  store i32 670367572, i32* %12
  br label %90

; <label>:55:                                     ; preds = %13
  %56 = load i8*, i8** %8, align 8
  %57 = getelementptr inbounds i8, i8* %56, i32 1
  store i8* %57, i8** %8, align 8
  store i32 -1905050650, i32* %12
  br label %90

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %3, i64 0, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [30 x i8], [30 x i8]* %61, i64 0, i64 %63
  store i8 0, i8* %64, align 1
  store i32 0, i32* %6, align 4
  store i32 -1123493224, i32* %12
  br label %90

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 799920317, i32 -2110716131
  store i32 %69, i32* %12
  br label %90

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %3, i64 0, i64 %72
  %74 = getelementptr inbounds [30 x i8], [30 x i8]* %73, i64 0, i64 0
  %75 = load i8, i8* %74, align 2
  %76 = call i32 @check(i8 signext %75)
  %77 = icmp eq i32 %76, 1
  %78 = select i1 %77, i32 -2063251217, i32 -487933145
  store i32 %78, i32* %12
  br label %90

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %3, i64 0, i64 %81
  %83 = getelementptr inbounds [30 x i8], [30 x i8]* %82, i32 0, i32 0
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %83)
  store i32 -487933145, i32* %12
  br label %90

; <label>:85:                                     ; preds = %13
  store i32 1910438237, i32* %12
  br label %90

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  store i32 -1123493224, i32* %12
  br label %90

; <label>:89:                                     ; preds = %13
  ret i32 0

; <label>:90:                                     ; preds = %86, %85, %79, %70, %65, %58, %55, %54, %53, %44, %40, %29, %22, %16, %15
  br label %13
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
