; ModuleID = 'source-C-CXX/44/2748.c'
source_filename = "source-C-CXX/44/2748.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8*, i8*, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 -274525692, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %46
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -274525692, label %13
    i32 -1018937577, label %22
    i32 -1870994720, label %39
    i32 -350015655, label %40
    i32 -944276498, label %41
    i32 1744270510, label %44
  ]

; <label>:12:                                     ; preds = %10
  br label %46

; <label>:13:                                     ; preds = %10
  %14 = load i8*, i8** %4, align 8
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %14, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -1018937577, i32 1744270510
  store i32 %21, i32* %9
  br label %46

; <label>:22:                                     ; preds = %10
  %23 = load i8*, i8** %4, align 8
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = load i8*, i8** %5, align 8
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %29, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %28, %36
  %38 = select i1 %37, i32 -1870994720, i32 -350015655
  store i32 %38, i32* %9
  br label %46

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 1744270510, i32* %9
  br label %46

; <label>:40:                                     ; preds = %10
  store i32 -944276498, i32* %9
  br label %46

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  store i32 -274525692, i32* %9
  br label %46

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %8, align 4
  ret i32 %45

; <label>:46:                                     ; preds = %41, %40, %39, %22, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [60 x i8], align 16
  %3 = alloca [60 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [60 x i8], [60 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  %9 = getelementptr inbounds [60 x i8], [60 x i8]* %2, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %5, align 4
  %12 = getelementptr inbounds [60 x i8], [60 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [60 x i8], [60 x i8]* %3, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %17 = alloca i32
  store i32 -985939581, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %44
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -985939581, label %21
    i32 1908884912, label %28
    i32 -537584515, label %35
    i32 -1343310503, label %36
    i32 1807490707, label %37
    i32 1541453453, label %40
  ]

; <label>:20:                                     ; preds = %18
  br label %44

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sub nsw i32 %23, %24
  %26 = icmp sle i32 %22, %25
  %27 = select i1 %26, i32 1908884912, i32 1541453453
  store i32 %27, i32* %17
  br label %44

; <label>:28:                                     ; preds = %18
  %29 = getelementptr inbounds [60 x i8], [60 x i8]* %2, i32 0, i32 0
  %30 = getelementptr inbounds [60 x i8], [60 x i8]* %3, i32 0, i32 0
  %31 = load i32, i32* %4, align 4
  %32 = call i32 @f(i8* %29, i8* %30, i32 %31)
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 -537584515, i32 -1343310503
  store i32 %34, i32* %17
  br label %44

; <label>:35:                                     ; preds = %18
  store i32 1541453453, i32* %17
  br label %44

; <label>:36:                                     ; preds = %18
  store i32 1807490707, i32* %17
  br label %44

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -985939581, i32* %17
  br label %44

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %4, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %41)
  %43 = load i32, i32* %1, align 4
  ret i32 %43

; <label>:44:                                     ; preds = %37, %36, %35, %28, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
