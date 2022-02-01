; ModuleID = 'source-C-CXX/92/1686.c'
source_filename = "source-C-CXX/92/1686.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"3 \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"5 \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"n\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 3
  %6 = load i32, i32* %2, align 4
  %7 = mul nsw i32 %5, %6
  %8 = srem i32 %7, 5
  %9 = load i32, i32* %2, align 4
  %10 = mul nsw i32 %8, %9
  %11 = srem i32 %10, 7
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 728995931, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 728995931, label %16
    i32 -2112020745, label %20
    i32 209212313, label %25
    i32 95344800, label %33
    i32 1378834130, label %35
    i32 53032654, label %40
    i32 1154876864, label %48
    i32 13690099, label %50
    i32 539488663, label %55
    i32 -2076794442, label %60
    i32 197823589, label %62
    i32 1511228893, label %67
    i32 -565326802, label %72
    i32 -1275833960, label %74
    i32 -901844813, label %79
    i32 -77075495, label %81
    i32 -1211757233, label %82
    i32 1380291734, label %84
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -2112020745, i32 -1211757233
  store i32 %19, i32* %12
  br label %85

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 3
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 209212313, i32 1378834130
  store i32 %24, i32* %12
  br label %85

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %26, 5
  %28 = load i32, i32* %2, align 4
  %29 = mul nsw i32 %27, %28
  %30 = srem i32 %29, 7
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 95344800, i32 1378834130
  store i32 %32, i32* %12
  br label %85

; <label>:33:                                     ; preds = %13
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1378834130, i32* %12
  br label %85

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %2, align 4
  %37 = srem i32 %36, 3
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 53032654, i32 13690099
  store i32 %39, i32* %12
  br label %85

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %2, align 4
  %42 = srem i32 %41, 5
  %43 = load i32, i32* %2, align 4
  %44 = mul nsw i32 %42, %43
  %45 = srem i32 %44, 7
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 1154876864, i32 13690099
  store i32 %47, i32* %12
  br label %85

; <label>:48:                                     ; preds = %13
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 13690099, i32* %12
  br label %85

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %2, align 4
  %52 = srem i32 %51, 5
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 539488663, i32 197823589
  store i32 %54, i32* %12
  br label %85

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %2, align 4
  %57 = srem i32 %56, 7
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 -2076794442, i32 197823589
  store i32 %59, i32* %12
  br label %85

; <label>:60:                                     ; preds = %13
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 197823589, i32* %12
  br label %85

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %2, align 4
  %64 = srem i32 %63, 5
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 1511228893, i32 -1275833960
  store i32 %66, i32* %12
  br label %85

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %2, align 4
  %69 = srem i32 %68, 7
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 -565326802, i32 -1275833960
  store i32 %71, i32* %12
  br label %85

; <label>:72:                                     ; preds = %13
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1275833960, i32* %12
  br label %85

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %2, align 4
  %76 = srem i32 %75, 7
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 -901844813, i32 -77075495
  store i32 %78, i32* %12
  br label %85

; <label>:79:                                     ; preds = %13
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -77075495, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  store i32 1380291734, i32* %12
  br label %85

; <label>:82:                                     ; preds = %13
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 1380291734, i32* %12
  br label %85

; <label>:84:                                     ; preds = %13
  ret void

; <label>:85:                                     ; preds = %82, %81, %79, %74, %72, %67, %62, %60, %55, %50, %48, %40, %35, %33, %25, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
