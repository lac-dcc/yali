; ModuleID = 'source-C-CXX/10/140.c'
source_filename = "source-C-CXX/10/140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 1700795197, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %82
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1700795197, label %14
    i32 28180878, label %18
    i32 -1929662019, label %23
    i32 -1479185184, label %27
    i32 -2072980749, label %29
    i32 -332258462, label %33
    i32 1995684288, label %39
    i32 -256147658, label %49
    i32 1888656917, label %50
    i32 -709512896, label %51
    i32 1618923160, label %55
    i32 -2056811105, label %57
    i32 2130198639, label %61
    i32 1786242605, label %67
    i32 -1040342486, label %77
    i32 1579275872, label %78
    i32 -1755194159, label %79
  ]

; <label>:13:                                     ; preds = %11
  br label %82

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -1929662019, i32 28180878
  store i32 %17, i32* %10
  br label %82

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = srem i32 %19, 100
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -1929662019, i32 -709512896
  store i32 %22, i32* %10
  br label %82

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 -1479185184, i32 -2072980749
  store i32 %26, i32* %10
  br label %82

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %5, align 4
  store i32 %28, i32* %6, align 4
  store i32 1888656917, i32* %10
  br label %82

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %30, 2
  %32 = select i1 %31, i32 -332258462, i32 1995684288
  store i32 %32, i32* %10
  br label %82

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = sub nsw i32 %34, 1
  %36 = mul nsw i32 %35, 31
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %36, %37
  store i32 %38, i32* %6, align 4
  store i32 -256147658, i32* %10
  br label %82

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %4, align 4
  %41 = sub nsw i32 %40, 1
  %42 = mul nsw i32 %41, 31
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %42, %43
  %45 = load i32, i32* %4, align 4
  %46 = sdiv i32 %45, 2
  %47 = sub nsw i32 %44, %46
  %48 = sub nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 -256147658, i32* %10
  br label %82

; <label>:49:                                     ; preds = %11
  store i32 1888656917, i32* %10
  br label %82

; <label>:50:                                     ; preds = %11
  store i32 -1755194159, i32* %10
  br label %82

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %53, i32 1618923160, i32 -2056811105
  store i32 %54, i32* %10
  br label %82

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %5, align 4
  store i32 %56, i32* %6, align 4
  store i32 1579275872, i32* %10
  br label %82

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %4, align 4
  %59 = icmp eq i32 %58, 2
  %60 = select i1 %59, i32 2130198639, i32 1786242605
  store i32 %60, i32* %10
  br label %82

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %4, align 4
  %63 = sub nsw i32 %62, 1
  %64 = mul nsw i32 %63, 31
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %64, %65
  store i32 %66, i32* %6, align 4
  store i32 -1040342486, i32* %10
  br label %82

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %68, 1
  %70 = mul nsw i32 %69, 31
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %70, %71
  %73 = load i32, i32* %4, align 4
  %74 = sdiv i32 %73, 2
  %75 = sub nsw i32 %72, %74
  %76 = sub nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 -1040342486, i32* %10
  br label %82

; <label>:77:                                     ; preds = %11
  store i32 1579275872, i32* %10
  br label %82

; <label>:78:                                     ; preds = %11
  store i32 -1755194159, i32* %10
  br label %82

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %6, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  ret i32 0

; <label>:82:                                     ; preds = %78, %77, %67, %61, %57, %55, %51, %50, %49, %39, %33, %29, %27, %23, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
