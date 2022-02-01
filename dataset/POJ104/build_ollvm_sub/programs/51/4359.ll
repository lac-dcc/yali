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
  br label %6

; <label>:6:                                      ; preds = %19, %0
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* %3, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %1, align 4
  %12 = add i32 %11, -362664416
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -362664416
  %15 = sub nsw i32 %11, 1
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %17)
  br label %19

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %1, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %20, 1
  store i32 %24, i32* %1, align 4
  br label %6

; <label>:26:                                     ; preds = %6
  store i32 1, i32* %1, align 4
  br label %27

; <label>:27:                                     ; preds = %34, %26
  %28 = load i32, i32* %1, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %40

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %3, align 4
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  call void @move(i32 %32, i32* %33)
  br label %34

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %1, align 4
  %36 = sub i32 %35, -2129463936
  %37 = add i32 %36, 1
  %38 = add i32 %37, -2129463936
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %1, align 4
  br label %27

; <label>:40:                                     ; preds = %27
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %42 = load i32, i32* %41, align 16
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  store i32 2, i32* %1, align 4
  br label %44

; <label>:44:                                     ; preds = %58, %40
  %45 = load i32, i32* %1, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %64

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %1, align 4
  %50 = add i32 %49, -1981795157
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1981795157
  %53 = sub nsw i32 %49, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %56)
  br label %58

; <label>:58:                                     ; preds = %48
  %59 = load i32, i32* %1, align 4
  %60 = sub i32 %59, -1262792839
  %61 = add i32 %60, 1
  %62 = add i32 %61, -1262792839
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %1, align 4
  br label %44

; <label>:64:                                     ; preds = %44
  ret void
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
  %9 = sub i32 %8, 1781118571
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1781118571
  %12 = sub nsw i32 %8, 1
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds i32, i32* %7, i64 %13
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %47, %2
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = add i32 %18, -1030041680
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1030041680
  %22 = sub nsw i32 %18, 1
  %23 = icmp sle i32 %17, %21
  br i1 %23, label %24, label %54

; <label>:24:                                     ; preds = %16
  %25 = load i32*, i32** %4, align 8
  %26 = load i32, i32* %3, align 4
  %27 = sub i32 %26, -1381411191
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1381411191
  %30 = sub nsw i32 %26, 1
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 0, %31
  %33 = add i32 %29, %32
  %34 = sub nsw i32 %29, %31
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, i32* %25, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32*, i32** %4, align 8
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sub i32 %39, -856054010
  %42 = sub i32 %41, %40
  %43 = add i32 %42, -856054010
  %44 = sub nsw i32 %39, %40
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i32, i32* %38, i64 %45
  store i32 %37, i32* %46, align 4
  br label %47

; <label>:47:                                     ; preds = %24
  %48 = load i32, i32* %5, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  store i32 %52, i32* %5, align 4
  br label %16

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %6, align 4
  %56 = load i32*, i32** %4, align 8
  %57 = getelementptr inbounds i32, i32* %56, i64 0
  store i32 %55, i32* %57, align 4
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
