; ModuleID = 'source-C-CXX/85/1775.c'
source_filename = "source-C-CXX/85/1775.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [21 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -1787837066, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %113
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1787837066, label %13
    i32 1145398128, label %18
    i32 -2026194402, label %23
    i32 2074738225, label %25
    i32 1030342213, label %26
    i32 -1656060670, label %31
    i32 -1308749344, label %36
    i32 -1763439595, label %39
    i32 -756292447, label %51
    i32 1691106436, label %56
    i32 -1778081572, label %62
    i32 598866581, label %67
    i32 1820592416, label %68
    i32 1357296981, label %70
    i32 1949877848, label %81
    i32 1055572313, label %82
    i32 42256199, label %85
    i32 841714818, label %95
    i32 2108877878, label %101
    i32 -1611431060, label %106
    i32 385316921, label %107
    i32 298383020, label %108
    i32 1431656367, label %109
    i32 -1456768953, label %112
  ]

; <label>:12:                                     ; preds = %10
  br label %113

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1145398128, i32 -1456768953
  store i32 %17, i32* %9
  br label %113

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -2026194402, i32 2074738225
  store i32 %22, i32* %9
  br label %113

; <label>:23:                                     ; preds = %10
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 298383020, i32* %9
  br label %113

; <label>:25:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 1030342213, i32* %9
  br label %113

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -1656060670, i32 -1763439595
  store i32 %30, i32* %9
  br label %113

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [21 x i32], [21 x i32]* %6, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  store i32 -1308749344, i32* %9
  br label %113

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  store i32 1030342213, i32* %9
  br label %113

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [21 x i32], [21 x i32]* %6, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sub nsw i32 %44, 1
  %46 = mul nsw i32 %45, 3
  %47 = add nsw i32 %43, %46
  store i32 %47, i32* %5, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp sle i32 %48, 60
  %50 = select i1 %49, i32 -756292447, i32 1820592416
  store i32 %50, i32* %9
  br label %113

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 3
  %54 = icmp sgt i32 %53, 60
  %55 = select i1 %54, i32 1691106436, i32 -1778081572
  store i32 %55, i32* %9
  br label %113

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [21 x i32], [21 x i32]* %6, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %60)
  store i32 598866581, i32* %9
  br label %113

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %4, align 4
  %64 = mul nsw i32 %63, 3
  %65 = sub nsw i32 60, %64
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %65)
  store i32 598866581, i32* %9
  br label %113

; <label>:67:                                     ; preds = %10
  store i32 385316921, i32* %9
  br label %113

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %4, align 4
  store i32 %69, i32* %7, align 4
  store i32 1357296981, i32* %9
  br label %113

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [21 x i32], [21 x i32]* %6, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sub nsw i32 %75, 1
  %77 = mul nsw i32 %76, 3
  %78 = add nsw i32 %74, %77
  %79 = icmp sgt i32 %78, 60
  %80 = select i1 %79, i32 1949877848, i32 42256199
  store i32 %80, i32* %9
  br label %113

; <label>:81:                                     ; preds = %10
  store i32 1055572313, i32* %9
  br label %113

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %7, align 4
  store i32 1357296981, i32* %9
  br label %113

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [21 x i32], [21 x i32]* %6, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %7, align 4
  %91 = mul nsw i32 %90, 3
  %92 = add nsw i32 %89, %91
  %93 = icmp sgt i32 %92, 60
  %94 = select i1 %93, i32 841714818, i32 2108877878
  store i32 %94, i32* %9
  br label %113

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [21 x i32], [21 x i32]* %6, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %99)
  store i32 -1611431060, i32* %9
  br label %113

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %7, align 4
  %103 = mul nsw i32 %102, 3
  %104 = sub nsw i32 60, %103
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %104)
  store i32 -1611431060, i32* %9
  br label %113

; <label>:106:                                    ; preds = %10
  store i32 385316921, i32* %9
  br label %113

; <label>:107:                                    ; preds = %10
  store i32 298383020, i32* %9
  br label %113

; <label>:108:                                    ; preds = %10
  store i32 1431656367, i32* %9
  br label %113

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %2, align 4
  store i32 -1787837066, i32* %9
  br label %113

; <label>:112:                                    ; preds = %10
  ret i32 0

; <label>:113:                                    ; preds = %109, %108, %107, %106, %101, %95, %85, %82, %81, %70, %68, %67, %62, %56, %51, %39, %36, %31, %26, %25, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
