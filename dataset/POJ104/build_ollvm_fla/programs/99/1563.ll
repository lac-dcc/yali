; ModuleID = 'source-C-CXX/99/1563.c'
source_filename = "source-C-CXX/99/1563.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  store i8 65, i8* %3, align 1
  %9 = alloca i32
  store i32 1551128527, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %125
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1551128527, label %13
    i32 1332987391, label %18
    i32 1527104108, label %19
    i32 -1679288060, label %27
    i32 34347191, label %37
    i32 1130719667, label %40
    i32 -306175826, label %41
    i32 -468154806, label %44
    i32 -481289706, label %48
    i32 1600288055, label %53
    i32 -969150751, label %54
    i32 -1261740241, label %55
    i32 2077165695, label %58
    i32 -902953695, label %59
    i32 -1919724560, label %64
    i32 -844444764, label %65
    i32 -19706782, label %73
    i32 -785613750, label %83
    i32 492900580, label %86
    i32 -1554150275, label %87
    i32 -1038452390, label %90
    i32 -2035161527, label %94
    i32 -1434958142, label %102
    i32 -189172653, label %103
    i32 -1544503463, label %104
    i32 -1175867043, label %108
    i32 176521644, label %112
    i32 -1519664575, label %113
    i32 -876638770, label %114
    i32 -1863915000, label %115
    i32 1456082502, label %118
    i32 498214922, label %122
    i32 1033352688, label %124
  ]

; <label>:12:                                     ; preds = %10
  br label %125

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %3, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp sle i32 %15, 90
  %17 = select i1 %16, i32 1332987391, i32 2077165695
  store i32 %17, i32* %9
  br label %125

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i8 0, i8* %4, align 1
  store i32 1527104108, i32* %9
  br label %125

; <label>:19:                                     ; preds = %10
  %20 = load i8, i8* %4, align 1
  %21 = sext i8 %20 to i64
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -1679288060, i32 -468154806
  store i32 %26, i32* %9
  br label %125

; <label>:27:                                     ; preds = %10
  %28 = load i8, i8* %4, align 1
  %29 = sext i8 %28 to i64
  %30 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load i8, i8* %3, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %32, %34
  %36 = select i1 %35, i32 34347191, i32 1130719667
  store i32 %36, i32* %9
  br label %125

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 1130719667, i32* %9
  br label %125

; <label>:40:                                     ; preds = %10
  store i32 -306175826, i32* %9
  br label %125

; <label>:41:                                     ; preds = %10
  %42 = load i8, i8* %4, align 1
  %43 = add i8 %42, 1
  store i8 %43, i8* %4, align 1
  store i32 1527104108, i32* %9
  br label %125

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %5, align 4
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 -481289706, i32 1600288055
  store i32 %47, i32* %9
  br label %125

; <label>:48:                                     ; preds = %10
  %49 = load i8, i8* %3, align 1
  %50 = sext i8 %49 to i32
  %51 = load i32, i32* %5, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %50, i32 %51)
  store i32 1, i32* %6, align 4
  store i32 -969150751, i32* %9
  br label %125

; <label>:53:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -969150751, i32* %9
  br label %125

; <label>:54:                                     ; preds = %10
  store i32 -1261740241, i32* %9
  br label %125

; <label>:55:                                     ; preds = %10
  %56 = load i8, i8* %3, align 1
  %57 = add i8 %56, 1
  store i8 %57, i8* %3, align 1
  store i32 1551128527, i32* %9
  br label %125

; <label>:58:                                     ; preds = %10
  store i8 97, i8* %3, align 1
  store i32 -902953695, i32* %9
  br label %125

; <label>:59:                                     ; preds = %10
  %60 = load i8, i8* %3, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sle i32 %61, 122
  %63 = select i1 %62, i32 -1919724560, i32 1456082502
  store i32 %63, i32* %9
  br label %125

; <label>:64:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i8 0, i8* %4, align 1
  store i32 -844444764, i32* %9
  br label %125

; <label>:65:                                     ; preds = %10
  %66 = load i8, i8* %4, align 1
  %67 = sext i8 %66 to i64
  %68 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 -19706782, i32 -1038452390
  store i32 %72, i32* %9
  br label %125

; <label>:73:                                     ; preds = %10
  %74 = load i8, i8* %4, align 1
  %75 = sext i8 %74 to i64
  %76 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = load i8, i8* %3, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %78, %80
  %82 = select i1 %81, i32 -785613750, i32 492900580
  store i32 %82, i32* %9
  br label %125

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 492900580, i32* %9
  br label %125

; <label>:86:                                     ; preds = %10
  store i32 -1554150275, i32* %9
  br label %125

; <label>:87:                                     ; preds = %10
  %88 = load i8, i8* %4, align 1
  %89 = add i8 %88, 1
  store i8 %89, i8* %4, align 1
  store i32 -844444764, i32* %9
  br label %125

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %5, align 4
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 -2035161527, i32 -1544503463
  store i32 %93, i32* %9
  br label %125

; <label>:94:                                     ; preds = %10
  %95 = load i8, i8* %3, align 1
  %96 = sext i8 %95 to i32
  %97 = load i32, i32* %5, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %96, i32 %97)
  %99 = load i32, i32* %6, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 -1434958142, i32 -189172653
  store i32 %101, i32* %9
  br label %125

; <label>:102:                                    ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -189172653, i32* %9
  br label %125

; <label>:103:                                    ; preds = %10
  store i32 -1544503463, i32* %9
  br label %125

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %5, align 4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 -1175867043, i32 -876638770
  store i32 %107, i32* %9
  br label %125

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %6, align 4
  %110 = icmp eq i32 %109, 1
  %111 = select i1 %110, i32 176521644, i32 -1519664575
  store i32 %111, i32* %9
  br label %125

; <label>:112:                                    ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -1519664575, i32* %9
  br label %125

; <label>:113:                                    ; preds = %10
  store i32 -876638770, i32* %9
  br label %125

; <label>:114:                                    ; preds = %10
  store i32 -1863915000, i32* %9
  br label %125

; <label>:115:                                    ; preds = %10
  %116 = load i8, i8* %3, align 1
  %117 = add i8 %116, 1
  store i8 %117, i8* %3, align 1
  store i32 -902953695, i32* %9
  br label %125

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %6, align 4
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 498214922, i32 1033352688
  store i32 %121, i32* %9
  br label %125

; <label>:122:                                    ; preds = %10
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1033352688, i32* %9
  br label %125

; <label>:124:                                    ; preds = %10
  ret i32 0

; <label>:125:                                    ; preds = %122, %118, %115, %114, %113, %112, %108, %104, %103, %102, %94, %90, %87, %86, %83, %73, %65, %64, %59, %58, %55, %54, %53, %48, %44, %41, %40, %37, %27, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
