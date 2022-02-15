; ModuleID = 'Project_CodeNet_C++1400/p01137/s938239268.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s938239268.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@E = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline uwtable
define i32 @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 1000000, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 1274719706, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %57
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1274719706, label %11
    i32 -2113866609, label %20
    i32 -987488452, label %28
    i32 302059003, label %35
    i32 1199921080, label %48
    i32 -1201578436, label %51
    i32 1035510903, label %52
    i32 706802561, label %55
  ]

; <label>:10:                                     ; preds = %8
  br label %57

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %2, align 4
  %14 = mul nsw i32 %12, %13
  %15 = load i32, i32* %2, align 4
  %16 = mul nsw i32 %14, %15
  %17 = load i32, i32* @E, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -2113866609, i32 706802561
  store i32 %19, i32* %7
  br label %57

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* @E, align 4
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %2, align 4
  %24 = mul nsw i32 %22, %23
  %25 = load i32, i32* %2, align 4
  %26 = mul nsw i32 %24, %25
  %27 = sub nsw i32 %21, %26
  store i32 %27, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 -987488452, i32* %7
  br label %57

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %4, align 4
  %31 = mul nsw i32 %29, %30
  %32 = load i32, i32* %3, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 302059003, i32 -1201578436
  store i32 %34, i32* %7
  br label %57

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %4, align 4
  %39 = mul nsw i32 %37, %38
  %40 = sub nsw i32 %36, %39
  store i32 %40, i32* %5, align 4
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %41, %42
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %43, %44
  store i32 %45, i32* %6, align 4
  %46 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %1, i32* dereferenceable(4) %6)
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %1, align 4
  store i32 1199921080, i32* %7
  br label %57

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 -987488452, i32* %7
  br label %57

; <label>:51:                                     ; preds = %8
  store i32 1035510903, i32* %7
  br label %57

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  store i32 1274719706, i32* %7
  br label %57

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %1, align 4
  ret i32 %56

; <label>:57:                                     ; preds = %52, %51, %48, %35, %28, %20, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #1 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1625238798, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1625238798, label %16
    i32 -52208582, label %21
    i32 2016283850, label %23
    i32 -151217796, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -52208582, i32 2016283850
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -151217796, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -151217796, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 1375067182, i32* %2
  %3 = alloca i1
  br label %4

; <label>:4:                                      ; preds = %0, %22
  %5 = load i32, i32* %2
  switch i32 %5, label %6 [
    i32 1375067182, label %7
    i32 -1240769154, label %11
    i32 -68221547, label %14
    i32 650604835, label %17
    i32 1402224202, label %20
  ]

; <label>:6:                                      ; preds = %4
  br label %22

; <label>:7:                                      ; preds = %4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @E)
  %9 = icmp ne i32 %8, 0
  %10 = select i1 %9, i32 -1240769154, i32 -68221547
  store i32 %10, i32* %2
  store i1 false, i1* %3
  br label %22

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* @E, align 4
  %13 = icmp sgt i32 %12, 0
  store i32 -68221547, i32* %2
  store i1 %13, i1* %3
  br label %22

; <label>:14:                                     ; preds = %4
  %15 = load i1, i1* %3
  %16 = select i1 %15, i32 650604835, i32 1402224202
  store i32 %16, i32* %2
  br label %22

; <label>:17:                                     ; preds = %4
  %18 = call i32 @_Z5solvev()
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %18)
  store i32 1375067182, i32* %2
  br label %22

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* %1, align 4
  ret i32 %21

; <label>:22:                                     ; preds = %17, %14, %11, %7, %6
  br label %4
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
