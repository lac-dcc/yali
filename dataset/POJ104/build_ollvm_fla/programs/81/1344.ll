; ModuleID = 'source-C-CXX/81/1344.c'
source_filename = "source-C-CXX/81/1344.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 845385629, i32* %10
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %0, %122
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 845385629, label %15
    i32 1400757147, label %21
    i32 996655761, label %30
    i32 -202006557, label %33
    i32 2103889673, label %34
    i32 1777225228, label %40
    i32 -1882325292, label %47
    i32 -536322729, label %54
    i32 -1716501718, label %61
    i32 2029897258, label %68
    i32 -2126856551, label %72
    i32 540611466, label %76
    i32 -1145041926, label %77
    i32 -1560656779, label %80
    i32 -2079749332, label %81
    i32 -531866047, label %87
    i32 1844065999, label %94
    i32 1221924533, label %97
    i32 1138943902, label %104
    i32 1269068453, label %105
    i32 800981254, label %110
    i32 -1857012523, label %112
    i32 1625528303, label %114
    i32 -1866490716, label %116
    i32 489689115, label %119
  ]

; <label>:14:                                     ; preds = %12
  br label %122

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  %20 = select i1 %19, i32 1400757147, i32 -202006557
  store i32 %20, i32* %10
  br label %122

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 996655761, i32* %10
  br label %122

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 845385629, i32* %10
  br label %122

; <label>:33:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 2103889673, i32* %10
  br label %122

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp sle i32 %35, %37
  %39 = select i1 %38, i32 1777225228, i32 -1560656779
  store i32 %39, i32* %10
  br label %122

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp sle i32 90, %44
  %46 = select i1 %45, i32 -1882325292, i32 -2126856551
  store i32 %46, i32* %10
  br label %122

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sle i32 %51, 140
  %53 = select i1 %52, i32 -536322729, i32 -2126856551
  store i32 %53, i32* %10
  br label %122

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sle i32 60, %58
  %60 = select i1 %59, i32 -1716501718, i32 -2126856551
  store i32 %60, i32* %10
  br label %122

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sle i32 %65, 90
  %67 = select i1 %66, i32 2029897258, i32 -2126856551
  store i32 %67, i32* %10
  br label %122

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %70
  store i32 1, i32* %71, align 4
  store i32 540611466, i32* %10
  br label %122

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %74
  store i32 0, i32* %75, align 4
  store i32 540611466, i32* %10
  br label %122

; <label>:76:                                     ; preds = %12
  store i32 -1145041926, i32* %10
  br label %122

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  store i32 2103889673, i32* %10
  br label %122

; <label>:80:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -2079749332, i32* %10
  br label %122

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp sle i32 %82, %84
  %86 = select i1 %85, i32 -531866047, i32 489689115
  store i32 %86, i32* %10
  br label %122

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 1
  %93 = select i1 %92, i32 1844065999, i32 1221924533
  store i32 %93, i32* %10
  br label %122

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %7, align 4
  store i32 1221924533, i32* %10
  br label %122

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 1138943902, i32 1269068453
  store i32 %103, i32* %10
  br label %122

; <label>:104:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1269068453, i32* %10
  br label %122

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %8, align 4
  %108 = icmp sgt i32 %106, %107
  %109 = select i1 %108, i32 800981254, i32 -1857012523
  store i32 %109, i32* %10
  br label %122

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %7, align 4
  store i32 1625528303, i32* %10
  store i32 %111, i32* %11
  br label %122

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %8, align 4
  store i32 1625528303, i32* %10
  store i32 %113, i32* %11
  br label %122

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %11
  store i32 %115, i32* %8, align 4
  store i32 -1866490716, i32* %10
  br label %122

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %2, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %2, align 4
  store i32 -2079749332, i32* %10
  br label %122

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %8, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %120)
  ret i32 0

; <label>:122:                                    ; preds = %116, %114, %112, %110, %105, %104, %97, %94, %87, %81, %80, %77, %76, %72, %68, %61, %54, %47, %40, %34, %33, %30, %21, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
