; ModuleID = 'Project_CodeNet_C++1400/p01137/s911243140.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s911243140.cpp"
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

$_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s911243140.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 2002404808, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %110
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2002404808, label %13
    i32 70946978, label %25
    i32 292648946, label %29
    i32 723014183, label %30
    i32 -910241232, label %36
    i32 -950025162, label %40
    i32 -1499262898, label %41
    i32 -1321625547, label %55
    i32 -219103311, label %69
    i32 104068314, label %93
    i32 380041247, label %94
    i32 -1016537556, label %95
    i32 -1366745644, label %96
    i32 13497331, label %97
    i32 1434622544, label %100
    i32 -596400701, label %101
    i32 1085926366, label %104
    i32 -308276749, label %105
    i32 957711858, label %109
  ]

; <label>:12:                                     ; preds = %10
  br label %110

; <label>:13:                                     ; preds = %10
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = bitcast %"class.std::basic_istream"* %14 to i8**
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %"class.std::basic_istream"* %14 to i8*
  %21 = getelementptr inbounds i8, i8* %20, i64 %19
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %22)
  %24 = select i1 %23, i32 70946978, i32 957711858
  store i32 %24, i32* %9
  br label %110

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %2, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 292648946, i32 723014183
  store i32 %28, i32* %9
  br label %110

; <label>:29:                                     ; preds = %10
  store i32 957711858, i32* %9
  br label %110

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %2, align 4
  store i32 %31, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %32 = load i32, i32* %2, align 4
  %33 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %32, double 0x3FD5555555555555)
  %34 = fadd double %33, 1.000000e+00
  %35 = fptosi double %34 to i32
  store i32 %35, i32* %6, align 4
  store i32 -910241232, i32* %9
  br label %110

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %6, align 4
  %38 = icmp sge i32 %37, 0
  %39 = select i1 %38, i32 -950025162, i32 1085926366
  store i32 %39, i32* %9
  br label %110

; <label>:40:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -1499262898, i32* %9
  br label %110

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %7, align 4
  %43 = sitofp i32 %42 to double
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %6, align 4
  %47 = mul nsw i32 %45, %46
  %48 = load i32, i32* %6, align 4
  %49 = mul nsw i32 %47, %48
  %50 = sub nsw i32 %44, %49
  %51 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %50, double 5.000000e-01)
  %52 = fadd double %51, 1.000000e+00
  %53 = fcmp olt double %43, %52
  %54 = select i1 %53, i32 -1321625547, i32 1434622544
  store i32 %54, i32* %9
  br label %110

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %6, align 4
  %59 = mul nsw i32 %57, %58
  %60 = load i32, i32* %6, align 4
  %61 = mul nsw i32 %59, %60
  %62 = sub nsw i32 %56, %61
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %7, align 4
  %65 = mul nsw i32 %63, %64
  %66 = sub nsw i32 %62, %65
  %67 = icmp sge i32 %66, 0
  %68 = select i1 %67, i32 -219103311, i32 -1016537556
  store i32 %68, i32* %9
  br label %110

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %6, align 4
  %73 = mul nsw i32 %71, %72
  %74 = load i32, i32* %6, align 4
  %75 = mul nsw i32 %73, %74
  %76 = sub nsw i32 %70, %75
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %7, align 4
  %79 = mul nsw i32 %77, %78
  %80 = sub nsw i32 %76, %79
  store i32 %80, i32* %4, align 4
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %81, %82
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %83, %84
  store i32 %85, i32* %8, align 4
  %86 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %8)
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %3, align 4
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp sgt i32 %90, 10000
  %92 = select i1 %91, i32 104068314, i32 380041247
  store i32 %92, i32* %9
  br label %110

; <label>:93:                                     ; preds = %10
  store i32 -308276749, i32* %9
  br label %110

; <label>:94:                                     ; preds = %10
  store i32 -1366745644, i32* %9
  br label %110

; <label>:95:                                     ; preds = %10
  store i32 1434622544, i32* %9
  br label %110

; <label>:96:                                     ; preds = %10
  store i32 13497331, i32* %9
  br label %110

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  store i32 -1499262898, i32* %9
  br label %110

; <label>:100:                                    ; preds = %10
  store i32 -596400701, i32* %9
  br label %110

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %6, align 4
  store i32 -910241232, i32* %9
  br label %110

; <label>:104:                                    ; preds = %10
  store i32 -308276749, i32* %9
  br label %110

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %3, align 4
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %106)
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2002404808, i32* %9
  br label %110

; <label>:109:                                    ; preds = %10
  ret i32 0

; <label>:110:                                    ; preds = %105, %104, %101, %100, %97, %96, %95, %94, %93, %69, %55, %41, %40, %36, %30, %29, %25, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, double) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  store i32 %0, i32* %3, align 4
  store double %1, double* %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load double, double* %4, align 8
  %8 = call double @pow(double %6, double %7) #3
  ret double %8
}

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
  store i32 -1626231294, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1626231294, label %16
    i32 -65118973, label %21
    i32 1217408694, label %23
    i32 1837596186, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -65118973, i32 1217408694
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1837596186, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1837596186, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s911243140.cpp() #0 section ".text.startup" {
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
