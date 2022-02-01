; ModuleID = 'source-C-CXX/14/1982.c'
source_filename = "source-C-CXX/14/1982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  %14 = alloca i32
  store i32 -1412212252, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1412212252, label %18
    i32 979516316, label %25
    i32 442705298, label %30
    i32 -584637550, label %33
    i32 896228607, label %37
    i32 -1645548492, label %41
    i32 638986012, label %45
    i32 -688430916, label %47
    i32 -1701991569, label %48
    i32 -1089436785, label %51
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %3, align 4
  %22 = mul nsw i32 %20, %21
  %23 = icmp sle i32 %19, %22
  %24 = select i1 %23, i32 979516316, i32 -1089436785
  store i32 %24, i32* %14
  br label %62

; <label>:25:                                     ; preds = %15
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %27 = load i32, i32* %8, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 442705298, i32 -584637550
  store i32 %29, i32* %14
  br label %62

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %10, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %10, align 4
  store i32 -584637550, i32* %14
  br label %62

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %8, align 4
  %35 = icmp eq i32 %34, 255
  %36 = select i1 %35, i32 896228607, i32 -688430916
  store i32 %36, i32* %14
  br label %62

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %10, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -1645548492, i32 -688430916
  store i32 %40, i32* %14
  br label %62

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %7, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 638986012, i32 -688430916
  store i32 %44, i32* %14
  br label %62

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %10, align 4
  store i32 %46, i32* %7, align 4
  store i32 -688430916, i32* %14
  br label %62

; <label>:47:                                     ; preds = %15
  store i32 -1701991569, i32* %14
  br label %62

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 -1412212252, i32* %14
  br label %62

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %10, align 4
  %53 = load i32, i32* %7, align 4
  %54 = mul nsw i32 2, %53
  %55 = sub nsw i32 %52, %54
  %56 = sdiv i32 %55, 2
  %57 = load i32, i32* %7, align 4
  %58 = sub nsw i32 %57, 2
  %59 = mul nsw i32 %56, %58
  store i32 %59, i32* %7, align 4
  %60 = load i32, i32* %7, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %60)
  ret i32 0

; <label>:62:                                     ; preds = %48, %47, %45, %41, %37, %33, %30, %25, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
