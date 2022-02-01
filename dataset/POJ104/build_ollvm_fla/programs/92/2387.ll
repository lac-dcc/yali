; ModuleID = 'source-C-CXX/92/2387.c'
source_filename = "source-C-CXX/92/2387.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"3 \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"5 \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 3
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 1006077731, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %80
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1006077731, label %11
    i32 -182730544, label %15
    i32 -1003375868, label %20
    i32 -1364497960, label %25
    i32 306419368, label %27
    i32 -761009193, label %32
    i32 -906664552, label %34
    i32 791221331, label %35
    i32 -1001072072, label %40
    i32 1456879848, label %45
    i32 1475850988, label %47
    i32 -938594230, label %52
    i32 -708229023, label %54
    i32 -339235742, label %55
    i32 1282876854, label %60
    i32 1561339321, label %62
    i32 -1508462976, label %67
    i32 161987065, label %72
    i32 -1163028496, label %77
    i32 -1107473762, label %79
  ]

; <label>:10:                                     ; preds = %8
  br label %80

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -182730544, i32 306419368
  store i32 %14, i32* %7
  br label %80

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 5
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -1003375868, i32 306419368
  store i32 %19, i32* %7
  br label %80

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 7
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -1364497960, i32 306419368
  store i32 %24, i32* %7
  br label %80

; <label>:25:                                     ; preds = %8
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 791221331, i32* %7
  br label %80

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %28, 3
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -761009193, i32 -906664552
  store i32 %31, i32* %7
  br label %80

; <label>:32:                                     ; preds = %8
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -906664552, i32* %7
  br label %80

; <label>:34:                                     ; preds = %8
  store i32 791221331, i32* %7
  br label %80

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %3, align 4
  %37 = srem i32 %36, 5
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -1001072072, i32 1475850988
  store i32 %39, i32* %7
  br label %80

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %3, align 4
  %42 = srem i32 %41, 7
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 1456879848, i32 1475850988
  store i32 %44, i32* %7
  br label %80

; <label>:45:                                     ; preds = %8
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -339235742, i32* %7
  br label %80

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %3, align 4
  %49 = srem i32 %48, 5
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 -938594230, i32 -708229023
  store i32 %51, i32* %7
  br label %80

; <label>:52:                                     ; preds = %8
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -708229023, i32* %7
  br label %80

; <label>:54:                                     ; preds = %8
  store i32 -339235742, i32* %7
  br label %80

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %3, align 4
  %57 = srem i32 %56, 7
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 1282876854, i32 1561339321
  store i32 %59, i32* %7
  br label %80

; <label>:60:                                     ; preds = %8
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1561339321, i32* %7
  br label %80

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %3, align 4
  %64 = srem i32 %63, 3
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 -1508462976, i32 -1107473762
  store i32 %66, i32* %7
  br label %80

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %3, align 4
  %69 = srem i32 %68, 5
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 161987065, i32 -1107473762
  store i32 %71, i32* %7
  br label %80

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %3, align 4
  %74 = srem i32 %73, 7
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 -1163028496, i32 -1107473762
  store i32 %76, i32* %7
  br label %80

; <label>:77:                                     ; preds = %8
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1107473762, i32* %7
  br label %80

; <label>:79:                                     ; preds = %8
  ret i32 0

; <label>:80:                                     ; preds = %77, %72, %67, %62, %60, %55, %54, %52, %47, %45, %40, %35, %34, %32, %27, %25, %20, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
