; ModuleID = 'source-C-CXX/74/316.c'
source_filename = "source-C-CXX/74/316.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 -102162163, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %105
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -102162163, label %15
    i32 2094163405, label %19
    i32 -1488870817, label %29
    i32 -688749840, label %32
    i32 1447854200, label %35
    i32 129253009, label %36
    i32 -1087220035, label %42
    i32 2093573092, label %49
    i32 -1867721901, label %55
    i32 -237940071, label %59
    i32 -834588320, label %60
    i32 288896494, label %65
    i32 -1794177067, label %73
    i32 917022898, label %81
    i32 707203420, label %84
    i32 -1762445813, label %85
    i32 -56429594, label %88
    i32 1651060945, label %93
    i32 1590463119, label %95
    i32 -1561412459, label %96
    i32 -1897943112, label %101
  ]

; <label>:14:                                     ; preds = %12
  br label %105

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %16, 1002
  %18 = select i1 %17, i32 2094163405, i32 1447854200
  store i32 %18, i32* %11
  br label %105

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  %25 = load i8, i8* %10, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 10
  %28 = select i1 %27, i32 -1488870817, i32 -688749840
  store i32 %28, i32* %11
  br label %105

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %8, align 4
  store i32 1447854200, i32* %11
  br label %105

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 -102162163, i32* %11
  br label %105

; <label>:35:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 129253009, i32* %11
  br label %105

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %8, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp slt i32 %37, %39
  %41 = select i1 %40, i32 -1087220035, i32 2093573092
  store i32 %41, i32* %11
  br label %105

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %45, i8* %10)
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 129253009, i32* %11
  br label %105

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %8, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %53)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 -1867721901, i32* %11
  br label %105

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %7, align 4
  %57 = icmp slt i32 %56, 1000
  %58 = select i1 %57, i32 -237940071, i32 -1897943112
  store i32 %58, i32* %11
  br label %105

; <label>:59:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -834588320, i32* %11
  br label %105

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %8, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 288896494, i32 -56429594
  store i32 %64, i32* %11
  br label %105

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i32 -1794177067, i32 707203420
  store i32 %72, i32* %11
  br label %105

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %7, align 4
  %79 = icmp sge i32 %77, %78
  %80 = select i1 %79, i32 917022898, i32 707203420
  store i32 %80, i32* %11
  br label %105

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 707203420, i32* %11
  br label %105

; <label>:84:                                     ; preds = %12
  store i32 -1762445813, i32* %11
  br label %105

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %9, align 4
  store i32 -834588320, i32* %11
  br label %105

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp sgt i32 %89, %90
  %92 = select i1 %91, i32 1651060945, i32 1590463119
  store i32 %92, i32* %11
  br label %105

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %4, align 4
  store i32 %94, i32* %5, align 4
  store i32 1590463119, i32* %11
  br label %105

; <label>:95:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1561412459, i32* %11
  br label %105

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  store i32 -1867721901, i32* %11
  br label %105

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %5, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %102, i32 %103)
  ret i32 0

; <label>:105:                                    ; preds = %96, %95, %93, %88, %85, %84, %81, %73, %65, %60, %59, %55, %49, %42, %36, %35, %32, %29, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
