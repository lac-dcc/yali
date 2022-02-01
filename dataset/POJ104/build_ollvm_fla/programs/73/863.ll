; ModuleID = 'source-C-CXX/73/863.c'
source_filename = "source-C-CXX/73/863.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

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
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %9, align 4
  %12 = load i32, i32* %5, align 4
  store i32 %12, i32* %3, align 4
  %13 = alloca i32
  store i32 106033535, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %91
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 106033535, label %17
    i32 1464365972, label %22
    i32 -1532689461, label %24
    i32 -882051404, label %28
    i32 1363574801, label %38
    i32 -2028094530, label %41
    i32 -2123165909, label %46
    i32 -1981820924, label %47
    i32 383592552, label %52
    i32 44953412, label %58
    i32 2014319537, label %59
    i32 1677472947, label %60
    i32 934159532, label %63
    i32 1631313827, label %68
    i32 2121513810, label %72
    i32 -937147122, label %74
    i32 891945553, label %79
    i32 170406861, label %80
    i32 -1238898089, label %81
    i32 989911606, label %84
    i32 666722523, label %88
    i32 -1563528315, label %90
  ]

; <label>:16:                                     ; preds = %14
  br label %91

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1464365972, i32 989911606
  store i32 %21, i32* %13
  br label %91

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  store i32 %23, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 -1532689461, i32* %13
  br label %91

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %1, align 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -882051404, i32 -2028094530
  store i32 %27, i32* %13
  br label %91

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %2, align 4
  store i32 %29, i32* %7, align 4
  %30 = load i32, i32* %1, align 4
  %31 = srem i32 %30, 10
  store i32 %31, i32* %2, align 4
  %32 = load i32, i32* %7, align 4
  %33 = mul nsw i32 10, %32
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %33, %34
  store i32 %35, i32* %2, align 4
  %36 = load i32, i32* %1, align 4
  %37 = sdiv i32 %36, 10
  store i32 %37, i32* %1, align 4
  store i32 1363574801, i32* %13
  br label %91

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -1532689461, i32* %13
  br label %91

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %42, %43
  %45 = select i1 %44, i32 -2123165909, i32 170406861
  store i32 %45, i32* %13
  br label %91

; <label>:46:                                     ; preds = %14
  store i32 2, i32* %8, align 4
  store i32 -1981820924, i32* %13
  br label %91

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 383592552, i32 934159532
  store i32 %51, i32* %13
  br label %91

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %8, align 4
  %55 = srem i32 %53, %54
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 44953412, i32 2014319537
  store i32 %57, i32* %13
  br label %91

; <label>:58:                                     ; preds = %14
  store i32 934159532, i32* %13
  br label %91

; <label>:59:                                     ; preds = %14
  store i32 1677472947, i32* %13
  br label %91

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  store i32 -1981820924, i32* %13
  br label %91

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp eq i32 %64, %65
  %67 = select i1 %66, i32 1631313827, i32 891945553
  store i32 %67, i32* %13
  br label %91

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %10, align 4
  %70 = icmp sgt i32 %69, 0
  %71 = select i1 %70, i32 2121513810, i32 -937147122
  store i32 %71, i32* %13
  br label %91

; <label>:72:                                     ; preds = %14
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -937147122, i32* %13
  br label %91

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %2, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %75)
  store i32 1, i32* %9, align 4
  %77 = load i32, i32* %10, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %10, align 4
  store i32 891945553, i32* %13
  br label %91

; <label>:79:                                     ; preds = %14
  store i32 170406861, i32* %13
  br label %91

; <label>:80:                                     ; preds = %14
  store i32 -1238898089, i32* %13
  br label %91

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 106033535, i32* %13
  br label %91

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %9, align 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 666722523, i32 -1563528315
  store i32 %87, i32* %13
  br label %91

; <label>:88:                                     ; preds = %14
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1563528315, i32* %13
  br label %91

; <label>:90:                                     ; preds = %14
  ret void

; <label>:91:                                     ; preds = %88, %84, %81, %80, %79, %74, %72, %68, %63, %60, %59, %58, %52, %47, %46, %41, %38, %28, %24, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
