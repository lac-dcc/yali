; ModuleID = 'Project_CodeNet_C++1400/p02483/s960860647.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s960860647.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [3 x i32], align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %6 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %7 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %8 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %10 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %2
  %12 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 -1033769756, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %69
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1033769756, label %18
    i32 814059021, label %23
    i32 521984676, label %31
    i32 250190428, label %38
    i32 -576517266, label %46
    i32 2092787360, label %53
    i32 1375096921, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %69

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %2
  %20 = load volatile i32, i32* %1
  %21 = icmp sgt i32 %19, %20
  %22 = select i1 %21, i32 814059021, i32 521984676
  store i32 %22, i32* %14
  br label %69

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %5, align 4
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %27 = load i32, i32* %26, align 4
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  store i32 %27, i32* %28, align 4
  %29 = load i32, i32* %5, align 4
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  store i32 %29, i32* %30, align 4
  store i32 521984676, i32* %14
  br label %69

; <label>:31:                                     ; preds = %15
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %35 = load i32, i32* %34, align 4
  %36 = icmp sgt i32 %33, %35
  %37 = select i1 %36, i32 250190428, i32 -576517266
  store i32 %37, i32* %14
  br label %69

; <label>:38:                                     ; preds = %15
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %5, align 4
  %41 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  store i32 %42, i32* %43, align 4
  %44 = load i32, i32* %5, align 4
  %45 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  store i32 %44, i32* %45, align 4
  store i32 -576517266, i32* %14
  br label %69

; <label>:46:                                     ; preds = %15
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %48 = load i32, i32* %47, align 4
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp sgt i32 %48, %50
  %52 = select i1 %51, i32 2092787360, i32 1375096921
  store i32 %52, i32* %14
  br label %69

; <label>:53:                                     ; preds = %15
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %5, align 4
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  store i32 %57, i32* %58, align 4
  %59 = load i32, i32* %5, align 4
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  store i32 %59, i32* %60, align 4
  store i32 1375096921, i32* %14
  br label %69

; <label>:61:                                     ; preds = %15
  %62 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %63 = load i32, i32* %62, align 4
  %64 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %65 = load i32, i32* %64, align 4
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %67 = load i32, i32* %66, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %63, i32 %65, i32 %67)
  ret i32 0

; <label>:69:                                     ; preds = %53, %46, %38, %31, %23, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
