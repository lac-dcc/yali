; ModuleID = 'source-C-CXX/7/631.c'
source_filename = "source-C-CXX/7/631.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@m = global i32 0, align 4
@n = global i32 0, align 4
@pointer1 = global i32* @m, align 8
@pointer2 = global i32* @n, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@a = common global [100 x i32] zeroinitializer, align 16
@b = common global [100 x i32] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define void @input(i32*, i32*, i32*, i32*) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  store i32 0, i32* %9, align 4
  br label %13

; <label>:13:                                     ; preds = %24, %4
  %14 = load i32, i32* %9, align 4
  %15 = load i32*, i32** %5, align 8
  %16 = load i32, i32* %15, align 4
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %30

; <label>:18:                                     ; preds = %13
  %19 = load i32*, i32** %7, align 8
  %20 = load i32, i32* %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %22)
  br label %24

; <label>:24:                                     ; preds = %18
  %25 = load i32, i32* %9, align 4
  %26 = sub i32 %25, -1189956680
  %27 = add i32 %26, 1
  %28 = add i32 %27, -1189956680
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %9, align 4
  br label %13

; <label>:30:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  br label %31

; <label>:31:                                     ; preds = %42, %30
  %32 = load i32, i32* %9, align 4
  %33 = load i32*, i32** %6, align 8
  %34 = load i32, i32* %33, align 4
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %48

; <label>:36:                                     ; preds = %31
  %37 = load i32*, i32** %8, align 8
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %40)
  br label %42

; <label>:42:                                     ; preds = %36
  %43 = load i32, i32* %9, align 4
  %44 = add i32 %43, -447206856
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -447206856
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %9, align 4
  br label %31

; <label>:48:                                     ; preds = %31
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @sort(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %76, %2
  %10 = load i32, i32* %5, align 4
  %11 = load i32*, i32** %3, align 8
  %12 = load i32, i32* %11, align 4
  %13 = add i32 %12, -595290307
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -595290307
  %16 = sub nsw i32 %12, 1
  %17 = icmp slt i32 %10, %15
  br i1 %17, label %18, label %82

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  store i32 %19, i32* %7, align 4
  %20 = load i32, i32* %5, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %20, 1
  store i32 %24, i32* %6, align 4
  br label %26

; <label>:26:                                     ; preds = %46, %18
  %27 = load i32, i32* %6, align 4
  %28 = load i32*, i32** %3, align 8
  %29 = load i32, i32* %28, align 4
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %51

; <label>:31:                                     ; preds = %26
  %32 = load i32*, i32** %4, align 8
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32*, i32** %4, align 8
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %36, %41
  br i1 %42, label %43, label %45

; <label>:43:                                     ; preds = %31
  %44 = load i32, i32* %6, align 4
  store i32 %44, i32* %7, align 4
  br label %45

; <label>:45:                                     ; preds = %43, %31
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %6, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  store i32 %49, i32* %6, align 4
  br label %26

; <label>:51:                                     ; preds = %26
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %75

; <label>:55:                                     ; preds = %51
  %56 = load i32*, i32** %4, align 8
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %8, align 4
  %61 = load i32*, i32** %4, align 8
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32*, i32** %4, align 8
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  store i32 %65, i32* %69, align 4
  %70 = load i32, i32* %8, align 4
  %71 = load i32*, i32** %4, align 8
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  store i32 %70, i32* %74, align 4
  br label %75

; <label>:75:                                     ; preds = %55, %51
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %5, align 4
  %78 = add i32 %77, 549405804
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 549405804
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %5, align 4
  br label %9

; <label>:82:                                     ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @output(i32*, i32*, i32*, i32*) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  store i32 0, i32* %9, align 4
  br label %10

; <label>:10:                                     ; preds = %22, %4
  %11 = load i32, i32* %9, align 4
  %12 = load i32*, i32** %5, align 8
  %13 = load i32, i32* %12, align 4
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %28

; <label>:15:                                     ; preds = %10
  %16 = load i32*, i32** %7, align 8
  %17 = load i32, i32* %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %20)
  br label %22

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %9, align 4
  %24 = add i32 %23, 525671758
  %25 = add i32 %24, 1
  %26 = sub i32 %25, 525671758
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %9, align 4
  br label %10

; <label>:28:                                     ; preds = %10
  store i32 0, i32* %9, align 4
  br label %29

; <label>:29:                                     ; preds = %50, %28
  %30 = load i32, i32* %9, align 4
  %31 = load i32*, i32** %6, align 8
  %32 = load i32, i32* %31, align 4
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %57

; <label>:34:                                     ; preds = %29
  %35 = load i32*, i32** %8, align 8
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %9, align 4
  %41 = load i32*, i32** %6, align 8
  %42 = load i32, i32* %41, align 4
  %43 = add i32 %42, -320584922
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -320584922
  %46 = sub nsw i32 %42, 1
  %47 = icmp slt i32 %40, %45
  %48 = select i1 %47, i32 32, i32 10
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %39, i32 %48)
  br label %50

; <label>:50:                                     ; preds = %34
  %51 = load i32, i32* %9, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  store i32 %55, i32* %9, align 4
  br label %29

; <label>:57:                                     ; preds = %29
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32*, i32** @pointer1, align 8
  %2 = load i32*, i32** @pointer2, align 8
  call void @input(i32* %1, i32* %2, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0))
  %3 = load i32*, i32** @pointer1, align 8
  call void @sort(i32* %3, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0))
  %4 = load i32*, i32** @pointer2, align 8
  call void @sort(i32* %4, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0))
  %5 = load i32*, i32** @pointer1, align 8
  %6 = load i32*, i32** @pointer2, align 8
  call void @output(i32* %5, i32* %6, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0))
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
