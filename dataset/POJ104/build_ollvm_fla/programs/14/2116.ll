; ModuleID = 'source-C-CXX/14/2116.c'
source_filename = "source-C-CXX/14/2116.c"
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
  store i32 0, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  %13 = alloca i32
  store i32 1107454781, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1107454781, label %17
    i32 -1211209209, label %24
    i32 43509135, label %29
    i32 -519845409, label %33
    i32 -1811620884, label %35
    i32 558512196, label %37
    i32 -1853378336, label %38
    i32 368674589, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %73

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %2, align 4
  %21 = mul nsw i32 %19, %20
  %22 = icmp sle i32 %18, %21
  %23 = select i1 %22, i32 -1211209209, i32 368674589
  store i32 %23, i32* %13
  br label %73

; <label>:24:                                     ; preds = %14
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 43509135, i32 558512196
  store i32 %28, i32* %13
  br label %73

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %7, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -519845409, i32 -1811620884
  store i32 %32, i32* %13
  br label %73

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %4, align 4
  store i32 %34, i32* %5, align 4
  store i32 -1811620884, i32* %13
  br label %73

; <label>:35:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  %36 = load i32, i32* %4, align 4
  store i32 %36, i32* %6, align 4
  store i32 558512196, i32* %13
  br label %73

; <label>:37:                                     ; preds = %14
  store i32 -1853378336, i32* %13
  br label %73

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 1107454781, i32* %13
  br label %73

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %42, %43
  %45 = sub nsw i32 %44, 1
  %46 = load i32, i32* %2, align 4
  %47 = sdiv i32 %45, %46
  store i32 %47, i32* %8, align 4
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %2, align 4
  %50 = srem i32 %48, %49
  store i32 %50, i32* %10, align 4
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %51, %52
  %54 = sub nsw i32 %53, 1
  %55 = load i32, i32* %2, align 4
  %56 = sdiv i32 %54, %55
  store i32 %56, i32* %9, align 4
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %9, align 4
  %60 = sub nsw i32 %59, 1
  %61 = mul nsw i32 %58, %60
  %62 = sub nsw i32 %57, %61
  store i32 %62, i32* %11, align 4
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %8, align 4
  %65 = sub nsw i32 %63, %64
  %66 = sub nsw i32 %65, 1
  %67 = load i32, i32* %11, align 4
  %68 = load i32, i32* %10, align 4
  %69 = sub nsw i32 %67, %68
  %70 = sub nsw i32 %69, 1
  %71 = mul nsw i32 %66, %70
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  ret i32 0

; <label>:73:                                     ; preds = %38, %37, %35, %33, %29, %24, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
