; ModuleID = 'source-C-CXX/73/1109.c'
source_filename = "source-C-CXX/73/1109.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %11 = load i32, i32* %1, align 4
  store i32 %11, i32* %3, align 4
  %12 = alloca i32
  store i32 687189304, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %87
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 687189304, label %16
    i32 -696257132, label %21
    i32 1262317971, label %22
    i32 -354123486, label %27
    i32 -1969659715, label %33
    i32 303823853, label %34
    i32 -33887885, label %35
    i32 559939866, label %38
    i32 315343758, label %42
    i32 -1032891828, label %44
    i32 2030372249, label %48
    i32 -688007957, label %57
    i32 817620191, label %62
    i32 573015510, label %66
    i32 1560462148, label %69
    i32 -1797049102, label %72
    i32 1819243316, label %75
    i32 183987652, label %76
    i32 615039908, label %77
    i32 -1387708334, label %80
    i32 1210493809, label %84
    i32 1551861277, label %86
  ]

; <label>:15:                                     ; preds = %13
  br label %87

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -696257132, i32 -1387708334
  store i32 %20, i32* %12
  br label %87

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 2, i32* %4, align 4
  store i32 1262317971, i32* %12
  br label %87

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -354123486, i32 559939866
  store i32 %26, i32* %12
  br label %87

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = srem i32 %28, %29
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -1969659715, i32 303823853
  store i32 %32, i32* %12
  br label %87

; <label>:33:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 303823853, i32* %12
  br label %87

; <label>:34:                                     ; preds = %13
  store i32 -33887885, i32* %12
  br label %87

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 1262317971, i32* %12
  br label %87

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 315343758, i32 183987652
  store i32 %41, i32* %12
  br label %87

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  %43 = load i32, i32* %3, align 4
  store i32 %43, i32* %7, align 4
  store i32 -1032891828, i32* %12
  br label %87

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %7, align 4
  %46 = icmp sgt i32 %45, 0
  %47 = select i1 %46, i32 2030372249, i32 -688007957
  store i32 %47, i32* %12
  br label %87

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %7, align 4
  %50 = srem i32 %49, 10
  store i32 %50, i32* %8, align 4
  %51 = load i32, i32* %9, align 4
  %52 = mul nsw i32 %51, 10
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %52, %53
  store i32 %54, i32* %9, align 4
  %55 = load i32, i32* %7, align 4
  %56 = sdiv i32 %55, 10
  store i32 %56, i32* %7, align 4
  store i32 -1032891828, i32* %12
  br label %87

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %9, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 817620191, i32 1819243316
  store i32 %61, i32* %12
  br label %87

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %6, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 573015510, i32 1560462148
  store i32 %65, i32* %12
  br label %87

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %3, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  store i32 -1797049102, i32* %12
  br label %87

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %3, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %70)
  store i32 -1797049102, i32* %12
  br label %87

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 1819243316, i32* %12
  br label %87

; <label>:75:                                     ; preds = %13
  store i32 183987652, i32* %12
  br label %87

; <label>:76:                                     ; preds = %13
  store i32 615039908, i32* %12
  br label %87

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 687189304, i32* %12
  br label %87

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %6, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 1210493809, i32 1551861277
  store i32 %83, i32* %12
  br label %87

; <label>:84:                                     ; preds = %13
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1551861277, i32* %12
  br label %87

; <label>:86:                                     ; preds = %13
  ret void

; <label>:87:                                     ; preds = %84, %80, %77, %76, %75, %72, %69, %66, %62, %57, %48, %44, %42, %38, %35, %34, %33, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
