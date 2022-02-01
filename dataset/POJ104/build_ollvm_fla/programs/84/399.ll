; ModuleID = 'source-C-CXX/84/399.c'
source_filename = "source-C-CXX/84/399.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"\0Ayes\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0Ano\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @judgeChars(i8*, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  %8 = load i8*, i8** %5, align 8
  %9 = getelementptr inbounds i8, i8* %8, i64 0
  %10 = load i8, i8* %9, align 1
  %11 = call i32 @judgeChar(i8 signext %10)
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1520828180, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %52
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1520828180, label %16
    i32 288878991, label %20
    i32 -156465490, label %28
    i32 1560585370, label %29
    i32 -150409576, label %30
    i32 -1354432669, label %35
    i32 253438134, label %44
    i32 -281724038, label %45
    i32 -40947110, label %46
    i32 -1618386263, label %49
    i32 1058722134, label %50
  ]

; <label>:15:                                     ; preds = %13
  br label %52

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 288878991, i32 -156465490
  store i32 %19, i32* %12
  br label %52

; <label>:20:                                     ; preds = %13
  %21 = load i8*, i8** %5, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 0
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = call i32 @isdigit(i32 %24) #3
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -156465490, i32 1560585370
  store i32 %27, i32* %12
  br label %52

; <label>:28:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1058722134, i32* %12
  br label %52

; <label>:29:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -150409576, i32* %12
  br label %52

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1354432669, i32 -1618386263
  store i32 %34, i32* %12
  br label %52

; <label>:35:                                     ; preds = %13
  %36 = load i8*, i8** %5, align 8
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = call i32 @judgeChar(i8 signext %40)
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 -281724038, i32 253438134
  store i32 %43, i32* %12
  br label %52

; <label>:44:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1058722134, i32* %12
  br label %52

; <label>:45:                                     ; preds = %13
  store i32 -40947110, i32* %12
  br label %52

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  store i32 -150409576, i32* %12
  br label %52

; <label>:49:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 1058722134, i32* %12
  br label %52

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %4, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %49, %46, %45, %44, %35, %30, %29, %28, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @judgeChar(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  %7 = call i32 @isalnum(i32 %6) #3
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -653114338, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %25
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -653114338, label %12
    i32 1104372954, label %16
    i32 1991484086, label %21
    i32 -382647956, label %22
    i32 981526, label %23
  ]

; <label>:11:                                     ; preds = %9
  br label %25

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 1991484086, i32 1104372954
  store i32 %15, i32* %8
  br label %25

; <label>:16:                                     ; preds = %9
  %17 = load i8, i8* %4, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 95
  %20 = select i1 %19, i32 1991484086, i32 -382647956
  store i32 %20, i32* %8
  br label %25

; <label>:21:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 981526, i32* %8
  br label %25

; <label>:22:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 981526, i32* %8
  br label %25

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %22, %21, %16, %12, %11
  br label %9
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #1

; Function Attrs: nounwind readonly
declare i32 @isalnum(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [50 x i8], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %7 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 1244747917, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %63
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1244747917, label %13
    i32 1663564008, label %18
    i32 -1985785149, label %29
    i32 -1493621709, label %32
    i32 1336529773, label %37
    i32 707830789, label %39
    i32 802894953, label %41
    i32 -1416167020, label %42
    i32 14867472, label %47
    i32 1243588935, label %54
    i32 -754663857, label %56
    i32 -619632691, label %58
    i32 -1174322519, label %59
    i32 1799030839, label %62
  ]

; <label>:12:                                     ; preds = %10
  br label %63

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1663564008, i32 -1493621709
  store i32 %17, i32* %9
  br label %63

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i32 0, i32 0
  %22 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  %25 = call i32 @judgeChars(i8* %21, i32 %24)
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  store i32 -1985785149, i32* %9
  br label %63

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 1244747917, i32* %9
  br label %63

; <label>:32:                                     ; preds = %10
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %34 = load i32, i32* %33, align 16
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 1336529773, i32 707830789
  store i32 %36, i32* %9
  br label %63

; <label>:37:                                     ; preds = %10
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 802894953, i32* %9
  br label %63

; <label>:39:                                     ; preds = %10
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 802894953, i32* %9
  br label %63

; <label>:41:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 -1416167020, i32* %9
  br label %63

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 14867472, i32 1799030839
  store i32 %46, i32* %9
  br label %63

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 1243588935, i32 -754663857
  store i32 %53, i32* %9
  br label %63

; <label>:54:                                     ; preds = %10
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -619632691, i32* %9
  br label %63

; <label>:56:                                     ; preds = %10
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -619632691, i32* %9
  br label %63

; <label>:58:                                     ; preds = %10
  store i32 -1174322519, i32* %9
  br label %63

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  store i32 -1416167020, i32* %9
  br label %63

; <label>:62:                                     ; preds = %10
  ret i32 0

; <label>:63:                                     ; preds = %59, %58, %56, %54, %47, %42, %41, %39, %37, %32, %29, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
