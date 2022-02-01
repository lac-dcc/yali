; ModuleID = 'source-C-CXX/87/1112.c'
source_filename = "source-C-CXX/87/1112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sz(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, i8* %3, align 1
  store i32 0, i32* %4, align 4
  %5 = load i8, i8* %3, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -890082390, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %23
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -890082390, label %11
    i32 1881602101, label %15
    i32 1108922767, label %20
    i32 -25610607, label %21
  ]

; <label>:10:                                     ; preds = %8
  br label %23

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sle i32 48, %12
  %14 = select i1 %13, i32 1881602101, i32 -25610607
  store i32 %14, i32* %7
  br label %23

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 57
  %19 = select i1 %18, i32 1108922767, i32 -25610607
  store i32 %19, i32* %7
  br label %23

; <label>:20:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -25610607, i32* %7
  br label %23

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  ret i32 %22

; <label>:23:                                     ; preds = %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca [30 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %7 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i32 0, i32 0
  store i8* %9, i8** %5, align 8
  %10 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %3, align 4
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 -1460458319, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1460458319, label %17
    i32 423227612, label %22
    i32 482522478, label %28
    i32 208458609, label %33
    i32 -1595826626, label %37
    i32 -2111983035, label %39
    i32 -1597959936, label %40
    i32 1246579657, label %41
    i32 -942202491, label %46
  ]

; <label>:16:                                     ; preds = %14
  br label %47

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 423227612, i32 -942202491
  store i32 %21, i32* %13
  br label %47

; <label>:22:                                     ; preds = %14
  %23 = load i8*, i8** %5, align 8
  %24 = load i8, i8* %23, align 1
  %25 = call i32 @sz(i8 signext %24)
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 482522478, i32 208458609
  store i32 %27, i32* %13
  br label %47

; <label>:28:                                     ; preds = %14
  %29 = load i8*, i8** %5, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %31)
  store i32 1, i32* %4, align 4
  store i32 -1597959936, i32* %13
  br label %47

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 -1595826626, i32 -2111983035
  store i32 %36, i32* %13
  br label %47

; <label>:37:                                     ; preds = %14
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 -2111983035, i32* %13
  br label %47

; <label>:39:                                     ; preds = %14
  store i32 -1597959936, i32* %13
  br label %47

; <label>:40:                                     ; preds = %14
  store i32 1246579657, i32* %13
  br label %47

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  %44 = load i8*, i8** %5, align 8
  %45 = getelementptr inbounds i8, i8* %44, i32 1
  store i8* %45, i8** %5, align 8
  store i32 -1460458319, i32* %13
  br label %47

; <label>:46:                                     ; preds = %14
  ret i32 0

; <label>:47:                                     ; preds = %41, %40, %39, %37, %33, %28, %22, %17, %16
  br label %14
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
