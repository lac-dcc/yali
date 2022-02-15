; ModuleID = 'Project_CodeNet_C++1400/p02874/s168665881.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s168665881.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4sortIPSt4pairIiiEEvT_S3_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_ = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_ = comdat any

$_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_ = comdat any

$_ZSt4swapIiiEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIiiE4swapERS0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_ = comdat any

$_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@s = global [100001 x %"struct.std::pair"] zeroinitializer, align 16
@n = global i32 0, align 4
@suf = global [100001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s168665881.cpp, i8* null }]
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
@x.61 = common global i32 0
@y.62 = common global i32 0
@x.63 = common global i32 0
@y.64 = common global i32 0
@x.65 = common global i32 0
@y.66 = common global i32 0
@x.67 = common global i32 0
@y.68 = common global i32 0
@x.69 = common global i32 0
@y.70 = common global i32 0
@x.71 = common global i32 0
@y.72 = common global i32 0
@x.73 = common global i32 0
@y.74 = common global i32 0
@x.75 = common global i32 0
@y.76 = common global i32 0
@x.77 = common global i32 0
@y.78 = common global i32 0
@x.79 = common global i32 0
@y.80 = common global i32 0
@x.81 = common global i32 0
@y.82 = common global i32 0
@x.83 = common global i32 0
@y.84 = common global i32 0
@x.85 = common global i32 0
@y.86 = common global i32 0
@x.87 = common global i32 0
@y.88 = common global i32 0

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
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %19 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %3, align 4
  %28 = alloca i32
  store i32 264803666, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %447
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 264803666, label %32
    i32 -331256398, label %37
    i32 -346507150, label %56
    i32 1182714360, label %61
    i32 74895921, label %89
    i32 1537523839, label %119
    i32 -1766195019, label %120
    i32 -1287628676, label %125
    i32 -1832326674, label %154
    i32 -819369050, label %161
    i32 1127802641, label %176
    i32 -1200974859, label %226
    i32 -70660355, label %227
    i32 1311364742, label %242
    i32 1055689277, label %259
    i32 -1853488068, label %262
    i32 -2062463742, label %279
    i32 -1008792911, label %285
    i32 870628411, label %291
    i32 2045524072, label %295
    i32 -2056296366, label %330
    i32 -852117800, label %336
    i32 -6053036, label %341
    i32 -269226052, label %345
    i32 -1359022250, label %444
  ]

; <label>:31:                                     ; preds = %29
  br label %447

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* @n, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -331256398, i32 1182714360
  store i32 %36, i32* %28
  br label %447

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @s, i64 0, i64 %39
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i32 0, i32 0
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %41)
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @s, i64 0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i32 0, i32 1
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %42, i32* dereferenceable(4) %46)
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @s, i64 0, i64 %49
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  store i32 %54, i32* %51, align 4
  store i32 -346507150, i32* %28
  br label %447

; <label>:56:                                     ; preds = %29
  %57 = load i32, i32* %3, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  store i32 %59, i32* %3, align 4
  store i32 264803666, i32* %28
  br label %447

; <label>:61:                                     ; preds = %29
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, 1351568225
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1351568225
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 74895921, i32 -6053036
  store i32 %88, i32* %28
  br label %447

; <label>:89:                                     ; preds = %29
  %90 = load i32, i32* @n, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @s, i32 0, i32 0), i64 %91
  call void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* getelementptr inbounds ([100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @s, i32 0, i32 0), %"struct.std::pair"* %92)
  store i32 0, i32* %4, align 4
  store i32 1000000001, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1537523839, i32 -6053036
  store i32 %118, i32* %28
  br label %447

; <label>:119:                                    ; preds = %29
  store i32 -1766195019, i32* %28
  br label %447

; <label>:120:                                    ; preds = %29
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* @n, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 -1287628676, i32 -819369050
  store i32 %124, i32* %28
  br label %447

; <label>:125:                                    ; preds = %29
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @s, i64 0, i64 %127
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i32 0, i32 0
  %130 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %129)
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %4, align 4
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @s, i64 0, i64 %133
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i32 0, i32 1
  %136 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %135)
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %5, align 4
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @s, i64 0, i64 %139
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @s, i64 0, i64 %144
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i32 0, i32 0
  %147 = load i32, i32* %146, align 8
  %148 = add i32 %142, 1186259947
  %149 = sub i32 %148, %147
  %150 = sub i32 %149, 1186259947
  %151 = sub nsw i32 %142, %147
  store i32 %150, i32* %8, align 4
  %152 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %8)
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %6, align 4
  store i32 -1832326674, i32* %28
  br label %447

; <label>:154:                                    ; preds = %29
  %155 = load i32, i32* %7, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, 1
  store i32 %159, i32* %7, align 4
  store i32 -1766195019, i32* %28
  br label %447

; <label>:161:                                    ; preds = %29
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1127802641, i32 -269226052
  store i32 %175, i32* %28
  br label %447

; <label>:176:                                    ; preds = %29
  %177 = load i32, i32* %6, align 4
  store i32 0, i32* %10, align 4
  %178 = load i32, i32* %5, align 4
  %179 = load i32, i32* %4, align 4
  %180 = add i32 %178, 962697748
  %181 = sub i32 %180, %179
  %182 = sub i32 %181, 962697748
  %183 = sub nsw i32 %178, %179
  store i32 %182, i32* %11, align 4
  %184 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %11)
  %185 = load i32, i32* %184, align 4
  %186 = add i32 %177, -1207226528
  %187 = add i32 %186, %185
  %188 = sub i32 %187, -1207226528
  %189 = add nsw i32 %177, %185
  store i32 %188, i32* %9, align 4
  %190 = load i32, i32* @n, align 4
  %191 = sub i32 %190, -391229473
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -391229473
  %194 = sub nsw i32 %190, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @s, i64 0, i64 %195
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i32 0, i32 1
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* @n, align 4
  %200 = sub i32 %199, 50439086
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 50439086
  %203 = sub nsw i32 %199, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [100001 x i32], [100001 x i32]* @suf, i64 0, i64 %204
  store i32 %198, i32* %205, align 4
  %206 = load i32, i32* @n, align 4
  %207 = add i32 %206, 639280040
  %208 = sub i32 %207, 2
  %209 = sub i32 %208, 639280040
  %210 = sub nsw i32 %206, 2
  store i32 %209, i32* %12, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, -578405759
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -578405759
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1200974859, i32 -269226052
  store i32 %225, i32* %28
  br label %447

; <label>:226:                                    ; preds = %29
  store i32 -70660355, i32* %28
  br label %447

; <label>:227:                                    ; preds = %29
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1311364742, i32 -1359022250
  store i32 %241, i32* %28
  br label %447

; <label>:242:                                    ; preds = %29
  %243 = load i32, i32* %12, align 4
  %244 = icmp sgt i32 %243, -1
  store i1 %244, i1* %1
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1055689277, i32 -1359022250
  store i32 %258, i32* %28
  br label %447

; <label>:259:                                    ; preds = %29
  %260 = load volatile i1, i1* %1
  %261 = select i1 %260, i32 -1853488068, i32 -1008792911
  store i32 %261, i32* %28
  br label %447

; <label>:262:                                    ; preds = %29
  %263 = load i32, i32* %12, align 4
  %264 = add i32 %263, 2133617783
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 2133617783
  %267 = add nsw i32 %263, 1
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [100001 x i32], [100001 x i32]* @suf, i64 0, i64 %268
  %270 = load i32, i32* %12, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @s, i64 0, i64 %271
  %273 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %272, i32 0, i32 1
  %274 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %269, i32* dereferenceable(4) %273)
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %12, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100001 x i32], [100001 x i32]* @suf, i64 0, i64 %277
  store i32 %275, i32* %278, align 4
  store i32 -2062463742, i32* %28
  br label %447

; <label>:279:                                    ; preds = %29
  %280 = load i32, i32* %12, align 4
  %281 = sub i32 %280, -1916142563
  %282 = add i32 %281, -1
  %283 = add i32 %282, -1916142563
  %284 = add nsw i32 %280, -1
  store i32 %283, i32* %12, align 4
  store i32 -70660355, i32* %28
  br label %447

; <label>:285:                                    ; preds = %29
  %286 = load i32, i32* @n, align 4
  %287 = add i32 %286, 849054912
  %288 = sub i32 %287, 2
  %289 = sub i32 %288, 849054912
  %290 = sub nsw i32 %286, 2
  store i32 %289, i32* %13, align 4
  store i32 870628411, i32* %28
  br label %447

; <label>:291:                                    ; preds = %29
  %292 = load i32, i32* %13, align 4
  %293 = icmp sgt i32 %292, -1
  %294 = select i1 %293, i32 2045524072, i32 -852117800
  store i32 %294, i32* %28
  br label %447

; <label>:295:                                    ; preds = %29
  store i32 0, i32* %15, align 4
  %296 = load i32, i32* %5, align 4
  %297 = load i32, i32* %13, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @s, i64 0, i64 %298
  %300 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %299, i32 0, i32 0
  %301 = load i32, i32* %300, align 8
  %302 = add i32 %296, 491758421
  %303 = sub i32 %302, %301
  %304 = sub i32 %303, 491758421
  %305 = sub nsw i32 %296, %301
  store i32 %304, i32* %16, align 4
  %306 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %16)
  %307 = load i32, i32* %306, align 4
  store i32 0, i32* %17, align 4
  %308 = load i32, i32* %13, align 4
  %309 = sub i32 %308, 1033148
  %310 = add i32 %309, 1
  %311 = add i32 %310, 1033148
  %312 = add nsw i32 %308, 1
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds [100001 x i32], [100001 x i32]* @suf, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %4, align 4
  %317 = sub i32 %315, -1924341664
  %318 = sub i32 %317, %316
  %319 = add i32 %318, -1924341664
  %320 = sub nsw i32 %315, %316
  store i32 %319, i32* %18, align 4
  %321 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %17, i32* dereferenceable(4) %18)
  %322 = load i32, i32* %321, align 4
  %323 = sub i32 0, %307
  %324 = sub i32 0, %322
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %327 = add nsw i32 %307, %322
  store i32 %326, i32* %14, align 4
  %328 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %14)
  %329 = load i32, i32* %328, align 4
  store i32 %329, i32* %9, align 4
  store i32 -2056296366, i32* %28
  br label %447

; <label>:330:                                    ; preds = %29
  %331 = load i32, i32* %13, align 4
  %332 = sub i32 %331, -1954035290
  %333 = add i32 %332, -1
  %334 = add i32 %333, -1954035290
  %335 = add nsw i32 %331, -1
  store i32 %334, i32* %13, align 4
  store i32 870628411, i32* %28
  br label %447

; <label>:336:                                    ; preds = %29
  %337 = load i32, i32* %9, align 4
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %337)
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %338, i8 signext 10)
  %340 = load i32, i32* %2, align 4
  ret i32 %340

; <label>:341:                                    ; preds = %29
  %342 = load i32, i32* @n, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @s, i32 0, i32 0), i64 %343
  call void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* getelementptr inbounds ([100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @s, i32 0, i32 0), %"struct.std::pair"* %344)
  store i32 0, i32* %4, align 4
  store i32 1000000001, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 74895921, i32* %28
  br label %447

; <label>:345:                                    ; preds = %29
  %346 = load i32, i32* %6, align 4
  store i32 0, i32* %10, align 4
  %347 = load i32, i32* %5, align 4
  %348 = load i32, i32* %4, align 4
  %349 = shl i32 %347, %348
  %350 = shl i32 %347, %348
  %351 = sub i32 %347, 1554668654
  %352 = sub i32 %351, %348
  %353 = add i32 %352, 1554668654
  %354 = sub i32 %347, %348
  %355 = mul i32 %353, %348
  %356 = shl i32 %347, %348
  %357 = shl i32 %347, %348
  %358 = sub i32 0, %348
  %359 = add i32 %347, %358
  %360 = sub nsw i32 %347, %348
  store i32 %359, i32* %11, align 4
  %361 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %11)
  %362 = load i32, i32* %361, align 4
  %363 = shl i32 %346, %362
  %364 = shl i32 %346, %362
  %365 = sub i32 %346, 1962121098
  %366 = sub i32 %365, %362
  %367 = add i32 %366, 1962121098
  %368 = sub i32 %346, %362
  %369 = mul i32 %367, %362
  %370 = sub i32 0, 2084383395
  %371 = sub i32 %370, %346
  %372 = add i32 %371, 2084383395
  %373 = sub i32 0, %346
  %374 = sub i32 0, %372
  %375 = sub i32 0, %362
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %378 = add i32 %372, %362
  %379 = sub i32 %346, -109125421
  %380 = sub i32 %379, %362
  %381 = add i32 %380, -109125421
  %382 = sub i32 %346, %362
  %383 = mul i32 %381, %362
  %384 = add i32 0, -208797290
  %385 = sub i32 %384, %346
  %386 = sub i32 %385, -208797290
  %387 = sub i32 0, %346
  %388 = sub i32 %386, -1603250406
  %389 = add i32 %388, %362
  %390 = add i32 %389, -1603250406
  %391 = add i32 %386, %362
  %392 = sub i32 0, %362
  %393 = sub i32 %346, %392
  %394 = add nsw i32 %346, %362
  store i32 %393, i32* %9, align 4
  %395 = load i32, i32* @n, align 4
  %396 = shl i32 %395, 1
  %397 = shl i32 %395, 1
  %398 = sub i32 0, -251791593
  %399 = sub i32 %398, %395
  %400 = add i32 %399, -251791593
  %401 = sub i32 0, %395
  %402 = sub i32 %400, -23193300
  %403 = add i32 %402, 1
  %404 = add i32 %403, -23193300
  %405 = add i32 %400, 1
  %406 = shl i32 %395, 1
  %407 = sub i32 %395, -1052253517
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -1052253517
  %410 = sub i32 %395, 1
  %411 = mul i32 %409, 1
  %412 = sub i32 0, 1
  %413 = add i32 %395, %412
  %414 = sub nsw i32 %395, 1
  %415 = sext i32 %413 to i64
  %416 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @s, i64 0, i64 %415
  %417 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %416, i32 0, i32 1
  %418 = load i32, i32* %417, align 4
  %419 = load i32, i32* @n, align 4
  %420 = sub i32 0, %419
  %421 = add i32 0, %420
  %422 = sub i32 0, %419
  %423 = sub i32 0, 1
  %424 = sub i32 %421, %423
  %425 = add i32 %421, 1
  %426 = sub i32 0, 1
  %427 = add i32 %419, %426
  %428 = sub nsw i32 %419, 1
  %429 = sext i32 %427 to i64
  %430 = getelementptr inbounds [100001 x i32], [100001 x i32]* @suf, i64 0, i64 %429
  store i32 %418, i32* %430, align 4
  %431 = load i32, i32* @n, align 4
  %432 = sub i32 0, -646618891
  %433 = sub i32 %432, %431
  %434 = add i32 %433, -646618891
  %435 = sub i32 0, %431
  %436 = sub i32 %434, -136882038
  %437 = add i32 %436, 2
  %438 = add i32 %437, -136882038
  %439 = add i32 %434, 2
  %440 = add i32 %431, -1541891250
  %441 = sub i32 %440, 2
  %442 = sub i32 %441, -1541891250
  %443 = sub nsw i32 %431, 2
  store i32 %442, i32* %12, align 4
  store i32 1127802641, i32* %28
  br label %447

; <label>:444:                                    ; preds = %29
  %445 = load i32, i32* %12, align 4
  %446 = icmp sgt i32 %445, -1
  store i32 1311364742, i32* %28
  br label %447

; <label>:447:                                    ; preds = %444, %345, %341, %330, %295, %291, %285, %279, %262, %259, %242, %227, %226, %176, %161, %154, %125, %120, %119, %89, %61, %56, %37, %32, %31
  br label %29
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %7, %"struct.std::pair"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -1659052309, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %176
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1659052309, label %23
    i32 1724805244, label %43
    i32 -434173252, label %71
    i32 1937366851, label %74
    i32 670427173, label %78
    i32 103013649, label %94
    i32 -1760912480, label %125
    i32 1069405368, label %126
    i32 -1105008787, label %141
    i32 -668398074, label %158
    i32 1354528286, label %160
    i32 1796100146, label %169
    i32 -1627910874, label %173
  ]

; <label>:22:                                     ; preds = %20
  br label %176

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1724805244, i32 1354528286
  store i32 %42, i32* %19
  br label %176

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %7
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %6
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %5
  %47 = load volatile i32**, i32*** %6
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %5
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %6
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %5
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, -1551067101
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1551067101
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -434173252, i32 1354528286
  store i32 %70, i32* %19
  br label %176

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 1937366851, i32 670427173
  store i32 %73, i32* %19
  br label %176

; <label>:74:                                     ; preds = %20
  %75 = load volatile i32**, i32*** %5
  %76 = load i32*, i32** %75, align 8
  %77 = load volatile i32**, i32*** %7
  store i32* %76, i32** %77, align 8
  store i32 1069405368, i32* %19
  br label %176

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 %79, -9817952
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -9817952
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 103013649, i32 1796100146
  store i32 %93, i32* %19
  br label %176

; <label>:94:                                     ; preds = %20
  %95 = load volatile i32**, i32*** %6
  %96 = load i32*, i32** %95, align 8
  %97 = load volatile i32**, i32*** %7
  store i32* %96, i32** %97, align 8
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = sub i32 %98, 1739095452
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1739095452
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1760912480, i32 1796100146
  store i32 %124, i32* %19
  br label %176

; <label>:125:                                    ; preds = %20
  store i32 1069405368, i32* %19
  br label %176

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1105008787, i32 -1627910874
  store i32 %140, i32* %19
  br label %176

; <label>:141:                                    ; preds = %20
  %142 = load volatile i32**, i32*** %7
  %143 = load i32*, i32** %142, align 8
  store i32* %143, i32** %3
  %144 = load i32, i32* @x.5
  %145 = load i32, i32* @y.6
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -668398074, i32 -1627910874
  store i32 %157, i32* %19
  br label %176

; <label>:158:                                    ; preds = %20
  %159 = load volatile i32*, i32** %3
  ret i32* %159

; <label>:160:                                    ; preds = %20
  %161 = alloca i32*, align 8
  %162 = alloca i32*, align 8
  %163 = alloca i32*, align 8
  store i32* %0, i32** %162, align 8
  store i32* %1, i32** %163, align 8
  %164 = load i32*, i32** %162, align 8
  %165 = load i32, i32* %164, align 4
  %166 = load i32*, i32** %163, align 8
  %167 = load i32, i32* %166, align 4
  %168 = icmp slt i32 %165, %167
  store i32 1724805244, i32* %19
  br label %176

; <label>:169:                                    ; preds = %20
  %170 = load volatile i32**, i32*** %6
  %171 = load i32*, i32** %170, align 8
  %172 = load volatile i32**, i32*** %7
  store i32* %171, i32** %172, align 8
  store i32 103013649, i32* %19
  br label %176

; <label>:173:                                    ; preds = %20
  %174 = load volatile i32**, i32*** %7
  %175 = load i32*, i32** %174, align 8
  store i32 -1105008787, i32* %19
  br label %176

; <label>:176:                                    ; preds = %173, %169, %160, %141, %126, %125, %94, %78, %74, %71, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = sub i32 %9, -1011326552
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1011326552
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 188323199, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %154
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 188323199, label %23
    i32 393183435, label %31
    i32 260491820, label %71
    i32 1434412324, label %74
    i32 1385564807, label %78
    i32 2146819177, label %106
    i32 -1900636387, label %137
    i32 -1731982593, label %138
    i32 2096073435, label %141
    i32 1906788101, label %150
  ]

; <label>:22:                                     ; preds = %20
  br label %154

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 393183435, i32 2096073435
  store i32 %30, i32* %19
  br label %154

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %4
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %5
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, -1741450151
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1741450151
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 260491820, i32 2096073435
  store i32 %70, i32* %19
  br label %154

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 1434412324, i32 1385564807
  store i32 %73, i32* %19
  br label %154

; <label>:74:                                     ; preds = %20
  %75 = load volatile i32**, i32*** %4
  %76 = load i32*, i32** %75, align 8
  %77 = load volatile i32**, i32*** %6
  store i32* %76, i32** %77, align 8
  store i32 -1731982593, i32* %19
  br label %154

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* @x.7
  %80 = load i32, i32* @y.8
  %81 = add i32 %79, -545394611
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -545394611
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 2146819177, i32 1906788101
  store i32 %105, i32* %19
  br label %154

; <label>:106:                                    ; preds = %20
  %107 = load volatile i32**, i32*** %5
  %108 = load i32*, i32** %107, align 8
  %109 = load volatile i32**, i32*** %6
  store i32* %108, i32** %109, align 8
  %110 = load i32, i32* @x.7
  %111 = load i32, i32* @y.8
  %112 = add i32 %110, 479471004
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 479471004
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
  %136 = select i1 %134, i32 -1900636387, i32 1906788101
  store i32 %136, i32* %19
  br label %154

; <label>:137:                                    ; preds = %20
  store i32 -1731982593, i32* %19
  br label %154

; <label>:138:                                    ; preds = %20
  %139 = load volatile i32**, i32*** %6
  %140 = load i32*, i32** %139, align 8
  ret i32* %140

; <label>:141:                                    ; preds = %20
  %142 = alloca i32*, align 8
  %143 = alloca i32*, align 8
  %144 = alloca i32*, align 8
  store i32* %0, i32** %143, align 8
  store i32* %1, i32** %144, align 8
  %145 = load i32*, i32** %144, align 8
  %146 = load i32, i32* %145, align 4
  %147 = load i32*, i32** %143, align 8
  %148 = load i32, i32* %147, align 4
  %149 = icmp slt i32 %146, %148
  store i32 393183435, i32* %19
  br label %154

; <label>:150:                                    ; preds = %20
  %151 = load volatile i32**, i32*** %5
  %152 = load i32*, i32** %151, align 8
  %153 = load volatile i32**, i32*** %6
  store i32* %152, i32** %153, align 8
  store i32 2146819177, i32* %19
  br label %154

; <label>:154:                                    ; preds = %150, %141, %137, %106, %78, %74, %71, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %4
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %11, %"struct.std::pair"** %3
  %12 = alloca i32
  store i32 -207734229, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %145
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -207734229, label %16
    i32 1914378332, label %21
    i32 949438442, label %36
    i32 -921343552, label %79
    i32 1387026853, label %80
    i32 -1419375988, label %81
  ]

; <label>:15:                                     ; preds = %13
  br label %145

; <label>:16:                                     ; preds = %13
  %17 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %18 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %19 = icmp ne %"struct.std::pair"* %17, %18
  %20 = select i1 %19, i32 1914378332, i32 1387026853
  store i32 %20, i32* %12
  br label %145

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 949438442, i32 -1419375988
  store i32 %35, i32* %12
  br label %145

; <label>:36:                                     ; preds = %13
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %41 = ptrtoint %"struct.std::pair"* %39 to i64
  %42 = ptrtoint %"struct.std::pair"* %40 to i64
  %43 = sub i64 %41, -8362936043222882977
  %44 = sub i64 %43, %42
  %45 = add i64 %44, -8362936043222882977
  %46 = sub i64 %41, %42
  %47 = sdiv exact i64 %45, 8
  %48 = call i64 @_ZSt4__lgl(i64 %47)
  %49 = mul nsw i64 %48, 2
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %37, %"struct.std::pair"* %38, i64 %49)
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %50, %"struct.std::pair"* %51)
  %52 = load i32, i32* @x.9
  %53 = load i32, i32* @y.10
  %54 = sub i32 %52, 2146851149
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 2146851149
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -921343552, i32 -1419375988
  store i32 %78, i32* %12
  br label %145

; <label>:79:                                     ; preds = %13
  store i32 1387026853, i32* %12
  br label %145

; <label>:80:                                     ; preds = %13
  ret void

; <label>:81:                                     ; preds = %13
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %86 = ptrtoint %"struct.std::pair"* %84 to i64
  %87 = ptrtoint %"struct.std::pair"* %85 to i64
  %88 = sub i64 0, %86
  %89 = add i64 0, %88
  %90 = sub i64 0, %86
  %91 = sub i64 0, %89
  %92 = sub i64 0, %87
  %93 = add i64 %91, %92
  %94 = sub i64 0, %93
  %95 = add i64 %89, %87
  %96 = add i64 %86, -7625256994917329425
  %97 = sub i64 %96, %87
  %98 = sub i64 %97, -7625256994917329425
  %99 = sub i64 %86, %87
  %100 = add i64 %98, -1708255767232310644
  %101 = sub i64 %100, 8
  %102 = sub i64 %101, -1708255767232310644
  %103 = sub i64 %98, 8
  %104 = mul i64 %102, 8
  %105 = shl i64 %98, 8
  %106 = add i64 %98, 5585624833793342733
  %107 = sub i64 %106, 8
  %108 = sub i64 %107, 5585624833793342733
  %109 = sub i64 %98, 8
  %110 = mul i64 %108, 8
  %111 = sub i64 0, 8
  %112 = add i64 %98, %111
  %113 = sub i64 %98, 8
  %114 = mul i64 %112, 8
  %115 = sub i64 0, 8
  %116 = add i64 %98, %115
  %117 = sub i64 %98, 8
  %118 = mul i64 %116, 8
  %119 = shl i64 %98, 8
  %120 = shl i64 %98, 8
  %121 = add i64 0, 6218113467712727891
  %122 = sub i64 %121, %98
  %123 = sub i64 %122, 6218113467712727891
  %124 = sub i64 0, %98
  %125 = sub i64 0, %123
  %126 = sub i64 0, 8
  %127 = add i64 %125, %126
  %128 = sub i64 0, %127
  %129 = add i64 %123, 8
  %130 = sdiv exact i64 %98, 8
  %131 = call i64 @_ZSt4__lgl(i64 %130)
  %132 = shl i64 %131, 2
  %133 = add i64 %131, -4638900921567244833
  %134 = sub i64 %133, 2
  %135 = sub i64 %134, -4638900921567244833
  %136 = sub i64 %131, 2
  %137 = mul i64 %135, 2
  %138 = sub i64 0, 2
  %139 = add i64 %131, %138
  %140 = sub i64 %131, 2
  %141 = mul i64 %139, 2
  %142 = mul nsw i64 %131, 2
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %82, %"struct.std::pair"* %83, i64 %142)
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %143, %"struct.std::pair"* %144)
  store i32 949438442, i32* %12
  br label %145

; <label>:145:                                    ; preds = %81, %79, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 761484902, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 761484902, label %16
    i32 -1369336216, label %24
    i32 -1487416836, label %52
    i32 580158577, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1369336216, i32 580158577
  store i32 %23, i32* %12
  br label %55

; <label>:24:                                     ; preds = %13
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %26 = load i32, i32* @x.11
  %27 = load i32, i32* @y.12
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1487416836, i32 580158577
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1369336216, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"*, %"struct.std::pair"*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 -1479462888, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %111
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1479462888, label %16
    i32 -202899430, label %28
    i32 727307503, label %32
    i32 1731634647, label %36
    i32 -628805287, label %52
    i32 -556830315, label %81
    i32 1236740533, label %82
    i32 1798730080, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %111

; <label>:16:                                     ; preds = %13
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = add i64 %19, 3341224329046437447
  %22 = sub i64 %21, %20
  %23 = sub i64 %22, 3341224329046437447
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 8
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 -202899430, i32 1236740533
  store i32 %27, i32* %12
  br label %111

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 727307503, i32 1731634647
  store i32 %31, i32* %12
  br label %111

; <label>:32:                                     ; preds = %13
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %33, %"struct.std::pair"* %34, %"struct.std::pair"* %35)
  store i32 1236740533, i32* %12
  br label %111

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* @x.13
  %38 = load i32, i32* @y.14
  %39 = sub i32 %37, 1649347486
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1649347486
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -628805287, i32 1798730080
  store i32 %51, i32* %12
  br label %111

; <label>:52:                                     ; preds = %13
  %53 = load i64, i64* %7, align 8
  %54 = sub i64 0, %53
  %55 = sub i64 0, -1
  %56 = add i64 %54, %55
  %57 = sub i64 0, %56
  %58 = add nsw i64 %53, -1
  store i64 %57, i64* %7, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %61 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %59, %"struct.std::pair"* %60)
  store %"struct.std::pair"* %61, %"struct.std::pair"** %9, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %64 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %62, %"struct.std::pair"* %63, i64 %64)
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %65, %"struct.std::pair"** %6, align 8
  %66 = load i32, i32* @x.13
  %67 = load i32, i32* @y.14
  %68 = add i32 %66, 1023619806
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1023619806
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -556830315, i32 1798730080
  store i32 %80, i32* %12
  br label %111

; <label>:81:                                     ; preds = %13
  store i32 -1479462888, i32* %12
  br label %111

; <label>:82:                                     ; preds = %13
  ret void

; <label>:83:                                     ; preds = %13
  %84 = load i64, i64* %7, align 8
  %85 = shl i64 %84, -1
  %86 = add i64 %84, 1042643435051188051
  %87 = sub i64 %86, -1
  %88 = sub i64 %87, 1042643435051188051
  %89 = sub i64 %84, -1
  %90 = mul i64 %88, -1
  %91 = sub i64 0, 2460770801881729205
  %92 = sub i64 %91, %84
  %93 = add i64 %92, 2460770801881729205
  %94 = sub i64 0, %84
  %95 = sub i64 %93, 2317716916044503536
  %96 = add i64 %95, -1
  %97 = add i64 %96, 2317716916044503536
  %98 = add i64 %93, -1
  %99 = shl i64 %84, -1
  %100 = shl i64 %84, -1
  %101 = sub i64 0, -1
  %102 = sub i64 %84, %101
  %103 = add nsw i64 %84, -1
  store i64 %102, i64* %7, align 8
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %106 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %104, %"struct.std::pair"* %105)
  store %"struct.std::pair"* %106, %"struct.std::pair"** %9, align 8
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %109 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %107, %"struct.std::pair"* %108, i64 %109)
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %110, %"struct.std::pair"** %6, align 8
  store i32 -628805287, i32* %12
  br label %111

; <label>:111:                                    ; preds = %83, %81, %52, %36, %32, %28, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, 8244497211850114431
  %8 = sub i64 %7, %6
  %9 = add i64 %8, 8244497211850114431
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = add i64 %12, -1078839089942340040
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -1078839089942340040
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 1913493712, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1913493712, label %23
    i32 -808764805, label %27
    i32 574019911, label %34
    i32 -609445503, label %37
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -808764805, i32 574019911
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %28, %"struct.std::pair"* %30)
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 16
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %32, %"struct.std::pair"* %33)
  store i32 -609445503, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %35, %"struct.std::pair"* %36)
  store i32 -609445503, i32* %19
  br label %38

; <label>:37:                                     ; preds = %20
  ret void

; <label>:38:                                     ; preds = %34, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %10, %"struct.std::pair"* %11, %"struct.std::pair"* %12)
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %13, %"struct.std::pair"* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %18
  store %"struct.std::pair"* %19, %"struct.std::pair"** %6, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 1
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 -1
  call void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %20, %"struct.std::pair"* %22, %"struct.std::pair"* %23, %"struct.std::pair"* %25)
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 1
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %30 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %27, %"struct.std::pair"* %28, %"struct.std::pair"* %29)
  ret %"struct.std::pair"* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %11, %"struct.std::pair"* %12)
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %9, align 8
  %14 = alloca i32
  store i32 2008912894, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %95
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2008912894, label %18
    i32 -1983241889, label %23
    i32 -731236748, label %28
    i32 -1612474878, label %32
    i32 -1801624808, label %33
    i32 884440889, label %61
    i32 218471961, label %90
    i32 1899964595, label %91
    i32 776415, label %92
  ]

; <label>:17:                                     ; preds = %15
  br label %95

; <label>:18:                                     ; preds = %15
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %21 = icmp ult %"struct.std::pair"* %19, %20
  %22 = select i1 %21, i32 -1983241889, i32 1899964595
  store i32 %22, i32* %14
  br label %95

; <label>:23:                                     ; preds = %15
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"struct.std::pair"* %24, %"struct.std::pair"* %25)
  %27 = select i1 %26, i32 -731236748, i32 -1612474878
  store i32 %27, i32* %14
  br label %95

; <label>:28:                                     ; preds = %15
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %29, %"struct.std::pair"* %30, %"struct.std::pair"* %31)
  store i32 -1612474878, i32* %14
  br label %95

; <label>:32:                                     ; preds = %15
  store i32 -1801624808, i32* %14
  br label %95

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* @x.23
  %35 = load i32, i32* @y.24
  %36 = sub i32 %34, -1679911235
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1679911235
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
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
  %60 = select i1 %58, i32 884440889, i32 776415
  store i32 %60, i32* %14
  br label %95

; <label>:61:                                     ; preds = %15
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i32 1
  store %"struct.std::pair"* %63, %"struct.std::pair"** %9, align 8
  %64 = load i32, i32* @x.23
  %65 = load i32, i32* @y.24
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 218471961, i32 776415
  store i32 %89, i32* %14
  br label %95

; <label>:90:                                     ; preds = %15
  store i32 2008912894, i32* %14
  br label %95

; <label>:91:                                     ; preds = %15
  ret void

; <label>:92:                                     ; preds = %15
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i32 1
  store %"struct.std::pair"* %94, %"struct.std::pair"** %9, align 8
  store i32 884440889, i32* %14
  br label %95

; <label>:95:                                     ; preds = %92, %90, %61, %33, %32, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.25
  %9 = load i32, i32* @y.26
  %10 = add i32 %8, 1794771671
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1794771671
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1313932631, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %180
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1313932631, label %22
    i32 1872831554, label %42
    i32 67721621, label %75
    i32 1332115406, label %76
    i32 -283066972, label %104
    i32 -991808134, label %132
    i32 -49137173, label %135
    i32 362799515, label %146
    i32 1137491604, label %147
    i32 1704677918, label %152
  ]

; <label>:21:                                     ; preds = %19
  br label %180

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1872831554, i32 1137491604
  store i32 %41, i32* %18
  br label %180

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %44, %"struct.std::pair"*** %5
  %45 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %45, %"struct.std::pair"*** %4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %0, %"struct.std::pair"** %47, align 8
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %1, %"struct.std::pair"** %48, align 8
  %49 = load i32, i32* @x.25
  %50 = load i32, i32* @y.26
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
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
  %74 = select i1 %72, i32 67721621, i32 1137491604
  store i32 %74, i32* %18
  br label %180

; <label>:75:                                     ; preds = %19
  store i32 1332115406, i32* %18
  br label %180

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* @x.25
  %78 = load i32, i32* @y.26
  %79 = add i32 %77, -809592136
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -809592136
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -283066972, i32 1704677918
  store i32 %103, i32* %18
  br label %180

; <label>:104:                                    ; preds = %19
  %105 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8
  %107 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %107, align 8
  %109 = ptrtoint %"struct.std::pair"* %106 to i64
  %110 = ptrtoint %"struct.std::pair"* %108 to i64
  %111 = add i64 %109, -8116476408490133802
  %112 = sub i64 %111, %110
  %113 = sub i64 %112, -8116476408490133802
  %114 = sub i64 %109, %110
  %115 = sdiv exact i64 %113, 8
  %116 = icmp sgt i64 %115, 1
  store i1 %116, i1* %3
  %117 = load i32, i32* @x.25
  %118 = load i32, i32* @y.26
  %119 = sub i32 %117, -754205203
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -754205203
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -991808134, i32 1704677918
  store i32 %131, i32* %18
  br label %180

; <label>:132:                                    ; preds = %19
  %133 = load volatile i1, i1* %3
  %134 = select i1 %133, i32 -49137173, i32 362799515
  store i32 %134, i32* %18
  br label %180

; <label>:135:                                    ; preds = %19
  %136 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %137 = load %"struct.std::pair"*, %"struct.std::pair"** %136, align 8
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i32 -1
  %139 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %138, %"struct.std::pair"** %139, align 8
  %140 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %141 = load %"struct.std::pair"*, %"struct.std::pair"** %140, align 8
  %142 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** %142, align 8
  %144 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %144, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %141, %"struct.std::pair"* %143, %"struct.std::pair"* %145)
  store i32 1332115406, i32* %18
  br label %180

; <label>:146:                                    ; preds = %19
  ret void

; <label>:147:                                    ; preds = %19
  %148 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %149 = alloca %"struct.std::pair"*, align 8
  %150 = alloca %"struct.std::pair"*, align 8
  %151 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %149, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %150, align 8
  store i32 1872831554, i32* %18
  br label %180

; <label>:152:                                    ; preds = %19
  %153 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %154 = load %"struct.std::pair"*, %"struct.std::pair"** %153, align 8
  %155 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %156 = load %"struct.std::pair"*, %"struct.std::pair"** %155, align 8
  %157 = ptrtoint %"struct.std::pair"* %154 to i64
  %158 = ptrtoint %"struct.std::pair"* %156 to i64
  %159 = add i64 %157, -4018515087693541044
  %160 = sub i64 %159, %158
  %161 = sub i64 %160, -4018515087693541044
  %162 = sub i64 %157, %158
  %163 = mul i64 %161, %158
  %164 = sub i64 0, %158
  %165 = add i64 %157, %164
  %166 = sub i64 %157, %158
  %167 = shl i64 %165, 8
  %168 = shl i64 %165, 8
  %169 = shl i64 %165, 8
  %170 = shl i64 %165, 8
  %171 = add i64 %165, 4377346883297660813
  %172 = sub i64 %171, 8
  %173 = sub i64 %172, 4377346883297660813
  %174 = sub i64 %165, 8
  %175 = mul i64 %173, 8
  %176 = shl i64 %165, 8
  %177 = shl i64 %165, 8
  %178 = sdiv exact i64 %165, 8
  %179 = icmp sgt i64 %178, 1
  store i32 -283066972, i32* %18
  br label %180

; <label>:180:                                    ; preds = %152, %147, %135, %132, %104, %76, %75, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::pair", align 4
  %10 = alloca %"struct.std::pair", align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = add i64 %14, -5689736436500342013
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -5689736436500342013
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  store i64 %20, i64* %3
  %21 = alloca i32
  store i32 1936669781, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %249
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1936669781, label %25
    i32 -1744468517, label %29
    i32 -1975599793, label %30
    i32 -1455482964, label %58
    i32 -1989220822, label %89
    i32 1331390593, label %90
    i32 2135584712, label %108
    i32 -2056196701, label %109
    i32 1306227211, label %115
    i32 2139397394, label %116
  ]

; <label>:24:                                     ; preds = %22
  br label %249

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %3
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 -1744468517, i32 -1975599793
  store i32 %28, i32* %21
  br label %249

; <label>:29:                                     ; preds = %22
  store i32 1306227211, i32* %21
  br label %249

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* @x.27
  %32 = load i32, i32* @y.28
  %33 = sub i32 %31, -1409315539
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1409315539
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
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
  %57 = select i1 %55, i32 -1455482964, i32 2139397394
  store i32 %57, i32* %21
  br label %249

; <label>:58:                                     ; preds = %22
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %61 = ptrtoint %"struct.std::pair"* %59 to i64
  %62 = ptrtoint %"struct.std::pair"* %60 to i64
  %63 = add i64 %61, -5828889691143837533
  %64 = sub i64 %63, %62
  %65 = sub i64 %64, -5828889691143837533
  %66 = sub i64 %61, %62
  %67 = sdiv exact i64 %65, 8
  store i64 %67, i64* %7, align 8
  %68 = load i64, i64* %7, align 8
  %69 = sub i64 %68, -3717787116713208613
  %70 = sub i64 %69, 2
  %71 = add i64 %70, -3717787116713208613
  %72 = sub nsw i64 %68, 2
  %73 = sdiv i64 %71, 2
  store i64 %73, i64* %8, align 8
  %74 = load i32, i32* @x.27
  %75 = load i32, i32* @y.28
  %76 = add i32 %74, 280991507
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 280991507
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1989220822, i32 2139397394
  store i32 %88, i32* %21
  br label %249

; <label>:89:                                     ; preds = %22
  store i32 1331390593, i32* %21
  br label %249

; <label>:90:                                     ; preds = %22
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %92 = load i64, i64* %8, align 8
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 %92
  %94 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %93) #3
  %95 = bitcast %"struct.std::pair"* %9 to i8*
  %96 = bitcast %"struct.std::pair"* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 8, i32 4, i1 false)
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %98 = load i64, i64* %8, align 8
  %99 = load i64, i64* %7, align 8
  %100 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %9) #3
  %101 = bitcast %"struct.std::pair"* %10 to i8*
  %102 = bitcast %"struct.std::pair"* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 8, i32 4, i1 false)
  %103 = bitcast %"struct.std::pair"* %10 to i64*
  %104 = load i64, i64* %103, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %97, i64 %98, i64 %99, i64 %104)
  %105 = load i64, i64* %8, align 8
  %106 = icmp eq i64 %105, 0
  %107 = select i1 %106, i32 2135584712, i32 -2056196701
  store i32 %107, i32* %21
  br label %249

; <label>:108:                                    ; preds = %22
  store i32 1306227211, i32* %21
  br label %249

; <label>:109:                                    ; preds = %22
  %110 = load i64, i64* %8, align 8
  %111 = add i64 %110, 448487644268642764
  %112 = add i64 %111, -1
  %113 = sub i64 %112, 448487644268642764
  %114 = add nsw i64 %110, -1
  store i64 %113, i64* %8, align 8
  store i32 1331390593, i32* %21
  br label %249

; <label>:115:                                    ; preds = %22
  ret void

; <label>:116:                                    ; preds = %22
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %119 = ptrtoint %"struct.std::pair"* %117 to i64
  %120 = ptrtoint %"struct.std::pair"* %118 to i64
  %121 = shl i64 %119, %120
  %122 = add i64 0, 3196556189537087712
  %123 = sub i64 %122, %119
  %124 = sub i64 %123, 3196556189537087712
  %125 = sub i64 0, %119
  %126 = sub i64 %124, 4699525377512404123
  %127 = add i64 %126, %120
  %128 = add i64 %127, 4699525377512404123
  %129 = add i64 %124, %120
  %130 = add i64 0, 2132617496283684542
  %131 = sub i64 %130, %119
  %132 = sub i64 %131, 2132617496283684542
  %133 = sub i64 0, %119
  %134 = sub i64 0, %120
  %135 = sub i64 %132, %134
  %136 = add i64 %132, %120
  %137 = shl i64 %119, %120
  %138 = sub i64 %119, -2528084148278730287
  %139 = sub i64 %138, %120
  %140 = add i64 %139, -2528084148278730287
  %141 = sub i64 %119, %120
  %142 = mul i64 %140, %120
  %143 = shl i64 %119, %120
  %144 = sub i64 0, %119
  %145 = add i64 0, %144
  %146 = sub i64 0, %119
  %147 = sub i64 0, %120
  %148 = sub i64 %145, %147
  %149 = add i64 %145, %120
  %150 = shl i64 %119, %120
  %151 = add i64 %119, 4410878806934523698
  %152 = sub i64 %151, %120
  %153 = sub i64 %152, 4410878806934523698
  %154 = sub i64 %119, %120
  %155 = mul i64 %153, %120
  %156 = sub i64 %119, 2668007984692411007
  %157 = sub i64 %156, %120
  %158 = add i64 %157, 2668007984692411007
  %159 = sub i64 %119, %120
  %160 = shl i64 %158, 8
  %161 = shl i64 %158, 8
  %162 = shl i64 %158, 8
  %163 = shl i64 %158, 8
  %164 = sub i64 0, -3733798144750200257
  %165 = sub i64 %164, %158
  %166 = add i64 %165, -3733798144750200257
  %167 = sub i64 0, %158
  %168 = sub i64 0, %166
  %169 = sub i64 0, 8
  %170 = add i64 %168, %169
  %171 = sub i64 0, %170
  %172 = add i64 %166, 8
  %173 = add i64 0, -5104244802678719972
  %174 = sub i64 %173, %158
  %175 = sub i64 %174, -5104244802678719972
  %176 = sub i64 0, %158
  %177 = sub i64 %175, -5556333129413349247
  %178 = add i64 %177, 8
  %179 = add i64 %178, -5556333129413349247
  %180 = add i64 %175, 8
  %181 = add i64 %158, -9199256931793849540
  %182 = sub i64 %181, 8
  %183 = sub i64 %182, -9199256931793849540
  %184 = sub i64 %158, 8
  %185 = mul i64 %183, 8
  %186 = sub i64 0, %158
  %187 = add i64 0, %186
  %188 = sub i64 0, %158
  %189 = sub i64 %187, -2616923334276727588
  %190 = add i64 %189, 8
  %191 = add i64 %190, -2616923334276727588
  %192 = add i64 %187, 8
  %193 = sdiv exact i64 %158, 8
  store i64 %193, i64* %7, align 8
  %194 = load i64, i64* %7, align 8
  %195 = sub i64 0, %194
  %196 = add i64 0, %195
  %197 = sub i64 0, %194
  %198 = sub i64 0, 2
  %199 = sub i64 %196, %198
  %200 = add i64 %196, 2
  %201 = sub i64 0, -7297979631512124044
  %202 = sub i64 %201, %194
  %203 = add i64 %202, -7297979631512124044
  %204 = sub i64 0, %194
  %205 = add i64 %203, -5462733752325241314
  %206 = add i64 %205, 2
  %207 = sub i64 %206, -5462733752325241314
  %208 = add i64 %203, 2
  %209 = sub i64 0, 1073578667626471413
  %210 = sub i64 %209, %194
  %211 = add i64 %210, 1073578667626471413
  %212 = sub i64 0, %194
  %213 = sub i64 %211, -2377598491069411867
  %214 = add i64 %213, 2
  %215 = add i64 %214, -2377598491069411867
  %216 = add i64 %211, 2
  %217 = sub i64 0, %194
  %218 = add i64 0, %217
  %219 = sub i64 0, %194
  %220 = sub i64 %218, 6233361661711483829
  %221 = add i64 %220, 2
  %222 = add i64 %221, 6233361661711483829
  %223 = add i64 %218, 2
  %224 = sub i64 0, 2
  %225 = add i64 %194, %224
  %226 = sub i64 %194, 2
  %227 = mul i64 %225, 2
  %228 = shl i64 %194, 2
  %229 = sub i64 0, 2
  %230 = add i64 %194, %229
  %231 = sub nsw i64 %194, 2
  %232 = sub i64 %230, -2928564353752886966
  %233 = sub i64 %232, 2
  %234 = add i64 %233, -2928564353752886966
  %235 = sub i64 %230, 2
  %236 = mul i64 %234, 2
  %237 = shl i64 %230, 2
  %238 = sub i64 0, 2
  %239 = add i64 %230, %238
  %240 = sub i64 %230, 2
  %241 = mul i64 %239, 2
  %242 = sub i64 0, %230
  %243 = add i64 0, %242
  %244 = sub i64 0, %230
  %245 = sub i64 0, 2
  %246 = sub i64 %243, %245
  %247 = add i64 %243, 2
  %248 = sdiv i64 %230, 2
  store i64 %248, i64* %8, align 8
  store i32 -1455482964, i32* %21
  br label %249

; <label>:249:                                    ; preds = %116, %109, %108, %90, %89, %58, %30, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %8, %"struct.std::pair"* dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair", align 4
  %9 = alloca %"struct.std::pair", align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %12 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %11) #3
  %13 = bitcast %"struct.std::pair"* %8 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %16 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %15) #3
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %17, %"struct.std::pair"* dereferenceable(8) %16) #3
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %22 = ptrtoint %"struct.std::pair"* %20 to i64
  %23 = ptrtoint %"struct.std::pair"* %21 to i64
  %24 = add i64 %22, 7451049527705045893
  %25 = sub i64 %24, %23
  %26 = sub i64 %25, 7451049527705045893
  %27 = sub i64 %22, %23
  %28 = sdiv exact i64 %26, 8
  %29 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %8) #3
  %30 = bitcast %"struct.std::pair"* %9 to i8*
  %31 = bitcast %"struct.std::pair"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 4, i1 false)
  %32 = bitcast %"struct.std::pair"* %9 to i64*
  %33 = load i64, i64* %32, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %19, i64 0, i64 %28, i64 %33)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.std::pair", align 4
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.std::pair", align 4
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %17 = bitcast %"struct.std::pair"* %6 to i64*
  store i64 %3, i64* %17, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %11, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %12, align 8
  %20 = alloca i32
  store i32 -1025247144, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %231
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1025247144, label %24
    i32 417764015, label %51
    i32 1987091337, label %74
    i32 1046139457, label %77
    i32 -1211260730, label %95
    i32 -322775285, label %102
    i32 -875726278, label %112
    i32 1699653607, label %120
    i32 423067068, label %129
    i32 -1833570946, label %153
    i32 1757267025, label %162
  ]

; <label>:23:                                     ; preds = %21
  br label %231

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.35
  %26 = load i32, i32* @y.36
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 417764015, i32 1757267025
  store i32 %50, i32* %20
  br label %231

; <label>:51:                                     ; preds = %21
  %52 = load i64, i64* %12, align 8
  %53 = load i64, i64* %10, align 8
  %54 = sub i64 0, 1
  %55 = add i64 %53, %54
  %56 = sub nsw i64 %53, 1
  %57 = sdiv i64 %55, 2
  %58 = icmp slt i64 %52, %57
  store i1 %58, i1* %5
  %59 = load i32, i32* @x.35
  %60 = load i32, i32* @y.36
  %61 = add i32 %59, -1275544586
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1275544586
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1987091337, i32 1757267025
  store i32 %73, i32* %20
  br label %231

; <label>:74:                                     ; preds = %21
  %75 = load volatile i1, i1* %5
  %76 = select i1 %75, i32 1046139457, i32 -875726278
  store i32 %76, i32* %20
  br label %231

; <label>:77:                                     ; preds = %21
  %78 = load i64, i64* %12, align 8
  %79 = add i64 %78, -6523103089029072968
  %80 = add i64 %79, 1
  %81 = sub i64 %80, -6523103089029072968
  %82 = add nsw i64 %78, 1
  %83 = mul nsw i64 2, %81
  store i64 %83, i64* %12, align 8
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %85 = load i64, i64* %12, align 8
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 %85
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %88 = load i64, i64* %12, align 8
  %89 = sub i64 0, 1
  %90 = add i64 %88, %89
  %91 = sub nsw i64 %88, 1
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 %90
  %93 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %86, %"struct.std::pair"* %92)
  %94 = select i1 %93, i32 -1211260730, i32 -322775285
  store i32 %94, i32* %20
  br label %231

; <label>:95:                                     ; preds = %21
  %96 = load i64, i64* %12, align 8
  %97 = sub i64 0, %96
  %98 = sub i64 0, -1
  %99 = add i64 %97, %98
  %100 = sub i64 0, %99
  %101 = add nsw i64 %96, -1
  store i64 %100, i64* %12, align 8
  store i32 -322775285, i32* %20
  br label %231

; <label>:102:                                    ; preds = %21
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %104 = load i64, i64* %12, align 8
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 %104
  %106 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %105) #3
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %108 = load i64, i64* %9, align 8
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 %108
  %110 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %109, %"struct.std::pair"* dereferenceable(8) %106) #3
  %111 = load i64, i64* %12, align 8
  store i64 %111, i64* %9, align 8
  store i32 -1025247144, i32* %20
  br label %231

; <label>:112:                                    ; preds = %21
  %113 = load i64, i64* %10, align 8
  %114 = xor i64 1, -1
  %115 = xor i64 %113, %114
  %116 = and i64 %115, %113
  %117 = and i64 %113, 1
  %118 = icmp eq i64 %116, 0
  %119 = select i1 %118, i32 1699653607, i32 -1833570946
  store i32 %119, i32* %20
  br label %231

; <label>:120:                                    ; preds = %21
  %121 = load i64, i64* %12, align 8
  %122 = load i64, i64* %10, align 8
  %123 = sub i64 0, 2
  %124 = add i64 %122, %123
  %125 = sub nsw i64 %122, 2
  %126 = sdiv i64 %124, 2
  %127 = icmp eq i64 %121, %126
  %128 = select i1 %127, i32 423067068, i32 -1833570946
  store i32 %128, i32* %20
  br label %231

; <label>:129:                                    ; preds = %21
  %130 = load i64, i64* %12, align 8
  %131 = sub i64 0, %130
  %132 = sub i64 0, 1
  %133 = add i64 %131, %132
  %134 = sub i64 0, %133
  %135 = add nsw i64 %130, 1
  %136 = mul nsw i64 2, %134
  store i64 %136, i64* %12, align 8
  %137 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %138 = load i64, i64* %12, align 8
  %139 = sub i64 0, 1
  %140 = add i64 %138, %139
  %141 = sub nsw i64 %138, 1
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 %140
  %143 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %142) #3
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %145 = load i64, i64* %9, align 8
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 %145
  %147 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %146, %"struct.std::pair"* dereferenceable(8) %143) #3
  %148 = load i64, i64* %12, align 8
  %149 = sub i64 %148, -4329377424738684559
  %150 = sub i64 %149, 1
  %151 = add i64 %150, -4329377424738684559
  %152 = sub nsw i64 %148, 1
  store i64 %151, i64* %9, align 8
  store i32 -1833570946, i32* %20
  br label %231

; <label>:153:                                    ; preds = %21
  %154 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %155 = load i64, i64* %9, align 8
  %156 = load i64, i64* %11, align 8
  %157 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %6) #3
  %158 = bitcast %"struct.std::pair"* %13 to i8*
  %159 = bitcast %"struct.std::pair"* %157 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %158, i8* %159, i64 8, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %160 = bitcast %"struct.std::pair"* %13 to i64*
  %161 = load i64, i64* %160, align 4
  call void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %154, i64 %155, i64 %156, i64 %161)
  ret void

; <label>:162:                                    ; preds = %21
  %163 = load i64, i64* %12, align 8
  %164 = load i64, i64* %10, align 8
  %165 = sub i64 0, 6373494241495683825
  %166 = sub i64 %165, %164
  %167 = add i64 %166, 6373494241495683825
  %168 = sub i64 0, %164
  %169 = sub i64 %167, -7791391706786480327
  %170 = add i64 %169, 1
  %171 = add i64 %170, -7791391706786480327
  %172 = add i64 %167, 1
  %173 = add i64 %164, -8153921837488043997
  %174 = sub i64 %173, 1
  %175 = sub i64 %174, -8153921837488043997
  %176 = sub i64 %164, 1
  %177 = mul i64 %175, 1
  %178 = sub i64 0, -3574610696935925784
  %179 = sub i64 %178, %164
  %180 = add i64 %179, -3574610696935925784
  %181 = sub i64 0, %164
  %182 = add i64 %180, -7698812424251937954
  %183 = add i64 %182, 1
  %184 = sub i64 %183, -7698812424251937954
  %185 = add i64 %180, 1
  %186 = sub i64 0, 4553477494942847084
  %187 = sub i64 %186, %164
  %188 = add i64 %187, 4553477494942847084
  %189 = sub i64 0, %164
  %190 = add i64 %188, -1245619462022511496
  %191 = add i64 %190, 1
  %192 = sub i64 %191, -1245619462022511496
  %193 = add i64 %188, 1
  %194 = shl i64 %164, 1
  %195 = shl i64 %164, 1
  %196 = shl i64 %164, 1
  %197 = add i64 %164, 3583988081226833264
  %198 = sub i64 %197, 1
  %199 = sub i64 %198, 3583988081226833264
  %200 = sub i64 %164, 1
  %201 = mul i64 %199, 1
  %202 = shl i64 %164, 1
  %203 = sub i64 0, 1
  %204 = add i64 %164, %203
  %205 = sub nsw i64 %164, 1
  %206 = sub i64 0, %204
  %207 = add i64 0, %206
  %208 = sub i64 0, %204
  %209 = sub i64 0, 2
  %210 = sub i64 %207, %209
  %211 = add i64 %207, 2
  %212 = sub i64 0, -7942745166712072014
  %213 = sub i64 %212, %204
  %214 = add i64 %213, -7942745166712072014
  %215 = sub i64 0, %204
  %216 = sub i64 %214, -3676403467919879657
  %217 = add i64 %216, 2
  %218 = add i64 %217, -3676403467919879657
  %219 = add i64 %214, 2
  %220 = sub i64 0, 2
  %221 = add i64 %204, %220
  %222 = sub i64 %204, 2
  %223 = mul i64 %221, 2
  %224 = sub i64 %204, -3428211861047770950
  %225 = sub i64 %224, 2
  %226 = add i64 %225, -3428211861047770950
  %227 = sub i64 %204, 2
  %228 = mul i64 %226, 2
  %229 = sdiv i64 %204, 2
  %230 = icmp slt i64 %163, %229
  store i32 417764015, i32* %20
  br label %231

; <label>:231:                                    ; preds = %162, %129, %120, %112, %102, %95, %77, %74, %51, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i32 %9, i32* %10, align 4
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i32 %14, i32* %15, align 4
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.std::pair", align 4
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = bitcast %"struct.std::pair"* %6 to i64*
  store i64 %3, i64* %12, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %13 = load i64, i64* %9, align 8
  %14 = add i64 %13, 7125137339299713760
  %15 = sub i64 %14, 1
  %16 = sub i64 %15, 7125137339299713760
  %17 = sub nsw i64 %13, 1
  %18 = sdiv i64 %16, 2
  store i64 %18, i64* %11, align 8
  %19 = alloca i32
  store i32 838509462, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %4, %92
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 838509462, label %24
    i32 63398177, label %29
    i32 350074556, label %34
    i32 1335785097, label %50
    i32 915173476, label %66
    i32 529947248, label %69
    i32 -2014787334, label %85
    i32 -112848550, label %91
  ]

; <label>:23:                                     ; preds = %21
  br label %92

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %9, align 8
  %26 = load i64, i64* %10, align 8
  %27 = icmp sgt i64 %25, %26
  %28 = select i1 %27, i32 63398177, i32 350074556
  store i32 %28, i32* %19
  store i1 false, i1* %20
  br label %92

; <label>:29:                                     ; preds = %21
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %31 = load i64, i64* %11, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 %31
  %33 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, %"struct.std::pair"* %32, %"struct.std::pair"* dereferenceable(8) %6)
  store i32 350074556, i32* %19
  store i1 %33, i1* %20
  br label %92

; <label>:34:                                     ; preds = %21
  %35 = load i1, i1* %20
  store i1 %35, i1* %5
  %36 = load i32, i32* @x.39
  %37 = load i32, i32* @y.40
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1335785097, i32 -112848550
  store i32 %49, i32* %19
  br label %92

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* @x.39
  %52 = load i32, i32* @y.40
  %53 = sub i32 %51, 1880077216
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1880077216
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 915173476, i32 -112848550
  store i32 %65, i32* %19
  br label %92

; <label>:66:                                     ; preds = %21
  %67 = load volatile i1, i1* %5
  %68 = select i1 %67, i32 529947248, i32 -2014787334
  store i32 %68, i32* %19
  br label %92

; <label>:69:                                     ; preds = %21
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %71 = load i64, i64* %11, align 8
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 %71
  %73 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %72) #3
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %75 = load i64, i64* %9, align 8
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 %75
  %77 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %76, %"struct.std::pair"* dereferenceable(8) %73) #3
  %78 = load i64, i64* %11, align 8
  store i64 %78, i64* %9, align 8
  %79 = load i64, i64* %9, align 8
  %80 = add i64 %79, -9071486655211222032
  %81 = sub i64 %80, 1
  %82 = sub i64 %81, -9071486655211222032
  %83 = sub nsw i64 %79, 1
  %84 = sdiv i64 %82, 2
  store i64 %84, i64* %11, align 8
  store i32 838509462, i32* %19
  br label %92

; <label>:85:                                     ; preds = %21
  %86 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %6) #3
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %88 = load i64, i64* %9, align 8
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 %88
  %90 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %89, %"struct.std::pair"* dereferenceable(8) %86) #3
  ret void

; <label>:91:                                     ; preds = %21
  store i32 1335785097, i32* %19
  br label %92

; <label>:92:                                     ; preds = %91, %69, %66, %50, %34, %29, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %8, %"struct.std::pair"* dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.std::pair"**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.47
  %10 = load i32, i32* @y.48
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 1413621277, i32* %18
  %19 = alloca i1
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %2, %178
  %22 = load i32, i32* %18
  switch i32 %22, label %23 [
    i32 1413621277, label %24
    i32 -173718128, label %32
    i32 123077855, label %73
    i32 36048986, label %76
    i32 1572286042, label %87
    i32 -1943386310, label %115
    i32 26186958, label %152
    i32 -882186549, label %154
    i32 -301906881, label %156
    i32 -1087870801, label %158
    i32 1886413373, label %168
  ]

; <label>:23:                                     ; preds = %21
  br label %178

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -173718128, i32 -1087870801
  store i32 %31, i32* %18
  br label %178

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %33, %"struct.std::pair"*** %6
  %34 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %5
  %35 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %0, %"struct.std::pair"** %35, align 8
  %36 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %1, %"struct.std::pair"** %36, align 8
  %37 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 4
  %41 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 4
  %45 = icmp slt i32 %40, %44
  store i1 %45, i1* %4
  %46 = load i32, i32* @x.47
  %47 = load i32, i32* @y.48
  %48 = add i32 %46, 726654639
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 726654639
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 123077855, i32 -1087870801
  store i32 %72, i32* %18
  br label %178

; <label>:73:                                     ; preds = %21
  %74 = load volatile i1, i1* %4
  %75 = select i1 %74, i32 -301906881, i32 36048986
  store i32 %75, i32* %18
  store i1 true, i1* %20
  br label %178

; <label>:76:                                     ; preds = %21
  %77 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 4
  %81 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i32 0, i32 0
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %80, %84
  %86 = select i1 %85, i32 -882186549, i32 1572286042
  store i32 %86, i32* %18
  store i1 false, i1* %19
  br label %178

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* @x.47
  %89 = load i32, i32* @y.48
  %90 = sub i32 %88, -1830749923
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1830749923
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1943386310, i32 1886413373
  store i32 %114, i32* %18
  br label %178

; <label>:115:                                    ; preds = %21
  %116 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %116, align 8
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %120, align 8
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  %124 = icmp slt i32 %119, %123
  store i1 %124, i1* %3
  %125 = load i32, i32* @x.47
  %126 = load i32, i32* @y.48
  %127 = add i32 %125, 1854905394
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1854905394
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 26186958, i32 1886413373
  store i32 %151, i32* %18
  br label %178

; <label>:152:                                    ; preds = %21
  store i32 -882186549, i32* %18
  %153 = load volatile i1, i1* %3
  store i1 %153, i1* %19
  br label %178

; <label>:154:                                    ; preds = %21
  %155 = load i1, i1* %19
  store i32 -301906881, i32* %18
  store i1 %155, i1* %20
  br label %178

; <label>:156:                                    ; preds = %21
  %157 = load i1, i1* %20
  ret i1 %157

; <label>:158:                                    ; preds = %21
  %159 = alloca %"struct.std::pair"*, align 8
  %160 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %159, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %160, align 8
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %159, align 8
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i32 0, i32 0
  %163 = load i32, i32* %162, align 4
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %160, align 8
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i32 0, i32 0
  %166 = load i32, i32* %165, align 4
  %167 = icmp slt i32 %163, %166
  store i32 -173718128, i32* %18
  br label %178

; <label>:168:                                    ; preds = %21
  %169 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %170 = load %"struct.std::pair"*, %"struct.std::pair"** %169, align 8
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i32 0, i32 1
  %172 = load i32, i32* %171, align 4
  %173 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %174 = load %"struct.std::pair"*, %"struct.std::pair"** %173, align 8
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %174, i32 0, i32 1
  %176 = load i32, i32* %175, align 4
  %177 = icmp slt i32 %172, %176
  store i32 -1943386310, i32* %18
  br label %178

; <label>:178:                                    ; preds = %168, %158, %154, %152, %115, %87, %76, %73, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.std::pair"**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.49
  %14 = load i32, i32* @y.50
  %15 = add i32 %13, -903687756
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -903687756
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 15562791, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %426
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 15562791, label %27
    i32 1822821653, label %35
    i32 -6558263, label %66
    i32 -1333914901, label %69
    i32 1468048697, label %77
    i32 -1101162777, label %105
    i32 -108702150, label %137
    i32 -2001690542, label %138
    i32 1649055318, label %146
    i32 954533033, label %174
    i32 56843977, label %206
    i32 -1286803993, label %207
    i32 -657659565, label %212
    i32 238278902, label %213
    i32 100633646, label %240
    i32 1504906802, label %267
    i32 1993672995, label %268
    i32 -1663198572, label %276
    i32 -1006797968, label %281
    i32 -34008594, label %289
    i32 1107256252, label %305
    i32 1266746965, label %337
    i32 -183833265, label %338
    i32 146851566, label %343
    i32 -1028213066, label %370
    i32 -831686031, label %397
    i32 720364908, label %398
    i32 550341059, label %399
    i32 1132994709, label %400
    i32 382308577, label %409
    i32 -1674916990, label %414
    i32 -310970509, label %419
    i32 -837119497, label %420
    i32 1748269342, label %425
  ]

; <label>:26:                                     ; preds = %24
  br label %426

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1822821653, i32 1132994709
  store i32 %34, i32* %23
  br label %426

; <label>:35:                                     ; preds = %24
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %37 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %37, %"struct.std::pair"*** %9
  %38 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %38, %"struct.std::pair"*** %8
  %39 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %39, %"struct.std::pair"*** %7
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %40, %"struct.std::pair"*** %6
  %41 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  %42 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  %43 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %2, %"struct.std::pair"** %43, align 8
  %44 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %3, %"struct.std::pair"** %44, align 8
  %45 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  %47 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8
  %49 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %50 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %49, %"struct.std::pair"* %46, %"struct.std::pair"* %48)
  store i1 %50, i1* %5
  %51 = load i32, i32* @x.49
  %52 = load i32, i32* @y.50
  %53 = add i32 %51, 579547648
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 579547648
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -6558263, i32 1132994709
  store i32 %65, i32* %23
  br label %426

; <label>:66:                                     ; preds = %24
  %67 = load volatile i1, i1* %5
  %68 = select i1 %67, i32 -1333914901, i32 1993672995
  store i32 %68, i32* %23
  br label %426

; <label>:69:                                     ; preds = %24
  %70 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %72 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  %74 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %75 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %74, %"struct.std::pair"* %71, %"struct.std::pair"* %73)
  %76 = select i1 %75, i32 1468048697, i32 -2001690542
  store i32 %76, i32* %23
  br label %426

; <label>:77:                                     ; preds = %24
  %78 = load i32, i32* @x.49
  %79 = load i32, i32* @y.50
  %80 = add i32 %78, 1244354564
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1244354564
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1101162777, i32 382308577
  store i32 %104, i32* %23
  br label %426

; <label>:105:                                    ; preds = %24
  %106 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %106, align 8
  %108 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %108, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %107, %"struct.std::pair"* %109)
  %110 = load i32, i32* @x.49
  %111 = load i32, i32* @y.50
  %112 = add i32 %110, -1404804628
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1404804628
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -108702150, i32 382308577
  store i32 %136, i32* %23
  br label %426

; <label>:137:                                    ; preds = %24
  store i32 238278902, i32* %23
  br label %426

; <label>:138:                                    ; preds = %24
  %139 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %140 = load %"struct.std::pair"*, %"struct.std::pair"** %139, align 8
  %141 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** %141, align 8
  %143 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %144 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %143, %"struct.std::pair"* %140, %"struct.std::pair"* %142)
  %145 = select i1 %144, i32 1649055318, i32 -1286803993
  store i32 %145, i32* %23
  br label %426

; <label>:146:                                    ; preds = %24
  %147 = load i32, i32* @x.49
  %148 = load i32, i32* @y.50
  %149 = sub i32 %147, 262252709
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 262252709
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 954533033, i32 -1674916990
  store i32 %173, i32* %23
  br label %426

; <label>:174:                                    ; preds = %24
  %175 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %176 = load %"struct.std::pair"*, %"struct.std::pair"** %175, align 8
  %177 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %178 = load %"struct.std::pair"*, %"struct.std::pair"** %177, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %176, %"struct.std::pair"* %178)
  %179 = load i32, i32* @x.49
  %180 = load i32, i32* @y.50
  %181 = add i32 %179, -2067642814
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -2067642814
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
  %205 = select i1 %203, i32 56843977, i32 -1674916990
  store i32 %205, i32* %23
  br label %426

; <label>:206:                                    ; preds = %24
  store i32 -657659565, i32* %23
  br label %426

; <label>:207:                                    ; preds = %24
  %208 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %209 = load %"struct.std::pair"*, %"struct.std::pair"** %208, align 8
  %210 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %211 = load %"struct.std::pair"*, %"struct.std::pair"** %210, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %209, %"struct.std::pair"* %211)
  store i32 -657659565, i32* %23
  br label %426

; <label>:212:                                    ; preds = %24
  store i32 238278902, i32* %23
  br label %426

; <label>:213:                                    ; preds = %24
  %214 = load i32, i32* @x.49
  %215 = load i32, i32* @y.50
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
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
  %239 = select i1 %237, i32 100633646, i32 -310970509
  store i32 %239, i32* %23
  br label %426

; <label>:240:                                    ; preds = %24
  %241 = load i32, i32* @x.49
  %242 = load i32, i32* @y.50
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1504906802, i32 -310970509
  store i32 %266, i32* %23
  br label %426

; <label>:267:                                    ; preds = %24
  store i32 550341059, i32* %23
  br label %426

; <label>:268:                                    ; preds = %24
  %269 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %270 = load %"struct.std::pair"*, %"struct.std::pair"** %269, align 8
  %271 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %272 = load %"struct.std::pair"*, %"struct.std::pair"** %271, align 8
  %273 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %274 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %273, %"struct.std::pair"* %270, %"struct.std::pair"* %272)
  %275 = select i1 %274, i32 -1663198572, i32 -1006797968
  store i32 %275, i32* %23
  br label %426

; <label>:276:                                    ; preds = %24
  %277 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %278 = load %"struct.std::pair"*, %"struct.std::pair"** %277, align 8
  %279 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %280 = load %"struct.std::pair"*, %"struct.std::pair"** %279, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %278, %"struct.std::pair"* %280)
  store i32 720364908, i32* %23
  br label %426

; <label>:281:                                    ; preds = %24
  %282 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %283 = load %"struct.std::pair"*, %"struct.std::pair"** %282, align 8
  %284 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %285 = load %"struct.std::pair"*, %"struct.std::pair"** %284, align 8
  %286 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %287 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %286, %"struct.std::pair"* %283, %"struct.std::pair"* %285)
  %288 = select i1 %287, i32 -34008594, i32 -183833265
  store i32 %288, i32* %23
  br label %426

; <label>:289:                                    ; preds = %24
  %290 = load i32, i32* @x.49
  %291 = load i32, i32* @y.50
  %292 = add i32 %290, -221229275
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -221229275
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1107256252, i32 -837119497
  store i32 %304, i32* %23
  br label %426

; <label>:305:                                    ; preds = %24
  %306 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %307 = load %"struct.std::pair"*, %"struct.std::pair"** %306, align 8
  %308 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %309 = load %"struct.std::pair"*, %"struct.std::pair"** %308, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %307, %"struct.std::pair"* %309)
  %310 = load i32, i32* @x.49
  %311 = load i32, i32* @y.50
  %312 = add i32 %310, -1529935160
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1529935160
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1266746965, i32 -837119497
  store i32 %336, i32* %23
  br label %426

; <label>:337:                                    ; preds = %24
  store i32 146851566, i32* %23
  br label %426

; <label>:338:                                    ; preds = %24
  %339 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %340 = load %"struct.std::pair"*, %"struct.std::pair"** %339, align 8
  %341 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %342 = load %"struct.std::pair"*, %"struct.std::pair"** %341, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %340, %"struct.std::pair"* %342)
  store i32 146851566, i32* %23
  br label %426

; <label>:343:                                    ; preds = %24
  %344 = load i32, i32* @x.49
  %345 = load i32, i32* @y.50
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1028213066, i32 1748269342
  store i32 %369, i32* %23
  br label %426

; <label>:370:                                    ; preds = %24
  %371 = load i32, i32* @x.49
  %372 = load i32, i32* @y.50
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -831686031, i32 1748269342
  store i32 %396, i32* %23
  br label %426

; <label>:397:                                    ; preds = %24
  store i32 720364908, i32* %23
  br label %426

; <label>:398:                                    ; preds = %24
  store i32 550341059, i32* %23
  br label %426

; <label>:399:                                    ; preds = %24
  ret void

; <label>:400:                                    ; preds = %24
  %401 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %402 = alloca %"struct.std::pair"*, align 8
  %403 = alloca %"struct.std::pair"*, align 8
  %404 = alloca %"struct.std::pair"*, align 8
  %405 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %402, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %403, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %404, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %405, align 8
  %406 = load %"struct.std::pair"*, %"struct.std::pair"** %403, align 8
  %407 = load %"struct.std::pair"*, %"struct.std::pair"** %404, align 8
  %408 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %401, %"struct.std::pair"* %406, %"struct.std::pair"* %407)
  store i32 1822821653, i32* %23
  br label %426

; <label>:409:                                    ; preds = %24
  %410 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %411 = load %"struct.std::pair"*, %"struct.std::pair"** %410, align 8
  %412 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %413 = load %"struct.std::pair"*, %"struct.std::pair"** %412, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %411, %"struct.std::pair"* %413)
  store i32 -1101162777, i32* %23
  br label %426

; <label>:414:                                    ; preds = %24
  %415 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %416 = load %"struct.std::pair"*, %"struct.std::pair"** %415, align 8
  %417 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %418 = load %"struct.std::pair"*, %"struct.std::pair"** %417, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %416, %"struct.std::pair"* %418)
  store i32 954533033, i32* %23
  br label %426

; <label>:419:                                    ; preds = %24
  store i32 100633646, i32* %23
  br label %426

; <label>:420:                                    ; preds = %24
  %421 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %422 = load %"struct.std::pair"*, %"struct.std::pair"** %421, align 8
  %423 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %424 = load %"struct.std::pair"*, %"struct.std::pair"** %423, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %422, %"struct.std::pair"* %424)
  store i32 1107256252, i32* %23
  br label %426

; <label>:425:                                    ; preds = %24
  store i32 -1028213066, i32* %23
  br label %426

; <label>:426:                                    ; preds = %425, %420, %419, %414, %409, %400, %398, %397, %370, %343, %338, %337, %305, %289, %281, %276, %268, %267, %240, %213, %212, %207, %206, %174, %146, %138, %137, %105, %77, %69, %66, %35, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %9, align 8
  %10 = alloca i32
  store i32 1856429138, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %294
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1856429138, label %14
    i32 369527490, label %42
    i32 -1992422934, label %69
    i32 -10655818, label %70
    i32 1291580115, label %85
    i32 -822596145, label %116
    i32 1700686954, label %119
    i32 -761522251, label %122
    i32 1019953636, label %125
    i32 834076138, label %152
    i32 398797608, label %183
    i32 -648419580, label %186
    i32 -2146344481, label %202
    i32 1855342057, label %220
    i32 -679633212, label %221
    i32 691209631, label %226
    i32 134649028, label %228
    i32 -661980161, label %256
    i32 652152763, label %276
    i32 -1387326453, label %277
    i32 -510663724, label %278
    i32 1066680716, label %282
    i32 -1067360451, label %286
    i32 -1413409686, label %289
  ]

; <label>:13:                                     ; preds = %11
  br label %294

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.51
  %16 = load i32, i32* @y.52
  %17 = sub i32 %15, 2029716385
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 2029716385
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 369527490, i32 -1387326453
  store i32 %41, i32* %10
  br label %294

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* @x.51
  %44 = load i32, i32* @y.52
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1992422934, i32 -1387326453
  store i32 %68, i32* %10
  br label %294

; <label>:69:                                     ; preds = %11
  store i32 -10655818, i32* %10
  br label %294

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* @x.51
  %72 = load i32, i32* @y.52
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
  %84 = select i1 %82, i32 1291580115, i32 -510663724
  store i32 %84, i32* %10
  br label %294

; <label>:85:                                     ; preds = %11
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %88 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"struct.std::pair"* %86, %"struct.std::pair"* %87)
  store i1 %88, i1* %5
  %89 = load i32, i32* @x.51
  %90 = load i32, i32* @y.52
  %91 = add i32 %89, 1667118653
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1667118653
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -822596145, i32 -510663724
  store i32 %115, i32* %10
  br label %294

; <label>:116:                                    ; preds = %11
  %117 = load volatile i1, i1* %5
  %118 = select i1 %117, i32 1700686954, i32 -761522251
  store i32 %118, i32* %10
  br label %294

; <label>:119:                                    ; preds = %11
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i32 1
  store %"struct.std::pair"* %121, %"struct.std::pair"** %7, align 8
  store i32 -10655818, i32* %10
  br label %294

; <label>:122:                                    ; preds = %11
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i32 -1
  store %"struct.std::pair"* %124, %"struct.std::pair"** %8, align 8
  store i32 1019953636, i32* %10
  br label %294

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* @x.51
  %127 = load i32, i32* @y.52
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 834076138, i32 1066680716
  store i32 %151, i32* %10
  br label %294

; <label>:152:                                    ; preds = %11
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %154 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %155 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"struct.std::pair"* %153, %"struct.std::pair"* %154)
  store i1 %155, i1* %4
  %156 = load i32, i32* @x.51
  %157 = load i32, i32* @y.52
  %158 = sub i32 %156, -998691309
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -998691309
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 398797608, i32 1066680716
  store i32 %182, i32* %10
  br label %294

; <label>:183:                                    ; preds = %11
  %184 = load volatile i1, i1* %4
  %185 = select i1 %184, i32 -648419580, i32 -679633212
  store i32 %185, i32* %10
  br label %294

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* @x.51
  %188 = load i32, i32* @y.52
  %189 = sub i32 %187, 976518139
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 976518139
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -2146344481, i32 -1067360451
  store i32 %201, i32* %10
  br label %294

; <label>:202:                                    ; preds = %11
  %203 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i32 -1
  store %"struct.std::pair"* %204, %"struct.std::pair"** %8, align 8
  %205 = load i32, i32* @x.51
  %206 = load i32, i32* @y.52
  %207 = add i32 %205, -1062012493
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1062012493
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1855342057, i32 -1067360451
  store i32 %219, i32* %10
  br label %294

; <label>:220:                                    ; preds = %11
  store i32 1019953636, i32* %10
  br label %294

; <label>:221:                                    ; preds = %11
  %222 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %223 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %224 = icmp ult %"struct.std::pair"* %222, %223
  %225 = select i1 %224, i32 134649028, i32 691209631
  store i32 %225, i32* %10
  br label %294

; <label>:226:                                    ; preds = %11
  %227 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  ret %"struct.std::pair"* %227

; <label>:228:                                    ; preds = %11
  %229 = load i32, i32* @x.51
  %230 = load i32, i32* @y.52
  %231 = add i32 %229, 1044299176
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1044299176
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -661980161, i32 -1413409686
  store i32 %255, i32* %10
  br label %294

; <label>:256:                                    ; preds = %11
  %257 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %258 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %257, %"struct.std::pair"* %258)
  %259 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %260 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %259, i32 1
  store %"struct.std::pair"* %260, %"struct.std::pair"** %7, align 8
  %261 = load i32, i32* @x.51
  %262 = load i32, i32* @y.52
  %263 = add i32 %261, 1081867625
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1081867625
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 652152763, i32 -1413409686
  store i32 %275, i32* %10
  br label %294

; <label>:276:                                    ; preds = %11
  store i32 1856429138, i32* %10
  br label %294

; <label>:277:                                    ; preds = %11
  store i32 369527490, i32* %10
  br label %294

; <label>:278:                                    ; preds = %11
  %279 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %280 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %281 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"struct.std::pair"* %279, %"struct.std::pair"* %280)
  store i32 1291580115, i32* %10
  br label %294

; <label>:282:                                    ; preds = %11
  %283 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %284 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %285 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"struct.std::pair"* %283, %"struct.std::pair"* %284)
  store i32 834076138, i32* %10
  br label %294

; <label>:286:                                    ; preds = %11
  %287 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %288 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %287, i32 -1
  store %"struct.std::pair"* %288, %"struct.std::pair"** %8, align 8
  store i32 -2146344481, i32* %10
  br label %294

; <label>:289:                                    ; preds = %11
  %290 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %291 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %290, %"struct.std::pair"* %291)
  %292 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %293 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %292, i32 1
  store %"struct.std::pair"* %293, %"struct.std::pair"** %7, align 8
  store i32 -661980161, i32* %10
  br label %294

; <label>:294:                                    ; preds = %289, %286, %282, %278, %277, %276, %256, %228, %221, %220, %202, %186, %183, %152, %125, %122, %119, %116, %85, %70, %69, %42, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.53
  %6 = load i32, i32* @y.54
  %7 = sub i32 %5, -1741889480
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1741889480
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -826961924, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -826961924, label %19
    i32 -990055299, label %27
    i32 -261419746, label %46
    i32 -673414158, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %52

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -990055299, i32 -673414158
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  call void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8) %30, %"struct.std::pair"* dereferenceable(8) %31) #3
  %32 = load i32, i32* @x.53
  %33 = load i32, i32* @y.54
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -261419746, i32 -673414158
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  ret void

; <label>:47:                                     ; preds = %16
  %48 = alloca %"struct.std::pair"*, align 8
  %49 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %48, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %49, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8
  call void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8) %50, %"struct.std::pair"* dereferenceable(8) %51) #3
  store i32 -990055299, i32* %15
  br label %52

; <label>:52:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* %5, %"struct.std::pair"* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.57
  %6 = load i32, i32* @y.58
  %7 = sub i32 %5, -1878194118
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1878194118
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 731964112, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 731964112, label %19
    i32 380972065, label %27
    i32 645383058, label %64
    i32 -12309639, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %75

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 380972065, i32 -12309639
  store i32 %26, i32* %15
  br label %75

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i32 0, i32 0
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 0
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %31, i32* dereferenceable(4) %33) #3
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i32 0, i32 1
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i32 0, i32 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %34, i32* dereferenceable(4) %36) #3
  %37 = load i32, i32* @x.57
  %38 = load i32, i32* @y.58
  %39 = add i32 %37, 550320218
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 550320218
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 645383058, i32 -12309639
  store i32 %63, i32* %15
  br label %75

; <label>:64:                                     ; preds = %16
  ret void

; <label>:65:                                     ; preds = %16
  %66 = alloca %"struct.std::pair"*, align 8
  %67 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %66, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %67, align 8
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i32 0, i32 0
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i32 0, i32 0
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %69, i32* dereferenceable(4) %71) #3
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i32 0, i32 1
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i32 0, i32 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %72, i32* dereferenceable(4) %74) #3
  store i32 380972065, i32* %15
  br label %75

; <label>:75:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.std::pair", align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %5
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %15, %"struct.std::pair"** %4
  %16 = alloca i32
  store i32 -35789564, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %163
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -35789564, label %20
    i32 -702699870, label %25
    i32 1932023399, label %26
    i32 -1558606837, label %29
    i32 -682644028, label %34
    i32 -369215460, label %62
    i32 -573457658, label %92
    i32 1272764652, label %95
    i32 -1273624187, label %111
    i32 529150200, label %138
    i32 1301443661, label %139
    i32 -263587012, label %141
    i32 -2001565084, label %142
    i32 338446208, label %145
    i32 -1170091523, label %146
    i32 831496742, label %150
  ]

; <label>:19:                                     ; preds = %17
  br label %163

; <label>:20:                                     ; preds = %17
  %21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %22 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %23 = icmp eq %"struct.std::pair"* %21, %22
  %24 = select i1 %23, i32 -702699870, i32 1932023399
  store i32 %24, i32* %16
  br label %163

; <label>:25:                                     ; preds = %17
  store i32 338446208, i32* %16
  br label %163

; <label>:26:                                     ; preds = %17
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 1
  store %"struct.std::pair"* %28, %"struct.std::pair"** %9, align 8
  store i32 -1558606837, i32* %16
  br label %163

; <label>:29:                                     ; preds = %17
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %32 = icmp ne %"struct.std::pair"* %30, %31
  %33 = select i1 %32, i32 -682644028, i32 338446208
  store i32 %33, i32* %16
  br label %163

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* @x.63
  %36 = load i32, i32* @y.64
  %37 = sub i32 %35, -668675981
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -668675981
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
  %61 = select i1 %59, i32 -369215460, i32 -1170091523
  store i32 %61, i32* %16
  br label %163

; <label>:62:                                     ; preds = %17
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %65 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"struct.std::pair"* %63, %"struct.std::pair"* %64)
  store i1 %65, i1* %3
  %66 = load i32, i32* @x.63
  %67 = load i32, i32* @y.64
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -573457658, i32 -1170091523
  store i32 %91, i32* %16
  br label %163

; <label>:92:                                     ; preds = %17
  %93 = load volatile i1, i1* %3
  %94 = select i1 %93, i32 1272764652, i32 1301443661
  store i32 %94, i32* %16
  br label %163

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* @x.63
  %97 = load i32, i32* @y.64
  %98 = sub i32 %96, 1445673704
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1445673704
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1273624187, i32 831496742
  store i32 %110, i32* %16
  br label %163

; <label>:111:                                    ; preds = %17
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %113 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %112) #3
  %114 = bitcast %"struct.std::pair"* %10 to i8*
  %115 = bitcast %"struct.std::pair"* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 8, i32 4, i1 false)
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 1
  %120 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %116, %"struct.std::pair"* %117, %"struct.std::pair"* %119)
  %121 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %10) #3
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %123 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %122, %"struct.std::pair"* dereferenceable(8) %121) #3
  %124 = load i32, i32* @x.63
  %125 = load i32, i32* @y.64
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 529150200, i32 831496742
  store i32 %137, i32* %16
  br label %163

; <label>:138:                                    ; preds = %17
  store i32 -263587012, i32* %16
  br label %163

; <label>:139:                                    ; preds = %17
  %140 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %140)
  store i32 -263587012, i32* %16
  br label %163

; <label>:141:                                    ; preds = %17
  store i32 -2001565084, i32* %16
  br label %163

; <label>:142:                                    ; preds = %17
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i32 1
  store %"struct.std::pair"* %144, %"struct.std::pair"** %9, align 8
  store i32 -1558606837, i32* %16
  br label %163

; <label>:145:                                    ; preds = %17
  ret void

; <label>:146:                                    ; preds = %17
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %149 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"struct.std::pair"* %147, %"struct.std::pair"* %148)
  store i32 -369215460, i32* %16
  br label %163

; <label>:150:                                    ; preds = %17
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %152 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %151) #3
  %153 = bitcast %"struct.std::pair"* %10 to i8*
  %154 = bitcast %"struct.std::pair"* %152 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %153, i8* %154, i64 8, i32 4, i1 false)
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %156 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %157 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 1
  %159 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %155, %"struct.std::pair"* %156, %"struct.std::pair"* %158)
  %160 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %10) #3
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %162 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %161, %"struct.std::pair"* dereferenceable(8) %160) #3
  store i32 -1273624187, i32* %16
  br label %163

; <label>:163:                                    ; preds = %150, %146, %142, %141, %139, %138, %111, %95, %92, %62, %34, %29, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %6, align 8
  %11 = alloca i32
  store i32 2120270058, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %85
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2120270058, label %15
    i32 1183617279, label %20
    i32 921766957, label %22
    i32 1251644479, label %50
    i32 -978907306, label %80
    i32 794152097, label %81
    i32 -1500699634, label %82
  ]

; <label>:14:                                     ; preds = %12
  br label %85

; <label>:15:                                     ; preds = %12
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %18 = icmp ne %"struct.std::pair"* %16, %17
  %19 = select i1 %18, i32 1183617279, i32 794152097
  store i32 %19, i32* %11
  br label %85

; <label>:20:                                     ; preds = %12
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %21)
  store i32 921766957, i32* %11
  br label %85

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* @x.65
  %24 = load i32, i32* @y.66
  %25 = add i32 %23, 409909289
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 409909289
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1251644479, i32 -1500699634
  store i32 %49, i32* %11
  br label %85

; <label>:50:                                     ; preds = %12
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i32 1
  store %"struct.std::pair"* %52, %"struct.std::pair"** %6, align 8
  %53 = load i32, i32* @x.65
  %54 = load i32, i32* @y.66
  %55 = add i32 %53, -814886182
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -814886182
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -978907306, i32 -1500699634
  store i32 %79, i32* %11
  br label %85

; <label>:80:                                     ; preds = %12
  store i32 2120270058, i32* %11
  br label %85

; <label>:81:                                     ; preds = %12
  ret void

; <label>:82:                                     ; preds = %12
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i32 1
  store %"struct.std::pair"* %84, %"struct.std::pair"** %6, align 8
  store i32 1251644479, i32* %11
  br label %85

; <label>:85:                                     ; preds = %82, %80, %50, %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %11)
  ret %"struct.std::pair"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair", align 4
  %5 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %7 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %6) #3
  %8 = bitcast %"struct.std::pair"* %4 to i8*
  %9 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 4, i1 false)
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 -1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %5, align 8
  %13 = alloca i32
  store i32 -830756284, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %33
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -830756284, label %17
    i32 -1698356176, label %21
    i32 2006149583, label %29
  ]

; <label>:16:                                     ; preds = %14
  br label %33

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %"struct.std::pair"* dereferenceable(8) %4, %"struct.std::pair"* %18)
  %20 = select i1 %19, i32 -1698356176, i32 2006149583
  store i32 %20, i32* %13
  br label %33

; <label>:21:                                     ; preds = %14
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %23 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %22) #3
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %25 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %24, %"struct.std::pair"* dereferenceable(8) %23) #3
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %26, %"struct.std::pair"** %3, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i32 -1
  store %"struct.std::pair"* %28, %"struct.std::pair"** %5, align 8
  store i32 -830756284, i32* %13
  br label %33

; <label>:29:                                     ; preds = %14
  %30 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %4) #3
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %32 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %31, %"struct.std::pair"* dereferenceable(8) %30) #3
  ret void

; <label>:33:                                     ; preds = %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %11)
  %13 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %12)
  ret %"struct.std::pair"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* %10)
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.79
  %6 = load i32, i32* @y.80
  %7 = sub i32 %5, 2020401205
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2020401205
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 330937684, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 330937684, label %19
    i32 1714353268, label %39
    i32 -765618223, label %70
    i32 -1319519659, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %76

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1714353268, i32 -1319519659
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %42 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %41)
  store %"struct.std::pair"* %42, %"struct.std::pair"** %2
  %43 = load i32, i32* @x.79
  %44 = load i32, i32* @y.80
  %45 = sub i32 %43, 281331527
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 281331527
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -765618223, i32 -1319519659
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  %71 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %73, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  %75 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %74)
  store i32 1714353268, i32* %15
  br label %76

; <label>:76:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.std::pair"**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.81
  %10 = load i32, i32* @y.82
  %11 = add i32 %9, 1393459970
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1393459970
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 926675880, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %154
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 926675880, label %23
    i32 1618603388, label %31
    i32 -1247012182, label %76
    i32 -2048580868, label %77
    i32 -2066466574, label %82
    i32 52595598, label %93
    i32 -2082035733, label %102
    i32 706258126, label %105
  ]

; <label>:22:                                     ; preds = %20
  br label %154

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1618603388, i32 706258126
  store i32 %30, i32* %19
  br label %154

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::pair"*, align 8
  %33 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %33, %"struct.std::pair"*** %6
  %34 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %5
  %35 = alloca i64, align 8
  store i64* %35, i64** %4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %32, align 8
  %36 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %1, %"struct.std::pair"** %36, align 8
  %37 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %2, %"struct.std::pair"** %37, align 8
  %38 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %41 = ptrtoint %"struct.std::pair"* %39 to i64
  %42 = ptrtoint %"struct.std::pair"* %40 to i64
  %43 = sub i64 %41, 587612776236659001
  %44 = sub i64 %43, %42
  %45 = add i64 %44, 587612776236659001
  %46 = sub i64 %41, %42
  %47 = sdiv exact i64 %45, 8
  %48 = load volatile i64*, i64** %4
  store i64 %47, i64* %48, align 8
  %49 = load i32, i32* @x.81
  %50 = load i32, i32* @y.82
  %51 = sub i32 %49, -1469518656
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1469518656
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
  %75 = select i1 %73, i32 -1247012182, i32 706258126
  store i32 %75, i32* %19
  br label %154

; <label>:76:                                     ; preds = %20
  store i32 -2048580868, i32* %19
  br label %154

; <label>:77:                                     ; preds = %20
  %78 = load volatile i64*, i64** %4
  %79 = load i64, i64* %78, align 8
  %80 = icmp sgt i64 %79, 0
  %81 = select i1 %80, i32 -2066466574, i32 -2082035733
  store i32 %81, i32* %19
  br label %154

; <label>:82:                                     ; preds = %20
  %83 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i32 -1
  %86 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %85, %"struct.std::pair"** %86, align 8
  %87 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %85) #3
  %88 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i32 -1
  %91 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %90, %"struct.std::pair"** %91, align 8
  %92 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %90, %"struct.std::pair"* dereferenceable(8) %87) #3
  store i32 52595598, i32* %19
  br label %154

; <label>:93:                                     ; preds = %20
  %94 = load volatile i64*, i64** %4
  %95 = load i64, i64* %94, align 8
  %96 = sub i64 0, %95
  %97 = sub i64 0, -1
  %98 = add i64 %96, %97
  %99 = sub i64 0, %98
  %100 = add nsw i64 %95, -1
  %101 = load volatile i64*, i64** %4
  store i64 %99, i64* %101, align 8
  store i32 -2048580868, i32* %19
  br label %154

; <label>:102:                                    ; preds = %20
  %103 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %103, align 8
  ret %"struct.std::pair"* %104

; <label>:105:                                    ; preds = %20
  %106 = alloca %"struct.std::pair"*, align 8
  %107 = alloca %"struct.std::pair"*, align 8
  %108 = alloca %"struct.std::pair"*, align 8
  %109 = alloca i64, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %106, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %107, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %108, align 8
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %107, align 8
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %106, align 8
  %112 = ptrtoint %"struct.std::pair"* %110 to i64
  %113 = ptrtoint %"struct.std::pair"* %111 to i64
  %114 = shl i64 %112, %113
  %115 = sub i64 %112, 3165021227864498540
  %116 = sub i64 %115, %113
  %117 = add i64 %116, 3165021227864498540
  %118 = sub i64 %112, %113
  %119 = mul i64 %117, %113
  %120 = shl i64 %112, %113
  %121 = sub i64 0, %113
  %122 = add i64 %112, %121
  %123 = sub i64 %112, %113
  %124 = add i64 0, -5890415246543571624
  %125 = sub i64 %124, %122
  %126 = sub i64 %125, -5890415246543571624
  %127 = sub i64 0, %122
  %128 = sub i64 0, 8
  %129 = sub i64 %126, %128
  %130 = add i64 %126, 8
  %131 = sub i64 0, 8
  %132 = add i64 %122, %131
  %133 = sub i64 %122, 8
  %134 = mul i64 %132, 8
  %135 = sub i64 %122, -6519786110850951685
  %136 = sub i64 %135, 8
  %137 = add i64 %136, -6519786110850951685
  %138 = sub i64 %122, 8
  %139 = mul i64 %137, 8
  %140 = shl i64 %122, 8
  %141 = add i64 0, 574834983187978378
  %142 = sub i64 %141, %122
  %143 = sub i64 %142, 574834983187978378
  %144 = sub i64 0, %122
  %145 = sub i64 0, 8
  %146 = sub i64 %143, %145
  %147 = add i64 %143, 8
  %148 = sub i64 %122, -264644784310607160
  %149 = sub i64 %148, 8
  %150 = add i64 %149, -264644784310607160
  %151 = sub i64 %122, 8
  %152 = mul i64 %150, 8
  %153 = sdiv exact i64 %122, 8
  store i64 %153, i64* %109, align 8
  store i32 1618603388, i32* %19
  br label %154

; <label>:154:                                    ; preds = %105, %93, %82, %77, %76, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.std::pair"* dereferenceable(8), %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.85
  %8 = load i32, i32* @y.86
  %9 = sub i32 %7, -1349893183
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1349893183
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -2063885426, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %85
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2063885426, label %21
    i32 -1210109355, label %41
    i32 1712443626, label %75
    i32 1353757453, label %77
  ]

; <label>:20:                                     ; preds = %18
  br label %85

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1210109355, i32 1353757453
  store i32 %40, i32* %17
  br label %85

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %42, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %42, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %48 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %46, %"struct.std::pair"* dereferenceable(8) %47)
  store i1 %48, i1* %4
  %49 = load i32, i32* @x.85
  %50 = load i32, i32* @y.86
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1712443626, i32 1353757453
  store i32 %74, i32* %17
  br label %85

; <label>:75:                                     ; preds = %18
  %76 = load volatile i1, i1* %4
  ret i1 %76

; <label>:77:                                     ; preds = %18
  %78 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %79 = alloca %"struct.std::pair"*, align 8
  %80 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %78, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %79, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %80, align 8
  %81 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %78, align 8
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %84 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %82, %"struct.std::pair"* dereferenceable(8) %83)
  store i32 -1210109355, i32* %17
  br label %85

; <label>:85:                                     ; preds = %77, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s168665881.cpp() #0 section ".text.startup" {
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
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
