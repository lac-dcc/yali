; ModuleID = 'Project_CodeNet_C++1400/p02394/s507020263.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s507020263.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
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
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %7, align 4
  %11 = add i32 %9, 86692527
  %12 = sub i32 %11, %10
  %13 = sub i32 %12, 86692527
  %14 = sub nsw i32 %9, %10
  store i32 %13, i32* %1
  %15 = alloca i32
  store i32 606886543, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 606886543, label %19
    i32 703663255, label %23
    i32 -1261260139, label %31
    i32 871453294, label %40
    i32 97743551, label %50
    i32 -1740353156, label %52
    i32 -1415344256, label %54
  ]

; <label>:18:                                     ; preds = %16
  br label %56

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %1
  %21 = icmp sge i32 %20, 0
  %22 = select i1 %21, i32 703663255, i32 -1740353156
  store i32 %22, i32* %15
  br label %56

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = sub i32 0, %25
  %27 = add i32 %24, %26
  %28 = sub nsw i32 %24, %25
  %29 = icmp sge i32 %27, 0
  %30 = select i1 %29, i32 -1261260139, i32 -1740353156
  store i32 %30, i32* %15
  br label %56

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %7, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 %32, %34
  %36 = add nsw i32 %32, %33
  %37 = load i32, i32* %3, align 4
  %38 = icmp sle i32 %35, %37
  %39 = select i1 %38, i32 871453294, i32 -1740353156
  store i32 %39, i32* %15
  br label %56

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %7, align 4
  %43 = add i32 %41, 653134441
  %44 = add i32 %43, %42
  %45 = sub i32 %44, 653134441
  %46 = add nsw i32 %41, %42
  %47 = load i32, i32* %4, align 4
  %48 = icmp sle i32 %45, %47
  %49 = select i1 %48, i32 97743551, i32 -1740353156
  store i32 %49, i32* %15
  br label %56

; <label>:50:                                     ; preds = %16
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1415344256, i32* %15
  br label %56

; <label>:52:                                     ; preds = %16
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1415344256, i32* %15
  br label %56

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %2, align 4
  ret i32 %55

; <label>:56:                                     ; preds = %52, %50, %40, %31, %23, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
