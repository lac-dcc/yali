; ModuleID = 'source-C-CXX/49/842.c'
source_filename = "source-C-CXX/49/842.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %7 = load i32, i32* %3, align 4
  %8 = add nsw i32 %7, 12
  store i32 %8, i32* %5, align 4
  %9 = load i32, i32* %5, align 4
  %10 = srem i32 %9, 7
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 542517856, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %121
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 542517856, label %15
    i32 -1290369068, label %19
    i32 1325367409, label %21
    i32 1348847338, label %28
    i32 955433756, label %30
    i32 -1344133522, label %37
    i32 1047365293, label %39
    i32 1269203905, label %46
    i32 -2113603304, label %48
    i32 -162567931, label %55
    i32 1590425616, label %57
    i32 -1349471869, label %64
    i32 1271550034, label %66
    i32 845635447, label %73
    i32 150137945, label %75
    i32 729785535, label %82
    i32 -1929265487, label %84
    i32 -798015015, label %91
    i32 -724756314, label %93
    i32 -381416463, label %100
    i32 672982978, label %102
    i32 651782472, label %109
    i32 1055666932, label %111
    i32 -1827218657, label %118
    i32 689738630, label %120
  ]

; <label>:14:                                     ; preds = %12
  br label %121

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp eq i32 %16, 5
  %18 = select i1 %17, i32 -1290369068, i32 1325367409
  store i32 %18, i32* %11
  br label %121

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1325367409, i32* %11
  br label %121

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 31
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %5, align 4
  %25 = srem i32 %24, 7
  %26 = icmp eq i32 %25, 5
  %27 = select i1 %26, i32 1348847338, i32 955433756
  store i32 %27, i32* %11
  br label %121

; <label>:28:                                     ; preds = %12
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 955433756, i32* %11
  br label %121

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 28
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %5, align 4
  %34 = srem i32 %33, 7
  %35 = icmp eq i32 %34, 5
  %36 = select i1 %35, i32 -1344133522, i32 1047365293
  store i32 %36, i32* %11
  br label %121

; <label>:37:                                     ; preds = %12
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1047365293, i32* %11
  br label %121

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 31
  store i32 %41, i32* %5, align 4
  %42 = load i32, i32* %5, align 4
  %43 = srem i32 %42, 7
  %44 = icmp eq i32 %43, 5
  %45 = select i1 %44, i32 1269203905, i32 -2113603304
  store i32 %45, i32* %11
  br label %121

; <label>:46:                                     ; preds = %12
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2113603304, i32* %11
  br label %121

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 30
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* %5, align 4
  %52 = srem i32 %51, 7
  %53 = icmp eq i32 %52, 5
  %54 = select i1 %53, i32 -162567931, i32 1590425616
  store i32 %54, i32* %11
  br label %121

; <label>:55:                                     ; preds = %12
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 1590425616, i32* %11
  br label %121

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 31
  store i32 %59, i32* %5, align 4
  %60 = load i32, i32* %5, align 4
  %61 = srem i32 %60, 7
  %62 = icmp eq i32 %61, 5
  %63 = select i1 %62, i32 -1349471869, i32 1271550034
  store i32 %63, i32* %11
  br label %121

; <label>:64:                                     ; preds = %12
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 1271550034, i32* %11
  br label %121

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 30
  store i32 %68, i32* %5, align 4
  %69 = load i32, i32* %5, align 4
  %70 = srem i32 %69, 7
  %71 = icmp eq i32 %70, 5
  %72 = select i1 %71, i32 845635447, i32 150137945
  store i32 %72, i32* %11
  br label %121

; <label>:73:                                     ; preds = %12
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 150137945, i32* %11
  br label %121

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 31
  store i32 %77, i32* %5, align 4
  %78 = load i32, i32* %5, align 4
  %79 = srem i32 %78, 7
  %80 = icmp eq i32 %79, 5
  %81 = select i1 %80, i32 729785535, i32 -1929265487
  store i32 %81, i32* %11
  br label %121

; <label>:82:                                     ; preds = %12
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -1929265487, i32* %11
  br label %121

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 31
  store i32 %86, i32* %5, align 4
  %87 = load i32, i32* %5, align 4
  %88 = srem i32 %87, 7
  %89 = icmp eq i32 %88, 5
  %90 = select i1 %89, i32 -798015015, i32 -724756314
  store i32 %90, i32* %11
  br label %121

; <label>:91:                                     ; preds = %12
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 -724756314, i32* %11
  br label %121

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 30
  store i32 %95, i32* %5, align 4
  %96 = load i32, i32* %5, align 4
  %97 = srem i32 %96, 7
  %98 = icmp eq i32 %97, 5
  %99 = select i1 %98, i32 -381416463, i32 672982978
  store i32 %99, i32* %11
  br label %121

; <label>:100:                                    ; preds = %12
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 672982978, i32* %11
  br label %121

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 31
  store i32 %104, i32* %5, align 4
  %105 = load i32, i32* %5, align 4
  %106 = srem i32 %105, 7
  %107 = icmp eq i32 %106, 5
  %108 = select i1 %107, i32 651782472, i32 1055666932
  store i32 %108, i32* %11
  br label %121

; <label>:109:                                    ; preds = %12
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 1055666932, i32* %11
  br label %121

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 30
  store i32 %113, i32* %5, align 4
  %114 = load i32, i32* %5, align 4
  %115 = srem i32 %114, 7
  %116 = icmp eq i32 %115, 5
  %117 = select i1 %116, i32 -1827218657, i32 689738630
  store i32 %117, i32* %11
  br label %121

; <label>:118:                                    ; preds = %12
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 689738630, i32* %11
  br label %121

; <label>:120:                                    ; preds = %12
  ret i32 0

; <label>:121:                                    ; preds = %118, %111, %109, %102, %100, %93, %91, %84, %82, %75, %73, %66, %64, %57, %55, %48, %46, %39, %37, %30, %28, %21, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
