; ModuleID = 'Project_CodeNet_C++1400/p01137/s220555891.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s220555891.cpp"
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

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [2000 x [2000 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s220555891.cpp, i8* null }]

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
define i32 @_Z7Bsearchii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %7, align 4
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %7, align 4
  %12 = add nsw i32 %10, %11
  %13 = sdiv i32 %12, 2
  store i32 %13, i32* %8, align 4
  %14 = alloca i32
  store i32 1649399614, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %57
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1649399614, label %18
    i32 1274004090, label %24
    i32 703595993, label %36
    i32 -1258583634, label %38
    i32 1969845572, label %46
    i32 38483053, label %49
    i32 27987150, label %51
    i32 -1215376308, label %52
    i32 -1975524211, label %53
    i32 1390811389, label %55
  ]

; <label>:17:                                     ; preds = %15
  br label %57

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sub nsw i32 %19, %20
  %22 = icmp sge i32 %21, 1
  %23 = select i1 %22, i32 1274004090, i32 -1975524211
  store i32 %23, i32* %14
  br label %57

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %7, align 4
  %27 = add nsw i32 %25, %26
  %28 = sdiv i32 %27, 2
  store i32 %28, i32* %8, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sitofp i32 %29 to double
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %5, align 4
  %33 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %31, i32 %32)
  %34 = fcmp oeq double %30, %33
  %35 = select i1 %34, i32 703595993, i32 -1258583634
  store i32 %35, i32* %14
  br label %57

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %8, align 4
  store i32 %37, i32* %3, align 4
  store i32 1390811389, i32* %14
  br label %57

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %4, align 4
  %40 = sitofp i32 %39 to double
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %5, align 4
  %43 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %41, i32 %42)
  %44 = fcmp ogt double %40, %43
  %45 = select i1 %44, i32 1969845572, i32 38483053
  store i32 %45, i32* %14
  br label %57

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 27987150, i32* %14
  br label %57

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %8, align 4
  store i32 %50, i32* %7, align 4
  store i32 27987150, i32* %14
  br label %57

; <label>:51:                                     ; preds = %15
  store i32 -1215376308, i32* %14
  br label %57

; <label>:52:                                     ; preds = %15
  store i32 1649399614, i32* %14
  br label %57

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %8, align 4
  store i32 %54, i32* %3, align 4
  store i32 1390811389, i32* %14
  br label %57

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %3, align 4
  ret i32 %56

; <label>:57:                                     ; preds = %53, %52, %51, %49, %46, %38, %36, %24, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load i32, i32* %4, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @pow(double %6, double %8) #3
  ret double %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 500839515, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %70
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 500839515, label %14
    i32 -993080279, label %19
    i32 861599782, label %24
    i32 1906673192, label %28
    i32 1596531133, label %29
    i32 1617047514, label %33
    i32 2080206486, label %48
    i32 257205418, label %56
    i32 775830938, label %57
    i32 587024673, label %60
    i32 493448983, label %61
    i32 1827871793, label %64
    i32 215188593, label %68
  ]

; <label>:13:                                     ; preds = %11
  br label %70

; <label>:14:                                     ; preds = %11
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %16 = load i32, i32* %5, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -993080279, i32 215188593
  store i32 %18, i32* %10
  br label %70

; <label>:19:                                     ; preds = %11
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2000 x [2000 x i32]]* @a to i8*), i8 0, i64 16000000, i32 16, i1 false)
  %20 = load i32, i32* %5, align 4
  %21 = call i32 @_Z7Bsearchii(i32 %20, i32 2)
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* %5, align 4
  %23 = call i32 @_Z7Bsearchii(i32 %22, i32 3)
  store i32 %23, i32* %4, align 4
  store i32 1000000, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 861599782, i32* %10
  br label %70

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %7, align 4
  %26 = icmp sle i32 %25, 1000
  %27 = select i1 %26, i32 1906673192, i32 1827871793
  store i32 %27, i32* %10
  br label %70

; <label>:28:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 1596531133, i32* %10
  br label %70

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %8, align 4
  %31 = icmp sle i32 %30, 100
  %32 = select i1 %31, i32 1617047514, i32 587024673
  store i32 %32, i32* %10
  br label %70

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %7, align 4
  %37 = mul nsw i32 %35, %36
  %38 = sub nsw i32 %34, %37
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %8, align 4
  %41 = mul nsw i32 %39, %40
  %42 = load i32, i32* %8, align 4
  %43 = mul nsw i32 %41, %42
  %44 = sub nsw i32 %38, %43
  store i32 %44, i32* %2, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp sge i32 %45, 0
  %47 = select i1 %46, i32 2080206486, i32 257205418
  store i32 %47, i32* %10
  br label %70

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %49, %50
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %51, %52
  store i32 %53, i32* %9, align 4
  %54 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %6)
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %6, align 4
  store i32 257205418, i32* %10
  br label %70

; <label>:56:                                     ; preds = %11
  store i32 775830938, i32* %10
  br label %70

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  store i32 1596531133, i32* %10
  br label %70

; <label>:60:                                     ; preds = %11
  store i32 493448983, i32* %10
  br label %70

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 861599782, i32* %10
  br label %70

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %6, align 4
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %65)
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 500839515, i32* %10
  br label %70

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %1, align 4
  ret i32 %69

; <label>:70:                                     ; preds = %64, %61, %60, %57, %56, %48, %33, %29, %28, %24, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  store i32 -1354059955, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1354059955, label %16
    i32 2025290566, label %21
    i32 -846568982, label %23
    i32 908735942, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2025290566, i32 -846568982
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 908735942, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 908735942, i32* %12
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
define internal void @_GLOBAL__sub_I_s220555891.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
