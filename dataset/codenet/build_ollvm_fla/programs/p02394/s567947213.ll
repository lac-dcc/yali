; ModuleID = 'Project_CodeNet_C++1400/p02394/s567947213.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s567947213.cpp"
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %14 = load i32, i32* %6, align 4
  store i32 %14, i32* %2
  %15 = load i32, i32* %8, align 4
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 278436004, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %49
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 278436004, label %20
    i32 435866301, label %25
    i32 739345320, label %30
    i32 -423647592, label %37
    i32 1724087685, label %44
    i32 134898134, label %46
    i32 -909411919, label %48
  ]

; <label>:19:                                     ; preds = %17
  br label %49

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %2
  %22 = load volatile i32, i32* %1
  %23 = icmp sge i32 %21, %22
  %24 = select i1 %23, i32 435866301, i32 134898134
  store i32 %24, i32* %16
  br label %49

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %8, align 4
  %28 = icmp sge i32 %26, %27
  %29 = select i1 %28, i32 739345320, i32 134898134
  store i32 %29, i32* %16
  br label %49

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %6, align 4
  %33 = sub nsw i32 %31, %32
  %34 = load i32, i32* %8, align 4
  %35 = icmp sge i32 %33, %34
  %36 = select i1 %35, i32 -423647592, i32 134898134
  store i32 %36, i32* %16
  br label %49

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %7, align 4
  %40 = sub nsw i32 %38, %39
  %41 = load i32, i32* %8, align 4
  %42 = icmp sge i32 %40, %41
  %43 = select i1 %42, i32 1724087685, i32 134898134
  store i32 %43, i32* %16
  br label %49

; <label>:44:                                     ; preds = %17
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -909411919, i32* %16
  br label %49

; <label>:46:                                     ; preds = %17
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -909411919, i32* %16
  br label %49

; <label>:48:                                     ; preds = %17
  ret i32 0

; <label>:49:                                     ; preds = %46, %44, %37, %30, %25, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
