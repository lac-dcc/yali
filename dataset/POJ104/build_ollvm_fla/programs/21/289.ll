; ModuleID = 'source-C-CXX/21/289.c'
source_filename = "source-C-CXX/21/289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sort(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 407264000, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %39
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 407264000, label %12
    i32 -1752492683, label %17
    i32 -1333084894, label %26
    i32 -1449895341, label %33
    i32 2137676237, label %34
    i32 -947320510, label %37
  ]

; <label>:11:                                     ; preds = %9
  br label %39

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1752492683, i32 -947320510
  store i32 %16, i32* %8
  br label %39

; <label>:17:                                     ; preds = %9
  %18 = load i32*, i32** %3, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp sgt i32 %22, %23
  %25 = select i1 %24, i32 -1333084894, i32 -1449895341
  store i32 %25, i32* %8
  br label %39

; <label>:26:                                     ; preds = %9
  %27 = load i32*, i32** %3, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %6, align 4
  %32 = load i32, i32* %5, align 4
  store i32 %32, i32* %7, align 4
  store i32 -1449895341, i32* %8
  br label %39

; <label>:33:                                     ; preds = %9
  store i32 2137676237, i32* %8
  br label %39

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 407264000, i32* %8
  br label %39

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %7, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %34, %33, %26, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @change(i32*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32* %0, i32** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = load i32*, i32** %7, align 8
  %13 = load i32, i32* %9, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %12, i64 %14
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %10, align 4
  %17 = load i32*, i32** %7, align 8
  %18 = load i32, i32* %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  store i32 0, i32* %20, align 4
  %21 = load i32*, i32** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = call i32 @sort(i32* %21, i32 %22)
  store i32 %23, i32* %11, align 4
  %24 = load i32, i32* %10, align 4
  store i32 %24, i32* %5
  %25 = load i32*, i32** %7, align 8
  %26 = load i32, i32* %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %4
  %30 = alloca i32
  store i32 163941024, i32* %30
  br label %31

; <label>:31:                                     ; preds = %3, %48
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 163941024, label %34
    i32 -76802642, label %39
    i32 708673772, label %44
    i32 60999771, label %46
  ]

; <label>:33:                                     ; preds = %31
  br label %48

; <label>:34:                                     ; preds = %31
  %35 = load volatile i32, i32* %5
  %36 = load volatile i32, i32* %4
  %37 = icmp eq i32 %35, %36
  %38 = select i1 %37, i32 -76802642, i32 708673772
  store i32 %38, i32* %30
  br label %48

; <label>:39:                                     ; preds = %31
  %40 = load i32*, i32** %7, align 8
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %11, align 4
  %43 = call i32 @change(i32* %40, i32 %41, i32 %42)
  store i32 %43, i32* %6, align 4
  store i32 60999771, i32* %30
  br label %48

; <label>:44:                                     ; preds = %31
  %45 = load i32, i32* %11, align 4
  store i32 %45, i32* %6, align 4
  store i32 60999771, i32* %30
  br label %48

; <label>:46:                                     ; preds = %31
  %47 = load i32, i32* %6, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %44, %39, %34, %33
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 -943836520, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %56
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -943836520, label %12
    i32 627565244, label %21
    i32 -27225000, label %26
    i32 1819500378, label %30
    i32 1147965138, label %32
    i32 583932005, label %46
    i32 568979241, label %48
    i32 1538375176, label %54
    i32 -1094340602, label %55
  ]

; <label>:11:                                     ; preds = %9
  br label %56

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %14
  %16 = load i8, i8* %7, align 1
  %17 = sext i8 %16 to i32
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %15, i32 %17)
  %19 = icmp ne i32 %18, -1
  %20 = select i1 %19, i32 627565244, i32 -27225000
  store i32 %20, i32* %8
  br label %56

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %1, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %1, align 4
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 -943836520, i32* %8
  br label %56

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %2, align 4
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 1819500378, i32 1147965138
  store i32 %29, i32* %8
  br label %56

; <label>:30:                                     ; preds = %9
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1094340602, i32* %8
  br label %56

; <label>:32:                                     ; preds = %9
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i32 0, i32 0
  %34 = load i32, i32* %2, align 4
  %35 = call i32 @sort(i32* %33, i32 %34)
  store i32 %35, i32* %5, align 4
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i32 0, i32 0
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %5, align 4
  %39 = call i32 @change(i32* %36, i32 %37, i32 %38)
  store i32 %39, i32* %6, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 583932005, i32 568979241
  store i32 %45, i32* %8
  br label %56

; <label>:46:                                     ; preds = %9
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1538375176, i32* %8
  br label %56

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %52)
  store i32 1538375176, i32* %8
  br label %56

; <label>:54:                                     ; preds = %9
  store i32 -1094340602, i32* %8
  br label %56

; <label>:55:                                     ; preds = %9
  ret void

; <label>:56:                                     ; preds = %54, %48, %46, %32, %30, %26, %21, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
