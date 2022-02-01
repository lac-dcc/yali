; ModuleID = 'source-C-CXX/48/912.c'
source_filename = "source-C-CXX/48/912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %7, align 4
  store i32 2, i32* %4, align 4
  %13 = alloca i32
  store i32 -283138078, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %60
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -283138078, label %17
    i32 744636761, label %22
    i32 -356628252, label %23
    i32 -2078037464, label %30
    i32 -1699177754, label %31
    i32 39481729, label %36
    i32 1657439369, label %46
    i32 38216021, label %49
    i32 982776252, label %52
    i32 -1270138209, label %55
    i32 2005568899, label %56
    i32 -980609620, label %59
  ]

; <label>:16:                                     ; preds = %14
  br label %60

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 744636761, i32 -980609620
  store i32 %21, i32* %13
  br label %60

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -356628252, i32* %13
  br label %60

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sub nsw i32 %25, %26
  %28 = icmp sle i32 %24, %27
  %29 = select i1 %28, i32 -2078037464, i32 -1270138209
  store i32 %29, i32* %13
  br label %60

; <label>:30:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1699177754, i32* %13
  br label %60

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 39481729, i32 38216021
  store i32 %35, i32* %13
  br label %60

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %44
  store i8 %42, i8* %45, align 1
  store i32 1657439369, i32* %13
  br label %60

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 -1699177754, i32* %13
  br label %60

; <label>:49:                                     ; preds = %14
  %50 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %51 = load i32, i32* %4, align 4
  call void @isHuiwen(i8* %50, i32 %51)
  store i32 982776252, i32* %13
  br label %60

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 -356628252, i32* %13
  br label %60

; <label>:55:                                     ; preds = %14
  store i32 2005568899, i32* %13
  br label %60

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 -283138078, i32* %13
  br label %60

; <label>:59:                                     ; preds = %14
  ret i32 0

; <label>:60:                                     ; preds = %56, %55, %52, %49, %46, %36, %31, %30, %23, %22, %17, %16
  br label %14
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @isHuiwen(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 -379995106, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %59
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -379995106, label %10
    i32 -1814463941, label %16
    i32 51907112, label %34
    i32 372694864, label %35
    i32 923257771, label %36
    i32 -745706032, label %39
    i32 791797838, label %40
    i32 -1652782443, label %45
    i32 -322844291, label %53
    i32 -641146255, label %56
    i32 -1521213206, label %58
  ]

; <label>:9:                                      ; preds = %7
  br label %59

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = sdiv i32 %12, 2
  %14 = icmp sle i32 %11, %13
  %15 = select i1 %14, i32 -1814463941, i32 -745706032
  store i32 %15, i32* %6
  br label %59

; <label>:16:                                     ; preds = %7
  %17 = load i8*, i8** %3, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = load i8*, i8** %3, align 8
  %24 = load i32, i32* %4, align 4
  %25 = sub nsw i32 %24, 1
  %26 = load i32, i32* %5, align 4
  %27 = sub nsw i32 %25, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %23, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %22, %31
  %33 = select i1 %32, i32 51907112, i32 372694864
  store i32 %33, i32* %6
  br label %59

; <label>:34:                                     ; preds = %7
  store i32 -1521213206, i32* %6
  br label %59

; <label>:35:                                     ; preds = %7
  store i32 923257771, i32* %6
  br label %59

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -379995106, i32* %6
  br label %59

; <label>:39:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 791797838, i32* %6
  br label %59

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1652782443, i32 -641146255
  store i32 %44, i32* %6
  br label %59

; <label>:45:                                     ; preds = %7
  %46 = load i8*, i8** %3, align 8
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %51)
  store i32 -322844291, i32* %6
  br label %59

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 791797838, i32* %6
  br label %59

; <label>:56:                                     ; preds = %7
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1521213206, i32* %6
  br label %59

; <label>:58:                                     ; preds = %7
  ret void

; <label>:59:                                     ; preds = %56, %53, %45, %40, %39, %36, %35, %34, %16, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
