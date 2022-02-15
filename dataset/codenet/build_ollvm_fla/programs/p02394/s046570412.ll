; ModuleID = 'Project_CodeNet_C++1400/p02394/s046570412.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s046570412.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %7, align 4
  %11 = sub nsw i32 %9, %10
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 -945543121, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %45
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -945543121, label %16
    i32 -1551278367, label %20
    i32 -42959815, label %27
    i32 -1557148262, label %33
    i32 1575975687, label %40
    i32 1548414713, label %42
    i32 -765775547, label %44
  ]

; <label>:15:                                     ; preds = %13
  br label %45

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp sle i32 0, %17
  %19 = select i1 %18, i32 -1551278367, i32 1548414713
  store i32 %19, i32* %12
  br label %45

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %7, align 4
  %23 = add nsw i32 %21, %22
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -42959815, i32 1548414713
  store i32 %26, i32* %12
  br label %45

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %7, align 4
  %30 = sub nsw i32 %28, %29
  %31 = icmp sle i32 0, %30
  %32 = select i1 %31, i32 -1557148262, i32 1548414713
  store i32 %32, i32* %12
  br label %45

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %34, %35
  %37 = load i32, i32* %4, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 1575975687, i32 1548414713
  store i32 %39, i32* %12
  br label %45

; <label>:40:                                     ; preds = %13
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -765775547, i32* %12
  br label %45

; <label>:42:                                     ; preds = %13
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -765775547, i32* %12
  br label %45

; <label>:44:                                     ; preds = %13
  ret i32 0

; <label>:45:                                     ; preds = %42, %40, %33, %27, %20, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
