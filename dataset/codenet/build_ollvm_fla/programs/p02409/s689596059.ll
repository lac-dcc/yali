; ModuleID = 'Project_CodeNet_C++1400/p02409/s689596059.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s689596059.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@b = global i32 0, align 4
@f = global i32 0, align 4
@r = global i32 0, align 4
@v = global i32 0, align 4
@a = global [4 x [3 x [10 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -559746330, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %82
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -559746330, label %11
    i32 172811167, label %16
    i32 1353051280, label %33
    i32 921417550, label %36
    i32 -611088561, label %37
    i32 402768817, label %41
    i32 -412633362, label %45
    i32 821885569, label %47
    i32 -52554318, label %48
    i32 1476566189, label %52
    i32 -1153616567, label %53
    i32 1567776698, label %57
    i32 -1288565195, label %69
    i32 162802687, label %72
    i32 1059981725, label %74
    i32 358808893, label %77
    i32 564090051, label %78
    i32 -55996383, label %81
  ]

; <label>:10:                                     ; preds = %8
  br label %82

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 172811167, i32 921417550
  store i32 %15, i32* %7
  br label %82

; <label>:16:                                     ; preds = %8
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @b, i32* @f, i32* @r, i32* @v)
  %18 = load i32, i32* @v, align 4
  %19 = load i32, i32* @b, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @a, i64 0, i64 %21
  %23 = load i32, i32* @f, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %22, i64 0, i64 %25
  %27 = load i32, i32* @r, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %26, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %31, %18
  store i32 %32, i32* %30, align 4
  store i32 1353051280, i32* %7
  br label %82

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 -559746330, i32* %7
  br label %82

; <label>:36:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -611088561, i32* %7
  br label %82

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %38, 4
  %40 = select i1 %39, i32 402768817, i32 -55996383
  store i32 %40, i32* %7
  br label %82

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %3, align 4
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 -412633362, i32 821885569
  store i32 %44, i32* %7
  br label %82

; <label>:45:                                     ; preds = %8
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0))
  store i32 821885569, i32* %7
  br label %82

; <label>:47:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -52554318, i32* %7
  br label %82

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %49, 3
  %51 = select i1 %50, i32 1476566189, i32 358808893
  store i32 %51, i32* %7
  br label %82

; <label>:52:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -1153616567, i32* %7
  br label %82

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %5, align 4
  %55 = icmp slt i32 %54, 10
  %56 = select i1 %55, i32 1567776698, i32 162802687
  store i32 %56, i32* %7
  br label %82

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @a, i64 0, i64 %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %60, i64 0, i64 %62
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %67)
  store i32 -1288565195, i32* %7
  br label %82

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 -1153616567, i32* %7
  br label %82

; <label>:72:                                     ; preds = %8
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1059981725, i32* %7
  br label %82

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 -52554318, i32* %7
  br label %82

; <label>:77:                                     ; preds = %8
  store i32 564090051, i32* %7
  br label %82

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 -611088561, i32* %7
  br label %82

; <label>:81:                                     ; preds = %8
  ret i32 0

; <label>:82:                                     ; preds = %78, %77, %74, %72, %69, %57, %53, %52, %48, %47, %45, %41, %37, %36, %33, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
