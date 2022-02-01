; ModuleID = 'source-C-CXX/83/1831.c'
source_filename = "source-C-CXX/83/1831.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 1804362433, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %98
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1804362433, label %14
    i32 -18451154, label %20
    i32 -2092728004, label %25
    i32 -1945066046, label %28
    i32 1491067707, label %29
    i32 298377241, label %35
    i32 675779846, label %44
    i32 796311724, label %56
    i32 361243521, label %57
    i32 -1433982322, label %60
    i32 -1291905292, label %64
    i32 1782424982, label %69
    i32 609277193, label %78
    i32 -1725536245, label %90
    i32 874825909, label %91
    i32 735567277, label %94
  ]

; <label>:13:                                     ; preds = %11
  br label %98

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 -18451154, i32 -1945066046
  store i32 %19, i32* %10
  br label %98

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 -2092728004, i32* %10
  br label %98

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 1804362433, i32* %10
  br label %98

; <label>:28:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 1491067707, i32* %10
  br label %98

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp sle i32 %30, %32
  %34 = select i1 %33, i32 298377241, i32 -1433982322
  store i32 %34, i32* %10
  br label %98

; <label>:35:                                     ; preds = %11
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %37 = load i32, i32* %36, align 16
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %37, %41
  %43 = select i1 %42, i32 675779846, i32 796311724
  store i32 %43, i32* %10
  br label %98

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %6, align 4
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %50 = load i32, i32* %49, align 16
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = load i32, i32* %6, align 4
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  store i32 %54, i32* %55, align 16
  store i32 796311724, i32* %10
  br label %98

; <label>:56:                                     ; preds = %11
  store i32 361243521, i32* %10
  br label %98

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 1491067707, i32* %10
  br label %98

; <label>:60:                                     ; preds = %11
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %62 = load i32, i32* %61, align 16
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %62)
  store i32 2, i32* %5, align 4
  store i32 -1291905292, i32* %10
  br label %98

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 1782424982, i32 735567277
  store i32 %68, i32* %10
  br label %98

; <label>:69:                                     ; preds = %11
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %71, %75
  %77 = select i1 %76, i32 609277193, i32 -1725536245
  store i32 %77, i32* %10
  br label %98

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %7, align 4
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 1
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  %88 = load i32, i32* %7, align 4
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 1
  store i32 %88, i32* %89, align 4
  store i32 -1725536245, i32* %10
  br label %98

; <label>:90:                                     ; preds = %11
  store i32 874825909, i32* %10
  br label %98

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 -1291905292, i32* %10
  br label %98

; <label>:94:                                     ; preds = %11
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %96)
  ret i32 0

; <label>:98:                                     ; preds = %91, %90, %78, %69, %64, %60, %57, %56, %44, %35, %29, %28, %25, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
