; ModuleID = 'source-C-CXX/14/621.c'
source_filename = "source-C-CXX/14/621.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"\0A%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 -149746608, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %71
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -149746608, label %14
    i32 -901549484, label %21
    i32 -2052711854, label %25
    i32 -1253146595, label %29
    i32 193748209, label %32
    i32 -1808735508, label %36
    i32 1302165912, label %40
    i32 -2101277629, label %43
    i32 520811898, label %47
    i32 -1938427269, label %51
    i32 1094736595, label %52
    i32 -1493083290, label %53
    i32 1745028915, label %60
  ]

; <label>:13:                                     ; preds = %11
  br label %71

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = load i32, i32* %7, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %7, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -901549484, i32 193748209
  store i32 %20, i32* %10
  br label %71

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %5, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -2052711854, i32 193748209
  store i32 %24, i32* %10
  br label %71

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -1253146595, i32 193748209
  store i32 %28, i32* %10
  br label %71

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 193748209, i32* %10
  br label %71

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %34, i32 -1808735508, i32 -2101277629
  store i32 %35, i32* %10
  br label %71

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %2, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 1302165912, i32 -2101277629
  store i32 %39, i32* %10
  br label %71

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -2101277629, i32* %10
  br label %71

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %2, align 4
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 520811898, i32 1094736595
  store i32 %46, i32* %10
  br label %71

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %3, align 4
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 -1938427269, i32 1094736595
  store i32 %50, i32* %10
  br label %71

; <label>:51:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 1094736595, i32* %10
  br label %71

; <label>:52:                                     ; preds = %11
  store i32 -1493083290, i32* %10
  br label %71

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %6, align 4
  %57 = mul nsw i32 %55, %56
  %58 = icmp slt i32 %54, %57
  %59 = select i1 %58, i32 -149746608, i32 1745028915
  store i32 %59, i32* %10
  br label %71

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %3, align 4
  %62 = sub nsw i32 %61, 2
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 %63, %64
  %66 = mul nsw i32 %62, %65
  %67 = sdiv i32 %66, 2
  %68 = sext i32 %67 to i64
  store i64 %68, i64* %8, align 8
  %69 = load i64, i64* %8, align 8
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %69)
  ret i32 0

; <label>:71:                                     ; preds = %53, %52, %51, %47, %43, %40, %36, %32, %29, %25, %21, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
