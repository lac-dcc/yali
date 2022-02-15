; ModuleID = 'Project_CodeNet_C++1400/p00100/s486493800.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s486493800.cpp"
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
%"struct.std::array" = type { [4001 x i64] }
%"struct.std::array.0" = type { [4001 x i8] }

$_ZNSt5arrayIxLm4001EE2atEm = comdat any

$_ZNSt5arrayIbLm4001EE2atEm = comdat any

$_ZNSt14__array_traitsIxLm4001EE6_S_refERA4001_Kxm = comdat any

$_ZNSt14__array_traitsIbLm4001EE6_S_refERA4001_Kbm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"array::at: __n (which is %zu) >= _Nm (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s486493800.cpp, i8* null }]

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
define i32 @main(i32, i8**) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca %"struct.std::array", align 8
  %12 = alloca %"struct.std::array.0", align 1
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 -114653374, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -114653374, label %18
    i32 -1407492807, label %23
    i32 -244280142, label %26
    i32 -1768613641, label %31
    i32 -821079198, label %47
    i32 -1805881090, label %53
    i32 -276912829, label %59
    i32 -1281405861, label %60
    i32 1988145526, label %63
    i32 1099745613, label %67
    i32 1878972246, label %70
    i32 1092798338, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %72

; <label>:18:                                     ; preds = %15
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %20 = load i32, i32* %6, align 4
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -1407492807, i32 1092798338
  store i32 %22, i32* %14
  br label %72

; <label>:23:                                     ; preds = %15
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i8 1, i8* %10, align 1
  %24 = bitcast %"struct.std::array"* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 32008, i32 8, i1 false)
  %25 = bitcast %"struct.std::array.0"* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 4001, i32 1, i1 false)
  store i32 0, i32* %13, align 4
  store i32 -244280142, i32* %14
  br label %72

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %13, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp ult i32 %27, %28
  %30 = select i1 %29, i32 -1768613641, i32 1988145526
  store i32 %30, i32* %14
  br label %72

; <label>:31:                                     ; preds = %15
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %32, i64* dereferenceable(8) %8)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %33, i64* dereferenceable(8) %9)
  %35 = load i64, i64* %8, align 8
  %36 = load i64, i64* %9, align 8
  %37 = mul nsw i64 %35, %36
  %38 = load i64, i64* %7, align 8
  %39 = call dereferenceable(8) i64* @_ZNSt5arrayIxLm4001EE2atEm(%"struct.std::array"* %11, i64 %38)
  %40 = load i64, i64* %39, align 8
  %41 = add nsw i64 %40, %37
  store i64 %41, i64* %39, align 8
  %42 = load i64, i64* %7, align 8
  %43 = call dereferenceable(8) i64* @_ZNSt5arrayIxLm4001EE2atEm(%"struct.std::array"* %11, i64 %42)
  %44 = load i64, i64* %43, align 8
  %45 = icmp sge i64 %44, 1000000
  %46 = select i1 %45, i32 -821079198, i32 -276912829
  store i32 %46, i32* %14
  br label %72

; <label>:47:                                     ; preds = %15
  %48 = load i64, i64* %7, align 8
  %49 = call dereferenceable(1) i8* @_ZNSt5arrayIbLm4001EE2atEm(%"struct.std::array.0"* %12, i64 %48)
  %50 = load i8, i8* %49, align 1
  %51 = trunc i8 %50 to i1
  %52 = select i1 %51, i32 -276912829, i32 -1805881090
  store i32 %52, i32* %14
  br label %72

; <label>:53:                                     ; preds = %15
  %54 = load i64, i64* %7, align 8
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %54)
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %57 = load i64, i64* %7, align 8
  %58 = call dereferenceable(1) i8* @_ZNSt5arrayIbLm4001EE2atEm(%"struct.std::array.0"* %12, i64 %57)
  store i8 1, i8* %58, align 1
  store i8 0, i8* %10, align 1
  store i32 -276912829, i32* %14
  br label %72

; <label>:59:                                     ; preds = %15
  store i32 -1281405861, i32* %14
  br label %72

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %13, align 4
  %62 = add i32 %61, 1
  store i32 %62, i32* %13, align 4
  store i32 -244280142, i32* %14
  br label %72

; <label>:63:                                     ; preds = %15
  %64 = load i8, i8* %10, align 1
  %65 = trunc i8 %64 to i1
  %66 = select i1 %65, i32 1099745613, i32 1878972246
  store i32 %66, i32* %14
  br label %72

; <label>:67:                                     ; preds = %15
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1878972246, i32* %14
  br label %72

; <label>:70:                                     ; preds = %15
  store i32 -114653374, i32* %14
  br label %72

; <label>:71:                                     ; preds = %15
  ret i32 0

; <label>:72:                                     ; preds = %70, %67, %63, %60, %59, %53, %47, %31, %26, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt5arrayIxLm4001EE2atEm(%"struct.std::array"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::array"*
  %5 = alloca %"struct.std::array"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::array"*, %"struct.std::array"** %5, align 8
  store %"struct.std::array"* %7, %"struct.std::array"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -1711145083, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %24
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1711145083, label %13
    i32 -1966529075, label %17
    i32 277163422, label %19
  ]

; <label>:12:                                     ; preds = %10
  br label %24

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp uge i64 %14, 4001
  %16 = select i1 %15, i32 -1966529075, i32 277163422
  store i32 %16, i32* %9
  br label %24

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %6, align 8
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.1, i32 0, i32 0), i64 %18, i64 4001) #8
  unreachable

; <label>:19:                                     ; preds = %10
  %20 = load volatile %"struct.std::array"*, %"struct.std::array"** %4
  %21 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %20, i32 0, i32 0
  %22 = load i64, i64* %6, align 8
  %23 = call dereferenceable(8) i64* @_ZNSt14__array_traitsIxLm4001EE6_S_refERA4001_Kxm([4001 x i64]* dereferenceable(32008) %21, i64 %22) #3
  ret i64* %23

; <label>:24:                                     ; preds = %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt5arrayIbLm4001EE2atEm(%"struct.std::array.0"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::array.0"*
  %5 = alloca %"struct.std::array.0"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::array.0"* %0, %"struct.std::array.0"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::array.0"*, %"struct.std::array.0"** %5, align 8
  store %"struct.std::array.0"* %7, %"struct.std::array.0"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 1565654091, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %24
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1565654091, label %13
    i32 -1491360125, label %17
    i32 -1416931241, label %19
  ]

; <label>:12:                                     ; preds = %10
  br label %24

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp uge i64 %14, 4001
  %16 = select i1 %15, i32 -1491360125, i32 -1416931241
  store i32 %16, i32* %9
  br label %24

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %6, align 8
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.1, i32 0, i32 0), i64 %18, i64 4001) #8
  unreachable

; <label>:19:                                     ; preds = %10
  %20 = load volatile %"struct.std::array.0"*, %"struct.std::array.0"** %4
  %21 = getelementptr inbounds %"struct.std::array.0", %"struct.std::array.0"* %20, i32 0, i32 0
  %22 = load i64, i64* %6, align 8
  %23 = call dereferenceable(1) i8* @_ZNSt14__array_traitsIbLm4001EE6_S_refERA4001_Kbm([4001 x i8]* dereferenceable(4001) %21, i64 %22) #3
  ret i8* %23

; <label>:24:                                     ; preds = %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt14__array_traitsIxLm4001EE6_S_refERA4001_Kxm([4001 x i64]* dereferenceable(32008), i64) #7 comdat align 2 {
  %3 = alloca [4001 x i64]*, align 8
  %4 = alloca i64, align 8
  store [4001 x i64]* %0, [4001 x i64]** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load [4001 x i64]*, [4001 x i64]** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds [4001 x i64], [4001 x i64]* %5, i64 0, i64 %6
  ret i64* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt14__array_traitsIbLm4001EE6_S_refERA4001_Kbm([4001 x i8]* dereferenceable(4001), i64) #7 comdat align 2 {
  %3 = alloca [4001 x i8]*, align 8
  %4 = alloca i64, align 8
  store [4001 x i8]* %0, [4001 x i8]** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load [4001 x i8]*, [4001 x i8]** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds [4001 x i8], [4001 x i8]* %5, i64 0, i64 %6
  ret i8* %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s486493800.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
