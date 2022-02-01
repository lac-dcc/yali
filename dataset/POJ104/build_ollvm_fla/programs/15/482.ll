; ModuleID = 'source-C-CXX/15/482.c'
source_filename = "source-C-CXX/15/482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.3d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.4d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 1017168052, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %129
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1017168052, label %14
    i32 628065815, label %18
    i32 -821212918, label %22
    i32 -1267173439, label %25
    i32 -1787066215, label %29
    i32 1967041039, label %33
    i32 742406521, label %45
    i32 -1217979112, label %49
    i32 -479038539, label %53
    i32 -1236526133, label %77
    i32 -563229808, label %81
    i32 487847632, label %85
    i32 -1548551331, label %123
    i32 923850083, label %124
    i32 1235052751, label %125
    i32 64226271, label %126
    i32 -1537830482, label %127
  ]

; <label>:13:                                     ; preds = %11
  br label %129

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp slt i32 %15, 10
  %17 = select i1 %16, i32 628065815, i32 -1267173439
  store i32 %17, i32* %10
  br label %129

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = icmp sge i32 %19, 0
  %21 = select i1 %20, i32 -821212918, i32 -1267173439
  store i32 %21, i32* %10
  br label %129

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %3, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %23)
  store i32 -1537830482, i32* %10
  br label %129

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = icmp sge i32 %26, 10
  %28 = select i1 %27, i32 -1787066215, i32 742406521
  store i32 %28, i32* %10
  br label %129

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %30, 100
  %32 = select i1 %31, i32 1967041039, i32 742406521
  store i32 %32, i32* %10
  br label %129

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = srem i32 %34, 10
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sub nsw i32 %36, %37
  %39 = sdiv i32 %38, 10
  store i32 %39, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = mul nsw i32 %40, 10
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %41, %42
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %43)
  store i32 64226271, i32* %10
  br label %129

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %3, align 4
  %47 = icmp sgt i32 %46, 99
  %48 = select i1 %47, i32 -1217979112, i32 -1236526133
  store i32 %48, i32* %10
  br label %129

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %50, 1000
  %52 = select i1 %51, i32 -479038539, i32 -1236526133
  store i32 %52, i32* %10
  br label %129

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %3, align 4
  %55 = srem i32 %54, 10
  store i32 %55, i32* %4, align 4
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sub nsw i32 %56, %57
  %59 = sdiv i32 %58, 10
  %60 = srem i32 %59, 10
  store i32 %60, i32* %5, align 4
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sub nsw i32 %61, %62
  %64 = load i32, i32* %5, align 4
  %65 = mul nsw i32 %64, 10
  %66 = sub nsw i32 %63, %65
  %67 = sdiv i32 %66, 100
  %68 = srem i32 %67, 10
  store i32 %68, i32* %6, align 4
  %69 = load i32, i32* %4, align 4
  %70 = mul nsw i32 %69, 100
  %71 = load i32, i32* %5, align 4
  %72 = mul nsw i32 %71, 10
  %73 = add nsw i32 %70, %72
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %73, %74
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %75)
  store i32 1235052751, i32* %10
  br label %129

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %3, align 4
  %79 = icmp sgt i32 %78, 999
  %80 = select i1 %79, i32 -563229808, i32 -1548551331
  store i32 %80, i32* %10
  br label %129

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %3, align 4
  %83 = icmp slt i32 %82, 10001
  %84 = select i1 %83, i32 487847632, i32 -1548551331
  store i32 %84, i32* %10
  br label %129

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %3, align 4
  %87 = srem i32 %86, 10
  store i32 %87, i32* %4, align 4
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sub nsw i32 %88, %89
  %91 = sdiv i32 %90, 10
  %92 = srem i32 %91, 10
  store i32 %92, i32* %5, align 4
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sub nsw i32 %93, %94
  %96 = load i32, i32* %5, align 4
  %97 = mul nsw i32 %96, 10
  %98 = sub nsw i32 %95, %97
  %99 = sdiv i32 %98, 100
  %100 = srem i32 %99, 10
  store i32 %100, i32* %6, align 4
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sub nsw i32 %101, %102
  %104 = load i32, i32* %5, align 4
  %105 = mul nsw i32 %104, 10
  %106 = sub nsw i32 %103, %105
  %107 = load i32, i32* %6, align 4
  %108 = mul nsw i32 %107, 100
  %109 = sub nsw i32 %106, %108
  %110 = sdiv i32 %109, 1000
  %111 = srem i32 %110, 10
  store i32 %111, i32* %7, align 4
  %112 = load i32, i32* %4, align 4
  %113 = mul nsw i32 %112, 1000
  %114 = load i32, i32* %5, align 4
  %115 = mul nsw i32 %114, 100
  %116 = add nsw i32 %113, %115
  %117 = load i32, i32* %6, align 4
  %118 = mul nsw i32 %117, 10
  %119 = add nsw i32 %116, %118
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %119, %120
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %121)
  store i32 923850083, i32* %10
  br label %129

; <label>:123:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1537830482, i32* %10
  br label %129

; <label>:124:                                    ; preds = %11
  store i32 1235052751, i32* %10
  br label %129

; <label>:125:                                    ; preds = %11
  store i32 64226271, i32* %10
  br label %129

; <label>:126:                                    ; preds = %11
  store i32 -1537830482, i32* %10
  br label %129

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %2, align 4
  ret i32 %128

; <label>:129:                                    ; preds = %126, %125, %124, %123, %85, %81, %77, %53, %49, %45, %33, %29, %25, %22, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
