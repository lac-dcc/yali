; ModuleID = 'source-C-CXX/96/898.c'
source_filename = "source-C-CXX/96/898.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %3, align 4
  store i32 -1, i32* %4, align 4
  store i32 -1, i32* %5, align 4
  store i32 -1, i32* %6, align 4
  store i32 -1, i32* %7, align 4
  store i32 -1, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  store i32 %11, i32* %9, align 4
  %12 = alloca i32
  store i32 -68307922, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %138
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -68307922, label %16
    i32 892227549, label %20
    i32 1727339431, label %25
    i32 2108432024, label %32
    i32 -323075240, label %36
    i32 -595794756, label %41
    i32 -1295708735, label %51
    i32 1758285206, label %55
    i32 -1818777584, label %60
    i32 -1813106956, label %73
    i32 -1597053812, label %77
    i32 643288292, label %82
    i32 -1626468829, label %98
    i32 1267036902, label %102
    i32 1195770004, label %107
    i32 -746882654, label %126
    i32 1664122180, label %130
    i32 1236852264, label %135
  ]

; <label>:15:                                     ; preds = %13
  br label %138

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp sge i32 %17, 0
  %19 = select i1 %18, i32 892227549, i32 1727339431
  store i32 %19, i32* %12
  br label %138

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 100
  store i32 %22, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 -68307922, i32* %12
  br label %138

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %3, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %26)
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %3, align 4
  %30 = mul nsw i32 100, %29
  %31 = sub nsw i32 %28, %30
  store i32 %31, i32* %2, align 4
  store i32 2108432024, i32* %12
  br label %138

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %2, align 4
  %34 = icmp sge i32 %33, 0
  %35 = select i1 %34, i32 -323075240, i32 -595794756
  store i32 %35, i32* %12
  br label %138

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %37, 50
  store i32 %38, i32* %2, align 4
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 2108432024, i32* %12
  br label %138

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %4, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %4, align 4
  %46 = mul nsw i32 50, %45
  %47 = sub nsw i32 %44, %46
  %48 = load i32, i32* %3, align 4
  %49 = mul nsw i32 100, %48
  %50 = sub nsw i32 %47, %49
  store i32 %50, i32* %2, align 4
  store i32 -1295708735, i32* %12
  br label %138

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %2, align 4
  %53 = icmp sge i32 %52, 0
  %54 = select i1 %53, i32 1758285206, i32 -1818777584
  store i32 %54, i32* %12
  br label %138

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %2, align 4
  %57 = sub nsw i32 %56, 20
  store i32 %57, i32* %2, align 4
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 -1295708735, i32* %12
  br label %138

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %5, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %3, align 4
  %65 = mul nsw i32 100, %64
  %66 = sub nsw i32 %63, %65
  %67 = load i32, i32* %4, align 4
  %68 = mul nsw i32 50, %67
  %69 = sub nsw i32 %66, %68
  %70 = load i32, i32* %5, align 4
  %71 = mul nsw i32 20, %70
  %72 = sub nsw i32 %69, %71
  store i32 %72, i32* %2, align 4
  store i32 -1813106956, i32* %12
  br label %138

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %2, align 4
  %75 = icmp sge i32 %74, 0
  %76 = select i1 %75, i32 -1597053812, i32 643288292
  store i32 %76, i32* %12
  br label %138

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %2, align 4
  %79 = sub nsw i32 %78, 10
  store i32 %79, i32* %2, align 4
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 -1813106956, i32* %12
  br label %138

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %6, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %3, align 4
  %87 = mul nsw i32 100, %86
  %88 = sub nsw i32 %85, %87
  %89 = load i32, i32* %4, align 4
  %90 = mul nsw i32 50, %89
  %91 = sub nsw i32 %88, %90
  %92 = load i32, i32* %5, align 4
  %93 = mul nsw i32 20, %92
  %94 = sub nsw i32 %91, %93
  %95 = load i32, i32* %6, align 4
  %96 = mul nsw i32 10, %95
  %97 = sub nsw i32 %94, %96
  store i32 %97, i32* %2, align 4
  store i32 -1626468829, i32* %12
  br label %138

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %2, align 4
  %100 = icmp sge i32 %99, 0
  %101 = select i1 %100, i32 1267036902, i32 1195770004
  store i32 %101, i32* %12
  br label %138

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %2, align 4
  %104 = sub nsw i32 %103, 5
  store i32 %104, i32* %2, align 4
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %7, align 4
  store i32 -1626468829, i32* %12
  br label %138

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %7, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  %110 = load i32, i32* %9, align 4
  %111 = load i32, i32* %3, align 4
  %112 = mul nsw i32 100, %111
  %113 = sub nsw i32 %110, %112
  %114 = load i32, i32* %4, align 4
  %115 = mul nsw i32 50, %114
  %116 = sub nsw i32 %113, %115
  %117 = load i32, i32* %5, align 4
  %118 = mul nsw i32 20, %117
  %119 = sub nsw i32 %116, %118
  %120 = load i32, i32* %6, align 4
  %121 = mul nsw i32 10, %120
  %122 = sub nsw i32 %119, %121
  %123 = load i32, i32* %7, align 4
  %124 = mul nsw i32 5, %123
  %125 = sub nsw i32 %122, %124
  store i32 %125, i32* %2, align 4
  store i32 -746882654, i32* %12
  br label %138

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %2, align 4
  %128 = icmp sge i32 %127, 0
  %129 = select i1 %128, i32 1664122180, i32 1236852264
  store i32 %129, i32* %12
  br label %138

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %2, align 4
  %132 = sub nsw i32 %131, 1
  store i32 %132, i32* %2, align 4
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %8, align 4
  store i32 -746882654, i32* %12
  br label %138

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %8, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  ret i32 0

; <label>:138:                                    ; preds = %130, %126, %107, %102, %98, %82, %77, %73, %60, %55, %51, %41, %36, %32, %25, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
