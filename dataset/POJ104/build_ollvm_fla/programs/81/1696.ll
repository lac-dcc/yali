; ModuleID = 'source-C-CXX/81/1696.c'
source_filename = "source-C-CXX/81/1696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [200 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1248180152, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %93
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1248180152, label %12
    i32 -687396713, label %18
    i32 -1724842804, label %27
    i32 2109590988, label %30
    i32 -24202399, label %32
    i32 -566092290, label %38
    i32 499256945, label %45
    i32 -501410199, label %52
    i32 1650778208, label %60
    i32 791234435, label %68
    i32 2016089740, label %71
    i32 -300674427, label %76
    i32 -1443660532, label %78
    i32 -1781777741, label %79
    i32 -1797902604, label %80
    i32 1795522661, label %83
    i32 386959066, label %88
    i32 2119696328, label %90
  ]

; <label>:11:                                     ; preds = %9
  br label %93

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = mul nsw i32 2, %14
  %16 = icmp slt i32 %13, %15
  %17 = select i1 %16, i32 -687396713, i32 2109590988
  store i32 %17, i32* %8
  br label %93

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %25)
  store i32 -1724842804, i32* %8
  br label %93

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 2
  store i32 %29, i32* %3, align 4
  store i32 1248180152, i32* %8
  br label %93

; <label>:30:                                     ; preds = %9
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -24202399, i32* %8
  br label %93

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = mul nsw i32 2, %34
  %36 = icmp slt i32 %33, %35
  %37 = select i1 %36, i32 -566092290, i32 1795522661
  store i32 %37, i32* %8
  br label %93

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sge i32 %42, 90
  %44 = select i1 %43, i32 499256945, i32 2016089740
  store i32 %44, i32* %8
  br label %93

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sle i32 %49, 140
  %51 = select i1 %50, i32 -501410199, i32 2016089740
  store i32 %51, i32* %8
  br label %93

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sge i32 %57, 60
  %59 = select i1 %58, i32 1650778208, i32 2016089740
  store i32 %59, i32* %8
  br label %93

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sle i32 %65, 90
  %67 = select i1 %66, i32 791234435, i32 2016089740
  store i32 %67, i32* %8
  br label %93

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 -1781777741, i32* %8
  br label %93

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp sgt i32 %72, %73
  %75 = select i1 %74, i32 -300674427, i32 -1443660532
  store i32 %75, i32* %8
  br label %93

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %4, align 4
  store i32 %77, i32* %5, align 4
  store i32 -1443660532, i32* %8
  br label %93

; <label>:78:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1781777741, i32* %8
  br label %93

; <label>:79:                                     ; preds = %9
  store i32 -1797902604, i32* %8
  br label %93

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 2
  store i32 %82, i32* %3, align 4
  store i32 -24202399, i32* %8
  br label %93

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp sgt i32 %84, %85
  %87 = select i1 %86, i32 386959066, i32 2119696328
  store i32 %87, i32* %8
  br label %93

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %4, align 4
  store i32 %89, i32* %5, align 4
  store i32 2119696328, i32* %8
  br label %93

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %5, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %91)
  ret i32 0

; <label>:93:                                     ; preds = %88, %83, %80, %79, %78, %76, %71, %68, %60, %52, %45, %38, %32, %30, %27, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
