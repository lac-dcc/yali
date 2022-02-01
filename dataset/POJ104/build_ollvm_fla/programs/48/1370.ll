; ModuleID = 'source-C-CXX/48/1370.c'
source_filename = "source-C-CXX/48/1370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define signext i8 @f1(i8*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i8, align 1
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  %10 = load i32, i32* %8, align 4
  store i32 %10, i32* %5
  %11 = load i32, i32* %9, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 564552167, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %47
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 564552167, label %16
    i32 1658996855, label %21
    i32 204331377, label %22
    i32 1684881542, label %37
    i32 -740540870, label %38
    i32 419893020, label %45
  ]

; <label>:15:                                     ; preds = %13
  br label %47

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %5
  %18 = load volatile i32, i32* %4
  %19 = icmp sge i32 %17, %18
  %20 = select i1 %19, i32 1658996855, i32 204331377
  store i32 %20, i32* %12
  br label %47

; <label>:21:                                     ; preds = %13
  store i8 1, i8* %6, align 1
  store i32 419893020, i32* %12
  br label %47

; <label>:22:                                     ; preds = %13
  %23 = load i8*, i8** %7, align 8
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = load i8*, i8** %7, align 8
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %28, %34
  %36 = select i1 %35, i32 1684881542, i32 -740540870
  store i32 %36, i32* %12
  br label %47

; <label>:37:                                     ; preds = %13
  store i8 0, i8* %6, align 1
  store i32 419893020, i32* %12
  br label %47

; <label>:38:                                     ; preds = %13
  %39 = load i8*, i8** %7, align 8
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 1
  %42 = load i32, i32* %9, align 4
  %43 = sub nsw i32 %42, 1
  %44 = call signext i8 @f1(i8* %39, i32 %41, i32 %43)
  store i8 %44, i8* %6, align 1
  store i32 419893020, i32* %12
  br label %47

; <label>:45:                                     ; preds = %13
  %46 = load i8, i8* %6, align 1
  ret i8 %46

; <label>:47:                                     ; preds = %38, %37, %22, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @f2(i8*, i32, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = alloca i32
  store i32 -1187502465, i32* %7
  br label %8

; <label>:8:                                      ; preds = %3, %27
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1187502465, label %11
    i32 -722241957, label %16
    i32 177063121, label %25
  ]

; <label>:10:                                     ; preds = %8
  br label %27

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -722241957, i32 177063121
  store i32 %15, i32* %7
  br label %27

; <label>:16:                                     ; preds = %8
  %17 = load i8*, i8** %4, align 8
  %18 = load i32, i32* %5, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %5, align 4
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds i8, i8* %17, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = call i32 @putchar(i32 %23)
  store i32 -1187502465, i32* %7
  br label %27

; <label>:25:                                     ; preds = %8
  %26 = call i32 @putchar(i32 10)
  ret i8 48

; <label>:27:                                     ; preds = %16, %11, %10
  br label %8
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %9 = call i64 @strlen(i8* %8) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %11 = alloca i32
  store i32 1260262986, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %53
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1260262986, label %15
    i32 1296706445, label %20
    i32 108323675, label %21
    i32 600397322, label %28
    i32 2024182662, label %37
    i32 1784860245, label %44
    i32 -1776748547, label %45
    i32 1101017541, label %48
    i32 -1525939031, label %49
    i32 1546804515, label %52
  ]

; <label>:14:                                     ; preds = %12
  br label %53

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1296706445, i32 1546804515
  store i32 %19, i32* %11
  br label %53

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 108323675, i32* %11
  br label %53

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sub nsw i32 %23, %24
  %26 = icmp slt i32 %22, %25
  %27 = select i1 %26, i32 600397322, i32 1101017541
  store i32 %27, i32* %11
  br label %53

; <label>:28:                                     ; preds = %12
  %29 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %31, %32
  %34 = call signext i8 @f1(i8* %29, i32 %30, i32 %33)
  %35 = icmp ne i8 %34, 0
  %36 = select i1 %35, i32 2024182662, i32 1784860245
  store i32 %36, i32* %11
  br label %53

; <label>:37:                                     ; preds = %12
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %40, %41
  %43 = call signext i8 @f2(i8* %38, i32 %39, i32 %42)
  store i32 1784860245, i32* %11
  br label %53

; <label>:44:                                     ; preds = %12
  store i32 -1776748547, i32* %11
  br label %53

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 108323675, i32* %11
  br label %53

; <label>:48:                                     ; preds = %12
  store i32 -1525939031, i32* %11
  br label %53

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 1260262986, i32* %11
  br label %53

; <label>:52:                                     ; preds = %12
  ret i32 0

; <label>:53:                                     ; preds = %49, %48, %45, %44, %37, %28, %21, %20, %15, %14
  br label %12
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
