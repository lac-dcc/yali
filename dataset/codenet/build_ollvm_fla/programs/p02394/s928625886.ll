; ModuleID = 'Project_CodeNet_C++1400/p02394/s928625886.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s928625886.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i64 0, i64* %8, align 8
  store i64 0, i64* %12, align 8
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %23 = load i32, i32* %15, align 4
  %24 = load i32, i32* %17, align 4
  %25 = add nsw i32 %23, %24
  store i32 %25, i32* %2
  %26 = load i32, i32* %13, align 4
  store i32 %26, i32* %1
  %27 = alloca i32
  store i32 602074091, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %60
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 602074091, label %31
    i32 -1748439049, label %36
    i32 1853373856, label %42
    i32 -2034773097, label %48
    i32 -687069890, label %55
    i32 1235129478, label %57
    i32 628637800, label %59
  ]

; <label>:30:                                     ; preds = %28
  br label %60

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %2
  %33 = load volatile i32, i32* %1
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 -1748439049, i32 1235129478
  store i32 %35, i32* %27
  br label %60

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %15, align 4
  %38 = load i32, i32* %17, align 4
  %39 = sub nsw i32 %37, %38
  %40 = icmp sle i32 0, %39
  %41 = select i1 %40, i32 1853373856, i32 1235129478
  store i32 %41, i32* %27
  br label %60

; <label>:42:                                     ; preds = %28
  %43 = load i32, i32* %16, align 4
  %44 = load i32, i32* %17, align 4
  %45 = sub nsw i32 %43, %44
  %46 = icmp sle i32 0, %45
  %47 = select i1 %46, i32 -2034773097, i32 1235129478
  store i32 %47, i32* %27
  br label %60

; <label>:48:                                     ; preds = %28
  %49 = load i32, i32* %16, align 4
  %50 = load i32, i32* %17, align 4
  %51 = add nsw i32 %49, %50
  %52 = load i32, i32* %14, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 -687069890, i32 1235129478
  store i32 %54, i32* %27
  br label %60

; <label>:55:                                     ; preds = %28
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 628637800, i32* %27
  br label %60

; <label>:57:                                     ; preds = %28
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 628637800, i32* %27
  br label %60

; <label>:59:                                     ; preds = %28
  ret i32 0

; <label>:60:                                     ; preds = %57, %55, %48, %42, %36, %31, %30
  br label %28
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
