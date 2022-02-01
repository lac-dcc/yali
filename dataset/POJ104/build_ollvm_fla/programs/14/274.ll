; ModuleID = 'source-C-CXX/14/274.c'
source_filename = "source-C-CXX/14/274.c"
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %8, align 4
  %13 = alloca i32
  store i32 1182218717, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %83
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1182218717, label %17
    i32 -1726052511, label %24
    i32 1614096301, label %29
    i32 431207374, label %30
    i32 2036074328, label %31
    i32 -528664470, label %34
    i32 1518667489, label %35
    i32 1525193575, label %44
    i32 -435523236, label %49
    i32 -78502044, label %53
    i32 -1732495616, label %54
    i32 271933963, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %83

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %2, align 4
  %21 = mul nsw i32 %19, %20
  %22 = icmp sle i32 %18, %21
  %23 = select i1 %22, i32 -1726052511, i32 -528664470
  store i32 %23, i32* %13
  br label %83

; <label>:24:                                     ; preds = %14
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %26 = load i32, i32* %10, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 1614096301, i32 431207374
  store i32 %28, i32* %13
  br label %83

; <label>:29:                                     ; preds = %14
  store i32 -528664470, i32* %13
  br label %83

; <label>:30:                                     ; preds = %14
  store i32 2036074328, i32* %13
  br label %83

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %8, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %8, align 4
  store i32 1182218717, i32* %13
  br label %83

; <label>:34:                                     ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 1518667489, i32* %13
  br label %83

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %2, align 4
  %39 = mul nsw i32 %37, %38
  %40 = load i32, i32* %8, align 4
  %41 = sub nsw i32 %39, %40
  %42 = icmp sle i32 %36, %41
  %43 = select i1 %42, i32 1525193575, i32 271933963
  store i32 %43, i32* %13
  br label %83

; <label>:44:                                     ; preds = %14
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %46 = load i32, i32* %10, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -435523236, i32 -78502044
  store i32 %48, i32* %13
  br label %83

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %50, %51
  store i32 %52, i32* %7, align 4
  store i32 -78502044, i32* %13
  br label %83

; <label>:53:                                     ; preds = %14
  store i32 -1732495616, i32* %13
  br label %83

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %9, align 4
  store i32 1518667489, i32* %13
  br label %83

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sdiv i32 %58, %59
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %2, align 4
  %64 = srem i32 %62, %63
  store i32 %64, i32* %4, align 4
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sdiv i32 %65, %66
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %2, align 4
  %71 = srem i32 %69, %70
  store i32 %71, i32* %6, align 4
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sub nsw i32 %72, %73
  %75 = sub nsw i32 %74, 1
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sub nsw i32 %76, %77
  %79 = sub nsw i32 %78, 1
  %80 = mul nsw i32 %75, %79
  store i32 %80, i32* %11, align 4
  %81 = load i32, i32* %11, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  ret i32 0

; <label>:83:                                     ; preds = %54, %53, %49, %44, %35, %34, %31, %30, %29, %24, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
