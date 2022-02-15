; ModuleID = 'Project_CodeNet_C++1400/p00753/s908906634.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s908906634.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@prime = global [1000005 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s908906634.cpp, i8* null }]

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
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([1000005 x i8], [1000005 x i8]* @prime, i32 0, i32 0), i8 1, i64 1000005, i32 16, i1 false)
  store i8 0, i8* getelementptr inbounds ([1000005 x i8], [1000005 x i8]* @prime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([1000005 x i8], [1000005 x i8]* @prime, i64 0, i64 0), align 16
  store i32 2, i32* %1, align 4
  %3 = alloca i32
  store i32 -1462772063, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %56
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1462772063, label %7
    i32 1224632337, label %13
    i32 81106620, label %22
    i32 -354296555, label %23
    i32 -824791665, label %29
    i32 1323448606, label %40
    i32 -1593452395, label %46
    i32 -1857714800, label %47
    i32 -559785317, label %50
    i32 -1352471530, label %51
    i32 1401390470, label %52
    i32 -1014385565, label %55
  ]

; <label>:6:                                      ; preds = %4
  br label %56

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 1000005)
  %10 = fptosi double %9 to i32
  %11 = icmp slt i32 %8, %10
  %12 = select i1 %11, i32 1224632337, i32 -1014385565
  store i32 %12, i32* %3
  br label %56

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000005 x i8], [1000005 x i8]* @prime, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i32
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 81106620, i32 -1352471530
  store i32 %21, i32* %3
  br label %56

; <label>:22:                                     ; preds = %4
  store i32 2, i32* %2, align 4
  store i32 -354296555, i32* %3
  br label %56

; <label>:23:                                     ; preds = %4
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %1, align 4
  %26 = mul nsw i32 %24, %25
  %27 = icmp sle i32 %26, 1000005
  %28 = select i1 %27, i32 -824791665, i32 -559785317
  store i32 %28, i32* %3
  br label %56

; <label>:29:                                     ; preds = %4
  %30 = load i32, i32* %1, align 4
  %31 = load i32, i32* %2, align 4
  %32 = mul nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000005 x i8], [1000005 x i8]* @prime, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i32
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %38, i32 1323448606, i32 -1593452395
  store i32 %39, i32* %3
  br label %56

; <label>:40:                                     ; preds = %4
  %41 = load i32, i32* %1, align 4
  %42 = load i32, i32* %2, align 4
  %43 = mul nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000005 x i8], [1000005 x i8]* @prime, i64 0, i64 %44
  store i8 0, i8* %45, align 1
  store i32 -1593452395, i32* %3
  br label %56

; <label>:46:                                     ; preds = %4
  store i32 -1857714800, i32* %3
  br label %56

; <label>:47:                                     ; preds = %4
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  store i32 -354296555, i32* %3
  br label %56

; <label>:50:                                     ; preds = %4
  store i32 -1352471530, i32* %3
  br label %56

; <label>:51:                                     ; preds = %4
  store i32 1401390470, i32* %3
  br label %56

; <label>:52:                                     ; preds = %4
  %53 = load i32, i32* %1, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %1, align 4
  store i32 -1462772063, i32* %3
  br label %56

; <label>:55:                                     ; preds = %4
  ret void

; <label>:56:                                     ; preds = %52, %51, %50, %47, %46, %40, %29, %23, %22, %13, %7, %6
  br label %4
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double %4) #8
  ret double %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 -1683434010, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %57
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1683434010, label %9
    i32 -550056750, label %21
    i32 -1056457043, label %25
    i32 182538284, label %26
    i32 1015292190, label %29
    i32 -831132261, label %36
    i32 -1951189990, label %45
    i32 1167563685, label %48
    i32 -1609601471, label %49
    i32 -372845125, label %52
    i32 1628158688, label %56
  ]

; <label>:8:                                      ; preds = %6
  br label %57

; <label>:9:                                      ; preds = %6
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = bitcast %"class.std::basic_istream"* %10 to i8**
  %12 = load i8*, i8** %11, align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = bitcast %"class.std::basic_istream"* %10 to i8*
  %17 = getelementptr inbounds i8, i8* %16, i64 %15
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %18)
  %20 = select i1 %19, i32 -550056750, i32 1628158688
  store i32 %20, i32* %5
  br label %57

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -1056457043, i32 182538284
  store i32 %24, i32* %5
  br label %57

; <label>:25:                                     ; preds = %6
  store i32 1628158688, i32* %5
  br label %57

; <label>:26:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  call void @_Z5solvev()
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 1015292190, i32* %5
  br label %57

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = mul nsw i32 2, %31
  %33 = add nsw i32 %32, 1
  %34 = icmp slt i32 %30, %33
  %35 = select i1 %34, i32 -831132261, i32 -372845125
  store i32 %35, i32* %5
  br label %57

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000005 x i8], [1000005 x i8]* @prime, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i32
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 -1951189990, i32 1167563685
  store i32 %44, i32* %5
  br label %57

; <label>:45:                                     ; preds = %6
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 1167563685, i32* %5
  br label %57

; <label>:48:                                     ; preds = %6
  store i32 -1609601471, i32* %5
  br label %57

; <label>:49:                                     ; preds = %6
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 1015292190, i32* %5
  br label %57

; <label>:52:                                     ; preds = %6
  %53 = load i32, i32* %3, align 4
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %53)
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1683434010, i32* %5
  br label %57

; <label>:56:                                     ; preds = %6
  ret i32 0

; <label>:57:                                     ; preds = %52, %49, %48, %45, %36, %29, %26, %25, %21, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s908906634.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
