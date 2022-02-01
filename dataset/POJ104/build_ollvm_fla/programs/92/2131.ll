; ModuleID = 'source-C-CXX/92/2131.c'
source_filename = "source-C-CXX/92/2131.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c" 5\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c" 7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"7\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 3
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 -1020244411, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %82
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1020244411, label %14
    i32 1486240032, label %18
    i32 -1428894554, label %19
    i32 995959651, label %24
    i32 888410296, label %25
    i32 296616324, label %30
    i32 1897369718, label %31
    i32 -1179105590, label %35
    i32 -536561501, label %39
    i32 -841670526, label %43
    i32 488708496, label %45
    i32 -1150101642, label %49
    i32 -1863026303, label %51
    i32 827376066, label %55
    i32 1850671278, label %59
    i32 -1273955554, label %61
    i32 575624417, label %63
    i32 516078543, label %64
    i32 -1359802742, label %68
    i32 -789745064, label %72
    i32 1808168774, label %76
    i32 1366477108, label %78
    i32 -1790012597, label %80
    i32 -2018587655, label %81
  ]

; <label>:13:                                     ; preds = %11
  br label %82

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 1486240032, i32 -1428894554
  store i32 %17, i32* %10
  br label %82

; <label>:18:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -1428894554, i32* %10
  br label %82

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = srem i32 %20, 5
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 995959651, i32 888410296
  store i32 %23, i32* %10
  br label %82

; <label>:24:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 888410296, i32* %10
  br label %82

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = srem i32 %26, 7
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 296616324, i32 1897369718
  store i32 %29, i32* %10
  br label %82

; <label>:30:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 1897369718, i32* %10
  br label %82

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -1179105590, i32 488708496
  store i32 %34, i32* %10
  br label %82

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %5, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -536561501, i32 488708496
  store i32 %38, i32* %10
  br label %82

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %6, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -841670526, i32 488708496
  store i32 %42, i32* %10
  br label %82

; <label>:43:                                     ; preds = %11
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 488708496, i32* %10
  br label %82

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %46, 1
  %48 = select i1 %47, i32 -1150101642, i32 -1863026303
  store i32 %48, i32* %10
  br label %82

; <label>:49:                                     ; preds = %11
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1863026303, i32* %10
  br label %82

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %5, align 4
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %53, i32 827376066, i32 516078543
  store i32 %54, i32* %10
  br label %82

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %56, 1
  %58 = select i1 %57, i32 1850671278, i32 -1273955554
  store i32 %58, i32* %10
  br label %82

; <label>:59:                                     ; preds = %11
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 575624417, i32* %10
  br label %82

; <label>:61:                                     ; preds = %11
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 575624417, i32* %10
  br label %82

; <label>:63:                                     ; preds = %11
  store i32 516078543, i32* %10
  br label %82

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %6, align 4
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, i32 -1359802742, i32 -2018587655
  store i32 %67, i32* %10
  br label %82

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %5, align 4
  %70 = icmp eq i32 %69, 1
  %71 = select i1 %70, i32 1808168774, i32 -789745064
  store i32 %71, i32* %10
  br label %82

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %4, align 4
  %74 = icmp eq i32 %73, 1
  %75 = select i1 %74, i32 1808168774, i32 1366477108
  store i32 %75, i32* %10
  br label %82

; <label>:76:                                     ; preds = %11
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1790012597, i32* %10
  br label %82

; <label>:78:                                     ; preds = %11
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1790012597, i32* %10
  br label %82

; <label>:80:                                     ; preds = %11
  store i32 -2018587655, i32* %10
  br label %82

; <label>:81:                                     ; preds = %11
  ret i32 0

; <label>:82:                                     ; preds = %80, %78, %76, %72, %68, %64, %63, %61, %59, %55, %51, %49, %45, %43, %39, %35, %31, %30, %25, %24, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
