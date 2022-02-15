; ModuleID = 'Project_CodeNet_C++1400/p02394/s697068133.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s697068133.cpp"
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
  store i32 0, i32* %3, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7, i32* %8)
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %2
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %8, align 4
  %13 = add nsw i32 %11, %12
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 -1698876786, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %51
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1698876786, label %18
    i32 -548317979, label %23
    i32 1011848780, label %30
    i32 -908409463, label %34
    i32 -932248813, label %38
    i32 1397466610, label %42
    i32 -880968262, label %46
    i32 -1940190732, label %48
    i32 306873986, label %50
  ]

; <label>:17:                                     ; preds = %15
  br label %51

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %2
  %20 = load volatile i32, i32* %1
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -880968262, i32 -548317979
  store i32 %22, i32* %14
  br label %51

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %8, align 4
  %27 = add nsw i32 %25, %26
  %28 = icmp slt i32 %24, %27
  %29 = select i1 %28, i32 -880968262, i32 1011848780
  store i32 %29, i32* %14
  br label %51

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %6, align 4
  %32 = icmp sle i32 %31, 0
  %33 = select i1 %32, i32 -880968262, i32 -908409463
  store i32 %33, i32* %14
  br label %51

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %7, align 4
  %36 = icmp sle i32 %35, 0
  %37 = select i1 %36, i32 -880968262, i32 -932248813
  store i32 %37, i32* %14
  br label %51

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %6, align 4
  %40 = icmp eq i32 %39, 100
  %41 = select i1 %40, i32 -880968262, i32 1397466610
  store i32 %41, i32* %14
  br label %51

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %7, align 4
  %44 = icmp eq i32 %43, 100
  %45 = select i1 %44, i32 -880968262, i32 -1940190732
  store i32 %45, i32* %14
  br label %51

; <label>:46:                                     ; preds = %15
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 306873986, i32* %14
  br label %51

; <label>:48:                                     ; preds = %15
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 306873986, i32* %14
  br label %51

; <label>:50:                                     ; preds = %15
  ret i32 0

; <label>:51:                                     ; preds = %48, %46, %42, %38, %34, %30, %23, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
