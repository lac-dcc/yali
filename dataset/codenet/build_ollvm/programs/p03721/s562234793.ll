; ModuleID = 'Project_CodeNet_C++1400/p03721/s562234793.cpp'
source_filename = "Project_CodeNet_C++1400/p03721/s562234793.cpp"
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
%"struct.std::pair" = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSt4pairIiiEC2Ev = comdat any

$_ZSt4sortIPSt4pairIiiEEvT_S3_ = comdat any

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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s562234793.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i64
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32
  store i32 0, i32* %6, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %8)
  %16 = load i64, i64* %7, align 8
  store i64 %16, i64* %5
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %9, align 8
  %18 = load volatile i64, i64* %5
  %19 = alloca %"struct.std::pair", i64 %18, align 16
  %20 = alloca i32
  store i32 -959201287, i32* %20
  %21 = alloca %"struct.std::pair"*
  br label %22

; <label>:22:                                     ; preds = %0, %386
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -959201287, label %25
    i32 1128932410, label %29
    i32 948541285, label %44
    i32 -1048211944, label %74
    i32 -705393290, label %75
    i32 550433187, label %81
    i32 -526897316, label %82
    i32 -933881001, label %88
    i32 -14438407, label %116
    i32 -211540494, label %153
    i32 -1964352847, label %154
    i32 719177275, label %160
    i32 -140582288, label %163
    i32 1054439715, label %168
    i32 -203859709, label %184
    i32 1438536961, label %215
    i32 -473908772, label %218
    i32 1831552802, label %246
    i32 -1433358756, label %275
    i32 -834334180, label %278
    i32 -1666306006, label %284
    i32 991022440, label %285
    i32 1653262625, label %300
    i32 1014099839, label %301
    i32 -1501333494, label %304
    i32 -798990319, label %319
    i32 1142299471, label %347
    i32 679298755, label %349
    i32 -1076968272, label %350
    i32 -122178147, label %353
    i32 463185699, label %364
    i32 -241769364, label %368
    i32 -987299561, label %384
  ]

; <label>:24:                                     ; preds = %22
  br label %386

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %5
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 550433187, i32 1128932410
  store i32 %28, i32* %20
  br label %386

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 948541285, i32 -1076968272
  store i32 %43, i32* %20
  br label %386

; <label>:44:                                     ; preds = %22
  %45 = load volatile i64, i64* %5
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %45
  store %"struct.std::pair"* %46, %"struct.std::pair"** %4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, 789314668
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 789314668
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1048211944, i32 -1076968272
  store i32 %73, i32* %20
  br label %386

; <label>:74:                                     ; preds = %22
  store i32 -705393290, i32* %20
  store %"struct.std::pair"* %19, %"struct.std::pair"** %21
  br label %386

; <label>:75:                                     ; preds = %22
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %21
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %76)
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 1
  %78 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %79 = icmp eq %"struct.std::pair"* %77, %78
  %80 = select i1 %79, i32 550433187, i32 -705393290
  store i32 %80, i32* %20
  store %"struct.std::pair"* %77, %"struct.std::pair"** %21
  br label %386

; <label>:81:                                     ; preds = %22
  store i32 0, i32* %10, align 4
  store i32 -526897316, i32* %20
  br label %386

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = load i64, i64* %7, align 8
  %86 = icmp slt i64 %84, %85
  %87 = select i1 %86, i32 -933881001, i32 719177275
  store i32 %87, i32* %20
  br label %386

; <label>:88:                                     ; preds = %22
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, -505866656
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -505866656
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -14438407, i32 -122178147
  store i32 %115, i32* %20
  br label %386

; <label>:116:                                    ; preds = %22
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %118
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i32 0, i32 0
  %121 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %120)
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %123
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i32 0, i32 1
  %126 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %121, i32* dereferenceable(4) %125)
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -211540494, i32 -122178147
  store i32 %152, i32* %20
  br label %386

; <label>:153:                                    ; preds = %22
  store i32 -1964352847, i32* %20
  br label %386

; <label>:154:                                    ; preds = %22
  %155 = load i32, i32* %10, align 4
  %156 = sub i32 %155, -860835206
  %157 = add i32 %156, 1
  %158 = add i32 %157, -860835206
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %10, align 4
  store i32 -526897316, i32* %20
  br label %386

; <label>:160:                                    ; preds = %22
  %161 = load i64, i64* %7, align 8
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %161
  call void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* %19, %"struct.std::pair"* %162)
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  store i32 -140582288, i32* %20
  br label %386

; <label>:163:                                    ; preds = %22
  %164 = load i64, i64* %11, align 8
  %165 = load i64, i64* %7, align 8
  %166 = icmp slt i64 %164, %165
  %167 = select i1 %166, i32 1054439715, i32 1653262625
  store i32 %167, i32* %20
  br label %386

; <label>:168:                                    ; preds = %22
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 659651803
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 659651803
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -203859709, i32 463185699
  store i32 %183, i32* %20
  br label %386

; <label>:184:                                    ; preds = %22
  %185 = load i64, i64* %12, align 8
  %186 = load i64, i64* %8, align 8
  %187 = icmp sle i64 %185, %186
  store i1 %187, i1* %3
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, 771147693
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 771147693
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1438536961, i32 463185699
  store i32 %214, i32* %20
  br label %386

; <label>:215:                                    ; preds = %22
  %216 = load volatile i1, i1* %3
  %217 = select i1 %216, i32 -473908772, i32 -1666306006
  store i32 %217, i32* %20
  br label %386

; <label>:218:                                    ; preds = %22
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 545668581
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 545668581
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1831552802, i32 -241769364
  store i32 %245, i32* %20
  br label %386

; <label>:246:                                    ; preds = %22
  %247 = load i64, i64* %8, align 8
  %248 = load i64, i64* %12, align 8
  %249 = load i64, i64* %11, align 8
  %250 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %249
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %250, i32 0, i32 1
  %252 = load i32, i32* %251, align 4
  %253 = sext i32 %252 to i64
  %254 = sub i64 0, %248
  %255 = sub i64 0, %253
  %256 = add i64 %254, %255
  %257 = sub i64 0, %256
  %258 = add nsw i64 %248, %253
  %259 = icmp sle i64 %247, %257
  store i1 %259, i1* %2
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 410744410
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 410744410
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1433358756, i32 -241769364
  store i32 %274, i32* %20
  br label %386

; <label>:275:                                    ; preds = %22
  %276 = load volatile i1, i1* %2
  %277 = select i1 %276, i32 -834334180, i32 -1666306006
  store i32 %277, i32* %20
  br label %386

; <label>:278:                                    ; preds = %22
  %279 = load i64, i64* %11, align 8
  %280 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %279
  %281 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %280, i32 0, i32 0
  %282 = load i32, i32* %281, align 8
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %282)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %13, align 4
  store i32 1014099839, i32* %20
  br label %386

; <label>:284:                                    ; preds = %22
  store i32 991022440, i32* %20
  br label %386

; <label>:285:                                    ; preds = %22
  %286 = load i64, i64* %11, align 8
  %287 = sub i64 %286, -4477671765098702783
  %288 = add i64 %287, 1
  %289 = add i64 %288, -4477671765098702783
  %290 = add nsw i64 %286, 1
  store i64 %289, i64* %11, align 8
  %291 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %286
  %292 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %291, i32 0, i32 1
  %293 = load i32, i32* %292, align 4
  %294 = sext i32 %293 to i64
  %295 = load i64, i64* %12, align 8
  %296 = add i64 %295, 796780800472731474
  %297 = add i64 %296, %294
  %298 = sub i64 %297, 796780800472731474
  %299 = add nsw i64 %295, %294
  store i64 %298, i64* %12, align 8
  store i32 -140582288, i32* %20
  br label %386

; <label>:300:                                    ; preds = %22
  store i32 0, i32* %13, align 4
  store i32 1014099839, i32* %20
  br label %386

; <label>:301:                                    ; preds = %22
  %302 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %302)
  %303 = load i32, i32* %13, align 4
  store i32 -1501333494, i32* %20
  br label %386

; <label>:304:                                    ; preds = %22
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -798990319, i32 -987299561
  store i32 %318, i32* %20
  br label %386

; <label>:319:                                    ; preds = %22
  %320 = load i32, i32* %6, align 4
  store i32 %320, i32* %1
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1142299471, i32 -987299561
  store i32 %346, i32* %20
  br label %386

; <label>:347:                                    ; preds = %22
  %348 = load volatile i32, i32* %1
  ret i32 %348

; <label>:349:                                    ; preds = %22
  unreachable

; <label>:350:                                    ; preds = %22
  %351 = load volatile i64, i64* %5
  %352 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %351
  store i32 948541285, i32* %20
  br label %386

; <label>:353:                                    ; preds = %22
  %354 = load i32, i32* %10, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %355
  %357 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %356, i32 0, i32 0
  %358 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %357)
  %359 = load i32, i32* %10, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %360
  %362 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %361, i32 0, i32 1
  %363 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %358, i32* dereferenceable(4) %362)
  store i32 -14438407, i32* %20
  br label %386

; <label>:364:                                    ; preds = %22
  %365 = load i64, i64* %12, align 8
  %366 = load i64, i64* %8, align 8
  %367 = icmp sle i64 %365, %366
  store i32 -203859709, i32* %20
  br label %386

; <label>:368:                                    ; preds = %22
  %369 = load i64, i64* %8, align 8
  %370 = load i64, i64* %12, align 8
  %371 = load i64, i64* %11, align 8
  %372 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %371
  %373 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %372, i32 0, i32 1
  %374 = load i32, i32* %373, align 4
  %375 = sext i32 %374 to i64
  %376 = shl i64 %370, %375
  %377 = shl i64 %370, %375
  %378 = shl i64 %370, %375
  %379 = add i64 %370, 5152147369303158432
  %380 = add i64 %379, %375
  %381 = sub i64 %380, 5152147369303158432
  %382 = add nsw i64 %370, %375
  %383 = icmp sle i64 %369, %381
  store i32 1831552802, i32* %20
  br label %386

; <label>:384:                                    ; preds = %22
  %385 = load i32, i32* %6, align 4
  store i32 -798990319, i32* %20
  br label %386

; <label>:386:                                    ; preds = %384, %368, %364, %353, %350, %319, %304, %301, %300, %285, %284, %278, %275, %246, %218, %215, %184, %168, %163, %160, %154, %153, %116, %88, %82, %81, %75, %74, %44, %29, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  store i32 0, i32* %5, align 4
  ret void
}

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

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
  store i32 -419021285, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %38
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -419021285, label %16
    i32 1072972508, label %21
    i32 -525990940, label %37
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %18 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %19 = icmp ne %"struct.std::pair"* %17, %18
  %20 = select i1 %19, i32 1072972508, i32 -525990940
  store i32 %20, i32* %12
  br label %38

; <label>:21:                                     ; preds = %13
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %26 = ptrtoint %"struct.std::pair"* %24 to i64
  %27 = ptrtoint %"struct.std::pair"* %25 to i64
  %28 = sub i64 %26, -8517179768681214614
  %29 = sub i64 %28, %27
  %30 = add i64 %29, -8517179768681214614
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 8
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %22, %"struct.std::pair"* %23, i64 %34)
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %35, %"struct.std::pair"* %36)
  store i32 -525990940, i32* %12
  br label %38

; <label>:37:                                     ; preds = %13
  ret void

; <label>:38:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
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
  store i32 383343493, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %98
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 383343493, label %16
    i32 -732071745, label %28
    i32 -815334093, label %32
    i32 1471355206, label %48
    i32 235797757, label %79
    i32 -828347161, label %80
    i32 678982191, label %93
    i32 -1148202727, label %94
  ]

; <label>:15:                                     ; preds = %13
  br label %98

; <label>:16:                                     ; preds = %13
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = add i64 %19, -7143542745427281917
  %22 = sub i64 %21, %20
  %23 = sub i64 %22, -7143542745427281917
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 8
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 -732071745, i32 678982191
  store i32 %27, i32* %12
  br label %98

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 -815334093, i32 -828347161
  store i32 %31, i32* %12
  br label %98

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* @x.11
  %34 = load i32, i32* @y.12
  %35 = sub i32 %33, -560786286
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -560786286
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1471355206, i32 -1148202727
  store i32 %47, i32* %12
  br label %98

; <label>:48:                                     ; preds = %13
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %49, %"struct.std::pair"* %50, %"struct.std::pair"* %51)
  %52 = load i32, i32* @x.11
  %53 = load i32, i32* @y.12
  %54 = add i32 %52, 873555891
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 873555891
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 235797757, i32 -1148202727
  store i32 %78, i32* %12
  br label %98

; <label>:79:                                     ; preds = %13
  store i32 678982191, i32* %12
  br label %98

; <label>:80:                                     ; preds = %13
  %81 = load i64, i64* %7, align 8
  %82 = add i64 %81, -4145929054717195252
  %83 = add i64 %82, -1
  %84 = sub i64 %83, -4145929054717195252
  %85 = add nsw i64 %81, -1
  store i64 %84, i64* %7, align 8
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %88 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %86, %"struct.std::pair"* %87)
  store %"struct.std::pair"* %88, %"struct.std::pair"** %9, align 8
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %91 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %89, %"struct.std::pair"* %90, i64 %91)
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %92, %"struct.std::pair"** %6, align 8
  store i32 383343493, i32* %12
  br label %98

; <label>:93:                                     ; preds = %13
  ret void

; <label>:94:                                     ; preds = %13
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %95, %"struct.std::pair"* %96, %"struct.std::pair"* %97)
  store i32 1471355206, i32* %12
  br label %98

; <label>:98:                                     ; preds = %94, %80, %79, %48, %32, %28, %16, %15
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
  %7 = sub i64 0, %6
  %8 = add i64 63, %7
  %9 = sub i64 63, %6
  ret i64 %8
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
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 -764917149, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %37
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -764917149, label %22
    i32 -1871218555, label %26
    i32 1862021939, label %33
    i32 158356367, label %36
  ]

; <label>:21:                                     ; preds = %19
  br label %37

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 -1871218555, i32 1862021939
  store i32 %25, i32* %18
  br label %37

; <label>:26:                                     ; preds = %19
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %27, %"struct.std::pair"* %29)
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 16
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %31, %"struct.std::pair"* %32)
  store i32 158356367, i32* %18
  br label %37

; <label>:33:                                     ; preds = %19
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %34, %"struct.std::pair"* %35)
  store i32 158356367, i32* %18
  br label %37

; <label>:36:                                     ; preds = %19
  ret void

; <label>:37:                                     ; preds = %33, %26, %22, %21
  br label %19
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
  store i32 853886912, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %93
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 853886912, label %18
    i32 -2144691775, label %23
    i32 357907227, label %28
    i32 1820825641, label %32
    i32 -775619879, label %33
    i32 -1076506046, label %36
    i32 -263305033, label %63
    i32 1965928392, label %91
    i32 -885696818, label %92
  ]

; <label>:17:                                     ; preds = %15
  br label %93

; <label>:18:                                     ; preds = %15
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %21 = icmp ult %"struct.std::pair"* %19, %20
  %22 = select i1 %21, i32 -2144691775, i32 -1076506046
  store i32 %22, i32* %14
  br label %93

; <label>:23:                                     ; preds = %15
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"struct.std::pair"* %24, %"struct.std::pair"* %25)
  %27 = select i1 %26, i32 357907227, i32 1820825641
  store i32 %27, i32* %14
  br label %93

; <label>:28:                                     ; preds = %15
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %29, %"struct.std::pair"* %30, %"struct.std::pair"* %31)
  store i32 1820825641, i32* %14
  br label %93

; <label>:32:                                     ; preds = %15
  store i32 -775619879, i32* %14
  br label %93

; <label>:33:                                     ; preds = %15
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i32 1
  store %"struct.std::pair"* %35, %"struct.std::pair"** %9, align 8
  store i32 853886912, i32* %14
  br label %93

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* @x.21
  %38 = load i32, i32* @y.22
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -263305033, i32 -885696818
  store i32 %62, i32* %14
  br label %93

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* @x.21
  %65 = load i32, i32* @y.22
  %66 = add i32 %64, -709215782
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -709215782
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1965928392, i32 -885696818
  store i32 %90, i32* %14
  br label %93

; <label>:91:                                     ; preds = %15
  ret void

; <label>:92:                                     ; preds = %15
  store i32 -263305033, i32* %14
  br label %93

; <label>:93:                                     ; preds = %92, %63, %36, %33, %32, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %7 = alloca i32
  store i32 -53266328, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %74
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -53266328, label %11
    i32 1565957885, label %22
    i32 2065953481, label %28
    i32 -876753510, label %44
    i32 -1567604034, label %72
    i32 -118646646, label %73
  ]

; <label>:10:                                     ; preds = %8
  br label %74

; <label>:11:                                     ; preds = %8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 8
  %20 = icmp sgt i64 %19, 1
  %21 = select i1 %20, i32 1565957885, i32 2065953481
  store i32 %21, i32* %7
  br label %74

; <label>:22:                                     ; preds = %8
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i32 -1
  store %"struct.std::pair"* %24, %"struct.std::pair"** %5, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %25, %"struct.std::pair"* %26, %"struct.std::pair"* %27)
  store i32 -53266328, i32* %7
  br label %74

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* @x.23
  %30 = load i32, i32* @y.24
  %31 = sub i32 %29, 8520182
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 8520182
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -876753510, i32 -118646646
  store i32 %43, i32* %7
  br label %74

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* @x.23
  %46 = load i32, i32* @y.24
  %47 = add i32 %45, -1464972995
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1464972995
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1567604034, i32 -118646646
  store i32 %71, i32* %7
  br label %74

; <label>:72:                                     ; preds = %8
  ret void

; <label>:73:                                     ; preds = %8
  store i32 -876753510, i32* %7
  br label %74

; <label>:74:                                     ; preds = %73, %44, %28, %22, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::pair"*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.std::pair"**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.25
  %13 = load i32, i32* @y.26
  %14 = add i32 %12, -1797975423
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1797975423
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1324033946, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %374
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1324033946, label %26
    i32 713134193, label %46
    i32 896439459, label %84
    i32 741264574, label %87
    i32 1647899202, label %88
    i32 1138452674, label %116
    i32 1026438317, label %152
    i32 1526068870, label %153
    i32 -1670628669, label %181
    i32 -1910767906, label %182
    i32 1093399063, label %191
    i32 -1202634762, label %192
    i32 -1867071003, label %250
  ]

; <label>:25:                                     ; preds = %23
  br label %374

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 713134193, i32 -1202634762
  store i32 %45, i32* %22
  br label %374

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %48, %"struct.std::pair"*** %9
  %49 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %49, %"struct.std::pair"*** %8
  %50 = alloca i64, align 8
  store i64* %50, i64** %7
  %51 = alloca i64, align 8
  store i64* %51, i64** %6
  %52 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %52, %"struct.std::pair"** %5
  %53 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %53, %"struct.std::pair"** %4
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %55 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %0, %"struct.std::pair"** %55, align 8
  %56 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %56, align 8
  %57 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %59 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  %61 = ptrtoint %"struct.std::pair"* %58 to i64
  %62 = ptrtoint %"struct.std::pair"* %60 to i64
  %63 = sub i64 %61, 670543866719542116
  %64 = sub i64 %63, %62
  %65 = add i64 %64, 670543866719542116
  %66 = sub i64 %61, %62
  %67 = sdiv exact i64 %65, 8
  %68 = icmp slt i64 %67, 2
  store i1 %68, i1* %3
  %69 = load i32, i32* @x.25
  %70 = load i32, i32* @y.26
  %71 = add i32 %69, -1252076231
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1252076231
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 896439459, i32 -1202634762
  store i32 %83, i32* %22
  br label %374

; <label>:84:                                     ; preds = %23
  %85 = load volatile i1, i1* %3
  %86 = select i1 %85, i32 741264574, i32 1647899202
  store i32 %86, i32* %22
  br label %374

; <label>:87:                                     ; preds = %23
  store i32 1093399063, i32* %22
  br label %374

; <label>:88:                                     ; preds = %23
  %89 = load i32, i32* @x.25
  %90 = load i32, i32* @y.26
  %91 = add i32 %89, 1843243901
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1843243901
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
  %115 = select i1 %113, i32 1138452674, i32 -1867071003
  store i32 %115, i32* %22
  br label %374

; <label>:116:                                    ; preds = %23
  %117 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %117, align 8
  %119 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %119, align 8
  %121 = ptrtoint %"struct.std::pair"* %118 to i64
  %122 = ptrtoint %"struct.std::pair"* %120 to i64
  %123 = add i64 %121, -3121506941364346405
  %124 = sub i64 %123, %122
  %125 = sub i64 %124, -3121506941364346405
  %126 = sub i64 %121, %122
  %127 = sdiv exact i64 %125, 8
  %128 = load volatile i64*, i64** %7
  store i64 %127, i64* %128, align 8
  %129 = load volatile i64*, i64** %7
  %130 = load i64, i64* %129, align 8
  %131 = add i64 %130, -6037082329081933574
  %132 = sub i64 %131, 2
  %133 = sub i64 %132, -6037082329081933574
  %134 = sub nsw i64 %130, 2
  %135 = sdiv i64 %133, 2
  %136 = load volatile i64*, i64** %6
  store i64 %135, i64* %136, align 8
  %137 = load i32, i32* @x.25
  %138 = load i32, i32* @y.26
  %139 = add i32 %137, -637442462
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -637442462
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1026438317, i32 -1867071003
  store i32 %151, i32* %22
  br label %374

; <label>:152:                                    ; preds = %23
  store i32 1526068870, i32* %22
  br label %374

; <label>:153:                                    ; preds = %23
  %154 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %154, align 8
  %156 = load volatile i64*, i64** %6
  %157 = load i64, i64* %156, align 8
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 %157
  %159 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %158) #3
  %160 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %161 = bitcast %"struct.std::pair"* %160 to i8*
  %162 = bitcast %"struct.std::pair"* %159 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %161, i8* %162, i64 8, i32 4, i1 false)
  %163 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %163, align 8
  %165 = load volatile i64*, i64** %6
  %166 = load i64, i64* %165, align 8
  %167 = load volatile i64*, i64** %7
  %168 = load i64, i64* %167, align 8
  %169 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %170 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %169) #3
  %171 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %172 = bitcast %"struct.std::pair"* %171 to i8*
  %173 = bitcast %"struct.std::pair"* %170 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %172, i8* %173, i64 8, i32 4, i1 false)
  %174 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %175 = bitcast %"struct.std::pair"* %174 to i64*
  %176 = load i64, i64* %175, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %164, i64 %166, i64 %168, i64 %176)
  %177 = load volatile i64*, i64** %6
  %178 = load i64, i64* %177, align 8
  %179 = icmp eq i64 %178, 0
  %180 = select i1 %179, i32 -1670628669, i32 -1910767906
  store i32 %180, i32* %22
  br label %374

; <label>:181:                                    ; preds = %23
  store i32 1093399063, i32* %22
  br label %374

; <label>:182:                                    ; preds = %23
  %183 = load volatile i64*, i64** %6
  %184 = load i64, i64* %183, align 8
  %185 = sub i64 0, %184
  %186 = sub i64 0, -1
  %187 = add i64 %185, %186
  %188 = sub i64 0, %187
  %189 = add nsw i64 %184, -1
  %190 = load volatile i64*, i64** %6
  store i64 %188, i64* %190, align 8
  store i32 1526068870, i32* %22
  br label %374

; <label>:191:                                    ; preds = %23
  ret void

; <label>:192:                                    ; preds = %23
  %193 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %194 = alloca %"struct.std::pair"*, align 8
  %195 = alloca %"struct.std::pair"*, align 8
  %196 = alloca i64, align 8
  %197 = alloca i64, align 8
  %198 = alloca %"struct.std::pair", align 4
  %199 = alloca %"struct.std::pair", align 4
  %200 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %194, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %195, align 8
  %201 = load %"struct.std::pair"*, %"struct.std::pair"** %195, align 8
  %202 = load %"struct.std::pair"*, %"struct.std::pair"** %194, align 8
  %203 = ptrtoint %"struct.std::pair"* %201 to i64
  %204 = ptrtoint %"struct.std::pair"* %202 to i64
  %205 = add i64 %203, 4424139279347995493
  %206 = sub i64 %205, %204
  %207 = sub i64 %206, 4424139279347995493
  %208 = sub i64 %203, %204
  %209 = mul i64 %207, %204
  %210 = add i64 0, -1614586884095367633
  %211 = sub i64 %210, %203
  %212 = sub i64 %211, -1614586884095367633
  %213 = sub i64 0, %203
  %214 = sub i64 0, %204
  %215 = sub i64 %212, %214
  %216 = add i64 %212, %204
  %217 = sub i64 0, %204
  %218 = add i64 %203, %217
  %219 = sub i64 %203, %204
  %220 = mul i64 %218, %204
  %221 = shl i64 %203, %204
  %222 = sub i64 0, %204
  %223 = add i64 %203, %222
  %224 = sub i64 %203, %204
  %225 = add i64 0, -944280101345354833
  %226 = sub i64 %225, %223
  %227 = sub i64 %226, -944280101345354833
  %228 = sub i64 0, %223
  %229 = add i64 %227, 5259123630037290004
  %230 = add i64 %229, 8
  %231 = sub i64 %230, 5259123630037290004
  %232 = add i64 %227, 8
  %233 = shl i64 %223, 8
  %234 = shl i64 %223, 8
  %235 = shl i64 %223, 8
  %236 = sub i64 %223, 1454604891778131641
  %237 = sub i64 %236, 8
  %238 = add i64 %237, 1454604891778131641
  %239 = sub i64 %223, 8
  %240 = mul i64 %238, 8
  %241 = sub i64 0, %223
  %242 = add i64 0, %241
  %243 = sub i64 0, %223
  %244 = add i64 %242, -9062790495573745938
  %245 = add i64 %244, 8
  %246 = sub i64 %245, -9062790495573745938
  %247 = add i64 %242, 8
  %248 = sdiv exact i64 %223, 8
  %249 = icmp slt i64 %248, 2
  store i32 713134193, i32* %22
  br label %374

; <label>:250:                                    ; preds = %23
  %251 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %252 = load %"struct.std::pair"*, %"struct.std::pair"** %251, align 8
  %253 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %254 = load %"struct.std::pair"*, %"struct.std::pair"** %253, align 8
  %255 = ptrtoint %"struct.std::pair"* %252 to i64
  %256 = ptrtoint %"struct.std::pair"* %254 to i64
  %257 = add i64 0, -364318274341851424
  %258 = sub i64 %257, %255
  %259 = sub i64 %258, -364318274341851424
  %260 = sub i64 0, %255
  %261 = sub i64 %259, 8928366502981249263
  %262 = add i64 %261, %256
  %263 = add i64 %262, 8928366502981249263
  %264 = add i64 %259, %256
  %265 = sub i64 0, -48278502011680397
  %266 = sub i64 %265, %255
  %267 = add i64 %266, -48278502011680397
  %268 = sub i64 0, %255
  %269 = sub i64 0, %256
  %270 = sub i64 %267, %269
  %271 = add i64 %267, %256
  %272 = add i64 0, 9036176276415802746
  %273 = sub i64 %272, %255
  %274 = sub i64 %273, 9036176276415802746
  %275 = sub i64 0, %255
  %276 = sub i64 0, %256
  %277 = sub i64 %274, %276
  %278 = add i64 %274, %256
  %279 = sub i64 %255, -594820727346904993
  %280 = sub i64 %279, %256
  %281 = add i64 %280, -594820727346904993
  %282 = sub i64 %255, %256
  %283 = mul i64 %281, %256
  %284 = shl i64 %255, %256
  %285 = add i64 %255, 3934996909947866500
  %286 = sub i64 %285, %256
  %287 = sub i64 %286, 3934996909947866500
  %288 = sub i64 %255, %256
  %289 = mul i64 %287, %256
  %290 = add i64 %255, -2547310391698081550
  %291 = sub i64 %290, %256
  %292 = sub i64 %291, -2547310391698081550
  %293 = sub i64 %255, %256
  %294 = shl i64 %292, 8
  %295 = shl i64 %292, 8
  %296 = shl i64 %292, 8
  %297 = sub i64 0, 8
  %298 = add i64 %292, %297
  %299 = sub i64 %292, 8
  %300 = mul i64 %298, 8
  %301 = sub i64 0, 8
  %302 = add i64 %292, %301
  %303 = sub i64 %292, 8
  %304 = mul i64 %302, 8
  %305 = sub i64 %292, -1429712181265982857
  %306 = sub i64 %305, 8
  %307 = add i64 %306, -1429712181265982857
  %308 = sub i64 %292, 8
  %309 = mul i64 %307, 8
  %310 = sdiv exact i64 %292, 8
  %311 = load volatile i64*, i64** %7
  store i64 %310, i64* %311, align 8
  %312 = load volatile i64*, i64** %7
  %313 = load i64, i64* %312, align 8
  %314 = sub i64 0, 2
  %315 = add i64 %313, %314
  %316 = sub i64 %313, 2
  %317 = mul i64 %315, 2
  %318 = shl i64 %313, 2
  %319 = sub i64 0, 2
  %320 = add i64 %313, %319
  %321 = sub i64 %313, 2
  %322 = mul i64 %320, 2
  %323 = sub i64 0, -8518053070829303385
  %324 = sub i64 %323, %313
  %325 = add i64 %324, -8518053070829303385
  %326 = sub i64 0, %313
  %327 = sub i64 %325, -7812688129446987020
  %328 = add i64 %327, 2
  %329 = add i64 %328, -7812688129446987020
  %330 = add i64 %325, 2
  %331 = sub i64 0, %313
  %332 = add i64 0, %331
  %333 = sub i64 0, %313
  %334 = sub i64 %332, -6628453112744837722
  %335 = add i64 %334, 2
  %336 = add i64 %335, -6628453112744837722
  %337 = add i64 %332, 2
  %338 = add i64 0, 9201821955880147048
  %339 = sub i64 %338, %313
  %340 = sub i64 %339, 9201821955880147048
  %341 = sub i64 0, %313
  %342 = sub i64 0, %340
  %343 = sub i64 0, 2
  %344 = add i64 %342, %343
  %345 = sub i64 0, %344
  %346 = add i64 %340, 2
  %347 = add i64 0, -6450580446241616738
  %348 = sub i64 %347, %313
  %349 = sub i64 %348, -6450580446241616738
  %350 = sub i64 0, %313
  %351 = sub i64 0, 2
  %352 = sub i64 %349, %351
  %353 = add i64 %349, 2
  %354 = add i64 %313, 7306596985949581672
  %355 = sub i64 %354, 2
  %356 = sub i64 %355, 7306596985949581672
  %357 = sub nsw i64 %313, 2
  %358 = shl i64 %356, 2
  %359 = add i64 0, 31611203871593035
  %360 = sub i64 %359, %356
  %361 = sub i64 %360, 31611203871593035
  %362 = sub i64 0, %356
  %363 = sub i64 0, 2
  %364 = sub i64 %361, %363
  %365 = add i64 %361, 2
  %366 = shl i64 %356, 2
  %367 = add i64 %356, 2924240157564223915
  %368 = sub i64 %367, 2
  %369 = sub i64 %368, 2924240157564223915
  %370 = sub i64 %356, 2
  %371 = mul i64 %369, 2
  %372 = sdiv i64 %356, 2
  %373 = load volatile i64*, i64** %6
  store i64 %372, i64* %373, align 8
  store i32 1138452674, i32* %22
  br label %374

; <label>:374:                                    ; preds = %250, %192, %182, %181, %153, %152, %116, %88, %87, %84, %46, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.27
  %8 = load i32, i32* @y.28
  %9 = sub i32 %7, -1636210611
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1636210611
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 935093776, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %62
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 935093776, label %21
    i32 130443098, label %29
    i32 -1928222100, label %52
    i32 1177423194, label %54
  ]

; <label>:20:                                     ; preds = %18
  br label %62

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 130443098, i32 1177423194
  store i32 %28, i32* %17
  br label %62

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %30, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %31, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %30, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %36 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %34, %"struct.std::pair"* dereferenceable(8) %35)
  store i1 %36, i1* %4
  %37 = load i32, i32* @x.27
  %38 = load i32, i32* @y.28
  %39 = add i32 %37, 1926228476
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1926228476
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1928222100, i32 1177423194
  store i32 %51, i32* %17
  br label %62

; <label>:52:                                     ; preds = %18
  %53 = load volatile i1, i1* %4
  ret i1 %53

; <label>:54:                                     ; preds = %18
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %56 = alloca %"struct.std::pair"*, align 8
  %57 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %55, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %56, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %57, align 8
  %58 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %55, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %61 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %59, %"struct.std::pair"* dereferenceable(8) %60)
  store i32 130443098, i32* %17
  br label %62

; <label>:62:                                     ; preds = %54, %29, %21, %20
  br label %18
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
  %24 = sub i64 %22, 907652730125732675
  %25 = sub i64 %24, %23
  %26 = add i64 %25, 907652730125732675
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
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.std::pair"*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca %"struct.std::pair"**
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %15 = alloca %"struct.std::pair"*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.33
  %19 = load i32, i32* @y.34
  %20 = sub i32 %18, -1732213878
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1732213878
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 -292995307, i32* %28
  br label %29

; <label>:29:                                     ; preds = %4, %924
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -292995307, label %32
    i32 -1233183740, label %52
    i32 734876661, label %90
    i32 -716565795, label %91
    i32 -1363091379, label %118
    i32 467571061, label %156
    i32 -1499098179, label %159
    i32 -602600143, label %186
    i32 1090141507, label %238
    i32 -1599082827, label %241
    i32 -1519520267, label %257
    i32 -1389148481, label %291
    i32 1521820319, label %292
    i32 -1669035925, label %308
    i32 1082944847, label %317
    i32 -1247814966, label %333
    i32 -83475041, label %358
    i32 1930867143, label %361
    i32 1998725293, label %388
    i32 -1118117016, label %434
    i32 -1650838686, label %435
    i32 2077186901, label %463
    i32 -1364658291, label %505
    i32 -1137717657, label %506
    i32 -526866013, label %521
    i32 332499877, label %569
    i32 -588781216, label %627
    i32 1027027560, label %682
    i32 60385532, label %718
    i32 1688202216, label %909
  ]

; <label>:31:                                     ; preds = %29
  br label %924

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1233183740, i32 -1137717657
  store i32 %51, i32* %28
  br label %924

; <label>:52:                                     ; preds = %29
  %53 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %53, %"struct.std::pair"** %15
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %54, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %14
  %55 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %55, %"struct.std::pair"*** %13
  %56 = alloca i64, align 8
  store i64* %56, i64** %12
  %57 = alloca i64, align 8
  store i64* %57, i64** %11
  %58 = alloca i64, align 8
  store i64* %58, i64** %10
  %59 = alloca i64, align 8
  store i64* %59, i64** %9
  %60 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %60, %"struct.std::pair"** %8
  %61 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %62 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %63 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %64 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %15
  %65 = bitcast %"struct.std::pair"* %64 to i64*
  store i64 %3, i64* %65, align 4
  %66 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %13
  store %"struct.std::pair"* %0, %"struct.std::pair"** %66, align 8
  %67 = load volatile i64*, i64** %12
  store i64 %1, i64* %67, align 8
  %68 = load volatile i64*, i64** %11
  store i64 %2, i64* %68, align 8
  %69 = load volatile i64*, i64** %12
  %70 = load i64, i64* %69, align 8
  %71 = load volatile i64*, i64** %10
  store i64 %70, i64* %71, align 8
  %72 = load volatile i64*, i64** %12
  %73 = load i64, i64* %72, align 8
  %74 = load volatile i64*, i64** %9
  store i64 %73, i64* %74, align 8
  %75 = load i32, i32* @x.33
  %76 = load i32, i32* @y.34
  %77 = sub i32 %75, -1789533673
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1789533673
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 734876661, i32 -1137717657
  store i32 %89, i32* %28
  br label %924

; <label>:90:                                     ; preds = %29
  store i32 -716565795, i32* %28
  br label %924

; <label>:91:                                     ; preds = %29
  %92 = load i32, i32* @x.33
  %93 = load i32, i32* @y.34
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1363091379, i32 -526866013
  store i32 %117, i32* %28
  br label %924

; <label>:118:                                    ; preds = %29
  %119 = load volatile i64*, i64** %9
  %120 = load i64, i64* %119, align 8
  %121 = load volatile i64*, i64** %11
  %122 = load i64, i64* %121, align 8
  %123 = add i64 %122, 6174245968093445219
  %124 = sub i64 %123, 1
  %125 = sub i64 %124, 6174245968093445219
  %126 = sub nsw i64 %122, 1
  %127 = sdiv i64 %125, 2
  %128 = icmp slt i64 %120, %127
  store i1 %128, i1* %7
  %129 = load i32, i32* @x.33
  %130 = load i32, i32* @y.34
  %131 = add i32 %129, -716374125
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -716374125
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 467571061, i32 -526866013
  store i32 %155, i32* %28
  br label %924

; <label>:156:                                    ; preds = %29
  %157 = load volatile i1, i1* %7
  %158 = select i1 %157, i32 -1499098179, i32 -1669035925
  store i32 %158, i32* %28
  br label %924

; <label>:159:                                    ; preds = %29
  %160 = load i32, i32* @x.33
  %161 = load i32, i32* @y.34
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -602600143, i32 332499877
  store i32 %185, i32* %28
  br label %924

; <label>:186:                                    ; preds = %29
  %187 = load volatile i64*, i64** %9
  %188 = load i64, i64* %187, align 8
  %189 = add i64 %188, -7445661534019417167
  %190 = add i64 %189, 1
  %191 = sub i64 %190, -7445661534019417167
  %192 = add nsw i64 %188, 1
  %193 = mul nsw i64 2, %191
  %194 = load volatile i64*, i64** %9
  store i64 %193, i64* %194, align 8
  %195 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %13
  %196 = load %"struct.std::pair"*, %"struct.std::pair"** %195, align 8
  %197 = load volatile i64*, i64** %9
  %198 = load i64, i64* %197, align 8
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 %198
  %200 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %13
  %201 = load %"struct.std::pair"*, %"struct.std::pair"** %200, align 8
  %202 = load volatile i64*, i64** %9
  %203 = load i64, i64* %202, align 8
  %204 = sub i64 %203, -7944430225564270952
  %205 = sub i64 %204, 1
  %206 = add i64 %205, -7944430225564270952
  %207 = sub nsw i64 %203, 1
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 %206
  %209 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %14
  %210 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %209, %"struct.std::pair"* %199, %"struct.std::pair"* %208)
  store i1 %210, i1* %6
  %211 = load i32, i32* @x.33
  %212 = load i32, i32* @y.34
  %213 = sub i32 %211, 138586336
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 138586336
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1090141507, i32 332499877
  store i32 %237, i32* %28
  br label %924

; <label>:238:                                    ; preds = %29
  %239 = load volatile i1, i1* %6
  %240 = select i1 %239, i32 -1599082827, i32 1521820319
  store i32 %240, i32* %28
  br label %924

; <label>:241:                                    ; preds = %29
  %242 = load i32, i32* @x.33
  %243 = load i32, i32* @y.34
  %244 = add i32 %242, -166933057
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -166933057
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1519520267, i32 -588781216
  store i32 %256, i32* %28
  br label %924

; <label>:257:                                    ; preds = %29
  %258 = load volatile i64*, i64** %9
  %259 = load i64, i64* %258, align 8
  %260 = sub i64 0, -1
  %261 = sub i64 %259, %260
  %262 = add nsw i64 %259, -1
  %263 = load volatile i64*, i64** %9
  store i64 %261, i64* %263, align 8
  %264 = load i32, i32* @x.33
  %265 = load i32, i32* @y.34
  %266 = sub i32 %264, 32965457
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 32965457
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1389148481, i32 -588781216
  store i32 %290, i32* %28
  br label %924

; <label>:291:                                    ; preds = %29
  store i32 1521820319, i32* %28
  br label %924

; <label>:292:                                    ; preds = %29
  %293 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %13
  %294 = load %"struct.std::pair"*, %"struct.std::pair"** %293, align 8
  %295 = load volatile i64*, i64** %9
  %296 = load i64, i64* %295, align 8
  %297 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %294, i64 %296
  %298 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %297) #3
  %299 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %13
  %300 = load %"struct.std::pair"*, %"struct.std::pair"** %299, align 8
  %301 = load volatile i64*, i64** %12
  %302 = load i64, i64* %301, align 8
  %303 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %300, i64 %302
  %304 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %303, %"struct.std::pair"* dereferenceable(8) %298) #3
  %305 = load volatile i64*, i64** %9
  %306 = load i64, i64* %305, align 8
  %307 = load volatile i64*, i64** %12
  store i64 %306, i64* %307, align 8
  store i32 -716565795, i32* %28
  br label %924

; <label>:308:                                    ; preds = %29
  %309 = load volatile i64*, i64** %11
  %310 = load i64, i64* %309, align 8
  %311 = xor i64 1, -1
  %312 = xor i64 %310, %311
  %313 = and i64 %312, %310
  %314 = and i64 %310, 1
  %315 = icmp eq i64 %313, 0
  %316 = select i1 %315, i32 1082944847, i32 -1650838686
  store i32 %316, i32* %28
  br label %924

; <label>:317:                                    ; preds = %29
  %318 = load i32, i32* @x.33
  %319 = load i32, i32* @y.34
  %320 = add i32 %318, 29754492
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 29754492
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1247814966, i32 1027027560
  store i32 %332, i32* %28
  br label %924

; <label>:333:                                    ; preds = %29
  %334 = load volatile i64*, i64** %9
  %335 = load i64, i64* %334, align 8
  %336 = load volatile i64*, i64** %11
  %337 = load i64, i64* %336, align 8
  %338 = add i64 %337, 8248310460280911474
  %339 = sub i64 %338, 2
  %340 = sub i64 %339, 8248310460280911474
  %341 = sub nsw i64 %337, 2
  %342 = sdiv i64 %340, 2
  %343 = icmp eq i64 %335, %342
  store i1 %343, i1* %5
  %344 = load i32, i32* @x.33
  %345 = load i32, i32* @y.34
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -83475041, i32 1027027560
  store i32 %357, i32* %28
  br label %924

; <label>:358:                                    ; preds = %29
  %359 = load volatile i1, i1* %5
  %360 = select i1 %359, i32 1930867143, i32 -1650838686
  store i32 %360, i32* %28
  br label %924

; <label>:361:                                    ; preds = %29
  %362 = load i32, i32* @x.33
  %363 = load i32, i32* @y.34
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 1998725293, i32 60385532
  store i32 %387, i32* %28
  br label %924

; <label>:388:                                    ; preds = %29
  %389 = load volatile i64*, i64** %9
  %390 = load i64, i64* %389, align 8
  %391 = sub i64 %390, -3247464111796885505
  %392 = add i64 %391, 1
  %393 = add i64 %392, -3247464111796885505
  %394 = add nsw i64 %390, 1
  %395 = mul nsw i64 2, %393
  %396 = load volatile i64*, i64** %9
  store i64 %395, i64* %396, align 8
  %397 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %13
  %398 = load %"struct.std::pair"*, %"struct.std::pair"** %397, align 8
  %399 = load volatile i64*, i64** %9
  %400 = load i64, i64* %399, align 8
  %401 = sub i64 %400, -5905662551154091288
  %402 = sub i64 %401, 1
  %403 = add i64 %402, -5905662551154091288
  %404 = sub nsw i64 %400, 1
  %405 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %398, i64 %403
  %406 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %405) #3
  %407 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %13
  %408 = load %"struct.std::pair"*, %"struct.std::pair"** %407, align 8
  %409 = load volatile i64*, i64** %12
  %410 = load i64, i64* %409, align 8
  %411 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %408, i64 %410
  %412 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %411, %"struct.std::pair"* dereferenceable(8) %406) #3
  %413 = load volatile i64*, i64** %9
  %414 = load i64, i64* %413, align 8
  %415 = sub i64 %414, 7584227760196179073
  %416 = sub i64 %415, 1
  %417 = add i64 %416, 7584227760196179073
  %418 = sub nsw i64 %414, 1
  %419 = load volatile i64*, i64** %12
  store i64 %417, i64* %419, align 8
  %420 = load i32, i32* @x.33
  %421 = load i32, i32* @y.34
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -1118117016, i32 60385532
  store i32 %433, i32* %28
  br label %924

; <label>:434:                                    ; preds = %29
  store i32 -1650838686, i32* %28
  br label %924

; <label>:435:                                    ; preds = %29
  %436 = load i32, i32* @x.33
  %437 = load i32, i32* @y.34
  %438 = sub i32 %436, 1231577210
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 1231577210
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 2077186901, i32 1688202216
  store i32 %462, i32* %28
  br label %924

; <label>:463:                                    ; preds = %29
  %464 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %13
  %465 = load %"struct.std::pair"*, %"struct.std::pair"** %464, align 8
  %466 = load volatile i64*, i64** %12
  %467 = load i64, i64* %466, align 8
  %468 = load volatile i64*, i64** %10
  %469 = load i64, i64* %468, align 8
  %470 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %15
  %471 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %470) #3
  %472 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8
  %473 = bitcast %"struct.std::pair"* %472 to i8*
  %474 = bitcast %"struct.std::pair"* %471 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %473, i8* %474, i64 8, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %475 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8
  %476 = bitcast %"struct.std::pair"* %475 to i64*
  %477 = load i64, i64* %476, align 4
  call void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %465, i64 %467, i64 %469, i64 %477)
  %478 = load i32, i32* @x.33
  %479 = load i32, i32* @y.34
  %480 = sub i32 %478, 1922210582
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 1922210582
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -1364658291, i32 1688202216
  store i32 %504, i32* %28
  br label %924

; <label>:505:                                    ; preds = %29
  ret void

; <label>:506:                                    ; preds = %29
  %507 = alloca %"struct.std::pair", align 4
  %508 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %509 = alloca %"struct.std::pair"*, align 8
  %510 = alloca i64, align 8
  %511 = alloca i64, align 8
  %512 = alloca i64, align 8
  %513 = alloca i64, align 8
  %514 = alloca %"struct.std::pair", align 4
  %515 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %516 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %517 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %518 = bitcast %"struct.std::pair"* %507 to i64*
  store i64 %3, i64* %518, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %509, align 8
  store i64 %1, i64* %510, align 8
  store i64 %2, i64* %511, align 8
  %519 = load i64, i64* %510, align 8
  store i64 %519, i64* %512, align 8
  %520 = load i64, i64* %510, align 8
  store i64 %520, i64* %513, align 8
  store i32 -1233183740, i32* %28
  br label %924

; <label>:521:                                    ; preds = %29
  %522 = load volatile i64*, i64** %9
  %523 = load i64, i64* %522, align 8
  %524 = load volatile i64*, i64** %11
  %525 = load i64, i64* %524, align 8
  %526 = sub i64 0, %525
  %527 = add i64 0, %526
  %528 = sub i64 0, %525
  %529 = sub i64 0, 1
  %530 = sub i64 %527, %529
  %531 = add i64 %527, 1
  %532 = shl i64 %525, 1
  %533 = shl i64 %525, 1
  %534 = sub i64 0, %525
  %535 = add i64 0, %534
  %536 = sub i64 0, %525
  %537 = sub i64 0, 1
  %538 = sub i64 %535, %537
  %539 = add i64 %535, 1
  %540 = shl i64 %525, 1
  %541 = add i64 0, -7135501190724116368
  %542 = sub i64 %541, %525
  %543 = sub i64 %542, -7135501190724116368
  %544 = sub i64 0, %525
  %545 = sub i64 %543, 1598030688580329680
  %546 = add i64 %545, 1
  %547 = add i64 %546, 1598030688580329680
  %548 = add i64 %543, 1
  %549 = sub i64 0, -608057663887401087
  %550 = sub i64 %549, %525
  %551 = add i64 %550, -608057663887401087
  %552 = sub i64 0, %525
  %553 = add i64 %551, -4045566205463925813
  %554 = add i64 %553, 1
  %555 = sub i64 %554, -4045566205463925813
  %556 = add i64 %551, 1
  %557 = shl i64 %525, 1
  %558 = add i64 %525, 488961958300066238
  %559 = sub i64 %558, 1
  %560 = sub i64 %559, 488961958300066238
  %561 = sub nsw i64 %525, 1
  %562 = add i64 %560, 4606366655864363760
  %563 = sub i64 %562, 2
  %564 = sub i64 %563, 4606366655864363760
  %565 = sub i64 %560, 2
  %566 = mul i64 %564, 2
  %567 = sdiv i64 %560, 2
  %568 = icmp slt i64 %523, %567
  store i32 -1363091379, i32* %28
  br label %924

; <label>:569:                                    ; preds = %29
  %570 = load volatile i64*, i64** %9
  %571 = load i64, i64* %570, align 8
  %572 = shl i64 %571, 1
  %573 = shl i64 %571, 1
  %574 = shl i64 %571, 1
  %575 = shl i64 %571, 1
  %576 = add i64 %571, -563260946923819039
  %577 = add i64 %576, 1
  %578 = sub i64 %577, -563260946923819039
  %579 = add nsw i64 %571, 1
  %580 = add i64 2, -2715038049166352774
  %581 = sub i64 %580, %578
  %582 = sub i64 %581, -2715038049166352774
  %583 = sub i64 2, %578
  %584 = mul i64 %582, %578
  %585 = sub i64 2, 5205643491441487984
  %586 = sub i64 %585, %578
  %587 = add i64 %586, 5205643491441487984
  %588 = sub i64 2, %578
  %589 = mul i64 %587, %578
  %590 = sub i64 0, %578
  %591 = add i64 2, %590
  %592 = sub i64 2, %578
  %593 = mul i64 %591, %578
  %594 = add i64 0, -1735851323411372379
  %595 = sub i64 %594, 2
  %596 = sub i64 %595, -1735851323411372379
  %597 = sub i64 0, 2
  %598 = add i64 %596, 9047882352334752023
  %599 = add i64 %598, %578
  %600 = sub i64 %599, 9047882352334752023
  %601 = add i64 %596, %578
  %602 = mul nsw i64 2, %578
  %603 = load volatile i64*, i64** %9
  store i64 %602, i64* %603, align 8
  %604 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %13
  %605 = load %"struct.std::pair"*, %"struct.std::pair"** %604, align 8
  %606 = load volatile i64*, i64** %9
  %607 = load i64, i64* %606, align 8
  %608 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %605, i64 %607
  %609 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %13
  %610 = load %"struct.std::pair"*, %"struct.std::pair"** %609, align 8
  %611 = load volatile i64*, i64** %9
  %612 = load i64, i64* %611, align 8
  %613 = sub i64 0, %612
  %614 = add i64 0, %613
  %615 = sub i64 0, %612
  %616 = sub i64 %614, -5464028556413457471
  %617 = add i64 %616, 1
  %618 = add i64 %617, -5464028556413457471
  %619 = add i64 %614, 1
  %620 = add i64 %612, 1915885052537326907
  %621 = sub i64 %620, 1
  %622 = sub i64 %621, 1915885052537326907
  %623 = sub nsw i64 %612, 1
  %624 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %610, i64 %622
  %625 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %14
  %626 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %625, %"struct.std::pair"* %608, %"struct.std::pair"* %624)
  store i32 -602600143, i32* %28
  br label %924

; <label>:627:                                    ; preds = %29
  %628 = load volatile i64*, i64** %9
  %629 = load i64, i64* %628, align 8
  %630 = sub i64 0, 2829286072557243140
  %631 = sub i64 %630, %629
  %632 = add i64 %631, 2829286072557243140
  %633 = sub i64 0, %629
  %634 = add i64 %632, -5395766122655487832
  %635 = add i64 %634, -1
  %636 = sub i64 %635, -5395766122655487832
  %637 = add i64 %632, -1
  %638 = sub i64 0, %629
  %639 = add i64 0, %638
  %640 = sub i64 0, %629
  %641 = add i64 %639, 1679977544321176705
  %642 = add i64 %641, -1
  %643 = sub i64 %642, 1679977544321176705
  %644 = add i64 %639, -1
  %645 = sub i64 %629, 9152144479509230579
  %646 = sub i64 %645, -1
  %647 = add i64 %646, 9152144479509230579
  %648 = sub i64 %629, -1
  %649 = mul i64 %647, -1
  %650 = shl i64 %629, -1
  %651 = shl i64 %629, -1
  %652 = sub i64 0, -381336813398710313
  %653 = sub i64 %652, %629
  %654 = add i64 %653, -381336813398710313
  %655 = sub i64 0, %629
  %656 = add i64 %654, 1853768301144500595
  %657 = add i64 %656, -1
  %658 = sub i64 %657, 1853768301144500595
  %659 = add i64 %654, -1
  %660 = sub i64 0, -5363055742954471776
  %661 = sub i64 %660, %629
  %662 = add i64 %661, -5363055742954471776
  %663 = sub i64 0, %629
  %664 = sub i64 %662, -3478360172600409945
  %665 = add i64 %664, -1
  %666 = add i64 %665, -3478360172600409945
  %667 = add i64 %662, -1
  %668 = sub i64 0, 4876021910328930080
  %669 = sub i64 %668, %629
  %670 = add i64 %669, 4876021910328930080
  %671 = sub i64 0, %629
  %672 = sub i64 0, %670
  %673 = sub i64 0, -1
  %674 = add i64 %672, %673
  %675 = sub i64 0, %674
  %676 = add i64 %670, -1
  %677 = add i64 %629, -8438835960932245799
  %678 = add i64 %677, -1
  %679 = sub i64 %678, -8438835960932245799
  %680 = add nsw i64 %629, -1
  %681 = load volatile i64*, i64** %9
  store i64 %679, i64* %681, align 8
  store i32 -1519520267, i32* %28
  br label %924

; <label>:682:                                    ; preds = %29
  %683 = load volatile i64*, i64** %9
  %684 = load i64, i64* %683, align 8
  %685 = load volatile i64*, i64** %11
  %686 = load i64, i64* %685, align 8
  %687 = shl i64 %686, 2
  %688 = add i64 0, 3794618337373752614
  %689 = sub i64 %688, %686
  %690 = sub i64 %689, 3794618337373752614
  %691 = sub i64 0, %686
  %692 = sub i64 %690, 1702825405967548744
  %693 = add i64 %692, 2
  %694 = add i64 %693, 1702825405967548744
  %695 = add i64 %690, 2
  %696 = sub i64 0, 2
  %697 = add i64 %686, %696
  %698 = sub nsw i64 %686, 2
  %699 = add i64 %697, -6531683230450586318
  %700 = sub i64 %699, 2
  %701 = sub i64 %700, -6531683230450586318
  %702 = sub i64 %697, 2
  %703 = mul i64 %701, 2
  %704 = add i64 0, -126163645351409083
  %705 = sub i64 %704, %697
  %706 = sub i64 %705, -126163645351409083
  %707 = sub i64 0, %697
  %708 = sub i64 %706, -8649755837434936331
  %709 = add i64 %708, 2
  %710 = add i64 %709, -8649755837434936331
  %711 = add i64 %706, 2
  %712 = sub i64 0, 2
  %713 = add i64 %697, %712
  %714 = sub i64 %697, 2
  %715 = mul i64 %713, 2
  %716 = sdiv i64 %697, 2
  %717 = icmp eq i64 %684, %716
  store i32 -1247814966, i32* %28
  br label %924

; <label>:718:                                    ; preds = %29
  %719 = load volatile i64*, i64** %9
  %720 = load i64, i64* %719, align 8
  %721 = sub i64 0, 1189927152800977488
  %722 = sub i64 %721, %720
  %723 = add i64 %722, 1189927152800977488
  %724 = sub i64 0, %720
  %725 = sub i64 0, 1
  %726 = sub i64 %723, %725
  %727 = add i64 %723, 1
  %728 = add i64 0, 3277170498649753478
  %729 = sub i64 %728, %720
  %730 = sub i64 %729, 3277170498649753478
  %731 = sub i64 0, %720
  %732 = sub i64 %730, -7079592344426090941
  %733 = add i64 %732, 1
  %734 = add i64 %733, -7079592344426090941
  %735 = add i64 %730, 1
  %736 = add i64 0, -1745902740780746850
  %737 = sub i64 %736, %720
  %738 = sub i64 %737, -1745902740780746850
  %739 = sub i64 0, %720
  %740 = sub i64 %738, -4306879030044055343
  %741 = add i64 %740, 1
  %742 = add i64 %741, -4306879030044055343
  %743 = add i64 %738, 1
  %744 = sub i64 0, 4569435521755485404
  %745 = sub i64 %744, %720
  %746 = add i64 %745, 4569435521755485404
  %747 = sub i64 0, %720
  %748 = sub i64 %746, 8904860318998799549
  %749 = add i64 %748, 1
  %750 = add i64 %749, 8904860318998799549
  %751 = add i64 %746, 1
  %752 = shl i64 %720, 1
  %753 = sub i64 0, 4406582617519952241
  %754 = sub i64 %753, %720
  %755 = add i64 %754, 4406582617519952241
  %756 = sub i64 0, %720
  %757 = add i64 %755, -8239016020661891034
  %758 = add i64 %757, 1
  %759 = sub i64 %758, -8239016020661891034
  %760 = add i64 %755, 1
  %761 = sub i64 %720, -6484375993467438555
  %762 = sub i64 %761, 1
  %763 = add i64 %762, -6484375993467438555
  %764 = sub i64 %720, 1
  %765 = mul i64 %763, 1
  %766 = add i64 %720, -1377302498877788754
  %767 = add i64 %766, 1
  %768 = sub i64 %767, -1377302498877788754
  %769 = add nsw i64 %720, 1
  %770 = sub i64 0, 2
  %771 = add i64 0, %770
  %772 = sub i64 0, 2
  %773 = sub i64 0, %771
  %774 = sub i64 0, %768
  %775 = add i64 %773, %774
  %776 = sub i64 0, %775
  %777 = add i64 %771, %768
  %778 = sub i64 0, -3476211822894026495
  %779 = sub i64 %778, 2
  %780 = add i64 %779, -3476211822894026495
  %781 = sub i64 0, 2
  %782 = sub i64 %780, 4027706570550735783
  %783 = add i64 %782, %768
  %784 = add i64 %783, 4027706570550735783
  %785 = add i64 %780, %768
  %786 = sub i64 0, 217909721675322770
  %787 = sub i64 %786, 2
  %788 = add i64 %787, 217909721675322770
  %789 = sub i64 0, 2
  %790 = sub i64 %788, -1065000379017764756
  %791 = add i64 %790, %768
  %792 = add i64 %791, -1065000379017764756
  %793 = add i64 %788, %768
  %794 = sub i64 0, 2
  %795 = add i64 0, %794
  %796 = sub i64 0, 2
  %797 = sub i64 0, %795
  %798 = sub i64 0, %768
  %799 = add i64 %797, %798
  %800 = sub i64 0, %799
  %801 = add i64 %795, %768
  %802 = add i64 0, -3284339101510449885
  %803 = sub i64 %802, 2
  %804 = sub i64 %803, -3284339101510449885
  %805 = sub i64 0, 2
  %806 = sub i64 0, %768
  %807 = sub i64 %804, %806
  %808 = add i64 %804, %768
  %809 = mul nsw i64 2, %768
  %810 = load volatile i64*, i64** %9
  store i64 %809, i64* %810, align 8
  %811 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %13
  %812 = load %"struct.std::pair"*, %"struct.std::pair"** %811, align 8
  %813 = load volatile i64*, i64** %9
  %814 = load i64, i64* %813, align 8
  %815 = sub i64 0, 8217802642058703638
  %816 = sub i64 %815, %814
  %817 = add i64 %816, 8217802642058703638
  %818 = sub i64 0, %814
  %819 = sub i64 0, 1
  %820 = sub i64 %817, %819
  %821 = add i64 %817, 1
  %822 = sub i64 0, -5879439797335295571
  %823 = sub i64 %822, %814
  %824 = add i64 %823, -5879439797335295571
  %825 = sub i64 0, %814
  %826 = add i64 %824, 1751621884016538619
  %827 = add i64 %826, 1
  %828 = sub i64 %827, 1751621884016538619
  %829 = add i64 %824, 1
  %830 = add i64 0, -2757266405978688039
  %831 = sub i64 %830, %814
  %832 = sub i64 %831, -2757266405978688039
  %833 = sub i64 0, %814
  %834 = add i64 %832, -386829541011355674
  %835 = add i64 %834, 1
  %836 = sub i64 %835, -386829541011355674
  %837 = add i64 %832, 1
  %838 = sub i64 0, 7142582712047751388
  %839 = sub i64 %838, %814
  %840 = add i64 %839, 7142582712047751388
  %841 = sub i64 0, %814
  %842 = sub i64 %840, 858516749336928499
  %843 = add i64 %842, 1
  %844 = add i64 %843, 858516749336928499
  %845 = add i64 %840, 1
  %846 = shl i64 %814, 1
  %847 = sub i64 0, -8256500343377168635
  %848 = sub i64 %847, %814
  %849 = add i64 %848, -8256500343377168635
  %850 = sub i64 0, %814
  %851 = sub i64 0, 1
  %852 = sub i64 %849, %851
  %853 = add i64 %849, 1
  %854 = sub i64 0, %814
  %855 = add i64 0, %854
  %856 = sub i64 0, %814
  %857 = sub i64 0, %855
  %858 = sub i64 0, 1
  %859 = add i64 %857, %858
  %860 = sub i64 0, %859
  %861 = add i64 %855, 1
  %862 = shl i64 %814, 1
  %863 = sub i64 0, 1
  %864 = add i64 %814, %863
  %865 = sub i64 %814, 1
  %866 = mul i64 %864, 1
  %867 = sub i64 0, 1
  %868 = add i64 %814, %867
  %869 = sub nsw i64 %814, 1
  %870 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %812, i64 %868
  %871 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %870) #3
  %872 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %13
  %873 = load %"struct.std::pair"*, %"struct.std::pair"** %872, align 8
  %874 = load volatile i64*, i64** %12
  %875 = load i64, i64* %874, align 8
  %876 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %873, i64 %875
  %877 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %876, %"struct.std::pair"* dereferenceable(8) %871) #3
  %878 = load volatile i64*, i64** %9
  %879 = load i64, i64* %878, align 8
  %880 = sub i64 0, 918212516855412706
  %881 = sub i64 %880, %879
  %882 = add i64 %881, 918212516855412706
  %883 = sub i64 0, %879
  %884 = sub i64 0, %882
  %885 = sub i64 0, 1
  %886 = add i64 %884, %885
  %887 = sub i64 0, %886
  %888 = add i64 %882, 1
  %889 = sub i64 0, %879
  %890 = add i64 0, %889
  %891 = sub i64 0, %879
  %892 = sub i64 %890, 4948606199908281130
  %893 = add i64 %892, 1
  %894 = add i64 %893, 4948606199908281130
  %895 = add i64 %890, 1
  %896 = add i64 0, -1165311300216028871
  %897 = sub i64 %896, %879
  %898 = sub i64 %897, -1165311300216028871
  %899 = sub i64 0, %879
  %900 = sub i64 %898, 6253196610048586836
  %901 = add i64 %900, 1
  %902 = add i64 %901, 6253196610048586836
  %903 = add i64 %898, 1
  %904 = sub i64 %879, -8242668218735554065
  %905 = sub i64 %904, 1
  %906 = add i64 %905, -8242668218735554065
  %907 = sub nsw i64 %879, 1
  %908 = load volatile i64*, i64** %12
  store i64 %906, i64* %908, align 8
  store i32 1998725293, i32* %28
  br label %924

; <label>:909:                                    ; preds = %29
  %910 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %13
  %911 = load %"struct.std::pair"*, %"struct.std::pair"** %910, align 8
  %912 = load volatile i64*, i64** %12
  %913 = load i64, i64* %912, align 8
  %914 = load volatile i64*, i64** %10
  %915 = load i64, i64* %914, align 8
  %916 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %15
  %917 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %916) #3
  %918 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8
  %919 = bitcast %"struct.std::pair"* %918 to i8*
  %920 = bitcast %"struct.std::pair"* %917 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %919, i8* %920, i64 8, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %921 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8
  %922 = bitcast %"struct.std::pair"* %921 to i64*
  %923 = load i64, i64* %922, align 4
  call void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %911, i64 %913, i64 %915, i64 %923)
  store i32 2077186901, i32* %28
  br label %924

; <label>:924:                                    ; preds = %909, %718, %682, %627, %569, %521, %506, %463, %435, %434, %388, %361, %358, %333, %317, %308, %292, %291, %257, %241, %238, %186, %159, %156, %118, %91, %90, %52, %32, %31
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.35
  %7 = load i32, i32* @y.36
  %8 = sub i32 %6, -440632166
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -440632166
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1336010012, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %87
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1336010012, label %20
    i32 -1899511149, label %28
    i32 1074935277, label %71
    i32 538712200, label %73
  ]

; <label>:19:                                     ; preds = %17
  br label %87

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1899511149, i32 538712200
  store i32 %27, i32* %16
  br label %87

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair"* %31, %"struct.std::pair"** %3
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 0
  %34 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %33) #3
  %35 = load i32, i32* %34, align 4
  %36 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i32 0, i32 0
  store i32 %35, i32* %37, align 4
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i32 0, i32 1
  %40 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %39) #3
  %41 = load i32, i32* %40, align 4
  %42 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i32 0, i32 1
  store i32 %41, i32* %43, align 4
  %44 = load i32, i32* @x.35
  %45 = load i32, i32* @y.36
  %46 = sub i32 %44, 1590472779
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1590472779
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
  %70 = select i1 %68, i32 1074935277, i32 538712200
  store i32 %70, i32* %16
  br label %87

; <label>:71:                                     ; preds = %17
  %72 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %72

; <label>:73:                                     ; preds = %17
  %74 = alloca %"struct.std::pair"*, align 8
  %75 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %74, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %75, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i32 0, i32 0
  %79 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %78) #3
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i32 0, i32 0
  store i32 %80, i32* %81, align 4
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i32 0, i32 1
  %84 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %83) #3
  %85 = load i32, i32* %84, align 4
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i32 0, i32 1
  store i32 %85, i32* %86, align 4
  store i32 -1899511149, i32* %16
  br label %87

; <label>:87:                                     ; preds = %73, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca %"struct.std::pair"**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %11 = alloca %"struct.std::pair"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.37
  %15 = load i32, i32* @y.38
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 -1051681127, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %4, %392
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -1051681127, label %28
    i32 -937760178, label %48
    i32 -746438563, label %82
    i32 687013317, label %83
    i32 1748752259, label %90
    i32 -1755831091, label %106
    i32 -1484571984, label %142
    i32 -245330848, label %144
    i32 747211655, label %147
    i32 -259363722, label %174
    i32 -420052115, label %211
    i32 404667474, label %212
    i32 -2086781987, label %221
    i32 957926382, label %282
    i32 939655519, label %291
  ]

; <label>:27:                                     ; preds = %25
  br label %392

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -937760178, i32 -2086781987
  store i32 %47, i32* %23
  br label %392

; <label>:48:                                     ; preds = %25
  %49 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %49, %"struct.std::pair"** %11
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %50, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10
  %51 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %51, %"struct.std::pair"*** %9
  %52 = alloca i64, align 8
  store i64* %52, i64** %8
  %53 = alloca i64, align 8
  store i64* %53, i64** %7
  %54 = alloca i64, align 8
  store i64* %54, i64** %6
  %55 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11
  %56 = bitcast %"struct.std::pair"* %55 to i64*
  store i64 %3, i64* %56, align 4
  %57 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %0, %"struct.std::pair"** %57, align 8
  %58 = load volatile i64*, i64** %8
  store i64 %1, i64* %58, align 8
  %59 = load volatile i64*, i64** %7
  store i64 %2, i64* %59, align 8
  %60 = load volatile i64*, i64** %8
  %61 = load i64, i64* %60, align 8
  %62 = sub i64 0, 1
  %63 = add i64 %61, %62
  %64 = sub nsw i64 %61, 1
  %65 = sdiv i64 %63, 2
  %66 = load volatile i64*, i64** %6
  store i64 %65, i64* %66, align 8
  %67 = load i32, i32* @x.37
  %68 = load i32, i32* @y.38
  %69 = add i32 %67, 1693368918
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1693368918
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -746438563, i32 -2086781987
  store i32 %81, i32* %23
  br label %392

; <label>:82:                                     ; preds = %25
  store i32 687013317, i32* %23
  br label %392

; <label>:83:                                     ; preds = %25
  %84 = load volatile i64*, i64** %8
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i64*, i64** %7
  %87 = load i64, i64* %86, align 8
  %88 = icmp sgt i64 %85, %87
  %89 = select i1 %88, i32 1748752259, i32 -245330848
  store i32 %89, i32* %23
  store i1 false, i1* %24
  br label %392

; <label>:90:                                     ; preds = %25
  %91 = load i32, i32* @x.37
  %92 = load i32, i32* @y.38
  %93 = sub i32 %91, -1348141918
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1348141918
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1755831091, i32 957926382
  store i32 %105, i32* %23
  br label %392

; <label>:106:                                    ; preds = %25
  %107 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %107, align 8
  %109 = load volatile i64*, i64** %6
  %110 = load i64, i64* %109, align 8
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 %110
  %112 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11
  %113 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10
  %114 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %113, %"struct.std::pair"* %111, %"struct.std::pair"* dereferenceable(8) %112)
  store i1 %114, i1* %5
  %115 = load i32, i32* @x.37
  %116 = load i32, i32* @y.38
  %117 = sub i32 %115, 1950932244
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1950932244
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1484571984, i32 957926382
  store i32 %141, i32* %23
  br label %392

; <label>:142:                                    ; preds = %25
  store i32 -245330848, i32* %23
  %143 = load volatile i1, i1* %5
  store i1 %143, i1* %24
  br label %392

; <label>:144:                                    ; preds = %25
  %145 = load i1, i1* %24
  %146 = select i1 %145, i32 747211655, i32 404667474
  store i32 %146, i32* %23
  br label %392

; <label>:147:                                    ; preds = %25
  %148 = load i32, i32* @x.37
  %149 = load i32, i32* @y.38
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -259363722, i32 939655519
  store i32 %173, i32* %23
  br label %392

; <label>:174:                                    ; preds = %25
  %175 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %176 = load %"struct.std::pair"*, %"struct.std::pair"** %175, align 8
  %177 = load volatile i64*, i64** %6
  %178 = load i64, i64* %177, align 8
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 %178
  %180 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %179) #3
  %181 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %182 = load %"struct.std::pair"*, %"struct.std::pair"** %181, align 8
  %183 = load volatile i64*, i64** %8
  %184 = load i64, i64* %183, align 8
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 %184
  %186 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %185, %"struct.std::pair"* dereferenceable(8) %180) #3
  %187 = load volatile i64*, i64** %6
  %188 = load i64, i64* %187, align 8
  %189 = load volatile i64*, i64** %8
  store i64 %188, i64* %189, align 8
  %190 = load volatile i64*, i64** %8
  %191 = load i64, i64* %190, align 8
  %192 = sub i64 0, 1
  %193 = add i64 %191, %192
  %194 = sub nsw i64 %191, 1
  %195 = sdiv i64 %193, 2
  %196 = load volatile i64*, i64** %6
  store i64 %195, i64* %196, align 8
  %197 = load i32, i32* @x.37
  %198 = load i32, i32* @y.38
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -420052115, i32 939655519
  store i32 %210, i32* %23
  br label %392

; <label>:211:                                    ; preds = %25
  store i32 687013317, i32* %23
  br label %392

; <label>:212:                                    ; preds = %25
  %213 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11
  %214 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %213) #3
  %215 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %216 = load %"struct.std::pair"*, %"struct.std::pair"** %215, align 8
  %217 = load volatile i64*, i64** %8
  %218 = load i64, i64* %217, align 8
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 %218
  %220 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %219, %"struct.std::pair"* dereferenceable(8) %214) #3
  ret void

; <label>:221:                                    ; preds = %25
  %222 = alloca %"struct.std::pair", align 4
  %223 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %224 = alloca %"struct.std::pair"*, align 8
  %225 = alloca i64, align 8
  %226 = alloca i64, align 8
  %227 = alloca i64, align 8
  %228 = bitcast %"struct.std::pair"* %222 to i64*
  store i64 %3, i64* %228, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %224, align 8
  store i64 %1, i64* %225, align 8
  store i64 %2, i64* %226, align 8
  %229 = load i64, i64* %225, align 8
  %230 = sub i64 0, 1
  %231 = add i64 %229, %230
  %232 = sub i64 %229, 1
  %233 = mul i64 %231, 1
  %234 = sub i64 0, 1
  %235 = add i64 %229, %234
  %236 = sub i64 %229, 1
  %237 = mul i64 %235, 1
  %238 = shl i64 %229, 1
  %239 = sub i64 0, %229
  %240 = add i64 0, %239
  %241 = sub i64 0, %229
  %242 = sub i64 %240, 6207362143110953324
  %243 = add i64 %242, 1
  %244 = add i64 %243, 6207362143110953324
  %245 = add i64 %240, 1
  %246 = sub i64 0, %229
  %247 = add i64 0, %246
  %248 = sub i64 0, %229
  %249 = sub i64 %247, -8242839762091097202
  %250 = add i64 %249, 1
  %251 = add i64 %250, -8242839762091097202
  %252 = add i64 %247, 1
  %253 = sub i64 0, %229
  %254 = add i64 0, %253
  %255 = sub i64 0, %229
  %256 = add i64 %254, 2457698924136814459
  %257 = add i64 %256, 1
  %258 = sub i64 %257, 2457698924136814459
  %259 = add i64 %254, 1
  %260 = add i64 0, -8044594921670368707
  %261 = sub i64 %260, %229
  %262 = sub i64 %261, -8044594921670368707
  %263 = sub i64 0, %229
  %264 = add i64 %262, 139049499789656570
  %265 = add i64 %264, 1
  %266 = sub i64 %265, 139049499789656570
  %267 = add i64 %262, 1
  %268 = sub i64 %229, 715696938431050899
  %269 = sub i64 %268, 1
  %270 = add i64 %269, 715696938431050899
  %271 = sub nsw i64 %229, 1
  %272 = sub i64 %270, -5341848844531252655
  %273 = sub i64 %272, 2
  %274 = add i64 %273, -5341848844531252655
  %275 = sub i64 %270, 2
  %276 = mul i64 %274, 2
  %277 = sub i64 0, 2
  %278 = add i64 %270, %277
  %279 = sub i64 %270, 2
  %280 = mul i64 %278, 2
  %281 = sdiv i64 %270, 2
  store i64 %281, i64* %227, align 8
  store i32 -937760178, i32* %23
  br label %392

; <label>:282:                                    ; preds = %25
  %283 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %284 = load %"struct.std::pair"*, %"struct.std::pair"** %283, align 8
  %285 = load volatile i64*, i64** %6
  %286 = load i64, i64* %285, align 8
  %287 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %284, i64 %286
  %288 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11
  %289 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10
  %290 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %289, %"struct.std::pair"* %287, %"struct.std::pair"* dereferenceable(8) %288)
  store i32 -1755831091, i32* %23
  br label %392

; <label>:291:                                    ; preds = %25
  %292 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %293 = load %"struct.std::pair"*, %"struct.std::pair"** %292, align 8
  %294 = load volatile i64*, i64** %6
  %295 = load i64, i64* %294, align 8
  %296 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %293, i64 %295
  %297 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %296) #3
  %298 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %299 = load %"struct.std::pair"*, %"struct.std::pair"** %298, align 8
  %300 = load volatile i64*, i64** %8
  %301 = load i64, i64* %300, align 8
  %302 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %299, i64 %301
  %303 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %302, %"struct.std::pair"* dereferenceable(8) %297) #3
  %304 = load volatile i64*, i64** %6
  %305 = load i64, i64* %304, align 8
  %306 = load volatile i64*, i64** %8
  store i64 %305, i64* %306, align 8
  %307 = load volatile i64*, i64** %8
  %308 = load i64, i64* %307, align 8
  %309 = sub i64 0, 9166438933127959062
  %310 = sub i64 %309, %308
  %311 = add i64 %310, 9166438933127959062
  %312 = sub i64 0, %308
  %313 = add i64 %311, -5598309092209514808
  %314 = add i64 %313, 1
  %315 = sub i64 %314, -5598309092209514808
  %316 = add i64 %311, 1
  %317 = add i64 0, 6679774961015523724
  %318 = sub i64 %317, %308
  %319 = sub i64 %318, 6679774961015523724
  %320 = sub i64 0, %308
  %321 = add i64 %319, -5860341931605074163
  %322 = add i64 %321, 1
  %323 = sub i64 %322, -5860341931605074163
  %324 = add i64 %319, 1
  %325 = sub i64 0, %308
  %326 = add i64 0, %325
  %327 = sub i64 0, %308
  %328 = sub i64 0, %326
  %329 = sub i64 0, 1
  %330 = add i64 %328, %329
  %331 = sub i64 0, %330
  %332 = add i64 %326, 1
  %333 = add i64 0, -595062572735192516
  %334 = sub i64 %333, %308
  %335 = sub i64 %334, -595062572735192516
  %336 = sub i64 0, %308
  %337 = sub i64 0, %335
  %338 = sub i64 0, 1
  %339 = add i64 %337, %338
  %340 = sub i64 0, %339
  %341 = add i64 %335, 1
  %342 = add i64 0, -7605031533087355539
  %343 = sub i64 %342, %308
  %344 = sub i64 %343, -7605031533087355539
  %345 = sub i64 0, %308
  %346 = sub i64 %344, 7527187577244905745
  %347 = add i64 %346, 1
  %348 = add i64 %347, 7527187577244905745
  %349 = add i64 %344, 1
  %350 = sub i64 %308, -7158849113736544029
  %351 = sub i64 %350, 1
  %352 = add i64 %351, -7158849113736544029
  %353 = sub i64 %308, 1
  %354 = mul i64 %352, 1
  %355 = shl i64 %308, 1
  %356 = sub i64 %308, -7395876893884848622
  %357 = sub i64 %356, 1
  %358 = add i64 %357, -7395876893884848622
  %359 = sub i64 %308, 1
  %360 = mul i64 %358, 1
  %361 = add i64 %308, 4220551320208001309
  %362 = sub i64 %361, 1
  %363 = sub i64 %362, 4220551320208001309
  %364 = sub nsw i64 %308, 1
  %365 = sub i64 %363, -1172803410668285367
  %366 = sub i64 %365, 2
  %367 = add i64 %366, -1172803410668285367
  %368 = sub i64 %363, 2
  %369 = mul i64 %367, 2
  %370 = shl i64 %363, 2
  %371 = shl i64 %363, 2
  %372 = add i64 0, -7559315815197705040
  %373 = sub i64 %372, %363
  %374 = sub i64 %373, -7559315815197705040
  %375 = sub i64 0, %363
  %376 = add i64 %374, -1166122415617261033
  %377 = add i64 %376, 2
  %378 = sub i64 %377, -1166122415617261033
  %379 = add i64 %374, 2
  %380 = add i64 %363, -5994252620757076447
  %381 = sub i64 %380, 2
  %382 = sub i64 %381, -5994252620757076447
  %383 = sub i64 %363, 2
  %384 = mul i64 %382, 2
  %385 = sub i64 0, 2
  %386 = add i64 %363, %385
  %387 = sub i64 %363, 2
  %388 = mul i64 %386, 2
  %389 = shl i64 %363, 2
  %390 = sdiv i64 %363, 2
  %391 = load volatile i64*, i64** %6
  store i64 %390, i64* %391, align 8
  store i32 -259363722, i32* %23
  br label %392

; <label>:392:                                    ; preds = %291, %282, %221, %211, %174, %147, %144, %142, %106, %90, %83, %82, %48, %28, %27
  br label %25
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
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %4
  %14 = alloca i32
  store i32 -1497475324, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %2, %103
  %18 = load i32, i32* %14
  switch i32 %18, label %19 [
    i32 -1497475324, label %20
    i32 -874378082, label %25
    i32 2029718852, label %34
    i32 -1517924022, label %42
    i32 536882928, label %70
    i32 -244599648, label %98
    i32 -370131873, label %100
    i32 -72774247, label %102
  ]

; <label>:19:                                     ; preds = %17
  br label %103

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %5
  %22 = load volatile i32, i32* %4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -370131873, i32 -874378082
  store i32 %24, i32* %14
  store i1 true, i1* %16
  br label %103

; <label>:25:                                     ; preds = %17
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i32 0, i32 0
  %28 = load i32, i32* %27, align 4
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 4
  %32 = icmp slt i32 %28, %31
  %33 = select i1 %32, i32 -1517924022, i32 2029718852
  store i32 %33, i32* %14
  store i1 false, i1* %15
  br label %103

; <label>:34:                                     ; preds = %17
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp slt i32 %37, %40
  store i32 -1517924022, i32* %14
  store i1 %41, i1* %15
  br label %103

; <label>:42:                                     ; preds = %17
  %43 = load i1, i1* %15
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.45
  %45 = load i32, i32* @y.46
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
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
  %69 = select i1 %67, i32 536882928, i32 -72774247
  store i32 %69, i32* %14
  br label %103

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* @x.45
  %72 = load i32, i32* @y.46
  %73 = sub i32 %71, 423316353
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 423316353
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -244599648, i32 -72774247
  store i32 %97, i32* %14
  br label %103

; <label>:98:                                     ; preds = %17
  store i32 -370131873, i32* %14
  %99 = load volatile i1, i1* %3
  store i1 %99, i1* %16
  br label %103

; <label>:100:                                    ; preds = %17
  %101 = load i1, i1* %16
  ret i1 %101

; <label>:102:                                    ; preds = %17
  store i32 536882928, i32* %14
  br label %103

; <label>:103:                                    ; preds = %102, %98, %70, %42, %34, %25, %20, %19
  br label %17
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
  %13 = load i32, i32* @x.47
  %14 = load i32, i32* @y.48
  %15 = add i32 %13, -1434833793
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1434833793
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 472211956, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %250
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 472211956, label %27
    i32 1072575875, label %35
    i32 -1005295719, label %66
    i32 137472853, label %69
    i32 270205116, label %77
    i32 -1902391781, label %82
    i32 1785848771, label %90
    i32 -1107427191, label %118
    i32 245057963, label %150
    i32 1809170835, label %151
    i32 -358969671, label %156
    i32 -1041680323, label %183
    i32 -360967657, label %199
    i32 1536080698, label %200
    i32 -873605992, label %201
    i32 -1508964955, label %209
    i32 -1930613163, label %214
    i32 62780324, label %222
    i32 669568237, label %227
    i32 -835471347, label %232
    i32 -394668690, label %233
    i32 -777681379, label %234
    i32 -76145442, label %235
    i32 993007424, label %244
    i32 -2006703464, label %249
  ]

; <label>:26:                                     ; preds = %24
  br label %250

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1072575875, i32 -76145442
  store i32 %34, i32* %23
  br label %250

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
  %51 = load i32, i32* @x.47
  %52 = load i32, i32* @y.48
  %53 = sub i32 %51, -764813262
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -764813262
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1005295719, i32 -76145442
  store i32 %65, i32* %23
  br label %250

; <label>:66:                                     ; preds = %24
  %67 = load volatile i1, i1* %5
  %68 = select i1 %67, i32 137472853, i32 -873605992
  store i32 %68, i32* %23
  br label %250

; <label>:69:                                     ; preds = %24
  %70 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %72 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  %74 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %75 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %74, %"struct.std::pair"* %71, %"struct.std::pair"* %73)
  %76 = select i1 %75, i32 270205116, i32 -1902391781
  store i32 %76, i32* %23
  br label %250

; <label>:77:                                     ; preds = %24
  %78 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8
  %80 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %79, %"struct.std::pair"* %81)
  store i32 1536080698, i32* %23
  br label %250

; <label>:82:                                     ; preds = %24
  %83 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8
  %85 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8
  %87 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %88 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %87, %"struct.std::pair"* %84, %"struct.std::pair"* %86)
  %89 = select i1 %88, i32 1785848771, i32 1809170835
  store i32 %89, i32* %23
  br label %250

; <label>:90:                                     ; preds = %24
  %91 = load i32, i32* @x.47
  %92 = load i32, i32* @y.48
  %93 = sub i32 %91, 489699249
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 489699249
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1107427191, i32 993007424
  store i32 %117, i32* %23
  br label %250

; <label>:118:                                    ; preds = %24
  %119 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %119, align 8
  %121 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %121, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %120, %"struct.std::pair"* %122)
  %123 = load i32, i32* @x.47
  %124 = load i32, i32* @y.48
  %125 = add i32 %123, 746834744
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 746834744
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 245057963, i32 993007424
  store i32 %149, i32* %23
  br label %250

; <label>:150:                                    ; preds = %24
  store i32 -358969671, i32* %23
  br label %250

; <label>:151:                                    ; preds = %24
  %152 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %152, align 8
  %154 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %154, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %153, %"struct.std::pair"* %155)
  store i32 -358969671, i32* %23
  br label %250

; <label>:156:                                    ; preds = %24
  %157 = load i32, i32* @x.47
  %158 = load i32, i32* @y.48
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
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
  %182 = select i1 %180, i32 -1041680323, i32 -2006703464
  store i32 %182, i32* %23
  br label %250

; <label>:183:                                    ; preds = %24
  %184 = load i32, i32* @x.47
  %185 = load i32, i32* @y.48
  %186 = add i32 %184, -1186678639
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1186678639
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -360967657, i32 -2006703464
  store i32 %198, i32* %23
  br label %250

; <label>:199:                                    ; preds = %24
  store i32 1536080698, i32* %23
  br label %250

; <label>:200:                                    ; preds = %24
  store i32 -777681379, i32* %23
  br label %250

; <label>:201:                                    ; preds = %24
  %202 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %203 = load %"struct.std::pair"*, %"struct.std::pair"** %202, align 8
  %204 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %205 = load %"struct.std::pair"*, %"struct.std::pair"** %204, align 8
  %206 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %207 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %206, %"struct.std::pair"* %203, %"struct.std::pair"* %205)
  %208 = select i1 %207, i32 -1508964955, i32 -1930613163
  store i32 %208, i32* %23
  br label %250

; <label>:209:                                    ; preds = %24
  %210 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %211 = load %"struct.std::pair"*, %"struct.std::pair"** %210, align 8
  %212 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %213 = load %"struct.std::pair"*, %"struct.std::pair"** %212, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %211, %"struct.std::pair"* %213)
  store i32 -394668690, i32* %23
  br label %250

; <label>:214:                                    ; preds = %24
  %215 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %216 = load %"struct.std::pair"*, %"struct.std::pair"** %215, align 8
  %217 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %218 = load %"struct.std::pair"*, %"struct.std::pair"** %217, align 8
  %219 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %220 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %219, %"struct.std::pair"* %216, %"struct.std::pair"* %218)
  %221 = select i1 %220, i32 62780324, i32 669568237
  store i32 %221, i32* %23
  br label %250

; <label>:222:                                    ; preds = %24
  %223 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %224 = load %"struct.std::pair"*, %"struct.std::pair"** %223, align 8
  %225 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %226 = load %"struct.std::pair"*, %"struct.std::pair"** %225, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %224, %"struct.std::pair"* %226)
  store i32 -835471347, i32* %23
  br label %250

; <label>:227:                                    ; preds = %24
  %228 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %229 = load %"struct.std::pair"*, %"struct.std::pair"** %228, align 8
  %230 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %231 = load %"struct.std::pair"*, %"struct.std::pair"** %230, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %229, %"struct.std::pair"* %231)
  store i32 -835471347, i32* %23
  br label %250

; <label>:232:                                    ; preds = %24
  store i32 -394668690, i32* %23
  br label %250

; <label>:233:                                    ; preds = %24
  store i32 -777681379, i32* %23
  br label %250

; <label>:234:                                    ; preds = %24
  ret void

; <label>:235:                                    ; preds = %24
  %236 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %237 = alloca %"struct.std::pair"*, align 8
  %238 = alloca %"struct.std::pair"*, align 8
  %239 = alloca %"struct.std::pair"*, align 8
  %240 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %237, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %238, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %239, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %240, align 8
  %241 = load %"struct.std::pair"*, %"struct.std::pair"** %238, align 8
  %242 = load %"struct.std::pair"*, %"struct.std::pair"** %239, align 8
  %243 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %236, %"struct.std::pair"* %241, %"struct.std::pair"* %242)
  store i32 1072575875, i32* %23
  br label %250

; <label>:244:                                    ; preds = %24
  %245 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %246 = load %"struct.std::pair"*, %"struct.std::pair"** %245, align 8
  %247 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %248 = load %"struct.std::pair"*, %"struct.std::pair"** %247, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %246, %"struct.std::pair"* %248)
  store i32 -1107427191, i32* %23
  br label %250

; <label>:249:                                    ; preds = %24
  store i32 -1041680323, i32* %23
  br label %250

; <label>:250:                                    ; preds = %249, %244, %235, %233, %232, %227, %222, %214, %209, %201, %200, %199, %183, %156, %151, %150, %118, %90, %82, %77, %69, %66, %35, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.49
  %11 = load i32, i32* @y.50
  %12 = add i32 %10, 2131259068
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 2131259068
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 2068624802, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %228
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2068624802, label %24
    i32 333827047, label %44
    i32 -1603564957, label %78
    i32 -244958039, label %79
    i32 1468948735, label %107
    i32 -1404531885, label %123
    i32 -1817229556, label %124
    i32 -332863203, label %132
    i32 -86113802, label %137
    i32 -1171453032, label %153
    i32 1651681680, label %184
    i32 -1075995333, label %185
    i32 -1533637345, label %193
    i32 1959375065, label %198
    i32 696359670, label %205
    i32 -206659106, label %208
    i32 2072987077, label %217
    i32 -310321034, label %222
    i32 1394582006, label %223
  ]

; <label>:23:                                     ; preds = %21
  br label %228

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 333827047, i32 2072987077
  store i32 %43, i32* %20
  br label %228

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %45, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %46 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %46, %"struct.std::pair"*** %6
  %47 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %47, %"struct.std::pair"*** %5
  %48 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %48, %"struct.std::pair"*** %4
  %49 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %0, %"struct.std::pair"** %49, align 8
  %50 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %1, %"struct.std::pair"** %50, align 8
  %51 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %2, %"struct.std::pair"** %51, align 8
  %52 = load i32, i32* @x.49
  %53 = load i32, i32* @y.50
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
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
  %77 = select i1 %75, i32 -1603564957, i32 2072987077
  store i32 %77, i32* %20
  br label %228

; <label>:78:                                     ; preds = %21
  store i32 -244958039, i32* %20
  br label %228

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* @x.49
  %81 = load i32, i32* @y.50
  %82 = add i32 %80, 206053681
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 206053681
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1468948735, i32 -310321034
  store i32 %106, i32* %20
  br label %228

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* @x.49
  %109 = load i32, i32* @y.50
  %110 = add i32 %108, 489046215
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 489046215
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1404531885, i32 -310321034
  store i32 %122, i32* %20
  br label %228

; <label>:123:                                    ; preds = %21
  store i32 -1817229556, i32* %20
  br label %228

; <label>:124:                                    ; preds = %21
  %125 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %125, align 8
  %127 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %127, align 8
  %129 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %130 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %129, %"struct.std::pair"* %126, %"struct.std::pair"* %128)
  %131 = select i1 %130, i32 -332863203, i32 -86113802
  store i32 %131, i32* %20
  br label %228

; <label>:132:                                    ; preds = %21
  %133 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %133, align 8
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i32 1
  %136 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %135, %"struct.std::pair"** %136, align 8
  store i32 -1817229556, i32* %20
  br label %228

; <label>:137:                                    ; preds = %21
  %138 = load i32, i32* @x.49
  %139 = load i32, i32* @y.50
  %140 = sub i32 %138, -1971589809
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1971589809
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1171453032, i32 1394582006
  store i32 %152, i32* %20
  br label %228

; <label>:153:                                    ; preds = %21
  %154 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %154, align 8
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i32 -1
  %157 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %156, %"struct.std::pair"** %157, align 8
  %158 = load i32, i32* @x.49
  %159 = load i32, i32* @y.50
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1651681680, i32 1394582006
  store i32 %183, i32* %20
  br label %228

; <label>:184:                                    ; preds = %21
  store i32 -1075995333, i32* %20
  br label %228

; <label>:185:                                    ; preds = %21
  %186 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %187 = load %"struct.std::pair"*, %"struct.std::pair"** %186, align 8
  %188 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %189 = load %"struct.std::pair"*, %"struct.std::pair"** %188, align 8
  %190 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %191 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %190, %"struct.std::pair"* %187, %"struct.std::pair"* %189)
  %192 = select i1 %191, i32 -1533637345, i32 1959375065
  store i32 %192, i32* %20
  br label %228

; <label>:193:                                    ; preds = %21
  %194 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %195 = load %"struct.std::pair"*, %"struct.std::pair"** %194, align 8
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i32 -1
  %197 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %196, %"struct.std::pair"** %197, align 8
  store i32 -1075995333, i32* %20
  br label %228

; <label>:198:                                    ; preds = %21
  %199 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %200 = load %"struct.std::pair"*, %"struct.std::pair"** %199, align 8
  %201 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %202 = load %"struct.std::pair"*, %"struct.std::pair"** %201, align 8
  %203 = icmp ult %"struct.std::pair"* %200, %202
  %204 = select i1 %203, i32 -206659106, i32 696359670
  store i32 %204, i32* %20
  br label %228

; <label>:205:                                    ; preds = %21
  %206 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %207 = load %"struct.std::pair"*, %"struct.std::pair"** %206, align 8
  ret %"struct.std::pair"* %207

; <label>:208:                                    ; preds = %21
  %209 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %210 = load %"struct.std::pair"*, %"struct.std::pair"** %209, align 8
  %211 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %212 = load %"struct.std::pair"*, %"struct.std::pair"** %211, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %210, %"struct.std::pair"* %212)
  %213 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %214 = load %"struct.std::pair"*, %"struct.std::pair"** %213, align 8
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %214, i32 1
  %216 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %215, %"struct.std::pair"** %216, align 8
  store i32 -244958039, i32* %20
  br label %228

; <label>:217:                                    ; preds = %21
  %218 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %219 = alloca %"struct.std::pair"*, align 8
  %220 = alloca %"struct.std::pair"*, align 8
  %221 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %219, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %220, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %221, align 8
  store i32 333827047, i32* %20
  br label %228

; <label>:222:                                    ; preds = %21
  store i32 1468948735, i32* %20
  br label %228

; <label>:223:                                    ; preds = %21
  %224 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %225 = load %"struct.std::pair"*, %"struct.std::pair"** %224, align 8
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i32 -1
  %227 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %226, %"struct.std::pair"** %227, align 8
  store i32 -1171453032, i32* %20
  br label %228

; <label>:228:                                    ; preds = %223, %222, %217, %208, %198, %193, %185, %184, %153, %137, %132, %124, %123, %107, %79, %78, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8) %5, %"struct.std::pair"* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.53
  %6 = load i32, i32* @y.54
  %7 = sub i32 %5, -2056621746
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2056621746
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -251707641, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -251707641, label %19
    i32 -1435165435, label %39
    i32 -681737592, label %59
    i32 1420900524, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

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
  %38 = select i1 %36, i32 -1435165435, i32 1420900524
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  call void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* %42, %"struct.std::pair"* dereferenceable(8) %43) #3
  %44 = load i32, i32* @x.53
  %45 = load i32, i32* @y.54
  %46 = sub i32 %44, 153455433
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 153455433
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -681737592, i32 1420900524
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::pair"*, align 8
  %62 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %61, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %62, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8
  call void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* %63, %"struct.std::pair"* dereferenceable(8) %64) #3
  store i32 -1435165435, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %8) #3
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %11) #3
  ret void
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
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.59
  %6 = load i32, i32* @y.60
  %7 = sub i32 %5, -614583899
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -614583899
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 550273138, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 550273138, label %19
    i32 -1724532116, label %39
    i32 595667177, label %56
    i32 828187988, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

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
  %38 = select i1 %36, i32 -1724532116, i32 828187988
  store i32 %38, i32* %15
  br label %61

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.59
  %43 = load i32, i32* @y.60
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 595667177, i32 828187988
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile i32*, i32** %2
  ret i32* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca i32*, align 8
  store i32* %0, i32** %59, align 8
  %60 = load i32*, i32** %59, align 8
  store i32 -1724532116, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.61
  %12 = load i32, i32* @y.62
  %13 = sub i32 %11, 1945980785
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1945980785
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1925994596, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %269
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1925994596, label %25
    i32 -195361243, label %33
    i32 831088132, label %64
    i32 -912346096, label %67
    i32 -1247586957, label %95
    i32 307963287, label %111
    i32 -419390673, label %112
    i32 369858192, label %117
    i32 -993742493, label %124
    i32 -852660781, label %132
    i32 908489912, label %152
    i32 -262937926, label %155
    i32 2092738117, label %183
    i32 -346549895, label %199
    i32 1263099725, label %200
    i32 1204102597, label %216
    i32 1729415239, label %248
    i32 -1997006007, label %249
    i32 -957379308, label %250
    i32 -2110809355, label %262
    i32 1799909182, label %263
    i32 -17860622, label %264
  ]

; <label>:24:                                     ; preds = %22
  br label %269

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -195361243, i32 -957379308
  store i32 %32, i32* %21
  br label %269

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %35 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %35, %"struct.std::pair"*** %7
  %36 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %36, %"struct.std::pair"*** %6
  %37 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %37, %"struct.std::pair"*** %5
  %38 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %38, %"struct.std::pair"** %4
  %39 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %42 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %0, %"struct.std::pair"** %42, align 8
  %43 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  %44 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %46 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8
  %48 = icmp eq %"struct.std::pair"* %45, %47
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.61
  %50 = load i32, i32* @y.62
  %51 = sub i32 %49, -1638971103
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1638971103
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 831088132, i32 -957379308
  store i32 %63, i32* %21
  br label %269

; <label>:64:                                     ; preds = %22
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 -912346096, i32 -419390673
  store i32 %66, i32* %21
  br label %269

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* @x.61
  %69 = load i32, i32* @y.62
  %70 = add i32 %68, 1316919551
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1316919551
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1247586957, i32 -2110809355
  store i32 %94, i32* %21
  br label %269

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* @x.61
  %97 = load i32, i32* @y.62
  %98 = add i32 %96, -48998323
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -48998323
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 307963287, i32 -2110809355
  store i32 %110, i32* %21
  br label %269

; <label>:111:                                    ; preds = %22
  store i32 -1997006007, i32* %21
  br label %269

; <label>:112:                                    ; preds = %22
  %113 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %113, align 8
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 1
  %116 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %115, %"struct.std::pair"** %116, align 8
  store i32 369858192, i32* %21
  br label %269

; <label>:117:                                    ; preds = %22
  %118 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %118, align 8
  %120 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %120, align 8
  %122 = icmp ne %"struct.std::pair"* %119, %121
  %123 = select i1 %122, i32 -993742493, i32 -1997006007
  store i32 %123, i32* %21
  br label %269

; <label>:124:                                    ; preds = %22
  %125 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %125, align 8
  %127 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %127, align 8
  %129 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %130 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %129, %"struct.std::pair"* %126, %"struct.std::pair"* %128)
  %131 = select i1 %130, i32 -852660781, i32 908489912
  store i32 %131, i32* %21
  br label %269

; <label>:132:                                    ; preds = %22
  %133 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %133, align 8
  %135 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %134) #3
  %136 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %137 = bitcast %"struct.std::pair"* %136 to i8*
  %138 = bitcast %"struct.std::pair"* %135 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %137, i8* %138, i64 8, i32 4, i1 false)
  %139 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %140 = load %"struct.std::pair"*, %"struct.std::pair"** %139, align 8
  %141 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** %141, align 8
  %143 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %143, align 8
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 1
  %146 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %140, %"struct.std::pair"* %142, %"struct.std::pair"* %145)
  %147 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %148 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %147) #3
  %149 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %150 = load %"struct.std::pair"*, %"struct.std::pair"** %149, align 8
  %151 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %150, %"struct.std::pair"* dereferenceable(8) %148) #3
  store i32 -262937926, i32* %21
  br label %269

; <label>:152:                                    ; preds = %22
  %153 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %154 = load %"struct.std::pair"*, %"struct.std::pair"** %153, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %154)
  store i32 -262937926, i32* %21
  br label %269

; <label>:155:                                    ; preds = %22
  %156 = load i32, i32* @x.61
  %157 = load i32, i32* @y.62
  %158 = sub i32 %156, 751619646
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 751619646
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
  %182 = select i1 %180, i32 2092738117, i32 1799909182
  store i32 %182, i32* %21
  br label %269

; <label>:183:                                    ; preds = %22
  %184 = load i32, i32* @x.61
  %185 = load i32, i32* @y.62
  %186 = sub i32 %184, 233970287
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 233970287
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -346549895, i32 1799909182
  store i32 %198, i32* %21
  br label %269

; <label>:199:                                    ; preds = %22
  store i32 1263099725, i32* %21
  br label %269

; <label>:200:                                    ; preds = %22
  %201 = load i32, i32* @x.61
  %202 = load i32, i32* @y.62
  %203 = sub i32 %201, -694875466
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -694875466
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1204102597, i32 -17860622
  store i32 %215, i32* %21
  br label %269

; <label>:216:                                    ; preds = %22
  %217 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %218 = load %"struct.std::pair"*, %"struct.std::pair"** %217, align 8
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i32 1
  %220 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %219, %"struct.std::pair"** %220, align 8
  %221 = load i32, i32* @x.61
  %222 = load i32, i32* @y.62
  %223 = sub i32 %221, -27276264
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -27276264
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1729415239, i32 -17860622
  store i32 %247, i32* %21
  br label %269

; <label>:248:                                    ; preds = %22
  store i32 369858192, i32* %21
  br label %269

; <label>:249:                                    ; preds = %22
  ret void

; <label>:250:                                    ; preds = %22
  %251 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %252 = alloca %"struct.std::pair"*, align 8
  %253 = alloca %"struct.std::pair"*, align 8
  %254 = alloca %"struct.std::pair"*, align 8
  %255 = alloca %"struct.std::pair", align 4
  %256 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %257 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %258 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %252, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %253, align 8
  %259 = load %"struct.std::pair"*, %"struct.std::pair"** %252, align 8
  %260 = load %"struct.std::pair"*, %"struct.std::pair"** %253, align 8
  %261 = icmp eq %"struct.std::pair"* %259, %260
  store i32 -195361243, i32* %21
  br label %269

; <label>:262:                                    ; preds = %22
  store i32 -1247586957, i32* %21
  br label %269

; <label>:263:                                    ; preds = %22
  store i32 2092738117, i32* %21
  br label %269

; <label>:264:                                    ; preds = %22
  %265 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %266 = load %"struct.std::pair"*, %"struct.std::pair"** %265, align 8
  %267 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %266, i32 1
  %268 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %267, %"struct.std::pair"** %268, align 8
  store i32 1204102597, i32* %21
  br label %269

; <label>:269:                                    ; preds = %264, %263, %262, %250, %248, %216, %200, %199, %183, %155, %152, %132, %124, %117, %112, %111, %95, %67, %64, %33, %25, %24
  br label %22
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
  store i32 -769972407, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -769972407, label %15
    i32 -700859403, label %20
    i32 -110437119, label %22
    i32 740514652, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %18 = icmp ne %"struct.std::pair"* %16, %17
  %19 = select i1 %18, i32 -700859403, i32 740514652
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %21)
  store i32 -110437119, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i32 1
  store %"struct.std::pair"* %24, %"struct.std::pair"** %6, align 8
  store i32 -769972407, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %22, %20, %15, %14
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
  %2 = alloca i1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair", align 4
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %7) #3
  %9 = bitcast %"struct.std::pair"* %5 to i8*
  %10 = bitcast %"struct.std::pair"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 4, i1 false)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %11, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 -1
  store %"struct.std::pair"* %13, %"struct.std::pair"** %6, align 8
  %14 = alloca i32
  store i32 760368642, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %129
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 760368642, label %18
    i32 -1962238547, label %34
    i32 681321683, label %51
    i32 -1992269784, label %54
    i32 824346839, label %62
    i32 1090110132, label %90
    i32 1520711329, label %121
    i32 985175673, label %122
    i32 1614405086, label %125
  ]

; <label>:17:                                     ; preds = %15
  br label %129

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.67
  %20 = load i32, i32* @y.68
  %21 = add i32 %19, -2129672426
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -2129672426
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1962238547, i32 985175673
  store i32 %33, i32* %14
  br label %129

; <label>:34:                                     ; preds = %15
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, %"struct.std::pair"* dereferenceable(8) %5, %"struct.std::pair"* %35)
  store i1 %36, i1* %2
  %37 = load i32, i32* @x.67
  %38 = load i32, i32* @y.68
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 681321683, i32 985175673
  store i32 %50, i32* %14
  br label %129

; <label>:51:                                     ; preds = %15
  %52 = load volatile i1, i1* %2
  %53 = select i1 %52, i32 -1992269784, i32 824346839
  store i32 %53, i32* %14
  br label %129

; <label>:54:                                     ; preds = %15
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %56 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %55) #3
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %58 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %57, %"struct.std::pair"* dereferenceable(8) %56) #3
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %59, %"struct.std::pair"** %4, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i32 -1
  store %"struct.std::pair"* %61, %"struct.std::pair"** %6, align 8
  store i32 760368642, i32* %14
  br label %129

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* @x.67
  %64 = load i32, i32* @y.68
  %65 = add i32 %63, -2111955854
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -2111955854
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1090110132, i32 1614405086
  store i32 %89, i32* %14
  br label %129

; <label>:90:                                     ; preds = %15
  %91 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %5) #3
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %93 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %92, %"struct.std::pair"* dereferenceable(8) %91) #3
  %94 = load i32, i32* @x.67
  %95 = load i32, i32* @y.68
  %96 = add i32 %94, 2045025974
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 2045025974
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
  %120 = select i1 %118, i32 1520711329, i32 1614405086
  store i32 %120, i32* %14
  br label %129

; <label>:121:                                    ; preds = %15
  ret void

; <label>:122:                                    ; preds = %15
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %124 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, %"struct.std::pair"* dereferenceable(8) %5, %"struct.std::pair"* %123)
  store i32 -1962238547, i32* %14
  br label %129

; <label>:125:                                    ; preds = %15
  %126 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %5) #3
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %128 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %127, %"struct.std::pair"* dereferenceable(8) %126) #3
  store i32 1090110132, i32* %14
  br label %129

; <label>:129:                                    ; preds = %125, %122, %90, %62, %54, %51, %34, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.71
  %8 = load i32, i32* @y.72
  %9 = add i32 %7, -1981450081
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1981450081
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1290827394, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %80
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1290827394, label %21
    i32 -1073063717, label %41
    i32 -1076420948, label %67
    i32 -891048618, label %69
  ]

; <label>:20:                                     ; preds = %18
  br label %80

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
  %40 = select i1 %38, i32 -1073063717, i32 -891048618
  store i32 %40, i32* %17
  br label %80

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %44, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %46 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %45)
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %48 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %47)
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %50 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %49)
  %51 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %46, %"struct.std::pair"* %48, %"struct.std::pair"* %50)
  store %"struct.std::pair"* %51, %"struct.std::pair"** %4
  %52 = load i32, i32* @x.71
  %53 = load i32, i32* @y.72
  %54 = sub i32 %52, -101312710
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -101312710
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1076420948, i32 -891048618
  store i32 %66, i32* %17
  br label %80

; <label>:67:                                     ; preds = %18
  %68 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %68

; <label>:69:                                     ; preds = %18
  %70 = alloca %"struct.std::pair"*, align 8
  %71 = alloca %"struct.std::pair"*, align 8
  %72 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %70, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %71, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %72, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %74 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %73)
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %76 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %75)
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  %78 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %77)
  %79 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %74, %"struct.std::pair"* %76, %"struct.std::pair"* %78)
  store i32 -1073063717, i32* %17
  br label %80

; <label>:80:                                     ; preds = %69, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #5 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.73
  %6 = load i32, i32* @y.74
  %7 = add i32 %5, -1766925205
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1766925205
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 10591968, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 10591968, label %19
    i32 -13852994, label %39
    i32 -1753629985, label %58
    i32 1119595355, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

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
  %38 = select i1 %36, i32 -13852994, i32 1119595355
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %42 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %41)
  store %"struct.std::pair"* %42, %"struct.std::pair"** %2
  %43 = load i32, i32* @x.73
  %44 = load i32, i32* @y.74
  %45 = add i32 %43, 2117443225
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 2117443225
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1753629985, i32 1119595355
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %61, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8
  %63 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %62)
  store i32 -13852994, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
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
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %10 = ptrtoint %"struct.std::pair"* %8 to i64
  %11 = ptrtoint %"struct.std::pair"* %9 to i64
  %12 = sub i64 %10, 1818743211776279164
  %13 = sub i64 %12, %11
  %14 = add i64 %13, 1818743211776279164
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %7, align 8
  %17 = alloca i32
  store i32 1507025776, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %39
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1507025776, label %21
    i32 324860491, label %25
    i32 1587018263, label %32
    i32 -955064606, label %37
  ]

; <label>:20:                                     ; preds = %18
  br label %39

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %7, align 8
  %23 = icmp sgt i64 %22, 0
  %24 = select i1 %23, i32 324860491, i32 -955064606
  store i32 %24, i32* %17
  br label %39

; <label>:25:                                     ; preds = %18
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i32 -1
  store %"struct.std::pair"* %27, %"struct.std::pair"** %5, align 8
  %28 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %27) #3
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i32 -1
  store %"struct.std::pair"* %30, %"struct.std::pair"** %6, align 8
  %31 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %30, %"struct.std::pair"* dereferenceable(8) %28) #3
  store i32 1587018263, i32* %17
  br label %39

; <label>:32:                                     ; preds = %18
  %33 = load i64, i64* %7, align 8
  %34 = sub i64 0, -1
  %35 = sub i64 %33, %34
  %36 = add nsw i64 %33, -1
  store i64 %35, i64* %7, align 8
  store i32 1507025776, i32* %17
  br label %39

; <label>:37:                                     ; preds = %18
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  ret %"struct.std::pair"* %38

; <label>:39:                                     ; preds = %32, %25, %21, %20
  br label %18
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
  %7 = load i32, i32* @x.83
  %8 = load i32, i32* @y.84
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 -1218557906, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1218557906, label %20
    i32 -401868633, label %40
    i32 -646112773, label %62
    i32 1248622849, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %72

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 -401868633, i32 1248622849
  store i32 %39, i32* %16
  br label %72

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %43, align 8
  %44 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %41, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %47 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %45, %"struct.std::pair"* dereferenceable(8) %46)
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.83
  %49 = load i32, i32* @y.84
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -646112773, i32 1248622849
  store i32 %61, i32* %16
  br label %72

; <label>:62:                                     ; preds = %17
  %63 = load volatile i1, i1* %4
  ret i1 %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %66 = alloca %"struct.std::pair"*, align 8
  %67 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %65, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %66, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %67, align 8
  %68 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %65, align 8
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  %71 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %69, %"struct.std::pair"* dereferenceable(8) %70)
  store i32 -401868633, i32* %16
  br label %72

; <label>:72:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s562234793.cpp() #0 section ".text.startup" {
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
