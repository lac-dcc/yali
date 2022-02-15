; ModuleID = 'Project_CodeNet_C++1400/p01137/s079675513.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s079675513.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@e = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 -1777392715, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %78
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1777392715, label %10
    i32 909329547, label %15
    i32 -374570742, label %16
    i32 -668553342, label %25
    i32 481708741, label %26
    i32 1316094591, label %35
    i32 1139308869, label %48
    i32 -787630518, label %66
    i32 2044024227, label %67
    i32 1085383640, label %70
    i32 -504285805, label %71
    i32 1603617337, label %74
    i32 -183332488, label %77
  ]

; <label>:9:                                      ; preds = %7
  br label %78

; <label>:10:                                     ; preds = %7
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @e)
  %12 = load i32, i32* @e, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 909329547, i32 -183332488
  store i32 %14, i32* %6
  br label %78

; <label>:15:                                     ; preds = %7
  store i32 1000000, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 -374570742, i32* %6
  br label %78

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = sitofp i32 %17 to double
  %19 = load i32, i32* @e, align 4
  %20 = sitofp i32 %19 to double
  %21 = call double @sqrt(double %20) #4
  %22 = fadd double %21, 1.000000e+00
  %23 = fcmp olt double %18, %22
  %24 = select i1 %23, i32 -668553342, i32 1603617337
  store i32 %24, i32* %6
  br label %78

; <label>:25:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 481708741, i32* %6
  br label %78

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %4, align 4
  %28 = sitofp i32 %27 to double
  %29 = load i32, i32* @e, align 4
  %30 = sitofp i32 %29 to double
  %31 = call double @cbrt(double %30) #4
  %32 = fadd double %31, 1.000000e+00
  %33 = fcmp olt double %28, %32
  %34 = select i1 %33, i32 1316094591, i32 1085383640
  store i32 %34, i32* %6
  br label %78

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %3, align 4
  %38 = mul nsw i32 %36, %37
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %4, align 4
  %41 = mul nsw i32 %39, %40
  %42 = load i32, i32* %4, align 4
  %43 = mul nsw i32 %41, %42
  %44 = add nsw i32 %38, %43
  %45 = load i32, i32* @e, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 1139308869, i32 -787630518
  store i32 %47, i32* %6
  br label %78

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* @e, align 4
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %3, align 4
  %52 = mul nsw i32 %50, %51
  %53 = sub nsw i32 %49, %52
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %4, align 4
  %56 = mul nsw i32 %54, %55
  %57 = load i32, i32* %4, align 4
  %58 = mul nsw i32 %56, %57
  %59 = sub nsw i32 %53, %58
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %59, %60
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %61, %62
  store i32 %63, i32* %5, align 4
  %64 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %5)
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %2, align 4
  store i32 -787630518, i32* %6
  br label %78

; <label>:66:                                     ; preds = %7
  store i32 2044024227, i32* %6
  br label %78

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 481708741, i32* %6
  br label %78

; <label>:70:                                     ; preds = %7
  store i32 -504285805, i32* %6
  br label %78

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 -374570742, i32* %6
  br label %78

; <label>:74:                                     ; preds = %7
  %75 = load i32, i32* %2, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  store i32 -1777392715, i32* %6
  br label %78

; <label>:77:                                     ; preds = %7
  ret i32 0

; <label>:78:                                     ; preds = %74, %71, %70, %67, %66, %48, %35, %26, %25, %16, %15, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cbrt(double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #3 comdat {
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
  store i32 1109287965, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1109287965, label %16
    i32 1607776568, label %21
    i32 656189040, label %23
    i32 1171537371, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1607776568, i32 656189040
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1171537371, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1171537371, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
