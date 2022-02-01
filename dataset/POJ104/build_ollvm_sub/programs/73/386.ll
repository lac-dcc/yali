; ModuleID = 'source-C-CXX/73/386.c'
source_filename = "source-C-CXX/73/386.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = common global i64 0, align 8
@a = common global [1000001 x i32] zeroinitializer, align 16
@j = common global i64 0, align 8
@.str = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@m = common global i64 0, align 8
@n = common global i64 0, align 8
@flag = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c",%ld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @check(i64) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca [100 x i32], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %8 = load i64, i64* %3, align 8
  store i64 %8, i64* %5, align 8
  store i64 0, i64* %7, align 8
  br label %9

; <label>:9:                                      ; preds = %12, %1
  %10 = load i64, i64* %5, align 8
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %25

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %7, align 8
  %14 = sub i64 %13, -8685422428116276186
  %15 = add i64 %14, 1
  %16 = add i64 %15, -8685422428116276186
  %17 = add nsw i64 %13, 1
  store i64 %16, i64* %7, align 8
  %18 = load i64, i64* %5, align 8
  %19 = srem i64 %18, 10
  %20 = trunc i64 %19 to i32
  %21 = load i64, i64* %7, align 8
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %21
  store i32 %20, i32* %22, align 4
  %23 = load i64, i64* %5, align 8
  %24 = sdiv i64 %23, 10
  store i64 %24, i64* %5, align 8
  br label %9

; <label>:25:                                     ; preds = %9
  store i64 0, i64* %6, align 8
  store i64 1, i64* %5, align 8
  br label %26

; <label>:26:                                     ; preds = %50, %25
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %7, align 8
  %29 = sdiv i64 %28, 2
  %30 = icmp sle i64 %27, %29
  br i1 %30, label %31, label %56

; <label>:31:                                     ; preds = %26
  %32 = load i64, i64* %5, align 8
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i64, i64* %7, align 8
  %36 = load i64, i64* %5, align 8
  %37 = sub i64 %35, -4460537792071702438
  %38 = sub i64 %37, %36
  %39 = add i64 %38, -4460537792071702438
  %40 = sub nsw i64 %35, %36
  %41 = sub i64 %39, -2575535042510272482
  %42 = add i64 %41, 1
  %43 = add i64 %42, -2575535042510272482
  %44 = add nsw i64 %39, 1
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %43
  %46 = load i32, i32* %45, align 4
  %47 = icmp ne i32 %34, %46
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %31
  store i64 1, i64* %6, align 8
  store i32 0, i32* %2, align 4
  br label %60

; <label>:49:                                     ; preds = %31
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i64, i64* %5, align 8
  %52 = add i64 %51, -5337284800972265903
  %53 = add i64 %52, 1
  %54 = sub i64 %53, -5337284800972265903
  %55 = add nsw i64 %51, 1
  store i64 %54, i64* %5, align 8
  br label %26

; <label>:56:                                     ; preds = %26
  %57 = load i64, i64* %6, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %56
  store i32 1, i32* %2, align 4
  br label %60

; <label>:60:                                     ; preds = %48, %59, %56
  %61 = load i32, i32* %2, align 4
  ret i32 %61
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 1, i64* @i, align 8
  br label %2

; <label>:2:                                      ; preds = %8, %0
  %3 = load i64, i64* @i, align 8
  %4 = icmp sle i64 %3, 1000000
  br i1 %4, label %5, label %15

; <label>:5:                                      ; preds = %2
  %6 = load i64, i64* @i, align 8
  %7 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @a, i64 0, i64 %6
  store i32 1, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* @i, align 8
  %10 = sub i64 0, %9
  %11 = sub i64 0, 1
  %12 = add i64 %10, %11
  %13 = sub i64 0, %12
  %14 = add nsw i64 %9, 1
  store i64 %13, i64* @i, align 8
  br label %2

; <label>:15:                                     ; preds = %2
  store i32 0, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @a, i64 0, i64 1), align 4
  store i64 2, i64* @i, align 8
  br label %16

; <label>:16:                                     ; preds = %43, %15
  %17 = load i64, i64* @i, align 8
  %18 = icmp sle i64 %17, 1000000
  br i1 %18, label %19, label %49

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* @i, align 8
  %21 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @a, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %42

; <label>:24:                                     ; preds = %19
  store i64 2, i64* @j, align 8
  br label %25

; <label>:25:                                     ; preds = %35, %24
  %26 = load i64, i64* @j, align 8
  %27 = load i64, i64* @i, align 8
  %28 = sdiv i64 1000000, %27
  %29 = icmp sle i64 %26, %28
  br i1 %29, label %30, label %41

; <label>:30:                                     ; preds = %25
  %31 = load i64, i64* @i, align 8
  %32 = load i64, i64* @j, align 8
  %33 = mul nsw i64 %31, %32
  %34 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @a, i64 0, i64 %33
  store i32 0, i32* %34, align 4
  br label %35

; <label>:35:                                     ; preds = %30
  %36 = load i64, i64* @j, align 8
  %37 = add i64 %36, -3845824566085887218
  %38 = add i64 %37, 1
  %39 = sub i64 %38, -3845824566085887218
  %40 = add nsw i64 %36, 1
  store i64 %39, i64* @j, align 8
  br label %25

; <label>:41:                                     ; preds = %25
  br label %42

; <label>:42:                                     ; preds = %41, %19
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i64, i64* @i, align 8
  %45 = add i64 %44, 6949602310745732181
  %46 = add i64 %45, 1
  %47 = sub i64 %46, 6949602310745732181
  %48 = add nsw i64 %44, 1
  store i64 %47, i64* @i, align 8
  br label %16

; <label>:49:                                     ; preds = %16
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* @m, i64* @n)
  store i32 0, i32* @flag, align 4
  %51 = load i64, i64* @m, align 8
  store i64 %51, i64* @i, align 8
  br label %52

; <label>:52:                                     ; preds = %76, %49
  %53 = load i64, i64* @i, align 8
  %54 = load i64, i64* @n, align 8
  %55 = icmp sle i64 %53, %54
  br i1 %55, label %56, label %82

; <label>:56:                                     ; preds = %52
  %57 = load i64, i64* @i, align 8
  %58 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @a, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %75

; <label>:61:                                     ; preds = %56
  %62 = load i64, i64* @i, align 8
  %63 = call i32 @check(i64 %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %75

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @flag, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

; <label>:68:                                     ; preds = %65
  %69 = load i64, i64* @i, align 8
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %69)
  br label %74

; <label>:71:                                     ; preds = %65
  %72 = load i64, i64* @i, align 8
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %72)
  br label %74

; <label>:74:                                     ; preds = %71, %68
  store i32 1, i32* @flag, align 4
  br label %75

; <label>:75:                                     ; preds = %74, %61, %56
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i64, i64* @i, align 8
  %78 = add i64 %77, -4807938703353358818
  %79 = add i64 %78, 1
  %80 = sub i64 %79, -4807938703353358818
  %81 = add nsw i64 %77, 1
  store i64 %80, i64* @i, align 8
  br label %52

; <label>:82:                                     ; preds = %52
  %83 = load i32, i32* @flag, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %87

; <label>:85:                                     ; preds = %82
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %87

; <label>:87:                                     ; preds = %85, %82
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %89 = load i32, i32* %1, align 4
  ret i32 %89
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
