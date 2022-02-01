; ModuleID = 'source-C-CXX/15/1031.c'
source_filename = "source-C-CXX/15/1031.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @MyInverseitoa(i32, i8*, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = alloca i32
  store i32 -1834821323, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %36
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1834821323, label %12
    i32 1763305712, label %25
    i32 -344412949, label %29
  ]

; <label>:11:                                     ; preds = %9
  br label %36

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %6, align 4
  %15 = srem i32 %13, %14
  %16 = trunc i32 %15 to i8
  %17 = load i8*, i8** %5, align 8
  %18 = load i32, i32* %7, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %7, align 4
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds i8, i8* %17, i64 %20
  store i8 %16, i8* %21, align 1
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sdiv i32 %23, %22
  store i32 %24, i32* %4, align 4
  store i32 1763305712, i32* %8
  br label %36

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %4, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -1834821323, i32 -344412949
  store i32 %28, i32* %8
  br label %36

; <label>:29:                                     ; preds = %9
  %30 = load i8*, i8** %5, align 8
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  store i8 0, i8* %33, align 1
  %34 = load i32, i32* %7, align 4
  %35 = sub nsw i32 %34, 1
  ret i32 %35

; <label>:36:                                     ; preds = %25, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @Myatoi(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 1031138241, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %45
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1031138241, label %11
    i32 -1584029402, label %20
    i32 1101066542, label %24
    i32 2009064524, label %25
    i32 -458003097, label %30
    i32 -561939750, label %40
    i32 -229407404, label %43
  ]

; <label>:10:                                     ; preds = %8
  br label %45

; <label>:11:                                     ; preds = %8
  %12 = load i8*, i8** %3, align 8
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, i8* %12, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -1584029402, i32 1101066542
  store i32 %19, i32* %7
  br label %45

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %6, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %6, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1031138241, i32* %7
  br label %45

; <label>:24:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 2009064524, i32* %7
  br label %45

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -458003097, i32 -229407404
  store i32 %29, i32* %7
  br label %45

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %5, align 4
  %32 = mul nsw i32 10, %31
  %33 = load i8*, i8** %3, align 8
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %32, %38
  store i32 %39, i32* %5, align 4
  store i32 -561939750, i32* %7
  br label %45

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 2009064524, i32* %7
  br label %45

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %5, align 4
  ret i32 %44

; <label>:45:                                     ; preds = %40, %30, %25, %24, %20, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [12 x i8], align 1
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 1265091055, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %31
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1265091055, label %13
    i32 859919273, label %17
    i32 -1899222161, label %21
    i32 1880581187, label %30
  ]

; <label>:12:                                     ; preds = %10
  br label %31

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 859919273, i32 -1899222161
  store i32 %16, i32* %9
  br label %31

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %4, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %19)
  store i32 1880581187, i32* %9
  br label %31

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %3, align 4
  %23 = getelementptr inbounds [12 x i8], [12 x i8]* %6, i32 0, i32 0
  %24 = call i32 @MyInverseitoa(i32 %22, i8* %23, i32 10)
  store i32 %24, i32* %5, align 4
  %25 = getelementptr inbounds [12 x i8], [12 x i8]* %6, i32 0, i32 0
  %26 = load i32, i32* %5, align 4
  %27 = call i32 @Myatoi(i8* %25, i32 %26)
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %4, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  store i32 1880581187, i32* %9
  br label %31

; <label>:30:                                     ; preds = %10
  ret i32 0

; <label>:31:                                     ; preds = %21, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
