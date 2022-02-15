; ModuleID = 'Project_CodeNet_C++1400/p01137/s251281574.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s251281574.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s251281574.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 482434633, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %75
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 482434633, label %12
    i32 485522344, label %16
    i32 -1423450495, label %19
    i32 -1217474817, label %22
    i32 -215277219, label %23
    i32 610719288, label %32
    i32 -768186046, label %33
    i32 -410523753, label %46
    i32 2016243884, label %64
    i32 642441917, label %67
    i32 1730300384, label %68
    i32 759034431, label %71
    i32 1264796963, label %74
  ]

; <label>:11:                                     ; preds = %9
  br label %75

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 485522344, i32 -1423450495
  store i32 %15, i32* %7
  store i1 false, i1* %8
  br label %75

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = icmp ne i32 %17, 0
  store i32 -1423450495, i32* %7
  store i1 %18, i1* %8
  br label %75

; <label>:19:                                     ; preds = %9
  %20 = load i1, i1* %8
  %21 = select i1 %20, i32 -1217474817, i32 1264796963
  store i32 %21, i32* %7
  br label %75

; <label>:22:                                     ; preds = %9
  store i32 1000000, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 -215277219, i32* %7
  br label %75

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %4, align 4
  %26 = mul nsw i32 %24, %25
  %27 = load i32, i32* %4, align 4
  %28 = mul nsw i32 %26, %27
  %29 = load i32, i32* %2, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 610719288, i32 759034431
  store i32 %31, i32* %7
  br label %75

; <label>:32:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -768186046, i32* %7
  br label %75

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %5, align 4
  %36 = mul nsw i32 %34, %35
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %4, align 4
  %40 = mul nsw i32 %38, %39
  %41 = load i32, i32* %4, align 4
  %42 = mul nsw i32 %40, %41
  %43 = sub nsw i32 %37, %42
  %44 = icmp sle i32 %36, %43
  %45 = select i1 %44, i32 -410523753, i32 642441917
  store i32 %45, i32* %7
  br label %75

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %47, %48
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %49, %50
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %4, align 4
  %54 = mul nsw i32 %52, %53
  %55 = load i32, i32* %4, align 4
  %56 = mul nsw i32 %54, %55
  %57 = sub nsw i32 %51, %56
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %5, align 4
  %60 = mul nsw i32 %58, %59
  %61 = sub nsw i32 %57, %60
  store i32 %61, i32* %6, align 4
  %62 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %6)
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %3, align 4
  store i32 2016243884, i32* %7
  br label %75

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 -768186046, i32* %7
  br label %75

; <label>:67:                                     ; preds = %9
  store i32 1730300384, i32* %7
  br label %75

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 -215277219, i32* %7
  br label %75

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %3, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  store i32 482434633, i32* %7
  br label %75

; <label>:74:                                     ; preds = %9
  ret i32 0

; <label>:75:                                     ; preds = %71, %68, %67, %64, %46, %33, %32, %23, %22, %19, %16, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  store i32 1907202948, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1907202948, label %16
    i32 1658573950, label %21
    i32 -1630241849, label %23
    i32 487048946, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1658573950, i32 -1630241849
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 487048946, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 487048946, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s251281574.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
