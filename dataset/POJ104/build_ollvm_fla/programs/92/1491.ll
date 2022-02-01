; ModuleID = 'source-C-CXX/92/1491.c'
source_filename = "source-C-CXX/92/1491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 105
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 2112892907, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %78
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2112892907, label %11
    i32 490301960, label %15
    i32 416464737, label %17
    i32 716104905, label %22
    i32 898618288, label %24
    i32 -1829905244, label %29
    i32 244015515, label %31
    i32 -1630859040, label %36
    i32 1684789622, label %38
    i32 -1481128083, label %43
    i32 -186975928, label %45
    i32 -1794997717, label %50
    i32 -59908298, label %52
    i32 1167783556, label %57
    i32 -1456617712, label %59
    i32 621252604, label %64
    i32 -1453063729, label %69
    i32 1014129001, label %74
    i32 -2000717938, label %76
  ]

; <label>:10:                                     ; preds = %8
  br label %78

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 490301960, i32 416464737
  store i32 %14, i32* %7
  br label %78

; <label>:15:                                     ; preds = %8
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 -2000717938, i32* %7
  br label %78

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %18, 15
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 716104905, i32 898618288
  store i32 %21, i32* %7
  br label %78

; <label>:22:                                     ; preds = %8
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 -2000717938, i32* %7
  br label %78

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 21
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -1829905244, i32 244015515
  store i32 %28, i32* %7
  br label %78

; <label>:29:                                     ; preds = %8
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 -2000717938, i32* %7
  br label %78

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %3, align 4
  %33 = srem i32 %32, 35
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -1630859040, i32 1684789622
  store i32 %35, i32* %7
  br label %78

; <label>:36:                                     ; preds = %8
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 -2000717938, i32* %7
  br label %78

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %3, align 4
  %40 = srem i32 %39, 3
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -1481128083, i32 -186975928
  store i32 %42, i32* %7
  br label %78

; <label>:43:                                     ; preds = %8
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 -2000717938, i32* %7
  br label %78

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %3, align 4
  %47 = srem i32 %46, 5
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -1794997717, i32 -59908298
  store i32 %49, i32* %7
  br label %78

; <label>:50:                                     ; preds = %8
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 -2000717938, i32* %7
  br label %78

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %3, align 4
  %54 = srem i32 %53, 7
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 1167783556, i32 -1456617712
  store i32 %56, i32* %7
  br label %78

; <label>:57:                                     ; preds = %8
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 -2000717938, i32* %7
  br label %78

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %3, align 4
  %61 = srem i32 %60, 3
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 621252604, i32 -2000717938
  store i32 %63, i32* %7
  br label %78

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %3, align 4
  %66 = srem i32 %65, 5
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 -1453063729, i32 -2000717938
  store i32 %68, i32* %7
  br label %78

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %3, align 4
  %71 = srem i32 %70, 7
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 1014129001, i32 -2000717938
  store i32 %73, i32* %7
  br label %78

; <label>:74:                                     ; preds = %8
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 -2000717938, i32* %7
  br label %78

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %2, align 4
  ret i32 %77

; <label>:78:                                     ; preds = %74, %69, %64, %59, %57, %52, %50, %45, %43, %38, %36, %31, %29, %24, %22, %17, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
