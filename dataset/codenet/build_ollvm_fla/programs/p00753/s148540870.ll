; ModuleID = 'Project_CodeNet_C++1400/p00753/s148540870.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s148540870.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 -711445398, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %62
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -711445398, label %10
    i32 1136209339, label %15
    i32 1814555541, label %16
    i32 -493386755, label %19
    i32 -1692240333, label %25
    i32 -577438041, label %26
    i32 928294205, label %33
    i32 -1300428647, label %39
    i32 -1995584641, label %40
    i32 1808760412, label %41
    i32 -389442706, label %44
    i32 1493882208, label %51
    i32 1513082914, label %54
    i32 -628641395, label %55
    i32 25418618, label %58
    i32 193031959, label %61
  ]

; <label>:9:                                      ; preds = %7
  br label %62

; <label>:10:                                     ; preds = %7
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 1136209339, i32 1814555541
  store i32 %14, i32* %6
  br label %62

; <label>:15:                                     ; preds = %7
  store i32 193031959, i32* %6
  br label %62

; <label>:16:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %3, align 4
  store i32 -493386755, i32* %6
  br label %62

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = mul nsw i32 %21, 2
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 -1692240333, i32 25418618
  store i32 %24, i32* %6
  br label %62

; <label>:25:                                     ; preds = %7
  store i32 2, i32* %5, align 4
  store i32 -577438041, i32* %6
  br label %62

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %5, align 4
  %29 = mul nsw i32 %27, %28
  %30 = load i32, i32* %3, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 928294205, i32 -389442706
  store i32 %32, i32* %6
  br label %62

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %5, align 4
  %36 = srem i32 %34, %35
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -1300428647, i32 -1995584641
  store i32 %38, i32* %6
  br label %62

; <label>:39:                                     ; preds = %7
  store i32 -389442706, i32* %6
  br label %62

; <label>:40:                                     ; preds = %7
  store i32 1808760412, i32* %6
  br label %62

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -577438041, i32* %6
  br label %62

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %5, align 4
  %47 = mul nsw i32 %45, %46
  %48 = load i32, i32* %3, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = select i1 %49, i32 1493882208, i32 1513082914
  store i32 %50, i32* %6
  br label %62

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 1513082914, i32* %6
  br label %62

; <label>:54:                                     ; preds = %7
  store i32 -628641395, i32* %6
  br label %62

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 -493386755, i32* %6
  br label %62

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* %4, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  store i32 -711445398, i32* %6
  br label %62

; <label>:61:                                     ; preds = %7
  ret i32 0

; <label>:62:                                     ; preds = %58, %55, %54, %51, %44, %41, %40, %39, %33, %26, %25, %19, %16, %15, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
