; ModuleID = 'source-C-CXX/14/2117.c'
source_filename = "source-C-CXX/14/2117.c"
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
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 1457729198, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %68
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1457729198, label %15
    i32 -34002404, label %20
    i32 385789891, label %21
    i32 -1089238751, label %26
    i32 1269537795, label %31
    i32 -292441245, label %34
    i32 565546183, label %39
    i32 262334731, label %42
    i32 -1088233410, label %44
    i32 940162511, label %47
    i32 1183819734, label %48
    i32 -579978494, label %51
  ]

; <label>:14:                                     ; preds = %12
  br label %68

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -34002404, i32 -579978494
  store i32 %19, i32* %11
  br label %68

; <label>:20:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 255, i32* %6, align 4
  store i32 385789891, i32* %11
  br label %68

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -1089238751, i32 940162511
  store i32 %25, i32* %11
  br label %68

; <label>:26:                                     ; preds = %12
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 1269537795, i32 -292441245
  store i32 %30, i32* %11
  br label %68

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %8, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %8, align 4
  store i32 -292441245, i32* %11
  br label %68

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp sgt i32 %35, %36
  %38 = select i1 %37, i32 565546183, i32 262334731
  store i32 %38, i32* %11
  br label %68

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  store i32 262334731, i32* %11
  br label %68

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %5, align 4
  store i32 %43, i32* %6, align 4
  store i32 -1088233410, i32* %11
  br label %68

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 385789891, i32* %11
  br label %68

; <label>:47:                                     ; preds = %12
  store i32 1183819734, i32* %11
  br label %68

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 1457729198, i32* %11
  br label %68

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 2
  %54 = sdiv i32 %53, 2
  store i32 %54, i32* %7, align 4
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %7, align 4
  %57 = mul nsw i32 2, %56
  %58 = sub nsw i32 %55, %57
  %59 = add nsw i32 %58, 4
  %60 = sdiv i32 %59, 2
  store i32 %60, i32* %9, align 4
  %61 = load i32, i32* %7, align 4
  %62 = sub nsw i32 %61, 2
  %63 = load i32, i32* %9, align 4
  %64 = sub nsw i32 %63, 2
  %65 = mul nsw i32 %62, %64
  store i32 %65, i32* %8, align 4
  %66 = load i32, i32* %8, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  ret i32 0

; <label>:68:                                     ; preds = %48, %47, %44, %42, %39, %34, %31, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
