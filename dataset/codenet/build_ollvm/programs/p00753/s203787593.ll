; ModuleID = 'Project_CodeNet_C++1400/p00753/s203787593.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s203787593.cpp"
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

$_ZSt4fillIPbbEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@isPrime = global [400010 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s203787593.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

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
define void @_Z4initv() #0 {
  %1 = alloca i1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8 1, i8* %2, align 1
  call void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* getelementptr inbounds ([400010 x i8], [400010 x i8]* @isPrime, i32 0, i32 0), i8* getelementptr inbounds (i8, i8* getelementptr inbounds ([400010 x i8], [400010 x i8]* @isPrime, i32 0, i32 0), i64 400010), i8* dereferenceable(1) %2)
  store i8 0, i8* getelementptr inbounds ([400010 x i8], [400010 x i8]* @isPrime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([400010 x i8], [400010 x i8]* @isPrime, i64 0, i64 0), align 16
  store i32 2, i32* %3, align 4
  %5 = alloca i32
  store i32 1623371532, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %119
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1623371532, label %9
    i32 -1240645532, label %24
    i32 -1557647335, label %44
    i32 -972228918, label %47
    i32 -1477201063, label %54
    i32 29959613, label %57
    i32 99391660, label %61
    i32 479703466, label %65
    i32 -136294257, label %73
    i32 1057824251, label %74
    i32 -1077876079, label %75
    i32 -849120333, label %81
    i32 44882171, label %82
  ]

; <label>:8:                                      ; preds = %6
  br label %119

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1240645532, i32 44882171
  store i32 %23, i32* %5
  br label %119

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %3, align 4
  %27 = mul nsw i32 %25, %26
  %28 = icmp slt i32 %27, 400010
  store i1 %28, i1* %1
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -1777299821
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1777299821
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1557647335, i32 44882171
  store i32 %43, i32* %5
  br label %119

; <label>:44:                                     ; preds = %6
  %45 = load volatile i1, i1* %1
  %46 = select i1 %45, i32 -972228918, i32 -849120333
  store i32 %46, i32* %5
  br label %119

; <label>:47:                                     ; preds = %6
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [400010 x i8], [400010 x i8]* @isPrime, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = trunc i8 %51 to i1
  %53 = select i1 %52, i32 -1477201063, i32 1057824251
  store i32 %53, i32* %5
  br label %119

; <label>:54:                                     ; preds = %6
  %55 = load i32, i32* %3, align 4
  %56 = mul nsw i32 %55, 2
  store i32 %56, i32* %4, align 4
  store i32 29959613, i32* %5
  br label %119

; <label>:57:                                     ; preds = %6
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %58, 400010
  %60 = select i1 %59, i32 99391660, i32 -136294257
  store i32 %60, i32* %5
  br label %119

; <label>:61:                                     ; preds = %6
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [400010 x i8], [400010 x i8]* @isPrime, i64 0, i64 %63
  store i8 0, i8* %64, align 1
  store i32 479703466, i32* %5
  br label %119

; <label>:65:                                     ; preds = %6
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, %66
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, %66
  store i32 %71, i32* %4, align 4
  store i32 29959613, i32* %5
  br label %119

; <label>:73:                                     ; preds = %6
  store i32 1057824251, i32* %5
  br label %119

; <label>:74:                                     ; preds = %6
  store i32 -1077876079, i32* %5
  br label %119

; <label>:75:                                     ; preds = %6
  %76 = load i32, i32* %3, align 4
  %77 = sub i32 %76, 1762894435
  %78 = add i32 %77, 1
  %79 = add i32 %78, 1762894435
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %3, align 4
  store i32 1623371532, i32* %5
  br label %119

; <label>:81:                                     ; preds = %6
  ret void

; <label>:82:                                     ; preds = %6
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sub i32 0, %84
  %86 = add i32 %83, %85
  %87 = sub i32 %83, %84
  %88 = mul i32 %86, %84
  %89 = sub i32 %83, -1048419690
  %90 = sub i32 %89, %84
  %91 = add i32 %90, -1048419690
  %92 = sub i32 %83, %84
  %93 = mul i32 %91, %84
  %94 = sub i32 %83, 165994322
  %95 = sub i32 %94, %84
  %96 = add i32 %95, 165994322
  %97 = sub i32 %83, %84
  %98 = mul i32 %96, %84
  %99 = add i32 0, 1545052200
  %100 = sub i32 %99, %83
  %101 = sub i32 %100, 1545052200
  %102 = sub i32 0, %83
  %103 = sub i32 0, %101
  %104 = sub i32 0, %84
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add i32 %101, %84
  %108 = shl i32 %83, %84
  %109 = add i32 0, 780691921
  %110 = sub i32 %109, %83
  %111 = sub i32 %110, 780691921
  %112 = sub i32 0, %83
  %113 = add i32 %111, -112617591
  %114 = add i32 %113, %84
  %115 = sub i32 %114, -112617591
  %116 = add i32 %111, %84
  %117 = mul nsw i32 %83, %84
  %118 = icmp slt i32 %117, 400010
  store i32 -1240645532, i32* %5
  br label %119

; <label>:119:                                    ; preds = %82, %75, %74, %73, %65, %61, %57, %54, %47, %44, %24, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPbbEvT_S1_RKT0_(i8*, i8*, i8* dereferenceable(1)) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %7)
  %9 = load i8*, i8** %5, align 8
  %10 = call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %9)
  %11 = load i8*, i8** %6, align 8
  call void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %8, i8* %10, i8* dereferenceable(1) %11)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  %5 = alloca i32
  store i32 225312650, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %170
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 225312650, label %9
    i32 1167252404, label %14
    i32 -1791598219, label %15
    i32 -29079864, label %43
    i32 -2129791665, label %75
    i32 1083117741, label %76
    i32 323032154, label %82
    i32 -1391779809, label %89
    i32 103989640, label %95
    i32 -686589513, label %96
    i32 1830398471, label %101
    i32 932157060, label %117
    i32 1849929052, label %148
    i32 -1314087683, label %149
    i32 124239298, label %151
    i32 560401904, label %166
  ]

; <label>:8:                                      ; preds = %6
  br label %170

; <label>:9:                                      ; preds = %6
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 1167252404, i32 -1791598219
  store i32 %13, i32* %5
  br label %170

; <label>:14:                                     ; preds = %6
  store i32 -1314087683, i32* %5
  br label %170

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = add i32 %16, -1308172717
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1308172717
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -29079864, i32 124239298
  store i32 %42, i32* %5
  br label %170

; <label>:43:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %4, align 4
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = add i32 %48, 572278799
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 572278799
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -2129791665, i32 124239298
  store i32 %74, i32* %5
  br label %170

; <label>:75:                                     ; preds = %6
  store i32 1083117741, i32* %5
  br label %170

; <label>:76:                                     ; preds = %6
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %2, align 4
  %79 = mul nsw i32 %78, 2
  %80 = icmp sle i32 %77, %79
  %81 = select i1 %80, i32 323032154, i32 1830398471
  store i32 %81, i32* %5
  br label %170

; <label>:82:                                     ; preds = %6
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [400010 x i8], [400010 x i8]* @isPrime, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = trunc i8 %86 to i1
  %88 = select i1 %87, i32 -1391779809, i32 103989640
  store i32 %88, i32* %5
  br label %170

; <label>:89:                                     ; preds = %6
  %90 = load i32, i32* %3, align 4
  %91 = add i32 %90, -27626971
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -27626971
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %3, align 4
  store i32 103989640, i32* %5
  br label %170

; <label>:95:                                     ; preds = %6
  store i32 -686589513, i32* %5
  br label %170

; <label>:96:                                     ; preds = %6
  %97 = load i32, i32* %4, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  store i32 %99, i32* %4, align 4
  store i32 1083117741, i32* %5
  br label %170

; <label>:101:                                    ; preds = %6
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = add i32 %102, -1331431967
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1331431967
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 932157060, i32 560401904
  store i32 %116, i32* %5
  br label %170

; <label>:117:                                    ; preds = %6
  %118 = load i32, i32* %3, align 4
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %118)
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %119, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %121 = load i32, i32* @x.5
  %122 = load i32, i32* @y.6
  %123 = sub i32 %121, 1066611144
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1066611144
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1849929052, i32 560401904
  store i32 %147, i32* %5
  br label %170

; <label>:148:                                    ; preds = %6
  store i32 225312650, i32* %5
  br label %170

; <label>:149:                                    ; preds = %6
  %150 = load i32, i32* %1, align 4
  ret i32 %150

; <label>:151:                                    ; preds = %6
  store i32 0, i32* %3, align 4
  %152 = load i32, i32* %2, align 4
  %153 = shl i32 %152, 1
  %154 = sub i32 0, %152
  %155 = add i32 0, %154
  %156 = sub i32 0, %152
  %157 = add i32 %155, -15084548
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -15084548
  %160 = add i32 %155, 1
  %161 = sub i32 0, %152
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %152, 1
  store i32 %164, i32* %4, align 4
  store i32 -29079864, i32* %5
  br label %170

; <label>:166:                                    ; preds = %6
  %167 = load i32, i32* %3, align 4
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %168, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 932157060, i32* %5
  br label %170

; <label>:170:                                    ; preds = %166, %151, %148, %117, %101, %96, %95, %89, %82, %76, %75, %43, %15, %14, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8*, i8*, i8* dereferenceable(1)) #5 comdat {
  %4 = alloca i1
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8, align 1
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %9 = load i8*, i8** %7, align 8
  %10 = load i8, i8* %9, align 1
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  store i8 %12, i8* %8, align 1
  %13 = alloca i32
  store i32 -589217595, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %92
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -589217595, label %17
    i32 -827927406, label %45
    i32 1415953902, label %76
    i32 -1284914736, label %79
    i32 -594073686, label %84
    i32 -2079351957, label %87
    i32 316909555, label %88
  ]

; <label>:16:                                     ; preds = %14
  br label %92

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = add i32 %18, -712675477
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -712675477
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -827927406, i32 316909555
  store i32 %44, i32* %13
  br label %92

; <label>:45:                                     ; preds = %14
  %46 = load i8*, i8** %5, align 8
  %47 = load i8*, i8** %6, align 8
  %48 = icmp ne i8* %46, %47
  store i1 %48, i1* %4
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
  %51 = add i32 %49, -1572072207
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1572072207
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1415953902, i32 316909555
  store i32 %75, i32* %13
  br label %92

; <label>:76:                                     ; preds = %14
  %77 = load volatile i1, i1* %4
  %78 = select i1 %77, i32 -1284914736, i32 -2079351957
  store i32 %78, i32* %13
  br label %92

; <label>:79:                                     ; preds = %14
  %80 = load i8, i8* %8, align 1
  %81 = trunc i8 %80 to i1
  %82 = load i8*, i8** %5, align 8
  %83 = zext i1 %81 to i8
  store i8 %83, i8* %82, align 1
  store i32 -594073686, i32* %13
  br label %92

; <label>:84:                                     ; preds = %14
  %85 = load i8*, i8** %5, align 8
  %86 = getelementptr inbounds i8, i8* %85, i32 1
  store i8* %86, i8** %5, align 8
  store i32 -589217595, i32* %13
  br label %92

; <label>:87:                                     ; preds = %14
  ret void

; <label>:88:                                     ; preds = %14
  %89 = load i8*, i8** %5, align 8
  %90 = load i8*, i8** %6, align 8
  %91 = icmp ne i8* %89, %90
  store i32 -827927406, i32* %13
  br label %92

; <label>:92:                                     ; preds = %88, %84, %79, %76, %45, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8*) #0 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %3)
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8*) #5 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s203787593.cpp() #0 section ".text.startup" {
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
