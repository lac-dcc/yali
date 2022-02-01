; ModuleID = 'source-C-CXX/29/1890.c'
source_filename = "source-C-CXX/29/1890.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %8, align 4
  %12 = alloca i32
  store i32 562593950, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 562593950, label %16
    i32 -737820713, label %21
    i32 -383801969, label %26
    i32 -364485601, label %31
    i32 850980767, label %36
    i32 -1080221275, label %42
    i32 -776531300, label %43
    i32 1948334542, label %46
    i32 1330102742, label %47
    i32 -669988038, label %52
    i32 1021515962, label %58
    i32 879637152, label %61
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -737820713, i32 1948334542
  store i32 %20, i32* %12
  br label %66

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %8, align 4
  %23 = srem i32 %22, 10
  %24 = icmp eq i32 %23, 7
  %25 = select i1 %24, i32 850980767, i32 -383801969
  store i32 %25, i32* %12
  br label %66

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %8, align 4
  %28 = sdiv i32 %27, 10
  %29 = icmp eq i32 %28, 7
  %30 = select i1 %29, i32 850980767, i32 -364485601
  store i32 %30, i32* %12
  br label %66

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %8, align 4
  %33 = srem i32 %32, 7
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 850980767, i32 -1080221275
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %8, align 4
  %39 = mul nsw i32 %37, %38
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, %39
  store i32 %41, i32* %7, align 4
  store i32 -1080221275, i32* %12
  br label %66

; <label>:42:                                     ; preds = %13
  store i32 -776531300, i32* %12
  br label %66

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  store i32 562593950, i32* %12
  br label %66

; <label>:46:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1330102742, i32* %12
  br label %66

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 -669988038, i32 879637152
  store i32 %51, i32* %12
  br label %66

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %10, align 4
  %55 = mul nsw i32 %53, %54
  %56 = load i32, i32* %9, align 4
  %57 = add nsw i32 %56, %55
  store i32 %57, i32* %9, align 4
  store i32 1021515962, i32* %12
  br label %66

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %10, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %10, align 4
  store i32 1330102742, i32* %12
  br label %66

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %7, align 4
  %64 = sub nsw i32 %62, %63
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %64)
  ret i32 0

; <label>:66:                                     ; preds = %58, %52, %47, %46, %43, %42, %36, %31, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
