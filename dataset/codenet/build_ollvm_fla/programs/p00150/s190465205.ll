; ModuleID = 'Project_CodeNet_C++1400/p00150/s190465205.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s190465205.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7isprimei(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %5 = alloca i32
  store i32 -1376140590, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %30
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1376140590, label %9
    i32 923264780, label %16
    i32 2102324586, label %22
    i32 321694544, label %23
    i32 -954233195, label %24
    i32 1894694549, label %27
    i32 -355690279, label %28
  ]

; <label>:8:                                      ; preds = %6
  br label %30

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %4, align 4
  %12 = mul nsw i32 %10, %11
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 923264780, i32 1894694549
  store i32 %15, i32* %5
  br label %30

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %17, %18
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 2102324586, i32 321694544
  store i32 %21, i32* %5
  br label %30

; <label>:22:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -355690279, i32* %5
  br label %30

; <label>:23:                                     ; preds = %6
  store i32 -954233195, i32* %5
  br label %30

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 -1376140590, i32* %5
  br label %30

; <label>:27:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 -355690279, i32* %5
  br label %30

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %2, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %27, %24, %23, %22, %16, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 -1221141485, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %42
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1221141485, label %8
    i32 -58657450, label %13
    i32 -1613884849, label %14
    i32 997795235, label %16
    i32 1653754868, label %20
    i32 -839922315, label %25
    i32 1147558608, label %31
    i32 317852658, label %36
    i32 1967142507, label %37
    i32 -900955256, label %40
    i32 -945681003, label %41
  ]

; <label>:7:                                      ; preds = %5
  br label %42

; <label>:8:                                      ; preds = %5
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 -58657450, i32 -1613884849
  store i32 %12, i32* %4
  br label %42

; <label>:13:                                     ; preds = %5
  store i32 -945681003, i32* %4
  br label %42

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %2, align 4
  store i32 %15, i32* %3, align 4
  store i32 997795235, i32* %4
  br label %42

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* %2, align 4
  %18 = icmp sge i32 %17, 5
  %19 = select i1 %18, i32 1653754868, i32 -900955256
  store i32 %19, i32* %4
  br label %42

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* %3, align 4
  %22 = call i32 @_Z7isprimei(i32 %21)
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 -839922315, i32 317852658
  store i32 %24, i32* %4
  br label %42

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %3, align 4
  %27 = sub nsw i32 %26, 2
  %28 = call i32 @_Z7isprimei(i32 %27)
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 1147558608, i32 317852658
  store i32 %30, i32* %4
  br label %42

; <label>:31:                                     ; preds = %5
  %32 = load i32, i32* %3, align 4
  %33 = sub nsw i32 %32, 2
  %34 = load i32, i32* %3, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %33, i32 %34)
  store i32 -900955256, i32* %4
  br label %42

; <label>:36:                                     ; preds = %5
  store i32 1967142507, i32* %4
  br label %42

; <label>:37:                                     ; preds = %5
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* %3, align 4
  store i32 997795235, i32* %4
  br label %42

; <label>:40:                                     ; preds = %5
  store i32 -1221141485, i32* %4
  br label %42

; <label>:41:                                     ; preds = %5
  ret i32 0

; <label>:42:                                     ; preds = %40, %37, %36, %31, %25, %20, %16, %14, %13, %8, %7
  br label %5
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
