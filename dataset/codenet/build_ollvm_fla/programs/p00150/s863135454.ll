; ModuleID = 'Project_CodeNet_C++1400/p00150/s863135454.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s863135454.cpp"
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

$_ZSt4fillIPciEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPciEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@isprime = global [10006 x i8] zeroinitializer, align 16
@twinprime = global [10006 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s863135454.cpp, i8* null }]

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
define void @_Z8setprimev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  call void @_ZSt4fillIPciEvT_S1_RKT0_(i8* getelementptr inbounds ([10006 x i8], [10006 x i8]* @isprime, i32 0, i32 0), i8* getelementptr inbounds (i8, i8* getelementptr inbounds ([10006 x i8], [10006 x i8]* @isprime, i32 0, i32 0), i64 10006), i32* dereferenceable(4) %1)
  store i8 0, i8* getelementptr inbounds ([10006 x i8], [10006 x i8]* @isprime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([10006 x i8], [10006 x i8]* @isprime, i64 0, i64 0), align 16
  store i32 2, i32* %2, align 4
  %5 = alloca i32
  store i32 852322829, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %82
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 852322829, label %9
    i32 -1235700525, label %15
    i32 407542268, label %22
    i32 -439928654, label %26
    i32 1990296303, label %30
    i32 -63601590, label %34
    i32 458005508, label %38
    i32 -56646742, label %39
    i32 1623226110, label %40
    i32 -1455926023, label %43
    i32 -1528411853, label %44
    i32 -855443032, label %48
    i32 1596924943, label %56
    i32 -1380109249, label %63
    i32 -955549933, label %68
    i32 1332777888, label %77
    i32 483482439, label %78
    i32 -2030621479, label %81
  ]

; <label>:8:                                      ; preds = %6
  br label %82

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %2, align 4
  %12 = mul nsw i32 %10, %11
  %13 = icmp slt i32 %12, 10006
  %14 = select i1 %13, i32 -1235700525, i32 -1455926023
  store i32 %14, i32* %5
  br label %82

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10006 x i8], [10006 x i8]* @isprime, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = icmp ne i8 %19, 0
  %21 = select i1 %20, i32 407542268, i32 -56646742
  store i32 %21, i32* %5
  br label %82

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %2, align 4
  %25 = mul nsw i32 %23, %24
  store i32 %25, i32* %3, align 4
  store i32 -439928654, i32* %5
  br label %82

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %27, 10006
  %29 = select i1 %28, i32 1990296303, i32 458005508
  store i32 %29, i32* %5
  br label %82

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10006 x i8], [10006 x i8]* @isprime, i64 0, i64 %32
  store i8 0, i8* %33, align 1
  store i32 -63601590, i32* %5
  br label %82

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, %35
  store i32 %37, i32* %3, align 4
  store i32 -439928654, i32* %5
  br label %82

; <label>:38:                                     ; preds = %6
  store i32 -56646742, i32* %5
  br label %82

; <label>:39:                                     ; preds = %6
  store i32 1623226110, i32* %5
  br label %82

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 852322829, i32* %5
  br label %82

; <label>:43:                                     ; preds = %6
  store i32 5, i32* %4, align 4
  store i32 -1528411853, i32* %5
  br label %82

; <label>:44:                                     ; preds = %6
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %45, 10006
  %47 = select i1 %46, i32 -855443032, i32 -2030621479
  store i32 %47, i32* %5
  br label %82

; <label>:48:                                     ; preds = %6
  %49 = load i32, i32* %4, align 4
  %50 = sub nsw i32 %49, 2
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10006 x i8], [10006 x i8]* @isprime, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = icmp ne i8 %53, 0
  %55 = select i1 %54, i32 1596924943, i32 -955549933
  store i32 %55, i32* %5
  br label %82

; <label>:56:                                     ; preds = %6
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10006 x i8], [10006 x i8]* @isprime, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = icmp ne i8 %60, 0
  %62 = select i1 %61, i32 -1380109249, i32 -955549933
  store i32 %62, i32* %5
  br label %82

; <label>:63:                                     ; preds = %6
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10006 x i32], [10006 x i32]* @twinprime, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  store i32 1332777888, i32* %5
  br label %82

; <label>:68:                                     ; preds = %6
  %69 = load i32, i32* %4, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10006 x i32], [10006 x i32]* @twinprime, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10006 x i32], [10006 x i32]* @twinprime, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  store i32 1332777888, i32* %5
  br label %82

; <label>:77:                                     ; preds = %6
  store i32 483482439, i32* %5
  br label %82

; <label>:78:                                     ; preds = %6
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 -1528411853, i32* %5
  br label %82

; <label>:81:                                     ; preds = %6
  ret void

; <label>:82:                                     ; preds = %78, %77, %68, %63, %56, %48, %44, %43, %40, %39, %38, %34, %30, %26, %22, %15, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPciEvT_S1_RKT0_(i8*, i8*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %7)
  %9 = load i8*, i8** %5, align 8
  %10 = call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPciEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %8, i8* %10, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z5solvev() #0 {
  %1 = alloca i32
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 -1790433953, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1790433953, label %11
    i32 798677721, label %15
    i32 1214288934, label %16
    i32 -1671845482, label %28
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 798677721, i32 1214288934
  store i32 %14, i32* %7
  br label %30

; <label>:15:                                     ; preds = %8
  store i1 false, i1* %2, align 1
  store i32 -1671845482, i32* %7
  br label %30

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10006 x i32], [10006 x i32]* @twinprime, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %21, 2
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %22)
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %23, i8 signext 32)
  %25 = load i32, i32* %4, align 4
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %24, i32 %25)
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i1 true, i1* %2, align 1
  store i32 -1671845482, i32* %7
  br label %30

; <label>:28:                                     ; preds = %8
  %29 = load i1, i1* %2, align 1
  ret i1 %29

; <label>:30:                                     ; preds = %16, %15, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z8setprimev()
  %2 = alloca i32
  store i32 -829275599, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %11
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -829275599, label %6
    i32 452107707, label %9
    i32 1280393580, label %10
  ]

; <label>:5:                                      ; preds = %3
  br label %11

; <label>:6:                                      ; preds = %3
  %7 = call zeroext i1 @_Z5solvev()
  %8 = select i1 %7, i32 452107707, i32 1280393580
  store i32 %8, i32* %2
  br label %11

; <label>:9:                                      ; preds = %3
  store i32 -829275599, i32* %2
  br label %11

; <label>:10:                                     ; preds = %3
  ret i32 0

; <label>:11:                                     ; preds = %9, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPciEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8*, i8*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 -230554732, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %27
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -230554732, label %14
    i32 694024689, label %19
    i32 82874163, label %23
    i32 -436001258, label %26
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load i8*, i8** %4, align 8
  %16 = load i8*, i8** %5, align 8
  %17 = icmp ne i8* %15, %16
  %18 = select i1 %17, i32 694024689, i32 -436001258
  store i32 %18, i32* %10
  br label %27

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = trunc i32 %20 to i8
  %22 = load i8*, i8** %4, align 8
  store i8 %21, i8* %22, align 1
  store i32 82874163, i32* %10
  br label %27

; <label>:23:                                     ; preds = %11
  %24 = load i8*, i8** %4, align 8
  %25 = getelementptr inbounds i8, i8* %24, i32 1
  store i8* %25, i8** %4, align 8
  store i32 -230554732, i32* %10
  br label %27

; <label>:26:                                     ; preds = %11
  ret void

; <label>:27:                                     ; preds = %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8*) #0 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8* %3)
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8*) #5 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s863135454.cpp() #0 section ".text.startup" {
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
