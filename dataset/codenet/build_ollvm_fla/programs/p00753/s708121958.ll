; ModuleID = 'Project_CodeNet_C++1400/p00753/s708121958.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s708121958.cpp"
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
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 749034822, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %42
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 749034822, label %11
    i32 478371593, label %16
    i32 1624578549, label %17
    i32 -1180220919, label %20
    i32 1673626597, label %26
    i32 -1344140863, label %31
    i32 -1834705226, label %34
    i32 -364495261, label %35
    i32 47601758, label %38
    i32 1104848192, label %41
  ]

; <label>:10:                                     ; preds = %8
  br label %42

; <label>:11:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %13 = load i32, i32* %6, align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 478371593, i32 1624578549
  store i32 %15, i32* %7
  br label %42

; <label>:16:                                     ; preds = %8
  store i32 1104848192, i32* %7
  br label %42

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %6, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %2, align 4
  store i32 -1180220919, i32* %7
  br label %42

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %6, align 4
  %23 = mul nsw i32 2, %22
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 1673626597, i32 47601758
  store i32 %25, i32* %7
  br label %42

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %2, align 4
  %28 = call i32 @_Z7isprimei(i32 %27)
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 -1344140863, i32 -1834705226
  store i32 %30, i32* %7
  br label %42

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -1834705226, i32* %7
  br label %42

; <label>:34:                                     ; preds = %8
  store i32 -364495261, i32* %7
  br label %42

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 -1180220919, i32* %7
  br label %42

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %4, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %39)
  store i32 749034822, i32* %7
  br label %42

; <label>:41:                                     ; preds = %8
  ret i32 0

; <label>:42:                                     ; preds = %38, %35, %34, %31, %26, %20, %17, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7isprimei(i32) #2 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 3, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 641493178, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %48
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 641493178, label %11
    i32 1258039084, label %15
    i32 719863834, label %16
    i32 -1496337662, label %20
    i32 1703611899, label %25
    i32 -884098319, label %26
    i32 -1849528247, label %27
    i32 -1564307841, label %35
    i32 -1054902197, label %41
    i32 -1623300752, label %42
    i32 1420333821, label %45
    i32 -1441633639, label %46
  ]

; <label>:10:                                     ; preds = %8
  br label %48

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 2
  %14 = select i1 %13, i32 1258039084, i32 719863834
  store i32 %14, i32* %7
  br label %48

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1441633639, i32* %7
  br label %48

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 2
  %19 = select i1 %18, i32 1703611899, i32 -1496337662
  store i32 %19, i32* %7
  br label %48

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1703611899, i32 -884098319
  store i32 %24, i32* %7
  br label %48

; <label>:25:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1441633639, i32* %7
  br label %48

; <label>:26:                                     ; preds = %8
  store i32 -1849528247, i32* %7
  br label %48

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %5, align 4
  %29 = sitofp i32 %28 to double
  %30 = load i32, i32* %4, align 4
  %31 = sitofp i32 %30 to double
  %32 = call double @sqrt(double %31) #4
  %33 = fcmp ole double %29, %32
  %34 = select i1 %33, i32 -1564307841, i32 1420333821
  store i32 %34, i32* %7
  br label %48

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = srem i32 %36, %37
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -1054902197, i32 -1623300752
  store i32 %40, i32* %7
  br label %48

; <label>:41:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1441633639, i32* %7
  br label %48

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 2
  store i32 %44, i32* %5, align 4
  store i32 -1849528247, i32* %7
  br label %48

; <label>:45:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1441633639, i32* %7
  br label %48

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %3, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %45, %42, %41, %35, %27, %26, %25, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
