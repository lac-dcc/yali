; ModuleID = 'source-C-CXX/7/453.c'
source_filename = "source-C-CXX/7/453.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [101 x i32] zeroinitializer, align 16
@b = common global [101 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @input() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 1, i32* %1, align 4
  %3 = alloca i32
  store i32 697188531, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %35
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 697188531, label %7
    i32 -1373115211, label %12
    i32 247684689, label %17
    i32 -282917206, label %20
    i32 1021934007, label %21
    i32 -1672901707, label %26
    i32 1472108433, label %31
    i32 1211657231, label %34
  ]

; <label>:6:                                      ; preds = %4
  br label %35

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @m, align 4
  %10 = icmp sle i32 %8, %9
  %11 = select i1 %10, i32 -1373115211, i32 -282917206
  store i32 %11, i32* %3
  br label %35

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %15)
  store i32 247684689, i32* %3
  br label %35

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* %1, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %1, align 4
  store i32 697188531, i32* %3
  br label %35

; <label>:20:                                     ; preds = %4
  store i32 1, i32* %1, align 4
  store i32 1021934007, i32* %3
  br label %35

; <label>:21:                                     ; preds = %4
  %22 = load i32, i32* %1, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -1672901707, i32 1211657231
  store i32 %25, i32* %3
  br label %35

; <label>:26:                                     ; preds = %4
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  store i32 1472108433, i32* %3
  br label %35

; <label>:31:                                     ; preds = %4
  %32 = load i32, i32* %1, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %1, align 4
  store i32 1021934007, i32* %3
  br label %35

; <label>:34:                                     ; preds = %4
  ret i32 0

; <label>:35:                                     ; preds = %31, %26, %21, %20, %17, %12, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @pai() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 1, i32* %2, align 4
  %4 = alloca i32
  store i32 -470940816, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %112
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -470940816, label %8
    i32 -411857944, label %13
    i32 -1824545512, label %14
    i32 -1499986678, label %21
    i32 923516027, label %33
    i32 1681427322, label %51
    i32 1834701557, label %52
    i32 588466408, label %55
    i32 -1601645112, label %56
    i32 1938996542, label %59
    i32 1874273091, label %60
    i32 -2136227697, label %65
    i32 656225953, label %66
    i32 449085465, label %73
    i32 -824148438, label %85
    i32 -954966557, label %103
    i32 -1170218032, label %104
    i32 1753556888, label %107
    i32 -712969335, label %108
    i32 657223926, label %111
  ]

; <label>:7:                                      ; preds = %5
  br label %112

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @m, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 -411857944, i32 1938996542
  store i32 %12, i32* %4
  br label %112

; <label>:13:                                     ; preds = %5
  store i32 1, i32* %1, align 4
  store i32 -1824545512, i32* %4
  br label %112

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* @m, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %16, %17
  %19 = icmp sle i32 %15, %18
  %20 = select i1 %19, i32 -1499986678, i32 588466408
  store i32 %20, i32* %4
  br label %112

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %1, align 4
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp sgt i32 %25, %30
  %32 = select i1 %31, i32 923516027, i32 1681427322
  store i32 %32, i32* %4
  br label %112

; <label>:33:                                     ; preds = %5
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %3, align 4
  %38 = load i32, i32* %1, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %1, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %49
  store i32 %46, i32* %50, align 4
  store i32 1681427322, i32* %4
  br label %112

; <label>:51:                                     ; preds = %5
  store i32 1834701557, i32* %4
  br label %112

; <label>:52:                                     ; preds = %5
  %53 = load i32, i32* %1, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %1, align 4
  store i32 -1824545512, i32* %4
  br label %112

; <label>:55:                                     ; preds = %5
  store i32 -1601645112, i32* %4
  br label %112

; <label>:56:                                     ; preds = %5
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  store i32 -470940816, i32* %4
  br label %112

; <label>:59:                                     ; preds = %5
  store i32 1, i32* %2, align 4
  store i32 1874273091, i32* %4
  br label %112

; <label>:60:                                     ; preds = %5
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* @n, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -2136227697, i32 657223926
  store i32 %64, i32* %4
  br label %112

; <label>:65:                                     ; preds = %5
  store i32 1, i32* %1, align 4
  store i32 656225953, i32* %4
  br label %112

; <label>:66:                                     ; preds = %5
  %67 = load i32, i32* %1, align 4
  %68 = load i32, i32* @n, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sub nsw i32 %68, %69
  %71 = icmp sle i32 %67, %70
  %72 = select i1 %71, i32 449085465, i32 1753556888
  store i32 %72, i32* %4
  br label %112

; <label>:73:                                     ; preds = %5
  %74 = load i32, i32* %1, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %1, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %77, %82
  %84 = select i1 %83, i32 -824148438, i32 -954966557
  store i32 %84, i32* %4
  br label %112

; <label>:85:                                     ; preds = %5
  %86 = load i32, i32* %1, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %3, align 4
  %90 = load i32, i32* %1, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %1, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %1, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %101
  store i32 %98, i32* %102, align 4
  store i32 -954966557, i32* %4
  br label %112

; <label>:103:                                    ; preds = %5
  store i32 -1170218032, i32* %4
  br label %112

; <label>:104:                                    ; preds = %5
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  store i32 656225953, i32* %4
  br label %112

; <label>:107:                                    ; preds = %5
  store i32 -712969335, i32* %4
  br label %112

; <label>:108:                                    ; preds = %5
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %2, align 4
  store i32 1874273091, i32* %4
  br label %112

; <label>:111:                                    ; preds = %5
  ret i32 0

; <label>:112:                                    ; preds = %108, %107, %104, %103, %85, %73, %66, %65, %60, %59, %56, %55, %52, %51, %33, %21, %14, %13, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @print() #0 {
  %1 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  %2 = alloca i32
  store i32 1676578106, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %41
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 1676578106, label %6
    i32 651708267, label %11
    i32 -1681191748, label %17
    i32 1135922258, label %20
    i32 50020149, label %21
    i32 716053352, label %26
    i32 -1760756517, label %32
    i32 1169550264, label %35
  ]

; <label>:5:                                      ; preds = %3
  br label %41

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* @m, align 4
  %9 = icmp sle i32 %7, %8
  %10 = select i1 %9, i32 651708267, i32 1135922258
  store i32 %10, i32* %2
  br label %41

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %15)
  store i32 -1681191748, i32* %2
  br label %41

; <label>:17:                                     ; preds = %3
  %18 = load i32, i32* %1, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %1, align 4
  store i32 1676578106, i32* %2
  br label %41

; <label>:20:                                     ; preds = %3
  store i32 1, i32* %1, align 4
  store i32 50020149, i32* %2
  br label %41

; <label>:21:                                     ; preds = %3
  %22 = load i32, i32* %1, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 716053352, i32 1169550264
  store i32 %25, i32* %2
  br label %41

; <label>:26:                                     ; preds = %3
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %30)
  store i32 -1760756517, i32* %2
  br label %41

; <label>:32:                                     ; preds = %3
  %33 = load i32, i32* %1, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %1, align 4
  store i32 50020149, i32* %2
  br label %41

; <label>:35:                                     ; preds = %3
  %36 = load i32, i32* @n, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %39)
  ret i32 0

; <label>:41:                                     ; preds = %32, %26, %21, %20, %17, %11, %6, %5
  br label %3
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = call i32 @input()
  %2 = call i32 @pai()
  %3 = call i32 @print()
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
