; ModuleID = 'Project_CodeNet_C++1400/p01137/s123558423.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s123558423.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"struct.std::complex" = type { { double, double } }

$_ZNKSt7complexIdE4realB5cxx11Ev = comdat any

$_ZNKSt7complexIdE4imagB5cxx11Ev = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dy = global [4 x i64] [i64 0, i64 0, i64 1, i64 -1], align 16
@dx = global [4 x i64] [i64 1, i64 -1, i64 0, i64 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s123558423.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define zeroext i1 @_ZStltRKSt7complexIdES2_(%"struct.std::complex"* dereferenceable(16), %"struct.std::complex"* dereferenceable(16)) #0 {
  %3 = alloca double
  %4 = alloca double
  %5 = alloca %"struct.std::complex"*, align 8
  %6 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %5, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %6, align 8
  %7 = load %"struct.std::complex"*, %"struct.std::complex"** %5, align 8
  %8 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %7)
  store double %8, double* %4
  %9 = load %"struct.std::complex"*, %"struct.std::complex"** %6, align 8
  %10 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %9)
  store double %10, double* %3
  %11 = alloca i32
  store i32 2121712641, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %2, %35
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 2121712641, label %16
    i32 -253491033, label %21
    i32 -901779573, label %27
    i32 823962559, label %33
  ]

; <label>:15:                                     ; preds = %13
  br label %35

; <label>:16:                                     ; preds = %13
  %17 = load volatile double, double* %4
  %18 = load volatile double, double* %3
  %19 = fcmp une double %17, %18
  %20 = select i1 %19, i32 -253491033, i32 -901779573
  store i32 %20, i32* %11
  br label %35

; <label>:21:                                     ; preds = %13
  %22 = load %"struct.std::complex"*, %"struct.std::complex"** %5, align 8
  %23 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %22)
  %24 = load %"struct.std::complex"*, %"struct.std::complex"** %6, align 8
  %25 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %24)
  %26 = fcmp olt double %23, %25
  store i32 823962559, i32* %11
  store i1 %26, i1* %12
  br label %35

; <label>:27:                                     ; preds = %13
  %28 = load %"struct.std::complex"*, %"struct.std::complex"** %5, align 8
  %29 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %28)
  %30 = load %"struct.std::complex"*, %"struct.std::complex"** %6, align 8
  %31 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %30)
  %32 = fcmp olt double %29, %31
  store i32 823962559, i32* %11
  store i1 %32, i1* %12
  br label %35

; <label>:33:                                     ; preds = %13
  %34 = load i1, i1* %12
  ret i1 %34

; <label>:35:                                     ; preds = %27, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %2, align 8
  %3 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %5 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 0
  %6 = load double, double* %5, align 8
  ret double %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %2, align 8
  %3 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %5 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 1
  %6 = load double, double* %5, align 8
  ret double %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 992578654, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %67
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 992578654, label %13
    i32 1120307322, label %18
    i32 1750154518, label %19
    i32 -1334036667, label %23
    i32 1810681449, label %24
    i32 -1138993740, label %28
    i32 1529395237, label %42
    i32 -842303202, label %43
    i32 1295794965, label %54
    i32 596655001, label %55
    i32 -2042083435, label %58
    i32 -565095680, label %59
    i32 -987639541, label %62
    i32 -299702592, label %66
  ]

; <label>:12:                                     ; preds = %10
  br label %67

; <label>:13:                                     ; preds = %10
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %15 = load i64, i64* %2, align 8
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1120307322, i32 -299702592
  store i32 %17, i32* %9
  br label %67

; <label>:18:                                     ; preds = %10
  store i64 2000000000, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i32 1750154518, i32* %9
  br label %67

; <label>:19:                                     ; preds = %10
  %20 = load i64, i64* %4, align 8
  %21 = icmp sle i64 %20, 100
  %22 = select i1 %21, i32 -1334036667, i32 -987639541
  store i32 %22, i32* %9
  br label %67

; <label>:23:                                     ; preds = %10
  store i64 0, i64* %5, align 8
  store i32 1810681449, i32* %9
  br label %67

; <label>:24:                                     ; preds = %10
  %25 = load i64, i64* %5, align 8
  %26 = icmp sle i64 %25, 1000
  %27 = select i1 %26, i32 -1138993740, i32 -2042083435
  store i32 %27, i32* %9
  br label %67

; <label>:28:                                     ; preds = %10
  %29 = load i64, i64* %4, align 8
  %30 = load i64, i64* %4, align 8
  %31 = mul nsw i64 %29, %30
  %32 = load i64, i64* %4, align 8
  %33 = mul nsw i64 %31, %32
  %34 = load i64, i64* %5, align 8
  %35 = load i64, i64* %5, align 8
  %36 = mul nsw i64 %34, %35
  %37 = add nsw i64 %33, %36
  store i64 %37, i64* %6, align 8
  %38 = load i64, i64* %6, align 8
  %39 = load i64, i64* %2, align 8
  %40 = icmp sgt i64 %38, %39
  %41 = select i1 %40, i32 1529395237, i32 -842303202
  store i32 %41, i32* %9
  br label %67

; <label>:42:                                     ; preds = %10
  store i32 596655001, i32* %9
  br label %67

; <label>:43:                                     ; preds = %10
  %44 = load i64, i64* %2, align 8
  %45 = load i64, i64* %6, align 8
  %46 = sub nsw i64 %44, %45
  store i64 %46, i64* %7, align 8
  %47 = load i64, i64* %4, align 8
  %48 = load i64, i64* %5, align 8
  %49 = add nsw i64 %47, %48
  %50 = load i64, i64* %7, align 8
  %51 = add nsw i64 %49, %50
  store i64 %51, i64* %8, align 8
  %52 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %8)
  %53 = load i64, i64* %52, align 8
  store i64 %53, i64* %3, align 8
  store i32 1295794965, i32* %9
  br label %67

; <label>:54:                                     ; preds = %10
  store i32 596655001, i32* %9
  br label %67

; <label>:55:                                     ; preds = %10
  %56 = load i64, i64* %5, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %5, align 8
  store i32 1810681449, i32* %9
  br label %67

; <label>:58:                                     ; preds = %10
  store i32 -565095680, i32* %9
  br label %67

; <label>:59:                                     ; preds = %10
  %60 = load i64, i64* %4, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %4, align 8
  store i32 1750154518, i32* %9
  br label %67

; <label>:62:                                     ; preds = %10
  %63 = load i64, i64* %3, align 8
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %63)
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 992578654, i32* %9
  br label %67

; <label>:66:                                     ; preds = %10
  ret i32 0

; <label>:67:                                     ; preds = %62, %59, %58, %55, %54, %43, %42, %28, %24, %23, %19, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 31815801, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 31815801, label %16
    i32 702750386, label %21
    i32 -1664022998, label %23
    i32 1979390694, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 702750386, i32 -1664022998
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1979390694, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1979390694, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s123558423.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
