; ModuleID = 'source-C-CXX/93/2405.c'
source_filename = "source-C-CXX/93/2405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@MAXN = constant i32 600, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [600 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -15775298, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %105
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -15775298, label %13
    i32 -505383692, label %18
    i32 56111289, label %24
    i32 1111471307, label %30
    i32 -1705755647, label %31
    i32 1037627460, label %34
    i32 922161167, label %35
    i32 -1925133487, label %40
    i32 1564247581, label %43
    i32 -1083545404, label %47
    i32 346704136, label %59
    i32 -1696304831, label %77
    i32 -2087364429, label %78
    i32 441288683, label %81
    i32 673055044, label %82
    i32 -165949442, label %85
    i32 -431905610, label %89
    i32 1074897060, label %94
    i32 -812038526, label %100
    i32 -2071779382, label %103
  ]

; <label>:12:                                     ; preds = %10
  br label %105

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -505383692, i32 1037627460
  store i32 %17, i32* %9
  br label %105

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %20 = load i32, i32* %4, align 4
  %21 = srem i32 %20, 2
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 56111289, i32 1111471307
  store i32 %23, i32* %9
  br label %105

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %7, align 4
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %28
  store i32 %25, i32* %29, align 4
  store i32 1111471307, i32* %9
  br label %105

; <label>:30:                                     ; preds = %10
  store i32 -1705755647, i32* %9
  br label %105

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 -15775298, i32* %9
  br label %105

; <label>:34:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 922161167, i32* %9
  br label %105

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %7, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1925133487, i32 -165949442
  store i32 %39, i32* %9
  br label %105

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %7, align 4
  %42 = sub nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 1564247581, i32* %9
  br label %105

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %6, align 4
  %45 = icmp sgt i32 %44, 0
  %46 = select i1 %45, i32 -1083545404, i32 441288683
  store i32 %46, i32* %9
  br label %105

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp slt i32 %51, %56
  %58 = select i1 %57, i32 346704136, i32 -1696304831
  store i32 %58, i32* %9
  br label %105

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %6, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %4, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %71
  store i32 %68, i32* %72, align 4
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  store i32 -1696304831, i32* %9
  br label %105

; <label>:77:                                     ; preds = %10
  store i32 -2087364429, i32* %9
  br label %105

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %6, align 4
  store i32 1564247581, i32* %9
  br label %105

; <label>:81:                                     ; preds = %10
  store i32 673055044, i32* %9
  br label %105

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 922161167, i32* %9
  br label %105

; <label>:85:                                     ; preds = %10
  %86 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 0
  %87 = load i32, i32* %86, align 16
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %87)
  store i32 1, i32* %5, align 4
  store i32 -431905610, i32* %9
  br label %105

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %7, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 1074897060, i32 -2071779382
  store i32 %93, i32* %9
  br label %105

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  store i32 -812038526, i32* %9
  br label %105

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 -431905610, i32* %9
  br label %105

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %1, align 4
  ret i32 %104

; <label>:105:                                    ; preds = %100, %94, %89, %85, %82, %81, %78, %77, %59, %47, %43, %40, %35, %34, %31, %30, %24, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
