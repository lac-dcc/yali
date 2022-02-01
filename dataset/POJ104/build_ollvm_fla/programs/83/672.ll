; ModuleID = 'source-C-CXX/83/672.c'
source_filename = "source-C-CXX/83/672.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1432875931, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %98
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1432875931, label %15
    i32 -1792264753, label %21
    i32 -1381227407, label %26
    i32 -741582662, label %29
    i32 -1231020251, label %31
    i32 1530489110, label %35
    i32 -1831001110, label %39
    i32 -1655621323, label %42
    i32 -1179143521, label %43
    i32 -1659314406, label %47
    i32 -1381512654, label %55
    i32 -1542009801, label %60
    i32 1071521057, label %61
    i32 -1955788163, label %64
    i32 -2044851419, label %65
    i32 -2032965989, label %69
    i32 -1376223104, label %77
    i32 2094862105, label %85
    i32 1882819751, label %90
    i32 1302732781, label %91
    i32 2090890450, label %94
  ]

; <label>:14:                                     ; preds = %12
  br label %98

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %6, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  %20 = select i1 %19, i32 -1792264753, i32 -741582662
  store i32 %20, i32* %11
  br label %98

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 -1381227407, i32* %11
  br label %98

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 1432875931, i32* %11
  br label %98

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %6, align 4
  store i32 %30, i32* %4, align 4
  store i32 -1231020251, i32* %11
  br label %98

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %4, align 4
  %33 = icmp sle i32 %32, 100
  %34 = select i1 %33, i32 1530489110, i32 -1655621323
  store i32 %34, i32* %11
  br label %98

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %37
  store i32 0, i32* %38, align 4
  store i32 -1831001110, i32* %11
  br label %98

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -1231020251, i32* %11
  br label %98

; <label>:42:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1179143521, i32* %11
  br label %98

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %5, align 4
  %45 = icmp sle i32 %44, 100
  %46 = select i1 %45, i32 -1659314406, i32 -1955788163
  store i32 %46, i32* %11
  br label %98

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp slt i32 %48, %52
  %54 = select i1 %53, i32 -1381512654, i32 -1542009801
  store i32 %54, i32* %11
  br label %98

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %8, align 4
  store i32 -1542009801, i32* %11
  br label %98

; <label>:60:                                     ; preds = %12
  store i32 1071521057, i32* %11
  br label %98

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 -1179143521, i32* %11
  br label %98

; <label>:64:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -2044851419, i32* %11
  br label %98

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %7, align 4
  %67 = icmp sle i32 %66, 100
  %68 = select i1 %67, i32 -2032965989, i32 2090890450
  store i32 %68, i32* %11
  br label %98

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %70, %74
  %76 = select i1 %75, i32 -1376223104, i32 1882819751
  store i32 %76, i32* %11
  br label %98

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %8, align 4
  %83 = icmp ne i32 %81, %82
  %84 = select i1 %83, i32 2094862105, i32 1882819751
  store i32 %84, i32* %11
  br label %98

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %9, align 4
  store i32 1882819751, i32* %11
  br label %98

; <label>:90:                                     ; preds = %12
  store i32 1302732781, i32* %11
  br label %98

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  store i32 -2044851419, i32* %11
  br label %98

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %9, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %95, i32 %96)
  ret i32 0

; <label>:98:                                     ; preds = %91, %90, %85, %77, %69, %65, %64, %61, %60, %55, %47, %43, %42, %39, %35, %31, %29, %26, %21, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
