; ModuleID = 'Project_CodeNet_C++1400/p02394/s677484644.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s677484644.cpp"
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %7, align 4
  %15 = sub nsw i32 %13, %14
  store i32 %15, i32* %8, align 4
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %7, align 4
  %18 = add nsw i32 %16, %17
  store i32 %18, i32* %9, align 4
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %7, align 4
  %21 = sub nsw i32 %19, %20
  store i32 %21, i32* %10, align 4
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %7, align 4
  %24 = add nsw i32 %22, %23
  store i32 %24, i32* %11, align 4
  %25 = load i32, i32* %8, align 4
  store i32 %25, i32* %1
  %26 = alloca i32
  store i32 -1741208022, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %53
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1741208022, label %30
    i32 -2119807969, label %34
    i32 -2049368560, label %39
    i32 258036530, label %43
    i32 1014564361, label %48
    i32 -1532607522, label %50
    i32 -689591239, label %52
  ]

; <label>:29:                                     ; preds = %27
  br label %53

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %1
  %32 = icmp sge i32 %31, 0
  %33 = select i1 %32, i32 -2119807969, i32 -1532607522
  store i32 %33, i32* %26
  br label %53

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -2049368560, i32 -1532607522
  store i32 %38, i32* %26
  br label %53

; <label>:39:                                     ; preds = %27
  %40 = load i32, i32* %10, align 4
  %41 = icmp sge i32 %40, 0
  %42 = select i1 %41, i32 258036530, i32 -1532607522
  store i32 %42, i32* %26
  br label %53

; <label>:43:                                     ; preds = %27
  %44 = load i32, i32* %11, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 1014564361, i32 -1532607522
  store i32 %47, i32* %26
  br label %53

; <label>:48:                                     ; preds = %27
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -689591239, i32* %26
  br label %53

; <label>:50:                                     ; preds = %27
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -689591239, i32* %26
  br label %53

; <label>:52:                                     ; preds = %27
  ret i32 0

; <label>:53:                                     ; preds = %50, %48, %43, %39, %34, %30, %29
  br label %27
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
