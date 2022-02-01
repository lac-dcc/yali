; ModuleID = 'source-C-CXX/14/658.c'
source_filename = "source-C-CXX/14/658.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 -1, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -250219226, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %71
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -250219226, label %12
    i32 -1457049399, label %17
    i32 1773886716, label %18
    i32 -429184696, label %23
    i32 -1537990398, label %28
    i32 2093641620, label %32
    i32 715914200, label %38
    i32 1586216752, label %44
    i32 -1809173834, label %45
    i32 1930266785, label %48
    i32 -1688646195, label %49
    i32 743379014, label %52
  ]

; <label>:11:                                     ; preds = %9
  br label %71

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1457049399, i32 743379014
  store i32 %16, i32* %8
  br label %71

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1773886716, i32* %8
  br label %71

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -429184696, i32 1930266785
  store i32 %22, i32* %8
  br label %71

; <label>:23:                                     ; preds = %9
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -1537990398, i32 1586216752
  store i32 %27, i32* %8
  br label %71

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, -1
  %31 = select i1 %30, i32 2093641620, i32 715914200
  store i32 %31, i32* %8
  br label %71

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %1, align 4
  %35 = mul nsw i32 %33, %34
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %35, %36
  store i32 %37, i32* %5, align 4
  store i32 715914200, i32* %8
  br label %71

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %1, align 4
  %41 = mul nsw i32 %39, %40
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %41, %42
  store i32 %43, i32* %6, align 4
  store i32 1586216752, i32* %8
  br label %71

; <label>:44:                                     ; preds = %9
  store i32 -1809173834, i32* %8
  br label %71

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 1773886716, i32* %8
  br label %71

; <label>:48:                                     ; preds = %9
  store i32 -1688646195, i32* %8
  br label %71

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  store i32 -250219226, i32* %8
  br label %71

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %1, align 4
  %55 = sdiv i32 %53, %54
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %1, align 4
  %58 = sdiv i32 %56, %57
  %59 = sub nsw i32 %55, %58
  %60 = sub nsw i32 %59, 1
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %1, align 4
  %63 = srem i32 %61, %62
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %1, align 4
  %66 = srem i32 %64, %65
  %67 = sub nsw i32 %63, %66
  %68 = sub nsw i32 %67, 1
  %69 = mul nsw i32 %60, %68
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %69)
  ret void

; <label>:71:                                     ; preds = %49, %48, %45, %44, %38, %32, %28, %23, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
