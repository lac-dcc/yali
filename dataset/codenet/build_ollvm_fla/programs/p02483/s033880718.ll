; ModuleID = 'Project_CodeNet_C++1400/p02483/s033880718.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s033880718.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %2
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 1880102791, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %66
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1880102791, label %15
    i32 -1119610967, label %20
    i32 206238503, label %28
    i32 -700016874, label %36
    i32 1216194792, label %40
    i32 1229416647, label %41
    i32 -1391916806, label %42
    i32 -145567772, label %47
    i32 617144838, label %55
    i32 1331469914, label %59
    i32 -257519459, label %60
    i32 523412377, label %61
  ]

; <label>:14:                                     ; preds = %12
  br label %66

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %2
  %17 = load volatile i32, i32* %1
  %18 = icmp sgt i32 %16, %17
  %19 = select i1 %18, i32 -1119610967, i32 -1391916806
  store i32 %19, i32* %11
  br label %66

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %5, align 4
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %7, align 4
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp sgt i32 %24, %25
  %27 = select i1 %26, i32 206238503, i32 1229416647
  store i32 %27, i32* %11
  br label %66

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %5, align 4
  store i32 %29, i32* %7, align 4
  %30 = load i32, i32* %6, align 4
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* %7, align 4
  store i32 %31, i32* %6, align 4
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp sgt i32 %32, %33
  %35 = select i1 %34, i32 -700016874, i32 1216194792
  store i32 %35, i32* %11
  br label %66

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %4, align 4
  store i32 %37, i32* %7, align 4
  %38 = load i32, i32* %5, align 4
  store i32 %38, i32* %4, align 4
  %39 = load i32, i32* %7, align 4
  store i32 %39, i32* %5, align 4
  store i32 1216194792, i32* %11
  br label %66

; <label>:40:                                     ; preds = %12
  store i32 1229416647, i32* %11
  br label %66

; <label>:41:                                     ; preds = %12
  store i32 523412377, i32* %11
  br label %66

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = select i1 %45, i32 -145567772, i32 -257519459
  store i32 %46, i32* %11
  br label %66

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %5, align 4
  store i32 %48, i32* %7, align 4
  %49 = load i32, i32* %6, align 4
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* %7, align 4
  store i32 %50, i32* %6, align 4
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = select i1 %53, i32 617144838, i32 1331469914
  store i32 %54, i32* %11
  br label %66

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %4, align 4
  store i32 %56, i32* %7, align 4
  %57 = load i32, i32* %5, align 4
  store i32 %57, i32* %4, align 4
  %58 = load i32, i32* %7, align 4
  store i32 %58, i32* %5, align 4
  store i32 1331469914, i32* %11
  br label %66

; <label>:59:                                     ; preds = %12
  store i32 -257519459, i32* %11
  br label %66

; <label>:60:                                     ; preds = %12
  store i32 523412377, i32* %11
  br label %66

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %6, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %62, i32 %63, i32 %64)
  ret i32 0

; <label>:66:                                     ; preds = %60, %59, %55, %47, %42, %41, %40, %36, %28, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
