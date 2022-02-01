; ModuleID = 'source-C-CXX/27/507.c'
source_filename = "source-C-CXX/27/507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@len = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @checkbegin(i8*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %6, align 4
  %8 = alloca i32
  store i32 -1968309113, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %34
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1968309113, label %12
    i32 -1483016356, label %17
    i32 1387306017, label %26
    i32 453861473, label %28
    i32 -598311495, label %29
    i32 -27550376, label %32
  ]

; <label>:11:                                     ; preds = %9
  br label %34

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* @len, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1483016356, i32 -27550376
  store i32 %16, i32* %8
  br label %34

; <label>:17:                                     ; preds = %9
  %18 = load i8*, i8** %4, align 8
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 32
  %25 = select i1 %24, i32 1387306017, i32 453861473
  store i32 %25, i32* %8
  br label %34

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %6, align 4
  store i32 %27, i32* %3, align 4
  store i32 -27550376, i32* %8
  br label %34

; <label>:28:                                     ; preds = %9
  store i32 -598311495, i32* %8
  br label %34

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  store i32 -1968309113, i32* %8
  br label %34

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %29, %28, %26, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @checkend(i8*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* %6, align 4
  %9 = alloca i32
  store i32 1446419665, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %44
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1446419665, label %13
    i32 -227576058, label %18
    i32 -1491004171, label %27
    i32 44344031, label %36
    i32 1146570396, label %38
    i32 574596936, label %39
    i32 -986741217, label %42
  ]

; <label>:12:                                     ; preds = %10
  br label %44

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* @len, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -227576058, i32 -986741217
  store i32 %17, i32* %9
  br label %44

; <label>:18:                                     ; preds = %10
  %19 = load i8*, i8** %4, align 8
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 32
  %26 = select i1 %25, i32 44344031, i32 -1491004171
  store i32 %26, i32* %9
  br label %44

; <label>:27:                                     ; preds = %10
  %28 = load i8*, i8** %4, align 8
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 44344031, i32 1146570396
  store i32 %35, i32* %9
  br label %44

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %6, align 4
  store i32 %37, i32* %3, align 4
  store i32 -986741217, i32* %9
  br label %44

; <label>:38:                                     ; preds = %10
  store i32 574596936, i32* %9
  br label %44

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 1446419665, i32* %9
  br label %44

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %3, align 4
  ret i32 %43

; <label>:44:                                     ; preds = %39, %38, %36, %27, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %8 = call i64 @strlen(i8* %7) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* @len, align 4
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %12 = load i32, i32* %3, align 4
  %13 = call i32 @checkbegin(i8* %11, i32 %12)
  %14 = call i32 @checkend(i8* %10, i32 %13)
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %16 = load i32, i32* %3, align 4
  %17 = call i32 @checkbegin(i8* %15, i32 %16)
  %18 = sub nsw i32 %14, %17
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %4, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %19)
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %23 = load i32, i32* %3, align 4
  %24 = call i32 @checkbegin(i8* %22, i32 %23)
  %25 = call i32 @checkend(i8* %21, i32 %24)
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  %27 = alloca i32
  store i32 -130469375, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %56
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -130469375, label %31
    i32 -576850162, label %36
    i32 -27255894, label %54
  ]

; <label>:30:                                     ; preds = %28
  br label %56

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* @len, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 -576850162, i32 -27255894
  store i32 %35, i32* %27
  br label %56

; <label>:36:                                     ; preds = %28
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %39 = load i32, i32* %3, align 4
  %40 = call i32 @checkbegin(i8* %38, i32 %39)
  %41 = call i32 @checkend(i8* %37, i32 %40)
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %43 = load i32, i32* %3, align 4
  %44 = call i32 @checkbegin(i8* %42, i32 %43)
  %45 = sub nsw i32 %41, %44
  store i32 %45, i32* %4, align 4
  %46 = load i32, i32* %4, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %50 = load i32, i32* %3, align 4
  %51 = call i32 @checkbegin(i8* %49, i32 %50)
  %52 = call i32 @checkend(i8* %48, i32 %51)
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 -130469375, i32* %27
  br label %56

; <label>:54:                                     ; preds = %28
  %55 = load i32, i32* %1, align 4
  ret i32 %55

; <label>:56:                                     ; preds = %36, %31, %30
  br label %28
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
