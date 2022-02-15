; ModuleID = 'Project_CodeNet_C++1400/p02874/s459820505.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s459820505.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
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

$_ZSt4sortIPSt4pairIxxEEvT_S3_ = comdat any

$_Z5chmaxIxEbRT_S0_ = comdat any

$_Z5chminIxEbRT_S0_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_ = comdat any

$_ZNSt4pairIxxEaSEOS0_ = comdat any

$_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_ = comdat any

$_ZStltIxxEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_ = comdat any

$_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_ = comdat any

$_ZSt4swapIxxEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIxxE4swapERS0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_ = comdat any

$_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@x = global [110000 x i64] zeroinitializer, align 16
@p = global [110000 x %"struct.std::pair"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s459820505.cpp, i8* null }]
@x.1 = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0
@x.34 = common global i32 0
@y.35 = common global i32 0
@x.36 = common global i32 0
@y.37 = common global i32 0
@x.38 = common global i32 0
@y.39 = common global i32 0
@x.40 = common global i32 0
@y.41 = common global i32 0
@x.42 = common global i32 0
@y.43 = common global i32 0
@x.44 = common global i32 0
@y.45 = common global i32 0
@x.46 = common global i32 0
@y.47 = common global i32 0
@x.48 = common global i32 0
@y.49 = common global i32 0
@x.50 = common global i32 0
@y.51 = common global i32 0
@x.52 = common global i32 0
@y.53 = common global i32 0
@x.54 = common global i32 0
@y.55 = common global i32 0
@x.56 = common global i32 0
@y.57 = common global i32 0
@x.58 = common global i32 0
@y.59 = common global i32 0
@x.60 = common global i32 0
@y.61 = common global i32 0
@x.62 = common global i32 0
@y.63 = common global i32 0
@x.64 = common global i32 0
@y.65 = common global i32 0
@x.66 = common global i32 0
@y.67 = common global i32 0
@x.68 = common global i32 0
@y.69 = common global i32 0
@x.70 = common global i32 0
@y.71 = common global i32 0
@x.72 = common global i32 0
@y.73 = common global i32 0
@x.74 = common global i32 0
@y.75 = common global i32 0
@x.76 = common global i32 0
@y.77 = common global i32 0
@x.78 = common global i32 0
@y.79 = common global i32 0
@x.80 = common global i32 0
@y.81 = common global i32 0
@x.82 = common global i32 0
@y.83 = common global i32 0
@x.84 = common global i32 0
@y.85 = common global i32 0
@x.86 = common global i32 0
@y.87 = common global i32 0
@x.88 = common global i32 0
@y.89 = common global i32 0
@x.90 = common global i32 0
@y.91 = common global i32 0

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
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca i64*
  %20 = alloca i64*
  %21 = alloca i64*
  %22 = alloca i64*
  %23 = alloca i64*
  %24 = alloca i64*
  %25 = alloca i64*
  %26 = alloca i64*
  %27 = alloca i32*
  %28 = alloca i1
  %29 = alloca i1
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = add i32 %30, 914154272
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 914154272
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  store i1 %38, i1* %29
  %39 = icmp slt i32 %31, 10
  store i1 %39, i1* %28
  %40 = alloca i32
  store i32 1243021364, i32* %40
  br label %41

; <label>:41:                                     ; preds = %0, %1228
  %42 = load i32, i32* %40
  switch i32 %42, label %43 [
    i32 1243021364, label %44
    i32 -142289943, label %52
    i32 1291924282, label %108
    i32 1989207211, label %109
    i32 949275766, label %115
    i32 -1344783200, label %126
    i32 1873246732, label %142
    i32 689210368, label %177
    i32 477426589, label %178
    i32 -1664109820, label %184
    i32 1757634130, label %190
    i32 -1509656464, label %217
    i32 1881924430, label %262
    i32 -1370396667, label %265
    i32 404954702, label %269
    i32 2074177354, label %282
    i32 -2034000311, label %286
    i32 1755725088, label %287
    i32 1019399157, label %314
    i32 -314983106, label %350
    i32 -1333516342, label %351
    i32 -2057850212, label %355
    i32 -1349266863, label %361
    i32 -229730696, label %368
    i32 1640934195, label %369
    i32 -1839027695, label %384
    i32 1201052393, label %391
    i32 1645001478, label %440
    i32 -938150688, label %445
    i32 1498495100, label %452
    i32 -662908693, label %453
    i32 -355364965, label %488
    i32 -1978879848, label %496
    i32 1141175333, label %498
    i32 -503166519, label %507
    i32 -18919127, label %514
    i32 -1369747165, label %524
    i32 -55968282, label %535
    i32 -1233581621, label %536
    i32 127541541, label %564
    i32 -1374993549, label %620
    i32 162578394, label %621
    i32 445945019, label %628
    i32 1432419339, label %656
    i32 -1553124644, label %687
    i32 -1832685606, label %688
    i32 129190865, label %694
    i32 -1427744164, label %710
    i32 -306851702, label %743
    i32 -863832525, label %746
    i32 -1443901906, label %747
    i32 1654902498, label %762
    i32 660802617, label %777
    i32 -1431066103, label %812
    i32 -1738814147, label %813
    i32 -1983487028, label %869
    i32 -663822761, label %896
    i32 -1947515729, label %950
    i32 486548346, label %1036
    i32 1514440208, label %1070
    i32 1482617773, label %1185
    i32 1641986204, label %1189
    i32 -1745901907, label %1195
  ]

; <label>:43:                                     ; preds = %41
  br label %1228

; <label>:44:                                     ; preds = %41
  %45 = load volatile i1, i1* %29
  %46 = load volatile i1, i1* %28
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -142289943, i32 -1983487028
  store i32 %51, i32* %40
  br label %1228

; <label>:52:                                     ; preds = %41
  %53 = alloca i32, align 4
  store i32* %53, i32** %27
  %54 = alloca i64, align 8
  store i64* %54, i64** %26
  %55 = alloca i64, align 8
  store i64* %55, i64** %25
  %56 = alloca i64, align 8
  store i64* %56, i64** %24
  %57 = alloca i64, align 8
  store i64* %57, i64** %23
  %58 = alloca i64, align 8
  store i64* %58, i64** %22
  %59 = alloca i64, align 8
  store i64* %59, i64** %21
  %60 = alloca i64, align 8
  store i64* %60, i64** %20
  %61 = alloca i64, align 8
  store i64* %61, i64** %19
  %62 = alloca i64, align 8
  store i64* %62, i64** %18
  %63 = alloca i64, align 8
  store i64* %63, i64** %17
  %64 = alloca i64, align 8
  store i64* %64, i64** %16
  %65 = alloca i64, align 8
  store i64* %65, i64** %15
  %66 = alloca i64, align 8
  store i64* %66, i64** %14
  %67 = alloca i64, align 8
  store i64* %67, i64** %13
  %68 = alloca i64, align 8
  store i64* %68, i64** %12
  %69 = alloca i64, align 8
  store i64* %69, i64** %11
  %70 = alloca i64, align 8
  store i64* %70, i64** %10
  %71 = alloca i64, align 8
  store i64* %71, i64** %9
  %72 = alloca i64, align 8
  store i64* %72, i64** %8
  %73 = alloca i64, align 8
  store i64* %73, i64** %7
  %74 = alloca i64, align 8
  store i64* %74, i64** %6
  %75 = alloca i64, align 8
  store i64* %75, i64** %5
  %76 = alloca i64, align 8
  store i64* %76, i64** %4
  %77 = alloca i64, align 8
  store i64* %77, i64** %3
  %78 = load volatile i32*, i32** %27
  store i32 0, i32* %78, align 4
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %80 = load volatile i64*, i64** %26
  store i64 0, i64* %80, align 8
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, 1896208136
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1896208136
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
  %107 = select i1 %105, i32 1291924282, i32 -1983487028
  store i32 %107, i32* %40
  br label %1228

; <label>:108:                                    ; preds = %41
  store i32 1989207211, i32* %40
  br label %1228

; <label>:109:                                    ; preds = %41
  %110 = load volatile i64*, i64** %26
  %111 = load i64, i64* %110, align 8
  %112 = load i64, i64* @n, align 8
  %113 = icmp slt i64 %111, %112
  %114 = select i1 %113, i32 949275766, i32 477426589
  store i32 %114, i32* %40
  br label %1228

; <label>:115:                                    ; preds = %41
  %116 = load volatile i64*, i64** %26
  %117 = load i64, i64* %116, align 8
  %118 = getelementptr inbounds [110000 x %"struct.std::pair"], [110000 x %"struct.std::pair"]* @p, i64 0, i64 %117
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i32 0, i32 0
  %120 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %119)
  %121 = load volatile i64*, i64** %26
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds [110000 x %"struct.std::pair"], [110000 x %"struct.std::pair"]* @p, i64 0, i64 %122
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i32 0, i32 1
  %125 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %120, i64* dereferenceable(8) %124)
  store i32 -1344783200, i32* %40
  br label %1228

; <label>:126:                                    ; preds = %41
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = add i32 %127, -1029457419
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1029457419
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1873246732, i32 -663822761
  store i32 %141, i32* %40
  br label %1228

; <label>:142:                                    ; preds = %41
  %143 = load volatile i64*, i64** %26
  %144 = load i64, i64* %143, align 8
  %145 = sub i64 %144, -7151116397462168285
  %146 = add i64 %145, 1
  %147 = add i64 %146, -7151116397462168285
  %148 = add nsw i64 %144, 1
  %149 = load volatile i64*, i64** %26
  store i64 %147, i64* %149, align 8
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = add i32 %150, 506653535
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 506653535
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 689210368, i32 -663822761
  store i32 %176, i32* %40
  br label %1228

; <label>:177:                                    ; preds = %41
  store i32 1989207211, i32* %40
  br label %1228

; <label>:178:                                    ; preds = %41
  %179 = load volatile i64*, i64** %25
  store i64 0, i64* %179, align 8
  %180 = load volatile i64*, i64** %24
  store i64 0, i64* %180, align 8
  %181 = load i64, i64* @n, align 8
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([110000 x %"struct.std::pair"], [110000 x %"struct.std::pair"]* @p, i32 0, i32 0), i64 %181
  call void @_ZSt4sortIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* getelementptr inbounds ([110000 x %"struct.std::pair"], [110000 x %"struct.std::pair"]* @p, i32 0, i32 0), %"struct.std::pair"* %182)
  %183 = load volatile i64*, i64** %23
  store i64 0, i64* %183, align 8
  store i32 -1664109820, i32* %40
  br label %1228

; <label>:184:                                    ; preds = %41
  %185 = load volatile i64*, i64** %23
  %186 = load i64, i64* %185, align 8
  %187 = load i64, i64* @n, align 8
  %188 = icmp slt i64 %186, %187
  %189 = select i1 %188, i32 1757634130, i32 -1333516342
  store i32 %189, i32* %40
  br label %1228

; <label>:190:                                    ; preds = %41
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1509656464, i32 -1947515729
  store i32 %216, i32* %40
  br label %1228

; <label>:217:                                    ; preds = %41
  %218 = load volatile i64*, i64** %25
  %219 = load i64, i64* %218, align 8
  %220 = getelementptr inbounds [110000 x %"struct.std::pair"], [110000 x %"struct.std::pair"]* @p, i64 0, i64 %219
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i32 0, i32 1
  %222 = load i64, i64* %221, align 8
  %223 = load volatile i64*, i64** %25
  %224 = load i64, i64* %223, align 8
  %225 = getelementptr inbounds [110000 x %"struct.std::pair"], [110000 x %"struct.std::pair"]* @p, i64 0, i64 %224
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i32 0, i32 0
  %227 = load i64, i64* %226, align 16
  %228 = add i64 %222, 3551113043154517808
  %229 = sub i64 %228, %227
  %230 = sub i64 %229, 3551113043154517808
  %231 = sub nsw i64 %222, %227
  %232 = load volatile i64*, i64** %23
  %233 = load i64, i64* %232, align 8
  %234 = getelementptr inbounds [110000 x %"struct.std::pair"], [110000 x %"struct.std::pair"]* @p, i64 0, i64 %233
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i32 0, i32 1
  %236 = load i64, i64* %235, align 8
  %237 = load volatile i64*, i64** %23
  %238 = load i64, i64* %237, align 8
  %239 = getelementptr inbounds [110000 x %"struct.std::pair"], [110000 x %"struct.std::pair"]* @p, i64 0, i64 %238
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i32 0, i32 0
  %241 = load i64, i64* %240, align 16
  %242 = sub i64 %236, -5350268165818696054
  %243 = sub i64 %242, %241
  %244 = add i64 %243, -5350268165818696054
  %245 = sub nsw i64 %236, %241
  %246 = icmp slt i64 %230, %244
  store i1 %246, i1* %2
  %247 = load i32, i32* @x.2
  %248 = load i32, i32* @y.3
  %249 = sub i32 %247, -180064771
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -180064771
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1881924430, i32 -1947515729
  store i32 %261, i32* %40
  br label %1228

; <label>:262:                                    ; preds = %41
  %263 = load volatile i1, i1* %2
  %264 = select i1 %263, i32 -1370396667, i32 404954702
  store i32 %264, i32* %40
  br label %1228

; <label>:265:                                    ; preds = %41
  %266 = load volatile i64*, i64** %23
  %267 = load i64, i64* %266, align 8
  %268 = load volatile i64*, i64** %25
  store i64 %267, i64* %268, align 8
  store i32 404954702, i32* %40
  br label %1228

; <label>:269:                                    ; preds = %41
  %270 = load volatile i64*, i64** %24
  %271 = load i64, i64* %270, align 8
  %272 = getelementptr inbounds [110000 x %"struct.std::pair"], [110000 x %"struct.std::pair"]* @p, i64 0, i64 %271
  %273 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %272, i32 0, i32 1
  %274 = load i64, i64* %273, align 8
  %275 = load volatile i64*, i64** %23
  %276 = load i64, i64* %275, align 8
  %277 = getelementptr inbounds [110000 x %"struct.std::pair"], [110000 x %"struct.std::pair"]* @p, i64 0, i64 %276
  %278 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i32 0, i32 1
  %279 = load i64, i64* %278, align 8
  %280 = icmp sgt i64 %274, %279
  %281 = select i1 %280, i32 2074177354, i32 -2034000311
  store i32 %281, i32* %40
  br label %1228

; <label>:282:                                    ; preds = %41
  %283 = load volatile i64*, i64** %23
  %284 = load i64, i64* %283, align 8
  %285 = load volatile i64*, i64** %24
  store i64 %284, i64* %285, align 8
  store i32 -2034000311, i32* %40
  br label %1228

; <label>:286:                                    ; preds = %41
  store i32 1755725088, i32* %40
  br label %1228

; <label>:287:                                    ; preds = %41
  %288 = load i32, i32* @x.2
  %289 = load i32, i32* @y.3
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1019399157, i32 486548346
  store i32 %313, i32* %40
  br label %1228

; <label>:314:                                    ; preds = %41
  %315 = load volatile i64*, i64** %23
  %316 = load i64, i64* %315, align 8
  %317 = sub i64 0, %316
  %318 = sub i64 0, 1
  %319 = add i64 %317, %318
  %320 = sub i64 0, %319
  %321 = add nsw i64 %316, 1
  %322 = load volatile i64*, i64** %23
  store i64 %320, i64* %322, align 8
  %323 = load i32, i32* @x.2
  %324 = load i32, i32* @y.3
  %325 = sub i32 %323, 2138577182
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 2138577182
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -314983106, i32 486548346
  store i32 %349, i32* %40
  br label %1228

; <label>:350:                                    ; preds = %41
  store i32 -1664109820, i32* %40
  br label %1228

; <label>:351:                                    ; preds = %41
  %352 = load volatile i64*, i64** %22
  store i64 0, i64* %352, align 8
  %353 = load volatile i64*, i64** %21
  store i64 10000000000000000, i64* %353, align 8
  %354 = load volatile i64*, i64** %20
  store i64 0, i64* %354, align 8
  store i32 -2057850212, i32* %40
  br label %1228

; <label>:355:                                    ; preds = %41
  %356 = load volatile i64*, i64** %20
  %357 = load i64, i64* %356, align 8
  %358 = load i64, i64* @n, align 8
  %359 = icmp slt i64 %357, %358
  %360 = select i1 %359, i32 -1349266863, i32 1201052393
  store i32 %360, i32* %40
  br label %1228

; <label>:361:                                    ; preds = %41
  %362 = load volatile i64*, i64** %20
  %363 = load i64, i64* %362, align 8
  %364 = load volatile i64*, i64** %25
  %365 = load i64, i64* %364, align 8
  %366 = icmp eq i64 %363, %365
  %367 = select i1 %366, i32 -229730696, i32 1640934195
  store i32 %367, i32* %40
  br label %1228

; <label>:368:                                    ; preds = %41
  store i32 -1839027695, i32* %40
  br label %1228

; <label>:369:                                    ; preds = %41
  %370 = load volatile i64*, i64** %20
  %371 = load i64, i64* %370, align 8
  %372 = getelementptr inbounds [110000 x %"struct.std::pair"], [110000 x %"struct.std::pair"]* @p, i64 0, i64 %371
  %373 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %372, i32 0, i32 0
  %374 = load i64, i64* %373, align 16
  %375 = load volatile i64*, i64** %22
  %376 = call zeroext i1 @_Z5chmaxIxEbRT_S0_(i64* dereferenceable(8) %375, i64 %374)
  %377 = load volatile i64*, i64** %20
  %378 = load i64, i64* %377, align 8
  %379 = getelementptr inbounds [110000 x %"struct.std::pair"], [110000 x %"struct.std::pair"]* @p, i64 0, i64 %378
  %380 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %379, i32 0, i32 1
  %381 = load i64, i64* %380, align 8
  %382 = load volatile i64*, i64** %21
  %383 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %382, i64 %381)
  store i32 -1839027695, i32* %40
  br label %1228

; <label>:384:                                    ; preds = %41
  %385 = load volatile i64*, i64** %20
  %386 = load i64, i64* %385, align 8
  %387 = sub i64 0, 1
  %388 = sub i64 %386, %387
  %389 = add nsw i64 %386, 1
  %390 = load volatile i64*, i64** %20
  store i64 %388, i64* %390, align 8
  store i32 -2057850212, i32* %40
  br label %1228

; <label>:391:                                    ; preds = %41
  %392 = load volatile i64*, i64** %25
  %393 = load i64, i64* %392, align 8
  %394 = getelementptr inbounds [110000 x %"struct.std::pair"], [110000 x %"struct.std::pair"]* @p, i64 0, i64 %393
  %395 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %394, i32 0, i32 1
  %396 = load i64, i64* %395, align 8
  %397 = load volatile i64*, i64** %25
  %398 = load i64, i64* %397, align 8
  %399 = getelementptr inbounds [110000 x %"struct.std::pair"], [110000 x %"struct.std::pair"]* @p, i64 0, i64 %398
  %400 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %399, i32 0, i32 0
  %401 = load i64, i64* %400, align 16
  %402 = add i64 %396, -3650317208999525784
  %403 = sub i64 %402, %401
  %404 = sub i64 %403, -3650317208999525784
  %405 = sub nsw i64 %396, %401
  %406 = sub i64 %404, -4693703406985017762
  %407 = add i64 %406, 1
  %408 = add i64 %407, -4693703406985017762
  %409 = add nsw i64 %404, 1
  %410 = load volatile i64*, i64** %18
  store i64 0, i64* %410, align 8
  %411 = load volatile i64*, i64** %21
  %412 = load i64, i64* %411, align 8
  %413 = load volatile i64*, i64** %22
  %414 = load i64, i64* %413, align 8
  %415 = sub i64 0, %414
  %416 = add i64 %412, %415
  %417 = sub nsw i64 %412, %414
  %418 = add i64 %416, 4636377027322188815
  %419 = add i64 %418, 1
  %420 = sub i64 %419, 4636377027322188815
  %421 = add nsw i64 %416, 1
  %422 = load volatile i64*, i64** %17
  store i64 %420, i64* %422, align 8
  %423 = load volatile i64*, i64** %18
  %424 = load volatile i64*, i64** %17
  %425 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %423, i64* dereferenceable(8) %424)
  %426 = load i64, i64* %425, align 8
  %427 = sub i64 %408, -136532050241891595
  %428 = add i64 %427, %426
  %429 = add i64 %428, -136532050241891595
  %430 = add nsw i64 %408, %426
  %431 = load volatile i64*, i64** %19
  store i64 %429, i64* %431, align 8
  %432 = load volatile i64*, i64** %16
  store i64 10000000000000000, i64* %432, align 8
  %433 = load volatile i64*, i64** %15
  store i64 0, i64* %433, align 8
  %434 = load i64, i64* @n, align 8
  %435 = add i64 %434, 4814532383668113654
  %436 = sub i64 %435, 1
  %437 = sub i64 %436, 4814532383668113654
  %438 = sub nsw i64 %434, 1
  %439 = load volatile i64*, i64** %14
  store i64 %437, i64* %439, align 8
  store i32 1645001478, i32* %40
  br label %1228

; <label>:440:                                    ; preds = %41
  %441 = load volatile i64*, i64** %14
  %442 = load i64, i64* %441, align 8
  %443 = icmp sge i64 %442, 0
  %444 = select i1 %443, i32 -938150688, i32 -1978879848
  store i32 %444, i32* %40
  br label %1228

; <label>:445:                                    ; preds = %41
  %446 = load volatile i64*, i64** %14
  %447 = load i64, i64* %446, align 8
  %448 = load volatile i64*, i64** %24
  %449 = load i64, i64* %448, align 8
  %450 = icmp eq i64 %447, %449
  %451 = select i1 %450, i32 1498495100, i32 -662908693
  store i32 %451, i32* %40
  br label %1228

; <label>:452:                                    ; preds = %41
  store i32 -355364965, i32* %40
  br label %1228

; <label>:453:                                    ; preds = %41
  %454 = load volatile i64*, i64** %14
  %455 = load i64, i64* %454, align 8
  %456 = getelementptr inbounds [110000 x %"struct.std::pair"], [110000 x %"struct.std::pair"]* @p, i64 0, i64 %455
  %457 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %456, i32 0, i32 1
  %458 = load i64, i64* %457, align 8
  %459 = load volatile i64*, i64** %16
  %460 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %459, i64 %458)
  %461 = load volatile i64*, i64** %14
  %462 = load i64, i64* %461, align 8
  %463 = getelementptr inbounds [110000 x %"struct.std::pair"], [110000 x %"struct.std::pair"]* @p, i64 0, i64 %462
  %464 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %463, i32 0, i32 0
  %465 = load i64, i64* %464, align 16
  %466 = load volatile i64*, i64** %15
  %467 = call zeroext i1 @_Z5chmaxIxEbRT_S0_(i64* dereferenceable(8) %466, i64 %465)
  %468 = load volatile i64*, i64** %13
  store i64 0, i64* %468, align 8
  %469 = load volatile i64*, i64** %16
  %470 = load i64, i64* %469, align 8
  %471 = load volatile i64*, i64** %15
  %472 = load i64, i64* %471, align 8
  %473 = add i64 %470, -2579265757883115506
  %474 = sub i64 %473, %472
  %475 = sub i64 %474, -2579265757883115506
  %476 = sub nsw i64 %470, %472
  %477 = sub i64 0, 1
  %478 = sub i64 %475, %477
  %479 = add nsw i64 %475, 1
  %480 = load volatile i64*, i64** %12
  store i64 %478, i64* %480, align 8
  %481 = load volatile i64*, i64** %13
  %482 = load volatile i64*, i64** %12
  %483 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %481, i64* dereferenceable(8) %482)
  %484 = load i64, i64* %483, align 8
  %485 = load volatile i64*, i64** %14
  %486 = load i64, i64* %485, align 8
  %487 = getelementptr inbounds [110000 x i64], [110000 x i64]* @x, i64 0, i64 %486
  store i64 %484, i64* %487, align 8
  store i32 -355364965, i32* %40
  br label %1228

; <label>:488:                                    ; preds = %41
  %489 = load volatile i64*, i64** %14
  %490 = load i64, i64* %489, align 8
  %491 = sub i64 %490, -7594105797252400922
  %492 = add i64 %491, -1
  %493 = add i64 %492, -7594105797252400922
  %494 = add nsw i64 %490, -1
  %495 = load volatile i64*, i64** %14
  store i64 %493, i64* %495, align 8
  store i32 1645001478, i32* %40
  br label %1228

; <label>:496:                                    ; preds = %41
  %497 = load volatile i64*, i64** %11
  store i64 0, i64* %497, align 8
  store i32 1141175333, i32* %40
  br label %1228

; <label>:498:                                    ; preds = %41
  %499 = load volatile i64*, i64** %11
  %500 = load i64, i64* %499, align 8
  %501 = load i64, i64* @n, align 8
  %502 = sub i64 0, 1
  %503 = add i64 %501, %502
  %504 = sub nsw i64 %501, 1
  %505 = icmp slt i64 %500, %503
  %506 = select i1 %505, i32 -503166519, i32 445945019
  store i32 %506, i32* %40
  br label %1228

; <label>:507:                                    ; preds = %41
  %508 = load volatile i64*, i64** %11
  %509 = load i64, i64* %508, align 8
  %510 = load volatile i64*, i64** %24
  %511 = load i64, i64* %510, align 8
  %512 = icmp eq i64 %509, %511
  %513 = select i1 %512, i32 -55968282, i32 -18919127
  store i32 %513, i32* %40
  br label %1228

; <label>:514:                                    ; preds = %41
  %515 = load volatile i64*, i64** %11
  %516 = load i64, i64* %515, align 8
  %517 = load i64, i64* @n, align 8
  %518 = sub i64 %517, 3377447370443661091
  %519 = sub i64 %518, 2
  %520 = add i64 %519, 3377447370443661091
  %521 = sub nsw i64 %517, 2
  %522 = icmp eq i64 %516, %520
  %523 = select i1 %522, i32 -1369747165, i32 -1233581621
  store i32 %523, i32* %40
  br label %1228

; <label>:524:                                    ; preds = %41
  %525 = load volatile i64*, i64** %11
  %526 = load i64, i64* %525, align 8
  %527 = sub i64 %526, -1029241228421177773
  %528 = add i64 %527, 1
  %529 = add i64 %528, -1029241228421177773
  %530 = add nsw i64 %526, 1
  %531 = load volatile i64*, i64** %24
  %532 = load i64, i64* %531, align 8
  %533 = icmp eq i64 %529, %532
  %534 = select i1 %533, i32 -55968282, i32 -1233581621
  store i32 %534, i32* %40
  br label %1228

; <label>:535:                                    ; preds = %41
  store i32 162578394, i32* %40
  br label %1228

; <label>:536:                                    ; preds = %41
  %537 = load i32, i32* @x.2
  %538 = load i32, i32* @y.3
  %539 = sub i32 %537, 703414782
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 703414782
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 127541541, i32 1514440208
  store i32 %563, i32* %40
  br label %1228

; <label>:564:                                    ; preds = %41
  %565 = load volatile i64*, i64** %9
  store i64 0, i64* %565, align 8
  %566 = load volatile i64*, i64** %24
  %567 = load i64, i64* %566, align 8
  %568 = getelementptr inbounds [110000 x %"struct.std::pair"], [110000 x %"struct.std::pair"]* @p, i64 0, i64 %567
  %569 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %568, i32 0, i32 1
  %570 = load i64, i64* %569, align 8
  %571 = load volatile i64*, i64** %11
  %572 = load i64, i64* %571, align 8
  %573 = getelementptr inbounds [110000 x %"struct.std::pair"], [110000 x %"struct.std::pair"]* @p, i64 0, i64 %572
  %574 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %573, i32 0, i32 0
  %575 = load i64, i64* %574, align 16
  %576 = add i64 %570, 6981455425947980411
  %577 = sub i64 %576, %575
  %578 = sub i64 %577, 6981455425947980411
  %579 = sub nsw i64 %570, %575
  %580 = sub i64 %578, 1998565937399469957
  %581 = add i64 %580, 1
  %582 = add i64 %581, 1998565937399469957
  %583 = add nsw i64 %578, 1
  %584 = load volatile i64*, i64** %8
  store i64 %582, i64* %584, align 8
  %585 = load volatile i64*, i64** %9
  %586 = load volatile i64*, i64** %8
  %587 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %585, i64* dereferenceable(8) %586)
  %588 = load i64, i64* %587, align 8
  %589 = load volatile i64*, i64** %11
  %590 = load i64, i64* %589, align 8
  %591 = add i64 %590, -7385226850657667751
  %592 = add i64 %591, 1
  %593 = sub i64 %592, -7385226850657667751
  %594 = add nsw i64 %590, 1
  %595 = getelementptr inbounds [110000 x i64], [110000 x i64]* @x, i64 0, i64 %593
  %596 = load i64, i64* %595, align 8
  %597 = sub i64 0, %596
  %598 = sub i64 %588, %597
  %599 = add nsw i64 %588, %596
  %600 = load volatile i64*, i64** %10
  store i64 %598, i64* %600, align 8
  %601 = load volatile i64*, i64** %10
  %602 = load i64, i64* %601, align 8
  %603 = load volatile i64*, i64** %19
  %604 = call zeroext i1 @_Z5chmaxIxEbRT_S0_(i64* dereferenceable(8) %603, i64 %602)
  %605 = load i32, i32* @x.2
  %606 = load i32, i32* @y.3
  %607 = sub i32 %605, -1385230557
  %608 = sub i32 %607, 1
  %609 = add i32 %608, -1385230557
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 -1374993549, i32 1514440208
  store i32 %619, i32* %40
  br label %1228

; <label>:620:                                    ; preds = %41
  store i32 162578394, i32* %40
  br label %1228

; <label>:621:                                    ; preds = %41
  %622 = load volatile i64*, i64** %11
  %623 = load i64, i64* %622, align 8
  %624 = sub i64 0, 1
  %625 = sub i64 %623, %624
  %626 = add nsw i64 %623, 1
  %627 = load volatile i64*, i64** %11
  store i64 %625, i64* %627, align 8
  store i32 1141175333, i32* %40
  br label %1228

; <label>:628:                                    ; preds = %41
  %629 = load i32, i32* @x.2
  %630 = load i32, i32* @y.3
  %631 = add i32 %629, 375305265
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, 375305265
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 true, true
  %642 = and i1 %639, true
  %643 = and i1 %637, %641
  %644 = and i1 %640, true
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 true, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 1432419339, i32 1482617773
  store i32 %655, i32* %40
  br label %1228

; <label>:656:                                    ; preds = %41
  %657 = load volatile i64*, i64** %22
  store i64 0, i64* %657, align 8
  %658 = load volatile i64*, i64** %21
  store i64 10000000000000000, i64* %658, align 8
  %659 = load volatile i64*, i64** %7
  store i64 0, i64* %659, align 8
  %660 = load i32, i32* @x.2
  %661 = load i32, i32* @y.3
  %662 = add i32 %660, 1828751756
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, 1828751756
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 false, true
  %673 = and i1 %670, false
  %674 = and i1 %668, %672
  %675 = and i1 %671, false
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 false, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 -1553124644, i32 1482617773
  store i32 %686, i32* %40
  br label %1228

; <label>:687:                                    ; preds = %41
  store i32 -1832685606, i32* %40
  br label %1228

; <label>:688:                                    ; preds = %41
  %689 = load volatile i64*, i64** %7
  %690 = load i64, i64* %689, align 8
  %691 = load i64, i64* @n, align 8
  %692 = icmp slt i64 %690, %691
  %693 = select i1 %692, i32 129190865, i32 -1738814147
  store i32 %693, i32* %40
  br label %1228

; <label>:694:                                    ; preds = %41
  %695 = load i32, i32* @x.2
  %696 = load i32, i32* @y.3
  %697 = sub i32 %695, 368339268
  %698 = sub i32 %697, 1
  %699 = add i32 %698, 368339268
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 -1427744164, i32 1641986204
  store i32 %709, i32* %40
  br label %1228

; <label>:710:                                    ; preds = %41
  %711 = load volatile i64*, i64** %7
  %712 = load i64, i64* %711, align 8
  %713 = load volatile i64*, i64** %24
  %714 = load i64, i64* %713, align 8
  %715 = icmp eq i64 %712, %714
  store i1 %715, i1* %1
  %716 = load i32, i32* @x.2
  %717 = load i32, i32* @y.3
  %718 = add i32 %716, -1101132277
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, -1101132277
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 false, true
  %729 = and i1 %726, false
  %730 = and i1 %724, %728
  %731 = and i1 %727, false
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 false, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 -306851702, i32 1641986204
  store i32 %742, i32* %40
  br label %1228

; <label>:743:                                    ; preds = %41
  %744 = load volatile i1, i1* %1
  %745 = select i1 %744, i32 -863832525, i32 -1443901906
  store i32 %745, i32* %40
  br label %1228

; <label>:746:                                    ; preds = %41
  store i32 1654902498, i32* %40
  br label %1228

; <label>:747:                                    ; preds = %41
  %748 = load volatile i64*, i64** %7
  %749 = load i64, i64* %748, align 8
  %750 = getelementptr inbounds [110000 x %"struct.std::pair"], [110000 x %"struct.std::pair"]* @p, i64 0, i64 %749
  %751 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %750, i32 0, i32 0
  %752 = load i64, i64* %751, align 16
  %753 = load volatile i64*, i64** %22
  %754 = call zeroext i1 @_Z5chmaxIxEbRT_S0_(i64* dereferenceable(8) %753, i64 %752)
  %755 = load volatile i64*, i64** %7
  %756 = load i64, i64* %755, align 8
  %757 = getelementptr inbounds [110000 x %"struct.std::pair"], [110000 x %"struct.std::pair"]* @p, i64 0, i64 %756
  %758 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %757, i32 0, i32 1
  %759 = load i64, i64* %758, align 8
  %760 = load volatile i64*, i64** %21
  %761 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %760, i64 %759)
  store i32 1654902498, i32* %40
  br label %1228

; <label>:762:                                    ; preds = %41
  %763 = load i32, i32* @x.2
  %764 = load i32, i32* @y.3
  %765 = sub i32 0, 1
  %766 = add i32 %763, %765
  %767 = sub i32 %763, 1
  %768 = mul i32 %763, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %764, 10
  %772 = and i1 %770, %771
  %773 = xor i1 %770, %771
  %774 = or i1 %772, %773
  %775 = or i1 %770, %771
  %776 = select i1 %774, i32 660802617, i32 -1745901907
  store i32 %776, i32* %40
  br label %1228

; <label>:777:                                    ; preds = %41
  %778 = load volatile i64*, i64** %7
  %779 = load i64, i64* %778, align 8
  %780 = sub i64 %779, -7624319311538361992
  %781 = add i64 %780, 1
  %782 = add i64 %781, -7624319311538361992
  %783 = add nsw i64 %779, 1
  %784 = load volatile i64*, i64** %7
  store i64 %782, i64* %784, align 8
  %785 = load i32, i32* @x.2
  %786 = load i32, i32* @y.3
  %787 = sub i32 %785, -246014666
  %788 = sub i32 %787, 1
  %789 = add i32 %788, -246014666
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = xor i1 %793, true
  %796 = xor i1 %794, true
  %797 = xor i1 true, true
  %798 = and i1 %795, true
  %799 = and i1 %793, %797
  %800 = and i1 %796, true
  %801 = and i1 %794, %797
  %802 = or i1 %798, %799
  %803 = or i1 %800, %801
  %804 = xor i1 %802, %803
  %805 = or i1 %795, %796
  %806 = xor i1 %805, true
  %807 = or i1 true, %797
  %808 = and i1 %806, %807
  %809 = or i1 %804, %808
  %810 = or i1 %793, %794
  %811 = select i1 %809, i32 -1431066103, i32 -1745901907
  store i32 %811, i32* %40
  br label %1228

; <label>:812:                                    ; preds = %41
  store i32 -1832685606, i32* %40
  br label %1228

; <label>:813:                                    ; preds = %41
  %814 = load volatile i64*, i64** %6
  store i64 0, i64* %814, align 8
  %815 = load volatile i64*, i64** %24
  %816 = load i64, i64* %815, align 8
  %817 = getelementptr inbounds [110000 x %"struct.std::pair"], [110000 x %"struct.std::pair"]* @p, i64 0, i64 %816
  %818 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %817, i32 0, i32 1
  %819 = load i64, i64* %818, align 8
  %820 = load volatile i64*, i64** %24
  %821 = load i64, i64* %820, align 8
  %822 = getelementptr inbounds [110000 x %"struct.std::pair"], [110000 x %"struct.std::pair"]* @p, i64 0, i64 %821
  %823 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %822, i32 0, i32 0
  %824 = load i64, i64* %823, align 16
  %825 = sub i64 %819, -6372323323004043831
  %826 = sub i64 %825, %824
  %827 = add i64 %826, -6372323323004043831
  %828 = sub nsw i64 %819, %824
  %829 = add i64 %827, 2399778284504423711
  %830 = add i64 %829, 1
  %831 = sub i64 %830, 2399778284504423711
  %832 = add nsw i64 %827, 1
  %833 = load volatile i64*, i64** %5
  store i64 %831, i64* %833, align 8
  %834 = load volatile i64*, i64** %6
  %835 = load volatile i64*, i64** %5
  %836 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %834, i64* dereferenceable(8) %835)
  %837 = load i64, i64* %836, align 8
  %838 = load volatile i64*, i64** %4
  store i64 0, i64* %838, align 8
  %839 = load volatile i64*, i64** %21
  %840 = load i64, i64* %839, align 8
  %841 = load volatile i64*, i64** %22
  %842 = load i64, i64* %841, align 8
  %843 = add i64 %840, -7271602325062268124
  %844 = sub i64 %843, %842
  %845 = sub i64 %844, -7271602325062268124
  %846 = sub nsw i64 %840, %842
  %847 = sub i64 0, %845
  %848 = sub i64 0, 1
  %849 = add i64 %847, %848
  %850 = sub i64 0, %849
  %851 = add nsw i64 %845, 1
  %852 = load volatile i64*, i64** %3
  store i64 %850, i64* %852, align 8
  %853 = load volatile i64*, i64** %4
  %854 = load volatile i64*, i64** %3
  %855 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %853, i64* dereferenceable(8) %854)
  %856 = load i64, i64* %855, align 8
  %857 = sub i64 %837, 70380186525704127
  %858 = add i64 %857, %856
  %859 = add i64 %858, 70380186525704127
  %860 = add nsw i64 %837, %856
  %861 = load volatile i64*, i64** %19
  %862 = call zeroext i1 @_Z5chmaxIxEbRT_S0_(i64* dereferenceable(8) %861, i64 %859)
  %863 = load volatile i64*, i64** %19
  %864 = load i64, i64* %863, align 8
  %865 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %864)
  %866 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %865, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %867 = load volatile i32*, i32** %27
  %868 = load i32, i32* %867, align 4
  ret i32 %868

; <label>:869:                                    ; preds = %41
  %870 = alloca i32, align 4
  %871 = alloca i64, align 8
  %872 = alloca i64, align 8
  %873 = alloca i64, align 8
  %874 = alloca i64, align 8
  %875 = alloca i64, align 8
  %876 = alloca i64, align 8
  %877 = alloca i64, align 8
  %878 = alloca i64, align 8
  %879 = alloca i64, align 8
  %880 = alloca i64, align 8
  %881 = alloca i64, align 8
  %882 = alloca i64, align 8
  %883 = alloca i64, align 8
  %884 = alloca i64, align 8
  %885 = alloca i64, align 8
  %886 = alloca i64, align 8
  %887 = alloca i64, align 8
  %888 = alloca i64, align 8
  %889 = alloca i64, align 8
  %890 = alloca i64, align 8
  %891 = alloca i64, align 8
  %892 = alloca i64, align 8
  %893 = alloca i64, align 8
  %894 = alloca i64, align 8
  store i32 0, i32* %870, align 4
  %895 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 0, i64* %871, align 8
  store i32 -142289943, i32* %40
  br label %1228

; <label>:896:                                    ; preds = %41
  %897 = load volatile i64*, i64** %26
  %898 = load i64, i64* %897, align 8
  %899 = sub i64 %898, -2554595390193014365
  %900 = sub i64 %899, 1
  %901 = add i64 %900, -2554595390193014365
  %902 = sub i64 %898, 1
  %903 = mul i64 %901, 1
  %904 = shl i64 %898, 1
  %905 = sub i64 0, -991438758551352754
  %906 = sub i64 %905, %898
  %907 = add i64 %906, -991438758551352754
  %908 = sub i64 0, %898
  %909 = sub i64 0, %907
  %910 = sub i64 0, 1
  %911 = add i64 %909, %910
  %912 = sub i64 0, %911
  %913 = add i64 %907, 1
  %914 = add i64 0, -643878806036056371
  %915 = sub i64 %914, %898
  %916 = sub i64 %915, -643878806036056371
  %917 = sub i64 0, %898
  %918 = sub i64 %916, 8374772850781667426
  %919 = add i64 %918, 1
  %920 = add i64 %919, 8374772850781667426
  %921 = add i64 %916, 1
  %922 = add i64 0, 7094283522873402088
  %923 = sub i64 %922, %898
  %924 = sub i64 %923, 7094283522873402088
  %925 = sub i64 0, %898
  %926 = sub i64 0, 1
  %927 = sub i64 %924, %926
  %928 = add i64 %924, 1
  %929 = sub i64 0, %898
  %930 = add i64 0, %929
  %931 = sub i64 0, %898
  %932 = add i64 %930, -4725839333830185984
  %933 = add i64 %932, 1
  %934 = sub i64 %933, -4725839333830185984
  %935 = add i64 %930, 1
  %936 = shl i64 %898, 1
  %937 = sub i64 0, %898
  %938 = add i64 0, %937
  %939 = sub i64 0, %898
  %940 = sub i64 %938, -6846656434902704115
  %941 = add i64 %940, 1
  %942 = add i64 %941, -6846656434902704115
  %943 = add i64 %938, 1
  %944 = sub i64 0, %898
  %945 = sub i64 0, 1
  %946 = add i64 %944, %945
  %947 = sub i64 0, %946
  %948 = add nsw i64 %898, 1
  %949 = load volatile i64*, i64** %26
  store i64 %947, i64* %949, align 8
  store i32 1873246732, i32* %40
  br label %1228

; <label>:950:                                    ; preds = %41
  %951 = load volatile i64*, i64** %25
  %952 = load i64, i64* %951, align 8
  %953 = getelementptr inbounds [110000 x %"struct.std::pair"], [110000 x %"struct.std::pair"]* @p, i64 0, i64 %952
  %954 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %953, i32 0, i32 1
  %955 = load i64, i64* %954, align 8
  %956 = load volatile i64*, i64** %25
  %957 = load i64, i64* %956, align 8
  %958 = getelementptr inbounds [110000 x %"struct.std::pair"], [110000 x %"struct.std::pair"]* @p, i64 0, i64 %957
  %959 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %958, i32 0, i32 0
  %960 = load i64, i64* %959, align 16
  %961 = add i64 0, 8873851016596046367
  %962 = sub i64 %961, %955
  %963 = sub i64 %962, 8873851016596046367
  %964 = sub i64 0, %955
  %965 = sub i64 0, %960
  %966 = sub i64 %963, %965
  %967 = add i64 %963, %960
  %968 = sub i64 0, %955
  %969 = add i64 0, %968
  %970 = sub i64 0, %955
  %971 = add i64 %969, -6097704375366942032
  %972 = add i64 %971, %960
  %973 = sub i64 %972, -6097704375366942032
  %974 = add i64 %969, %960
  %975 = shl i64 %955, %960
  %976 = add i64 0, -3384542057690553181
  %977 = sub i64 %976, %955
  %978 = sub i64 %977, -3384542057690553181
  %979 = sub i64 0, %955
  %980 = add i64 %978, 2774115521335159755
  %981 = add i64 %980, %960
  %982 = sub i64 %981, 2774115521335159755
  %983 = add i64 %978, %960
  %984 = add i64 %955, -7700887123983273350
  %985 = sub i64 %984, %960
  %986 = sub i64 %985, -7700887123983273350
  %987 = sub nsw i64 %955, %960
  %988 = load volatile i64*, i64** %23
  %989 = load i64, i64* %988, align 8
  %990 = getelementptr inbounds [110000 x %"struct.std::pair"], [110000 x %"struct.std::pair"]* @p, i64 0, i64 %989
  %991 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %990, i32 0, i32 1
  %992 = load i64, i64* %991, align 8
  %993 = load volatile i64*, i64** %23
  %994 = load i64, i64* %993, align 8
  %995 = getelementptr inbounds [110000 x %"struct.std::pair"], [110000 x %"struct.std::pair"]* @p, i64 0, i64 %994
  %996 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %995, i32 0, i32 0
  %997 = load i64, i64* %996, align 16
  %998 = shl i64 %992, %997
  %999 = sub i64 0, %997
  %1000 = add i64 %992, %999
  %1001 = sub i64 %992, %997
  %1002 = mul i64 %1000, %997
  %1003 = shl i64 %992, %997
  %1004 = sub i64 0, %992
  %1005 = add i64 0, %1004
  %1006 = sub i64 0, %992
  %1007 = add i64 %1005, -1653321081072119535
  %1008 = add i64 %1007, %997
  %1009 = sub i64 %1008, -1653321081072119535
  %1010 = add i64 %1005, %997
  %1011 = add i64 0, -6607370181335303686
  %1012 = sub i64 %1011, %992
  %1013 = sub i64 %1012, -6607370181335303686
  %1014 = sub i64 0, %992
  %1015 = sub i64 0, %1013
  %1016 = sub i64 0, %997
  %1017 = add i64 %1015, %1016
  %1018 = sub i64 0, %1017
  %1019 = add i64 %1013, %997
  %1020 = sub i64 0, %992
  %1021 = add i64 0, %1020
  %1022 = sub i64 0, %992
  %1023 = sub i64 %1021, -7097030696229867171
  %1024 = add i64 %1023, %997
  %1025 = add i64 %1024, -7097030696229867171
  %1026 = add i64 %1021, %997
  %1027 = sub i64 0, %997
  %1028 = add i64 %992, %1027
  %1029 = sub i64 %992, %997
  %1030 = mul i64 %1028, %997
  %1031 = shl i64 %992, %997
  %1032 = sub i64 0, %997
  %1033 = add i64 %992, %1032
  %1034 = sub nsw i64 %992, %997
  %1035 = icmp slt i64 %986, %1033
  store i32 -1509656464, i32* %40
  br label %1228

; <label>:1036:                                   ; preds = %41
  %1037 = load volatile i64*, i64** %23
  %1038 = load i64, i64* %1037, align 8
  %1039 = sub i64 0, 3138620204679857943
  %1040 = sub i64 %1039, %1038
  %1041 = add i64 %1040, 3138620204679857943
  %1042 = sub i64 0, %1038
  %1043 = sub i64 %1041, 7782328074578068433
  %1044 = add i64 %1043, 1
  %1045 = add i64 %1044, 7782328074578068433
  %1046 = add i64 %1041, 1
  %1047 = shl i64 %1038, 1
  %1048 = sub i64 %1038, -7027286588573474362
  %1049 = sub i64 %1048, 1
  %1050 = add i64 %1049, -7027286588573474362
  %1051 = sub i64 %1038, 1
  %1052 = mul i64 %1050, 1
  %1053 = sub i64 %1038, 2010640308581119265
  %1054 = sub i64 %1053, 1
  %1055 = add i64 %1054, 2010640308581119265
  %1056 = sub i64 %1038, 1
  %1057 = mul i64 %1055, 1
  %1058 = sub i64 %1038, 4027471355567438530
  %1059 = sub i64 %1058, 1
  %1060 = add i64 %1059, 4027471355567438530
  %1061 = sub i64 %1038, 1
  %1062 = mul i64 %1060, 1
  %1063 = shl i64 %1038, 1
  %1064 = shl i64 %1038, 1
  %1065 = sub i64 %1038, -6755151531324301266
  %1066 = add i64 %1065, 1
  %1067 = add i64 %1066, -6755151531324301266
  %1068 = add nsw i64 %1038, 1
  %1069 = load volatile i64*, i64** %23
  store i64 %1067, i64* %1069, align 8
  store i32 1019399157, i32* %40
  br label %1228

; <label>:1070:                                   ; preds = %41
  %1071 = load volatile i64*, i64** %9
  store i64 0, i64* %1071, align 8
  %1072 = load volatile i64*, i64** %24
  %1073 = load i64, i64* %1072, align 8
  %1074 = getelementptr inbounds [110000 x %"struct.std::pair"], [110000 x %"struct.std::pair"]* @p, i64 0, i64 %1073
  %1075 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1074, i32 0, i32 1
  %1076 = load i64, i64* %1075, align 8
  %1077 = load volatile i64*, i64** %11
  %1078 = load i64, i64* %1077, align 8
  %1079 = getelementptr inbounds [110000 x %"struct.std::pair"], [110000 x %"struct.std::pair"]* @p, i64 0, i64 %1078
  %1080 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1079, i32 0, i32 0
  %1081 = load i64, i64* %1080, align 16
  %1082 = sub i64 0, -4428183355602598388
  %1083 = sub i64 %1082, %1076
  %1084 = add i64 %1083, -4428183355602598388
  %1085 = sub i64 0, %1076
  %1086 = sub i64 %1084, -8086950075487880189
  %1087 = add i64 %1086, %1081
  %1088 = add i64 %1087, -8086950075487880189
  %1089 = add i64 %1084, %1081
  %1090 = sub i64 %1076, 715410851791569616
  %1091 = sub i64 %1090, %1081
  %1092 = add i64 %1091, 715410851791569616
  %1093 = sub i64 %1076, %1081
  %1094 = mul i64 %1092, %1081
  %1095 = sub i64 %1076, 6132445602412143186
  %1096 = sub i64 %1095, %1081
  %1097 = add i64 %1096, 6132445602412143186
  %1098 = sub i64 %1076, %1081
  %1099 = mul i64 %1097, %1081
  %1100 = sub i64 0, 376644677755972007
  %1101 = sub i64 %1100, %1076
  %1102 = add i64 %1101, 376644677755972007
  %1103 = sub i64 0, %1076
  %1104 = sub i64 0, %1081
  %1105 = sub i64 %1102, %1104
  %1106 = add i64 %1102, %1081
  %1107 = sub i64 %1076, -6476422811988832495
  %1108 = sub i64 %1107, %1081
  %1109 = add i64 %1108, -6476422811988832495
  %1110 = sub nsw i64 %1076, %1081
  %1111 = sub i64 0, 614659757217192229
  %1112 = sub i64 %1111, %1109
  %1113 = add i64 %1112, 614659757217192229
  %1114 = sub i64 0, %1109
  %1115 = sub i64 0, 1
  %1116 = sub i64 %1113, %1115
  %1117 = add i64 %1113, 1
  %1118 = shl i64 %1109, 1
  %1119 = add i64 0, 5330426111712444069
  %1120 = sub i64 %1119, %1109
  %1121 = sub i64 %1120, 5330426111712444069
  %1122 = sub i64 0, %1109
  %1123 = sub i64 0, %1121
  %1124 = sub i64 0, 1
  %1125 = add i64 %1123, %1124
  %1126 = sub i64 0, %1125
  %1127 = add i64 %1121, 1
  %1128 = sub i64 %1109, 8299249894440348610
  %1129 = add i64 %1128, 1
  %1130 = add i64 %1129, 8299249894440348610
  %1131 = add nsw i64 %1109, 1
  %1132 = load volatile i64*, i64** %8
  store i64 %1130, i64* %1132, align 8
  %1133 = load volatile i64*, i64** %9
  %1134 = load volatile i64*, i64** %8
  %1135 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1133, i64* dereferenceable(8) %1134)
  %1136 = load i64, i64* %1135, align 8
  %1137 = load volatile i64*, i64** %11
  %1138 = load i64, i64* %1137, align 8
  %1139 = shl i64 %1138, 1
  %1140 = sub i64 %1138, -34793406271287137
  %1141 = sub i64 %1140, 1
  %1142 = add i64 %1141, -34793406271287137
  %1143 = sub i64 %1138, 1
  %1144 = mul i64 %1142, 1
  %1145 = sub i64 0, %1138
  %1146 = add i64 0, %1145
  %1147 = sub i64 0, %1138
  %1148 = sub i64 0, %1146
  %1149 = sub i64 0, 1
  %1150 = add i64 %1148, %1149
  %1151 = sub i64 0, %1150
  %1152 = add i64 %1146, 1
  %1153 = add i64 %1138, -6045451585288884540
  %1154 = add i64 %1153, 1
  %1155 = sub i64 %1154, -6045451585288884540
  %1156 = add nsw i64 %1138, 1
  %1157 = getelementptr inbounds [110000 x i64], [110000 x i64]* @x, i64 0, i64 %1155
  %1158 = load i64, i64* %1157, align 8
  %1159 = shl i64 %1136, %1158
  %1160 = sub i64 0, %1136
  %1161 = add i64 0, %1160
  %1162 = sub i64 0, %1136
  %1163 = sub i64 %1161, 7235129018774568978
  %1164 = add i64 %1163, %1158
  %1165 = add i64 %1164, 7235129018774568978
  %1166 = add i64 %1161, %1158
  %1167 = add i64 %1136, -8344092759262997680
  %1168 = sub i64 %1167, %1158
  %1169 = sub i64 %1168, -8344092759262997680
  %1170 = sub i64 %1136, %1158
  %1171 = mul i64 %1169, %1158
  %1172 = sub i64 %1136, -8666106957539011718
  %1173 = sub i64 %1172, %1158
  %1174 = add i64 %1173, -8666106957539011718
  %1175 = sub i64 %1136, %1158
  %1176 = mul i64 %1174, %1158
  %1177 = sub i64 0, %1158
  %1178 = sub i64 %1136, %1177
  %1179 = add nsw i64 %1136, %1158
  %1180 = load volatile i64*, i64** %10
  store i64 %1178, i64* %1180, align 8
  %1181 = load volatile i64*, i64** %10
  %1182 = load i64, i64* %1181, align 8
  %1183 = load volatile i64*, i64** %19
  %1184 = call zeroext i1 @_Z5chmaxIxEbRT_S0_(i64* dereferenceable(8) %1183, i64 %1182)
  store i32 127541541, i32* %40
  br label %1228

; <label>:1185:                                   ; preds = %41
  %1186 = load volatile i64*, i64** %22
  store i64 0, i64* %1186, align 8
  %1187 = load volatile i64*, i64** %21
  store i64 10000000000000000, i64* %1187, align 8
  %1188 = load volatile i64*, i64** %7
  store i64 0, i64* %1188, align 8
  store i32 1432419339, i32* %40
  br label %1228

; <label>:1189:                                   ; preds = %41
  %1190 = load volatile i64*, i64** %7
  %1191 = load i64, i64* %1190, align 8
  %1192 = load volatile i64*, i64** %24
  %1193 = load i64, i64* %1192, align 8
  %1194 = icmp eq i64 %1191, %1193
  store i32 -1427744164, i32* %40
  br label %1228

; <label>:1195:                                   ; preds = %41
  %1196 = load volatile i64*, i64** %7
  %1197 = load i64, i64* %1196, align 8
  %1198 = sub i64 0, -8761402529439586680
  %1199 = sub i64 %1198, %1197
  %1200 = add i64 %1199, -8761402529439586680
  %1201 = sub i64 0, %1197
  %1202 = sub i64 %1200, -1702181789359986996
  %1203 = add i64 %1202, 1
  %1204 = add i64 %1203, -1702181789359986996
  %1205 = add i64 %1200, 1
  %1206 = shl i64 %1197, 1
  %1207 = shl i64 %1197, 1
  %1208 = shl i64 %1197, 1
  %1209 = sub i64 0, 1
  %1210 = add i64 %1197, %1209
  %1211 = sub i64 %1197, 1
  %1212 = mul i64 %1210, 1
  %1213 = add i64 %1197, 7609076252185471784
  %1214 = sub i64 %1213, 1
  %1215 = sub i64 %1214, 7609076252185471784
  %1216 = sub i64 %1197, 1
  %1217 = mul i64 %1215, 1
  %1218 = sub i64 %1197, -2851182053980622134
  %1219 = sub i64 %1218, 1
  %1220 = add i64 %1219, -2851182053980622134
  %1221 = sub i64 %1197, 1
  %1222 = mul i64 %1220, 1
  %1223 = shl i64 %1197, 1
  %1224 = sub i64 0, 1
  %1225 = sub i64 %1197, %1224
  %1226 = add nsw i64 %1197, 1
  %1227 = load volatile i64*, i64** %7
  store i64 %1225, i64* %1227, align 8
  store i32 660802617, i32* %40
  br label %1228

; <label>:1228:                                   ; preds = %1195, %1189, %1185, %1070, %1036, %950, %896, %869, %812, %777, %762, %747, %746, %743, %710, %694, %688, %687, %656, %628, %621, %620, %564, %536, %535, %524, %514, %507, %498, %496, %488, %453, %452, %445, %440, %391, %384, %369, %368, %361, %355, %351, %350, %314, %287, %286, %282, %269, %265, %262, %217, %190, %184, %178, %177, %142, %126, %115, %109, %108, %52, %44, %43
  br label %41
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIxxEEvT_S3_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
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
  store i32 -902663809, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -902663809, label %18
    i32 1206064858, label %38
    i32 -1389369960, label %60
    i32 771387680, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %68

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1206064858, i32 771387680
  store i32 %37, i32* %14
  br label %68

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::pair"*, align 8
  %40 = alloca %"struct.std::pair"*, align 8
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %39, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %40, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %43, %"struct.std::pair"* %44)
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 %45, 753723727
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 753723727
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1389369960, i32 771387680
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca %"struct.std::pair"*, align 8
  %63 = alloca %"struct.std::pair"*, align 8
  %64 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %62, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %63, align 8
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %66, %"struct.std::pair"* %67)
  store i32 1206064858, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chmaxIxEbRT_S0_(i64* dereferenceable(8), i64) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 -174431033, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %70
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -174431033, label %15
    i32 -123928939, label %20
    i32 -1067020241, label %23
    i32 -795798791, label %50
    i32 1740780688, label %66
    i32 -950078656, label %67
    i32 1116462187, label %69
  ]

; <label>:14:                                     ; preds = %12
  br label %70

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = load volatile i64, i64* %3
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 -123928939, i32 -1067020241
  store i32 %19, i32* %11
  br label %70

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %7, align 8
  %22 = load i64*, i64** %6, align 8
  store i64 %21, i64* %22, align 8
  store i1 true, i1* %5, align 1
  store i32 -950078656, i32* %11
  br label %70

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* @x.6
  %25 = load i32, i32* @y.7
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -795798791, i32 1116462187
  store i32 %49, i32* %11
  br label %70

; <label>:50:                                     ; preds = %12
  store i1 false, i1* %5, align 1
  %51 = load i32, i32* @x.6
  %52 = load i32, i32* @y.7
  %53 = sub i32 %51, 44216952
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 44216952
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1740780688, i32 1116462187
  store i32 %65, i32* %11
  br label %70

; <label>:66:                                     ; preds = %12
  store i32 -950078656, i32* %11
  br label %70

; <label>:67:                                     ; preds = %12
  %68 = load i1, i1* %5, align 1
  ret i1 %68

; <label>:69:                                     ; preds = %12
  store i1 false, i1* %5, align 1
  store i32 -795798791, i32* %11
  br label %70

; <label>:70:                                     ; preds = %69, %66, %50, %23, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8), i64) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64**
  %6 = alloca i1*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.8
  %10 = load i32, i32* @y.9
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
  store i32 1290980229, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %139
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1290980229, label %22
    i32 926596176, label %42
    i32 -410375245, label %69
    i32 1051250940, label %72
    i32 1996332762, label %99
    i32 1586144454, label %119
    i32 1992876857, label %120
    i32 -1833221333, label %122
    i32 -270093013, label %125
    i32 -843084791, label %133
  ]

; <label>:21:                                     ; preds = %19
  br label %139

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
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
  %41 = select i1 %39, i32 926596176, i32 -270093013
  store i32 %41, i32* %18
  br label %139

; <label>:42:                                     ; preds = %19
  %43 = alloca i1, align 1
  store i1* %43, i1** %6
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64, align 8
  store i64* %45, i64** %4
  %46 = load volatile i64**, i64*** %5
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64*, i64** %4
  store i64 %1, i64* %47, align 8
  %48 = load volatile i64**, i64*** %5
  %49 = load i64*, i64** %48, align 8
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64*, i64** %4
  %52 = load i64, i64* %51, align 8
  %53 = icmp sgt i64 %50, %52
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.8
  %55 = load i32, i32* @y.9
  %56 = add i32 %54, -632815051
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -632815051
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -410375245, i32 -270093013
  store i32 %68, i32* %18
  br label %139

; <label>:69:                                     ; preds = %19
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 1051250940, i32 1992876857
  store i32 %71, i32* %18
  br label %139

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* @x.8
  %74 = load i32, i32* @y.9
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
  %98 = select i1 %96, i32 1996332762, i32 -843084791
  store i32 %98, i32* %18
  br label %139

; <label>:99:                                     ; preds = %19
  %100 = load volatile i64*, i64** %4
  %101 = load i64, i64* %100, align 8
  %102 = load volatile i64**, i64*** %5
  %103 = load i64*, i64** %102, align 8
  store i64 %101, i64* %103, align 8
  %104 = load volatile i1*, i1** %6
  store i1 true, i1* %104, align 1
  %105 = load i32, i32* @x.8
  %106 = load i32, i32* @y.9
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1586144454, i32 -843084791
  store i32 %118, i32* %18
  br label %139

; <label>:119:                                    ; preds = %19
  store i32 -1833221333, i32* %18
  br label %139

; <label>:120:                                    ; preds = %19
  %121 = load volatile i1*, i1** %6
  store i1 false, i1* %121, align 1
  store i32 -1833221333, i32* %18
  br label %139

; <label>:122:                                    ; preds = %19
  %123 = load volatile i1*, i1** %6
  %124 = load i1, i1* %123, align 1
  ret i1 %124

; <label>:125:                                    ; preds = %19
  %126 = alloca i1, align 1
  %127 = alloca i64*, align 8
  %128 = alloca i64, align 8
  store i64* %0, i64** %127, align 8
  store i64 %1, i64* %128, align 8
  %129 = load i64*, i64** %127, align 8
  %130 = load i64, i64* %129, align 8
  %131 = load i64, i64* %128, align 8
  %132 = icmp sgt i64 %130, %131
  store i32 926596176, i32* %18
  br label %139

; <label>:133:                                    ; preds = %19
  %134 = load volatile i64*, i64** %4
  %135 = load i64, i64* %134, align 8
  %136 = load volatile i64**, i64*** %5
  %137 = load i64*, i64** %136, align 8
  store i64 %135, i64* %137, align 8
  %138 = load volatile i1*, i1** %6
  store i1 true, i1* %138, align 1
  store i32 1996332762, i32* %18
  br label %139

; <label>:139:                                    ; preds = %133, %125, %120, %119, %99, %72, %69, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 688146616, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %71
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 688146616, label %16
    i32 1123412140, label %21
    i32 -2128845124, label %48
    i32 -1359807087, label %64
    i32 -322351451, label %65
    i32 1503874432, label %67
    i32 -1993284858, label %69
  ]

; <label>:15:                                     ; preds = %13
  br label %71

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1123412140, i32 -322351451
  store i32 %20, i32* %12
  br label %71

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.10
  %23 = load i32, i32* @y.11
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
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
  %47 = select i1 %45, i32 -2128845124, i32 -1993284858
  store i32 %47, i32* %12
  br label %71

; <label>:48:                                     ; preds = %13
  %49 = load i64*, i64** %7, align 8
  store i64* %49, i64** %5, align 8
  %50 = load i32, i32* @x.10
  %51 = load i32, i32* @y.11
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1359807087, i32 -1993284858
  store i32 %63, i32* %12
  br label %71

; <label>:64:                                     ; preds = %13
  store i32 1503874432, i32* %12
  br label %71

; <label>:65:                                     ; preds = %13
  %66 = load i64*, i64** %6, align 8
  store i64* %66, i64** %5, align 8
  store i32 1503874432, i32* %12
  br label %71

; <label>:67:                                     ; preds = %13
  %68 = load i64*, i64** %5, align 8
  ret i64* %68

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %7, align 8
  store i64* %70, i64** %5, align 8
  store i32 -2128845124, i32* %12
  br label %71

; <label>:71:                                     ; preds = %69, %65, %64, %48, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.12
  %9 = load i32, i32* @y.13
  %10 = add i32 %8, -1084129065
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1084129065
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1203383879, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %104
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1203383879, label %22
    i32 -1973417339, label %42
    i32 -241869080, label %70
    i32 1278714071, label %73
    i32 -2005102331, label %94
    i32 -130898781, label %95
  ]

; <label>:21:                                     ; preds = %19
  br label %104

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
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
  %41 = select i1 %39, i32 -1973417339, i32 -130898781
  store i32 %41, i32* %18
  br label %104

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
  %55 = load i32, i32* @x.12
  %56 = load i32, i32* @y.13
  %57 = add i32 %55, 120235826
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 120235826
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -241869080, i32 -130898781
  store i32 %69, i32* %18
  br label %104

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 1278714071, i32 -2005102331
  store i32 %72, i32* %18
  br label %104

; <label>:73:                                     ; preds = %19
  %74 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  %76 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8
  %78 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8
  %80 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %82 = ptrtoint %"struct.std::pair"* %79 to i64
  %83 = ptrtoint %"struct.std::pair"* %81 to i64
  %84 = sub i64 0, %83
  %85 = add i64 %82, %84
  %86 = sub i64 %82, %83
  %87 = sdiv exact i64 %85, 16
  %88 = call i64 @_ZSt4__lgl(i64 %87)
  %89 = mul nsw i64 %88, 2
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %75, %"struct.std::pair"* %77, i64 %89)
  %90 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8
  %92 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %91, %"struct.std::pair"* %93)
  store i32 -2005102331, i32* %18
  br label %104

; <label>:94:                                     ; preds = %19
  ret void

; <label>:95:                                     ; preds = %19
  %96 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %97 = alloca %"struct.std::pair"*, align 8
  %98 = alloca %"struct.std::pair"*, align 8
  %99 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %100 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %97, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %98, align 8
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %98, align 8
  %103 = icmp ne %"struct.std::pair"* %101, %102
  store i32 -1973417339, i32* %18
  br label %104

; <label>:104:                                    ; preds = %95, %73, %70, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"*, %"struct.std::pair"*, i64) #0 comdat {
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
  store i32 1210349346, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %51
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1210349346, label %16
    i32 1104768477, label %28
    i32 -2054237913, label %32
    i32 -2000821632, label %36
    i32 -1951625353, label %50
  ]

; <label>:15:                                     ; preds = %13
  br label %51

; <label>:16:                                     ; preds = %13
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = add i64 %19, -4956786962162408730
  %22 = sub i64 %21, %20
  %23 = sub i64 %22, -4956786962162408730
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 16
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 1104768477, i32 -1951625353
  store i32 %27, i32* %12
  br label %51

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 -2054237913, i32 -2000821632
  store i32 %31, i32* %12
  br label %51

; <label>:32:                                     ; preds = %13
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %33, %"struct.std::pair"* %34, %"struct.std::pair"* %35)
  store i32 -1951625353, i32* %12
  br label %51

; <label>:36:                                     ; preds = %13
  %37 = load i64, i64* %7, align 8
  %38 = sub i64 0, %37
  %39 = sub i64 0, -1
  %40 = add i64 %38, %39
  %41 = sub i64 0, %40
  %42 = add nsw i64 %37, -1
  store i64 %41, i64* %7, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %45 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %43, %"struct.std::pair"* %44)
  store %"struct.std::pair"* %45, %"struct.std::pair"** %9, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %48 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %46, %"struct.std::pair"* %47, i64 %48)
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %49, %"struct.std::pair"** %6, align 8
  store i32 1210349346, i32* %12
  br label %51

; <label>:50:                                     ; preds = %13
  ret void

; <label>:51:                                     ; preds = %36, %32, %28, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.18
  %6 = load i32, i32* @y.19
  %7 = add i32 %5, 1237518804
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1237518804
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1280745678, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %88
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1280745678, label %19
    i32 -1823948937, label %39
    i32 -581980225, label %76
    i32 -6082421, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %88

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
  %38 = select i1 %36, i32 -1823948937, i32 -6082421
  store i32 %38, i32* %15
  br label %88

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = call i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %43 = trunc i64 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = sub i64 63, 4796674784450412985
  %46 = sub i64 %45, %44
  %47 = add i64 %46, 4796674784450412985
  %48 = sub i64 63, %44
  store i64 %47, i64* %2
  %49 = load i32, i32* @x.18
  %50 = load i32, i32* @y.19
  %51 = sub i32 %49, 1924464586
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1924464586
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
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
  %75 = select i1 %73, i32 -581980225, i32 -6082421
  store i32 %75, i32* %15
  br label %88

; <label>:76:                                     ; preds = %16
  %77 = load volatile i64, i64* %2
  ret i64 %77

; <label>:78:                                     ; preds = %16
  %79 = alloca i64, align 8
  store i64 %0, i64* %79, align 8
  %80 = load i64, i64* %79, align 8
  %81 = call i64 @llvm.ctlz.i64(i64 %80, i1 true)
  %82 = trunc i64 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = sub i64 63, 2562799276583583348
  %85 = sub i64 %84, %83
  %86 = add i64 %85, 2562799276583583348
  %87 = sub i64 63, %83
  store i32 -1823948937, i32* %15
  br label %88

; <label>:88:                                     ; preds = %78, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  %14 = sub i64 %12, -8465096755255972060
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -8465096755255972060
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 16
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -1427437800, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %101
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1427437800, label %23
    i32 -1580695300, label %27
    i32 -1744736524, label %55
    i32 -83830214, label %89
    i32 1844329583, label %90
    i32 1474644150, label %93
    i32 -513419624, label %94
  ]

; <label>:22:                                     ; preds = %20
  br label %101

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -1580695300, i32 1844329583
  store i32 %26, i32* %19
  br label %101

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.20
  %29 = load i32, i32* @y.21
  %30 = add i32 %28, -831611065
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -831611065
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 -1744736524, i32 -513419624
  store i32 %54, i32* %19
  br label %101

; <label>:55:                                     ; preds = %20
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %56, %"struct.std::pair"* %58)
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 16
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %60, %"struct.std::pair"* %61)
  %62 = load i32, i32* @x.20
  %63 = load i32, i32* @y.21
  %64 = sub i32 %62, -1588510657
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1588510657
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -83830214, i32 -513419624
  store i32 %88, i32* %19
  br label %101

; <label>:89:                                     ; preds = %20
  store i32 1474644150, i32* %19
  br label %101

; <label>:90:                                     ; preds = %20
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %91, %"struct.std::pair"* %92)
  store i32 1474644150, i32* %19
  br label %101

; <label>:93:                                     ; preds = %20
  ret void

; <label>:94:                                     ; preds = %20
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %95, %"struct.std::pair"* %97)
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 16
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %99, %"struct.std::pair"* %100)
  store i32 -1744736524, i32* %19
  br label %101

; <label>:101:                                    ; preds = %94, %90, %89, %55, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  call void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %10, %"struct.std::pair"* %11, %"struct.std::pair"* %12)
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %13, %"struct.std::pair"* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  %14 = add i64 %12, 2731650765653419643
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 2731650765653419643
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 16
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %19
  store %"struct.std::pair"* %20, %"struct.std::pair"** %6, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 1
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 -1
  call void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %21, %"struct.std::pair"* %23, %"struct.std::pair"* %24, %"struct.std::pair"* %26)
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 1
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %31 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %28, %"struct.std::pair"* %29, %"struct.std::pair"* %30)
  ret %"struct.std::pair"* %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.26
  %12 = load i32, i32* @y.27
  %13 = add i32 %11, 1334441559
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1334441559
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 42488683, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %156
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 42488683, label %25
    i32 -700706507, label %45
    i32 -1733496641, label %78
    i32 -1792114579, label %79
    i32 -25228476, label %86
    i32 1276944117, label %94
    i32 2037230812, label %101
    i32 -1667879096, label %102
    i32 348719924, label %118
    i32 -2132614197, label %138
    i32 332819873, label %139
    i32 -678228329, label %140
    i32 -971156335, label %151
  ]

; <label>:24:                                     ; preds = %22
  br label %156

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
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
  %44 = select i1 %42, i32 -700706507, i32 -678228329
  store i32 %44, i32* %21
  br label %156

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %47 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %47, %"struct.std::pair"*** %7
  %48 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %48, %"struct.std::pair"*** %6
  %49 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %49, %"struct.std::pair"*** %5
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %51 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %51, %"struct.std::pair"*** %4
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %0, %"struct.std::pair"** %53, align 8
  %54 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %1, %"struct.std::pair"** %54, align 8
  %55 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %2, %"struct.std::pair"** %55, align 8
  %56 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8
  %58 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  call void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %57, %"struct.std::pair"* %59)
  %60 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  %62 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8
  %63 = load i32, i32* @x.26
  %64 = load i32, i32* @y.27
  %65 = sub i32 %63, 1524814719
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1524814719
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1733496641, i32 -678228329
  store i32 %77, i32* %21
  br label %156

; <label>:78:                                     ; preds = %22
  store i32 -1792114579, i32* %21
  br label %156

; <label>:79:                                     ; preds = %22
  %80 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %82 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  %84 = icmp ult %"struct.std::pair"* %81, %83
  %85 = select i1 %84, i32 -25228476, i32 332819873
  store i32 %85, i32* %21
  br label %156

; <label>:86:                                     ; preds = %22
  %87 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8
  %89 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8
  %91 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %92 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %91, %"struct.std::pair"* %88, %"struct.std::pair"* %90)
  %93 = select i1 %92, i32 1276944117, i32 2037230812
  store i32 %93, i32* %21
  br label %156

; <label>:94:                                     ; preds = %22
  %95 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8
  %97 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8
  %99 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %96, %"struct.std::pair"* %98, %"struct.std::pair"* %100)
  store i32 2037230812, i32* %21
  br label %156

; <label>:101:                                    ; preds = %22
  store i32 -1667879096, i32* %21
  br label %156

; <label>:102:                                    ; preds = %22
  %103 = load i32, i32* @x.26
  %104 = load i32, i32* @y.27
  %105 = sub i32 %103, -580955033
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -580955033
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 348719924, i32 -971156335
  store i32 %117, i32* %21
  br label %156

; <label>:118:                                    ; preds = %22
  %119 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %119, align 8
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i32 1
  %122 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %121, %"struct.std::pair"** %122, align 8
  %123 = load i32, i32* @x.26
  %124 = load i32, i32* @y.27
  %125 = add i32 %123, -1387001807
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1387001807
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -2132614197, i32 -971156335
  store i32 %137, i32* %21
  br label %156

; <label>:138:                                    ; preds = %22
  store i32 -1792114579, i32* %21
  br label %156

; <label>:139:                                    ; preds = %22
  ret void

; <label>:140:                                    ; preds = %22
  %141 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %142 = alloca %"struct.std::pair"*, align 8
  %143 = alloca %"struct.std::pair"*, align 8
  %144 = alloca %"struct.std::pair"*, align 8
  %145 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %146 = alloca %"struct.std::pair"*, align 8
  %147 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %142, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %143, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %144, align 8
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %142, align 8
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** %143, align 8
  call void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %148, %"struct.std::pair"* %149)
  %150 = load %"struct.std::pair"*, %"struct.std::pair"** %143, align 8
  store %"struct.std::pair"* %150, %"struct.std::pair"** %146, align 8
  store i32 -700706507, i32* %21
  br label %156

; <label>:151:                                    ; preds = %22
  %152 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %152, align 8
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i32 1
  %155 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %154, %"struct.std::pair"** %155, align 8
  store i32 348719924, i32* %21
  br label %156

; <label>:156:                                    ; preds = %151, %140, %138, %118, %102, %101, %94, %86, %79, %78, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %8 = alloca i32
  store i32 2057491568, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %169
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2057491568, label %12
    i32 510856239, label %27
    i32 -1116917488, label %64
    i32 -1866932232, label %67
    i32 -134321032, label %95
    i32 441965405, label %116
    i32 -1566860168, label %117
    i32 -181578599, label %118
    i32 -1596914484, label %163
  ]

; <label>:11:                                     ; preds = %9
  br label %169

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.28
  %14 = load i32, i32* @y.29
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 510856239, i32 -181578599
  store i32 %26, i32* %8
  br label %169

; <label>:27:                                     ; preds = %9
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %30 = ptrtoint %"struct.std::pair"* %28 to i64
  %31 = ptrtoint %"struct.std::pair"* %29 to i64
  %32 = add i64 %30, 6009396850741074465
  %33 = sub i64 %32, %31
  %34 = sub i64 %33, 6009396850741074465
  %35 = sub i64 %30, %31
  %36 = sdiv exact i64 %34, 16
  %37 = icmp sgt i64 %36, 1
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.28
  %39 = load i32, i32* @y.29
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
  %63 = select i1 %61, i32 -1116917488, i32 -181578599
  store i32 %63, i32* %8
  br label %169

; <label>:64:                                     ; preds = %9
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 -1866932232, i32 -1566860168
  store i32 %66, i32* %8
  br label %169

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* @x.28
  %69 = load i32, i32* @y.29
  %70 = sub i32 %68, -1298005624
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1298005624
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
  %94 = select i1 %92, i32 -134321032, i32 -1596914484
  store i32 %94, i32* %8
  br label %169

; <label>:95:                                     ; preds = %9
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i32 -1
  store %"struct.std::pair"* %97, %"struct.std::pair"** %6, align 8
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %98, %"struct.std::pair"* %99, %"struct.std::pair"* %100)
  %101 = load i32, i32* @x.28
  %102 = load i32, i32* @y.29
  %103 = add i32 %101, -1758218037
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1758218037
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 441965405, i32 -1596914484
  store i32 %115, i32* %8
  br label %169

; <label>:116:                                    ; preds = %9
  store i32 2057491568, i32* %8
  br label %169

; <label>:117:                                    ; preds = %9
  ret void

; <label>:118:                                    ; preds = %9
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %121 = ptrtoint %"struct.std::pair"* %119 to i64
  %122 = ptrtoint %"struct.std::pair"* %120 to i64
  %123 = sub i64 %121, 5056938122407963189
  %124 = sub i64 %123, %122
  %125 = add i64 %124, 5056938122407963189
  %126 = sub i64 %121, %122
  %127 = mul i64 %125, %122
  %128 = sub i64 0, -7576362204525363755
  %129 = sub i64 %128, %121
  %130 = add i64 %129, -7576362204525363755
  %131 = sub i64 0, %121
  %132 = sub i64 0, %122
  %133 = sub i64 %130, %132
  %134 = add i64 %130, %122
  %135 = add i64 %121, 6848986659267097708
  %136 = sub i64 %135, %122
  %137 = sub i64 %136, 6848986659267097708
  %138 = sub i64 %121, %122
  %139 = mul i64 %137, %122
  %140 = sub i64 0, 250438295853462520
  %141 = sub i64 %140, %121
  %142 = add i64 %141, 250438295853462520
  %143 = sub i64 0, %121
  %144 = add i64 %142, -1670630241022559141
  %145 = add i64 %144, %122
  %146 = sub i64 %145, -1670630241022559141
  %147 = add i64 %142, %122
  %148 = shl i64 %121, %122
  %149 = sub i64 %121, 9111074153951431806
  %150 = sub i64 %149, %122
  %151 = add i64 %150, 9111074153951431806
  %152 = sub i64 %121, %122
  %153 = shl i64 %151, 16
  %154 = add i64 0, 3494337177761602576
  %155 = sub i64 %154, %151
  %156 = sub i64 %155, 3494337177761602576
  %157 = sub i64 0, %151
  %158 = sub i64 0, 16
  %159 = sub i64 %156, %158
  %160 = add i64 %156, 16
  %161 = sdiv exact i64 %151, 16
  %162 = icmp sgt i64 %161, 1
  store i32 510856239, i32* %8
  br label %169

; <label>:163:                                    ; preds = %9
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i32 -1
  store %"struct.std::pair"* %165, %"struct.std::pair"** %6, align 8
  %166 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %167 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %168 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %166, %"struct.std::pair"* %167, %"struct.std::pair"* %168)
  store i32 -134321032, i32* %8
  br label %169

; <label>:169:                                    ; preds = %163, %118, %116, %95, %67, %64, %27, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::pair"*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.std::pair"**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.30
  %13 = load i32, i32* @y.31
  %14 = add i32 %12, -2091845512
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -2091845512
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1371129905, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %221
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1371129905, label %26
    i32 526413579, label %34
    i32 623187443, label %71
    i32 223751793, label %74
    i32 154967670, label %75
    i32 27178048, label %95
    i32 944155333, label %126
    i32 -268933109, label %127
    i32 -1617045032, label %135
    i32 1444003726, label %136
  ]

; <label>:25:                                     ; preds = %23
  br label %221

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 526413579, i32 1444003726
  store i32 %33, i32* %22
  br label %221

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %36, %"struct.std::pair"*** %9
  %37 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %37, %"struct.std::pair"*** %8
  %38 = alloca i64, align 8
  store i64* %38, i64** %7
  %39 = alloca i64, align 8
  store i64* %39, i64** %6
  %40 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %40, %"struct.std::pair"** %5
  %41 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %41, %"struct.std::pair"** %4
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %0, %"struct.std::pair"** %43, align 8
  %44 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %44, align 8
  %45 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  %47 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8
  %49 = ptrtoint %"struct.std::pair"* %46 to i64
  %50 = ptrtoint %"struct.std::pair"* %48 to i64
  %51 = add i64 %49, 3385488783667828033
  %52 = sub i64 %51, %50
  %53 = sub i64 %52, 3385488783667828033
  %54 = sub i64 %49, %50
  %55 = sdiv exact i64 %53, 16
  %56 = icmp slt i64 %55, 2
  store i1 %56, i1* %3
  %57 = load i32, i32* @x.30
  %58 = load i32, i32* @y.31
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 623187443, i32 1444003726
  store i32 %70, i32* %22
  br label %221

; <label>:71:                                     ; preds = %23
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 223751793, i32 154967670
  store i32 %73, i32* %22
  br label %221

; <label>:74:                                     ; preds = %23
  store i32 -1617045032, i32* %22
  br label %221

; <label>:75:                                     ; preds = %23
  %76 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8
  %78 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8
  %80 = ptrtoint %"struct.std::pair"* %77 to i64
  %81 = ptrtoint %"struct.std::pair"* %79 to i64
  %82 = sub i64 0, %81
  %83 = add i64 %80, %82
  %84 = sub i64 %80, %81
  %85 = sdiv exact i64 %83, 16
  %86 = load volatile i64*, i64** %7
  store i64 %85, i64* %86, align 8
  %87 = load volatile i64*, i64** %7
  %88 = load i64, i64* %87, align 8
  %89 = add i64 %88, 3602403934482514921
  %90 = sub i64 %89, 2
  %91 = sub i64 %90, 3602403934482514921
  %92 = sub nsw i64 %88, 2
  %93 = sdiv i64 %91, 2
  %94 = load volatile i64*, i64** %6
  store i64 %93, i64* %94, align 8
  store i32 27178048, i32* %22
  br label %221

; <label>:95:                                     ; preds = %23
  %96 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %96, align 8
  %98 = load volatile i64*, i64** %6
  %99 = load i64, i64* %98, align 8
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 %99
  %101 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %100) #3
  %102 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %103 = bitcast %"struct.std::pair"* %102 to i8*
  %104 = bitcast %"struct.std::pair"* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 16, i32 8, i1 false)
  %105 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8
  %107 = load volatile i64*, i64** %6
  %108 = load i64, i64* %107, align 8
  %109 = load volatile i64*, i64** %7
  %110 = load i64, i64* %109, align 8
  %111 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %112 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %111) #3
  %113 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %114 = bitcast %"struct.std::pair"* %113 to i8*
  %115 = bitcast %"struct.std::pair"* %112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 16, i32 8, i1 false)
  %116 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %117 = bitcast %"struct.std::pair"* %116 to { i64, i64 }*
  %118 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %117, i32 0, i32 0
  %119 = load i64, i64* %118, align 8
  %120 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %117, i32 0, i32 1
  %121 = load i64, i64* %120, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %106, i64 %108, i64 %110, i64 %119, i64 %121)
  %122 = load volatile i64*, i64** %6
  %123 = load i64, i64* %122, align 8
  %124 = icmp eq i64 %123, 0
  %125 = select i1 %124, i32 944155333, i32 -268933109
  store i32 %125, i32* %22
  br label %221

; <label>:126:                                    ; preds = %23
  store i32 -1617045032, i32* %22
  br label %221

; <label>:127:                                    ; preds = %23
  %128 = load volatile i64*, i64** %6
  %129 = load i64, i64* %128, align 8
  %130 = sub i64 %129, -7673973069745812618
  %131 = add i64 %130, -1
  %132 = add i64 %131, -7673973069745812618
  %133 = add nsw i64 %129, -1
  %134 = load volatile i64*, i64** %6
  store i64 %132, i64* %134, align 8
  store i32 27178048, i32* %22
  br label %221

; <label>:135:                                    ; preds = %23
  ret void

; <label>:136:                                    ; preds = %23
  %137 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %138 = alloca %"struct.std::pair"*, align 8
  %139 = alloca %"struct.std::pair"*, align 8
  %140 = alloca i64, align 8
  %141 = alloca i64, align 8
  %142 = alloca %"struct.std::pair", align 8
  %143 = alloca %"struct.std::pair", align 8
  %144 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %138, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %139, align 8
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %139, align 8
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %138, align 8
  %147 = ptrtoint %"struct.std::pair"* %145 to i64
  %148 = ptrtoint %"struct.std::pair"* %146 to i64
  %149 = sub i64 0, %147
  %150 = add i64 0, %149
  %151 = sub i64 0, %147
  %152 = sub i64 0, %148
  %153 = sub i64 %150, %152
  %154 = add i64 %150, %148
  %155 = add i64 0, 3780225171329084872
  %156 = sub i64 %155, %147
  %157 = sub i64 %156, 3780225171329084872
  %158 = sub i64 0, %147
  %159 = sub i64 0, %148
  %160 = sub i64 %157, %159
  %161 = add i64 %157, %148
  %162 = sub i64 0, -4643365974063893325
  %163 = sub i64 %162, %147
  %164 = add i64 %163, -4643365974063893325
  %165 = sub i64 0, %147
  %166 = add i64 %164, -6068516300000714290
  %167 = add i64 %166, %148
  %168 = sub i64 %167, -6068516300000714290
  %169 = add i64 %164, %148
  %170 = add i64 %147, -2277248195092753049
  %171 = sub i64 %170, %148
  %172 = sub i64 %171, -2277248195092753049
  %173 = sub i64 %147, %148
  %174 = sub i64 0, 16
  %175 = add i64 %172, %174
  %176 = sub i64 %172, 16
  %177 = mul i64 %175, 16
  %178 = sub i64 0, -2300578327763702622
  %179 = sub i64 %178, %172
  %180 = add i64 %179, -2300578327763702622
  %181 = sub i64 0, %172
  %182 = sub i64 0, %180
  %183 = sub i64 0, 16
  %184 = add i64 %182, %183
  %185 = sub i64 0, %184
  %186 = add i64 %180, 16
  %187 = add i64 %172, -2122683685089933855
  %188 = sub i64 %187, 16
  %189 = sub i64 %188, -2122683685089933855
  %190 = sub i64 %172, 16
  %191 = mul i64 %189, 16
  %192 = shl i64 %172, 16
  %193 = shl i64 %172, 16
  %194 = add i64 0, 2978269713170916169
  %195 = sub i64 %194, %172
  %196 = sub i64 %195, 2978269713170916169
  %197 = sub i64 0, %172
  %198 = sub i64 0, %196
  %199 = sub i64 0, 16
  %200 = add i64 %198, %199
  %201 = sub i64 0, %200
  %202 = add i64 %196, 16
  %203 = sub i64 0, %172
  %204 = add i64 0, %203
  %205 = sub i64 0, %172
  %206 = sub i64 %204, -3716786255338698755
  %207 = add i64 %206, 16
  %208 = add i64 %207, -3716786255338698755
  %209 = add i64 %204, 16
  %210 = sub i64 0, 7491851882980052373
  %211 = sub i64 %210, %172
  %212 = add i64 %211, 7491851882980052373
  %213 = sub i64 0, %172
  %214 = sub i64 0, %212
  %215 = sub i64 0, 16
  %216 = add i64 %214, %215
  %217 = sub i64 0, %216
  %218 = add i64 %212, 16
  %219 = sdiv exact i64 %172, 16
  %220 = icmp slt i64 %219, 2
  store i32 526413579, i32* %22
  br label %221

; <label>:221:                                    ; preds = %136, %127, %126, %95, %75, %74, %71, %34, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %8, %"struct.std::pair"* dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %12 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %11) #3
  %13 = bitcast %"struct.std::pair"* %8 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %16 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %15) #3
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %17, %"struct.std::pair"* dereferenceable(16) %16) #3
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %22 = ptrtoint %"struct.std::pair"* %20 to i64
  %23 = ptrtoint %"struct.std::pair"* %21 to i64
  %24 = sub i64 %22, 3050599959479208217
  %25 = sub i64 %24, %23
  %26 = add i64 %25, 3050599959479208217
  %27 = sub i64 %22, %23
  %28 = sdiv exact i64 %26, 16
  %29 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %8) #3
  %30 = bitcast %"struct.std::pair"* %9 to i8*
  %31 = bitcast %"struct.std::pair"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 16, i32 8, i1 false)
  %32 = bitcast %"struct.std::pair"* %9 to { i64, i64 }*
  %33 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %32, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %32, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %19, i64 0, i64 %28, i64 %34, i64 %36)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.36
  %6 = load i32, i32* @y.37
  %7 = sub i32 %5, -2017556234
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2017556234
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 428786026, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 428786026, label %19
    i32 -1170588632, label %27
    i32 -1568848909, label %57
    i32 1005478135, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1170588632, i32 1005478135
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %29, %"struct.std::pair"** %2
  %30 = load i32, i32* @x.36
  %31 = load i32, i32* @y.37
  %32 = sub i32 %30, 569538541
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 569538541
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1568848909, i32 1005478135
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %60, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  store i32 -1170588632, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i64) #0 comdat {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.std::pair"*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"struct.std::pair", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %20 = bitcast %"struct.std::pair"* %9 to { i64, i64 }*
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %20, i32 0, i32 0
  store i64 %3, i64* %21, align 8
  %22 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %20, i32 0, i32 1
  store i64 %4, i64* %22, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %11, align 8
  store i64 %1, i64* %12, align 8
  store i64 %2, i64* %13, align 8
  %23 = load i64, i64* %12, align 8
  store i64 %23, i64* %14, align 8
  %24 = load i64, i64* %12, align 8
  store i64 %24, i64* %15, align 8
  %25 = alloca i32
  store i32 2138445093, i32* %25
  br label %26

; <label>:26:                                     ; preds = %5, %356
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 2138445093, label %29
    i32 -1875514756, label %57
    i32 336872200, label %92
    i32 651765991, label %95
    i32 2107582893, label %114
    i32 -486265369, label %120
    i32 1912354217, label %130
    i32 1251315882, label %145
    i32 762703464, label %183
    i32 1578496132, label %186
    i32 1745519697, label %201
    i32 2089219192, label %224
    i32 -1925259917, label %227
    i32 395933187, label %250
    i32 -1622771882, label %262
    i32 1096476323, label %299
    i32 1497386985, label %322
  ]

; <label>:28:                                     ; preds = %26
  br label %356

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x.38
  %31 = load i32, i32* @y.39
  %32 = sub i32 %30, -1655743633
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1655743633
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1875514756, i32 -1622771882
  store i32 %56, i32* %25
  br label %356

; <label>:57:                                     ; preds = %26
  %58 = load i64, i64* %15, align 8
  %59 = load i64, i64* %13, align 8
  %60 = add i64 %59, 4454999709843151621
  %61 = sub i64 %60, 1
  %62 = sub i64 %61, 4454999709843151621
  %63 = sub nsw i64 %59, 1
  %64 = sdiv i64 %62, 2
  %65 = icmp slt i64 %58, %64
  store i1 %65, i1* %8
  %66 = load i32, i32* @x.38
  %67 = load i32, i32* @y.39
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
  %91 = select i1 %89, i32 336872200, i32 -1622771882
  store i32 %91, i32* %25
  br label %356

; <label>:92:                                     ; preds = %26
  %93 = load volatile i1, i1* %8
  %94 = select i1 %93, i32 651765991, i32 1912354217
  store i32 %94, i32* %25
  br label %356

; <label>:95:                                     ; preds = %26
  %96 = load i64, i64* %15, align 8
  %97 = sub i64 %96, -7309473034456352828
  %98 = add i64 %97, 1
  %99 = add i64 %98, -7309473034456352828
  %100 = add nsw i64 %96, 1
  %101 = mul nsw i64 2, %99
  store i64 %101, i64* %15, align 8
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %103 = load i64, i64* %15, align 8
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 %103
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %106 = load i64, i64* %15, align 8
  %107 = sub i64 %106, -3046609176364334336
  %108 = sub i64 %107, 1
  %109 = add i64 %108, -3046609176364334336
  %110 = sub nsw i64 %106, 1
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 %109
  %112 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, %"struct.std::pair"* %104, %"struct.std::pair"* %111)
  %113 = select i1 %112, i32 2107582893, i32 -486265369
  store i32 %113, i32* %25
  br label %356

; <label>:114:                                    ; preds = %26
  %115 = load i64, i64* %15, align 8
  %116 = sub i64 %115, -5812122378499425078
  %117 = add i64 %116, -1
  %118 = add i64 %117, -5812122378499425078
  %119 = add nsw i64 %115, -1
  store i64 %118, i64* %15, align 8
  store i32 -486265369, i32* %25
  br label %356

; <label>:120:                                    ; preds = %26
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %122 = load i64, i64* %15, align 8
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 %122
  %124 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %123) #3
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %126 = load i64, i64* %12, align 8
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 %126
  %128 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %127, %"struct.std::pair"* dereferenceable(16) %124) #3
  %129 = load i64, i64* %15, align 8
  store i64 %129, i64* %12, align 8
  store i32 2138445093, i32* %25
  br label %356

; <label>:130:                                    ; preds = %26
  %131 = load i32, i32* @x.38
  %132 = load i32, i32* @y.39
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1251315882, i32 1096476323
  store i32 %144, i32* %25
  br label %356

; <label>:145:                                    ; preds = %26
  %146 = load i64, i64* %13, align 8
  %147 = xor i64 %146, -1
  %148 = xor i64 1, -1
  %149 = xor i64 8053795016734573383, -1
  %150 = or i64 %147, %148
  %151 = or i64 8053795016734573383, %149
  %152 = xor i64 %150, -1
  %153 = and i64 %152, %151
  %154 = and i64 %146, 1
  %155 = icmp eq i64 %153, 0
  store i1 %155, i1* %7
  %156 = load i32, i32* @x.38
  %157 = load i32, i32* @y.39
  %158 = sub i32 %156, 1639090954
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1639090954
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
  %182 = select i1 %180, i32 762703464, i32 1096476323
  store i32 %182, i32* %25
  br label %356

; <label>:183:                                    ; preds = %26
  %184 = load volatile i1, i1* %7
  %185 = select i1 %184, i32 1578496132, i32 395933187
  store i32 %185, i32* %25
  br label %356

; <label>:186:                                    ; preds = %26
  %187 = load i32, i32* @x.38
  %188 = load i32, i32* @y.39
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1745519697, i32 1497386985
  store i32 %200, i32* %25
  br label %356

; <label>:201:                                    ; preds = %26
  %202 = load i64, i64* %15, align 8
  %203 = load i64, i64* %13, align 8
  %204 = sub i64 0, 2
  %205 = add i64 %203, %204
  %206 = sub nsw i64 %203, 2
  %207 = sdiv i64 %205, 2
  %208 = icmp eq i64 %202, %207
  store i1 %208, i1* %6
  %209 = load i32, i32* @x.38
  %210 = load i32, i32* @y.39
  %211 = sub i32 %209, 1644694778
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1644694778
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 2089219192, i32 1497386985
  store i32 %223, i32* %25
  br label %356

; <label>:224:                                    ; preds = %26
  %225 = load volatile i1, i1* %6
  %226 = select i1 %225, i32 -1925259917, i32 395933187
  store i32 %226, i32* %25
  br label %356

; <label>:227:                                    ; preds = %26
  %228 = load i64, i64* %15, align 8
  %229 = sub i64 %228, 46264728658723220
  %230 = add i64 %229, 1
  %231 = add i64 %230, 46264728658723220
  %232 = add nsw i64 %228, 1
  %233 = mul nsw i64 2, %231
  store i64 %233, i64* %15, align 8
  %234 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %235 = load i64, i64* %15, align 8
  %236 = add i64 %235, 1784194366499158793
  %237 = sub i64 %236, 1
  %238 = sub i64 %237, 1784194366499158793
  %239 = sub nsw i64 %235, 1
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i64 %238
  %241 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %240) #3
  %242 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %243 = load i64, i64* %12, align 8
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i64 %243
  %245 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %244, %"struct.std::pair"* dereferenceable(16) %241) #3
  %246 = load i64, i64* %15, align 8
  %247 = sub i64 0, 1
  %248 = add i64 %246, %247
  %249 = sub nsw i64 %246, 1
  store i64 %248, i64* %12, align 8
  store i32 395933187, i32* %25
  br label %356

; <label>:250:                                    ; preds = %26
  %251 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %252 = load i64, i64* %12, align 8
  %253 = load i64, i64* %14, align 8
  %254 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %9) #3
  %255 = bitcast %"struct.std::pair"* %16 to i8*
  %256 = bitcast %"struct.std::pair"* %254 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %255, i8* %256, i64 16, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %257 = bitcast %"struct.std::pair"* %16 to { i64, i64 }*
  %258 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %257, i32 0, i32 0
  %259 = load i64, i64* %258, align 8
  %260 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %257, i32 0, i32 1
  %261 = load i64, i64* %260, align 8
  call void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %251, i64 %252, i64 %253, i64 %259, i64 %261)
  ret void

; <label>:262:                                    ; preds = %26
  %263 = load i64, i64* %15, align 8
  %264 = load i64, i64* %13, align 8
  %265 = sub i64 0, 1
  %266 = add i64 %264, %265
  %267 = sub i64 %264, 1
  %268 = mul i64 %266, 1
  %269 = sub i64 0, %264
  %270 = add i64 0, %269
  %271 = sub i64 0, %264
  %272 = sub i64 0, 1
  %273 = sub i64 %270, %272
  %274 = add i64 %270, 1
  %275 = sub i64 0, 1
  %276 = add i64 %264, %275
  %277 = sub nsw i64 %264, 1
  %278 = sub i64 0, 2
  %279 = add i64 %276, %278
  %280 = sub i64 %276, 2
  %281 = mul i64 %279, 2
  %282 = add i64 0, 1408640324078927824
  %283 = sub i64 %282, %276
  %284 = sub i64 %283, 1408640324078927824
  %285 = sub i64 0, %276
  %286 = sub i64 0, 2
  %287 = sub i64 %284, %286
  %288 = add i64 %284, 2
  %289 = sub i64 0, 4393237257992252122
  %290 = sub i64 %289, %276
  %291 = add i64 %290, 4393237257992252122
  %292 = sub i64 0, %276
  %293 = add i64 %291, -5148527835806259748
  %294 = add i64 %293, 2
  %295 = sub i64 %294, -5148527835806259748
  %296 = add i64 %291, 2
  %297 = sdiv i64 %276, 2
  %298 = icmp slt i64 %263, %297
  store i32 -1875514756, i32* %25
  br label %356

; <label>:299:                                    ; preds = %26
  %300 = load i64, i64* %13, align 8
  %301 = sub i64 0, 1
  %302 = add i64 %300, %301
  %303 = sub i64 %300, 1
  %304 = mul i64 %302, 1
  %305 = add i64 0, -5066834098211015767
  %306 = sub i64 %305, %300
  %307 = sub i64 %306, -5066834098211015767
  %308 = sub i64 0, %300
  %309 = add i64 %307, 4477874829304740454
  %310 = add i64 %309, 1
  %311 = sub i64 %310, 4477874829304740454
  %312 = add i64 %307, 1
  %313 = xor i64 %300, -1
  %314 = xor i64 1, -1
  %315 = xor i64 -661831436722253995, -1
  %316 = or i64 %313, %314
  %317 = or i64 -661831436722253995, %315
  %318 = xor i64 %316, -1
  %319 = and i64 %318, %317
  %320 = and i64 %300, 1
  %321 = icmp eq i64 %319, 0
  store i32 1251315882, i32* %25
  br label %356

; <label>:322:                                    ; preds = %26
  %323 = load i64, i64* %15, align 8
  %324 = load i64, i64* %13, align 8
  %325 = shl i64 %324, 2
  %326 = add i64 %324, 6543372735694450540
  %327 = sub i64 %326, 2
  %328 = sub i64 %327, 6543372735694450540
  %329 = sub i64 %324, 2
  %330 = mul i64 %328, 2
  %331 = add i64 %324, -207490559301538789
  %332 = sub i64 %331, 2
  %333 = sub i64 %332, -207490559301538789
  %334 = sub i64 %324, 2
  %335 = mul i64 %333, 2
  %336 = sub i64 %324, 6561317646901055644
  %337 = sub i64 %336, 2
  %338 = add i64 %337, 6561317646901055644
  %339 = sub i64 %324, 2
  %340 = mul i64 %338, 2
  %341 = add i64 %324, 4001562345005499926
  %342 = sub i64 %341, 2
  %343 = sub i64 %342, 4001562345005499926
  %344 = sub i64 %324, 2
  %345 = mul i64 %343, 2
  %346 = sub i64 %324, 4096493457485491387
  %347 = sub i64 %346, 2
  %348 = add i64 %347, 4096493457485491387
  %349 = sub nsw i64 %324, 2
  %350 = sub i64 0, 2
  %351 = add i64 %348, %350
  %352 = sub i64 %348, 2
  %353 = mul i64 %351, 2
  %354 = sdiv i64 %348, 2
  %355 = icmp eq i64 %323, %354
  store i32 1745519697, i32* %25
  br label %356

; <label>:356:                                    ; preds = %322, %299, %262, %227, %224, %201, %186, %183, %145, %130, %120, %114, %95, %92, %57, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i64 %9, i64* %10, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %12) #3
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i64 %14, i64* %15, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i64) #0 comdat {
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = bitcast %"struct.std::pair"* %6 to { i64, i64 }*
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 0
  store i64 %3, i64* %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 1
  store i64 %4, i64* %14, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %15 = load i64, i64* %9, align 8
  %16 = sub i64 %15, 4494656883217904021
  %17 = sub i64 %16, 1
  %18 = add i64 %17, 4494656883217904021
  %19 = sub nsw i64 %15, 1
  %20 = sdiv i64 %18, 2
  store i64 %20, i64* %11, align 8
  %21 = alloca i32
  store i32 986098956, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %5, %60
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 986098956, label %26
    i32 2106936094, label %31
    i32 -1999067684, label %36
    i32 1368167152, label %39
    i32 -985886311, label %54
  ]

; <label>:25:                                     ; preds = %23
  br label %60

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* %9, align 8
  %28 = load i64, i64* %10, align 8
  %29 = icmp sgt i64 %27, %28
  %30 = select i1 %29, i32 2106936094, i32 -1999067684
  store i32 %30, i32* %21
  store i1 false, i1* %22
  br label %60

; <label>:31:                                     ; preds = %23
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %33 = load i64, i64* %11, align 8
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 %33
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, %"struct.std::pair"* %34, %"struct.std::pair"* dereferenceable(16) %6)
  store i32 -1999067684, i32* %21
  store i1 %35, i1* %22
  br label %60

; <label>:36:                                     ; preds = %23
  %37 = load i1, i1* %22
  %38 = select i1 %37, i32 1368167152, i32 -985886311
  store i32 %38, i32* %21
  br label %60

; <label>:39:                                     ; preds = %23
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %41 = load i64, i64* %11, align 8
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 %41
  %43 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %42) #3
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %45 = load i64, i64* %9, align 8
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 %45
  %47 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %46, %"struct.std::pair"* dereferenceable(16) %43) #3
  %48 = load i64, i64* %11, align 8
  store i64 %48, i64* %9, align 8
  %49 = load i64, i64* %9, align 8
  %50 = sub i64 0, 1
  %51 = add i64 %49, %50
  %52 = sub nsw i64 %49, 1
  %53 = sdiv i64 %51, 2
  store i64 %53, i64* %11, align 8
  store i32 986098956, i32* %21
  br label %60

; <label>:54:                                     ; preds = %23
  %55 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %6) #3
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %57 = load i64, i64* %9, align 8
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 %57
  %59 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %58, %"struct.std::pair"* dereferenceable(16) %55) #3
  ret void

; <label>:60:                                     ; preds = %39, %36, %31, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %8, %"struct.std::pair"* dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %3
  %13 = alloca i32
  store i32 -1910588257, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %2, %45
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 -1910588257, label %19
    i32 1404481857, label %24
    i32 537125617, label %33
    i32 -237498027, label %41
    i32 -945921749, label %43
  ]

; <label>:18:                                     ; preds = %16
  br label %45

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = load volatile i64, i64* %3
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i32 -945921749, i32 1404481857
  store i32 %23, i32* %13
  store i1 true, i1* %15
  br label %45

; <label>:24:                                     ; preds = %16
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i32 0, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i32 0, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = icmp slt i64 %27, %30
  %32 = select i1 %31, i32 -237498027, i32 537125617
  store i32 %32, i32* %13
  store i1 false, i1* %14
  br label %45

; <label>:33:                                     ; preds = %16
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = icmp slt i64 %36, %39
  store i32 -237498027, i32* %13
  store i1 %40, i1* %14
  br label %45

; <label>:41:                                     ; preds = %16
  %42 = load i1, i1* %14
  store i32 -945921749, i32* %13
  store i1 %42, i1* %15
  br label %45

; <label>:43:                                     ; preds = %16
  %44 = load i1, i1* %15
  ret i1 %44

; <label>:45:                                     ; preds = %41, %33, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.std::pair"*
  %7 = alloca %"struct.std::pair"*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.std::pair"*, align 8
  %12 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %12, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %7
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6
  %15 = alloca i32
  store i32 1983328389, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %160
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1983328389, label %19
    i32 -324771194, label %24
    i32 -36416228, label %29
    i32 -2025089416, label %32
    i32 -1948191752, label %37
    i32 2073555260, label %40
    i32 -349887293, label %43
    i32 833202350, label %44
    i32 1878442834, label %45
    i32 1567092817, label %73
    i32 -86971636, label %91
    i32 -563091545, label %94
    i32 1768553879, label %97
    i32 347424508, label %102
    i32 -699373206, label %105
    i32 863153560, label %108
    i32 -1498204252, label %109
    i32 729911630, label %110
    i32 -502618285, label %126
    i32 -1368080949, label %154
    i32 1545451122, label %155
    i32 -1363591070, label %159
  ]

; <label>:18:                                     ; preds = %16
  br label %160

; <label>:19:                                     ; preds = %16
  %20 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %20, %"struct.std::pair"* %21)
  %23 = select i1 %22, i32 -324771194, i32 1878442834
  store i32 %23, i32* %15
  br label %160

; <label>:24:                                     ; preds = %16
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %25, %"struct.std::pair"* %26)
  %28 = select i1 %27, i32 -36416228, i32 -2025089416
  store i32 %28, i32* %15
  br label %160

; <label>:29:                                     ; preds = %16
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %30, %"struct.std::pair"* %31)
  store i32 833202350, i32* %15
  br label %160

; <label>:32:                                     ; preds = %16
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %33, %"struct.std::pair"* %34)
  %36 = select i1 %35, i32 -1948191752, i32 2073555260
  store i32 %36, i32* %15
  br label %160

; <label>:37:                                     ; preds = %16
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %38, %"struct.std::pair"* %39)
  store i32 -349887293, i32* %15
  br label %160

; <label>:40:                                     ; preds = %16
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %41, %"struct.std::pair"* %42)
  store i32 -349887293, i32* %15
  br label %160

; <label>:43:                                     ; preds = %16
  store i32 833202350, i32* %15
  br label %160

; <label>:44:                                     ; preds = %16
  store i32 729911630, i32* %15
  br label %160

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* @x.52
  %47 = load i32, i32* @y.53
  %48 = add i32 %46, 296424347
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 296424347
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
  %72 = select i1 %70, i32 1567092817, i32 1545451122
  store i32 %72, i32* %15
  br label %160

; <label>:73:                                     ; preds = %16
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %76 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %74, %"struct.std::pair"* %75)
  store i1 %76, i1* %5
  %77 = load i32, i32* @x.52
  %78 = load i32, i32* @y.53
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -86971636, i32 1545451122
  store i32 %90, i32* %15
  br label %160

; <label>:91:                                     ; preds = %16
  %92 = load volatile i1, i1* %5
  %93 = select i1 %92, i32 -563091545, i32 1768553879
  store i32 %93, i32* %15
  br label %160

; <label>:94:                                     ; preds = %16
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %95, %"struct.std::pair"* %96)
  store i32 -1498204252, i32* %15
  br label %160

; <label>:97:                                     ; preds = %16
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %100 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %98, %"struct.std::pair"* %99)
  %101 = select i1 %100, i32 347424508, i32 -699373206
  store i32 %101, i32* %15
  br label %160

; <label>:102:                                    ; preds = %16
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %103, %"struct.std::pair"* %104)
  store i32 863153560, i32* %15
  br label %160

; <label>:105:                                    ; preds = %16
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %106, %"struct.std::pair"* %107)
  store i32 863153560, i32* %15
  br label %160

; <label>:108:                                    ; preds = %16
  store i32 -1498204252, i32* %15
  br label %160

; <label>:109:                                    ; preds = %16
  store i32 729911630, i32* %15
  br label %160

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* @x.52
  %112 = load i32, i32* @y.53
  %113 = add i32 %111, -403175712
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -403175712
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -502618285, i32 -1363591070
  store i32 %125, i32* %15
  br label %160

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* @x.52
  %128 = load i32, i32* @y.53
  %129 = add i32 %127, 740713381
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 740713381
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
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
  %153 = select i1 %151, i32 -1368080949, i32 -1363591070
  store i32 %153, i32* %15
  br label %160

; <label>:154:                                    ; preds = %16
  ret void

; <label>:155:                                    ; preds = %16
  %156 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %157 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %158 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %156, %"struct.std::pair"* %157)
  store i32 1567092817, i32* %15
  br label %160

; <label>:159:                                    ; preds = %16
  store i32 -502618285, i32* %15
  br label %160

; <label>:160:                                    ; preds = %159, %155, %126, %110, %109, %108, %105, %102, %97, %94, %91, %73, %45, %44, %43, %40, %37, %32, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %8, align 8
  %9 = alloca i32
  store i32 1170987274, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %124
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1170987274, label %13
    i32 1731675193, label %14
    i32 -893692540, label %19
    i32 1251316123, label %22
    i32 27523220, label %25
    i32 -1065501457, label %30
    i32 -1865693788, label %45
    i32 -528472845, label %74
    i32 -1765297067, label %75
    i32 -861598024, label %80
    i32 345740063, label %96
    i32 -1993188330, label %112
    i32 -741319167, label %114
    i32 1864143968, label %119
    i32 -1776566833, label %122
  ]

; <label>:12:                                     ; preds = %10
  br label %124

; <label>:13:                                     ; preds = %10
  store i32 1731675193, i32* %9
  br label %124

; <label>:14:                                     ; preds = %10
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %15, %"struct.std::pair"* %16)
  %18 = select i1 %17, i32 -893692540, i32 1251316123
  store i32 %18, i32* %9
  br label %124

; <label>:19:                                     ; preds = %10
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i32 1
  store %"struct.std::pair"* %21, %"struct.std::pair"** %6, align 8
  store i32 1731675193, i32* %9
  br label %124

; <label>:22:                                     ; preds = %10
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i32 -1
  store %"struct.std::pair"* %24, %"struct.std::pair"** %7, align 8
  store i32 27523220, i32* %9
  br label %124

; <label>:25:                                     ; preds = %10
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %26, %"struct.std::pair"* %27)
  %29 = select i1 %28, i32 -1065501457, i32 -1765297067
  store i32 %29, i32* %9
  br label %124

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* @x.54
  %32 = load i32, i32* @y.55
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1865693788, i32 1864143968
  store i32 %44, i32* %9
  br label %124

; <label>:45:                                     ; preds = %10
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i32 -1
  store %"struct.std::pair"* %47, %"struct.std::pair"** %7, align 8
  %48 = load i32, i32* @x.54
  %49 = load i32, i32* @y.55
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
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
  %73 = select i1 %71, i32 -528472845, i32 1864143968
  store i32 %73, i32* %9
  br label %124

; <label>:74:                                     ; preds = %10
  store i32 27523220, i32* %9
  br label %124

; <label>:75:                                     ; preds = %10
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %78 = icmp ult %"struct.std::pair"* %76, %77
  %79 = select i1 %78, i32 -741319167, i32 -861598024
  store i32 %79, i32* %9
  br label %124

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* @x.54
  %82 = load i32, i32* @y.55
  %83 = add i32 %81, -1247151385
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1247151385
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 345740063, i32 -1776566833
  store i32 %95, i32* %9
  br label %124

; <label>:96:                                     ; preds = %10
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %97, %"struct.std::pair"** %4
  %98 = load i32, i32* @x.54
  %99 = load i32, i32* @y.55
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1993188330, i32 -1776566833
  store i32 %111, i32* %9
  br label %124

; <label>:112:                                    ; preds = %10
  %113 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %113

; <label>:114:                                    ; preds = %10
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %115, %"struct.std::pair"* %116)
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i32 1
  store %"struct.std::pair"* %118, %"struct.std::pair"** %6, align 8
  store i32 1170987274, i32* %9
  br label %124

; <label>:119:                                    ; preds = %10
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i32 -1
  store %"struct.std::pair"* %121, %"struct.std::pair"** %7, align 8
  store i32 -1865693788, i32* %9
  br label %124

; <label>:122:                                    ; preds = %10
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store i32 345740063, i32* %9
  br label %124

; <label>:124:                                    ; preds = %122, %119, %114, %96, %80, %75, %74, %45, %30, %25, %22, %19, %14, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16) %5, %"struct.std::pair"* dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.58
  %6 = load i32, i32* @y.59
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
  store i32 -1790001699, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1790001699, label %18
    i32 1374857419, label %38
    i32 684653761, label %58
    i32 -550399884, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1374857419, i32 -550399884
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::pair"*, align 8
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %39, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %40, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  call void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"* %41, %"struct.std::pair"* dereferenceable(16) %42) #3
  %43 = load i32, i32* @x.58
  %44 = load i32, i32* @y.59
  %45 = add i32 %43, -680319561
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -680319561
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 684653761, i32 -550399884
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"struct.std::pair"*, align 8
  %61 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %60, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %61, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8
  call void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"* %62, %"struct.std::pair"* dereferenceable(16) %63) #3
  store i32 1374857419, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %11) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.66
  %12 = load i32, i32* @y.67
  %13 = sub i32 %11, 266403765
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 266403765
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 169876274, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %204
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 169876274, label %25
    i32 -185580254, label %45
    i32 -107022670, label %75
    i32 -299037545, label %78
    i32 611622385, label %79
    i32 -745876644, label %84
    i32 1496853686, label %91
    i32 -1962926401, label %99
    i32 1763980156, label %127
    i32 1995764971, label %161
    i32 -79420671, label %162
    i32 -675025832, label %165
    i32 -674830906, label %166
    i32 -1990383155, label %171
    i32 1764771496, label %172
    i32 -2132457131, label %184
  ]

; <label>:24:                                     ; preds = %22
  br label %204

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
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
  %44 = select i1 %42, i32 -185580254, i32 1764771496
  store i32 %44, i32* %21
  br label %204

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %47 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %47, %"struct.std::pair"*** %7
  %48 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %48, %"struct.std::pair"*** %6
  %49 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %49, %"struct.std::pair"*** %5
  %50 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %50, %"struct.std::pair"** %4
  %51 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %54 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %0, %"struct.std::pair"** %54, align 8
  %55 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %1, %"struct.std::pair"** %55, align 8
  %56 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8
  %58 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  %60 = icmp eq %"struct.std::pair"* %57, %59
  store i1 %60, i1* %3
  %61 = load i32, i32* @x.66
  %62 = load i32, i32* @y.67
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -107022670, i32 1764771496
  store i32 %74, i32* %21
  br label %204

; <label>:75:                                     ; preds = %22
  %76 = load volatile i1, i1* %3
  %77 = select i1 %76, i32 -299037545, i32 611622385
  store i32 %77, i32* %21
  br label %204

; <label>:78:                                     ; preds = %22
  store i32 -1990383155, i32* %21
  br label %204

; <label>:79:                                     ; preds = %22
  %80 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 1
  %83 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %82, %"struct.std::pair"** %83, align 8
  store i32 -745876644, i32* %21
  br label %204

; <label>:84:                                     ; preds = %22
  %85 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8
  %87 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8
  %89 = icmp ne %"struct.std::pair"* %86, %88
  %90 = select i1 %89, i32 1496853686, i32 -1990383155
  store i32 %90, i32* %21
  br label %204

; <label>:91:                                     ; preds = %22
  %92 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8
  %94 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8
  %96 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %97 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %96, %"struct.std::pair"* %93, %"struct.std::pair"* %95)
  %98 = select i1 %97, i32 -1962926401, i32 -79420671
  store i32 %98, i32* %21
  br label %204

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* @x.66
  %101 = load i32, i32* @y.67
  %102 = add i32 %100, -1762896331
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1762896331
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1763980156, i32 -2132457131
  store i32 %126, i32* %21
  br label %204

; <label>:127:                                    ; preds = %22
  %128 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %129 = load %"struct.std::pair"*, %"struct.std::pair"** %128, align 8
  %130 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %129) #3
  %131 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %132 = bitcast %"struct.std::pair"* %131 to i8*
  %133 = bitcast %"struct.std::pair"* %130 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* %133, i64 16, i32 8, i1 false)
  %134 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %134, align 8
  %136 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %137 = load %"struct.std::pair"*, %"struct.std::pair"** %136, align 8
  %138 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %139 = load %"struct.std::pair"*, %"struct.std::pair"** %138, align 8
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 1
  %141 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* %135, %"struct.std::pair"* %137, %"struct.std::pair"* %140)
  %142 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %143 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %142) #3
  %144 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %144, align 8
  %146 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %145, %"struct.std::pair"* dereferenceable(16) %143) #3
  %147 = load i32, i32* @x.66
  %148 = load i32, i32* @y.67
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1995764971, i32 -2132457131
  store i32 %160, i32* %21
  br label %204

; <label>:161:                                    ; preds = %22
  store i32 -675025832, i32* %21
  br label %204

; <label>:162:                                    ; preds = %22
  %163 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %163, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %164)
  store i32 -675025832, i32* %21
  br label %204

; <label>:165:                                    ; preds = %22
  store i32 -674830906, i32* %21
  br label %204

; <label>:166:                                    ; preds = %22
  %167 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %168 = load %"struct.std::pair"*, %"struct.std::pair"** %167, align 8
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i32 1
  %170 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %169, %"struct.std::pair"** %170, align 8
  store i32 -745876644, i32* %21
  br label %204

; <label>:171:                                    ; preds = %22
  ret void

; <label>:172:                                    ; preds = %22
  %173 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %174 = alloca %"struct.std::pair"*, align 8
  %175 = alloca %"struct.std::pair"*, align 8
  %176 = alloca %"struct.std::pair"*, align 8
  %177 = alloca %"struct.std::pair", align 8
  %178 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %179 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %180 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %174, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %175, align 8
  %181 = load %"struct.std::pair"*, %"struct.std::pair"** %174, align 8
  %182 = load %"struct.std::pair"*, %"struct.std::pair"** %175, align 8
  %183 = icmp eq %"struct.std::pair"* %181, %182
  store i32 -185580254, i32* %21
  br label %204

; <label>:184:                                    ; preds = %22
  %185 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %186 = load %"struct.std::pair"*, %"struct.std::pair"** %185, align 8
  %187 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %186) #3
  %188 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %189 = bitcast %"struct.std::pair"* %188 to i8*
  %190 = bitcast %"struct.std::pair"* %187 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %189, i8* %190, i64 16, i32 8, i1 false)
  %191 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %192 = load %"struct.std::pair"*, %"struct.std::pair"** %191, align 8
  %193 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %194 = load %"struct.std::pair"*, %"struct.std::pair"** %193, align 8
  %195 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %196 = load %"struct.std::pair"*, %"struct.std::pair"** %195, align 8
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 1
  %198 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* %192, %"struct.std::pair"* %194, %"struct.std::pair"* %197)
  %199 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %200 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %199) #3
  %201 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %202 = load %"struct.std::pair"*, %"struct.std::pair"** %201, align 8
  %203 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %202, %"struct.std::pair"* dereferenceable(16) %200) #3
  store i32 1763980156, i32* %21
  br label %204

; <label>:204:                                    ; preds = %184, %172, %166, %165, %162, %161, %127, %99, %91, %84, %79, %78, %75, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"**
  %4 = alloca %"struct.std::pair"**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.68
  %8 = load i32, i32* @y.69
  %9 = add i32 %7, 1144119998
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1144119998
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1836500538, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %105
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1836500538, label %21
    i32 2111955293, label %41
    i32 -19058230, label %79
    i32 -1264405136, label %80
    i32 1654801085, label %87
    i32 1918666689, label %90
    i32 -1866453464, label %95
    i32 893500788, label %96
  ]

; <label>:20:                                     ; preds = %18
  br label %105

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
  %40 = select i1 %38, i32 2111955293, i32 893500788
  store i32 %40, i32* %17
  br label %105

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %44, %"struct.std::pair"*** %4
  %45 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %45, %"struct.std::pair"*** %3
  %46 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %43, align 8
  %49 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %1, %"struct.std::pair"** %49, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %51 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  store %"struct.std::pair"* %50, %"struct.std::pair"** %51, align 8
  %52 = load i32, i32* @x.68
  %53 = load i32, i32* @y.69
  %54 = add i32 %52, -1237050179
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1237050179
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
  %78 = select i1 %76, i32 -19058230, i32 893500788
  store i32 %78, i32* %17
  br label %105

; <label>:79:                                     ; preds = %18
  store i32 -1264405136, i32* %17
  br label %105

; <label>:80:                                     ; preds = %18
  %81 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  %83 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8
  %85 = icmp ne %"struct.std::pair"* %82, %84
  %86 = select i1 %85, i32 1654801085, i32 -1866453464
  store i32 %86, i32* %17
  br label %105

; <label>:87:                                     ; preds = %18
  %88 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %89)
  store i32 1918666689, i32* %17
  br label %105

; <label>:90:                                     ; preds = %18
  %91 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i32 1
  %94 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  store %"struct.std::pair"* %93, %"struct.std::pair"** %94, align 8
  store i32 -1264405136, i32* %17
  br label %105

; <label>:95:                                     ; preds = %18
  ret void

; <label>:96:                                     ; preds = %18
  %97 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %98 = alloca %"struct.std::pair"*, align 8
  %99 = alloca %"struct.std::pair"*, align 8
  %100 = alloca %"struct.std::pair"*, align 8
  %101 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %102 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %103 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %98, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %99, align 8
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %98, align 8
  store %"struct.std::pair"* %104, %"struct.std::pair"** %100, align 8
  store i32 2111955293, i32* %17
  br label %105

; <label>:105:                                    ; preds = %96, %90, %87, %80, %79, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %11)
  ret %"struct.std::pair"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %7 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %6) #3
  %8 = bitcast %"struct.std::pair"* %4 to i8*
  %9 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 -1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %5, align 8
  %13 = alloca i32
  store i32 1553366314, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1553366314, label %17
    i32 691113514, label %21
    i32 1536082865, label %29
    i32 1816375237, label %45
    i32 849371765, label %63
    i32 -933933380, label %64
  ]

; <label>:16:                                     ; preds = %14
  br label %68

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %"struct.std::pair"* dereferenceable(16) %4, %"struct.std::pair"* %18)
  %20 = select i1 %19, i32 691113514, i32 1536082865
  store i32 %20, i32* %13
  br label %68

; <label>:21:                                     ; preds = %14
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %23 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %22) #3
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %25 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %24, %"struct.std::pair"* dereferenceable(16) %23) #3
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %26, %"struct.std::pair"** %3, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i32 -1
  store %"struct.std::pair"* %28, %"struct.std::pair"** %5, align 8
  store i32 1553366314, i32* %13
  br label %68

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* @x.72
  %31 = load i32, i32* @y.73
  %32 = sub i32 %30, 187380586
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 187380586
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1816375237, i32 -933933380
  store i32 %44, i32* %13
  br label %68

; <label>:45:                                     ; preds = %14
  %46 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %4) #3
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %48 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %47, %"struct.std::pair"* dereferenceable(16) %46) #3
  %49 = load i32, i32* @x.72
  %50 = load i32, i32* @y.73
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 849371765, i32 -933933380
  store i32 %62, i32* %13
  br label %68

; <label>:63:                                     ; preds = %14
  ret void

; <label>:64:                                     ; preds = %14
  %65 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %4) #3
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %67 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %66, %"struct.std::pair"* dereferenceable(16) %65) #3
  store i32 1816375237, i32* %13
  br label %68

; <label>:68:                                     ; preds = %64, %45, %29, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %11)
  %13 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %12)
  ret %"struct.std::pair"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #5 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.78
  %6 = load i32, i32* @y.79
  %7 = add i32 %5, 1680264223
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1680264223
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -393475955, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -393475955, label %19
    i32 -1676675766, label %27
    i32 774683617, label %46
    i32 -711706377, label %48
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
  %26 = select i1 %24, i32 -1676675766, i32 -711706377
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %30 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %29)
  store %"struct.std::pair"* %30, %"struct.std::pair"** %2
  %31 = load i32, i32* @x.78
  %32 = load i32, i32* @y.79
  %33 = sub i32 %31, -2029909744
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -2029909744
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 774683617, i32 -711706377
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %49, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8
  %51 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %50)
  store i32 -1676675766, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  %11 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* %10)
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
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
  %12 = add i64 %10, 7574914384803125566
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, 7574914384803125566
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 16
  store i64 %16, i64* %7, align 8
  %17 = alloca i32
  store i32 113928361, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %171
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 113928361, label %21
    i32 388129288, label %25
    i32 1059331635, label %40
    i32 -1354800149, label %62
    i32 -1204977074, label %63
    i32 34001756, label %91
    i32 859971869, label %113
    i32 -30436834, label %114
    i32 269175206, label %116
    i32 -1610071092, label %123
  ]

; <label>:20:                                     ; preds = %18
  br label %171

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %7, align 8
  %23 = icmp sgt i64 %22, 0
  %24 = select i1 %23, i32 388129288, i32 -30436834
  store i32 %24, i32* %17
  br label %171

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* @x.84
  %27 = load i32, i32* @y.85
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1059331635, i32 269175206
  store i32 %39, i32* %17
  br label %171

; <label>:40:                                     ; preds = %18
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i32 -1
  store %"struct.std::pair"* %42, %"struct.std::pair"** %5, align 8
  %43 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %42) #3
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 -1
  store %"struct.std::pair"* %45, %"struct.std::pair"** %6, align 8
  %46 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %45, %"struct.std::pair"* dereferenceable(16) %43) #3
  %47 = load i32, i32* @x.84
  %48 = load i32, i32* @y.85
  %49 = add i32 %47, -1092206356
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1092206356
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1354800149, i32 269175206
  store i32 %61, i32* %17
  br label %171

; <label>:62:                                     ; preds = %18
  store i32 -1204977074, i32* %17
  br label %171

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* @x.84
  %65 = load i32, i32* @y.85
  %66 = add i32 %64, 1754064999
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1754064999
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
  %90 = select i1 %88, i32 34001756, i32 -1610071092
  store i32 %90, i32* %17
  br label %171

; <label>:91:                                     ; preds = %18
  %92 = load i64, i64* %7, align 8
  %93 = sub i64 0, %92
  %94 = sub i64 0, -1
  %95 = add i64 %93, %94
  %96 = sub i64 0, %95
  %97 = add nsw i64 %92, -1
  store i64 %96, i64* %7, align 8
  %98 = load i32, i32* @x.84
  %99 = load i32, i32* @y.85
  %100 = add i32 %98, -1991416893
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1991416893
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 859971869, i32 -1610071092
  store i32 %112, i32* %17
  br label %171

; <label>:113:                                    ; preds = %18
  store i32 113928361, i32* %17
  br label %171

; <label>:114:                                    ; preds = %18
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  ret %"struct.std::pair"* %115

; <label>:116:                                    ; preds = %18
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i32 -1
  store %"struct.std::pair"* %118, %"struct.std::pair"** %5, align 8
  %119 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %118) #3
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i32 -1
  store %"struct.std::pair"* %121, %"struct.std::pair"** %6, align 8
  %122 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %121, %"struct.std::pair"* dereferenceable(16) %119) #3
  store i32 1059331635, i32* %17
  br label %171

; <label>:123:                                    ; preds = %18
  %124 = load i64, i64* %7, align 8
  %125 = sub i64 %124, -2429924261307547873
  %126 = sub i64 %125, -1
  %127 = add i64 %126, -2429924261307547873
  %128 = sub i64 %124, -1
  %129 = mul i64 %127, -1
  %130 = sub i64 0, -1
  %131 = add i64 %124, %130
  %132 = sub i64 %124, -1
  %133 = mul i64 %131, -1
  %134 = add i64 0, 7867337052378501351
  %135 = sub i64 %134, %124
  %136 = sub i64 %135, 7867337052378501351
  %137 = sub i64 0, %124
  %138 = sub i64 %136, -9111245668905002489
  %139 = add i64 %138, -1
  %140 = add i64 %139, -9111245668905002489
  %141 = add i64 %136, -1
  %142 = shl i64 %124, -1
  %143 = sub i64 0, 4548437549868903551
  %144 = sub i64 %143, %124
  %145 = add i64 %144, 4548437549868903551
  %146 = sub i64 0, %124
  %147 = add i64 %145, 381767767522983118
  %148 = add i64 %147, -1
  %149 = sub i64 %148, 381767767522983118
  %150 = add i64 %145, -1
  %151 = sub i64 0, -3655327654746601587
  %152 = sub i64 %151, %124
  %153 = add i64 %152, -3655327654746601587
  %154 = sub i64 0, %124
  %155 = add i64 %153, -8458709728182580356
  %156 = add i64 %155, -1
  %157 = sub i64 %156, -8458709728182580356
  %158 = add i64 %153, -1
  %159 = sub i64 0, %124
  %160 = add i64 0, %159
  %161 = sub i64 0, %124
  %162 = sub i64 0, %160
  %163 = sub i64 0, -1
  %164 = add i64 %162, %163
  %165 = sub i64 0, %164
  %166 = add i64 %160, -1
  %167 = sub i64 %124, -2496010594947465886
  %168 = add i64 %167, -1
  %169 = add i64 %168, -2496010594947465886
  %170 = add nsw i64 %124, -1
  store i64 %169, i64* %7, align 8
  store i32 34001756, i32* %17
  br label %171

; <label>:171:                                    ; preds = %123, %116, %113, %91, %63, %62, %40, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.std::pair"* dereferenceable(16), %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.88
  %8 = load i32, i32* @y.89
  %9 = add i32 %7, -2041708058
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -2041708058
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 990543669, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %86
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 990543669, label %21
    i32 1790213038, label %41
    i32 -1649039367, label %76
    i32 1990585992, label %78
  ]

; <label>:20:                                     ; preds = %18
  br label %86

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
  %40 = select i1 %38, i32 1790213038, i32 1990585992
  store i32 %40, i32* %17
  br label %86

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
  %48 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %46, %"struct.std::pair"* dereferenceable(16) %47)
  store i1 %48, i1* %4
  %49 = load i32, i32* @x.88
  %50 = load i32, i32* @y.89
  %51 = sub i32 %49, 1425005377
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1425005377
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
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
  %75 = select i1 %73, i32 -1649039367, i32 1990585992
  store i32 %75, i32* %17
  br label %86

; <label>:76:                                     ; preds = %18
  %77 = load volatile i1, i1* %4
  ret i1 %77

; <label>:78:                                     ; preds = %18
  %79 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %80 = alloca %"struct.std::pair"*, align 8
  %81 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %79, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %80, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %81, align 8
  %82 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %79, align 8
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  %85 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %83, %"struct.std::pair"* dereferenceable(16) %84)
  store i32 1790213038, i32* %17
  br label %86

; <label>:86:                                     ; preds = %78, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s459820505.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.90
  %4 = load i32, i32* @y.91
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
  store i32 -661243813, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -661243813, label %16
    i32 134896149, label %24
    i32 1376034612, label %40
    i32 -51372118, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 134896149, i32 -51372118
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.90
  %26 = load i32, i32* @y.91
  %27 = sub i32 %25, -1512288925
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1512288925
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1376034612, i32 -51372118
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 134896149, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
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
