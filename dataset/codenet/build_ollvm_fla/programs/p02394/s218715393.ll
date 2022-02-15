; ModuleID = 'Project_CodeNet_C++1400/p02394/s218715393.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s218715393.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7, i32* %8)
  %14 = load i32, i32* %6, align 4
  store i32 %14, i32* %2
  %15 = load i32, i32* %4, align 4
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 25059880, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 25059880, label %20
    i32 2028471441, label %25
    i32 1104045308, label %30
    i32 264512060, label %50
    i32 -1073623309, label %54
    i32 1373600030, label %56
    i32 1999588719, label %60
    i32 -149141215, label %64
    i32 198836791, label %66
    i32 818751054, label %68
    i32 438795845, label %69
    i32 -1869526505, label %70
    i32 1758971798, label %72
  ]

; <label>:19:                                     ; preds = %17
  br label %73

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %2
  %22 = load volatile i32, i32* %1
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 2028471441, i32 -1869526505
  store i32 %24, i32* %16
  br label %73

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1104045308, i32 -1869526505
  store i32 %29, i32* %16
  br label %73

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %6, align 4
  %33 = sub nsw i32 %31, %32
  %34 = load i32, i32* %8, align 4
  %35 = add nsw i32 %33, %34
  store i32 %35, i32* %9, align 4
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %7, align 4
  %38 = sub nsw i32 %36, %37
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %38, %39
  store i32 %40, i32* %10, align 4
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %8, align 4
  %43 = sub nsw i32 %41, %42
  store i32 %43, i32* %11, align 4
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %8, align 4
  %46 = sub nsw i32 %44, %45
  store i32 %46, i32* %12, align 4
  %47 = load i32, i32* %11, align 4
  %48 = icmp slt i32 %47, 0
  %49 = select i1 %48, i32 -1073623309, i32 264512060
  store i32 %49, i32* %16
  br label %73

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %12, align 4
  %52 = icmp slt i32 %51, 0
  %53 = select i1 %52, i32 -1073623309, i32 1373600030
  store i32 %53, i32* %16
  br label %73

; <label>:54:                                     ; preds = %17
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 438795845, i32* %16
  br label %73

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %9, align 4
  %58 = icmp sle i32 0, %57
  %59 = select i1 %58, i32 1999588719, i32 198836791
  store i32 %59, i32* %16
  br label %73

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %10, align 4
  %62 = icmp sle i32 0, %61
  %63 = select i1 %62, i32 -149141215, i32 198836791
  store i32 %63, i32* %16
  br label %73

; <label>:64:                                     ; preds = %17
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 818751054, i32* %16
  br label %73

; <label>:66:                                     ; preds = %17
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 818751054, i32* %16
  br label %73

; <label>:68:                                     ; preds = %17
  store i32 438795845, i32* %16
  br label %73

; <label>:69:                                     ; preds = %17
  store i32 1758971798, i32* %16
  br label %73

; <label>:70:                                     ; preds = %17
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1758971798, i32* %16
  br label %73

; <label>:72:                                     ; preds = %17
  ret i32 0

; <label>:73:                                     ; preds = %70, %69, %68, %66, %64, %60, %56, %54, %50, %30, %25, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
