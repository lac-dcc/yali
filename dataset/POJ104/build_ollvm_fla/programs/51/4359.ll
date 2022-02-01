; ModuleID = 'source-C-CXX/51/4359.c'
source_filename = "source-C-CXX/51/4359.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  store i32 1, i32* %1, align 4
  %6 = alloca i32
  store i32 1091600292, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %56
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1091600292, label %10
    i32 -432341445, label %15
    i32 2118380108, label %21
    i32 126800728, label %24
    i32 -829679152, label %25
    i32 185173739, label %30
    i32 805300507, label %33
    i32 1295371573, label %36
    i32 -1155744715, label %40
    i32 -8844986, label %45
    i32 1950217498, label %52
    i32 235728264, label %55
  ]

; <label>:9:                                      ; preds = %7
  br label %56

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -432341445, i32 126800728
  store i32 %14, i32* %6
  br label %56

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %1, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %19)
  store i32 2118380108, i32* %6
  br label %56

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %1, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %1, align 4
  store i32 1091600292, i32* %6
  br label %56

; <label>:24:                                     ; preds = %7
  store i32 1, i32* %1, align 4
  store i32 -829679152, i32* %6
  br label %56

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %1, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 185173739, i32 1295371573
  store i32 %29, i32* %6
  br label %56

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %3, align 4
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  call void @move(i32 %31, i32* %32)
  store i32 805300507, i32* %6
  br label %56

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %1, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %1, align 4
  store i32 -829679152, i32* %6
  br label %56

; <label>:36:                                     ; preds = %7
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %38 = load i32, i32* %37, align 16
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  store i32 2, i32* %1, align 4
  store i32 -1155744715, i32* %6
  br label %56

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %1, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 -8844986, i32 235728264
  store i32 %44, i32* %6
  br label %56

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %1, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %50)
  store i32 1950217498, i32* %6
  br label %56

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %1, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %1, align 4
  store i32 -1155744715, i32* %6
  br label %56

; <label>:55:                                     ; preds = %7
  ret void

; <label>:56:                                     ; preds = %52, %45, %40, %36, %33, %30, %25, %24, %21, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @move(i32, i32*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %3, align 4
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, i32* %7, i64 %10
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %6, align 4
  store i32 1, i32* %5, align 4
  %13 = alloca i32
  store i32 205835061, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 205835061, label %17
    i32 -1933560950, label %23
    i32 -396866503, label %38
    i32 1014984207, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  %22 = select i1 %21, i32 -1933560950, i32 1014984207
  store i32 %22, i32* %13
  br label %45

; <label>:23:                                     ; preds = %14
  %24 = load i32*, i32** %4, align 8
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 %25, 1
  %27 = load i32, i32* %5, align 4
  %28 = sub nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %24, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32*, i32** %4, align 8
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sub nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %32, i64 %36
  store i32 %31, i32* %37, align 4
  store i32 -396866503, i32* %13
  br label %45

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 205835061, i32* %13
  br label %45

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %6, align 4
  %43 = load i32*, i32** %4, align 8
  %44 = getelementptr inbounds i32, i32* %43, i64 0
  store i32 %42, i32* %44, align 4
  ret void

; <label>:45:                                     ; preds = %38, %23, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
