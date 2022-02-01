; ModuleID = 'source-C-CXX/0/25.c'
source_filename = "source-C-CXX/0/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@l = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0, align 4
@a = common global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -638592912, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %56
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -638592912, label %14
    i32 1914786182, label %19
    i32 -1680186620, label %21
    i32 217420745, label %26
    i32 -2077675513, label %32
    i32 559188183, label %39
    i32 2053633758, label %40
    i32 -1022923807, label %43
    i32 -2038768543, label %51
    i32 -1856690292, label %54
  ]

; <label>:13:                                     ; preds = %11
  br label %56

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1914786182, i32 -1856690292
  store i32 %18, i32* %10
  br label %56

; <label>:19:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 0, i32* @l, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @x)
  store i32 2, i32* %2, align 4
  store i32 -1680186620, i32* %10
  br label %56

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* @x, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 217420745, i32 -1022923807
  store i32 %25, i32* %10
  br label %56

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* %2, align 4
  %29 = srem i32 %27, %28
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -2077675513, i32 559188183
  store i32 %31, i32* %10
  br label %56

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 559188183, i32* %10
  br label %56

; <label>:39:                                     ; preds = %11
  store i32 2053633758, i32* %10
  br label %56

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 -1680186620, i32* %10
  br label %56

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  %45 = sub nsw i32 %44, 1
  %46 = load i32, i32* @x, align 4
  %47 = call i32 @fff(i32 %45, i32 1, i32 %46)
  %48 = load i32, i32* @l, align 4
  %49 = load i32, i32* @x, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %48, i32 %49)
  store i32 -2038768543, i32* %10
  br label %56

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 -638592912, i32* %10
  br label %56

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %1, align 4
  ret i32 %55

; <label>:56:                                     ; preds = %51, %43, %40, %39, %32, %26, %21, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @fff(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %14 = load i32, i32* %6, align 4
  store i32 %14, i32* %8, align 4
  %15 = alloca i32
  store i32 -150134688, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -150134688, label %19
    i32 2030990252, label %24
    i32 -1399161603, label %33
    i32 -234204264, label %43
    i32 -1827934084, label %46
    i32 -1133652552, label %50
    i32 1063533578, label %55
    i32 -1949083759, label %62
    i32 -870594486, label %63
    i32 -362310974, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %68

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 2030990252, i32 -362310974
  store i32 %23, i32* %15
  br label %68

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = srem i32 %25, %29
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -1399161603, i32 -1949083759
  store i32 %32, i32* %15
  br label %68

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sdiv i32 %34, %38
  store i32 %39, i32* %7, align 4
  %40 = load i32, i32* %7, align 4
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 -234204264, i32 -1827934084
  store i32 %42, i32* %15
  br label %68

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* @l, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* @l, align 4
  store i32 -1827934084, i32* %15
  br label %68

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %7, align 4
  %48 = icmp sgt i32 %47, 1
  %49 = select i1 %48, i32 -1133652552, i32 1063533578
  store i32 %49, i32* %15
  br label %68

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %7, align 4
  %54 = call i32 @fff(i32 %51, i32 %52, i32 %53)
  store i32 1063533578, i32* %15
  br label %68

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = mul nsw i32 %56, %60
  store i32 %61, i32* %7, align 4
  store i32 -1949083759, i32* %15
  br label %68

; <label>:62:                                     ; preds = %16
  store i32 -870594486, i32* %15
  br label %68

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  store i32 -150134688, i32* %15
  br label %68

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %4, align 4
  ret i32 %67

; <label>:68:                                     ; preds = %63, %62, %55, %50, %46, %43, %33, %24, %19, %18
  br label %16
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
