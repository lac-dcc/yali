; ModuleID = 'source-C-CXX/9/1682.c'
source_filename = "source-C-CXX/9/1682.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@k = common global i32 0, align 4
@i = common global i32 0, align 4
@rec = common global [26 x i32] zeroinitializer, align 16
@n = common global [26 x i32] zeroinitializer, align 16
@j = common global i32 0, align 4
@sum = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -1893059531, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1893059531, label %14
    i32 528714872, label %19
    i32 -1082146684, label %21
    i32 -1876918262, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 528714872, i32 -1082146684
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %5, align 4
  store i32 -1876918262, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %5, align 4
  store i32 -1876918262, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @k)
  store i32 1, i32* @i, align 4
  %3 = alloca i32
  store i32 -468891657, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %98
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -468891657, label %7
    i32 -866906809, label %12
    i32 189036144, label %17
    i32 1635142796, label %20
    i32 -1085557883, label %21
    i32 527742572, label %26
    i32 1971079477, label %30
    i32 -648323397, label %33
    i32 -2081286564, label %34
    i32 580919129, label %39
    i32 -1768488651, label %40
    i32 -219340359, label %45
    i32 -1248265486, label %56
    i32 -214666656, label %70
    i32 -1521034066, label %71
    i32 -937590915, label %74
    i32 -1980395019, label %75
    i32 34387592, label %78
    i32 1197942333, label %79
    i32 1974940289, label %84
    i32 -1387459027, label %91
    i32 -964780383, label %94
  ]

; <label>:6:                                      ; preds = %4
  br label %98

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @k, align 4
  %10 = icmp sle i32 %8, %9
  %11 = select i1 %10, i32 -866906809, i32 1635142796
  store i32 %11, i32* %3
  br label %98

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* @rec, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 189036144, i32* %3
  br label %98

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* @i, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @i, align 4
  store i32 -468891657, i32* %3
  br label %98

; <label>:20:                                     ; preds = %4
  store i32 1, i32* @i, align 4
  store i32 -1085557883, i32* %3
  br label %98

; <label>:21:                                     ; preds = %4
  %22 = load i32, i32* @i, align 4
  %23 = load i32, i32* @k, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 527742572, i32 -648323397
  store i32 %25, i32* %3
  br label %98

; <label>:26:                                     ; preds = %4
  %27 = load i32, i32* @i, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* @n, i64 0, i64 %28
  store i32 1, i32* %29, align 4
  store i32 1971079477, i32* %3
  br label %98

; <label>:30:                                     ; preds = %4
  %31 = load i32, i32* @i, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @i, align 4
  store i32 -1085557883, i32* %3
  br label %98

; <label>:33:                                     ; preds = %4
  store i32 2, i32* @i, align 4
  store i32 -2081286564, i32* %3
  br label %98

; <label>:34:                                     ; preds = %4
  %35 = load i32, i32* @i, align 4
  %36 = load i32, i32* @k, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 580919129, i32 34387592
  store i32 %38, i32* %3
  br label %98

; <label>:39:                                     ; preds = %4
  store i32 1, i32* @j, align 4
  store i32 -1768488651, i32* %3
  br label %98

; <label>:40:                                     ; preds = %4
  %41 = load i32, i32* @j, align 4
  %42 = load i32, i32* @i, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -219340359, i32 -937590915
  store i32 %44, i32* %3
  br label %98

; <label>:45:                                     ; preds = %4
  %46 = load i32, i32* @i, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* @rec, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @j, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* @rec, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sle i32 %49, %53
  %55 = select i1 %54, i32 -1248265486, i32 -214666656
  store i32 %55, i32* %3
  br label %98

; <label>:56:                                     ; preds = %4
  %57 = load i32, i32* @i, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* @n, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* @j, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* @n, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, 1
  %66 = call i32 @max(i32 %60, i32 %65)
  %67 = load i32, i32* @i, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* @n, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  store i32 -214666656, i32* %3
  br label %98

; <label>:70:                                     ; preds = %4
  store i32 -1521034066, i32* %3
  br label %98

; <label>:71:                                     ; preds = %4
  %72 = load i32, i32* @j, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* @j, align 4
  store i32 -1768488651, i32* %3
  br label %98

; <label>:74:                                     ; preds = %4
  store i32 -1980395019, i32* %3
  br label %98

; <label>:75:                                     ; preds = %4
  %76 = load i32, i32* @i, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* @i, align 4
  store i32 -2081286564, i32* %3
  br label %98

; <label>:78:                                     ; preds = %4
  store i32 0, i32* @sum, align 4
  store i32 1, i32* @i, align 4
  store i32 1197942333, i32* %3
  br label %98

; <label>:79:                                     ; preds = %4
  %80 = load i32, i32* @i, align 4
  %81 = load i32, i32* @k, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 1974940289, i32 -964780383
  store i32 %83, i32* %3
  br label %98

; <label>:84:                                     ; preds = %4
  %85 = load i32, i32* @sum, align 4
  %86 = load i32, i32* @i, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* @n, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = call i32 @max(i32 %85, i32 %89)
  store i32 %90, i32* @sum, align 4
  store i32 -1387459027, i32* %3
  br label %98

; <label>:91:                                     ; preds = %4
  %92 = load i32, i32* @i, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* @i, align 4
  store i32 1197942333, i32* %3
  br label %98

; <label>:94:                                     ; preds = %4
  %95 = load i32, i32* @sum, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %95)
  %97 = load i32, i32* %1, align 4
  ret i32 %97

; <label>:98:                                     ; preds = %91, %84, %79, %78, %75, %74, %71, %70, %56, %45, %40, %39, %34, %33, %30, %26, %21, %20, %17, %12, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
