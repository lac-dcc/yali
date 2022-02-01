; ModuleID = 'source-C-CXX/51/1181.c'
source_filename = "source-C-CXX/51/1181.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 -335457735, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %49
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -335457735, label %10
    i32 1294873436, label %15
    i32 81770004, label %20
    i32 655885134, label %23
    i32 544431160, label %27
    i32 2043229877, label %33
    i32 -1966746502, label %39
    i32 -1763807175, label %42
  ]

; <label>:9:                                      ; preds = %7
  br label %49

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 1294873436, i32 655885134
  store i32 %14, i32* %6
  br label %49

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %18)
  store i32 81770004, i32* %6
  br label %49

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  store i32 -335457735, i32* %6
  br label %49

; <label>:23:                                     ; preds = %7
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  call void @change(i32* %24, i32 %25, i32 %26)
  store i32 0, i32* %4, align 4
  store i32 544431160, i32* %6
  br label %49

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp slt i32 %28, %30
  %32 = select i1 %31, i32 2043229877, i32 -1763807175
  store i32 %32, i32* %6
  br label %49

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %37)
  store i32 -1966746502, i32* %6
  br label %49

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 544431160, i32* %6
  br label %49

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %2, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %47)
  ret void

; <label>:49:                                     ; preds = %39, %33, %27, %23, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @change(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32*, i32** %4, align 8
  store i32* %9, i32** %8, align 8
  %10 = load i32*, i32** %8, align 8
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %10, i64 %12
  %14 = getelementptr inbounds i32, i32* %13, i64 -1
  store i32* %14, i32** %7, align 8
  %15 = alloca i32
  store i32 1794958951, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1794958951, label %19
    i32 2024550616, label %24
    i32 -934249204, label %31
    i32 2135445188, label %34
    i32 -1624218197, label %36
    i32 1709924764, label %45
    i32 677748434, label %52
    i32 1175486746, label %55
  ]

; <label>:18:                                     ; preds = %16
  br label %56

; <label>:19:                                     ; preds = %16
  %20 = load i32*, i32** %7, align 8
  %21 = load i32*, i32** %8, align 8
  %22 = icmp uge i32* %20, %21
  %23 = select i1 %22, i32 2024550616, i32 2135445188
  store i32 %23, i32* %15
  br label %56

; <label>:24:                                     ; preds = %16
  %25 = load i32*, i32** %7, align 8
  %26 = load i32, i32* %25, align 4
  %27 = load i32*, i32** %7, align 8
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  store i32 %26, i32* %30, align 4
  store i32 -934249204, i32* %15
  br label %56

; <label>:31:                                     ; preds = %16
  %32 = load i32*, i32** %7, align 8
  %33 = getelementptr inbounds i32, i32* %32, i32 -1
  store i32* %33, i32** %7, align 8
  store i32 1794958951, i32* %15
  br label %56

; <label>:34:                                     ; preds = %16
  %35 = load i32*, i32** %8, align 8
  store i32* %35, i32** %7, align 8
  store i32 -1624218197, i32* %15
  br label %56

; <label>:36:                                     ; preds = %16
  %37 = load i32*, i32** %7, align 8
  %38 = load i32*, i32** %8, align 8
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = getelementptr inbounds i32, i32* %41, i64 -1
  %43 = icmp ule i32* %37, %42
  %44 = select i1 %43, i32 1709924764, i32 1175486746
  store i32 %44, i32* %15
  br label %56

; <label>:45:                                     ; preds = %16
  %46 = load i32*, i32** %7, align 8
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32*, i32** %7, align 8
  store i32 %50, i32* %51, align 4
  store i32 677748434, i32* %15
  br label %56

; <label>:52:                                     ; preds = %16
  %53 = load i32*, i32** %7, align 8
  %54 = getelementptr inbounds i32, i32* %53, i32 1
  store i32* %54, i32** %7, align 8
  store i32 -1624218197, i32* %15
  br label %56

; <label>:55:                                     ; preds = %16
  ret void

; <label>:56:                                     ; preds = %52, %45, %36, %34, %31, %24, %19, %18
  br label %16
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
