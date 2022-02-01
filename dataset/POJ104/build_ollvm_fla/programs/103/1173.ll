; ModuleID = 'source-C-CXX/103/1173.c'
source_filename = "source-C-CXX/103/1173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 1, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  %15 = alloca i32
  store i32 -853145203, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %90
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -853145203, label %19
    i32 292472931, label %23
    i32 -217298529, label %32
    i32 -1077821417, label %33
    i32 916851885, label %37
    i32 1999131804, label %48
    i32 639546233, label %49
    i32 -1567007800, label %53
    i32 1825175511, label %54
    i32 93417548, label %59
    i32 80115916, label %70
    i32 1408981496, label %76
    i32 -845813969, label %77
    i32 146244423, label %80
    i32 -1313898866, label %84
    i32 48033993, label %85
    i32 1653005147, label %86
    i32 1077921476, label %89
  ]

; <label>:18:                                     ; preds = %16
  br label %90

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %10, align 4
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 292472931, i32 -217298529
  store i32 %22, i32* %15
  br label %90

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* %10, align 4
  %29 = sdiv i32 %28, 2
  store i32 %29, i32* %10, align 4
  %30 = load i32, i32* %8, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %8, align 4
  store i32 -853145203, i32* %15
  br label %90

; <label>:32:                                     ; preds = %16
  store i32 -1077821417, i32* %15
  br label %90

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %11, align 4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 916851885, i32 1999131804
  store i32 %36, i32* %15
  br label %90

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %11, align 4
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  %42 = load i32, i32* %11, align 4
  %43 = sdiv i32 %42, 2
  store i32 %43, i32* %11, align 4
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %9, align 4
  %46 = load i32, i32* %12, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %12, align 4
  store i32 -1077821417, i32* %15
  br label %90

; <label>:48:                                     ; preds = %16
  store i32 1, i32* %8, align 4
  store i32 639546233, i32* %15
  br label %90

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %8, align 4
  %51 = icmp slt i32 %50, 100
  %52 = select i1 %51, i32 -1567007800, i32 1077921476
  store i32 %52, i32* %15
  br label %90

; <label>:53:                                     ; preds = %16
  store i32 1, i32* %9, align 4
  store i32 1825175511, i32* %15
  br label %90

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %12, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 93417548, i32 146244423
  store i32 %58, i32* %15
  br label %90

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %63, %67
  %69 = select i1 %68, i32 80115916, i32 1408981496
  store i32 %69, i32* %15
  br label %90

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  store i32 1, i32* %13, align 4
  store i32 146244423, i32* %15
  br label %90

; <label>:76:                                     ; preds = %16
  store i32 -845813969, i32* %15
  br label %90

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %9, align 4
  store i32 1825175511, i32* %15
  br label %90

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %13, align 4
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %82, i32 -1313898866, i32 48033993
  store i32 %83, i32* %15
  br label %90

; <label>:84:                                     ; preds = %16
  store i32 1077921476, i32* %15
  br label %90

; <label>:85:                                     ; preds = %16
  store i32 1653005147, i32* %15
  br label %90

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %8, align 4
  store i32 639546233, i32* %15
  br label %90

; <label>:89:                                     ; preds = %16
  ret i32 0

; <label>:90:                                     ; preds = %86, %85, %84, %80, %77, %76, %70, %59, %54, %53, %49, %48, %37, %33, %32, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
