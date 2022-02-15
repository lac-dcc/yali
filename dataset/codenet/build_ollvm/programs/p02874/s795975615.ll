; ModuleID = 'Project_CodeNet_C++1400/p02874/s795975615.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s795975615.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

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
@R = global [2 x [200010 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s795975615.cpp, i8* null }]
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
@x.89 = common global i32 0
@y.90 = common global i32 0

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
  %2 = alloca i1
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i32*
  %22 = alloca i32*
  %23 = alloca i32*
  %24 = alloca i32*
  %25 = alloca i32*
  %26 = alloca i32*
  %27 = alloca [200010 x %"struct.std::pair"]*
  %28 = alloca i32*
  %29 = alloca i1
  %30 = alloca i1
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, -22957143
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -22957143
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  store i1 %39, i1* %30
  %40 = icmp slt i32 %32, 10
  store i1 %40, i1* %29
  %41 = alloca i32
  store i32 -656010013, i32* %41
  %42 = alloca %"struct.std::pair"*
  br label %43

; <label>:43:                                     ; preds = %0, %1305
  %44 = load i32, i32* %41
  switch i32 %44, label %45 [
    i32 -656010013, label %46
    i32 -578890762, label %66
    i32 -988685793, label %133
    i32 850123336, label %135
    i32 -467118222, label %141
    i32 -499272767, label %143
    i32 -1075286307, label %170
    i32 -441000849, label %203
    i32 -1936774762, label %206
    i32 1547770869, label %221
    i32 1844907407, label %237
    i32 -573171946, label %259
    i32 -591601920, label %260
    i32 252484531, label %293
    i32 -897594904, label %298
    i32 -517131955, label %319
    i32 131564572, label %327
    i32 -670126274, label %333
    i32 -1418069676, label %344
    i32 -98021687, label %371
    i32 823194220, label %422
    i32 -586481073, label %423
    i32 1116043815, label %451
    i32 -1333467299, label %485
    i32 -244219813, label %486
    i32 724623031, label %514
    i32 191449866, label %543
    i32 -1052350840, label %544
    i32 324949248, label %555
    i32 1230647206, label %583
    i32 1005345985, label %691
    i32 -2028745208, label %692
    i32 -1834437278, label %701
    i32 1710576836, label %717
    i32 -1160781899, label %733
    i32 816904102, label %734
    i32 -336464029, label %762
    i32 -1510531904, label %786
    i32 -923696811, label %789
    i32 -419549904, label %862
    i32 -97661747, label %871
    i32 -164913345, label %876
    i32 1893411711, label %913
    i32 970472688, label %919
    i32 -1198815408, label %933
    i32 -1408490346, label %1015
    i32 1707518586, label %1051
    i32 -279563243, label %1054
    i32 696957898, label %1271
    i32 585612422, label %1273
  ]

; <label>:45:                                     ; preds = %43
  br label %1305

; <label>:46:                                     ; preds = %43
  %47 = load volatile i1, i1* %30
  %48 = load volatile i1, i1* %29
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -578890762, i32 -164913345
  store i32 %65, i32* %41
  br label %1305

; <label>:66:                                     ; preds = %43
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  store i32* %68, i32** %28
  %69 = alloca [200010 x %"struct.std::pair"], align 16
  store [200010 x %"struct.std::pair"]* %69, [200010 x %"struct.std::pair"]** %27
  %70 = alloca i32, align 4
  store i32* %70, i32** %26
  %71 = alloca i32, align 4
  store i32* %71, i32** %25
  %72 = alloca i32, align 4
  store i32* %72, i32** %24
  %73 = alloca i32, align 4
  store i32* %73, i32** %23
  %74 = alloca i32, align 4
  store i32* %74, i32** %22
  %75 = alloca i32, align 4
  store i32* %75, i32** %21
  %76 = alloca i32, align 4
  store i32* %76, i32** %20
  %77 = alloca i32, align 4
  store i32* %77, i32** %19
  %78 = alloca i32, align 4
  store i32* %78, i32** %18
  %79 = alloca i32, align 4
  store i32* %79, i32** %17
  %80 = alloca i32, align 4
  store i32* %80, i32** %16
  %81 = alloca i32, align 4
  store i32* %81, i32** %15
  %82 = alloca i32, align 4
  store i32* %82, i32** %14
  %83 = alloca i32, align 4
  store i32* %83, i32** %13
  %84 = alloca i32, align 4
  store i32* %84, i32** %12
  %85 = alloca i32, align 4
  store i32* %85, i32** %11
  %86 = alloca i32, align 4
  store i32* %86, i32** %10
  %87 = alloca i32, align 4
  store i32* %87, i32** %9
  %88 = alloca i32, align 4
  store i32* %88, i32** %8
  %89 = alloca i32, align 4
  store i32* %89, i32** %7
  %90 = alloca i32, align 4
  store i32* %90, i32** %6
  %91 = alloca i32, align 4
  store i32* %91, i32** %5
  store i32 0, i32* %67, align 4
  %92 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %93 = getelementptr i8, i8* %92, i64 -24
  %94 = bitcast i8* %93 to i64*
  %95 = load i64, i64* %94, align 8
  %96 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %95
  %97 = bitcast i8* %96 to %"class.std::basic_ios"*
  %98 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %97, %"class.std::basic_ostream"* null)
  %99 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %100 = load volatile i32*, i32** %28
  %101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %100)
  %102 = load volatile [200010 x %"struct.std::pair"]*, [200010 x %"struct.std::pair"]** %27
  %103 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* %102, i32 0, i32 0
  store %"struct.std::pair"* %103, %"struct.std::pair"** %4
  %104 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 200010
  store %"struct.std::pair"* %105, %"struct.std::pair"** %3
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 171125183
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 171125183
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -988685793, i32 -164913345
  store i32 %132, i32* %41
  br label %1305

; <label>:133:                                    ; preds = %43
  store i32 850123336, i32* %41
  %134 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  store %"struct.std::pair"* %134, %"struct.std::pair"** %42
  br label %1305

; <label>:135:                                    ; preds = %43
  %136 = load %"struct.std::pair"*, %"struct.std::pair"** %42
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %136)
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 1
  %138 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %139 = icmp eq %"struct.std::pair"* %137, %138
  %140 = select i1 %139, i32 -467118222, i32 850123336
  store i32 %140, i32* %41
  store %"struct.std::pair"* %137, %"struct.std::pair"** %42
  br label %1305

; <label>:141:                                    ; preds = %43
  %142 = load volatile i32*, i32** %26
  store i32 0, i32* %142, align 4
  store i32 -499272767, i32* %41
  br label %1305

; <label>:143:                                    ; preds = %43
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1075286307, i32 1893411711
  store i32 %169, i32* %41
  br label %1305

; <label>:170:                                    ; preds = %43
  %171 = load volatile i32*, i32** %26
  %172 = load i32, i32* %171, align 4
  %173 = load volatile i32*, i32** %28
  %174 = load i32, i32* %173, align 4
  %175 = icmp slt i32 %172, %174
  store i1 %175, i1* %2
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, -1159394262
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1159394262
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -441000849, i32 1893411711
  store i32 %202, i32* %41
  br label %1305

; <label>:203:                                    ; preds = %43
  %204 = load volatile i1, i1* %2
  %205 = select i1 %204, i32 -1936774762, i32 -591601920
  store i32 %205, i32* %41
  br label %1305

; <label>:206:                                    ; preds = %43
  %207 = load volatile i32*, i32** %26
  %208 = load i32, i32* %207, align 4
  %209 = sext i32 %208 to i64
  %210 = load volatile [200010 x %"struct.std::pair"]*, [200010 x %"struct.std::pair"]** %27
  %211 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* %210, i64 0, i64 %209
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i32 0, i32 0
  %213 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %212)
  %214 = load volatile i32*, i32** %26
  %215 = load i32, i32* %214, align 4
  %216 = sext i32 %215 to i64
  %217 = load volatile [200010 x %"struct.std::pair"]*, [200010 x %"struct.std::pair"]** %27
  %218 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* %217, i64 0, i64 %216
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i32 0, i32 1
  %220 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %213, i32* dereferenceable(4) %219)
  store i32 1547770869, i32* %41
  br label %1305

; <label>:221:                                    ; preds = %43
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, 1206964560
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1206964560
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1844907407, i32 970472688
  store i32 %236, i32* %41
  br label %1305

; <label>:237:                                    ; preds = %43
  %238 = load volatile i32*, i32** %26
  %239 = load i32, i32* %238, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %242 = add nsw i32 %239, 1
  %243 = load volatile i32*, i32** %26
  store i32 %241, i32* %243, align 4
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, 1890969033
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1890969033
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -573171946, i32 970472688
  store i32 %258, i32* %41
  br label %1305

; <label>:259:                                    ; preds = %43
  store i32 -499272767, i32* %41
  br label %1305

; <label>:260:                                    ; preds = %43
  %261 = load volatile [200010 x %"struct.std::pair"]*, [200010 x %"struct.std::pair"]** %27
  %262 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* %261, i32 0, i32 0
  %263 = load volatile [200010 x %"struct.std::pair"]*, [200010 x %"struct.std::pair"]** %27
  %264 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* %263, i32 0, i32 0
  %265 = load volatile i32*, i32** %28
  %266 = load i32, i32* %265, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %264, i64 %267
  call void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* %262, %"struct.std::pair"* %268)
  %269 = load volatile i32*, i32** %28
  %270 = load i32, i32* %269, align 4
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub nsw i32 %270, 1
  %274 = sext i32 %272 to i64
  %275 = load volatile [200010 x %"struct.std::pair"]*, [200010 x %"struct.std::pair"]** %27
  %276 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* %275, i64 0, i64 %274
  %277 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i32 0, i32 1
  %278 = load i32, i32* %277, align 4
  %279 = load volatile i32*, i32** %28
  %280 = load i32, i32* %279, align 4
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub nsw i32 %280, 1
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [200010 x i32], [200010 x i32]* getelementptr inbounds ([2 x [200010 x i32]], [2 x [200010 x i32]]* @R, i64 0, i64 0), i64 0, i64 %284
  store i32 %278, i32* %285, align 4
  %286 = load volatile i32*, i32** %28
  %287 = load i32, i32* %286, align 4
  %288 = add i32 %287, 1529252803
  %289 = sub i32 %288, 2
  %290 = sub i32 %289, 1529252803
  %291 = sub nsw i32 %287, 2
  %292 = load volatile i32*, i32** %25
  store i32 %290, i32* %292, align 4
  store i32 252484531, i32* %41
  br label %1305

; <label>:293:                                    ; preds = %43
  %294 = load volatile i32*, i32** %25
  %295 = load i32, i32* %294, align 4
  %296 = icmp sge i32 %295, 0
  %297 = select i1 %296, i32 -897594904, i32 131564572
  store i32 %297, i32* %41
  br label %1305

; <label>:298:                                    ; preds = %43
  %299 = load volatile i32*, i32** %25
  %300 = load i32, i32* %299, align 4
  %301 = sub i32 %300, -461152485
  %302 = add i32 %301, 1
  %303 = add i32 %302, -461152485
  %304 = add nsw i32 %300, 1
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds [200010 x i32], [200010 x i32]* getelementptr inbounds ([2 x [200010 x i32]], [2 x [200010 x i32]]* @R, i64 0, i64 0), i64 0, i64 %305
  %307 = load volatile i32*, i32** %25
  %308 = load i32, i32* %307, align 4
  %309 = sext i32 %308 to i64
  %310 = load volatile [200010 x %"struct.std::pair"]*, [200010 x %"struct.std::pair"]** %27
  %311 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* %310, i64 0, i64 %309
  %312 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i32 0, i32 1
  %313 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %306, i32* dereferenceable(4) %312)
  %314 = load i32, i32* %313, align 4
  %315 = load volatile i32*, i32** %25
  %316 = load i32, i32* %315, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [200010 x i32], [200010 x i32]* getelementptr inbounds ([2 x [200010 x i32]], [2 x [200010 x i32]]* @R, i64 0, i64 0), i64 0, i64 %317
  store i32 %314, i32* %318, align 4
  store i32 -517131955, i32* %41
  br label %1305

; <label>:319:                                    ; preds = %43
  %320 = load volatile i32*, i32** %25
  %321 = load i32, i32* %320, align 4
  %322 = add i32 %321, 667895712
  %323 = add i32 %322, -1
  %324 = sub i32 %323, 667895712
  %325 = add nsw i32 %321, -1
  %326 = load volatile i32*, i32** %25
  store i32 %324, i32* %326, align 4
  store i32 252484531, i32* %41
  br label %1305

; <label>:327:                                    ; preds = %43
  %328 = load volatile [200010 x %"struct.std::pair"]*, [200010 x %"struct.std::pair"]** %27
  %329 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* %328, i64 0, i64 0
  %330 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %329, i32 0, i32 1
  %331 = load i32, i32* %330, align 4
  store i32 %331, i32* getelementptr inbounds ([2 x [200010 x i32]], [2 x [200010 x i32]]* @R, i64 0, i64 1, i64 0), align 8
  %332 = load volatile i32*, i32** %24
  store i32 0, i32* %332, align 4
  store i32 -670126274, i32* %41
  br label %1305

; <label>:333:                                    ; preds = %43
  %334 = load volatile i32*, i32** %24
  %335 = load i32, i32* %334, align 4
  %336 = load volatile i32*, i32** %28
  %337 = load i32, i32* %336, align 4
  %338 = sub i32 %337, 1649632064
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 1649632064
  %341 = sub nsw i32 %337, 1
  %342 = icmp slt i32 %335, %340
  %343 = select i1 %342, i32 -1418069676, i32 -244219813
  store i32 %343, i32* %41
  br label %1305

; <label>:344:                                    ; preds = %43
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -98021687, i32 -1198815408
  store i32 %370, i32* %41
  br label %1305

; <label>:371:                                    ; preds = %43
  %372 = load volatile i32*, i32** %24
  %373 = load i32, i32* %372, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [200010 x i32], [200010 x i32]* getelementptr inbounds ([2 x [200010 x i32]], [2 x [200010 x i32]]* @R, i64 0, i64 1), i64 0, i64 %374
  %376 = load volatile i32*, i32** %24
  %377 = load i32, i32* %376, align 4
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %380 = add nsw i32 %377, 1
  %381 = sext i32 %379 to i64
  %382 = load volatile [200010 x %"struct.std::pair"]*, [200010 x %"struct.std::pair"]** %27
  %383 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* %382, i64 0, i64 %381
  %384 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %383, i32 0, i32 1
  %385 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %375, i32* dereferenceable(4) %384)
  %386 = load i32, i32* %385, align 4
  %387 = load volatile i32*, i32** %24
  %388 = load i32, i32* %387, align 4
  %389 = sub i32 %388, 1993258831
  %390 = add i32 %389, 1
  %391 = add i32 %390, 1993258831
  %392 = add nsw i32 %388, 1
  %393 = sext i32 %391 to i64
  %394 = getelementptr inbounds [200010 x i32], [200010 x i32]* getelementptr inbounds ([2 x [200010 x i32]], [2 x [200010 x i32]]* @R, i64 0, i64 1), i64 0, i64 %393
  store i32 %386, i32* %394, align 4
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 55155074
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 55155074
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 823194220, i32 -1198815408
  store i32 %421, i32* %41
  br label %1305

; <label>:422:                                    ; preds = %43
  store i32 -586481073, i32* %41
  br label %1305

; <label>:423:                                    ; preds = %43
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = add i32 %424, 1824499267
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 1824499267
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 1116043815, i32 -1408490346
  store i32 %450, i32* %41
  br label %1305

; <label>:451:                                    ; preds = %43
  %452 = load volatile i32*, i32** %24
  %453 = load i32, i32* %452, align 4
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %456 = add nsw i32 %453, 1
  %457 = load volatile i32*, i32** %24
  store i32 %455, i32* %457, align 4
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = add i32 %458, 944832
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 944832
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -1333467299, i32 -1408490346
  store i32 %484, i32* %41
  br label %1305

; <label>:485:                                    ; preds = %43
  store i32 -670126274, i32* %41
  br label %1305

; <label>:486:                                    ; preds = %43
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = add i32 %487, 1303554156
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 1303554156
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 724623031, i32 1707518586
  store i32 %513, i32* %41
  br label %1305

; <label>:514:                                    ; preds = %43
  %515 = load volatile i32*, i32** %23
  store i32 0, i32* %515, align 4
  %516 = load volatile i32*, i32** %22
  store i32 0, i32* %516, align 4
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 191449866, i32 1707518586
  store i32 %542, i32* %41
  br label %1305

; <label>:543:                                    ; preds = %43
  store i32 -1052350840, i32* %41
  br label %1305

; <label>:544:                                    ; preds = %43
  %545 = load volatile i32*, i32** %22
  %546 = load i32, i32* %545, align 4
  %547 = load volatile i32*, i32** %28
  %548 = load i32, i32* %547, align 4
  %549 = sub i32 %548, -322979733
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -322979733
  %552 = sub nsw i32 %548, 1
  %553 = icmp slt i32 %546, %551
  %554 = select i1 %553, i32 324949248, i32 -1834437278
  store i32 %554, i32* %41
  br label %1305

; <label>:555:                                    ; preds = %43
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = add i32 %556, -1560487205
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -1560487205
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 1230647206, i32 -279563243
  store i32 %582, i32* %41
  br label %1305

; <label>:583:                                    ; preds = %43
  %584 = load volatile i32*, i32** %20
  store i32 0, i32* %584, align 4
  %585 = load volatile i32*, i32** %22
  %586 = load i32, i32* %585, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [200010 x i32], [200010 x i32]* getelementptr inbounds ([2 x [200010 x i32]], [2 x [200010 x i32]]* @R, i64 0, i64 1), i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = load volatile i32*, i32** %22
  %591 = load i32, i32* %590, align 4
  %592 = sext i32 %591 to i64
  %593 = load volatile [200010 x %"struct.std::pair"]*, [200010 x %"struct.std::pair"]** %27
  %594 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* %593, i64 0, i64 %592
  %595 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %594, i32 0, i32 0
  %596 = load i32, i32* %595, align 8
  %597 = add i32 %589, 593072117
  %598 = sub i32 %597, %596
  %599 = sub i32 %598, 593072117
  %600 = sub nsw i32 %589, %596
  %601 = sub i32 0, %599
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %605 = add nsw i32 %599, 1
  %606 = load volatile i32*, i32** %19
  store i32 %604, i32* %606, align 4
  %607 = load volatile i32*, i32** %20
  %608 = load volatile i32*, i32** %19
  %609 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %607, i32* dereferenceable(4) %608)
  %610 = load i32, i32* %609, align 4
  %611 = load volatile i32*, i32** %21
  store i32 %610, i32* %611, align 4
  %612 = load volatile i32*, i32** %17
  store i32 0, i32* %612, align 4
  %613 = load volatile i32*, i32** %22
  %614 = load i32, i32* %613, align 4
  %615 = sub i32 0, 1
  %616 = sub i32 %614, %615
  %617 = add nsw i32 %614, 1
  %618 = sext i32 %616 to i64
  %619 = getelementptr inbounds [200010 x i32], [200010 x i32]* getelementptr inbounds ([2 x [200010 x i32]], [2 x [200010 x i32]]* @R, i64 0, i64 0), i64 0, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = load volatile i32*, i32** %28
  %622 = load i32, i32* %621, align 4
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub nsw i32 %622, 1
  %626 = sext i32 %624 to i64
  %627 = load volatile [200010 x %"struct.std::pair"]*, [200010 x %"struct.std::pair"]** %27
  %628 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* %627, i64 0, i64 %626
  %629 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %628, i32 0, i32 0
  %630 = load i32, i32* %629, align 8
  %631 = sub i32 %620, -1689122913
  %632 = sub i32 %631, %630
  %633 = add i32 %632, -1689122913
  %634 = sub nsw i32 %620, %630
  %635 = sub i32 0, %633
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %639 = add nsw i32 %633, 1
  %640 = load volatile i32*, i32** %16
  store i32 %638, i32* %640, align 4
  %641 = load volatile i32*, i32** %17
  %642 = load volatile i32*, i32** %16
  %643 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %641, i32* dereferenceable(4) %642)
  %644 = load i32, i32* %643, align 4
  %645 = load volatile i32*, i32** %18
  store i32 %644, i32* %645, align 4
  %646 = load volatile i32*, i32** %15
  store i32 0, i32* %646, align 4
  %647 = load volatile i32*, i32** %21
  %648 = load i32, i32* %647, align 4
  %649 = load volatile i32*, i32** %18
  %650 = load i32, i32* %649, align 4
  %651 = sub i32 0, %648
  %652 = sub i32 0, %650
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %655 = add nsw i32 %648, %650
  %656 = load volatile i32*, i32** %14
  store i32 %654, i32* %656, align 4
  %657 = load volatile i32*, i32** %23
  %658 = load volatile i32*, i32** %14
  %659 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %657, i32* dereferenceable(4) %658)
  %660 = load volatile i32*, i32** %15
  %661 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %660, i32* dereferenceable(4) %659)
  %662 = load i32, i32* %661, align 4
  %663 = load volatile i32*, i32** %23
  store i32 %662, i32* %663, align 4
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = sub i32 %664, -1899253905
  %667 = sub i32 %666, 1
  %668 = add i32 %667, -1899253905
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 false, true
  %677 = and i1 %674, false
  %678 = and i1 %672, %676
  %679 = and i1 %675, false
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 false, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 1005345985, i32 -279563243
  store i32 %690, i32* %41
  br label %1305

; <label>:691:                                    ; preds = %43
  store i32 -2028745208, i32* %41
  br label %1305

; <label>:692:                                    ; preds = %43
  %693 = load volatile i32*, i32** %22
  %694 = load i32, i32* %693, align 4
  %695 = sub i32 0, %694
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %699 = add nsw i32 %694, 1
  %700 = load volatile i32*, i32** %22
  store i32 %698, i32* %700, align 4
  store i32 -1052350840, i32* %41
  br label %1305

; <label>:701:                                    ; preds = %43
  %702 = load i32, i32* @x.1
  %703 = load i32, i32* @y.2
  %704 = add i32 %702, -1049823414
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, -1049823414
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 1710576836, i32 696957898
  store i32 %716, i32* %41
  br label %1305

; <label>:717:                                    ; preds = %43
  %718 = load volatile i32*, i32** %13
  store i32 1, i32* %718, align 4
  %719 = load i32, i32* @x.1
  %720 = load i32, i32* @y.2
  %721 = sub i32 0, 1
  %722 = add i32 %719, %721
  %723 = sub i32 %719, 1
  %724 = mul i32 %719, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %720, 10
  %728 = and i1 %726, %727
  %729 = xor i1 %726, %727
  %730 = or i1 %728, %729
  %731 = or i1 %726, %727
  %732 = select i1 %730, i32 -1160781899, i32 696957898
  store i32 %732, i32* %41
  br label %1305

; <label>:733:                                    ; preds = %43
  store i32 816904102, i32* %41
  br label %1305

; <label>:734:                                    ; preds = %43
  %735 = load i32, i32* @x.1
  %736 = load i32, i32* @y.2
  %737 = add i32 %735, 682991451
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, 682991451
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = xor i1 %743, true
  %746 = xor i1 %744, true
  %747 = xor i1 true, true
  %748 = and i1 %745, true
  %749 = and i1 %743, %747
  %750 = and i1 %746, true
  %751 = and i1 %744, %747
  %752 = or i1 %748, %749
  %753 = or i1 %750, %751
  %754 = xor i1 %752, %753
  %755 = or i1 %745, %746
  %756 = xor i1 %755, true
  %757 = or i1 true, %747
  %758 = and i1 %756, %757
  %759 = or i1 %754, %758
  %760 = or i1 %743, %744
  %761 = select i1 %759, i32 -336464029, i32 585612422
  store i32 %761, i32* %41
  br label %1305

; <label>:762:                                    ; preds = %43
  %763 = load volatile i32*, i32** %13
  %764 = load i32, i32* %763, align 4
  %765 = load volatile i32*, i32** %28
  %766 = load i32, i32* %765, align 4
  %767 = sub i32 %766, -542119221
  %768 = sub i32 %767, 2
  %769 = add i32 %768, -542119221
  %770 = sub nsw i32 %766, 2
  %771 = icmp sle i32 %764, %769
  store i1 %771, i1* %1
  %772 = load i32, i32* @x.1
  %773 = load i32, i32* @y.2
  %774 = sub i32 0, 1
  %775 = add i32 %772, %774
  %776 = sub i32 %772, 1
  %777 = mul i32 %772, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %773, 10
  %781 = and i1 %779, %780
  %782 = xor i1 %779, %780
  %783 = or i1 %781, %782
  %784 = or i1 %779, %780
  %785 = select i1 %783, i32 -1510531904, i32 585612422
  store i32 %785, i32* %41
  br label %1305

; <label>:786:                                    ; preds = %43
  %787 = load volatile i1, i1* %1
  %788 = select i1 %787, i32 -923696811, i32 -97661747
  store i32 %788, i32* %41
  br label %1305

; <label>:789:                                    ; preds = %43
  %790 = load volatile i32*, i32** %11
  store i32 0, i32* %790, align 4
  %791 = load volatile i32*, i32** %13
  %792 = load i32, i32* %791, align 4
  %793 = sext i32 %792 to i64
  %794 = load volatile [200010 x %"struct.std::pair"]*, [200010 x %"struct.std::pair"]** %27
  %795 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* %794, i64 0, i64 %793
  %796 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %795, i32 0, i32 1
  %797 = load i32, i32* %796, align 4
  %798 = load volatile i32*, i32** %13
  %799 = load i32, i32* %798, align 4
  %800 = sext i32 %799 to i64
  %801 = load volatile [200010 x %"struct.std::pair"]*, [200010 x %"struct.std::pair"]** %27
  %802 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* %801, i64 0, i64 %800
  %803 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %802, i32 0, i32 0
  %804 = load i32, i32* %803, align 8
  %805 = sub i32 %797, 675960608
  %806 = sub i32 %805, %804
  %807 = add i32 %806, 675960608
  %808 = sub nsw i32 %797, %804
  %809 = sub i32 0, 1
  %810 = sub i32 %807, %809
  %811 = add nsw i32 %807, 1
  %812 = load volatile i32*, i32** %10
  store i32 %810, i32* %812, align 4
  %813 = load volatile i32*, i32** %11
  %814 = load volatile i32*, i32** %10
  %815 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %813, i32* dereferenceable(4) %814)
  %816 = load i32, i32* %815, align 4
  %817 = load volatile i32*, i32** %12
  store i32 %816, i32* %817, align 4
  %818 = load volatile i32*, i32** %8
  store i32 0, i32* %818, align 4
  %819 = load i32, i32* getelementptr inbounds ([2 x [200010 x i32]], [2 x [200010 x i32]]* @R, i64 0, i64 0, i64 0), align 16
  %820 = load volatile i32*, i32** %28
  %821 = load i32, i32* %820, align 4
  %822 = add i32 %821, -1748431891
  %823 = sub i32 %822, 1
  %824 = sub i32 %823, -1748431891
  %825 = sub nsw i32 %821, 1
  %826 = sext i32 %824 to i64
  %827 = load volatile [200010 x %"struct.std::pair"]*, [200010 x %"struct.std::pair"]** %27
  %828 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* %827, i64 0, i64 %826
  %829 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %828, i32 0, i32 0
  %830 = load i32, i32* %829, align 8
  %831 = add i32 %819, 1228656321
  %832 = sub i32 %831, %830
  %833 = sub i32 %832, 1228656321
  %834 = sub nsw i32 %819, %830
  %835 = add i32 %833, -1750106228
  %836 = add i32 %835, 1
  %837 = sub i32 %836, -1750106228
  %838 = add nsw i32 %833, 1
  %839 = load volatile i32*, i32** %7
  store i32 %837, i32* %839, align 4
  %840 = load volatile i32*, i32** %8
  %841 = load volatile i32*, i32** %7
  %842 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %840, i32* dereferenceable(4) %841)
  %843 = load i32, i32* %842, align 4
  %844 = load volatile i32*, i32** %9
  store i32 %843, i32* %844, align 4
  %845 = load volatile i32*, i32** %6
  store i32 0, i32* %845, align 4
  %846 = load volatile i32*, i32** %12
  %847 = load i32, i32* %846, align 4
  %848 = load volatile i32*, i32** %9
  %849 = load i32, i32* %848, align 4
  %850 = sub i32 %847, 1828375525
  %851 = add i32 %850, %849
  %852 = add i32 %851, 1828375525
  %853 = add nsw i32 %847, %849
  %854 = load volatile i32*, i32** %5
  store i32 %852, i32* %854, align 4
  %855 = load volatile i32*, i32** %23
  %856 = load volatile i32*, i32** %5
  %857 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %855, i32* dereferenceable(4) %856)
  %858 = load volatile i32*, i32** %6
  %859 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %858, i32* dereferenceable(4) %857)
  %860 = load i32, i32* %859, align 4
  %861 = load volatile i32*, i32** %23
  store i32 %860, i32* %861, align 4
  store i32 -419549904, i32* %41
  br label %1305

; <label>:862:                                    ; preds = %43
  %863 = load volatile i32*, i32** %13
  %864 = load i32, i32* %863, align 4
  %865 = sub i32 0, %864
  %866 = sub i32 0, 1
  %867 = add i32 %865, %866
  %868 = sub i32 0, %867
  %869 = add nsw i32 %864, 1
  %870 = load volatile i32*, i32** %13
  store i32 %868, i32* %870, align 4
  store i32 816904102, i32* %41
  br label %1305

; <label>:871:                                    ; preds = %43
  %872 = load volatile i32*, i32** %23
  %873 = load i32, i32* %872, align 4
  %874 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %873)
  %875 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %874, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:876:                                    ; preds = %43
  %877 = alloca i32, align 4
  %878 = alloca i32, align 4
  %879 = alloca [200010 x %"struct.std::pair"], align 16
  %880 = alloca i32, align 4
  %881 = alloca i32, align 4
  %882 = alloca i32, align 4
  %883 = alloca i32, align 4
  %884 = alloca i32, align 4
  %885 = alloca i32, align 4
  %886 = alloca i32, align 4
  %887 = alloca i32, align 4
  %888 = alloca i32, align 4
  %889 = alloca i32, align 4
  %890 = alloca i32, align 4
  %891 = alloca i32, align 4
  %892 = alloca i32, align 4
  %893 = alloca i32, align 4
  %894 = alloca i32, align 4
  %895 = alloca i32, align 4
  %896 = alloca i32, align 4
  %897 = alloca i32, align 4
  %898 = alloca i32, align 4
  %899 = alloca i32, align 4
  %900 = alloca i32, align 4
  %901 = alloca i32, align 4
  store i32 0, i32* %877, align 4
  %902 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %903 = getelementptr i8, i8* %902, i64 -24
  %904 = bitcast i8* %903 to i64*
  %905 = load i64, i64* %904, align 8
  %906 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %905
  %907 = bitcast i8* %906 to %"class.std::basic_ios"*
  %908 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %907, %"class.std::basic_ostream"* null)
  %909 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %910 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %878)
  %911 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* %879, i32 0, i32 0
  %912 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %911, i64 200010
  store i32 -578890762, i32* %41
  br label %1305

; <label>:913:                                    ; preds = %43
  %914 = load volatile i32*, i32** %26
  %915 = load i32, i32* %914, align 4
  %916 = load volatile i32*, i32** %28
  %917 = load i32, i32* %916, align 4
  %918 = icmp slt i32 %915, %917
  store i32 -1075286307, i32* %41
  br label %1305

; <label>:919:                                    ; preds = %43
  %920 = load volatile i32*, i32** %26
  %921 = load i32, i32* %920, align 4
  %922 = shl i32 %921, 1
  %923 = shl i32 %921, 1
  %924 = sub i32 %921, 1553612862
  %925 = sub i32 %924, 1
  %926 = add i32 %925, 1553612862
  %927 = sub i32 %921, 1
  %928 = mul i32 %926, 1
  %929 = sub i32 0, 1
  %930 = sub i32 %921, %929
  %931 = add nsw i32 %921, 1
  %932 = load volatile i32*, i32** %26
  store i32 %930, i32* %932, align 4
  store i32 1844907407, i32* %41
  br label %1305

; <label>:933:                                    ; preds = %43
  %934 = load volatile i32*, i32** %24
  %935 = load i32, i32* %934, align 4
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [200010 x i32], [200010 x i32]* getelementptr inbounds ([2 x [200010 x i32]], [2 x [200010 x i32]]* @R, i64 0, i64 1), i64 0, i64 %936
  %938 = load volatile i32*, i32** %24
  %939 = load i32, i32* %938, align 4
  %940 = sub i32 0, 1833424566
  %941 = sub i32 %940, %939
  %942 = add i32 %941, 1833424566
  %943 = sub i32 0, %939
  %944 = add i32 %942, 835976769
  %945 = add i32 %944, 1
  %946 = sub i32 %945, 835976769
  %947 = add i32 %942, 1
  %948 = sub i32 %939, 868029612
  %949 = add i32 %948, 1
  %950 = add i32 %949, 868029612
  %951 = add nsw i32 %939, 1
  %952 = sext i32 %950 to i64
  %953 = load volatile [200010 x %"struct.std::pair"]*, [200010 x %"struct.std::pair"]** %27
  %954 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* %953, i64 0, i64 %952
  %955 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %954, i32 0, i32 1
  %956 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %937, i32* dereferenceable(4) %955)
  %957 = load i32, i32* %956, align 4
  %958 = load volatile i32*, i32** %24
  %959 = load i32, i32* %958, align 4
  %960 = sub i32 %959, 482778672
  %961 = sub i32 %960, 1
  %962 = add i32 %961, 482778672
  %963 = sub i32 %959, 1
  %964 = mul i32 %962, 1
  %965 = shl i32 %959, 1
  %966 = add i32 0, 18645815
  %967 = sub i32 %966, %959
  %968 = sub i32 %967, 18645815
  %969 = sub i32 0, %959
  %970 = add i32 %968, -1871055707
  %971 = add i32 %970, 1
  %972 = sub i32 %971, -1871055707
  %973 = add i32 %968, 1
  %974 = shl i32 %959, 1
  %975 = add i32 0, -291885358
  %976 = sub i32 %975, %959
  %977 = sub i32 %976, -291885358
  %978 = sub i32 0, %959
  %979 = sub i32 0, 1
  %980 = sub i32 %977, %979
  %981 = add i32 %977, 1
  %982 = add i32 0, 640891607
  %983 = sub i32 %982, %959
  %984 = sub i32 %983, 640891607
  %985 = sub i32 0, %959
  %986 = sub i32 0, %984
  %987 = sub i32 0, 1
  %988 = add i32 %986, %987
  %989 = sub i32 0, %988
  %990 = add i32 %984, 1
  %991 = shl i32 %959, 1
  %992 = add i32 0, -1315307949
  %993 = sub i32 %992, %959
  %994 = sub i32 %993, -1315307949
  %995 = sub i32 0, %959
  %996 = sub i32 0, %994
  %997 = sub i32 0, 1
  %998 = add i32 %996, %997
  %999 = sub i32 0, %998
  %1000 = add i32 %994, 1
  %1001 = add i32 0, 333595158
  %1002 = sub i32 %1001, %959
  %1003 = sub i32 %1002, 333595158
  %1004 = sub i32 0, %959
  %1005 = add i32 %1003, 205102206
  %1006 = add i32 %1005, 1
  %1007 = sub i32 %1006, 205102206
  %1008 = add i32 %1003, 1
  %1009 = sub i32 %959, -901163594
  %1010 = add i32 %1009, 1
  %1011 = add i32 %1010, -901163594
  %1012 = add nsw i32 %959, 1
  %1013 = sext i32 %1011 to i64
  %1014 = getelementptr inbounds [200010 x i32], [200010 x i32]* getelementptr inbounds ([2 x [200010 x i32]], [2 x [200010 x i32]]* @R, i64 0, i64 1), i64 0, i64 %1013
  store i32 %957, i32* %1014, align 4
  store i32 -98021687, i32* %41
  br label %1305

; <label>:1015:                                   ; preds = %43
  %1016 = load volatile i32*, i32** %24
  %1017 = load i32, i32* %1016, align 4
  %1018 = sub i32 0, 1
  %1019 = add i32 %1017, %1018
  %1020 = sub i32 %1017, 1
  %1021 = mul i32 %1019, 1
  %1022 = sub i32 0, 1
  %1023 = add i32 %1017, %1022
  %1024 = sub i32 %1017, 1
  %1025 = mul i32 %1023, 1
  %1026 = sub i32 %1017, -1576342109
  %1027 = sub i32 %1026, 1
  %1028 = add i32 %1027, -1576342109
  %1029 = sub i32 %1017, 1
  %1030 = mul i32 %1028, 1
  %1031 = shl i32 %1017, 1
  %1032 = sub i32 0, %1017
  %1033 = add i32 0, %1032
  %1034 = sub i32 0, %1017
  %1035 = add i32 %1033, -1100917990
  %1036 = add i32 %1035, 1
  %1037 = sub i32 %1036, -1100917990
  %1038 = add i32 %1033, 1
  %1039 = add i32 0, -444863258
  %1040 = sub i32 %1039, %1017
  %1041 = sub i32 %1040, -444863258
  %1042 = sub i32 0, %1017
  %1043 = sub i32 0, 1
  %1044 = sub i32 %1041, %1043
  %1045 = add i32 %1041, 1
  %1046 = sub i32 %1017, -243866181
  %1047 = add i32 %1046, 1
  %1048 = add i32 %1047, -243866181
  %1049 = add nsw i32 %1017, 1
  %1050 = load volatile i32*, i32** %24
  store i32 %1048, i32* %1050, align 4
  store i32 1116043815, i32* %41
  br label %1305

; <label>:1051:                                   ; preds = %43
  %1052 = load volatile i32*, i32** %23
  store i32 0, i32* %1052, align 4
  %1053 = load volatile i32*, i32** %22
  store i32 0, i32* %1053, align 4
  store i32 724623031, i32* %41
  br label %1305

; <label>:1054:                                   ; preds = %43
  %1055 = load volatile i32*, i32** %20
  store i32 0, i32* %1055, align 4
  %1056 = load volatile i32*, i32** %22
  %1057 = load i32, i32* %1056, align 4
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds [200010 x i32], [200010 x i32]* getelementptr inbounds ([2 x [200010 x i32]], [2 x [200010 x i32]]* @R, i64 0, i64 1), i64 0, i64 %1058
  %1060 = load i32, i32* %1059, align 4
  %1061 = load volatile i32*, i32** %22
  %1062 = load i32, i32* %1061, align 4
  %1063 = sext i32 %1062 to i64
  %1064 = load volatile [200010 x %"struct.std::pair"]*, [200010 x %"struct.std::pair"]** %27
  %1065 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* %1064, i64 0, i64 %1063
  %1066 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1065, i32 0, i32 0
  %1067 = load i32, i32* %1066, align 8
  %1068 = add i32 %1060, -777442290
  %1069 = sub i32 %1068, %1067
  %1070 = sub i32 %1069, -777442290
  %1071 = sub nsw i32 %1060, %1067
  %1072 = shl i32 %1070, 1
  %1073 = shl i32 %1070, 1
  %1074 = add i32 0, -1916441476
  %1075 = sub i32 %1074, %1070
  %1076 = sub i32 %1075, -1916441476
  %1077 = sub i32 0, %1070
  %1078 = sub i32 %1076, -1480489817
  %1079 = add i32 %1078, 1
  %1080 = add i32 %1079, -1480489817
  %1081 = add i32 %1076, 1
  %1082 = sub i32 %1070, 2020495723
  %1083 = sub i32 %1082, 1
  %1084 = add i32 %1083, 2020495723
  %1085 = sub i32 %1070, 1
  %1086 = mul i32 %1084, 1
  %1087 = sub i32 %1070, -87656868
  %1088 = add i32 %1087, 1
  %1089 = add i32 %1088, -87656868
  %1090 = add nsw i32 %1070, 1
  %1091 = load volatile i32*, i32** %19
  store i32 %1089, i32* %1091, align 4
  %1092 = load volatile i32*, i32** %20
  %1093 = load volatile i32*, i32** %19
  %1094 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %1092, i32* dereferenceable(4) %1093)
  %1095 = load i32, i32* %1094, align 4
  %1096 = load volatile i32*, i32** %21
  store i32 %1095, i32* %1096, align 4
  %1097 = load volatile i32*, i32** %17
  store i32 0, i32* %1097, align 4
  %1098 = load volatile i32*, i32** %22
  %1099 = load i32, i32* %1098, align 4
  %1100 = sub i32 0, 1
  %1101 = add i32 %1099, %1100
  %1102 = sub i32 %1099, 1
  %1103 = mul i32 %1101, 1
  %1104 = sub i32 %1099, -2137856260
  %1105 = add i32 %1104, 1
  %1106 = add i32 %1105, -2137856260
  %1107 = add nsw i32 %1099, 1
  %1108 = sext i32 %1106 to i64
  %1109 = getelementptr inbounds [200010 x i32], [200010 x i32]* getelementptr inbounds ([2 x [200010 x i32]], [2 x [200010 x i32]]* @R, i64 0, i64 0), i64 0, i64 %1108
  %1110 = load i32, i32* %1109, align 4
  %1111 = load volatile i32*, i32** %28
  %1112 = load i32, i32* %1111, align 4
  %1113 = sub i32 0, 1
  %1114 = add i32 %1112, %1113
  %1115 = sub i32 %1112, 1
  %1116 = mul i32 %1114, 1
  %1117 = shl i32 %1112, 1
  %1118 = shl i32 %1112, 1
  %1119 = add i32 %1112, -2132326564
  %1120 = sub i32 %1119, 1
  %1121 = sub i32 %1120, -2132326564
  %1122 = sub i32 %1112, 1
  %1123 = mul i32 %1121, 1
  %1124 = sub i32 0, 713525051
  %1125 = sub i32 %1124, %1112
  %1126 = add i32 %1125, 713525051
  %1127 = sub i32 0, %1112
  %1128 = add i32 %1126, -830152581
  %1129 = add i32 %1128, 1
  %1130 = sub i32 %1129, -830152581
  %1131 = add i32 %1126, 1
  %1132 = shl i32 %1112, 1
  %1133 = sub i32 0, -1758453915
  %1134 = sub i32 %1133, %1112
  %1135 = add i32 %1134, -1758453915
  %1136 = sub i32 0, %1112
  %1137 = sub i32 0, %1135
  %1138 = sub i32 0, 1
  %1139 = add i32 %1137, %1138
  %1140 = sub i32 0, %1139
  %1141 = add i32 %1135, 1
  %1142 = sub i32 0, 1
  %1143 = add i32 %1112, %1142
  %1144 = sub nsw i32 %1112, 1
  %1145 = sext i32 %1143 to i64
  %1146 = load volatile [200010 x %"struct.std::pair"]*, [200010 x %"struct.std::pair"]** %27
  %1147 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* %1146, i64 0, i64 %1145
  %1148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1147, i32 0, i32 0
  %1149 = load i32, i32* %1148, align 8
  %1150 = add i32 0, -1433970141
  %1151 = sub i32 %1150, %1110
  %1152 = sub i32 %1151, -1433970141
  %1153 = sub i32 0, %1110
  %1154 = sub i32 %1152, -245252670
  %1155 = add i32 %1154, %1149
  %1156 = add i32 %1155, -245252670
  %1157 = add i32 %1152, %1149
  %1158 = sub i32 0, %1149
  %1159 = add i32 %1110, %1158
  %1160 = sub i32 %1110, %1149
  %1161 = mul i32 %1159, %1149
  %1162 = sub i32 %1110, 406528325
  %1163 = sub i32 %1162, %1149
  %1164 = add i32 %1163, 406528325
  %1165 = sub i32 %1110, %1149
  %1166 = mul i32 %1164, %1149
  %1167 = sub i32 %1110, -446651519
  %1168 = sub i32 %1167, %1149
  %1169 = add i32 %1168, -446651519
  %1170 = sub i32 %1110, %1149
  %1171 = mul i32 %1169, %1149
  %1172 = sub i32 0, 143484409
  %1173 = sub i32 %1172, %1110
  %1174 = add i32 %1173, 143484409
  %1175 = sub i32 0, %1110
  %1176 = sub i32 %1174, 447443396
  %1177 = add i32 %1176, %1149
  %1178 = add i32 %1177, 447443396
  %1179 = add i32 %1174, %1149
  %1180 = add i32 %1110, -1974429034
  %1181 = sub i32 %1180, %1149
  %1182 = sub i32 %1181, -1974429034
  %1183 = sub nsw i32 %1110, %1149
  %1184 = sub i32 0, %1182
  %1185 = add i32 0, %1184
  %1186 = sub i32 0, %1182
  %1187 = sub i32 0, %1185
  %1188 = sub i32 0, 1
  %1189 = add i32 %1187, %1188
  %1190 = sub i32 0, %1189
  %1191 = add i32 %1185, 1
  %1192 = sub i32 0, %1182
  %1193 = add i32 0, %1192
  %1194 = sub i32 0, %1182
  %1195 = sub i32 %1193, -1521446667
  %1196 = add i32 %1195, 1
  %1197 = add i32 %1196, -1521446667
  %1198 = add i32 %1193, 1
  %1199 = shl i32 %1182, 1
  %1200 = sub i32 0, -2093762818
  %1201 = sub i32 %1200, %1182
  %1202 = add i32 %1201, -2093762818
  %1203 = sub i32 0, %1182
  %1204 = add i32 %1202, -1507749133
  %1205 = add i32 %1204, 1
  %1206 = sub i32 %1205, -1507749133
  %1207 = add i32 %1202, 1
  %1208 = sub i32 %1182, -479943967
  %1209 = sub i32 %1208, 1
  %1210 = add i32 %1209, -479943967
  %1211 = sub i32 %1182, 1
  %1212 = mul i32 %1210, 1
  %1213 = shl i32 %1182, 1
  %1214 = shl i32 %1182, 1
  %1215 = shl i32 %1182, 1
  %1216 = sub i32 0, 1
  %1217 = sub i32 %1182, %1216
  %1218 = add nsw i32 %1182, 1
  %1219 = load volatile i32*, i32** %16
  store i32 %1217, i32* %1219, align 4
  %1220 = load volatile i32*, i32** %17
  %1221 = load volatile i32*, i32** %16
  %1222 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %1220, i32* dereferenceable(4) %1221)
  %1223 = load i32, i32* %1222, align 4
  %1224 = load volatile i32*, i32** %18
  store i32 %1223, i32* %1224, align 4
  %1225 = load volatile i32*, i32** %15
  store i32 0, i32* %1225, align 4
  %1226 = load volatile i32*, i32** %21
  %1227 = load i32, i32* %1226, align 4
  %1228 = load volatile i32*, i32** %18
  %1229 = load i32, i32* %1228, align 4
  %1230 = sub i32 0, %1229
  %1231 = add i32 %1227, %1230
  %1232 = sub i32 %1227, %1229
  %1233 = mul i32 %1231, %1229
  %1234 = shl i32 %1227, %1229
  %1235 = sub i32 %1227, 1284577648
  %1236 = sub i32 %1235, %1229
  %1237 = add i32 %1236, 1284577648
  %1238 = sub i32 %1227, %1229
  %1239 = mul i32 %1237, %1229
  %1240 = sub i32 0, %1227
  %1241 = add i32 0, %1240
  %1242 = sub i32 0, %1227
  %1243 = sub i32 0, %1241
  %1244 = sub i32 0, %1229
  %1245 = add i32 %1243, %1244
  %1246 = sub i32 0, %1245
  %1247 = add i32 %1241, %1229
  %1248 = add i32 %1227, 1615253109
  %1249 = sub i32 %1248, %1229
  %1250 = sub i32 %1249, 1615253109
  %1251 = sub i32 %1227, %1229
  %1252 = mul i32 %1250, %1229
  %1253 = add i32 %1227, 996202637
  %1254 = sub i32 %1253, %1229
  %1255 = sub i32 %1254, 996202637
  %1256 = sub i32 %1227, %1229
  %1257 = mul i32 %1255, %1229
  %1258 = shl i32 %1227, %1229
  %1259 = shl i32 %1227, %1229
  %1260 = sub i32 0, %1229
  %1261 = sub i32 %1227, %1260
  %1262 = add nsw i32 %1227, %1229
  %1263 = load volatile i32*, i32** %14
  store i32 %1261, i32* %1263, align 4
  %1264 = load volatile i32*, i32** %23
  %1265 = load volatile i32*, i32** %14
  %1266 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %1264, i32* dereferenceable(4) %1265)
  %1267 = load volatile i32*, i32** %15
  %1268 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %1267, i32* dereferenceable(4) %1266)
  %1269 = load i32, i32* %1268, align 4
  %1270 = load volatile i32*, i32** %23
  store i32 %1269, i32* %1270, align 4
  store i32 1230647206, i32* %41
  br label %1305

; <label>:1271:                                   ; preds = %43
  %1272 = load volatile i32*, i32** %13
  store i32 1, i32* %1272, align 4
  store i32 1710576836, i32* %41
  br label %1305

; <label>:1273:                                   ; preds = %43
  %1274 = load volatile i32*, i32** %13
  %1275 = load i32, i32* %1274, align 4
  %1276 = load volatile i32*, i32** %28
  %1277 = load i32, i32* %1276, align 4
  %1278 = sub i32 %1277, -2136086378
  %1279 = sub i32 %1278, 2
  %1280 = add i32 %1279, -2136086378
  %1281 = sub i32 %1277, 2
  %1282 = mul i32 %1280, 2
  %1283 = shl i32 %1277, 2
  %1284 = sub i32 %1277, 657661054
  %1285 = sub i32 %1284, 2
  %1286 = add i32 %1285, 657661054
  %1287 = sub i32 %1277, 2
  %1288 = mul i32 %1286, 2
  %1289 = sub i32 %1277, 1887453039
  %1290 = sub i32 %1289, 2
  %1291 = add i32 %1290, 1887453039
  %1292 = sub i32 %1277, 2
  %1293 = mul i32 %1291, 2
  %1294 = shl i32 %1277, 2
  %1295 = add i32 %1277, 1173634231
  %1296 = sub i32 %1295, 2
  %1297 = sub i32 %1296, 1173634231
  %1298 = sub i32 %1277, 2
  %1299 = mul i32 %1297, 2
  %1300 = add i32 %1277, 978649761
  %1301 = sub i32 %1300, 2
  %1302 = sub i32 %1301, 978649761
  %1303 = sub nsw i32 %1277, 2
  %1304 = icmp sle i32 %1275, %1302
  store i32 -336464029, i32* %41
  br label %1305

; <label>:1305:                                   ; preds = %1273, %1271, %1054, %1051, %1015, %933, %919, %913, %876, %862, %789, %786, %762, %734, %733, %717, %701, %692, %691, %583, %555, %544, %543, %514, %486, %485, %451, %423, %422, %371, %344, %333, %327, %319, %298, %293, %260, %259, %237, %221, %206, %203, %170, %143, %141, %135, %133, %66, %46, %45
  br label %43
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 %5, -1253522792
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1253522792
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1008969925, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1008969925, label %19
    i32 -1122374004, label %39
    i32 1243017002, label %73
    i32 338004488, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %81

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
  %38 = select i1 %36, i32 -1122374004, i32 338004488
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %44, %"struct.std::pair"* %45)
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 %46, -1591553032
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1591553032
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1243017002, i32 338004488
  store i32 %72, i32* %15
  br label %81

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca %"struct.std::pair"*, align 8
  %76 = alloca %"struct.std::pair"*, align 8
  %77 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %78 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %75, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %76, align 8
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %79, %"struct.std::pair"* %80)
  store i32 -1122374004, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %39, %19, %18
  br label %16
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
  %11 = add i32 %9, 42178571
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 42178571
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1373530709, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1373530709, label %23
    i32 -1257907594, label %31
    i32 1517982197, label %71
    i32 1615935470, label %74
    i32 255662157, label %78
    i32 139323417, label %82
    i32 -1672969657, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1257907594, i32 -1672969657
  store i32 %30, i32* %19
  br label %94

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
  %46 = sub i32 %44, -710409585
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -710409585
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
  %70 = select i1 %68, i32 1517982197, i32 -1672969657
  store i32 %70, i32* %19
  br label %94

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 1615935470, i32 255662157
  store i32 %73, i32* %19
  br label %94

; <label>:74:                                     ; preds = %20
  %75 = load volatile i32**, i32*** %4
  %76 = load i32*, i32** %75, align 8
  %77 = load volatile i32**, i32*** %6
  store i32* %76, i32** %77, align 8
  store i32 139323417, i32* %19
  br label %94

; <label>:78:                                     ; preds = %20
  %79 = load volatile i32**, i32*** %5
  %80 = load i32*, i32** %79, align 8
  %81 = load volatile i32**, i32*** %6
  store i32* %80, i32** %81, align 8
  store i32 139323417, i32* %19
  br label %94

; <label>:82:                                     ; preds = %20
  %83 = load volatile i32**, i32*** %6
  %84 = load i32*, i32** %83, align 8
  ret i32* %84

; <label>:85:                                     ; preds = %20
  %86 = alloca i32*, align 8
  %87 = alloca i32*, align 8
  %88 = alloca i32*, align 8
  store i32* %0, i32** %87, align 8
  store i32* %1, i32** %88, align 8
  %89 = load i32*, i32** %88, align 8
  %90 = load i32, i32* %89, align 4
  %91 = load i32*, i32** %87, align 8
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %90, %92
  store i32 -1257907594, i32* %19
  br label %94

; <label>:94:                                     ; preds = %85, %78, %74, %71, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %8, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 552238578, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %62
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 552238578, label %17
    i32 -1619762842, label %22
    i32 -1551526311, label %24
    i32 -1214890180, label %26
    i32 847594819, label %41
    i32 -24804781, label %58
    i32 1503792109, label %60
  ]

; <label>:16:                                     ; preds = %14
  br label %62

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1619762842, i32 -1551526311
  store i32 %21, i32* %13
  br label %62

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 -1214890180, i32* %13
  br label %62

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 -1214890180, i32* %13
  br label %62

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 847594819, i32 1503792109
  store i32 %40, i32* %13
  br label %62

; <label>:41:                                     ; preds = %14
  %42 = load i32*, i32** %6, align 8
  store i32* %42, i32** %3
  %43 = load i32, i32* @x.9
  %44 = load i32, i32* @y.10
  %45 = add i32 %43, -36918382
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -36918382
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -24804781, i32 1503792109
  store i32 %57, i32* %13
  br label %62

; <label>:58:                                     ; preds = %14
  %59 = load volatile i32*, i32** %3
  ret i32* %59

; <label>:60:                                     ; preds = %14
  %61 = load i32*, i32** %6, align 8
  store i32 847594819, i32* %13
  br label %62

; <label>:62:                                     ; preds = %60, %41, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.11
  %9 = load i32, i32* @y.12
  %10 = sub i32 %8, -177468165
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -177468165
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1517747293, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %117
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1517747293, label %22
    i32 66712796, label %42
    i32 -163125066, label %82
    i32 -1588014712, label %85
    i32 1746444662, label %107
    i32 782142362, label %108
  ]

; <label>:21:                                     ; preds = %19
  br label %117

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
  %41 = select i1 %39, i32 66712796, i32 782142362
  store i32 %41, i32* %18
  br label %117

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %44, %"struct.std::pair"*** %5
  %45 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %45, %"struct.std::pair"*** %4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %0, %"struct.std::pair"** %48, align 8
  %49 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %1, %"struct.std::pair"** %49, align 8
  %50 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8
  %52 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %52, align 8
  %54 = icmp ne %"struct.std::pair"* %51, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.11
  %56 = load i32, i32* @y.12
  %57 = add i32 %55, 100683061
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 100683061
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -163125066, i32 782142362
  store i32 %81, i32* %18
  br label %117

; <label>:82:                                     ; preds = %19
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 -1588014712, i32 1746444662
  store i32 %84, i32* %18
  br label %117

; <label>:85:                                     ; preds = %19
  %86 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8
  %88 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8
  %90 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8
  %92 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8
  %94 = ptrtoint %"struct.std::pair"* %91 to i64
  %95 = ptrtoint %"struct.std::pair"* %93 to i64
  %96 = add i64 %94, 1052189954487970015
  %97 = sub i64 %96, %95
  %98 = sub i64 %97, 1052189954487970015
  %99 = sub i64 %94, %95
  %100 = sdiv exact i64 %98, 8
  %101 = call i64 @_ZSt4__lgl(i64 %100)
  %102 = mul nsw i64 %101, 2
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %87, %"struct.std::pair"* %89, i64 %102)
  %103 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %103, align 8
  %105 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %104, %"struct.std::pair"* %106)
  store i32 1746444662, i32* %18
  br label %117

; <label>:107:                                    ; preds = %19
  ret void

; <label>:108:                                    ; preds = %19
  %109 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %110 = alloca %"struct.std::pair"*, align 8
  %111 = alloca %"struct.std::pair"*, align 8
  %112 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %113 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %110, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %111, align 8
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %110, align 8
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %111, align 8
  %116 = icmp ne %"struct.std::pair"* %114, %115
  store i32 66712796, i32* %18
  br label %117

; <label>:117:                                    ; preds = %108, %85, %82, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"*, %"struct.std::pair"*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store i64 %2, i64* %8, align 8
  %13 = alloca i32
  store i32 -657496614, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %139
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -657496614, label %17
    i32 -1302514491, label %33
    i32 -237694619, label %70
    i32 -1185487386, label %73
    i32 1221157941, label %77
    i32 1333391044, label %81
    i32 1074270635, label %93
    i32 137235485, label %94
  ]

; <label>:16:                                     ; preds = %14
  br label %139

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.15
  %19 = load i32, i32* @y.16
  %20 = sub i32 %18, 1011211306
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1011211306
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1302514491, i32 137235485
  store i32 %32, i32* %13
  br label %139

; <label>:33:                                     ; preds = %14
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %36 = ptrtoint %"struct.std::pair"* %34 to i64
  %37 = ptrtoint %"struct.std::pair"* %35 to i64
  %38 = sub i64 0, %37
  %39 = add i64 %36, %38
  %40 = sub i64 %36, %37
  %41 = sdiv exact i64 %39, 8
  %42 = icmp sgt i64 %41, 16
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.15
  %44 = load i32, i32* @y.16
  %45 = sub i32 %43, -368154353
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -368154353
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
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
  %69 = select i1 %67, i32 -237694619, i32 137235485
  store i32 %69, i32* %13
  br label %139

; <label>:70:                                     ; preds = %14
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 -1185487386, i32 1074270635
  store i32 %72, i32* %13
  br label %139

; <label>:73:                                     ; preds = %14
  %74 = load i64, i64* %8, align 8
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %75, i32 1221157941, i32 1333391044
  store i32 %76, i32* %13
  br label %139

; <label>:77:                                     ; preds = %14
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %78, %"struct.std::pair"* %79, %"struct.std::pair"* %80)
  store i32 1074270635, i32* %13
  br label %139

; <label>:81:                                     ; preds = %14
  %82 = load i64, i64* %8, align 8
  %83 = sub i64 0, -1
  %84 = sub i64 %82, %83
  %85 = add nsw i64 %82, -1
  store i64 %84, i64* %8, align 8
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %88 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %86, %"struct.std::pair"* %87)
  store %"struct.std::pair"* %88, %"struct.std::pair"** %10, align 8
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %91 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %89, %"struct.std::pair"* %90, i64 %91)
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %92, %"struct.std::pair"** %7, align 8
  store i32 -657496614, i32* %13
  br label %139

; <label>:93:                                     ; preds = %14
  ret void

; <label>:94:                                     ; preds = %14
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %97 = ptrtoint %"struct.std::pair"* %95 to i64
  %98 = ptrtoint %"struct.std::pair"* %96 to i64
  %99 = add i64 0, -4529586249534118126
  %100 = sub i64 %99, %97
  %101 = sub i64 %100, -4529586249534118126
  %102 = sub i64 0, %97
  %103 = add i64 %101, -2202677896281877819
  %104 = add i64 %103, %98
  %105 = sub i64 %104, -2202677896281877819
  %106 = add i64 %101, %98
  %107 = sub i64 0, %97
  %108 = add i64 0, %107
  %109 = sub i64 0, %97
  %110 = sub i64 %108, 2016798463326298322
  %111 = add i64 %110, %98
  %112 = add i64 %111, 2016798463326298322
  %113 = add i64 %108, %98
  %114 = add i64 0, 5652306229501096785
  %115 = sub i64 %114, %97
  %116 = sub i64 %115, 5652306229501096785
  %117 = sub i64 0, %97
  %118 = add i64 %116, 3383721848724248115
  %119 = add i64 %118, %98
  %120 = sub i64 %119, 3383721848724248115
  %121 = add i64 %116, %98
  %122 = sub i64 0, %98
  %123 = add i64 %97, %122
  %124 = sub i64 %97, %98
  %125 = sub i64 %123, -4880336263512812127
  %126 = sub i64 %125, 8
  %127 = add i64 %126, -4880336263512812127
  %128 = sub i64 %123, 8
  %129 = mul i64 %127, 8
  %130 = sub i64 0, -6413425459170769718
  %131 = sub i64 %130, %123
  %132 = add i64 %131, -6413425459170769718
  %133 = sub i64 0, %123
  %134 = sub i64 0, 8
  %135 = sub i64 %132, %134
  %136 = add i64 %132, 8
  %137 = sdiv exact i64 %123, 8
  %138 = icmp sgt i64 %137, 16
  store i32 -1302514491, i32* %13
  br label %139

; <label>:139:                                    ; preds = %94, %81, %77, %73, %70, %33, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, -4606179417949437890
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, -4606179417949437890
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
  %14 = sub i64 %12, -6150641352947768260
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -6150641352947768260
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -1234946694, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %89
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1234946694, label %23
    i32 2030929727, label %27
    i32 -849966737, label %43
    i32 -554856795, label %77
    i32 -1186838474, label %78
    i32 1630002415, label %81
    i32 -1277790699, label %82
  ]

; <label>:22:                                     ; preds = %20
  br label %89

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 2030929727, i32 -1186838474
  store i32 %26, i32* %19
  br label %89

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.19
  %29 = load i32, i32* @y.20
  %30 = add i32 %28, -918740776
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -918740776
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -849966737, i32 -1277790699
  store i32 %42, i32* %19
  br label %89

; <label>:43:                                     ; preds = %20
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %44, %"struct.std::pair"* %46)
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 16
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %48, %"struct.std::pair"* %49)
  %50 = load i32, i32* @x.19
  %51 = load i32, i32* @y.20
  %52 = add i32 %50, 1300094057
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1300094057
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -554856795, i32 -1277790699
  store i32 %76, i32* %19
  br label %89

; <label>:77:                                     ; preds = %20
  store i32 1630002415, i32* %19
  br label %89

; <label>:78:                                     ; preds = %20
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %79, %"struct.std::pair"* %80)
  store i32 1630002415, i32* %19
  br label %89

; <label>:81:                                     ; preds = %20
  ret void

; <label>:82:                                     ; preds = %20
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %83, %"struct.std::pair"* %85)
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 16
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %87, %"struct.std::pair"* %88)
  store i32 -849966737, i32* %19
  br label %89

; <label>:89:                                     ; preds = %82, %78, %77, %43, %27, %23, %22
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
  store i32 -564398601, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %84
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -564398601, label %18
    i32 143253021, label %23
    i32 -103498465, label %28
    i32 -1490948401, label %55
    i32 1542140374, label %74
    i32 301747575, label %75
    i32 115152026, label %76
    i32 98792989, label %79
    i32 -1199554389, label %80
  ]

; <label>:17:                                     ; preds = %15
  br label %84

; <label>:18:                                     ; preds = %15
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %21 = icmp ult %"struct.std::pair"* %19, %20
  %22 = select i1 %21, i32 143253021, i32 98792989
  store i32 %22, i32* %14
  br label %84

; <label>:23:                                     ; preds = %15
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"struct.std::pair"* %24, %"struct.std::pair"* %25)
  %27 = select i1 %26, i32 -103498465, i32 301747575
  store i32 %27, i32* %14
  br label %84

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* @x.25
  %30 = load i32, i32* @y.26
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1490948401, i32 -1199554389
  store i32 %54, i32* %14
  br label %84

; <label>:55:                                     ; preds = %15
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %56, %"struct.std::pair"* %57, %"struct.std::pair"* %58)
  %59 = load i32, i32* @x.25
  %60 = load i32, i32* @y.26
  %61 = add i32 %59, 1299741851
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1299741851
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1542140374, i32 -1199554389
  store i32 %73, i32* %14
  br label %84

; <label>:74:                                     ; preds = %15
  store i32 301747575, i32* %14
  br label %84

; <label>:75:                                     ; preds = %15
  store i32 115152026, i32* %14
  br label %84

; <label>:76:                                     ; preds = %15
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i32 1
  store %"struct.std::pair"* %78, %"struct.std::pair"** %9, align 8
  store i32 -564398601, i32* %14
  br label %84

; <label>:79:                                     ; preds = %15
  ret void

; <label>:80:                                     ; preds = %15
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %81, %"struct.std::pair"* %82, %"struct.std::pair"* %83)
  store i32 -1490948401, i32* %14
  br label %84

; <label>:84:                                     ; preds = %80, %76, %75, %74, %55, %28, %23, %18, %17
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
  store i32 907474341, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %79
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 907474341, label %11
    i32 825149346, label %22
    i32 324900529, label %38
    i32 -1237061830, label %71
    i32 1795167614, label %72
    i32 523809625, label %73
  ]

; <label>:10:                                     ; preds = %8
  br label %79

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
  %21 = select i1 %20, i32 825149346, i32 1795167614
  store i32 %21, i32* %7
  br label %79

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* @x.27
  %24 = load i32, i32* @y.28
  %25 = add i32 %23, 42803137
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 42803137
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 324900529, i32 523809625
  store i32 %37, i32* %7
  br label %79

; <label>:38:                                     ; preds = %8
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i32 -1
  store %"struct.std::pair"* %40, %"struct.std::pair"** %5, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %41, %"struct.std::pair"* %42, %"struct.std::pair"* %43)
  %44 = load i32, i32* @x.27
  %45 = load i32, i32* @y.28
  %46 = add i32 %44, 1447484975
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1447484975
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1237061830, i32 523809625
  store i32 %70, i32* %7
  br label %79

; <label>:71:                                     ; preds = %8
  store i32 907474341, i32* %7
  br label %79

; <label>:72:                                     ; preds = %8
  ret void

; <label>:73:                                     ; preds = %8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i32 -1
  store %"struct.std::pair"* %75, %"struct.std::pair"** %5, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %76, %"struct.std::pair"* %77, %"struct.std::pair"* %78)
  store i32 324900529, i32* %7
  br label %79

; <label>:79:                                     ; preds = %73, %71, %38, %22, %11, %10
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
  %12 = load i32, i32* @x.29
  %13 = load i32, i32* @y.30
  %14 = sub i32 %12, -1805622368
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1805622368
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 546473796, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %314
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 546473796, label %26
    i32 1072960756, label %46
    i32 -1615491834, label %96
    i32 -835325751, label %99
    i32 807980424, label %100
    i32 -2018730637, label %128
    i32 1205053884, label %163
    i32 1381472711, label %164
    i32 -1505251024, label %192
    i32 -2086655853, label %193
    i32 -806758698, label %201
    i32 -1088727452, label %202
    i32 1208329119, label %237
  ]

; <label>:25:                                     ; preds = %23
  br label %314

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
  %45 = select i1 %43, i32 1072960756, i32 -1088727452
  store i32 %45, i32* %22
  br label %314

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
  %63 = sub i64 %61, -5966270400493526164
  %64 = sub i64 %63, %62
  %65 = add i64 %64, -5966270400493526164
  %66 = sub i64 %61, %62
  %67 = sdiv exact i64 %65, 8
  %68 = icmp slt i64 %67, 2
  store i1 %68, i1* %3
  %69 = load i32, i32* @x.29
  %70 = load i32, i32* @y.30
  %71 = add i32 %69, 119508238
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 119508238
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1615491834, i32 -1088727452
  store i32 %95, i32* %22
  br label %314

; <label>:96:                                     ; preds = %23
  %97 = load volatile i1, i1* %3
  %98 = select i1 %97, i32 -835325751, i32 807980424
  store i32 %98, i32* %22
  br label %314

; <label>:99:                                     ; preds = %23
  store i32 -806758698, i32* %22
  br label %314

; <label>:100:                                    ; preds = %23
  %101 = load i32, i32* @x.29
  %102 = load i32, i32* @y.30
  %103 = sub i32 %101, 342386929
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 342386929
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -2018730637, i32 1208329119
  store i32 %127, i32* %22
  br label %314

; <label>:128:                                    ; preds = %23
  %129 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %130 = load %"struct.std::pair"*, %"struct.std::pair"** %129, align 8
  %131 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %131, align 8
  %133 = ptrtoint %"struct.std::pair"* %130 to i64
  %134 = ptrtoint %"struct.std::pair"* %132 to i64
  %135 = add i64 %133, 8698449898533919701
  %136 = sub i64 %135, %134
  %137 = sub i64 %136, 8698449898533919701
  %138 = sub i64 %133, %134
  %139 = sdiv exact i64 %137, 8
  %140 = load volatile i64*, i64** %7
  store i64 %139, i64* %140, align 8
  %141 = load volatile i64*, i64** %7
  %142 = load i64, i64* %141, align 8
  %143 = sub i64 0, 2
  %144 = add i64 %142, %143
  %145 = sub nsw i64 %142, 2
  %146 = sdiv i64 %144, 2
  %147 = load volatile i64*, i64** %6
  store i64 %146, i64* %147, align 8
  %148 = load i32, i32* @x.29
  %149 = load i32, i32* @y.30
  %150 = sub i32 %148, -1216697222
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1216697222
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1205053884, i32 1208329119
  store i32 %162, i32* %22
  br label %314

; <label>:163:                                    ; preds = %23
  store i32 1381472711, i32* %22
  br label %314

; <label>:164:                                    ; preds = %23
  %165 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %166 = load %"struct.std::pair"*, %"struct.std::pair"** %165, align 8
  %167 = load volatile i64*, i64** %6
  %168 = load i64, i64* %167, align 8
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 %168
  %170 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %169) #3
  %171 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %172 = bitcast %"struct.std::pair"* %171 to i8*
  %173 = bitcast %"struct.std::pair"* %170 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %172, i8* %173, i64 8, i32 4, i1 false)
  %174 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %174, align 8
  %176 = load volatile i64*, i64** %6
  %177 = load i64, i64* %176, align 8
  %178 = load volatile i64*, i64** %7
  %179 = load i64, i64* %178, align 8
  %180 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %181 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %180) #3
  %182 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %183 = bitcast %"struct.std::pair"* %182 to i8*
  %184 = bitcast %"struct.std::pair"* %181 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %183, i8* %184, i64 8, i32 4, i1 false)
  %185 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %186 = bitcast %"struct.std::pair"* %185 to i64*
  %187 = load i64, i64* %186, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %175, i64 %177, i64 %179, i64 %187)
  %188 = load volatile i64*, i64** %6
  %189 = load i64, i64* %188, align 8
  %190 = icmp eq i64 %189, 0
  %191 = select i1 %190, i32 -1505251024, i32 -2086655853
  store i32 %191, i32* %22
  br label %314

; <label>:192:                                    ; preds = %23
  store i32 -806758698, i32* %22
  br label %314

; <label>:193:                                    ; preds = %23
  %194 = load volatile i64*, i64** %6
  %195 = load i64, i64* %194, align 8
  %196 = sub i64 %195, 3046665842380719112
  %197 = add i64 %196, -1
  %198 = add i64 %197, 3046665842380719112
  %199 = add nsw i64 %195, -1
  %200 = load volatile i64*, i64** %6
  store i64 %198, i64* %200, align 8
  store i32 1381472711, i32* %22
  br label %314

; <label>:201:                                    ; preds = %23
  ret void

; <label>:202:                                    ; preds = %23
  %203 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %204 = alloca %"struct.std::pair"*, align 8
  %205 = alloca %"struct.std::pair"*, align 8
  %206 = alloca i64, align 8
  %207 = alloca i64, align 8
  %208 = alloca %"struct.std::pair", align 4
  %209 = alloca %"struct.std::pair", align 4
  %210 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %204, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %205, align 8
  %211 = load %"struct.std::pair"*, %"struct.std::pair"** %205, align 8
  %212 = load %"struct.std::pair"*, %"struct.std::pair"** %204, align 8
  %213 = ptrtoint %"struct.std::pair"* %211 to i64
  %214 = ptrtoint %"struct.std::pair"* %212 to i64
  %215 = shl i64 %213, %214
  %216 = sub i64 %213, 7559183097564204451
  %217 = sub i64 %216, %214
  %218 = add i64 %217, 7559183097564204451
  %219 = sub i64 %213, %214
  %220 = sub i64 0, 8
  %221 = add i64 %218, %220
  %222 = sub i64 %218, 8
  %223 = mul i64 %221, 8
  %224 = add i64 %218, -7976024497191445552
  %225 = sub i64 %224, 8
  %226 = sub i64 %225, -7976024497191445552
  %227 = sub i64 %218, 8
  %228 = mul i64 %226, 8
  %229 = shl i64 %218, 8
  %230 = sub i64 %218, 1510215687014590055
  %231 = sub i64 %230, 8
  %232 = add i64 %231, 1510215687014590055
  %233 = sub i64 %218, 8
  %234 = mul i64 %232, 8
  %235 = sdiv exact i64 %218, 8
  %236 = icmp slt i64 %235, 2
  store i32 1072960756, i32* %22
  br label %314

; <label>:237:                                    ; preds = %23
  %238 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %239 = load %"struct.std::pair"*, %"struct.std::pair"** %238, align 8
  %240 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %241 = load %"struct.std::pair"*, %"struct.std::pair"** %240, align 8
  %242 = ptrtoint %"struct.std::pair"* %239 to i64
  %243 = ptrtoint %"struct.std::pair"* %241 to i64
  %244 = sub i64 0, 2496139244785603195
  %245 = sub i64 %244, %242
  %246 = add i64 %245, 2496139244785603195
  %247 = sub i64 0, %242
  %248 = sub i64 %246, 355863625597571799
  %249 = add i64 %248, %243
  %250 = add i64 %249, 355863625597571799
  %251 = add i64 %246, %243
  %252 = sub i64 0, %243
  %253 = add i64 %242, %252
  %254 = sub i64 %242, %243
  %255 = shl i64 %253, 8
  %256 = sub i64 %253, 2004515718272342169
  %257 = sub i64 %256, 8
  %258 = add i64 %257, 2004515718272342169
  %259 = sub i64 %253, 8
  %260 = mul i64 %258, 8
  %261 = shl i64 %253, 8
  %262 = sub i64 0, 8
  %263 = add i64 %253, %262
  %264 = sub i64 %253, 8
  %265 = mul i64 %263, 8
  %266 = sub i64 %253, 7430009320147684861
  %267 = sub i64 %266, 8
  %268 = add i64 %267, 7430009320147684861
  %269 = sub i64 %253, 8
  %270 = mul i64 %268, 8
  %271 = shl i64 %253, 8
  %272 = shl i64 %253, 8
  %273 = sdiv exact i64 %253, 8
  %274 = load volatile i64*, i64** %7
  store i64 %273, i64* %274, align 8
  %275 = load volatile i64*, i64** %7
  %276 = load i64, i64* %275, align 8
  %277 = shl i64 %276, 2
  %278 = shl i64 %276, 2
  %279 = sub i64 0, 1247899050363367342
  %280 = sub i64 %279, %276
  %281 = add i64 %280, 1247899050363367342
  %282 = sub i64 0, %276
  %283 = add i64 %281, -3417890378068713902
  %284 = add i64 %283, 2
  %285 = sub i64 %284, -3417890378068713902
  %286 = add i64 %281, 2
  %287 = shl i64 %276, 2
  %288 = shl i64 %276, 2
  %289 = shl i64 %276, 2
  %290 = sub i64 0, 1004359458811331101
  %291 = sub i64 %290, %276
  %292 = add i64 %291, 1004359458811331101
  %293 = sub i64 0, %276
  %294 = sub i64 0, %292
  %295 = sub i64 0, 2
  %296 = add i64 %294, %295
  %297 = sub i64 0, %296
  %298 = add i64 %292, 2
  %299 = shl i64 %276, 2
  %300 = sub i64 0, %276
  %301 = add i64 0, %300
  %302 = sub i64 0, %276
  %303 = sub i64 0, %301
  %304 = sub i64 0, 2
  %305 = add i64 %303, %304
  %306 = sub i64 0, %305
  %307 = add i64 %301, 2
  %308 = add i64 %276, 7274351725435807689
  %309 = sub i64 %308, 2
  %310 = sub i64 %309, 7274351725435807689
  %311 = sub nsw i64 %276, 2
  %312 = sdiv i64 %310, 2
  %313 = load volatile i64*, i64** %6
  store i64 %312, i64* %313, align 8
  store i32 -2018730637, i32* %22
  br label %314

; <label>:314:                                    ; preds = %237, %202, %193, %192, %164, %163, %128, %100, %99, %96, %46, %26, %25
  br label %23
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.33
  %7 = load i32, i32* @y.34
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
  store i32 -2093351948, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %163
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2093351948, label %19
    i32 -329200163, label %39
    i32 -1846558226, label %96
    i32 -1287033258, label %97
  ]

; <label>:18:                                     ; preds = %16
  br label %163

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 -329200163, i32 -1287033258
  store i32 %38, i32* %15
  br label %163

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair", align 4
  %45 = alloca %"struct.std::pair", align 4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %43, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %48 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %47) #3
  %49 = bitcast %"struct.std::pair"* %44 to i8*
  %50 = bitcast %"struct.std::pair"* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 4, i1 false)
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %52 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %51) #3
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %54 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %53, %"struct.std::pair"* dereferenceable(8) %52) #3
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %58 = ptrtoint %"struct.std::pair"* %56 to i64
  %59 = ptrtoint %"struct.std::pair"* %57 to i64
  %60 = sub i64 %58, 9156475759582112406
  %61 = sub i64 %60, %59
  %62 = add i64 %61, 9156475759582112406
  %63 = sub i64 %58, %59
  %64 = sdiv exact i64 %62, 8
  %65 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %44) #3
  %66 = bitcast %"struct.std::pair"* %45 to i8*
  %67 = bitcast %"struct.std::pair"* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 8, i32 4, i1 false)
  %68 = bitcast %"struct.std::pair"* %45 to i64*
  %69 = load i64, i64* %68, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %55, i64 0, i64 %64, i64 %69)
  %70 = load i32, i32* @x.33
  %71 = load i32, i32* @y.34
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1846558226, i32 -1287033258
  store i32 %95, i32* %15
  br label %163

; <label>:96:                                     ; preds = %16
  ret void

; <label>:97:                                     ; preds = %16
  %98 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %99 = alloca %"struct.std::pair"*, align 8
  %100 = alloca %"struct.std::pair"*, align 8
  %101 = alloca %"struct.std::pair"*, align 8
  %102 = alloca %"struct.std::pair", align 4
  %103 = alloca %"struct.std::pair", align 4
  %104 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %99, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %100, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %101, align 8
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8
  %106 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %105) #3
  %107 = bitcast %"struct.std::pair"* %102 to i8*
  %108 = bitcast %"struct.std::pair"* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 8, i32 4, i1 false)
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8
  %110 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %109) #3
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8
  %112 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %111, %"struct.std::pair"* dereferenceable(8) %110) #3
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8
  %116 = ptrtoint %"struct.std::pair"* %114 to i64
  %117 = ptrtoint %"struct.std::pair"* %115 to i64
  %118 = sub i64 0, %116
  %119 = add i64 0, %118
  %120 = sub i64 0, %116
  %121 = sub i64 0, %119
  %122 = sub i64 0, %117
  %123 = add i64 %121, %122
  %124 = sub i64 0, %123
  %125 = add i64 %119, %117
  %126 = shl i64 %116, %117
  %127 = sub i64 0, %116
  %128 = add i64 0, %127
  %129 = sub i64 0, %116
  %130 = sub i64 0, %128
  %131 = sub i64 0, %117
  %132 = add i64 %130, %131
  %133 = sub i64 0, %132
  %134 = add i64 %128, %117
  %135 = sub i64 0, %117
  %136 = add i64 %116, %135
  %137 = sub i64 %116, %117
  %138 = mul i64 %136, %117
  %139 = add i64 %116, -4446234371495689157
  %140 = sub i64 %139, %117
  %141 = sub i64 %140, -4446234371495689157
  %142 = sub i64 %116, %117
  %143 = sub i64 0, -8594550038348561295
  %144 = sub i64 %143, %141
  %145 = add i64 %144, -8594550038348561295
  %146 = sub i64 0, %141
  %147 = add i64 %145, -5682297619967328226
  %148 = add i64 %147, 8
  %149 = sub i64 %148, -5682297619967328226
  %150 = add i64 %145, 8
  %151 = sub i64 0, 8
  %152 = add i64 %141, %151
  %153 = sub i64 %141, 8
  %154 = mul i64 %152, 8
  %155 = shl i64 %141, 8
  %156 = shl i64 %141, 8
  %157 = sdiv exact i64 %141, 8
  %158 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %102) #3
  %159 = bitcast %"struct.std::pair"* %103 to i8*
  %160 = bitcast %"struct.std::pair"* %158 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %159, i8* %160, i64 8, i32 4, i1 false)
  %161 = bitcast %"struct.std::pair"* %103 to i64*
  %162 = load i64, i64* %161, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %113, i64 0, i64 %157, i64 %162)
  store i32 -329200163, i32* %15
  br label %163

; <label>:163:                                    ; preds = %97, %39, %19, %18
  br label %16
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
  %8 = alloca %"struct.std::pair", align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.std::pair", align 4
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %19 = bitcast %"struct.std::pair"* %8 to i64*
  store i64 %3, i64* %19, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  store i64 %1, i64* %11, align 8
  store i64 %2, i64* %12, align 8
  %20 = load i64, i64* %11, align 8
  store i64 %20, i64* %13, align 8
  %21 = load i64, i64* %11, align 8
  store i64 %21, i64* %14, align 8
  %22 = alloca i32
  store i32 -1890218360, i32* %22
  br label %23

; <label>:23:                                     ; preds = %4, %382
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1890218360, label %26
    i32 -1692503676, label %42
    i32 -125168993, label %66
    i32 1784399790, label %69
    i32 -1107617679, label %85
    i32 -1144884796, label %117
    i32 1027868212, label %120
    i32 1488786580, label %127
    i32 -639464594, label %137
    i32 -972814566, label %145
    i32 -201895710, label %161
    i32 -448755568, label %197
    i32 1936712606, label %200
    i32 -228738982, label %224
    i32 -226524193, label %233
    i32 37273450, label %284
    i32 -1740108787, label %346
  ]

; <label>:25:                                     ; preds = %23
  br label %382

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x.37
  %28 = load i32, i32* @y.38
  %29 = add i32 %27, -305260027
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -305260027
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1692503676, i32 -226524193
  store i32 %41, i32* %22
  br label %382

; <label>:42:                                     ; preds = %23
  %43 = load i64, i64* %14, align 8
  %44 = load i64, i64* %12, align 8
  %45 = sub i64 %44, 1780667468040465220
  %46 = sub i64 %45, 1
  %47 = add i64 %46, 1780667468040465220
  %48 = sub nsw i64 %44, 1
  %49 = sdiv i64 %47, 2
  %50 = icmp slt i64 %43, %49
  store i1 %50, i1* %7
  %51 = load i32, i32* @x.37
  %52 = load i32, i32* @y.38
  %53 = add i32 %51, -1057394643
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1057394643
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -125168993, i32 -226524193
  store i32 %65, i32* %22
  br label %382

; <label>:66:                                     ; preds = %23
  %67 = load volatile i1, i1* %7
  %68 = select i1 %67, i32 1784399790, i32 -639464594
  store i32 %68, i32* %22
  br label %382

; <label>:69:                                     ; preds = %23
  %70 = load i32, i32* @x.37
  %71 = load i32, i32* @y.38
  %72 = add i32 %70, -1457359747
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1457359747
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1107617679, i32 37273450
  store i32 %84, i32* %22
  br label %382

; <label>:85:                                     ; preds = %23
  %86 = load i64, i64* %14, align 8
  %87 = sub i64 0, 1
  %88 = sub i64 %86, %87
  %89 = add nsw i64 %86, 1
  %90 = mul nsw i64 2, %88
  store i64 %90, i64* %14, align 8
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %92 = load i64, i64* %14, align 8
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 %92
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %95 = load i64, i64* %14, align 8
  %96 = sub i64 %95, 8620467016809511128
  %97 = sub i64 %96, 1
  %98 = add i64 %97, 8620467016809511128
  %99 = sub nsw i64 %95, 1
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 %98
  %101 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair"* %93, %"struct.std::pair"* %100)
  store i1 %101, i1* %6
  %102 = load i32, i32* @x.37
  %103 = load i32, i32* @y.38
  %104 = add i32 %102, 404992681
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 404992681
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1144884796, i32 37273450
  store i32 %116, i32* %22
  br label %382

; <label>:117:                                    ; preds = %23
  %118 = load volatile i1, i1* %6
  %119 = select i1 %118, i32 1027868212, i32 1488786580
  store i32 %119, i32* %22
  br label %382

; <label>:120:                                    ; preds = %23
  %121 = load i64, i64* %14, align 8
  %122 = sub i64 0, %121
  %123 = sub i64 0, -1
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %126 = add nsw i64 %121, -1
  store i64 %125, i64* %14, align 8
  store i32 1488786580, i32* %22
  br label %382

; <label>:127:                                    ; preds = %23
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %129 = load i64, i64* %14, align 8
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 %129
  %131 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %130) #3
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %133 = load i64, i64* %11, align 8
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 %133
  %135 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %134, %"struct.std::pair"* dereferenceable(8) %131) #3
  %136 = load i64, i64* %14, align 8
  store i64 %136, i64* %11, align 8
  store i32 -1890218360, i32* %22
  br label %382

; <label>:137:                                    ; preds = %23
  %138 = load i64, i64* %12, align 8
  %139 = xor i64 1, -1
  %140 = xor i64 %138, %139
  %141 = and i64 %140, %138
  %142 = and i64 %138, 1
  %143 = icmp eq i64 %141, 0
  %144 = select i1 %143, i32 -972814566, i32 -228738982
  store i32 %144, i32* %22
  br label %382

; <label>:145:                                    ; preds = %23
  %146 = load i32, i32* @x.37
  %147 = load i32, i32* @y.38
  %148 = add i32 %146, -1829903814
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1829903814
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -201895710, i32 -1740108787
  store i32 %160, i32* %22
  br label %382

; <label>:161:                                    ; preds = %23
  %162 = load i64, i64* %14, align 8
  %163 = load i64, i64* %12, align 8
  %164 = sub i64 %163, -2429829435810119413
  %165 = sub i64 %164, 2
  %166 = add i64 %165, -2429829435810119413
  %167 = sub nsw i64 %163, 2
  %168 = sdiv i64 %166, 2
  %169 = icmp eq i64 %162, %168
  store i1 %169, i1* %5
  %170 = load i32, i32* @x.37
  %171 = load i32, i32* @y.38
  %172 = sub i32 %170, -394232558
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -394232558
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -448755568, i32 -1740108787
  store i32 %196, i32* %22
  br label %382

; <label>:197:                                    ; preds = %23
  %198 = load volatile i1, i1* %5
  %199 = select i1 %198, i32 1936712606, i32 -228738982
  store i32 %199, i32* %22
  br label %382

; <label>:200:                                    ; preds = %23
  %201 = load i64, i64* %14, align 8
  %202 = sub i64 %201, -8338958003687519729
  %203 = add i64 %202, 1
  %204 = add i64 %203, -8338958003687519729
  %205 = add nsw i64 %201, 1
  %206 = mul nsw i64 2, %204
  store i64 %206, i64* %14, align 8
  %207 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %208 = load i64, i64* %14, align 8
  %209 = add i64 %208, -7923876104304144880
  %210 = sub i64 %209, 1
  %211 = sub i64 %210, -7923876104304144880
  %212 = sub nsw i64 %208, 1
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 %211
  %214 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %213) #3
  %215 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %216 = load i64, i64* %11, align 8
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 %216
  %218 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %217, %"struct.std::pair"* dereferenceable(8) %214) #3
  %219 = load i64, i64* %14, align 8
  %220 = sub i64 %219, -2499787219898553390
  %221 = sub i64 %220, 1
  %222 = add i64 %221, -2499787219898553390
  %223 = sub nsw i64 %219, 1
  store i64 %222, i64* %11, align 8
  store i32 -228738982, i32* %22
  br label %382

; <label>:224:                                    ; preds = %23
  %225 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %226 = load i64, i64* %11, align 8
  %227 = load i64, i64* %13, align 8
  %228 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %8) #3
  %229 = bitcast %"struct.std::pair"* %15 to i8*
  %230 = bitcast %"struct.std::pair"* %228 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %229, i8* %230, i64 8, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %231 = bitcast %"struct.std::pair"* %15 to i64*
  %232 = load i64, i64* %231, align 4
  call void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %225, i64 %226, i64 %227, i64 %232)
  ret void

; <label>:233:                                    ; preds = %23
  %234 = load i64, i64* %14, align 8
  %235 = load i64, i64* %12, align 8
  %236 = shl i64 %235, 1
  %237 = shl i64 %235, 1
  %238 = sub i64 0, 4561401014585510097
  %239 = sub i64 %238, %235
  %240 = add i64 %239, 4561401014585510097
  %241 = sub i64 0, %235
  %242 = sub i64 0, %240
  %243 = sub i64 0, 1
  %244 = add i64 %242, %243
  %245 = sub i64 0, %244
  %246 = add i64 %240, 1
  %247 = sub i64 0, %235
  %248 = add i64 0, %247
  %249 = sub i64 0, %235
  %250 = sub i64 %248, 1729357173675670180
  %251 = add i64 %250, 1
  %252 = add i64 %251, 1729357173675670180
  %253 = add i64 %248, 1
  %254 = shl i64 %235, 1
  %255 = sub i64 %235, 1167688362333852193
  %256 = sub i64 %255, 1
  %257 = add i64 %256, 1167688362333852193
  %258 = sub i64 %235, 1
  %259 = mul i64 %257, 1
  %260 = shl i64 %235, 1
  %261 = shl i64 %235, 1
  %262 = sub i64 0, 1
  %263 = add i64 %235, %262
  %264 = sub nsw i64 %235, 1
  %265 = shl i64 %263, 2
  %266 = shl i64 %263, 2
  %267 = sub i64 0, %263
  %268 = add i64 0, %267
  %269 = sub i64 0, %263
  %270 = sub i64 %268, 7842866641078149168
  %271 = add i64 %270, 2
  %272 = add i64 %271, 7842866641078149168
  %273 = add i64 %268, 2
  %274 = shl i64 %263, 2
  %275 = shl i64 %263, 2
  %276 = sub i64 0, %263
  %277 = add i64 0, %276
  %278 = sub i64 0, %263
  %279 = sub i64 0, 2
  %280 = sub i64 %277, %279
  %281 = add i64 %277, 2
  %282 = sdiv i64 %263, 2
  %283 = icmp slt i64 %234, %282
  store i32 -1692503676, i32* %22
  br label %382

; <label>:284:                                    ; preds = %23
  %285 = load i64, i64* %14, align 8
  %286 = add i64 %285, -9038847445913117507
  %287 = sub i64 %286, 1
  %288 = sub i64 %287, -9038847445913117507
  %289 = sub i64 %285, 1
  %290 = mul i64 %288, 1
  %291 = sub i64 0, 1
  %292 = sub i64 %285, %291
  %293 = add nsw i64 %285, 1
  %294 = add i64 0, 1102236538652433324
  %295 = sub i64 %294, 2
  %296 = sub i64 %295, 1102236538652433324
  %297 = sub i64 0, 2
  %298 = sub i64 0, %296
  %299 = sub i64 0, %292
  %300 = add i64 %298, %299
  %301 = sub i64 0, %300
  %302 = add i64 %296, %292
  %303 = add i64 2, 1258218699344964741
  %304 = sub i64 %303, %292
  %305 = sub i64 %304, 1258218699344964741
  %306 = sub i64 2, %292
  %307 = mul i64 %305, %292
  %308 = shl i64 2, %292
  %309 = shl i64 2, %292
  %310 = shl i64 2, %292
  %311 = sub i64 0, %292
  %312 = add i64 2, %311
  %313 = sub i64 2, %292
  %314 = mul i64 %312, %292
  %315 = add i64 0, 5497316109909698309
  %316 = sub i64 %315, 2
  %317 = sub i64 %316, 5497316109909698309
  %318 = sub i64 0, 2
  %319 = add i64 %317, -7145440618990371559
  %320 = add i64 %319, %292
  %321 = sub i64 %320, -7145440618990371559
  %322 = add i64 %317, %292
  %323 = mul nsw i64 2, %292
  store i64 %323, i64* %14, align 8
  %324 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %325 = load i64, i64* %14, align 8
  %326 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %324, i64 %325
  %327 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %328 = load i64, i64* %14, align 8
  %329 = shl i64 %328, 1
  %330 = shl i64 %328, 1
  %331 = add i64 0, -7153784006110269313
  %332 = sub i64 %331, %328
  %333 = sub i64 %332, -7153784006110269313
  %334 = sub i64 0, %328
  %335 = add i64 %333, -8003485016182494933
  %336 = add i64 %335, 1
  %337 = sub i64 %336, -8003485016182494933
  %338 = add i64 %333, 1
  %339 = shl i64 %328, 1
  %340 = shl i64 %328, 1
  %341 = sub i64 0, 1
  %342 = add i64 %328, %341
  %343 = sub nsw i64 %328, 1
  %344 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %327, i64 %342
  %345 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair"* %326, %"struct.std::pair"* %344)
  store i32 -1107617679, i32* %22
  br label %382

; <label>:346:                                    ; preds = %23
  %347 = load i64, i64* %14, align 8
  %348 = load i64, i64* %12, align 8
  %349 = sub i64 0, %348
  %350 = add i64 0, %349
  %351 = sub i64 0, %348
  %352 = sub i64 %350, 9069683604667731413
  %353 = add i64 %352, 2
  %354 = add i64 %353, 9069683604667731413
  %355 = add i64 %350, 2
  %356 = sub i64 0, 2
  %357 = add i64 %348, %356
  %358 = sub i64 %348, 2
  %359 = mul i64 %357, 2
  %360 = shl i64 %348, 2
  %361 = sub i64 %348, -2846824306292977975
  %362 = sub i64 %361, 2
  %363 = add i64 %362, -2846824306292977975
  %364 = sub i64 %348, 2
  %365 = mul i64 %363, 2
  %366 = shl i64 %348, 2
  %367 = shl i64 %348, 2
  %368 = add i64 %348, -7426315949480113771
  %369 = sub i64 %368, 2
  %370 = sub i64 %369, -7426315949480113771
  %371 = sub nsw i64 %348, 2
  %372 = shl i64 %370, 2
  %373 = add i64 %370, -4156756023038280655
  %374 = sub i64 %373, 2
  %375 = sub i64 %374, -4156756023038280655
  %376 = sub i64 %370, 2
  %377 = mul i64 %375, 2
  %378 = shl i64 %370, 2
  %379 = shl i64 %370, 2
  %380 = sdiv i64 %370, 2
  %381 = icmp eq i64 %347, %380
  store i32 -201895710, i32* %22
  br label %382

; <label>:382:                                    ; preds = %346, %284, %233, %200, %197, %161, %145, %137, %127, %120, %117, %85, %69, %66, %42, %26, %25
  br label %23
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
  %14 = sub i64 0, 1
  %15 = add i64 %13, %14
  %16 = sub nsw i64 %13, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %11, align 8
  %18 = alloca i32
  store i32 1693463235, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %225
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 1693463235, label %23
    i32 -1040953791, label %38
    i32 -630378043, label %69
    i32 -790550157, label %72
    i32 1991797561, label %77
    i32 1191986994, label %80
    i32 -1529476491, label %108
    i32 -345157040, label %150
    i32 949701003, label %151
    i32 -879266104, label %157
    i32 -510211192, label %161
  ]

; <label>:22:                                     ; preds = %20
  br label %225

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.41
  %25 = load i32, i32* @y.42
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1040953791, i32 -879266104
  store i32 %37, i32* %18
  br label %225

; <label>:38:                                     ; preds = %20
  %39 = load i64, i64* %9, align 8
  %40 = load i64, i64* %10, align 8
  %41 = icmp sgt i64 %39, %40
  store i1 %41, i1* %5
  %42 = load i32, i32* @x.41
  %43 = load i32, i32* @y.42
  %44 = sub i32 %42, 483144734
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 483144734
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
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
  %68 = select i1 %66, i32 -630378043, i32 -879266104
  store i32 %68, i32* %18
  br label %225

; <label>:69:                                     ; preds = %20
  %70 = load volatile i1, i1* %5
  %71 = select i1 %70, i32 -790550157, i32 1991797561
  store i32 %71, i32* %18
  store i1 false, i1* %19
  br label %225

; <label>:72:                                     ; preds = %20
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %74 = load i64, i64* %11, align 8
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 %74
  %76 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, %"struct.std::pair"* %75, %"struct.std::pair"* dereferenceable(8) %6)
  store i32 1991797561, i32* %18
  store i1 %76, i1* %19
  br label %225

; <label>:77:                                     ; preds = %20
  %78 = load i1, i1* %19
  %79 = select i1 %78, i32 1191986994, i32 949701003
  store i32 %79, i32* %18
  br label %225

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* @x.41
  %82 = load i32, i32* @y.42
  %83 = add i32 %81, -2071503241
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -2071503241
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1529476491, i32 -510211192
  store i32 %107, i32* %18
  br label %225

; <label>:108:                                    ; preds = %20
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %110 = load i64, i64* %11, align 8
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 %110
  %112 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %111) #3
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %114 = load i64, i64* %9, align 8
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 %114
  %116 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %115, %"struct.std::pair"* dereferenceable(8) %112) #3
  %117 = load i64, i64* %11, align 8
  store i64 %117, i64* %9, align 8
  %118 = load i64, i64* %9, align 8
  %119 = sub i64 0, 1
  %120 = add i64 %118, %119
  %121 = sub nsw i64 %118, 1
  %122 = sdiv i64 %120, 2
  store i64 %122, i64* %11, align 8
  %123 = load i32, i32* @x.41
  %124 = load i32, i32* @y.42
  %125 = sub i32 %123, 611817381
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 611817381
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -345157040, i32 -510211192
  store i32 %149, i32* %18
  br label %225

; <label>:150:                                    ; preds = %20
  store i32 1693463235, i32* %18
  br label %225

; <label>:151:                                    ; preds = %20
  %152 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %6) #3
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %154 = load i64, i64* %9, align 8
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 %154
  %156 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %155, %"struct.std::pair"* dereferenceable(8) %152) #3
  ret void

; <label>:157:                                    ; preds = %20
  %158 = load i64, i64* %9, align 8
  %159 = load i64, i64* %10, align 8
  %160 = icmp sgt i64 %158, %159
  store i32 -1040953791, i32* %18
  br label %225

; <label>:161:                                    ; preds = %20
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %163 = load i64, i64* %11, align 8
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 %163
  %165 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %164) #3
  %166 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %167 = load i64, i64* %9, align 8
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 %167
  %169 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %168, %"struct.std::pair"* dereferenceable(8) %165) #3
  %170 = load i64, i64* %11, align 8
  store i64 %170, i64* %9, align 8
  %171 = load i64, i64* %9, align 8
  %172 = add i64 %171, -8432434072381637774
  %173 = sub i64 %172, 1
  %174 = sub i64 %173, -8432434072381637774
  %175 = sub i64 %171, 1
  %176 = mul i64 %174, 1
  %177 = add i64 %171, 3411288943156430102
  %178 = sub i64 %177, 1
  %179 = sub i64 %178, 3411288943156430102
  %180 = sub i64 %171, 1
  %181 = mul i64 %179, 1
  %182 = sub i64 0, 1
  %183 = add i64 %171, %182
  %184 = sub i64 %171, 1
  %185 = mul i64 %183, 1
  %186 = shl i64 %171, 1
  %187 = add i64 %171, 8933960293648267566
  %188 = sub i64 %187, 1
  %189 = sub i64 %188, 8933960293648267566
  %190 = sub i64 %171, 1
  %191 = mul i64 %189, 1
  %192 = sub i64 0, %171
  %193 = add i64 0, %192
  %194 = sub i64 0, %171
  %195 = sub i64 %193, 3029100915664115177
  %196 = add i64 %195, 1
  %197 = add i64 %196, 3029100915664115177
  %198 = add i64 %193, 1
  %199 = sub i64 0, %171
  %200 = add i64 0, %199
  %201 = sub i64 0, %171
  %202 = sub i64 %200, 2622770781732472021
  %203 = add i64 %202, 1
  %204 = add i64 %203, 2622770781732472021
  %205 = add i64 %200, 1
  %206 = sub i64 %171, 5927890164387732267
  %207 = sub i64 %206, 1
  %208 = add i64 %207, 5927890164387732267
  %209 = sub nsw i64 %171, 1
  %210 = sub i64 %208, 2695645922588601631
  %211 = sub i64 %210, 2
  %212 = add i64 %211, 2695645922588601631
  %213 = sub i64 %208, 2
  %214 = mul i64 %212, 2
  %215 = add i64 0, 5728691834289561320
  %216 = sub i64 %215, %208
  %217 = sub i64 %216, 5728691834289561320
  %218 = sub i64 0, %208
  %219 = sub i64 0, %217
  %220 = sub i64 0, 2
  %221 = add i64 %219, %220
  %222 = sub i64 0, %221
  %223 = add i64 %217, 2
  %224 = sdiv i64 %208, 2
  store i64 %224, i64* %11, align 8
  store i32 -1529476491, i32* %18
  br label %225

; <label>:225:                                    ; preds = %161, %157, %150, %108, %80, %77, %72, %69, %38, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.43
  %4 = load i32, i32* @y.44
  %5 = sub i32 %3, 504755415
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 504755415
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 686677056, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 686677056, label %17
    i32 -1453494335, label %25
    i32 -400813555, label %55
    i32 -1114644870, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1453494335, i32 -1114644870
  store i32 %24, i32* %13
  br label %59

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.43
  %29 = load i32, i32* @y.44
  %30 = add i32 %28, 1292181111
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1292181111
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -400813555, i32 -1114644870
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1453494335, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %25, %17, %16
  br label %14
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.47
  %8 = load i32, i32* @y.48
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
  store i32 1768634728, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1768634728, label %20
    i32 -311701859, label %28
    i32 1332407990, label %63
    i32 -91628986, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %73

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -311701859, i32 -91628986
  store i32 %27, i32* %16
  br label %73

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %31, align 8
  %32 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %29, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %35 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %33, %"struct.std::pair"* dereferenceable(8) %34)
  store i1 %35, i1* %4
  %36 = load i32, i32* @x.47
  %37 = load i32, i32* @y.48
  %38 = sub i32 %36, 675370923
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 675370923
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1332407990, i32 -91628986
  store i32 %62, i32* %16
  br label %73

; <label>:63:                                     ; preds = %17
  %64 = load volatile i1, i1* %4
  ret i1 %64

; <label>:65:                                     ; preds = %17
  %66 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %67 = alloca %"struct.std::pair"*, align 8
  %68 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %66, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %67, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %68, align 8
  %69 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %66, align 8
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %72 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %70, %"struct.std::pair"* dereferenceable(8) %71)
  store i32 -311701859, i32* %16
  br label %73

; <label>:73:                                     ; preds = %65, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.std::pair"**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.49
  %10 = load i32, i32* @y.50
  %11 = add i32 %9, -1861353248
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1861353248
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1670959813, i32* %19
  %20 = alloca i1
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %2, %155
  %23 = load i32, i32* %19
  switch i32 %23, label %24 [
    i32 1670959813, label %25
    i32 2002015358, label %33
    i32 127403797, label %62
    i32 -1666298744, label %65
    i32 -1845446831, label %76
    i32 -731751391, label %104
    i32 -800083435, label %129
    i32 450091406, label %131
    i32 496801454, label %133
    i32 -359662757, label %135
    i32 -2049490311, label %145
  ]

; <label>:24:                                     ; preds = %22
  br label %155

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %8
  %27 = load volatile i1, i1* %7
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 2002015358, i32 -359662757
  store i32 %32, i32* %19
  br label %155

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %6
  %35 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %35, %"struct.std::pair"*** %5
  %36 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %0, %"struct.std::pair"** %36, align 8
  %37 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %1, %"struct.std::pair"** %37, align 8
  %38 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 4
  %42 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 4
  %46 = icmp slt i32 %41, %45
  store i1 %46, i1* %4
  %47 = load i32, i32* @x.49
  %48 = load i32, i32* @y.50
  %49 = sub i32 %47, 651566272
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 651566272
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 127403797, i32 -359662757
  store i32 %61, i32* %19
  br label %155

; <label>:62:                                     ; preds = %22
  %63 = load volatile i1, i1* %4
  %64 = select i1 %63, i32 496801454, i32 -1666298744
  store i32 %64, i32* %19
  store i1 true, i1* %21
  br label %155

; <label>:65:                                     ; preds = %22
  %66 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 4
  %70 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %69, %73
  %75 = select i1 %74, i32 450091406, i32 -1845446831
  store i32 %75, i32* %19
  store i1 false, i1* %20
  br label %155

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* @x.49
  %78 = load i32, i32* @y.50
  %79 = sub i32 %77, -1190396060
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1190396060
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -731751391, i32 -2049490311
  store i32 %103, i32* %19
  br label %155

; <label>:104:                                    ; preds = %22
  %105 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %109, align 8
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  %113 = icmp slt i32 %108, %112
  store i1 %113, i1* %3
  %114 = load i32, i32* @x.49
  %115 = load i32, i32* @y.50
  %116 = add i32 %114, -1707408039
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1707408039
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -800083435, i32 -2049490311
  store i32 %128, i32* %19
  br label %155

; <label>:129:                                    ; preds = %22
  store i32 450091406, i32* %19
  %130 = load volatile i1, i1* %3
  store i1 %130, i1* %20
  br label %155

; <label>:131:                                    ; preds = %22
  %132 = load i1, i1* %20
  store i32 496801454, i32* %19
  store i1 %132, i1* %21
  br label %155

; <label>:133:                                    ; preds = %22
  %134 = load i1, i1* %21
  ret i1 %134

; <label>:135:                                    ; preds = %22
  %136 = alloca %"struct.std::pair"*, align 8
  %137 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %136, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %137, align 8
  %138 = load %"struct.std::pair"*, %"struct.std::pair"** %136, align 8
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i32 0, i32 0
  %140 = load i32, i32* %139, align 4
  %141 = load %"struct.std::pair"*, %"struct.std::pair"** %137, align 8
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i32 0, i32 0
  %143 = load i32, i32* %142, align 4
  %144 = icmp slt i32 %140, %143
  store i32 2002015358, i32* %19
  br label %155

; <label>:145:                                    ; preds = %22
  %146 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %146, align 8
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i32 0, i32 1
  %149 = load i32, i32* %148, align 4
  %150 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** %150, align 8
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %151, i32 0, i32 1
  %153 = load i32, i32* %152, align 4
  %154 = icmp slt i32 %149, %153
  store i32 -731751391, i32* %19
  br label %155

; <label>:155:                                    ; preds = %145, %135, %131, %129, %104, %76, %65, %62, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca %"struct.std::pair"*
  %10 = alloca %"struct.std::pair"*
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.std::pair"*, align 8
  %13 = alloca %"struct.std::pair"*, align 8
  %14 = alloca %"struct.std::pair"*, align 8
  %15 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %13, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %14, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %15, align 8
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  store %"struct.std::pair"* %16, %"struct.std::pair"** %10
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  store %"struct.std::pair"* %17, %"struct.std::pair"** %9
  %18 = alloca i32
  store i32 1774211810, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %381
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1774211810, label %22
    i32 1257595891, label %27
    i32 -1820594637, label %55
    i32 1475879568, label %86
    i32 1120442614, label %89
    i32 55472086, label %92
    i32 880465235, label %108
    i32 277132680, label %127
    i32 1389217090, label %130
    i32 523190243, label %133
    i32 -26253905, label %161
    i32 214032765, label %190
    i32 -574507854, label %191
    i32 -1138667312, label %192
    i32 -256853452, label %193
    i32 1922568682, label %208
    i32 1609410960, label %239
    i32 -458672405, label %242
    i32 -989798347, label %257
    i32 867933706, label %287
    i32 -781817069, label %288
    i32 228084162, label %316
    i32 -1737478677, label %347
    i32 -710065156, label %350
    i32 -2067571876, label %353
    i32 -629740615, label %356
    i32 -1836744335, label %357
    i32 -1575021810, label %358
    i32 -815090834, label %359
    i32 744668964, label %363
    i32 1153052403, label %367
    i32 118527658, label %370
    i32 1865656434, label %374
    i32 1591285143, label %377
  ]

; <label>:21:                                     ; preds = %19
  br label %381

; <label>:22:                                     ; preds = %19
  %23 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10
  %24 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9
  %25 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %11, %"struct.std::pair"* %23, %"struct.std::pair"* %24)
  %26 = select i1 %25, i32 1257595891, i32 -256853452
  store i32 %26, i32* %18
  br label %381

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.51
  %29 = load i32, i32* @y.52
  %30 = add i32 %28, -1878315888
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1878315888
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1820594637, i32 -815090834
  store i32 %54, i32* %18
  br label %381

; <label>:55:                                     ; preds = %19
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %58 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %11, %"struct.std::pair"* %56, %"struct.std::pair"* %57)
  store i1 %58, i1* %8
  %59 = load i32, i32* @x.51
  %60 = load i32, i32* @y.52
  %61 = sub i32 %59, -283575873
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -283575873
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1475879568, i32 -815090834
  store i32 %85, i32* %18
  br label %381

; <label>:86:                                     ; preds = %19
  %87 = load volatile i1, i1* %8
  %88 = select i1 %87, i32 1120442614, i32 55472086
  store i32 %88, i32* %18
  br label %381

; <label>:89:                                     ; preds = %19
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %90, %"struct.std::pair"* %91)
  store i32 -1138667312, i32* %18
  br label %381

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* @x.51
  %94 = load i32, i32* @y.52
  %95 = add i32 %93, -604229150
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -604229150
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 880465235, i32 744668964
  store i32 %107, i32* %18
  br label %381

; <label>:108:                                    ; preds = %19
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %111 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %11, %"struct.std::pair"* %109, %"struct.std::pair"* %110)
  store i1 %111, i1* %7
  %112 = load i32, i32* @x.51
  %113 = load i32, i32* @y.52
  %114 = sub i32 %112, 1088133862
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1088133862
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 277132680, i32 744668964
  store i32 %126, i32* %18
  br label %381

; <label>:127:                                    ; preds = %19
  %128 = load volatile i1, i1* %7
  %129 = select i1 %128, i32 1389217090, i32 523190243
  store i32 %129, i32* %18
  br label %381

; <label>:130:                                    ; preds = %19
  %131 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %131, %"struct.std::pair"* %132)
  store i32 -574507854, i32* %18
  br label %381

; <label>:133:                                    ; preds = %19
  %134 = load i32, i32* @x.51
  %135 = load i32, i32* @y.52
  %136 = sub i32 %134, 397554164
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 397554164
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -26253905, i32 1153052403
  store i32 %160, i32* %18
  br label %381

; <label>:161:                                    ; preds = %19
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %163 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %162, %"struct.std::pair"* %163)
  %164 = load i32, i32* @x.51
  %165 = load i32, i32* @y.52
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 214032765, i32 1153052403
  store i32 %189, i32* %18
  br label %381

; <label>:190:                                    ; preds = %19
  store i32 -574507854, i32* %18
  br label %381

; <label>:191:                                    ; preds = %19
  store i32 -1138667312, i32* %18
  br label %381

; <label>:192:                                    ; preds = %19
  store i32 -1575021810, i32* %18
  br label %381

; <label>:193:                                    ; preds = %19
  %194 = load i32, i32* @x.51
  %195 = load i32, i32* @y.52
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1922568682, i32 118527658
  store i32 %207, i32* %18
  br label %381

; <label>:208:                                    ; preds = %19
  %209 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %210 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %211 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %11, %"struct.std::pair"* %209, %"struct.std::pair"* %210)
  store i1 %211, i1* %6
  %212 = load i32, i32* @x.51
  %213 = load i32, i32* @y.52
  %214 = sub i32 %212, 1459291376
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1459291376
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1609410960, i32 118527658
  store i32 %238, i32* %18
  br label %381

; <label>:239:                                    ; preds = %19
  %240 = load volatile i1, i1* %6
  %241 = select i1 %240, i32 -458672405, i32 -781817069
  store i32 %241, i32* %18
  br label %381

; <label>:242:                                    ; preds = %19
  %243 = load i32, i32* @x.51
  %244 = load i32, i32* @y.52
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -989798347, i32 1865656434
  store i32 %256, i32* %18
  br label %381

; <label>:257:                                    ; preds = %19
  %258 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %259 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %258, %"struct.std::pair"* %259)
  %260 = load i32, i32* @x.51
  %261 = load i32, i32* @y.52
  %262 = add i32 %260, -594065414
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -594065414
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 867933706, i32 1865656434
  store i32 %286, i32* %18
  br label %381

; <label>:287:                                    ; preds = %19
  store i32 -1836744335, i32* %18
  br label %381

; <label>:288:                                    ; preds = %19
  %289 = load i32, i32* @x.51
  %290 = load i32, i32* @y.52
  %291 = sub i32 %289, 873593428
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 873593428
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 228084162, i32 1591285143
  store i32 %315, i32* %18
  br label %381

; <label>:316:                                    ; preds = %19
  %317 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %318 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %319 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %11, %"struct.std::pair"* %317, %"struct.std::pair"* %318)
  store i1 %319, i1* %5
  %320 = load i32, i32* @x.51
  %321 = load i32, i32* @y.52
  %322 = sub i32 %320, 1717526603
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1717526603
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1737478677, i32 1591285143
  store i32 %346, i32* %18
  br label %381

; <label>:347:                                    ; preds = %19
  %348 = load volatile i1, i1* %5
  %349 = select i1 %348, i32 -710065156, i32 -2067571876
  store i32 %349, i32* %18
  br label %381

; <label>:350:                                    ; preds = %19
  %351 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %352 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %351, %"struct.std::pair"* %352)
  store i32 -629740615, i32* %18
  br label %381

; <label>:353:                                    ; preds = %19
  %354 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %355 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %354, %"struct.std::pair"* %355)
  store i32 -629740615, i32* %18
  br label %381

; <label>:356:                                    ; preds = %19
  store i32 -1836744335, i32* %18
  br label %381

; <label>:357:                                    ; preds = %19
  store i32 -1575021810, i32* %18
  br label %381

; <label>:358:                                    ; preds = %19
  ret void

; <label>:359:                                    ; preds = %19
  %360 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %361 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %362 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %11, %"struct.std::pair"* %360, %"struct.std::pair"* %361)
  store i32 -1820594637, i32* %18
  br label %381

; <label>:363:                                    ; preds = %19
  %364 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %365 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %366 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %11, %"struct.std::pair"* %364, %"struct.std::pair"* %365)
  store i32 880465235, i32* %18
  br label %381

; <label>:367:                                    ; preds = %19
  %368 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %369 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %368, %"struct.std::pair"* %369)
  store i32 -26253905, i32* %18
  br label %381

; <label>:370:                                    ; preds = %19
  %371 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %372 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %373 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %11, %"struct.std::pair"* %371, %"struct.std::pair"* %372)
  store i32 1922568682, i32* %18
  br label %381

; <label>:374:                                    ; preds = %19
  %375 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %376 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %375, %"struct.std::pair"* %376)
  store i32 -989798347, i32* %18
  br label %381

; <label>:377:                                    ; preds = %19
  %378 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %379 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %380 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %11, %"struct.std::pair"* %378, %"struct.std::pair"* %379)
  store i32 228084162, i32* %18
  br label %381

; <label>:381:                                    ; preds = %377, %374, %370, %367, %363, %359, %357, %356, %353, %350, %347, %316, %288, %287, %257, %242, %239, %208, %193, %192, %191, %190, %161, %133, %130, %127, %108, %92, %89, %86, %55, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %8 = alloca i32
  store i32 1421536643, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %44
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1421536643, label %12
    i32 -242221050, label %13
    i32 -26076182, label %18
    i32 -1425719852, label %21
    i32 -367249199, label %24
    i32 -1418281082, label %29
    i32 1160871329, label %32
    i32 1047853896, label %37
    i32 829780766, label %39
  ]

; <label>:11:                                     ; preds = %9
  br label %44

; <label>:12:                                     ; preds = %9
  store i32 -242221050, i32* %8
  br label %44

; <label>:13:                                     ; preds = %9
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"struct.std::pair"* %14, %"struct.std::pair"* %15)
  %17 = select i1 %16, i32 -26076182, i32 -1425719852
  store i32 %17, i32* %8
  br label %44

; <label>:18:                                     ; preds = %9
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i32 1
  store %"struct.std::pair"* %20, %"struct.std::pair"** %5, align 8
  store i32 -242221050, i32* %8
  br label %44

; <label>:21:                                     ; preds = %9
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i32 -1
  store %"struct.std::pair"* %23, %"struct.std::pair"** %6, align 8
  store i32 -367249199, i32* %8
  br label %44

; <label>:24:                                     ; preds = %9
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"struct.std::pair"* %25, %"struct.std::pair"* %26)
  %28 = select i1 %27, i32 -1418281082, i32 1160871329
  store i32 %28, i32* %8
  br label %44

; <label>:29:                                     ; preds = %9
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i32 -1
  store %"struct.std::pair"* %31, %"struct.std::pair"** %6, align 8
  store i32 -367249199, i32* %8
  br label %44

; <label>:32:                                     ; preds = %9
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %35 = icmp ult %"struct.std::pair"* %33, %34
  %36 = select i1 %35, i32 829780766, i32 1047853896
  store i32 %36, i32* %8
  br label %44

; <label>:37:                                     ; preds = %9
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  ret %"struct.std::pair"* %38

; <label>:39:                                     ; preds = %9
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %40, %"struct.std::pair"* %41)
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i32 1
  store %"struct.std::pair"* %43, %"struct.std::pair"** %5, align 8
  store i32 1421536643, i32* %8
  br label %44

; <label>:44:                                     ; preds = %39, %32, %29, %24, %21, %18, %13, %12, %11
  br label %9
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
  %5 = load i32, i32* @x.59
  %6 = load i32, i32* @y.60
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 253995044, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 253995044, label %18
    i32 496321152, label %26
    i32 -82072879, label %51
    i32 -2122387845, label %52
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 496321152, i32 -2122387845
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::pair"*, align 8
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %27, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %28, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i32 0, i32 0
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i32 0, i32 0
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %30, i32* dereferenceable(4) %32) #3
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i32 0, i32 1
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i32 0, i32 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %33, i32* dereferenceable(4) %35) #3
  %36 = load i32, i32* @x.59
  %37 = load i32, i32* @y.60
  %38 = add i32 %36, 1119430172
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1119430172
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -82072879, i32 -2122387845
  store i32 %50, i32* %14
  br label %62

; <label>:51:                                     ; preds = %15
  ret void

; <label>:52:                                     ; preds = %15
  %53 = alloca %"struct.std::pair"*, align 8
  %54 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %53, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %54, align 8
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i32 0, i32 0
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i32 0, i32 0
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %56, i32* dereferenceable(4) %58) #3
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i32 0, i32 1
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i32 0, i32 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %59, i32* dereferenceable(4) %61) #3
  store i32 496321152, i32* %14
  br label %62

; <label>:62:                                     ; preds = %52, %26, %18, %17
  br label %15
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
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair", align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %4
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %3
  %15 = alloca i32
  store i32 -882469408, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %215
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -882469408, label %19
    i32 -956499255, label %24
    i32 1282721479, label %40
    i32 582925251, label %56
    i32 -1057072431, label %57
    i32 1630755365, label %85
    i32 -2010895470, label %115
    i32 -877449869, label %116
    i32 -395135050, label %121
    i32 -130271940, label %126
    i32 -911435242, label %139
    i32 -806849770, label %141
    i32 880065967, label %157
    i32 263267350, label %173
    i32 -1272255677, label %174
    i32 1461234828, label %177
    i32 -187641568, label %193
    i32 960037528, label %208
    i32 -2027939456, label %209
    i32 480367850, label %210
    i32 1523984884, label %213
    i32 -540966019, label %214
  ]

; <label>:18:                                     ; preds = %16
  br label %215

; <label>:19:                                     ; preds = %16
  %20 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %22 = icmp eq %"struct.std::pair"* %20, %21
  %23 = select i1 %22, i32 -956499255, i32 -1057072431
  store i32 %23, i32* %15
  br label %215

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.65
  %26 = load i32, i32* @y.66
  %27 = sub i32 %25, 223879016
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 223879016
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1282721479, i32 -2027939456
  store i32 %39, i32* %15
  br label %215

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* @x.65
  %42 = load i32, i32* @y.66
  %43 = sub i32 %41, 184850281
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 184850281
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 582925251, i32 -2027939456
  store i32 %55, i32* %15
  br label %215

; <label>:56:                                     ; preds = %16
  store i32 1461234828, i32* %15
  br label %215

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* @x.65
  %59 = load i32, i32* @y.66
  %60 = sub i32 %58, -1357700929
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1357700929
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1630755365, i32 480367850
  store i32 %84, i32* %15
  br label %215

; <label>:85:                                     ; preds = %16
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 1
  store %"struct.std::pair"* %87, %"struct.std::pair"** %8, align 8
  %88 = load i32, i32* @x.65
  %89 = load i32, i32* @y.66
  %90 = add i32 %88, 308014734
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 308014734
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
  %114 = select i1 %112, i32 -2010895470, i32 480367850
  store i32 %114, i32* %15
  br label %215

; <label>:115:                                    ; preds = %16
  store i32 -877449869, i32* %15
  br label %215

; <label>:116:                                    ; preds = %16
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %119 = icmp ne %"struct.std::pair"* %117, %118
  %120 = select i1 %119, i32 -395135050, i32 1461234828
  store i32 %120, i32* %15
  br label %215

; <label>:121:                                    ; preds = %16
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %124 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %122, %"struct.std::pair"* %123)
  %125 = select i1 %124, i32 -130271940, i32 -911435242
  store i32 %125, i32* %15
  br label %215

; <label>:126:                                    ; preds = %16
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %128 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %127) #3
  %129 = bitcast %"struct.std::pair"* %9 to i8*
  %130 = bitcast %"struct.std::pair"* %128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %130, i64 8, i32 4, i1 false)
  %131 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 1
  %135 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %131, %"struct.std::pair"* %132, %"struct.std::pair"* %134)
  %136 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %9) #3
  %137 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %138 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %137, %"struct.std::pair"* dereferenceable(8) %136) #3
  store i32 -806849770, i32* %15
  br label %215

; <label>:139:                                    ; preds = %16
  %140 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %140)
  store i32 -806849770, i32* %15
  br label %215

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* @x.65
  %143 = load i32, i32* @y.66
  %144 = sub i32 %142, -477508264
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -477508264
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 880065967, i32 1523984884
  store i32 %156, i32* %15
  br label %215

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* @x.65
  %159 = load i32, i32* @y.66
  %160 = add i32 %158, -767667630
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -767667630
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 263267350, i32 1523984884
  store i32 %172, i32* %15
  br label %215

; <label>:173:                                    ; preds = %16
  store i32 -1272255677, i32* %15
  br label %215

; <label>:174:                                    ; preds = %16
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i32 1
  store %"struct.std::pair"* %176, %"struct.std::pair"** %8, align 8
  store i32 -877449869, i32* %15
  br label %215

; <label>:177:                                    ; preds = %16
  %178 = load i32, i32* @x.65
  %179 = load i32, i32* @y.66
  %180 = sub i32 %178, -1857819905
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1857819905
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -187641568, i32 -540966019
  store i32 %192, i32* %15
  br label %215

; <label>:193:                                    ; preds = %16
  %194 = load i32, i32* @x.65
  %195 = load i32, i32* @y.66
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 960037528, i32 -540966019
  store i32 %207, i32* %15
  br label %215

; <label>:208:                                    ; preds = %16
  ret void

; <label>:209:                                    ; preds = %16
  store i32 1282721479, i32* %15
  br label %215

; <label>:210:                                    ; preds = %16
  %211 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 1
  store %"struct.std::pair"* %212, %"struct.std::pair"** %8, align 8
  store i32 1630755365, i32* %15
  br label %215

; <label>:213:                                    ; preds = %16
  store i32 880065967, i32* %15
  br label %215

; <label>:214:                                    ; preds = %16
  store i32 -187641568, i32* %15
  br label %215

; <label>:215:                                    ; preds = %214, %213, %210, %209, %193, %177, %174, %173, %157, %141, %139, %126, %121, %116, %115, %85, %57, %56, %40, %24, %19, %18
  br label %16
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
  store i32 -1420793532, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1420793532, label %15
    i32 -666721988, label %20
    i32 1181771578, label %22
    i32 -398244078, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %18 = icmp ne %"struct.std::pair"* %16, %17
  %19 = select i1 %18, i32 -666721988, i32 -398244078
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %21)
  store i32 1181771578, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i32 1
  store %"struct.std::pair"* %24, %"struct.std::pair"** %6, align 8
  store i32 -1420793532, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.69
  %8 = load i32, i32* @y.70
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
  store i32 1209975307, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %88
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1209975307, label %20
    i32 814884924, label %40
    i32 1297507152, label %76
    i32 1473509858, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %88

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 814884924, i32 1473509858
  store i32 %39, i32* %16
  br label %88

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %43, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %45 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %44)
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %47 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %46)
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %49 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %45, %"struct.std::pair"* %47, %"struct.std::pair"* %48)
  store %"struct.std::pair"* %49, %"struct.std::pair"** %4
  %50 = load i32, i32* @x.69
  %51 = load i32, i32* @y.70
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1297507152, i32 1473509858
  store i32 %75, i32* %16
  br label %88

; <label>:76:                                     ; preds = %17
  %77 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %77

; <label>:78:                                     ; preds = %17
  %79 = alloca %"struct.std::pair"*, align 8
  %80 = alloca %"struct.std::pair"*, align 8
  %81 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %79, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %80, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %81, align 8
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %83 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %82)
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %85 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %84)
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  %87 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %83, %"struct.std::pair"* %85, %"struct.std::pair"* %86)
  store i32 814884924, i32* %16
  br label %88

; <label>:88:                                     ; preds = %78, %40, %20, %19
  br label %17
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
  store i32 -1955171680, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %122
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1955171680, label %18
    i32 -1140905212, label %34
    i32 -664044217, label %52
    i32 -723461441, label %55
    i32 -567300944, label %83
    i32 2118958414, label %106
    i32 630374912, label %107
    i32 859222383, label %111
    i32 -213461997, label %114
  ]

; <label>:17:                                     ; preds = %15
  br label %122

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.71
  %20 = load i32, i32* @y.72
  %21 = add i32 %19, -1391798566
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1391798566
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1140905212, i32 859222383
  store i32 %33, i32* %14
  br label %122

; <label>:34:                                     ; preds = %15
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, %"struct.std::pair"* dereferenceable(8) %5, %"struct.std::pair"* %35)
  store i1 %36, i1* %2
  %37 = load i32, i32* @x.71
  %38 = load i32, i32* @y.72
  %39 = sub i32 %37, -1519804442
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1519804442
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -664044217, i32 859222383
  store i32 %51, i32* %14
  br label %122

; <label>:52:                                     ; preds = %15
  %53 = load volatile i1, i1* %2
  %54 = select i1 %53, i32 -723461441, i32 630374912
  store i32 %54, i32* %14
  br label %122

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* @x.71
  %57 = load i32, i32* @y.72
  %58 = add i32 %56, -1542011302
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1542011302
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -567300944, i32 -213461997
  store i32 %82, i32* %14
  br label %122

; <label>:83:                                     ; preds = %15
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %85 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %84) #3
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %87 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %86, %"struct.std::pair"* dereferenceable(8) %85) #3
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %88, %"struct.std::pair"** %4, align 8
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i32 -1
  store %"struct.std::pair"* %90, %"struct.std::pair"** %6, align 8
  %91 = load i32, i32* @x.71
  %92 = load i32, i32* @y.72
  %93 = sub i32 %91, -1677218698
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1677218698
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 2118958414, i32 -213461997
  store i32 %105, i32* %14
  br label %122

; <label>:106:                                    ; preds = %15
  store i32 -1955171680, i32* %14
  br label %122

; <label>:107:                                    ; preds = %15
  %108 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %5) #3
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %110 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %109, %"struct.std::pair"* dereferenceable(8) %108) #3
  ret void

; <label>:111:                                    ; preds = %15
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %113 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, %"struct.std::pair"* dereferenceable(8) %5, %"struct.std::pair"* %112)
  store i32 -1140905212, i32* %14
  br label %122

; <label>:114:                                    ; preds = %15
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %116 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %115) #3
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %118 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %117, %"struct.std::pair"* dereferenceable(8) %116) #3
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %119, %"struct.std::pair"** %4, align 8
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i32 -1
  store %"struct.std::pair"* %121, %"struct.std::pair"** %6, align 8
  store i32 -567300944, i32* %14
  br label %122

; <label>:122:                                    ; preds = %114, %111, %106, %83, %55, %52, %34, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.73
  %4 = load i32, i32* @y.74
  %5 = sub i32 %3, 2053176527
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2053176527
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1325482528, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1325482528, label %17
    i32 1748315342, label %37
    i32 2078794598, label %55
    i32 -728601132, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

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
  %36 = select i1 %34, i32 1748315342, i32 -728601132
  store i32 %36, i32* %13
  br label %59

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load i32, i32* @x.73
  %41 = load i32, i32* @y.74
  %42 = add i32 %40, 655337865
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 655337865
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 2078794598, i32 -728601132
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1748315342, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.75
  %8 = load i32, i32* @y.76
  %9 = sub i32 %7, 1027608596
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1027608596
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1398063404, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %91
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1398063404, label %21
    i32 -1791182342, label %41
    i32 2143408674, label %78
    i32 375924953, label %80
  ]

; <label>:20:                                     ; preds = %18
  br label %91

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
  %40 = select i1 %38, i32 -1791182342, i32 375924953
  store i32 %40, i32* %17
  br label %91

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
  %52 = load i32, i32* @x.75
  %53 = load i32, i32* @y.76
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
  %77 = select i1 %75, i32 2143408674, i32 375924953
  store i32 %77, i32* %17
  br label %91

; <label>:78:                                     ; preds = %18
  %79 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %79

; <label>:80:                                     ; preds = %18
  %81 = alloca %"struct.std::pair"*, align 8
  %82 = alloca %"struct.std::pair"*, align 8
  %83 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %81, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %82, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %83, align 8
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  %85 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %84)
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  %87 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %86)
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8
  %89 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %88)
  %90 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %85, %"struct.std::pair"* %87, %"struct.std::pair"* %89)
  store i32 -1791182342, i32* %17
  br label %91

; <label>:91:                                     ; preds = %80, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #5 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.77
  %6 = load i32, i32* @y.78
  %7 = add i32 %5, -1038055172
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1038055172
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1516957870, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1516957870, label %19
    i32 135165158, label %39
    i32 -960452624, label %70
    i32 -1263760790, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 135165158, i32 -1263760790
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %42 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %41)
  store %"struct.std::pair"* %42, %"struct.std::pair"** %2
  %43 = load i32, i32* @x.77
  %44 = load i32, i32* @y.78
  %45 = sub i32 %43, -1676009532
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1676009532
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
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
  %69 = select i1 %67, i32 -960452624, i32 -1263760790
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
  store i32 135165158, i32* %15
  br label %76

; <label>:76:                                     ; preds = %72, %39, %19, %18
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
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.81
  %6 = load i32, i32* @y.82
  %7 = add i32 %5, -62791953
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -62791953
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -548997070, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -548997070, label %19
    i32 -475520550, label %39
    i32 97785465, label %57
    i32 -384107699, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

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
  %38 = select i1 %36, i32 -475520550, i32 -384107699
  store i32 %38, i32* %15
  br label %63

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %42 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %41)
  store %"struct.std::pair"* %42, %"struct.std::pair"** %2
  %43 = load i32, i32* @x.81
  %44 = load i32, i32* @y.82
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 97785465, i32 -384107699
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %60, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  %62 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %61)
  store i32 -475520550, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca i64, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %8, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %9, align 8
  %18 = alloca i32
  store i32 1441874174, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %135
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1441874174, label %22
    i32 861940900, label %50
    i32 -1404007967, label %68
    i32 910562418, label %71
    i32 2010310808, label %78
    i32 -22529244, label %83
    i32 1404806260, label %99
    i32 1571416322, label %128
    i32 1031619930, label %130
    i32 -548898989, label %133
  ]

; <label>:21:                                     ; preds = %19
  br label %135

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.83
  %24 = load i32, i32* @y.84
  %25 = add i32 %23, 1613815746
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1613815746
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
  %49 = select i1 %47, i32 861940900, i32 1031619930
  store i32 %49, i32* %18
  br label %135

; <label>:50:                                     ; preds = %19
  %51 = load i64, i64* %9, align 8
  %52 = icmp sgt i64 %51, 0
  store i1 %52, i1* %5
  %53 = load i32, i32* @x.83
  %54 = load i32, i32* @y.84
  %55 = sub i32 %53, -623705222
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -623705222
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1404007967, i32 1031619930
  store i32 %67, i32* %18
  br label %135

; <label>:68:                                     ; preds = %19
  %69 = load volatile i1, i1* %5
  %70 = select i1 %69, i32 910562418, i32 -22529244
  store i32 %70, i32* %18
  br label %135

; <label>:71:                                     ; preds = %19
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i32 -1
  store %"struct.std::pair"* %73, %"struct.std::pair"** %7, align 8
  %74 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %73) #3
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i32 -1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %8, align 8
  %77 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %76, %"struct.std::pair"* dereferenceable(8) %74) #3
  store i32 2010310808, i32* %18
  br label %135

; <label>:78:                                     ; preds = %19
  %79 = load i64, i64* %9, align 8
  %80 = sub i64 0, -1
  %81 = sub i64 %79, %80
  %82 = add nsw i64 %79, -1
  store i64 %81, i64* %9, align 8
  store i32 1441874174, i32* %18
  br label %135

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* @x.83
  %85 = load i32, i32* @y.84
  %86 = add i32 %84, -972701700
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -972701700
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1404806260, i32 -548898989
  store i32 %98, i32* %18
  br label %135

; <label>:99:                                     ; preds = %19
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %100, %"struct.std::pair"** %4
  %101 = load i32, i32* @x.83
  %102 = load i32, i32* @y.84
  %103 = sub i32 %101, -1379989886
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1379989886
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
  %127 = select i1 %125, i32 1571416322, i32 -548898989
  store i32 %127, i32* %18
  br label %135

; <label>:128:                                    ; preds = %19
  %129 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %129

; <label>:130:                                    ; preds = %19
  %131 = load i64, i64* %9, align 8
  %132 = icmp sgt i64 %131, 0
  store i32 861940900, i32* %18
  br label %135

; <label>:133:                                    ; preds = %19
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store i32 1404806260, i32* %18
  br label %135

; <label>:135:                                    ; preds = %133, %130, %99, %83, %78, %71, %68, %50, %22, %21
  br label %19
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
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %8, %"struct.std::pair"* dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s795975615.cpp() #0 section ".text.startup" {
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
