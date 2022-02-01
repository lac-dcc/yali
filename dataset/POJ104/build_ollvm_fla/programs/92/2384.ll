; ModuleID = 'source-C-CXX/92/2384.c'
source_filename = "source-C-CXX/92/2384.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c" 5\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 3
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 1775174757, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %78
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1775174757, label %13
    i32 552879760, label %17
    i32 95263433, label %19
    i32 510778485, label %24
    i32 -1803559800, label %28
    i32 -744796475, label %30
    i32 -804584281, label %35
    i32 1677491889, label %39
    i32 451015648, label %41
    i32 1156344069, label %46
    i32 93162081, label %52
    i32 -2120050160, label %54
    i32 -983907016, label %59
    i32 2019611545, label %65
    i32 1110806136, label %67
    i32 186503377, label %75
    i32 -16537546, label %77
  ]

; <label>:12:                                     ; preds = %10
  br label %78

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 552879760, i32 95263433
  store i32 %16, i32* %9
  br label %78

; <label>:17:                                     ; preds = %10
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %3, align 4
  store i32 95263433, i32* %9
  br label %78

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 5
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 510778485, i32 -744796475
  store i32 %23, i32* %9
  br label %78

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -1803559800, i32 -744796475
  store i32 %27, i32* %9
  br label %78

; <label>:28:                                     ; preds = %10
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %4, align 4
  store i32 -744796475, i32* %9
  br label %78

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %2, align 4
  %32 = srem i32 %31, 5
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -804584281, i32 451015648
  store i32 %34, i32* %9
  br label %78

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 1677491889, i32 451015648
  store i32 %38, i32* %9
  br label %78

; <label>:39:                                     ; preds = %10
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1, i32* %4, align 4
  store i32 451015648, i32* %9
  br label %78

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %2, align 4
  %43 = srem i32 %42, 7
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 1156344069, i32 -2120050160
  store i32 %45, i32* %9
  br label %78

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %47, %48
  %50 = icmp sge i32 %49, 1
  %51 = select i1 %50, i32 93162081, i32 -2120050160
  store i32 %51, i32* %9
  br label %78

; <label>:52:                                     ; preds = %10
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1, i32* %5, align 4
  store i32 -2120050160, i32* %9
  br label %78

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %2, align 4
  %56 = srem i32 %55, 7
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 -983907016, i32 1110806136
  store i32 %58, i32* %9
  br label %78

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %60, %61
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 2019611545, i32 1110806136
  store i32 %64, i32* %9
  br label %78

; <label>:65:                                     ; preds = %10
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1, i32* %5, align 4
  store i32 1110806136, i32* %9
  br label %78

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %68, %69
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %70, %71
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 186503377, i32 -16537546
  store i32 %74, i32* %9
  br label %78

; <label>:75:                                     ; preds = %10
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -16537546, i32* %9
  br label %78

; <label>:77:                                     ; preds = %10
  ret void

; <label>:78:                                     ; preds = %75, %67, %65, %59, %54, %52, %46, %41, %39, %35, %30, %28, %24, %19, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
