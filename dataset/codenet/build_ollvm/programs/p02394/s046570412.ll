; ModuleID = 'Project_CodeNet_C++1400/p02394/s046570412.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s046570412.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  %11 = add i32 %9, 1571925363
  %12 = sub i32 %11, %10
  %13 = sub i32 %12, 1571925363
  %14 = sub nsw i32 %9, %10
  store i32 %13, i32* %1
  %15 = alloca i32
  store i32 -572102294, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -572102294, label %19
    i32 -1404018538, label %23
    i32 -1732839903, label %33
    i32 -2074468197, label %42
    i32 820486286, label %51
    i32 379403205, label %53
    i32 -720020451, label %55
  ]

; <label>:18:                                     ; preds = %16
  br label %56

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %1
  %21 = icmp sle i32 0, %20
  %22 = select i1 %21, i32 -1404018538, i32 379403205
  store i32 %22, i32* %15
  br label %56

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %7, align 4
  %26 = sub i32 %24, 1722604565
  %27 = add i32 %26, %25
  %28 = add i32 %27, 1722604565
  %29 = add nsw i32 %24, %25
  %30 = load i32, i32* %3, align 4
  %31 = icmp sle i32 %28, %30
  %32 = select i1 %31, i32 -1732839903, i32 379403205
  store i32 %32, i32* %15
  br label %56

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %7, align 4
  %36 = sub i32 %34, -1211263142
  %37 = sub i32 %36, %35
  %38 = add i32 %37, -1211263142
  %39 = sub nsw i32 %34, %35
  %40 = icmp sle i32 0, %38
  %41 = select i1 %40, i32 -2074468197, i32 379403205
  store i32 %41, i32* %15
  br label %56

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %7, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 %43, %45
  %47 = add nsw i32 %43, %44
  %48 = load i32, i32* %4, align 4
  %49 = icmp sle i32 %46, %48
  %50 = select i1 %49, i32 820486286, i32 379403205
  store i32 %50, i32* %15
  br label %56

; <label>:51:                                     ; preds = %16
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -720020451, i32* %15
  br label %56

; <label>:53:                                     ; preds = %16
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -720020451, i32* %15
  br label %56

; <label>:55:                                     ; preds = %16
  ret i32 0

; <label>:56:                                     ; preds = %53, %51, %42, %33, %23, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
