; ModuleID = 'source-C-CXX/85/1384.c'
source_filename = "source-C-CXX/85/1384.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 1096564025, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %87
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1096564025, label %14
    i32 -1292441942, label %19
    i32 -127203382, label %21
    i32 35856366, label %26
    i32 -566483434, label %31
    i32 -1918540202, label %39
    i32 -1358532269, label %46
    i32 -869589715, label %48
    i32 -386396037, label %56
    i32 1439454754, label %60
    i32 -892974301, label %64
    i32 442144708, label %65
    i32 -308543197, label %66
    i32 1338724213, label %70
    i32 46708518, label %74
    i32 491435437, label %75
    i32 -299936277, label %76
    i32 2031366075, label %79
    i32 -313191363, label %82
    i32 -1570539572, label %85
  ]

; <label>:13:                                     ; preds = %11
  br label %87

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1292441942, i32 -1570539572
  store i32 %18, i32* %10
  br label %87

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 -127203382, i32* %10
  br label %87

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 35856366, i32 2031366075
  store i32 %25, i32* %10
  br label %87

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -566483434, i32 -308543197
  store i32 %30, i32* %10
  br label %87

; <label>:31:                                     ; preds = %11
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %3, align 4
  %35 = mul nsw i32 3, %34
  %36 = add nsw i32 %33, %35
  %37 = icmp sge i32 %36, 57
  %38 = select i1 %37, i32 -1918540202, i32 -869589715
  store i32 %38, i32* %10
  br label %87

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %3, align 4
  %42 = mul nsw i32 3, %41
  %43 = add nsw i32 %40, %42
  %44 = icmp sle i32 %43, 60
  %45 = select i1 %44, i32 -1358532269, i32 -869589715
  store i32 %45, i32* %10
  br label %87

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %6, align 4
  store i32 %47, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 -869589715, i32* %10
  br label %87

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  %52 = mul nsw i32 3, %51
  %53 = add nsw i32 %49, %52
  %54 = icmp sgt i32 %53, 60
  %55 = select i1 %54, i32 -386396037, i32 442144708
  store i32 %55, i32* %10
  br label %87

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %8, align 4
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 -892974301, i32 1439454754
  store i32 %59, i32* %10
  br label %87

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %3, align 4
  %62 = mul nsw i32 %61, 3
  %63 = sub nsw i32 60, %62
  store i32 %63, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 -892974301, i32* %10
  br label %87

; <label>:64:                                     ; preds = %11
  store i32 442144708, i32* %10
  br label %87

; <label>:65:                                     ; preds = %11
  store i32 491435437, i32* %10
  br label %87

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %8, align 4
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 46708518, i32 1338724213
  store i32 %69, i32* %10
  br label %87

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %3, align 4
  %72 = mul nsw i32 %71, 3
  %73 = sub nsw i32 60, %72
  store i32 %73, i32* %7, align 4
  store i32 46708518, i32* %10
  br label %87

; <label>:74:                                     ; preds = %11
  store i32 491435437, i32* %10
  br label %87

; <label>:75:                                     ; preds = %11
  store i32 -299936277, i32* %10
  br label %87

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 -127203382, i32* %10
  br label %87

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %7, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  store i32 -313191363, i32* %10
  br label %87

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %2, align 4
  store i32 1096564025, i32* %10
  br label %87

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %1, align 4
  ret i32 %86

; <label>:87:                                     ; preds = %82, %79, %76, %75, %74, %70, %66, %65, %64, %60, %56, %48, %46, %39, %31, %26, %21, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
