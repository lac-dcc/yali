; ModuleID = 'source-C-CXX/85/1421.c'
source_filename = "source-C-CXX/85/1421.c"
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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  %11 = alloca i32
  store i32 -797446460, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %57
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -797446460, label %15
    i32 -1118233423, label %20
    i32 1519599743, label %22
    i32 1622785649, label %27
    i32 -420298761, label %33
    i32 1687724312, label %39
    i32 345784879, label %41
    i32 -675752389, label %44
    i32 -442196022, label %45
    i32 9329396, label %46
    i32 1896062185, label %49
    i32 93773303, label %52
    i32 661412488, label %55
  ]

; <label>:14:                                     ; preds = %12
  br label %57

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -1118233423, i32 661412488
  store i32 %19, i32* %11
  br label %57

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 60, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %5, align 4
  store i32 1519599743, i32* %11
  br label %57

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 1622785649, i32 1896062185
  store i32 %26, i32* %11
  br label %57

; <label>:27:                                     ; preds = %12
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp sgt i32 %29, %30
  %32 = select i1 %31, i32 -420298761, i32 -442196022
  store i32 %32, i32* %11
  br label %57

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %7, align 4
  %36 = sub nsw i32 %34, %35
  %37 = icmp slt i32 %36, 3
  %38 = select i1 %37, i32 1687724312, i32 345784879
  store i32 %38, i32* %11
  br label %57

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %7, align 4
  store i32 %40, i32* %8, align 4
  store i32 -675752389, i32* %11
  br label %57

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %8, align 4
  %43 = sub nsw i32 %42, 3
  store i32 %43, i32* %8, align 4
  store i32 -675752389, i32* %11
  br label %57

; <label>:44:                                     ; preds = %12
  store i32 -442196022, i32* %11
  br label %57

; <label>:45:                                     ; preds = %12
  store i32 9329396, i32* %11
  br label %57

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 1519599743, i32* %11
  br label %57

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %8, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %50)
  store i32 93773303, i32* %11
  br label %57

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 -797446460, i32* %11
  br label %57

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %1, align 4
  ret i32 %56

; <label>:57:                                     ; preds = %52, %49, %46, %45, %44, %41, %39, %33, %27, %22, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
