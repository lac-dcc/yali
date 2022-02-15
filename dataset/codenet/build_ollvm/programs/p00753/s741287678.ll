; ModuleID = 'Project_CodeNet_C++1400/p00753/s741287678.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s741287678.cpp"
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
%"struct.std::pair" = type { i32*, i32* }
%"struct.std::array" = type { [246912 x i32] }
%class.anon = type { i32* }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %class.anon }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt4iotaIPiiEvT_S1_T0_ = comdat any

$_ZNSt5arrayIiLm246912EE5beginEv = comdat any

$_ZNSt5arrayIiLm246912EE3endEv = comdat any

$_Z5sieveIPiESt4pairIT_S2_ES2_S2_ = comdat any

$_ZSt11upper_boundIPiiET_S1_S1_RKT0_ = comdat any

$_ZNSt5arrayIiLm246912EE4dataEv = comdat any

$_ZNSt14__array_traitsIiLm246912EE6_S_ptrERA246912_Ki = comdat any

$_ZSt9make_pairIRPiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_ = comdat any

$_ZSt9remove_ifIPiZ5sieveIS0_ESt4pairIT_S3_ES3_S3_EUliE_ES3_S3_S3_T0_ = comdat any

$_ZSt7forwardIRPiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZSt7forwardIPiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIPiS0_EC2IRS0_S0_vEEOT_OT0_ = comdat any

$_ZSt11__remove_ifIPiN9__gnu_cxx5__ops10_Iter_predIZ5sieveIS0_ESt4pairIT_S6_ES6_S6_EUliE_EEES6_S6_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops11__pred_iterIZ5sieveIPiESt4pairIT_S5_ES5_S5_EUliE_EENS0_10_Iter_predIS5_EES5_ = comdat any

$_ZSt9__find_ifIPiN9__gnu_cxx5__ops10_Iter_predIZ5sieveIS0_ESt4pairIT_S6_ES6_S6_EUliE_EEES6_S6_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops10_Iter_predIZ5sieveIPiESt4pairIT_S5_ES5_S5_EUliE_EclIS3_EEbS5_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt9__find_ifIPiN9__gnu_cxx5__ops10_Iter_predIZ5sieveIS0_ESt4pairIT_S6_ES6_S6_EUliE_EEES6_S6_S6_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZZ5sieveIPiESt4pairIT_S2_ES2_S2_ENKUliE_clEi = comdat any

$_ZN9__gnu_cxx5__ops10_Iter_predIZ5sieveIPiESt4pairIT_S5_ES5_S5_EUliE_EC2ES7_ = comdat any

$_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_less_iterEv = comdat any

$_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZSt7advanceIPilEvRT_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKiPiEEbRT_T0_ = comdat any

$_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt9__advanceIPilEvRT_T0_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s741287678.cpp, i8* null }]
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
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0
@x.33 = common global i32 0
@y.34 = common global i32 0
@x.35 = common global i32 0
@y.36 = common global i32 0
@x.37 = common global i32 0
@y.38 = common global i32 0
@x.39 = common global i32 0
@y.40 = common global i32 0
@x.41 = common global i32 0
@y.42 = common global i32 0
@x.43 = common global i32 0
@y.44 = common global i32 0
@x.45 = common global i32 0
@y.46 = common global i32 0
@x.47 = common global i32 0
@y.48 = common global i32 0
@x.49 = common global i32 0
@y.50 = common global i32 0
@x.51 = common global i32 0
@y.52 = common global i32 0
@x.53 = common global i32 0
@y.54 = common global i32 0
@x.55 = common global i32 0
@y.56 = common global i32 0
@x.57 = common global i32 0
@y.58 = common global i32 0
@x.59 = common global i32 0
@y.60 = common global i32 0

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
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, -1461870291
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1461870291
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 16672930, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %268
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 16672930, label %20
    i32 1453146399, label %40
    i32 89813993, label %85
    i32 -1623705113, label %86
    i32 2008860138, label %93
    i32 -348541699, label %121
    i32 1318921560, label %171
    i32 -1436671541, label %172
    i32 508615211, label %173
    i32 -86922090, label %190
  ]

; <label>:19:                                     ; preds = %17
  br label %268

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1453146399, i32 508615211
  store i32 %39, i32* %16
  br label %268

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  %43 = alloca %"struct.std::array", align 4
  %44 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %44, %"struct.std::pair"** %3
  %45 = alloca i32, align 4
  store i32* %45, i32** %2
  %46 = alloca i32, align 4
  store i32* %46, i32** %1
  store i32 0, i32* %41, align 4
  store i64 246912, i64* %42, align 8
  %47 = call i32* @_ZNSt5arrayIiLm246912EE5beginEv(%"struct.std::array"* %43) #3
  %48 = call i32* @_ZNSt5arrayIiLm246912EE3endEv(%"struct.std::array"* %43) #3
  call void @_ZSt4iotaIPiiEvT_S1_T0_(i32* %47, i32* %48, i32 2)
  %49 = call i32* @_ZNSt5arrayIiLm246912EE5beginEv(%"struct.std::array"* %43) #3
  %50 = call i32* @_ZNSt5arrayIiLm246912EE3endEv(%"struct.std::array"* %43) #3
  %51 = call { i32*, i32* } @_Z5sieveIPiESt4pairIT_S2_ES2_S2_(i32* %49, i32* %50)
  %52 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %53 = bitcast %"struct.std::pair"* %52 to { i32*, i32* }*
  %54 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %53, i32 0, i32 0
  %55 = extractvalue { i32*, i32* } %51, 0
  store i32* %55, i32** %54, align 8
  %56 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %53, i32 0, i32 1
  %57 = extractvalue { i32*, i32* } %51, 1
  store i32* %57, i32** %56, align 8
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, 2019387201
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 2019387201
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 89813993, i32 508615211
  store i32 %84, i32* %16
  br label %268

; <label>:85:                                     ; preds = %17
  store i32 -1623705113, i32* %16
  br label %268

; <label>:86:                                     ; preds = %17
  %87 = load volatile i32*, i32** %2
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %87)
  %89 = load volatile i32*, i32** %2
  %90 = load i32, i32* %89, align 4
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 2008860138, i32 -1436671541
  store i32 %92, i32* %16
  br label %268

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, -906128729
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -906128729
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -348541699, i32 -86922090
  store i32 %120, i32* %16
  br label %268

; <label>:121:                                    ; preds = %17
  %122 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i32 0, i32 0
  %124 = load i32*, i32** %123, align 8
  %125 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i32 0, i32 1
  %127 = load i32*, i32** %126, align 8
  %128 = load volatile i32*, i32** %2
  %129 = load i32, i32* %128, align 4
  %130 = load volatile i32*, i32** %2
  %131 = load i32, i32* %130, align 4
  %132 = add i32 %129, 481697236
  %133 = add i32 %132, %131
  %134 = sub i32 %133, 481697236
  %135 = add nsw i32 %129, %131
  %136 = load volatile i32*, i32** %1
  store i32 %134, i32* %136, align 4
  %137 = load volatile i32*, i32** %1
  %138 = call i32* @_ZSt11upper_boundIPiiET_S1_S1_RKT0_(i32* %124, i32* %127, i32* dereferenceable(4) %137)
  %139 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i32 0, i32 0
  %141 = load i32*, i32** %140, align 8
  %142 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i32 0, i32 1
  %144 = load i32*, i32** %143, align 8
  %145 = load volatile i32*, i32** %2
  %146 = call i32* @_ZSt11upper_boundIPiiET_S1_S1_RKT0_(i32* %141, i32* %144, i32* dereferenceable(4) %145)
  %147 = ptrtoint i32* %138 to i64
  %148 = ptrtoint i32* %146 to i64
  %149 = sub i64 %147, -986669498163866178
  %150 = sub i64 %149, %148
  %151 = add i64 %150, -986669498163866178
  %152 = sub i64 %147, %148
  %153 = sdiv exact i64 %151, 4
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %154, i8 signext 10)
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, -1078397729
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1078397729
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1318921560, i32 -86922090
  store i32 %170, i32* %16
  br label %268

; <label>:171:                                    ; preds = %17
  store i32 -1623705113, i32* %16
  br label %268

; <label>:172:                                    ; preds = %17
  ret i32 0

; <label>:173:                                    ; preds = %17
  %174 = alloca i32, align 4
  %175 = alloca i64, align 8
  %176 = alloca %"struct.std::array", align 4
  %177 = alloca %"struct.std::pair", align 8
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  store i32 0, i32* %174, align 4
  store i64 246912, i64* %175, align 8
  %180 = call i32* @_ZNSt5arrayIiLm246912EE5beginEv(%"struct.std::array"* %176) #3
  %181 = call i32* @_ZNSt5arrayIiLm246912EE3endEv(%"struct.std::array"* %176) #3
  call void @_ZSt4iotaIPiiEvT_S1_T0_(i32* %180, i32* %181, i32 2)
  %182 = call i32* @_ZNSt5arrayIiLm246912EE5beginEv(%"struct.std::array"* %176) #3
  %183 = call i32* @_ZNSt5arrayIiLm246912EE3endEv(%"struct.std::array"* %176) #3
  %184 = call { i32*, i32* } @_Z5sieveIPiESt4pairIT_S2_ES2_S2_(i32* %182, i32* %183)
  %185 = bitcast %"struct.std::pair"* %177 to { i32*, i32* }*
  %186 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %185, i32 0, i32 0
  %187 = extractvalue { i32*, i32* } %184, 0
  store i32* %187, i32** %186, align 8
  %188 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %185, i32 0, i32 1
  %189 = extractvalue { i32*, i32* } %184, 1
  store i32* %189, i32** %188, align 8
  store i32 1453146399, i32* %16
  br label %268

; <label>:190:                                    ; preds = %17
  %191 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i32 0, i32 0
  %193 = load i32*, i32** %192, align 8
  %194 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i32 0, i32 1
  %196 = load i32*, i32** %195, align 8
  %197 = load volatile i32*, i32** %2
  %198 = load i32, i32* %197, align 4
  %199 = load volatile i32*, i32** %2
  %200 = load i32, i32* %199, align 4
  %201 = sub i32 0, 647486732
  %202 = sub i32 %201, %198
  %203 = add i32 %202, 647486732
  %204 = sub i32 0, %198
  %205 = sub i32 0, %200
  %206 = sub i32 %203, %205
  %207 = add i32 %203, %200
  %208 = shl i32 %198, %200
  %209 = shl i32 %198, %200
  %210 = add i32 %198, 287177779
  %211 = add i32 %210, %200
  %212 = sub i32 %211, 287177779
  %213 = add nsw i32 %198, %200
  %214 = load volatile i32*, i32** %1
  store i32 %212, i32* %214, align 4
  %215 = load volatile i32*, i32** %1
  %216 = call i32* @_ZSt11upper_boundIPiiET_S1_S1_RKT0_(i32* %193, i32* %196, i32* dereferenceable(4) %215)
  %217 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i32 0, i32 0
  %219 = load i32*, i32** %218, align 8
  %220 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i32 0, i32 1
  %222 = load i32*, i32** %221, align 8
  %223 = load volatile i32*, i32** %2
  %224 = call i32* @_ZSt11upper_boundIPiiET_S1_S1_RKT0_(i32* %219, i32* %222, i32* dereferenceable(4) %223)
  %225 = ptrtoint i32* %216 to i64
  %226 = ptrtoint i32* %224 to i64
  %227 = sub i64 %225, 8160360124794413064
  %228 = sub i64 %227, %226
  %229 = add i64 %228, 8160360124794413064
  %230 = sub i64 %225, %226
  %231 = mul i64 %229, %226
  %232 = shl i64 %225, %226
  %233 = sub i64 0, 2497739115781985913
  %234 = sub i64 %233, %225
  %235 = add i64 %234, 2497739115781985913
  %236 = sub i64 0, %225
  %237 = sub i64 %235, 4700323107721705203
  %238 = add i64 %237, %226
  %239 = add i64 %238, 4700323107721705203
  %240 = add i64 %235, %226
  %241 = sub i64 0, 3282871676593726942
  %242 = sub i64 %241, %225
  %243 = add i64 %242, 3282871676593726942
  %244 = sub i64 0, %225
  %245 = sub i64 0, %243
  %246 = sub i64 0, %226
  %247 = add i64 %245, %246
  %248 = sub i64 0, %247
  %249 = add i64 %243, %226
  %250 = add i64 %225, -811674493860692428
  %251 = sub i64 %250, %226
  %252 = sub i64 %251, -811674493860692428
  %253 = sub i64 %225, %226
  %254 = shl i64 %252, 4
  %255 = shl i64 %252, 4
  %256 = add i64 %252, -1413550103568398021
  %257 = sub i64 %256, 4
  %258 = sub i64 %257, -1413550103568398021
  %259 = sub i64 %252, 4
  %260 = mul i64 %258, 4
  %261 = sub i64 0, 4
  %262 = add i64 %252, %261
  %263 = sub i64 %252, 4
  %264 = mul i64 %262, 4
  %265 = sdiv exact i64 %252, 4
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %265)
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %266, i8 signext 10)
  store i32 -348541699, i32* %16
  br label %268

; <label>:268:                                    ; preds = %190, %173, %171, %121, %93, %86, %85, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4iotaIPiiEvT_S1_T0_(i32*, i32*, i32) #5 comdat {
  %4 = alloca i1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = alloca i32
  store i32 1387270828, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %124
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1387270828, label %12
    i32 -1943448655, label %40
    i32 -434115808, label %59
    i32 -1898331833, label %62
    i32 1326809823, label %70
    i32 -181276832, label %85
    i32 -497741139, label %115
    i32 314329202, label %116
    i32 -1401522472, label %117
    i32 2089291284, label %121
  ]

; <label>:11:                                     ; preds = %9
  br label %124

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, -999960479
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -999960479
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1943448655, i32 -1401522472
  store i32 %39, i32* %8
  br label %124

; <label>:40:                                     ; preds = %9
  %41 = load i32*, i32** %5, align 8
  %42 = load i32*, i32** %6, align 8
  %43 = icmp ne i32* %41, %42
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = add i32 %44, -1055324086
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1055324086
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -434115808, i32 -1401522472
  store i32 %58, i32* %8
  br label %124

; <label>:59:                                     ; preds = %9
  %60 = load volatile i1, i1* %4
  %61 = select i1 %60, i32 -1898331833, i32 314329202
  store i32 %61, i32* %8
  br label %124

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %7, align 4
  %64 = load i32*, i32** %5, align 8
  store i32 %63, i32* %64, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sub i32 %65, 977979262
  %67 = add i32 %66, 1
  %68 = add i32 %67, 977979262
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %7, align 4
  store i32 1326809823, i32* %8
  br label %124

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -181276832, i32 2089291284
  store i32 %84, i32* %8
  br label %124

; <label>:85:                                     ; preds = %9
  %86 = load i32*, i32** %5, align 8
  %87 = getelementptr inbounds i32, i32* %86, i32 1
  store i32* %87, i32** %5, align 8
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = add i32 %88, -761111645
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -761111645
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -497741139, i32 2089291284
  store i32 %114, i32* %8
  br label %124

; <label>:115:                                    ; preds = %9
  store i32 1387270828, i32* %8
  br label %124

; <label>:116:                                    ; preds = %9
  ret void

; <label>:117:                                    ; preds = %9
  %118 = load i32*, i32** %5, align 8
  %119 = load i32*, i32** %6, align 8
  %120 = icmp ne i32* %118, %119
  store i32 -1943448655, i32* %8
  br label %124

; <label>:121:                                    ; preds = %9
  %122 = load i32*, i32** %5, align 8
  %123 = getelementptr inbounds i32, i32* %122, i32 1
  store i32* %123, i32** %5, align 8
  store i32 -181276832, i32* %8
  br label %124

; <label>:124:                                    ; preds = %121, %117, %115, %85, %70, %62, %59, %40, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt5arrayIiLm246912EE5beginEv(%"struct.std::array"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %2, align 8
  %3 = load %"struct.std::array"*, %"struct.std::array"** %2, align 8
  %4 = call i32* @_ZNSt5arrayIiLm246912EE4dataEv(%"struct.std::array"* %3) #3
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt5arrayIiLm246912EE3endEv(%"struct.std::array"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %2, align 8
  %3 = load %"struct.std::array"*, %"struct.std::array"** %2, align 8
  %4 = call i32* @_ZNSt5arrayIiLm246912EE4dataEv(%"struct.std::array"* %3) #3
  %5 = getelementptr inbounds i32, i32* %4, i64 246912
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr { i32*, i32* } @_Z5sieveIPiESt4pairIT_S2_ES2_S2_(i32*, i32*) #0 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %class.anon, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32, i32* %11, align 4
  %13 = load i32*, i32** %6, align 8
  %14 = load i32, i32* %13, align 4
  %15 = mul nsw i32 %12, %14
  store i32 %15, i32* %4
  %16 = load i32*, i32** %7, align 8
  %17 = getelementptr inbounds i32, i32* %16, i64 -1
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %3
  %19 = alloca i32
  store i32 -735477917, i32* %19
  %20 = alloca i32*
  br label %21

; <label>:21:                                     ; preds = %2, %60
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -735477917, label %24
    i32 -295042039, label %29
    i32 -970189717, label %48
    i32 -584174009, label %50
  ]

; <label>:23:                                     ; preds = %21
  br label %60

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %4
  %26 = load volatile i32, i32* %3
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -295042039, i32 -970189717
  store i32 %28, i32* %19
  br label %60

; <label>:29:                                     ; preds = %21
  %30 = load i32*, i32** %6, align 8
  %31 = getelementptr inbounds i32, i32* %30, i64 1
  %32 = load i32*, i32** %6, align 8
  %33 = getelementptr inbounds i32, i32* %32, i64 1
  %34 = load i32*, i32** %7, align 8
  %35 = getelementptr inbounds %class.anon, %class.anon* %10, i32 0, i32 0
  %36 = load i32*, i32** %6, align 8
  store i32* %36, i32** %35, align 8
  %37 = getelementptr inbounds %class.anon, %class.anon* %10, i32 0, i32 0
  %38 = load i32*, i32** %37, align 8
  %39 = call i32* @_ZSt9remove_ifIPiZ5sieveIS0_ESt4pairIT_S3_ES3_S3_EUliE_ES3_S3_S3_T0_(i32* %33, i32* %34, i32* %38)
  %40 = call { i32*, i32* } @_Z5sieveIPiESt4pairIT_S2_ES2_S2_(i32* %31, i32* %39)
  %41 = bitcast %"struct.std::pair"* %9 to { i32*, i32* }*
  %42 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %41, i32 0, i32 0
  %43 = extractvalue { i32*, i32* } %40, 0
  store i32* %43, i32** %42, align 8
  %44 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %41, i32 0, i32 1
  %45 = extractvalue { i32*, i32* } %40, 1
  store i32* %45, i32** %44, align 8
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 1
  %47 = load i32*, i32** %46, align 8
  store i32 -584174009, i32* %19
  store i32* %47, i32** %20
  br label %60

; <label>:48:                                     ; preds = %21
  %49 = load i32*, i32** %7, align 8
  store i32 -584174009, i32* %19
  store i32* %49, i32** %20
  br label %60

; <label>:50:                                     ; preds = %21
  %51 = load i32*, i32** %20
  store i32* %51, i32** %8, align 8
  %52 = call { i32*, i32* } @_ZSt9make_pairIRPiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i32** dereferenceable(8) %6, i32** dereferenceable(8) %8)
  %53 = bitcast %"struct.std::pair"* %5 to { i32*, i32* }*
  %54 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %53, i32 0, i32 0
  %55 = extractvalue { i32*, i32* } %52, 0
  store i32* %55, i32** %54, align 8
  %56 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %53, i32 0, i32 1
  %57 = extractvalue { i32*, i32* } %52, 1
  store i32* %57, i32** %56, align 8
  %58 = bitcast %"struct.std::pair"* %5 to { i32*, i32* }*
  %59 = load { i32*, i32* }, { i32*, i32* }* %58, align 8
  ret { i32*, i32* } %59

; <label>:60:                                     ; preds = %48, %29, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11upper_boundIPiiET_S1_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.11
  %8 = load i32, i32* @y.12
  %9 = add i32 %7, 2017423682
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 2017423682
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1067682638, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %66
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1067682638, label %21
    i32 -2106924161, label %29
    i32 1696527618, label %54
    i32 -518392600, label %56
  ]

; <label>:20:                                     ; preds = %18
  br label %66

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2106924161, i32 -518392600
  store i32 %28, i32* %17
  br label %66

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %35 = load i32*, i32** %30, align 8
  %36 = load i32*, i32** %31, align 8
  %37 = load i32*, i32** %32, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_less_iterEv()
  %38 = call i32* @_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_(i32* %35, i32* %36, i32* dereferenceable(4) %37)
  store i32* %38, i32** %4
  %39 = load i32, i32* @x.11
  %40 = load i32, i32* @y.12
  %41 = sub i32 %39, 1884776484
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1884776484
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1696527618, i32 -518392600
  store i32 %53, i32* %17
  br label %66

; <label>:54:                                     ; preds = %18
  %55 = load volatile i32*, i32** %4
  ret i32* %55

; <label>:56:                                     ; preds = %18
  %57 = alloca i32*, align 8
  %58 = alloca i32*, align 8
  %59 = alloca i32*, align 8
  %60 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %61 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %57, align 8
  store i32* %1, i32** %58, align 8
  store i32* %2, i32** %59, align 8
  %62 = load i32*, i32** %57, align 8
  %63 = load i32*, i32** %58, align 8
  %64 = load i32*, i32** %59, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_less_iterEv()
  %65 = call i32* @_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_(i32* %62, i32* %63, i32* dereferenceable(4) %64)
  store i32 -2106924161, i32* %17
  br label %66

; <label>:66:                                     ; preds = %56, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt5arrayIiLm246912EE4dataEv(%"struct.std::array"*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = add i32 %5, 873956658
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 873956658
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -77230794, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -77230794, label %19
    i32 -19366236, label %39
    i32 1479009473, label %70
    i32 1044703792, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %77

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -19366236, i32 1044703792
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %40, align 8
  %41 = load %"struct.std::array"*, %"struct.std::array"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %41, i32 0, i32 0
  %43 = call i32* @_ZNSt14__array_traitsIiLm246912EE6_S_ptrERA246912_Ki([246912 x i32]* dereferenceable(987648) %42) #3
  store i32* %43, i32** %2
  %44 = load i32, i32* @x.13
  %45 = load i32, i32* @y.14
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1479009473, i32 1044703792
  store i32 %69, i32* %15
  br label %77

; <label>:70:                                     ; preds = %16
  %71 = load volatile i32*, i32** %2
  ret i32* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %73, align 8
  %74 = load %"struct.std::array"*, %"struct.std::array"** %73, align 8
  %75 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %74, i32 0, i32 0
  %76 = call i32* @_ZNSt14__array_traitsIiLm246912EE6_S_ptrERA246912_Ki([246912 x i32]* dereferenceable(987648) %75) #3
  store i32 -19366236, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt14__array_traitsIiLm246912EE6_S_ptrERA246912_Ki([246912 x i32]* dereferenceable(987648)) #5 comdat align 2 {
  %2 = alloca [246912 x i32]*, align 8
  store [246912 x i32]* %0, [246912 x i32]** %2, align 8
  %3 = load [246912 x i32]*, [246912 x i32]** %2, align 8
  %4 = getelementptr inbounds [246912 x i32], [246912 x i32]* %3, i32 0, i32 0
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr { i32*, i32* } @_ZSt9make_pairIRPiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i32** dereferenceable(8), i32** dereferenceable(8)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  store i32** %0, i32*** %4, align 8
  store i32** %1, i32*** %5, align 8
  %6 = load i32**, i32*** %4, align 8
  %7 = call dereferenceable(8) i32** @_ZSt7forwardIRPiEOT_RNSt16remove_referenceIS2_E4typeE(i32** dereferenceable(8) %6) #3
  %8 = load i32**, i32*** %5, align 8
  %9 = call dereferenceable(8) i32** @_ZSt7forwardIPiEOT_RNSt16remove_referenceIS1_E4typeE(i32** dereferenceable(8) %8) #3
  call void @_ZNSt4pairIPiS0_EC2IRS0_S0_vEEOT_OT0_(%"struct.std::pair"* %3, i32** dereferenceable(8) %7, i32** dereferenceable(8) %9)
  %10 = bitcast %"struct.std::pair"* %3 to { i32*, i32* }*
  %11 = load { i32*, i32* }, { i32*, i32* }* %10, align 8
  ret { i32*, i32* } %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt9remove_ifIPiZ5sieveIS0_ESt4pairIT_S3_ES3_S3_EUliE_ES3_S3_S3_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.19
  %8 = load i32, i32* @y.20
  %9 = sub i32 %7, 1621996417
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1621996417
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 400548351, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %86
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 400548351, label %21
    i32 -360643691, label %29
    i32 -1078155895, label %64
    i32 1203616642, label %66
  ]

; <label>:20:                                     ; preds = %18
  br label %86

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -360643691, i32 1203616642
  store i32 %28, i32* %17
  br label %86

; <label>:29:                                     ; preds = %18
  %30 = alloca %class.anon, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %34 = alloca %class.anon, align 8
  %35 = getelementptr inbounds %class.anon, %class.anon* %30, i32 0, i32 0
  store i32* %2, i32** %35, align 8
  store i32* %0, i32** %31, align 8
  store i32* %1, i32** %32, align 8
  %36 = load i32*, i32** %31, align 8
  %37 = load i32*, i32** %32, align 8
  %38 = bitcast %class.anon* %34 to i8*
  %39 = bitcast %class.anon* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %class.anon, %class.anon* %34, i32 0, i32 0
  %41 = load i32*, i32** %40, align 8
  %42 = call i32* @_ZN9__gnu_cxx5__ops11__pred_iterIZ5sieveIPiESt4pairIT_S5_ES5_S5_EUliE_EENS0_10_Iter_predIS5_EES5_(i32* %41)
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %33, i32 0, i32 0
  %44 = getelementptr inbounds %class.anon, %class.anon* %43, i32 0, i32 0
  store i32* %42, i32** %44, align 8
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %33, i32 0, i32 0
  %46 = getelementptr inbounds %class.anon, %class.anon* %45, i32 0, i32 0
  %47 = load i32*, i32** %46, align 8
  %48 = call i32* @_ZSt11__remove_ifIPiN9__gnu_cxx5__ops10_Iter_predIZ5sieveIS0_ESt4pairIT_S6_ES6_S6_EUliE_EEES6_S6_S6_T0_(i32* %36, i32* %37, i32* %47)
  store i32* %48, i32** %4
  %49 = load i32, i32* @x.19
  %50 = load i32, i32* @y.20
  %51 = sub i32 %49, 806241954
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 806241954
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1078155895, i32 1203616642
  store i32 %63, i32* %17
  br label %86

; <label>:64:                                     ; preds = %18
  %65 = load volatile i32*, i32** %4
  ret i32* %65

; <label>:66:                                     ; preds = %18
  %67 = alloca %class.anon, align 8
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %71 = alloca %class.anon, align 8
  %72 = getelementptr inbounds %class.anon, %class.anon* %67, i32 0, i32 0
  store i32* %2, i32** %72, align 8
  store i32* %0, i32** %68, align 8
  store i32* %1, i32** %69, align 8
  %73 = load i32*, i32** %68, align 8
  %74 = load i32*, i32** %69, align 8
  %75 = bitcast %class.anon* %71 to i8*
  %76 = bitcast %class.anon* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 8, i1 false)
  %77 = getelementptr inbounds %class.anon, %class.anon* %71, i32 0, i32 0
  %78 = load i32*, i32** %77, align 8
  %79 = call i32* @_ZN9__gnu_cxx5__ops11__pred_iterIZ5sieveIPiESt4pairIT_S5_ES5_S5_EUliE_EENS0_10_Iter_predIS5_EES5_(i32* %78)
  %80 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %70, i32 0, i32 0
  %81 = getelementptr inbounds %class.anon, %class.anon* %80, i32 0, i32 0
  store i32* %79, i32** %81, align 8
  %82 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %70, i32 0, i32 0
  %83 = getelementptr inbounds %class.anon, %class.anon* %82, i32 0, i32 0
  %84 = load i32*, i32** %83, align 8
  %85 = call i32* @_ZSt11__remove_ifIPiN9__gnu_cxx5__ops10_Iter_predIZ5sieveIS0_ESt4pairIT_S6_ES6_S6_EUliE_EEES6_S6_S6_T0_(i32* %73, i32* %74, i32* %84)
  store i32 -360643691, i32* %17
  br label %86

; <label>:86:                                     ; preds = %66, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZSt7forwardIRPiEOT_RNSt16remove_referenceIS2_E4typeE(i32** dereferenceable(8)) #5 comdat {
  %2 = alloca i32**, align 8
  store i32** %0, i32*** %2, align 8
  %3 = load i32**, i32*** %2, align 8
  ret i32** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZSt7forwardIPiEOT_RNSt16remove_referenceIS1_E4typeE(i32** dereferenceable(8)) #5 comdat {
  %2 = alloca i32**, align 8
  store i32** %0, i32*** %2, align 8
  %3 = load i32**, i32*** %2, align 8
  ret i32** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPiS0_EC2IRS0_S0_vEEOT_OT0_(%"struct.std::pair"*, i32** dereferenceable(8), i32** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32**, i32*** %5, align 8
  %10 = call dereferenceable(8) i32** @_ZSt7forwardIRPiEOT_RNSt16remove_referenceIS2_E4typeE(i32** dereferenceable(8) %9) #3
  %11 = load i32*, i32** %10, align 8
  store i32* %11, i32** %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32**, i32*** %6, align 8
  %14 = call dereferenceable(8) i32** @_ZSt7forwardIPiEOT_RNSt16remove_referenceIS1_E4typeE(i32** dereferenceable(8) %13) #3
  %15 = load i32*, i32** %14, align 8
  store i32* %15, i32** %12, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11__remove_ifIPiN9__gnu_cxx5__ops10_Iter_predIZ5sieveIS0_ESt4pairIT_S6_ES6_S6_EUliE_EEES6_S6_S6_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %13 = alloca i32*, align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %9, i32 0, i32 0
  %15 = getelementptr inbounds %class.anon, %class.anon* %14, i32 0, i32 0
  store i32* %2, i32** %15, align 8
  store i32* %0, i32** %10, align 8
  store i32* %1, i32** %11, align 8
  %16 = load i32*, i32** %10, align 8
  %17 = load i32*, i32** %11, align 8
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_pred"* %12 to i8*
  %19 = bitcast %"struct.__gnu_cxx::__ops::_Iter_pred"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 8, i1 false)
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %12, i32 0, i32 0
  %21 = getelementptr inbounds %class.anon, %class.anon* %20, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8
  %23 = call i32* @_ZSt9__find_ifIPiN9__gnu_cxx5__ops10_Iter_predIZ5sieveIS0_ESt4pairIT_S6_ES6_S6_EUliE_EEES6_S6_S6_T0_(i32* %16, i32* %17, i32* %22)
  store i32* %23, i32** %10, align 8
  %24 = load i32*, i32** %10, align 8
  store i32* %24, i32** %7
  %25 = load i32*, i32** %11, align 8
  store i32* %25, i32** %6
  %26 = alloca i32
  store i32 -1281393714, i32* %26
  br label %27

; <label>:27:                                     ; preds = %3, %246
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1281393714, label %30
    i32 -145793257, label %35
    i32 659778364, label %37
    i32 207722693, label %41
    i32 -1630319127, label %57
    i32 -1299148893, label %88
    i32 -1505635955, label %91
    i32 842325742, label %107
    i32 499511947, label %124
    i32 389636650, label %127
    i32 -1820141265, label %154
    i32 996681981, label %176
    i32 647563582, label %177
    i32 764801493, label %178
    i32 79782091, label %206
    i32 799736691, label %224
    i32 -1171780512, label %225
    i32 -808331874, label %227
    i32 -1590582241, label %229
    i32 1838170024, label %233
    i32 -169716582, label %236
    i32 -1993950793, label %243
  ]

; <label>:29:                                     ; preds = %27
  br label %246

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32*, i32** %7
  %32 = load volatile i32*, i32** %6
  %33 = icmp eq i32* %31, %32
  %34 = select i1 %33, i32 -145793257, i32 659778364
  store i32 %34, i32* %26
  br label %246

; <label>:35:                                     ; preds = %27
  %36 = load i32*, i32** %10, align 8
  store i32* %36, i32** %8, align 8
  store i32 -808331874, i32* %26
  br label %246

; <label>:37:                                     ; preds = %27
  %38 = load i32*, i32** %10, align 8
  store i32* %38, i32** %13, align 8
  %39 = load i32*, i32** %10, align 8
  %40 = getelementptr inbounds i32, i32* %39, i32 1
  store i32* %40, i32** %10, align 8
  store i32 207722693, i32* %26
  br label %246

; <label>:41:                                     ; preds = %27
  %42 = load i32, i32* @x.27
  %43 = load i32, i32* @y.28
  %44 = add i32 %42, 824849918
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 824849918
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1630319127, i32 -1590582241
  store i32 %56, i32* %26
  br label %246

; <label>:57:                                     ; preds = %27
  %58 = load i32*, i32** %10, align 8
  %59 = load i32*, i32** %11, align 8
  %60 = icmp ne i32* %58, %59
  store i1 %60, i1* %5
  %61 = load i32, i32* @x.27
  %62 = load i32, i32* @y.28
  %63 = sub i32 %61, -1749180780
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1749180780
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1299148893, i32 -1590582241
  store i32 %87, i32* %26
  br label %246

; <label>:88:                                     ; preds = %27
  %89 = load volatile i1, i1* %5
  %90 = select i1 %89, i32 -1505635955, i32 -1171780512
  store i32 %90, i32* %26
  br label %246

; <label>:91:                                     ; preds = %27
  %92 = load i32, i32* @x.27
  %93 = load i32, i32* @y.28
  %94 = add i32 %92, -698670695
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -698670695
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 842325742, i32 1838170024
  store i32 %106, i32* %26
  br label %246

; <label>:107:                                    ; preds = %27
  %108 = load i32*, i32** %10, align 8
  %109 = call zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZ5sieveIPiESt4pairIT_S5_ES5_S5_EUliE_EclIS3_EEbS5_(%"struct.__gnu_cxx::__ops::_Iter_pred"* %9, i32* %108)
  store i1 %109, i1* %4
  %110 = load i32, i32* @x.27
  %111 = load i32, i32* @y.28
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 499511947, i32 1838170024
  store i32 %123, i32* %26
  br label %246

; <label>:124:                                    ; preds = %27
  %125 = load volatile i1, i1* %4
  %126 = select i1 %125, i32 647563582, i32 389636650
  store i32 %126, i32* %26
  br label %246

; <label>:127:                                    ; preds = %27
  %128 = load i32, i32* @x.27
  %129 = load i32, i32* @y.28
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1820141265, i32 -169716582
  store i32 %153, i32* %26
  br label %246

; <label>:154:                                    ; preds = %27
  %155 = load i32*, i32** %10, align 8
  %156 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %155) #3
  %157 = load i32, i32* %156, align 4
  %158 = load i32*, i32** %13, align 8
  store i32 %157, i32* %158, align 4
  %159 = load i32*, i32** %13, align 8
  %160 = getelementptr inbounds i32, i32* %159, i32 1
  store i32* %160, i32** %13, align 8
  %161 = load i32, i32* @x.27
  %162 = load i32, i32* @y.28
  %163 = add i32 %161, 1025394457
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1025394457
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 996681981, i32 -169716582
  store i32 %175, i32* %26
  br label %246

; <label>:176:                                    ; preds = %27
  store i32 647563582, i32* %26
  br label %246

; <label>:177:                                    ; preds = %27
  store i32 764801493, i32* %26
  br label %246

; <label>:178:                                    ; preds = %27
  %179 = load i32, i32* @x.27
  %180 = load i32, i32* @y.28
  %181 = add i32 %179, 63375088
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 63375088
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 79782091, i32 -1993950793
  store i32 %205, i32* %26
  br label %246

; <label>:206:                                    ; preds = %27
  %207 = load i32*, i32** %10, align 8
  %208 = getelementptr inbounds i32, i32* %207, i32 1
  store i32* %208, i32** %10, align 8
  %209 = load i32, i32* @x.27
  %210 = load i32, i32* @y.28
  %211 = add i32 %209, -1413916689
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1413916689
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 799736691, i32 -1993950793
  store i32 %223, i32* %26
  br label %246

; <label>:224:                                    ; preds = %27
  store i32 207722693, i32* %26
  br label %246

; <label>:225:                                    ; preds = %27
  %226 = load i32*, i32** %13, align 8
  store i32* %226, i32** %8, align 8
  store i32 -808331874, i32* %26
  br label %246

; <label>:227:                                    ; preds = %27
  %228 = load i32*, i32** %8, align 8
  ret i32* %228

; <label>:229:                                    ; preds = %27
  %230 = load i32*, i32** %10, align 8
  %231 = load i32*, i32** %11, align 8
  %232 = icmp ne i32* %230, %231
  store i32 -1630319127, i32* %26
  br label %246

; <label>:233:                                    ; preds = %27
  %234 = load i32*, i32** %10, align 8
  %235 = call zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZ5sieveIPiESt4pairIT_S5_ES5_S5_EUliE_EclIS3_EEbS5_(%"struct.__gnu_cxx::__ops::_Iter_pred"* %9, i32* %234)
  store i32 842325742, i32* %26
  br label %246

; <label>:236:                                    ; preds = %27
  %237 = load i32*, i32** %10, align 8
  %238 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %237) #3
  %239 = load i32, i32* %238, align 4
  %240 = load i32*, i32** %13, align 8
  store i32 %239, i32* %240, align 4
  %241 = load i32*, i32** %13, align 8
  %242 = getelementptr inbounds i32, i32* %241, i32 1
  store i32* %242, i32** %13, align 8
  store i32 -1820141265, i32* %26
  br label %246

; <label>:243:                                    ; preds = %27
  %244 = load i32*, i32** %10, align 8
  %245 = getelementptr inbounds i32, i32* %244, i32 1
  store i32* %245, i32** %10, align 8
  store i32 79782091, i32* %26
  br label %246

; <label>:246:                                    ; preds = %243, %236, %233, %229, %225, %224, %206, %178, %177, %176, %154, %127, %124, %107, %91, %88, %57, %41, %37, %35, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx5__ops11__pred_iterIZ5sieveIPiESt4pairIT_S5_ES5_S5_EUliE_EENS0_10_Iter_predIS5_EES5_(i32*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %3 = alloca %class.anon, align 8
  %4 = alloca %class.anon, align 8
  %5 = getelementptr inbounds %class.anon, %class.anon* %3, i32 0, i32 0
  store i32* %0, i32** %5, align 8
  %6 = bitcast %class.anon* %4 to i8*
  %7 = bitcast %class.anon* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %class.anon, %class.anon* %4, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops10_Iter_predIZ5sieveIPiESt4pairIT_S5_ES5_S5_EUliE_EC2ES7_(%"struct.__gnu_cxx::__ops::_Iter_pred"* %2, i32* %9)
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %2, i32 0, i32 0
  %11 = getelementptr inbounds %class.anon, %class.anon* %10, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  ret i32* %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt9__find_ifIPiN9__gnu_cxx5__ops10_Iter_predIZ5sieveIS0_ESt4pairIT_S6_ES6_S6_EUliE_EEES6_S6_S6_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %8 = alloca %"struct.std::random_access_iterator_tag", align 1
  %9 = alloca %"struct.std::random_access_iterator_tag", align 1
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %4, i32 0, i32 0
  %11 = getelementptr inbounds %class.anon, %class.anon* %10, i32 0, i32 0
  store i32* %2, i32** %11, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %6, align 8
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_pred"* %7 to i8*
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_pred"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %5)
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %7, i32 0, i32 0
  %17 = getelementptr inbounds %class.anon, %class.anon* %16, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = call i32* @_ZSt9__find_ifIPiN9__gnu_cxx5__ops10_Iter_predIZ5sieveIS0_ESt4pairIT_S6_ES6_S6_EUliE_EEES6_S6_S6_T0_St26random_access_iterator_tag(i32* %12, i32* %13, i32* %18)
  ret i32* %19
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZ5sieveIPiESt4pairIT_S5_ES5_S5_EUliE_EclIS3_EEbS5_(%"struct.__gnu_cxx::__ops::_Iter_pred"*, i32*) #0 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_pred"* %0, %"struct.__gnu_cxx::__ops::_Iter_pred"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_pred"*, %"struct.__gnu_cxx::__ops::_Iter_pred"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = call zeroext i1 @_ZZ5sieveIPiESt4pairIT_S2_ES2_S2_ENKUliE_clEi(%class.anon* %6, i32 %8)
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt9__find_ifIPiN9__gnu_cxx5__ops10_Iter_predIZ5sieveIS0_ESt4pairIT_S6_ES6_S6_EUliE_EEES6_S6_S6_T0_St26random_access_iterator_tag(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i32*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %11 = alloca %"struct.std::random_access_iterator_tag", align 1
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i64, align 8
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %10, i32 0, i32 0
  %16 = getelementptr inbounds %class.anon, %class.anon* %15, i32 0, i32 0
  store i32* %2, i32** %16, align 8
  store i32* %0, i32** %12, align 8
  store i32* %1, i32** %13, align 8
  %17 = load i32*, i32** %13, align 8
  %18 = load i32*, i32** %12, align 8
  %19 = ptrtoint i32* %17 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, -5835855621708815111
  %22 = sub i64 %21, %20
  %23 = add i64 %22, -5835855621708815111
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 4
  %26 = ashr i64 %25, 2
  store i64 %26, i64* %14, align 8
  %27 = alloca i32
  store i32 -583676805, i32* %27
  br label %28

; <label>:28:                                     ; preds = %3, %521
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -583676805, label %31
    i32 725047860, label %58
    i32 695502791, label %76
    i32 1795015264, label %79
    i32 -1990240158, label %107
    i32 -364732136, label %137
    i32 -2073934253, label %140
    i32 659328797, label %142
    i32 -899693770, label %148
    i32 1603255891, label %150
    i32 1126871744, label %177
    i32 83889722, label %209
    i32 820325632, label %212
    i32 -86944608, label %240
    i32 1961156568, label %256
    i32 -1233944313, label %257
    i32 -731854495, label %263
    i32 1818857227, label %265
    i32 -2108133396, label %268
    i32 1488414716, label %273
    i32 -1600858743, label %282
    i32 -1093281582, label %286
    i32 771882479, label %290
    i32 1000112498, label %294
    i32 1119228741, label %298
    i32 2064018918, label %302
    i32 1825835278, label %306
    i32 595630303, label %321
    i32 597776608, label %338
    i32 432764197, label %339
    i32 -1708681114, label %355
    i32 -1917392077, label %385
    i32 609638457, label %386
    i32 -1683647162, label %402
    i32 1163415593, label %420
    i32 -513603144, label %423
    i32 -761333179, label %450
    i32 -2100251805, label %479
    i32 1130667805, label %480
    i32 1761658590, label %483
    i32 289321501, label %487
    i32 -1327551908, label %489
    i32 1806393007, label %492
    i32 -23997360, label %493
    i32 1750400852, label %494
    i32 -315971152, label %496
    i32 -1170348427, label %498
    i32 277080398, label %501
    i32 1586154894, label %504
    i32 -262885111, label %509
    i32 495470635, label %511
    i32 -1625235871, label %513
    i32 1927902299, label %516
    i32 -1173549196, label %519
  ]

; <label>:30:                                     ; preds = %28
  br label %521

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.37
  %33 = load i32, i32* @y.38
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 725047860, i32 -1170348427
  store i32 %57, i32* %27
  br label %521

; <label>:58:                                     ; preds = %28
  %59 = load i64, i64* %14, align 8
  %60 = icmp sgt i64 %59, 0
  store i1 %60, i1* %8
  %61 = load i32, i32* @x.37
  %62 = load i32, i32* @y.38
  %63 = add i32 %61, 1836173492
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1836173492
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 695502791, i32 -1170348427
  store i32 %75, i32* %27
  br label %521

; <label>:76:                                     ; preds = %28
  %77 = load volatile i1, i1* %8
  %78 = select i1 %77, i32 1795015264, i32 1488414716
  store i32 %78, i32* %27
  br label %521

; <label>:79:                                     ; preds = %28
  %80 = load i32, i32* @x.37
  %81 = load i32, i32* @y.38
  %82 = sub i32 %80, 816106004
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 816106004
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1990240158, i32 277080398
  store i32 %106, i32* %27
  br label %521

; <label>:107:                                    ; preds = %28
  %108 = load i32*, i32** %12, align 8
  %109 = call zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZ5sieveIPiESt4pairIT_S5_ES5_S5_EUliE_EclIS3_EEbS5_(%"struct.__gnu_cxx::__ops::_Iter_pred"* %10, i32* %108)
  store i1 %109, i1* %7
  %110 = load i32, i32* @x.37
  %111 = load i32, i32* @y.38
  %112 = sub i32 %110, -573075814
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -573075814
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -364732136, i32 277080398
  store i32 %136, i32* %27
  br label %521

; <label>:137:                                    ; preds = %28
  %138 = load volatile i1, i1* %7
  %139 = select i1 %138, i32 -2073934253, i32 659328797
  store i32 %139, i32* %27
  br label %521

; <label>:140:                                    ; preds = %28
  %141 = load i32*, i32** %12, align 8
  store i32* %141, i32** %9, align 8
  store i32 -315971152, i32* %27
  br label %521

; <label>:142:                                    ; preds = %28
  %143 = load i32*, i32** %12, align 8
  %144 = getelementptr inbounds i32, i32* %143, i32 1
  store i32* %144, i32** %12, align 8
  %145 = load i32*, i32** %12, align 8
  %146 = call zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZ5sieveIPiESt4pairIT_S5_ES5_S5_EUliE_EclIS3_EEbS5_(%"struct.__gnu_cxx::__ops::_Iter_pred"* %10, i32* %145)
  %147 = select i1 %146, i32 -899693770, i32 1603255891
  store i32 %147, i32* %27
  br label %521

; <label>:148:                                    ; preds = %28
  %149 = load i32*, i32** %12, align 8
  store i32* %149, i32** %9, align 8
  store i32 -315971152, i32* %27
  br label %521

; <label>:150:                                    ; preds = %28
  %151 = load i32, i32* @x.37
  %152 = load i32, i32* @y.38
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1126871744, i32 1586154894
  store i32 %176, i32* %27
  br label %521

; <label>:177:                                    ; preds = %28
  %178 = load i32*, i32** %12, align 8
  %179 = getelementptr inbounds i32, i32* %178, i32 1
  store i32* %179, i32** %12, align 8
  %180 = load i32*, i32** %12, align 8
  %181 = call zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZ5sieveIPiESt4pairIT_S5_ES5_S5_EUliE_EclIS3_EEbS5_(%"struct.__gnu_cxx::__ops::_Iter_pred"* %10, i32* %180)
  store i1 %181, i1* %6
  %182 = load i32, i32* @x.37
  %183 = load i32, i32* @y.38
  %184 = add i32 %182, -1084770072
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1084770072
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 83889722, i32 1586154894
  store i32 %208, i32* %27
  br label %521

; <label>:209:                                    ; preds = %28
  %210 = load volatile i1, i1* %6
  %211 = select i1 %210, i32 820325632, i32 -1233944313
  store i32 %211, i32* %27
  br label %521

; <label>:212:                                    ; preds = %28
  %213 = load i32, i32* @x.37
  %214 = load i32, i32* @y.38
  %215 = add i32 %213, -2019583064
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -2019583064
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -86944608, i32 -262885111
  store i32 %239, i32* %27
  br label %521

; <label>:240:                                    ; preds = %28
  %241 = load i32*, i32** %12, align 8
  store i32* %241, i32** %9, align 8
  %242 = load i32, i32* @x.37
  %243 = load i32, i32* @y.38
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1961156568, i32 -262885111
  store i32 %255, i32* %27
  br label %521

; <label>:256:                                    ; preds = %28
  store i32 -315971152, i32* %27
  br label %521

; <label>:257:                                    ; preds = %28
  %258 = load i32*, i32** %12, align 8
  %259 = getelementptr inbounds i32, i32* %258, i32 1
  store i32* %259, i32** %12, align 8
  %260 = load i32*, i32** %12, align 8
  %261 = call zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZ5sieveIPiESt4pairIT_S5_ES5_S5_EUliE_EclIS3_EEbS5_(%"struct.__gnu_cxx::__ops::_Iter_pred"* %10, i32* %260)
  %262 = select i1 %261, i32 -731854495, i32 1818857227
  store i32 %262, i32* %27
  br label %521

; <label>:263:                                    ; preds = %28
  %264 = load i32*, i32** %12, align 8
  store i32* %264, i32** %9, align 8
  store i32 -315971152, i32* %27
  br label %521

; <label>:265:                                    ; preds = %28
  %266 = load i32*, i32** %12, align 8
  %267 = getelementptr inbounds i32, i32* %266, i32 1
  store i32* %267, i32** %12, align 8
  store i32 -2108133396, i32* %27
  br label %521

; <label>:268:                                    ; preds = %28
  %269 = load i64, i64* %14, align 8
  %270 = sub i64 0, -1
  %271 = sub i64 %269, %270
  %272 = add nsw i64 %269, -1
  store i64 %271, i64* %14, align 8
  store i32 -583676805, i32* %27
  br label %521

; <label>:273:                                    ; preds = %28
  %274 = load i32*, i32** %13, align 8
  %275 = load i32*, i32** %12, align 8
  %276 = ptrtoint i32* %274 to i64
  %277 = ptrtoint i32* %275 to i64
  %278 = sub i64 0, %277
  %279 = add i64 %276, %278
  %280 = sub i64 %276, %277
  %281 = sdiv exact i64 %279, 4
  store i64 %281, i64* %5
  store i32 -1600858743, i32* %27
  br label %521

; <label>:282:                                    ; preds = %28
  %283 = load volatile i64, i64* %5
  %284 = icmp slt i64 %283, 2
  %285 = select i1 %284, i32 1000112498, i32 -1093281582
  store i32 %285, i32* %27
  br label %521

; <label>:286:                                    ; preds = %28
  %287 = load volatile i64, i64* %5
  %288 = icmp slt i64 %287, 3
  %289 = select i1 %288, i32 609638457, i32 771882479
  store i32 %289, i32* %27
  br label %521

; <label>:290:                                    ; preds = %28
  %291 = load volatile i64, i64* %5
  %292 = icmp eq i64 %291, 3
  %293 = select i1 %292, i32 2064018918, i32 -23997360
  store i32 %293, i32* %27
  br label %521

; <label>:294:                                    ; preds = %28
  %295 = load volatile i64, i64* %5
  %296 = icmp slt i64 %295, 1
  %297 = select i1 %296, i32 1119228741, i32 1761658590
  store i32 %297, i32* %27
  br label %521

; <label>:298:                                    ; preds = %28
  %299 = load volatile i64, i64* %5
  %300 = icmp eq i64 %299, 0
  %301 = select i1 %300, i32 1806393007, i32 -23997360
  store i32 %301, i32* %27
  br label %521

; <label>:302:                                    ; preds = %28
  %303 = load i32*, i32** %12, align 8
  %304 = call zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZ5sieveIPiESt4pairIT_S5_ES5_S5_EUliE_EclIS3_EEbS5_(%"struct.__gnu_cxx::__ops::_Iter_pred"* %10, i32* %303)
  %305 = select i1 %304, i32 1825835278, i32 432764197
  store i32 %305, i32* %27
  br label %521

; <label>:306:                                    ; preds = %28
  %307 = load i32, i32* @x.37
  %308 = load i32, i32* @y.38
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 595630303, i32 495470635
  store i32 %320, i32* %27
  br label %521

; <label>:321:                                    ; preds = %28
  %322 = load i32*, i32** %12, align 8
  store i32* %322, i32** %9, align 8
  %323 = load i32, i32* @x.37
  %324 = load i32, i32* @y.38
  %325 = sub i32 %323, -1360871667
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1360871667
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 597776608, i32 495470635
  store i32 %337, i32* %27
  br label %521

; <label>:338:                                    ; preds = %28
  store i32 -315971152, i32* %27
  br label %521

; <label>:339:                                    ; preds = %28
  %340 = load i32, i32* @x.37
  %341 = load i32, i32* @y.38
  %342 = add i32 %340, 785867357
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 785867357
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1708681114, i32 -1625235871
  store i32 %354, i32* %27
  br label %521

; <label>:355:                                    ; preds = %28
  %356 = load i32*, i32** %12, align 8
  %357 = getelementptr inbounds i32, i32* %356, i32 1
  store i32* %357, i32** %12, align 8
  %358 = load i32, i32* @x.37
  %359 = load i32, i32* @y.38
  %360 = add i32 %358, -1827078237
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1827078237
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1917392077, i32 -1625235871
  store i32 %384, i32* %27
  br label %521

; <label>:385:                                    ; preds = %28
  store i32 609638457, i32* %27
  br label %521

; <label>:386:                                    ; preds = %28
  %387 = load i32, i32* @x.37
  %388 = load i32, i32* @y.38
  %389 = add i32 %387, 990414226
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 990414226
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1683647162, i32 1927902299
  store i32 %401, i32* %27
  br label %521

; <label>:402:                                    ; preds = %28
  %403 = load i32*, i32** %12, align 8
  %404 = call zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZ5sieveIPiESt4pairIT_S5_ES5_S5_EUliE_EclIS3_EEbS5_(%"struct.__gnu_cxx::__ops::_Iter_pred"* %10, i32* %403)
  store i1 %404, i1* %4
  %405 = load i32, i32* @x.37
  %406 = load i32, i32* @y.38
  %407 = sub i32 %405, 866467522
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 866467522
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 1163415593, i32 1927902299
  store i32 %419, i32* %27
  br label %521

; <label>:420:                                    ; preds = %28
  %421 = load volatile i1, i1* %4
  %422 = select i1 %421, i32 -513603144, i32 1130667805
  store i32 %422, i32* %27
  br label %521

; <label>:423:                                    ; preds = %28
  %424 = load i32, i32* @x.37
  %425 = load i32, i32* @y.38
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -761333179, i32 -1173549196
  store i32 %449, i32* %27
  br label %521

; <label>:450:                                    ; preds = %28
  %451 = load i32*, i32** %12, align 8
  store i32* %451, i32** %9, align 8
  %452 = load i32, i32* @x.37
  %453 = load i32, i32* @y.38
  %454 = sub i32 %452, -1587490550
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -1587490550
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -2100251805, i32 -1173549196
  store i32 %478, i32* %27
  br label %521

; <label>:479:                                    ; preds = %28
  store i32 -315971152, i32* %27
  br label %521

; <label>:480:                                    ; preds = %28
  %481 = load i32*, i32** %12, align 8
  %482 = getelementptr inbounds i32, i32* %481, i32 1
  store i32* %482, i32** %12, align 8
  store i32 1761658590, i32* %27
  br label %521

; <label>:483:                                    ; preds = %28
  %484 = load i32*, i32** %12, align 8
  %485 = call zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZ5sieveIPiESt4pairIT_S5_ES5_S5_EUliE_EclIS3_EEbS5_(%"struct.__gnu_cxx::__ops::_Iter_pred"* %10, i32* %484)
  %486 = select i1 %485, i32 289321501, i32 -1327551908
  store i32 %486, i32* %27
  br label %521

; <label>:487:                                    ; preds = %28
  %488 = load i32*, i32** %12, align 8
  store i32* %488, i32** %9, align 8
  store i32 -315971152, i32* %27
  br label %521

; <label>:489:                                    ; preds = %28
  %490 = load i32*, i32** %12, align 8
  %491 = getelementptr inbounds i32, i32* %490, i32 1
  store i32* %491, i32** %12, align 8
  store i32 1806393007, i32* %27
  br label %521

; <label>:492:                                    ; preds = %28
  store i32 1750400852, i32* %27
  br label %521

; <label>:493:                                    ; preds = %28
  store i32 1750400852, i32* %27
  br label %521

; <label>:494:                                    ; preds = %28
  %495 = load i32*, i32** %13, align 8
  store i32* %495, i32** %9, align 8
  store i32 -315971152, i32* %27
  br label %521

; <label>:496:                                    ; preds = %28
  %497 = load i32*, i32** %9, align 8
  ret i32* %497

; <label>:498:                                    ; preds = %28
  %499 = load i64, i64* %14, align 8
  %500 = icmp sgt i64 %499, 0
  store i32 725047860, i32* %27
  br label %521

; <label>:501:                                    ; preds = %28
  %502 = load i32*, i32** %12, align 8
  %503 = call zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZ5sieveIPiESt4pairIT_S5_ES5_S5_EUliE_EclIS3_EEbS5_(%"struct.__gnu_cxx::__ops::_Iter_pred"* %10, i32* %502)
  store i32 -1990240158, i32* %27
  br label %521

; <label>:504:                                    ; preds = %28
  %505 = load i32*, i32** %12, align 8
  %506 = getelementptr inbounds i32, i32* %505, i32 1
  store i32* %506, i32** %12, align 8
  %507 = load i32*, i32** %12, align 8
  %508 = call zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZ5sieveIPiESt4pairIT_S5_ES5_S5_EUliE_EclIS3_EEbS5_(%"struct.__gnu_cxx::__ops::_Iter_pred"* %10, i32* %507)
  store i32 1126871744, i32* %27
  br label %521

; <label>:509:                                    ; preds = %28
  %510 = load i32*, i32** %12, align 8
  store i32* %510, i32** %9, align 8
  store i32 -86944608, i32* %27
  br label %521

; <label>:511:                                    ; preds = %28
  %512 = load i32*, i32** %12, align 8
  store i32* %512, i32** %9, align 8
  store i32 595630303, i32* %27
  br label %521

; <label>:513:                                    ; preds = %28
  %514 = load i32*, i32** %12, align 8
  %515 = getelementptr inbounds i32, i32* %514, i32 1
  store i32* %515, i32** %12, align 8
  store i32 -1708681114, i32* %27
  br label %521

; <label>:516:                                    ; preds = %28
  %517 = load i32*, i32** %12, align 8
  %518 = call zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZ5sieveIPiESt4pairIT_S5_ES5_S5_EUliE_EclIS3_EEbS5_(%"struct.__gnu_cxx::__ops::_Iter_pred"* %10, i32* %517)
  store i32 -1683647162, i32* %27
  br label %521

; <label>:519:                                    ; preds = %28
  %520 = load i32*, i32** %12, align 8
  store i32* %520, i32** %9, align 8
  store i32 -761333179, i32* %27
  br label %521

; <label>:521:                                    ; preds = %519, %516, %513, %511, %509, %504, %501, %498, %494, %493, %492, %489, %487, %483, %480, %479, %450, %423, %420, %402, %386, %385, %355, %339, %338, %321, %306, %302, %298, %294, %290, %286, %282, %273, %268, %265, %263, %257, %256, %240, %212, %209, %177, %150, %148, %142, %140, %137, %107, %79, %76, %58, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i32**, align 8
  store i32** %0, i32*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZZ5sieveIPiESt4pairIT_S2_ES2_S2_ENKUliE_clEi(%class.anon*, i32) #5 comdat align 2 {
  %3 = alloca %class.anon*, align 8
  %4 = alloca i32, align 4
  store %class.anon* %0, %class.anon** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.anon*, %class.anon** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.anon, %class.anon* %5, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  %10 = srem i32 %6, %9
  %11 = icmp eq i32 %10, 0
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops10_Iter_predIZ5sieveIPiESt4pairIT_S5_ES5_S5_EUliE_EC2ES7_(%"struct.__gnu_cxx::__ops::_Iter_pred"*, i32*) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.43
  %6 = load i32, i32* @y.44
  %7 = sub i32 %5, 441903384
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 441903384
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1123812050, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1123812050, label %19
    i32 -241205587, label %27
    i32 890486116, label %61
    i32 -1923041841, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %70

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -241205587, i32 -1923041841
  store i32 %26, i32* %15
  br label %70

; <label>:27:                                     ; preds = %16
  %28 = alloca %class.anon, align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred"*, align 8
  %30 = getelementptr inbounds %class.anon, %class.anon* %28, i32 0, i32 0
  store i32* %1, i32** %30, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_pred"* %0, %"struct.__gnu_cxx::__ops::_Iter_pred"** %29, align 8
  %31 = load %"struct.__gnu_cxx::__ops::_Iter_pred"*, %"struct.__gnu_cxx::__ops::_Iter_pred"** %29, align 8
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %31, i32 0, i32 0
  %33 = bitcast %class.anon* %32 to i8*
  %34 = bitcast %class.anon* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  %35 = load i32, i32* @x.43
  %36 = load i32, i32* @y.44
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 890486116, i32 -1923041841
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %class.anon, align 8
  %64 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred"*, align 8
  %65 = getelementptr inbounds %class.anon, %class.anon* %63, i32 0, i32 0
  store i32* %1, i32** %65, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_pred"* %0, %"struct.__gnu_cxx::__ops::_Iter_pred"** %64, align 8
  %66 = load %"struct.__gnu_cxx::__ops::_Iter_pred"*, %"struct.__gnu_cxx::__ops::_Iter_pred"** %64, align 8
  %67 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %66, i32 0, i32 0
  %68 = bitcast %class.anon* %67 to i8*
  %69 = bitcast %class.anon* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  store i32 -241205587, i32* %15
  br label %70

; <label>:70:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = load i32*, i32** %6, align 8
  %13 = call i64 @_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_(i32* %11, i32* %12)
  store i64 %13, i64* %8, align 8
  %14 = alloca i32
  store i32 1377891660, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %150
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1377891660, label %18
    i32 62820499, label %22
    i32 -1817422342, label %31
    i32 2012813586, label %58
    i32 947109286, label %87
    i32 899162838, label %88
    i32 -1559725776, label %100
    i32 -1288462175, label %128
    i32 66281328, label %144
    i32 -1221820822, label %145
    i32 1922341678, label %147
    i32 2139318610, label %149
  ]

; <label>:17:                                     ; preds = %15
  br label %150

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %8, align 8
  %20 = icmp sgt i64 %19, 0
  %21 = select i1 %20, i32 62820499, i32 -1221820822
  store i32 %21, i32* %14
  br label %150

; <label>:22:                                     ; preds = %15
  %23 = load i64, i64* %8, align 8
  %24 = ashr i64 %23, 1
  store i64 %24, i64* %9, align 8
  %25 = load i32*, i32** %5, align 8
  store i32* %25, i32** %10, align 8
  %26 = load i64, i64* %9, align 8
  call void @_ZSt7advanceIPilEvRT_T0_(i32** dereferenceable(8) %10, i64 %26)
  %27 = load i32*, i32** %7, align 8
  %28 = load i32*, i32** %10, align 8
  %29 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %4, i32* dereferenceable(4) %27, i32* %28)
  %30 = select i1 %29, i32 -1817422342, i32 899162838
  store i32 %30, i32* %14
  br label %150

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* @x.45
  %33 = load i32, i32* @y.46
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 2012813586, i32 1922341678
  store i32 %57, i32* %14
  br label %150

; <label>:58:                                     ; preds = %15
  %59 = load i64, i64* %9, align 8
  store i64 %59, i64* %8, align 8
  %60 = load i32, i32* @x.45
  %61 = load i32, i32* @y.46
  %62 = add i32 %60, 602563825
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 602563825
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 947109286, i32 1922341678
  store i32 %86, i32* %14
  br label %150

; <label>:87:                                     ; preds = %15
  store i32 -1559725776, i32* %14
  br label %150

; <label>:88:                                     ; preds = %15
  %89 = load i32*, i32** %10, align 8
  store i32* %89, i32** %5, align 8
  %90 = load i32*, i32** %5, align 8
  %91 = getelementptr inbounds i32, i32* %90, i32 1
  store i32* %91, i32** %5, align 8
  %92 = load i64, i64* %8, align 8
  %93 = load i64, i64* %9, align 8
  %94 = sub i64 0, %93
  %95 = add i64 %92, %94
  %96 = sub nsw i64 %92, %93
  %97 = sub i64 0, 1
  %98 = add i64 %95, %97
  %99 = sub nsw i64 %95, 1
  store i64 %98, i64* %8, align 8
  store i32 -1559725776, i32* %14
  br label %150

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* @x.45
  %102 = load i32, i32* @y.46
  %103 = sub i32 %101, -1738018081
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1738018081
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1288462175, i32 2139318610
  store i32 %127, i32* %14
  br label %150

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* @x.45
  %130 = load i32, i32* @y.46
  %131 = add i32 %129, -540224530
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -540224530
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 66281328, i32 2139318610
  store i32 %143, i32* %14
  br label %150

; <label>:144:                                    ; preds = %15
  store i32 1377891660, i32* %14
  br label %150

; <label>:145:                                    ; preds = %15
  %146 = load i32*, i32** %5, align 8
  ret i32* %146

; <label>:147:                                    ; preds = %15
  %148 = load i64, i64* %9, align 8
  store i64 %148, i64* %8, align 8
  store i32 2012813586, i32* %14
  br label %150

; <label>:149:                                    ; preds = %15
  store i32 -1288462175, i32* %14
  br label %150

; <label>:150:                                    ; preds = %149, %147, %144, %128, %100, %88, %87, %58, %31, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_(i32*, i32*) #0 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.49
  %7 = load i32, i32* @y.50
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
  store i32 -1267401258, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1267401258, label %19
    i32 -256209357, label %27
    i32 -2139426611, label %62
    i32 -1408096004, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %72

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -256209357, i32 -1408096004
  store i32 %26, i32* %15
  br label %72

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca %"struct.std::random_access_iterator_tag", align 1
  %31 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  %32 = load i32*, i32** %28, align 8
  %33 = load i32*, i32** %29, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %28)
  %34 = call i64 @_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i32* %32, i32* %33)
  store i64 %34, i64* %3
  %35 = load i32, i32* @x.49
  %36 = load i32, i32* @y.50
  %37 = add i32 %35, -1581492347
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1581492347
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -2139426611, i32 -1408096004
  store i32 %61, i32* %15
  br label %72

; <label>:62:                                     ; preds = %16
  %63 = load volatile i64, i64* %3
  ret i64 %63

; <label>:64:                                     ; preds = %16
  %65 = alloca i32*, align 8
  %66 = alloca i32*, align 8
  %67 = alloca %"struct.std::random_access_iterator_tag", align 1
  %68 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %65, align 8
  store i32* %1, i32** %66, align 8
  %69 = load i32*, i32** %65, align 8
  %70 = load i32*, i32** %66, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %65)
  %71 = call i64 @_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i32* %69, i32* %70)
  store i32 -256209357, i32* %15
  br label %72

; <label>:72:                                     ; preds = %64, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7advanceIPilEvRT_T0_(i32** dereferenceable(8), i64) #0 comdat {
  %3 = alloca i32**, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  %7 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32** %0, i32*** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load i64, i64* %4, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i32**, i32*** %3, align 8
  %10 = load i64, i64* %5, align 8
  %11 = load i32**, i32*** %3, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %11)
  call void @_ZSt9__advanceIPilEvRT_T0_St26random_access_iterator_tag(i32** dereferenceable(8) %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i32* dereferenceable(4), i32*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.53
  %8 = load i32, i32* @y.54
  %9 = add i32 %7, -1223236439
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1223236439
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 355937827, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %90
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 355937827, label %21
    i32 -693541968, label %41
    i32 353143039, label %78
    i32 1031232685, label %80
  ]

; <label>:20:                                     ; preds = %18
  br label %90

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -693541968, i32 1031232685
  store i32 %40, i32* %17
  br label %90

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %42, align 8
  %46 = load i32*, i32** %43, align 8
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %44, align 8
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.53
  %52 = load i32, i32* @y.54
  %53 = add i32 %51, 432661840
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 432661840
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 353143039, i32 1031232685
  store i32 %77, i32* %17
  br label %90

; <label>:78:                                     ; preds = %18
  %79 = load volatile i1, i1* %4
  ret i1 %79

; <label>:80:                                     ; preds = %18
  %81 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %82 = alloca i32*, align 8
  %83 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %81, align 8
  store i32* %1, i32** %82, align 8
  store i32* %2, i32** %83, align 8
  %84 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %81, align 8
  %85 = load i32*, i32** %82, align 8
  %86 = load i32, i32* %85, align 4
  %87 = load i32*, i32** %83, align 8
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %86, %88
  store i32 -693541968, i32* %17
  br label %90

; <label>:90:                                     ; preds = %80, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i32*, i32*) #5 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = ptrtoint i32* %6 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, 4548416726954796230
  %11 = sub i64 %10, %9
  %12 = add i64 %11, 4548416726954796230
  %13 = sub i64 %8, %9
  %14 = sdiv exact i64 %12, 4
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPilEvRT_T0_St26random_access_iterator_tag(i32** dereferenceable(8), i64) #5 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i32**, align 8
  %5 = alloca i64, align 8
  store i32** %0, i32*** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i32**, i32*** %4, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds i32, i32* %8, i64 %6
  store i32* %9, i32** %7, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s741287678.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
