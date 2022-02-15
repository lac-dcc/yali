; ModuleID = 'Project_CodeNet_C++1400/p02394/s898747707.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s898747707.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1

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
  store i32 -971033347, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %50
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -971033347, label %16
    i32 2018850254, label %20
    i32 -153722519, label %27
    i32 -1323948834, label %29
    i32 806115087, label %35
    i32 -2120692539, label %42
    i32 -1889681967, label %44
    i32 168833788, label %46
    i32 1519473061, label %47
    i32 -219011255, label %48
  ]

; <label>:15:                                     ; preds = %13
  br label %50

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp sle i32 0, %17
  %19 = select i1 %18, i32 2018850254, i32 -153722519
  store i32 %19, i32* %12
  br label %50

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %7, align 4
  %23 = add nsw i32 %21, %22
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -1323948834, i32 -153722519
  store i32 %26, i32* %12
  br label %50

; <label>:27:                                     ; preds = %13
  %28 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 -219011255, i32* %12
  br label %50

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %7, align 4
  %32 = sub nsw i32 %30, %31
  %33 = icmp sle i32 0, %32
  %34 = select i1 %33, i32 806115087, i32 -2120692539
  store i32 %34, i32* %12
  br label %50

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %36, %37
  %39 = load i32, i32* %4, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 -1889681967, i32 -2120692539
  store i32 %41, i32* %12
  br label %50

; <label>:42:                                     ; preds = %13
  %43 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 -219011255, i32* %12
  br label %50

; <label>:44:                                     ; preds = %13
  %45 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 168833788, i32* %12
  br label %50

; <label>:46:                                     ; preds = %13
  store i32 1519473061, i32* %12
  br label %50

; <label>:47:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -219011255, i32* %12
  br label %50

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %2, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %47, %46, %44, %42, %35, %29, %27, %20, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
