; ModuleID = 'Project_CodeNet_C++1400/p00023/s307779265.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s307779265.cpp"
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
%"struct.std::pair" = type { double, double }

$_ZSt9make_pairIRdS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIddEC2IRdS2_vEEOT_OT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s307779265.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1413691041
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1413691041
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1576263445, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1576263445, label %17
    i32 -1343376530, label %37
    i32 356565176, label %54
    i32 -850632981, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1343376530, i32 -850632981
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 394965860
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 394965860
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 356565176, i32 -850632981
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1343376530, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define double @_Z4normSt4pairIddES0_(double, double, double, double) #4 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = bitcast %"struct.std::pair"* %5 to { double, double }*
  %8 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 0
  store double %0, double* %8, align 8
  %9 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 1
  store double %1, double* %9, align 8
  %10 = bitcast %"struct.std::pair"* %6 to { double, double }*
  %11 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 0
  store double %2, double* %11, align 8
  %12 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 1
  store double %3, double* %12, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %14 = load double, double* %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %16 = load double, double* %15, align 8
  %17 = fsub double %14, %16
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %19 = load double, double* %18, align 8
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %21 = load double, double* %20, align 8
  %22 = fsub double %19, %21
  %23 = fmul double %17, %22
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %25 = load double, double* %24, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 1
  %27 = load double, double* %26, align 8
  %28 = fsub double %25, %27
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %30 = load double, double* %29, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 1
  %32 = load double, double* %31, align 8
  %33 = fsub double %30, %32
  %34 = fmul double %28, %33
  %35 = fadd double %23, %34
  ret double %35
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca double, align 8
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca %"struct.std::pair", align 8
  store i32 0, i32* %2, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %16 = alloca i32
  store i32 -1957228641, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %509
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1957228641, label %20
    i32 -788902093, label %28
    i32 1618220385, label %72
    i32 -805560041, label %99
    i32 52083119, label %116
    i32 1714631431, label %117
    i32 735816946, label %128
    i32 -1010707459, label %139
    i32 -1468346185, label %142
    i32 -637102175, label %153
    i32 1099963946, label %159
    i32 523890739, label %162
    i32 -2116299423, label %178
    i32 1514246734, label %198
    i32 1875593249, label %201
    i32 1360956303, label %229
    i32 -944384996, label %258
    i32 935751179, label %259
    i32 -311294139, label %286
    i32 11002140, label %302
    i32 -123595947, label %303
    i32 -1916547901, label %318
    i32 -177332769, label %334
    i32 52091224, label %335
    i32 -876399527, label %338
    i32 -1973183398, label %339
    i32 59178566, label %354
    i32 -2116064662, label %381
    i32 -1461138745, label %382
    i32 1106651324, label %410
    i32 753451457, label %438
    i32 295674959, label %439
    i32 2143764380, label %466
    i32 -1140324033, label %482
    i32 870556194, label %483
    i32 -1711261774, label %486
    i32 -1953526064, label %501
    i32 -581161593, label %504
    i32 1842912158, label %505
    i32 -1687423409, label %506
    i32 -1522800964, label %507
    i32 359097224, label %508
  ]

; <label>:19:                                     ; preds = %17
  br label %509

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = add i32 %21, -451697183
  %23 = add i32 %22, -1
  %24 = sub i32 %23, -451697183
  %25 = add nsw i32 %21, -1
  store i32 %24, i32* %3, align 4
  %26 = icmp ne i32 %21, 0
  %27 = select i1 %26, i32 -788902093, i32 295674959
  store i32 %27, i32* %16
  br label %509

; <label>:28:                                     ; preds = %17
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %4)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %29, double* dereferenceable(8) %5)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %30, double* dereferenceable(8) %6)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %31, double* dereferenceable(8) %7)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %32, double* dereferenceable(8) %8)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %33, double* dereferenceable(8) %9)
  %35 = call { double, double } @_ZSt9make_pairIRdS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(double* dereferenceable(8) %4, double* dereferenceable(8) %5)
  %36 = bitcast %"struct.std::pair"* %10 to { double, double }*
  %37 = getelementptr inbounds { double, double }, { double, double }* %36, i32 0, i32 0
  %38 = extractvalue { double, double } %35, 0
  store double %38, double* %37, align 8
  %39 = getelementptr inbounds { double, double }, { double, double }* %36, i32 0, i32 1
  %40 = extractvalue { double, double } %35, 1
  store double %40, double* %39, align 8
  %41 = call { double, double } @_ZSt9make_pairIRdS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(double* dereferenceable(8) %7, double* dereferenceable(8) %8)
  %42 = bitcast %"struct.std::pair"* %11 to { double, double }*
  %43 = getelementptr inbounds { double, double }, { double, double }* %42, i32 0, i32 0
  %44 = extractvalue { double, double } %41, 0
  store double %44, double* %43, align 8
  %45 = getelementptr inbounds { double, double }, { double, double }* %42, i32 0, i32 1
  %46 = extractvalue { double, double } %41, 1
  store double %46, double* %45, align 8
  %47 = bitcast %"struct.std::pair"* %13 to i8*
  %48 = bitcast %"struct.std::pair"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 16, i32 8, i1 false)
  %49 = bitcast %"struct.std::pair"* %14 to i8*
  %50 = bitcast %"struct.std::pair"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 16, i32 8, i1 false)
  %51 = bitcast %"struct.std::pair"* %13 to { double, double }*
  %52 = getelementptr inbounds { double, double }, { double, double }* %51, i32 0, i32 0
  %53 = load double, double* %52, align 8
  %54 = getelementptr inbounds { double, double }, { double, double }* %51, i32 0, i32 1
  %55 = load double, double* %54, align 8
  %56 = bitcast %"struct.std::pair"* %14 to { double, double }*
  %57 = getelementptr inbounds { double, double }, { double, double }* %56, i32 0, i32 0
  %58 = load double, double* %57, align 8
  %59 = getelementptr inbounds { double, double }, { double, double }* %56, i32 0, i32 1
  %60 = load double, double* %59, align 8
  %61 = call double @_Z4normSt4pairIddES0_(double %53, double %55, double %58, double %60)
  store double %61, double* %12, align 8
  %62 = load double, double* %12, align 8
  %63 = load double, double* %6, align 8
  %64 = load double, double* %9, align 8
  %65 = fadd double %63, %64
  %66 = load double, double* %6, align 8
  %67 = load double, double* %9, align 8
  %68 = fadd double %66, %67
  %69 = fmul double %65, %68
  %70 = fcmp ogt double %62, %69
  %71 = select i1 %70, i32 1618220385, i32 1714631431
  store i32 %71, i32* %16
  br label %509

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -805560041, i32 870556194
  store i32 %98, i32* %16
  br label %509

; <label>:99:                                     ; preds = %17
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 52083119, i32 870556194
  store i32 %115, i32* %16
  br label %509

; <label>:116:                                    ; preds = %17
  store i32 -1461138745, i32* %16
  br label %509

; <label>:117:                                    ; preds = %17
  %118 = load double, double* %12, align 8
  %119 = load double, double* %6, align 8
  %120 = load double, double* %9, align 8
  %121 = fsub double %119, %120
  %122 = load double, double* %6, align 8
  %123 = load double, double* %9, align 8
  %124 = fsub double %122, %123
  %125 = fmul double %121, %124
  %126 = fcmp ogt double %118, %125
  %127 = select i1 %126, i32 735816946, i32 -1468346185
  store i32 %127, i32* %16
  br label %509

; <label>:128:                                    ; preds = %17
  %129 = load double, double* %12, align 8
  %130 = load double, double* %6, align 8
  %131 = load double, double* %9, align 8
  %132 = fadd double %130, %131
  %133 = load double, double* %6, align 8
  %134 = load double, double* %9, align 8
  %135 = fadd double %133, %134
  %136 = fmul double %132, %135
  %137 = fcmp olt double %129, %136
  %138 = select i1 %137, i32 -1010707459, i32 -1468346185
  store i32 %138, i32* %16
  br label %509

; <label>:139:                                    ; preds = %17
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1973183398, i32* %16
  br label %509

; <label>:142:                                    ; preds = %17
  %143 = load double, double* %6, align 8
  %144 = load double, double* %9, align 8
  %145 = fsub double %143, %144
  %146 = load double, double* %6, align 8
  %147 = load double, double* %9, align 8
  %148 = fsub double %146, %147
  %149 = fmul double %145, %148
  %150 = load double, double* %12, align 8
  %151 = fcmp ogt double %149, %150
  %152 = select i1 %151, i32 -637102175, i32 52091224
  store i32 %152, i32* %16
  br label %509

; <label>:153:                                    ; preds = %17
  %154 = load double, double* %6, align 8
  %155 = load double, double* %9, align 8
  %156 = fsub double %154, %155
  %157 = fcmp ogt double %156, 0.000000e+00
  %158 = select i1 %157, i32 1099963946, i32 523890739
  store i32 %158, i32* %16
  br label %509

; <label>:159:                                    ; preds = %17
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -123595947, i32* %16
  br label %509

; <label>:162:                                    ; preds = %17
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = add i32 %163, -1085923110
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1085923110
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -2116299423, i32 -1711261774
  store i32 %177, i32* %16
  br label %509

; <label>:178:                                    ; preds = %17
  %179 = load double, double* %6, align 8
  %180 = load double, double* %9, align 8
  %181 = fsub double %179, %180
  %182 = fcmp olt double %181, 0.000000e+00
  store i1 %182, i1* %1
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 %183, 865523289
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 865523289
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1514246734, i32 -1711261774
  store i32 %197, i32* %16
  br label %509

; <label>:198:                                    ; preds = %17
  %199 = load volatile i1, i1* %1
  %200 = select i1 %199, i32 1875593249, i32 935751179
  store i32 %200, i32* %16
  br label %509

; <label>:201:                                    ; preds = %17
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = add i32 %202, -1622273086
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1622273086
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1360956303, i32 -1953526064
  store i32 %228, i32* %16
  br label %509

; <label>:229:                                    ; preds = %17
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %230, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -944384996, i32 -1953526064
  store i32 %257, i32* %16
  br label %509

; <label>:258:                                    ; preds = %17
  store i32 935751179, i32* %16
  br label %509

; <label>:259:                                    ; preds = %17
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -311294139, i32 -581161593
  store i32 %285, i32* %16
  br label %509

; <label>:286:                                    ; preds = %17
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = sub i32 %287, 1347699950
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1347699950
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 11002140, i32 -581161593
  store i32 %301, i32* %16
  br label %509

; <label>:302:                                    ; preds = %17
  store i32 -123595947, i32* %16
  br label %509

; <label>:303:                                    ; preds = %17
  %304 = load i32, i32* @x.3
  %305 = load i32, i32* @y.4
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1916547901, i32 1842912158
  store i32 %317, i32* %16
  br label %509

; <label>:318:                                    ; preds = %17
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = sub i32 %319, -2090852214
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -2090852214
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -177332769, i32 1842912158
  store i32 %333, i32* %16
  br label %509

; <label>:334:                                    ; preds = %17
  store i32 -876399527, i32* %16
  br label %509

; <label>:335:                                    ; preds = %17
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %336, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -876399527, i32* %16
  br label %509

; <label>:338:                                    ; preds = %17
  store i32 -1973183398, i32* %16
  br label %509

; <label>:339:                                    ; preds = %17
  %340 = load i32, i32* @x.3
  %341 = load i32, i32* @y.4
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 59178566, i32 -1687423409
  store i32 %353, i32* %16
  br label %509

; <label>:354:                                    ; preds = %17
  %355 = load i32, i32* @x.3
  %356 = load i32, i32* @y.4
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -2116064662, i32 -1687423409
  store i32 %380, i32* %16
  br label %509

; <label>:381:                                    ; preds = %17
  store i32 -1461138745, i32* %16
  br label %509

; <label>:382:                                    ; preds = %17
  %383 = load i32, i32* @x.3
  %384 = load i32, i32* @y.4
  %385 = sub i32 %383, 182485489
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 182485489
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1106651324, i32 -1522800964
  store i32 %409, i32* %16
  br label %509

; <label>:410:                                    ; preds = %17
  %411 = load i32, i32* @x.3
  %412 = load i32, i32* @y.4
  %413 = sub i32 %411, -1970618017
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -1970618017
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 753451457, i32 -1522800964
  store i32 %437, i32* %16
  br label %509

; <label>:438:                                    ; preds = %17
  store i32 -1957228641, i32* %16
  br label %509

; <label>:439:                                    ; preds = %17
  %440 = load i32, i32* @x.3
  %441 = load i32, i32* @y.4
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 2143764380, i32 359097224
  store i32 %465, i32* %16
  br label %509

; <label>:466:                                    ; preds = %17
  %467 = load i32, i32* @x.3
  %468 = load i32, i32* @y.4
  %469 = add i32 %467, 1910548621
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 1910548621
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -1140324033, i32 359097224
  store i32 %481, i32* %16
  br label %509

; <label>:482:                                    ; preds = %17
  ret i32 0

; <label>:483:                                    ; preds = %17
  %484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %484, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -805560041, i32* %16
  br label %509

; <label>:486:                                    ; preds = %17
  %487 = load double, double* %6, align 8
  %488 = load double, double* %9, align 8
  %489 = fsub double -0.000000e+00, %487
  %490 = fadd double %489, %488
  %491 = fsub double %487, %488
  %492 = fmul double %491, %488
  %493 = fsub double %487, %488
  %494 = fmul double %493, %488
  %495 = fsub double -0.000000e+00, %487
  %496 = fadd double %495, %488
  %497 = fsub double -0.000000e+00, %487
  %498 = fadd double %497, %488
  %499 = fsub double %487, %488
  %500 = fcmp olt double %499, 0.000000e+00
  store i32 -2116299423, i32* %16
  br label %509

; <label>:501:                                    ; preds = %17
  %502 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %503 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %502, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1360956303, i32* %16
  br label %509

; <label>:504:                                    ; preds = %17
  store i32 -311294139, i32* %16
  br label %509

; <label>:505:                                    ; preds = %17
  store i32 -1916547901, i32* %16
  br label %509

; <label>:506:                                    ; preds = %17
  store i32 59178566, i32* %16
  br label %509

; <label>:507:                                    ; preds = %17
  store i32 1106651324, i32* %16
  br label %509

; <label>:508:                                    ; preds = %17
  store i32 2143764380, i32* %16
  br label %509

; <label>:509:                                    ; preds = %508, %507, %506, %505, %504, %501, %486, %483, %466, %439, %438, %410, %382, %381, %354, %339, %338, %335, %334, %318, %303, %302, %286, %259, %258, %229, %201, %198, %178, %162, %159, %153, %142, %139, %128, %117, %116, %99, %72, %28, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZSt9make_pairIRdS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(double* dereferenceable(8), double* dereferenceable(8)) #0 comdat {
  %3 = alloca { double, double }
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = add i32 %6, 1652735873
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1652735873
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 912078294, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 912078294, label %20
    i32 -1129946877, label %28
    i32 1183086749, label %64
    i32 -92543321, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %76

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1129946877, i32 -92543321
  store i32 %27, i32* %16
  br label %76

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair", align 8
  %30 = alloca double*, align 8
  %31 = alloca double*, align 8
  store double* %0, double** %30, align 8
  store double* %1, double** %31, align 8
  %32 = load double*, double** %30, align 8
  %33 = call dereferenceable(8) double* @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(double* dereferenceable(8) %32) #3
  %34 = load double*, double** %31, align 8
  %35 = call dereferenceable(8) double* @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(double* dereferenceable(8) %34) #3
  call void @_ZNSt4pairIddEC2IRdS2_vEEOT_OT0_(%"struct.std::pair"* %29, double* dereferenceable(8) %33, double* dereferenceable(8) %35)
  %36 = bitcast %"struct.std::pair"* %29 to { double, double }*
  %37 = load { double, double }, { double, double }* %36, align 8
  store { double, double } %37, { double, double }* %3
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1183086749, i32 -92543321
  store i32 %63, i32* %16
  br label %76

; <label>:64:                                     ; preds = %17
  %65 = load volatile { double, double }, { double, double }* %3
  ret { double, double } %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"struct.std::pair", align 8
  %68 = alloca double*, align 8
  %69 = alloca double*, align 8
  store double* %0, double** %68, align 8
  store double* %1, double** %69, align 8
  %70 = load double*, double** %68, align 8
  %71 = call dereferenceable(8) double* @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(double* dereferenceable(8) %70) #3
  %72 = load double*, double** %69, align 8
  %73 = call dereferenceable(8) double* @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(double* dereferenceable(8) %72) #3
  call void @_ZNSt4pairIddEC2IRdS2_vEEOT_OT0_(%"struct.std::pair"* %67, double* dereferenceable(8) %71, double* dereferenceable(8) %73)
  %74 = bitcast %"struct.std::pair"* %67 to { double, double }*
  %75 = load { double, double }, { double, double }* %74, align 8
  store i32 -1129946877, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %28, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(double* dereferenceable(8)) #4 comdat {
  %2 = alloca double*, align 8
  store double* %0, double** %2, align 8
  %3 = load double*, double** %2, align 8
  ret double* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIddEC2IRdS2_vEEOT_OT0_(%"struct.std::pair"*, double* dereferenceable(8), double* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 4572425, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 4572425, label %19
    i32 473753616, label %27
    i32 974176880, label %55
    i32 1734777039, label %56
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 473753616, i32 1734777039
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  %29 = alloca double*, align 8
  %30 = alloca double*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  store double* %1, double** %29, align 8
  store double* %2, double** %30, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i32 0, i32 0
  %33 = load double*, double** %29, align 8
  %34 = call dereferenceable(8) double* @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(double* dereferenceable(8) %33) #3
  %35 = load double, double* %34, align 8
  store double %35, double* %32, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i32 0, i32 1
  %37 = load double*, double** %30, align 8
  %38 = call dereferenceable(8) double* @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(double* dereferenceable(8) %37) #3
  %39 = load double, double* %38, align 8
  store double %39, double* %36, align 8
  %40 = load i32, i32* @x.9
  %41 = load i32, i32* @y.10
  %42 = add i32 %40, -1365129211
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1365129211
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 974176880, i32 1734777039
  store i32 %54, i32* %15
  br label %69

; <label>:55:                                     ; preds = %16
  ret void

; <label>:56:                                     ; preds = %16
  %57 = alloca %"struct.std::pair"*, align 8
  %58 = alloca double*, align 8
  %59 = alloca double*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %57, align 8
  store double* %1, double** %58, align 8
  store double* %2, double** %59, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i32 0, i32 0
  %62 = load double*, double** %58, align 8
  %63 = call dereferenceable(8) double* @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(double* dereferenceable(8) %62) #3
  %64 = load double, double* %63, align 8
  store double %64, double* %61, align 8
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i32 0, i32 1
  %66 = load double*, double** %59, align 8
  %67 = call dereferenceable(8) double* @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(double* dereferenceable(8) %66) #3
  %68 = load double, double* %67, align 8
  store double %68, double* %65, align 8
  store i32 473753616, i32* %15
  br label %69

; <label>:69:                                     ; preds = %56, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s307779265.cpp() #0 section ".text.startup" {
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
