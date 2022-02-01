; ModuleID = 'source-C-CXX/42/1481.c'
source_filename = "source-C-CXX/42/1481.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  %9 = alloca i32
  store i32 16939088, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %76
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 16939088, label %13
    i32 -65798749, label %19
    i32 -526687366, label %20
    i32 756464407, label %25
    i32 -1051503798, label %31
    i32 -330768479, label %32
    i32 -865708331, label %33
    i32 -2014591213, label %36
    i32 -261908660, label %37
    i32 1828025913, label %44
    i32 2110216531, label %52
    i32 -909747114, label %53
    i32 975052950, label %54
    i32 -140109197, label %57
    i32 637847110, label %61
    i32 -969523145, label %65
    i32 2092014268, label %71
    i32 287742410, label %72
    i32 -439387793, label %75
  ]

; <label>:12:                                     ; preds = %10
  br label %76

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sdiv i32 %15, 2
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 -65798749, i32 -439387793
  store i32 %18, i32* %9
  br label %76

; <label>:19:                                     ; preds = %10
  store i32 2, i32* %4, align 4
  store i32 -526687366, i32* %9
  br label %76

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 756464407, i32 -2014591213
  store i32 %24, i32* %9
  br label %76

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = srem i32 %26, %27
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -1051503798, i32 -330768479
  store i32 %30, i32* %9
  br label %76

; <label>:31:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -330768479, i32* %9
  br label %76

; <label>:32:                                     ; preds = %10
  store i32 -865708331, i32* %9
  br label %76

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -526687366, i32* %9
  br label %76

; <label>:36:                                     ; preds = %10
  store i32 2, i32* %5, align 4
  store i32 -261908660, i32* %9
  br label %76

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sub nsw i32 %39, %40
  %42 = icmp slt i32 %38, %41
  %43 = select i1 %42, i32 1828025913, i32 -140109197
  store i32 %43, i32* %9
  br label %76

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sub nsw i32 %45, %46
  %48 = load i32, i32* %5, align 4
  %49 = srem i32 %47, %48
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 2110216531, i32 -909747114
  store i32 %51, i32* %9
  br label %76

; <label>:52:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -909747114, i32* %9
  br label %76

; <label>:53:                                     ; preds = %10
  store i32 975052950, i32* %9
  br label %76

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 -261908660, i32* %9
  br label %76

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %6, align 4
  %59 = icmp eq i32 %58, 1
  %60 = select i1 %59, i32 637847110, i32 2092014268
  store i32 %60, i32* %9
  br label %76

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %7, align 4
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %63, i32 -969523145, i32 2092014268
  store i32 %64, i32* %9
  br label %76

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sub nsw i32 %67, %68
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %66, i32 %69)
  store i32 2092014268, i32* %9
  br label %76

; <label>:71:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 287742410, i32* %9
  br label %76

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 2
  store i32 %74, i32* %3, align 4
  store i32 16939088, i32* %9
  br label %76

; <label>:75:                                     ; preds = %10
  ret i32 0

; <label>:76:                                     ; preds = %72, %71, %65, %61, %57, %54, %53, %52, %44, %37, %36, %33, %32, %31, %25, %20, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
