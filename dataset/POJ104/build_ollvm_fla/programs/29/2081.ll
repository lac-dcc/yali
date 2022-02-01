; ModuleID = 'source-C-CXX/29/2081.c'
source_filename = "source-C-CXX/29/2081.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  %6 = alloca i32
  store i32 -1668358628, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %68
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1668358628, label %10
    i32 -324093087, label %15
    i32 -1849938952, label %19
    i32 -199827245, label %25
    i32 933446197, label %29
    i32 440355469, label %34
    i32 1768265223, label %38
    i32 1225860945, label %44
    i32 -1156954073, label %48
    i32 438683714, label %53
    i32 -328370373, label %54
    i32 384140957, label %60
    i32 -885264533, label %61
    i32 -1701697359, label %62
    i32 -1418584585, label %65
  ]

; <label>:9:                                      ; preds = %7
  br label %68

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -324093087, i32 -1418584585
  store i32 %14, i32* %6
  br label %68

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 7
  %18 = select i1 %17, i32 -1849938952, i32 -199827245
  store i32 %18, i32* %6
  br label %68

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %4, align 4
  %22 = mul nsw i32 %20, %21
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, %22
  store i32 %24, i32* %2, align 4
  store i32 -885264533, i32* %6
  br label %68

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %4, align 4
  %27 = icmp sge i32 %26, 7
  %28 = select i1 %27, i32 933446197, i32 440355469
  store i32 %28, i32* %6
  br label %68

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %4, align 4
  %31 = srem i32 %30, 7
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 438683714, i32 440355469
  store i32 %33, i32* %6
  br label %68

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %4, align 4
  %36 = icmp sgt i32 %35, 10
  %37 = select i1 %36, i32 1768265223, i32 1225860945
  store i32 %37, i32* %6
  br label %68

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %4, align 4
  %40 = sub nsw i32 %39, 7
  %41 = srem i32 %40, 10
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 438683714, i32 1225860945
  store i32 %43, i32* %6
  br label %68

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %4, align 4
  %46 = icmp sgt i32 %45, 70
  %47 = select i1 %46, i32 -1156954073, i32 -328370373
  store i32 %47, i32* %6
  br label %68

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %4, align 4
  %50 = srem i32 %49, 70
  %51 = icmp sle i32 %50, 9
  %52 = select i1 %51, i32 438683714, i32 -328370373
  store i32 %52, i32* %6
  br label %68

; <label>:53:                                     ; preds = %7
  store i32 384140957, i32* %6
  br label %68

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %4, align 4
  %57 = mul nsw i32 %55, %56
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* %2, align 4
  store i32 384140957, i32* %6
  br label %68

; <label>:60:                                     ; preds = %7
  store i32 -885264533, i32* %6
  br label %68

; <label>:61:                                     ; preds = %7
  store i32 -1701697359, i32* %6
  br label %68

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 -1668358628, i32* %6
  br label %68

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %2, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  ret i32 0

; <label>:68:                                     ; preds = %62, %61, %60, %54, %53, %48, %44, %38, %34, %29, %25, %19, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
