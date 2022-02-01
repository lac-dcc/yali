; ModuleID = 'source-C-CXX/21/129.c'
source_filename = "source-C-CXX/21/129.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 -2100394178, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %111
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2100394178, label %11
    i32 -1037806241, label %19
    i32 -1251105847, label %24
    i32 -439488536, label %25
    i32 612817488, label %31
    i32 -1317277261, label %32
    i32 -968572814, label %40
    i32 326398644, label %52
    i32 2015247914, label %70
    i32 -217572322, label %71
    i32 1061866157, label %74
    i32 1694756109, label %75
    i32 457661060, label %78
    i32 -1997798119, label %79
    i32 -1774729442, label %84
    i32 -696315626, label %93
    i32 557498657, label %99
    i32 -1663887561, label %100
    i32 -871323363, label %103
    i32 -607624987, label %108
    i32 -273919473, label %110
  ]

; <label>:10:                                     ; preds = %8
  br label %111

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %6)
  %17 = load i32, i32* %1, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %1, align 4
  store i32 -1037806241, i32* %7
  br label %111

; <label>:19:                                     ; preds = %8
  %20 = load i8, i8* %6, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 10
  %23 = select i1 %22, i32 -2100394178, i32 -1251105847
  store i32 %23, i32* %7
  br label %111

; <label>:24:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -439488536, i32* %7
  br label %111

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %1, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp slt i32 %26, %28
  %30 = select i1 %29, i32 612817488, i32 457661060
  store i32 %30, i32* %7
  br label %111

; <label>:31:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1317277261, i32* %7
  br label %111

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %1, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %34, %35
  %37 = sub nsw i32 %36, 1
  %38 = icmp slt i32 %33, %37
  %39 = select i1 %38, i32 -968572814, i32 1061866157
  store i32 %39, i32* %7
  br label %111

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sle i32 %44, %49
  %51 = select i1 %50, i32 326398644, i32 2015247914
  store i32 %51, i32* %7
  br label %111

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %5, align 4
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %68
  store i32 %65, i32* %69, align 4
  store i32 2015247914, i32* %7
  br label %111

; <label>:70:                                     ; preds = %8
  store i32 -217572322, i32* %7
  br label %111

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 -1317277261, i32* %7
  br label %111

; <label>:74:                                     ; preds = %8
  store i32 1694756109, i32* %7
  br label %111

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %2, align 4
  store i32 -439488536, i32* %7
  br label %111

; <label>:78:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 -1997798119, i32* %7
  br label %111

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %1, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -1774729442, i32 -871323363
  store i32 %83, i32* %7
  br label %111

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %90 = load i32, i32* %89, align 16
  %91 = icmp slt i32 %88, %90
  %92 = select i1 %91, i32 -696315626, i32 557498657
  store i32 %92, i32* %7
  br label %111

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %97)
  store i32 -871323363, i32* %7
  br label %111

; <label>:99:                                     ; preds = %8
  store i32 -1663887561, i32* %7
  br label %111

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %2, align 4
  store i32 -1997798119, i32* %7
  br label %111

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %1, align 4
  %106 = icmp sge i32 %104, %105
  %107 = select i1 %106, i32 -607624987, i32 -273919473
  store i32 %107, i32* %7
  br label %111

; <label>:108:                                    ; preds = %8
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -273919473, i32* %7
  br label %111

; <label>:110:                                    ; preds = %8
  ret void

; <label>:111:                                    ; preds = %108, %103, %100, %99, %93, %84, %79, %78, %75, %74, %71, %70, %52, %40, %32, %31, %25, %24, %19, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
