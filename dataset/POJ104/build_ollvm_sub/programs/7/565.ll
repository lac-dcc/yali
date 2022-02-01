; ModuleID = 'source-C-CXX/7/565.c'
source_filename = "source-C-CXX/7/565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @order(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %77, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %83

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %70, %12
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %5, align 4
  %17 = add i32 %15, -386224258
  %18 = sub i32 %17, %16
  %19 = sub i32 %18, -386224258
  %20 = sub nsw i32 %15, %16
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub nsw i32 %19, 1
  %24 = icmp slt i32 %14, %22
  br i1 %24, label %25, label %76

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %3, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %3, align 8
  %32 = load i32, i32* %6, align 4
  %33 = add i32 %32, -1369773058
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -1369773058
  %36 = add nsw i32 %32, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i32, i32* %31, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp sgt i32 %30, %39
  br i1 %40, label %41, label %69

; <label>:41:                                     ; preds = %25
  %42 = load i32*, i32** %3, align 8
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %7, align 4
  %47 = load i32*, i32** %3, align 8
  %48 = load i32, i32* %6, align 4
  %49 = sub i32 %48, 1149280146
  %50 = add i32 %49, 1
  %51 = add i32 %50, 1149280146
  %52 = add nsw i32 %48, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i32, i32* %47, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  store i32 %55, i32* %59, align 4
  %60 = load i32, i32* %7, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = load i32, i32* %6, align 4
  %63 = add i32 %62, -198166801
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -198166801
  %66 = add nsw i32 %62, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i32, i32* %61, i64 %67
  store i32 %60, i32* %68, align 4
  br label %69

; <label>:69:                                     ; preds = %41, %25
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %6, align 4
  %72 = add i32 %71, 84276270
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 84276270
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %6, align 4
  br label %13

; <label>:76:                                     ; preds = %13
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 %78, 1443527887
  %80 = add i32 %79, 1
  %81 = add i32 %80, 1443527887
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %5, align 4
  br label %8

; <label>:83:                                     ; preds = %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @print(i32*, i32, i32*, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %11

; <label>:11:                                     ; preds = %15, %4
  %12 = load i32, i32* %9, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

; <label>:15:                                     ; preds = %11
  %16 = load i32*, i32** %5, align 8
  %17 = load i32, i32* %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %20)
  %22 = load i32, i32* %9, align 4
  %23 = add i32 %22, 1013364885
  %24 = add i32 %23, 1
  %25 = sub i32 %24, 1013364885
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %9, align 4
  br label %11

; <label>:27:                                     ; preds = %11
  br label %28

; <label>:28:                                     ; preds = %36, %27
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %8, align 4
  %31 = add i32 %30, -816308912
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -816308912
  %34 = sub nsw i32 %30, 1
  %35 = icmp slt i32 %29, %33
  br i1 %35, label %36, label %48

; <label>:36:                                     ; preds = %28
  %37 = load i32*, i32** %7, align 8
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %41)
  %43 = load i32, i32* %10, align 4
  %44 = sub i32 %43, 866363380
  %45 = add i32 %44, 1
  %46 = add i32 %45, 866363380
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %10, align 4
  br label %28

; <label>:48:                                     ; preds = %28
  %49 = load i32*, i32** %7, align 8
  %50 = load i32, i32* %8, align 4
  %51 = sub i32 %50, 153576779
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 153576779
  %54 = sub nsw i32 %50, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i32, i32* %49, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [20 x i32], align 16
  %2 = alloca [20 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %3, i32* %4)
  br label %8

; <label>:8:                                      ; preds = %12, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %22

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %15)
  %17 = load i32, i32* %5, align 4
  %18 = add i32 %17, -464533686
  %19 = add i32 %18, 1
  %20 = sub i32 %19, -464533686
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %5, align 4
  br label %8

; <label>:22:                                     ; preds = %8
  br label %23

; <label>:23:                                     ; preds = %27, %22
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %38

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  %32 = load i32, i32* %6, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %6, align 4
  br label %23

; <label>:38:                                     ; preds = %23
  %39 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i32 0, i32 0
  %40 = load i32, i32* %3, align 4
  call void @order(i32* %39, i32 %40)
  %41 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i32 0, i32 0
  %42 = load i32, i32* %4, align 4
  call void @order(i32* %41, i32 %42)
  %43 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i32 0, i32 0
  %44 = load i32, i32* %3, align 4
  %45 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i32 0, i32 0
  %46 = load i32, i32* %4, align 4
  call void @print(i32* %43, i32 %44, i32* %45, i32 %46)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
