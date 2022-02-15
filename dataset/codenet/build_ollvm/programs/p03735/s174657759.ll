; ModuleID = 'Project_CodeNet_C++1400/p03735/s174657759.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s174657759.cpp"
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
%"struct.std::greater" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %"struct.std::greater" }

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4sortIPSt4pairIxxESt7greaterIS1_EEvT_S5_T0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIxxEEEENS0_15_Iter_comp_iterIT_EES7_ = comdat any

$_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_S9_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEET_S9_S9_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_S9_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxxEEEclIPS4_S8_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_S9_T0_ = comdat any

$_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_T0_SA_T1_T2_ = comdat any

$_ZNSt4pairIxxEaSEOS0_ = comdat any

$_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIS1_EEEEvT_T0_SA_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIxxEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxxEEEclIPS4_S4_EEbT_RT0_ = comdat any

$_ZNKSt7greaterISt4pairIxxEEclERKS1_S4_ = comdat any

$_ZStgtIxxEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZStltIxxEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxxEEEC2ES5_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_S9_S9_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEET_S9_S9_S9_T0_ = comdat any

$_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_ = comdat any

$_ZSt4swapIxxEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIxxE4swapERS0_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_ = comdat any

$_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIS1_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterISt4pairIxxEEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_ = comdat any

$_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIxxEEEclIS4_PS4_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIxxEEEC2ES5_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxxEEEC2ES5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@p = global [200000 x %"struct.std::pair"] zeroinitializer, align 16
@a = global [2 x [200001 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s174657759.cpp, i8* null }]
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
@x.91 = common global i32 0
@y.92 = common global i32 0
@x.93 = common global i32 0
@y.94 = common global i32 0
@x.95 = common global i32 0
@y.96 = common global i32 0
@x.97 = common global i32 0
@y.98 = common global i32 0

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::greater", align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %19 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  %28 = alloca i32
  store i32 -2040855131, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %715
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -2040855131, label %32
    i32 -1629567010, label %37
    i32 1227818363, label %52
    i32 -1954623392, label %78
    i32 -1516399247, label %79
    i32 1829221344, label %85
    i32 -1152330871, label %86
    i32 -1045606824, label %91
    i32 202708090, label %104
    i32 -2133848075, label %132
    i32 -35419064, label %156
    i32 -521975136, label %157
    i32 1993232157, label %158
    i32 -1538008792, label %164
    i32 -663599203, label %203
    i32 -1760353521, label %219
    i32 -1428369646, label %236
    i32 1657496586, label %239
    i32 -182507355, label %266
    i32 754267561, label %321
    i32 -995875986, label %322
    i32 1344008266, label %327
    i32 -1082916570, label %338
    i32 716812246, label %343
    i32 -653066036, label %459
    i32 -1383574171, label %487
    i32 144583105, label %518
    i32 1776301289, label %519
    i32 -184747690, label %535
    i32 1442138663, label %569
    i32 465458721, label %571
    i32 1396669417, label %582
    i32 1304297700, label %591
    i32 381502006, label %594
    i32 3200573, label %634
    i32 1163116160, label %646
  ]

; <label>:31:                                     ; preds = %29
  br label %715

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1629567010, i32 1829221344
  store i32 %36, i32* %28
  br label %715

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1227818363, i32 465458721
  store i32 %51, i32* %28
  br label %715

; <label>:52:                                     ; preds = %29
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @p, i64 0, i64 %54
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i32 0, i32 0
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %56)
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @p, i64 0, i64 %59
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i32 0, i32 1
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %57, i64* dereferenceable(8) %61)
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, -42537233
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -42537233
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1954623392, i32 465458721
  store i32 %77, i32* %28
  br label %715

; <label>:78:                                     ; preds = %29
  store i32 -1516399247, i32* %28
  br label %715

; <label>:79:                                     ; preds = %29
  %80 = load i32, i32* %5, align 4
  %81 = sub i32 %80, 638764496
  %82 = add i32 %81, 1
  %83 = add i32 %82, 638764496
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %5, align 4
  store i32 -2040855131, i32* %28
  br label %715

; <label>:85:                                     ; preds = %29
  store i32 0, i32* %6, align 4
  store i32 -1152330871, i32* %28
  br label %715

; <label>:86:                                     ; preds = %29
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %4, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -1045606824, i32 -1538008792
  store i32 %90, i32* %28
  br label %715

; <label>:91:                                     ; preds = %29
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @p, i64 0, i64 %93
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i32 0, i32 0
  %96 = load i64, i64* %95, align 16
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @p, i64 0, i64 %98
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i32 0, i32 1
  %101 = load i64, i64* %100, align 8
  %102 = icmp slt i64 %96, %101
  %103 = select i1 %102, i32 202708090, i32 -521975136
  store i32 %103, i32* %28
  br label %715

; <label>:104:                                    ; preds = %29
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, 642363205
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 642363205
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -2133848075, i32 1396669417
  store i32 %131, i32* %28
  br label %715

; <label>:132:                                    ; preds = %29
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @p, i64 0, i64 %134
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i32 0, i32 0
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @p, i64 0, i64 %138
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i32 0, i32 1
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %136, i64* dereferenceable(8) %140) #3
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, -1326544838
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1326544838
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -35419064, i32 1396669417
  store i32 %155, i32* %28
  br label %715

; <label>:156:                                    ; preds = %29
  store i32 -521975136, i32* %28
  br label %715

; <label>:157:                                    ; preds = %29
  store i32 1993232157, i32* %28
  br label %715

; <label>:158:                                    ; preds = %29
  %159 = load i32, i32* %6, align 4
  %160 = sub i32 %159, 800952063
  %161 = add i32 %160, 1
  %162 = add i32 %161, 800952063
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %6, align 4
  store i32 -1152330871, i32* %28
  br label %715

; <label>:164:                                    ; preds = %29
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @p, i32 0, i32 0), i64 %166
  call void @_ZSt4sortIPSt4pairIxxESt7greaterIS1_EEvT_S5_T0_(%"struct.std::pair"* getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @p, i32 0, i32 0), %"struct.std::pair"* %167)
  %168 = load i32, i32* %4, align 4
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub nsw i32 %168, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @p, i64 0, i64 %172
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %173, i32 0, i32 1
  %175 = load i64, i64* %174, align 8
  %176 = load i32, i32* %4, align 4
  %177 = add i32 %176, 1677247530
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1677247530
  %180 = sub nsw i32 %176, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [200001 x i64], [200001 x i64]* getelementptr inbounds ([2 x [200001 x i64]], [2 x [200001 x i64]]* @a, i64 0, i64 0), i64 0, i64 %181
  store i64 %175, i64* %182, align 8
  %183 = load i32, i32* %4, align 4
  %184 = add i32 %183, 673269969
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 673269969
  %187 = sub nsw i32 %183, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @p, i64 0, i64 %188
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i32 0, i32 0
  %191 = load i64, i64* %190, align 16
  %192 = load i32, i32* %4, align 4
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub nsw i32 %192, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [200001 x i64], [200001 x i64]* getelementptr inbounds ([2 x [200001 x i64]], [2 x [200001 x i64]]* @a, i64 0, i64 1), i64 0, i64 %196
  store i64 %191, i64* %197, align 8
  %198 = load i32, i32* %4, align 4
  %199 = sub i32 %198, -487206920
  %200 = sub i32 %199, 2
  %201 = add i32 %200, -487206920
  %202 = sub nsw i32 %198, 2
  store i32 %201, i32* %8, align 4
  store i32 -663599203, i32* %28
  br label %715

; <label>:203:                                    ; preds = %29
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, -1735036356
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1735036356
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1760353521, i32 1304297700
  store i32 %218, i32* %28
  br label %715

; <label>:219:                                    ; preds = %29
  %220 = load i32, i32* %8, align 4
  %221 = icmp sge i32 %220, 0
  store i1 %221, i1* %2
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1428369646, i32 1304297700
  store i32 %235, i32* %28
  br label %715

; <label>:236:                                    ; preds = %29
  %237 = load volatile i1, i1* %2
  %238 = select i1 %237, i32 1657496586, i32 1344008266
  store i32 %238, i32* %28
  br label %715

; <label>:239:                                    ; preds = %29
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -182507355, i32 381502006
  store i32 %265, i32* %28
  br label %715

; <label>:266:                                    ; preds = %29
  %267 = load i32, i32* %8, align 4
  %268 = sub i32 %267, -1283028142
  %269 = add i32 %268, 1
  %270 = add i32 %269, -1283028142
  %271 = add nsw i32 %267, 1
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [200001 x i64], [200001 x i64]* getelementptr inbounds ([2 x [200001 x i64]], [2 x [200001 x i64]]* @a, i64 0, i64 1), i64 0, i64 %272
  %274 = load i64, i64* %273, align 8
  %275 = load i32, i32* %8, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [200001 x i64], [200001 x i64]* getelementptr inbounds ([2 x [200001 x i64]], [2 x [200001 x i64]]* @a, i64 0, i64 1), i64 0, i64 %276
  store i64 %274, i64* %277, align 8
  %278 = load i32, i32* %8, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @p, i64 0, i64 %279
  %281 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %280, i32 0, i32 1
  %282 = load i64, i64* %281, align 8
  store i64 %282, i64* %9, align 8
  %283 = load i32, i32* %8, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %286 = add nsw i32 %283, 1
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [200001 x i64], [200001 x i64]* getelementptr inbounds ([2 x [200001 x i64]], [2 x [200001 x i64]]* @a, i64 0, i64 0), i64 0, i64 %287
  %289 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %288)
  %290 = load i64, i64* %289, align 8
  %291 = load i32, i32* %8, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [200001 x i64], [200001 x i64]* getelementptr inbounds ([2 x [200001 x i64]], [2 x [200001 x i64]]* @a, i64 0, i64 0), i64 0, i64 %292
  store i64 %290, i64* %293, align 8
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = add i32 %294, 2053901401
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 2053901401
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 754267561, i32 381502006
  store i32 %320, i32* %28
  br label %715

; <label>:321:                                    ; preds = %29
  store i32 -995875986, i32* %28
  br label %715

; <label>:322:                                    ; preds = %29
  %323 = load i32, i32* %8, align 4
  %324 = sub i32 0, -1
  %325 = sub i32 %323, %324
  %326 = add nsw i32 %323, -1
  store i32 %325, i32* %8, align 4
  store i32 -663599203, i32* %28
  br label %715

; <label>:327:                                    ; preds = %29
  %328 = load i32, i32* %4, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [200001 x i64], [200001 x i64]* getelementptr inbounds ([2 x [200001 x i64]], [2 x [200001 x i64]]* @a, i64 0, i64 1), i64 0, i64 %329
  store i64 2000000000, i64* %330, align 8
  %331 = load i32, i32* %4, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [200001 x i64], [200001 x i64]* getelementptr inbounds ([2 x [200001 x i64]], [2 x [200001 x i64]]* @a, i64 0, i64 0), i64 0, i64 %332
  store i64 2000000000, i64* %333, align 8
  %334 = load i64, i64* getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @p, i64 0, i64 0, i32 0), align 16
  store i64 %334, i64* %10, align 8
  %335 = load i64, i64* getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @p, i64 0, i64 0, i32 1), align 8
  store i64 %335, i64* %11, align 8
  %336 = load i64, i64* getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @p, i64 0, i64 0, i32 0), align 16
  store i64 %336, i64* %12, align 8
  %337 = load i64, i64* getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @p, i64 0, i64 0, i32 1), align 8
  store i64 %337, i64* %13, align 8
  store i64 6000000000000000000, i64* %14, align 8
  store i32 1, i32* %15, align 4
  store i32 -1082916570, i32* %28
  br label %715

; <label>:338:                                    ; preds = %29
  %339 = load i32, i32* %15, align 4
  %340 = load i32, i32* %4, align 4
  %341 = icmp slt i32 %339, %340
  %342 = select i1 %341, i32 716812246, i32 1776301289
  store i32 %342, i32* %28
  br label %715

; <label>:343:                                    ; preds = %29
  %344 = load i64, i64* %10, align 8
  %345 = load i32, i32* %15, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %348 = add nsw i32 %345, 1
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds [200001 x i64], [200001 x i64]* getelementptr inbounds ([2 x [200001 x i64]], [2 x [200001 x i64]]* @a, i64 0, i64 0), i64 0, i64 %349
  %351 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %350, i64* dereferenceable(8) %12)
  %352 = load i32, i32* %15, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @p, i64 0, i64 %353
  %355 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %354, i32 0, i32 1
  %356 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %351, i64* dereferenceable(8) %355)
  %357 = load i64, i64* %356, align 8
  %358 = sub i64 0, %357
  %359 = add i64 %344, %358
  %360 = sub nsw i64 %344, %357
  %361 = load i32, i32* %15, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @p, i64 0, i64 %362
  %364 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %363, i32 0, i32 0
  %365 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %364)
  %366 = load i64, i64* %365, align 8
  %367 = load i32, i32* %15, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @p, i64 0, i64 %368
  %370 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %369, i32 0, i32 0
  %371 = load i32, i32* %15, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %376 = add nsw i32 %371, 1
  %377 = sext i32 %375 to i64
  %378 = getelementptr inbounds [200001 x i64], [200001 x i64]* getelementptr inbounds ([2 x [200001 x i64]], [2 x [200001 x i64]]* @a, i64 0, i64 1), i64 0, i64 %377
  %379 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %378, i64* dereferenceable(8) %13)
  %380 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %370, i64* dereferenceable(8) %379)
  %381 = load i64, i64* %380, align 8
  %382 = sub i64 %366, 7670224237543067824
  %383 = sub i64 %382, %381
  %384 = add i64 %383, 7670224237543067824
  %385 = sub nsw i64 %366, %381
  %386 = mul nsw i64 %359, %384
  store i64 %386, i64* %16, align 8
  %387 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %16)
  %388 = load i64, i64* %387, align 8
  store i64 %388, i64* %14, align 8
  %389 = load i64, i64* %10, align 8
  %390 = load i32, i32* %15, align 4
  %391 = add i32 %390, 1693409544
  %392 = add i32 %391, 1
  %393 = sub i32 %392, 1693409544
  %394 = add nsw i32 %390, 1
  %395 = sext i32 %393 to i64
  %396 = getelementptr inbounds [200001 x i64], [200001 x i64]* getelementptr inbounds ([2 x [200001 x i64]], [2 x [200001 x i64]]* @a, i64 0, i64 1), i64 0, i64 %395
  %397 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %396, i64* dereferenceable(8) %12)
  %398 = load i32, i32* %15, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @p, i64 0, i64 %399
  %401 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %400, i32 0, i32 1
  %402 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %397, i64* dereferenceable(8) %401)
  %403 = load i64, i64* %402, align 8
  %404 = sub i64 0, %403
  %405 = add i64 %389, %404
  %406 = sub nsw i64 %389, %403
  %407 = load i32, i32* %15, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @p, i64 0, i64 %408
  %410 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %409, i32 0, i32 0
  %411 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %410)
  %412 = load i64, i64* %411, align 8
  %413 = load i32, i32* %15, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @p, i64 0, i64 %414
  %416 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %415, i32 0, i32 0
  %417 = load i32, i32* %15, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %422 = add nsw i32 %417, 1
  %423 = sext i32 %421 to i64
  %424 = getelementptr inbounds [200001 x i64], [200001 x i64]* getelementptr inbounds ([2 x [200001 x i64]], [2 x [200001 x i64]]* @a, i64 0, i64 0), i64 0, i64 %423
  %425 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %424, i64* dereferenceable(8) %13)
  %426 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %416, i64* dereferenceable(8) %425)
  %427 = load i64, i64* %426, align 8
  %428 = sub i64 %412, 3744540982204453011
  %429 = sub i64 %428, %427
  %430 = add i64 %429, 3744540982204453011
  %431 = sub nsw i64 %412, %427
  %432 = mul nsw i64 %405, %430
  store i64 %432, i64* %17, align 8
  %433 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %17)
  %434 = load i64, i64* %433, align 8
  store i64 %434, i64* %14, align 8
  %435 = load i32, i32* %15, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @p, i64 0, i64 %436
  %438 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %437, i32 0, i32 0
  %439 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %438)
  %440 = load i64, i64* %439, align 8
  store i64 %440, i64* %10, align 8
  %441 = load i32, i32* %15, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @p, i64 0, i64 %442
  %444 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %443, i32 0, i32 0
  %445 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %444)
  %446 = load i64, i64* %445, align 8
  store i64 %446, i64* %12, align 8
  %447 = load i32, i32* %15, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @p, i64 0, i64 %448
  %450 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %449, i32 0, i32 1
  %451 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %450)
  %452 = load i64, i64* %451, align 8
  store i64 %452, i64* %11, align 8
  %453 = load i32, i32* %15, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @p, i64 0, i64 %454
  %456 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %455, i32 0, i32 1
  %457 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %456)
  %458 = load i64, i64* %457, align 8
  store i64 %458, i64* %13, align 8
  store i32 -653066036, i32* %28
  br label %715

; <label>:459:                                    ; preds = %29
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = add i32 %460, -1368418115
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -1368418115
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -1383574171, i32 3200573
  store i32 %486, i32* %28
  br label %715

; <label>:487:                                    ; preds = %29
  %488 = load i32, i32* %15, align 4
  %489 = sub i32 0, 1
  %490 = sub i32 %488, %489
  %491 = add nsw i32 %488, 1
  store i32 %490, i32* %15, align 4
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 144583105, i32 3200573
  store i32 %517, i32* %28
  br label %715

; <label>:518:                                    ; preds = %29
  store i32 -1082916570, i32* %28
  br label %715

; <label>:519:                                    ; preds = %29
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, -163541696
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -163541696
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -184747690, i32 1163116160
  store i32 %534, i32* %28
  br label %715

; <label>:535:                                    ; preds = %29
  %536 = load i64, i64* %10, align 8
  %537 = load i64, i64* %12, align 8
  %538 = sub i64 %536, -4584129506672606896
  %539 = sub i64 %538, %537
  %540 = add i64 %539, -4584129506672606896
  %541 = sub nsw i64 %536, %537
  %542 = load i64, i64* %11, align 8
  %543 = load i64, i64* %13, align 8
  %544 = sub i64 %542, -4853171082654790160
  %545 = sub i64 %544, %543
  %546 = add i64 %545, -4853171082654790160
  %547 = sub nsw i64 %542, %543
  %548 = mul nsw i64 %540, %546
  store i64 %548, i64* %18, align 8
  %549 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %18)
  %550 = load i64, i64* %549, align 8
  store i64 %550, i64* %14, align 8
  %551 = load i64, i64* %14, align 8
  %552 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %551)
  %553 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %552, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %554 = load i32, i32* %3, align 4
  store i32 %554, i32* %1
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 1442138663, i32 1163116160
  store i32 %568, i32* %28
  br label %715

; <label>:569:                                    ; preds = %29
  %570 = load volatile i32, i32* %1
  ret i32 %570

; <label>:571:                                    ; preds = %29
  %572 = load i32, i32* %5, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @p, i64 0, i64 %573
  %575 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %574, i32 0, i32 0
  %576 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %575)
  %577 = load i32, i32* %5, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @p, i64 0, i64 %578
  %580 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %579, i32 0, i32 1
  %581 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %576, i64* dereferenceable(8) %580)
  store i32 1227818363, i32* %28
  br label %715

; <label>:582:                                    ; preds = %29
  %583 = load i32, i32* %6, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @p, i64 0, i64 %584
  %586 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %585, i32 0, i32 0
  %587 = load i32, i32* %6, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @p, i64 0, i64 %588
  %590 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %589, i32 0, i32 1
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %586, i64* dereferenceable(8) %590) #3
  store i32 -2133848075, i32* %28
  br label %715

; <label>:591:                                    ; preds = %29
  %592 = load i32, i32* %8, align 4
  %593 = icmp sge i32 %592, 0
  store i32 -1760353521, i32* %28
  br label %715

; <label>:594:                                    ; preds = %29
  %595 = load i32, i32* %8, align 4
  %596 = add i32 %595, 577109471
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 577109471
  %599 = sub i32 %595, 1
  %600 = mul i32 %598, 1
  %601 = add i32 %595, -876148910
  %602 = add i32 %601, 1
  %603 = sub i32 %602, -876148910
  %604 = add nsw i32 %595, 1
  %605 = sext i32 %603 to i64
  %606 = getelementptr inbounds [200001 x i64], [200001 x i64]* getelementptr inbounds ([2 x [200001 x i64]], [2 x [200001 x i64]]* @a, i64 0, i64 1), i64 0, i64 %605
  %607 = load i64, i64* %606, align 8
  %608 = load i32, i32* %8, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [200001 x i64], [200001 x i64]* getelementptr inbounds ([2 x [200001 x i64]], [2 x [200001 x i64]]* @a, i64 0, i64 1), i64 0, i64 %609
  store i64 %607, i64* %610, align 8
  %611 = load i32, i32* %8, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @p, i64 0, i64 %612
  %614 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %613, i32 0, i32 1
  %615 = load i64, i64* %614, align 8
  store i64 %615, i64* %9, align 8
  %616 = load i32, i32* %8, align 4
  %617 = shl i32 %616, 1
  %618 = shl i32 %616, 1
  %619 = sub i32 0, 1
  %620 = add i32 %616, %619
  %621 = sub i32 %616, 1
  %622 = mul i32 %620, 1
  %623 = shl i32 %616, 1
  %624 = sub i32 0, 1
  %625 = sub i32 %616, %624
  %626 = add nsw i32 %616, 1
  %627 = sext i32 %625 to i64
  %628 = getelementptr inbounds [200001 x i64], [200001 x i64]* getelementptr inbounds ([2 x [200001 x i64]], [2 x [200001 x i64]]* @a, i64 0, i64 0), i64 0, i64 %627
  %629 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %628)
  %630 = load i64, i64* %629, align 8
  %631 = load i32, i32* %8, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [200001 x i64], [200001 x i64]* getelementptr inbounds ([2 x [200001 x i64]], [2 x [200001 x i64]]* @a, i64 0, i64 0), i64 0, i64 %632
  store i64 %630, i64* %633, align 8
  store i32 -182507355, i32* %28
  br label %715

; <label>:634:                                    ; preds = %29
  %635 = load i32, i32* %15, align 4
  %636 = add i32 %635, 227335969
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 227335969
  %639 = sub i32 %635, 1
  %640 = mul i32 %638, 1
  %641 = sub i32 0, %635
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %645 = add nsw i32 %635, 1
  store i32 %644, i32* %15, align 4
  store i32 -1383574171, i32* %28
  br label %715

; <label>:646:                                    ; preds = %29
  %647 = load i64, i64* %10, align 8
  %648 = load i64, i64* %12, align 8
  %649 = sub i64 0, %647
  %650 = add i64 0, %649
  %651 = sub i64 0, %647
  %652 = add i64 %650, 4332718390952523330
  %653 = add i64 %652, %648
  %654 = sub i64 %653, 4332718390952523330
  %655 = add i64 %650, %648
  %656 = sub i64 %647, -9148140577730770515
  %657 = sub i64 %656, %648
  %658 = add i64 %657, -9148140577730770515
  %659 = sub i64 %647, %648
  %660 = mul i64 %658, %648
  %661 = add i64 %647, 4928411689426445360
  %662 = sub i64 %661, %648
  %663 = sub i64 %662, 4928411689426445360
  %664 = sub nsw i64 %647, %648
  %665 = load i64, i64* %11, align 8
  %666 = load i64, i64* %13, align 8
  %667 = sub i64 0, 5592019980563382322
  %668 = sub i64 %667, %665
  %669 = add i64 %668, 5592019980563382322
  %670 = sub i64 0, %665
  %671 = sub i64 0, %666
  %672 = sub i64 %669, %671
  %673 = add i64 %669, %666
  %674 = shl i64 %665, %666
  %675 = sub i64 %665, -6772141537784686724
  %676 = sub i64 %675, %666
  %677 = add i64 %676, -6772141537784686724
  %678 = sub i64 %665, %666
  %679 = mul i64 %677, %666
  %680 = sub i64 0, %665
  %681 = add i64 0, %680
  %682 = sub i64 0, %665
  %683 = sub i64 %681, -3807110069696888233
  %684 = add i64 %683, %666
  %685 = add i64 %684, -3807110069696888233
  %686 = add i64 %681, %666
  %687 = shl i64 %665, %666
  %688 = sub i64 0, %665
  %689 = add i64 0, %688
  %690 = sub i64 0, %665
  %691 = sub i64 0, %689
  %692 = sub i64 0, %666
  %693 = add i64 %691, %692
  %694 = sub i64 0, %693
  %695 = add i64 %689, %666
  %696 = sub i64 0, %665
  %697 = add i64 0, %696
  %698 = sub i64 0, %665
  %699 = sub i64 0, %697
  %700 = sub i64 0, %666
  %701 = add i64 %699, %700
  %702 = sub i64 0, %701
  %703 = add i64 %697, %666
  %704 = sub i64 0, %666
  %705 = add i64 %665, %704
  %706 = sub nsw i64 %665, %666
  %707 = shl i64 %663, %705
  %708 = mul nsw i64 %663, %705
  store i64 %708, i64* %18, align 8
  %709 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %18)
  %710 = load i64, i64* %709, align 8
  store i64 %710, i64* %14, align 8
  %711 = load i64, i64* %14, align 8
  %712 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %711)
  %713 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %712, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %714 = load i32, i32* %3, align 4
  store i32 -184747690, i32* %28
  br label %715

; <label>:715:                                    ; preds = %646, %634, %594, %591, %582, %571, %535, %519, %518, %487, %459, %343, %338, %327, %322, %321, %266, %239, %236, %219, %203, %164, %158, %157, %156, %132, %104, %91, %86, %85, %79, %78, %52, %37, %32, %31
  br label %29
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIxxESt7greaterIS1_EEvT_S5_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::greater", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"struct.std::greater", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIxxEEEENS0_15_Iter_comp_iterIT_EES7_()
  call void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_(%"struct.std::pair"* %9, %"struct.std::pair"* %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -135121952, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %120
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -135121952, label %17
    i32 798887798, label %22
    i32 1879191223, label %24
    i32 2021262556, label %52
    i32 844101775, label %69
    i32 -1952368537, label %70
    i32 -452897167, label %98
    i32 154135733, label %114
    i32 983120545, label %116
    i32 -1520682146, label %118
  ]

; <label>:16:                                     ; preds = %14
  br label %120

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 798887798, i32 1879191223
  store i32 %21, i32* %13
  br label %120

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -1952368537, i32* %13
  br label %120

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = add i32 %25, 1381880472
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1381880472
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
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
  %51 = select i1 %49, i32 2021262556, i32 983120545
  store i32 %51, i32* %13
  br label %120

; <label>:52:                                     ; preds = %14
  %53 = load i64*, i64** %7, align 8
  store i64* %53, i64** %6, align 8
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = add i32 %54, -331219625
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -331219625
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 844101775, i32 983120545
  store i32 %68, i32* %13
  br label %120

; <label>:69:                                     ; preds = %14
  store i32 -1952368537, i32* %13
  br label %120

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = sub i32 %71, -2036813629
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -2036813629
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
  %97 = select i1 %95, i32 -452897167, i32 -1520682146
  store i32 %97, i32* %13
  br label %120

; <label>:98:                                     ; preds = %14
  %99 = load i64*, i64** %6, align 8
  store i64* %99, i64** %3
  %100 = load i32, i32* @x.7
  %101 = load i32, i32* @y.8
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 154135733, i32 -1520682146
  store i32 %113, i32* %13
  br label %120

; <label>:114:                                    ; preds = %14
  %115 = load volatile i64*, i64** %3
  ret i64* %115

; <label>:116:                                    ; preds = %14
  %117 = load i64*, i64** %7, align 8
  store i64* %117, i64** %6, align 8
  store i32 2021262556, i32* %13
  br label %120

; <label>:118:                                    ; preds = %14
  %119 = load i64*, i64** %6, align 8
  store i32 -452897167, i32* %13
  br label %120

; <label>:120:                                    ; preds = %118, %116, %98, %70, %69, %52, %24, %22, %17, %16
  br label %14
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
  store i32 -2132332373, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2132332373, label %16
    i32 -474919670, label %21
    i32 861810470, label %49
    i32 -923756381, label %78
    i32 -1156367931, label %79
    i32 464847132, label %81
    i32 1262856194, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -474919670, i32 -1156367931
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = sub i32 %22, -159528808
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -159528808
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 861810470, i32 1262856194
  store i32 %48, i32* %12
  br label %85

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.9
  %52 = load i32, i32* @y.10
  %53 = sub i32 %51, 66530135
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 66530135
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -923756381, i32 1262856194
  store i32 %77, i32* %12
  br label %85

; <label>:78:                                     ; preds = %13
  store i32 464847132, i32* %12
  br label %85

; <label>:79:                                     ; preds = %13
  %80 = load i64*, i64** %6, align 8
  store i64* %80, i64** %5, align 8
  store i32 464847132, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  %82 = load i64*, i64** %5, align 8
  ret i64* %82

; <label>:83:                                     ; preds = %13
  %84 = load i64*, i64** %7, align 8
  store i64* %84, i64** %5, align 8
  store i32 861810470, i32* %12
  br label %85

; <label>:85:                                     ; preds = %83, %79, %78, %49, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %4
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %11, %"struct.std::pair"** %3
  %12 = alloca i32
  store i32 1861697408, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %41
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1861697408, label %16
    i32 684831032, label %21
    i32 1812684591, label %40
  ]

; <label>:15:                                     ; preds = %13
  br label %41

; <label>:16:                                     ; preds = %13
  %17 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %18 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %19 = icmp ne %"struct.std::pair"* %17, %18
  %20 = select i1 %19, i32 684831032, i32 1812684591
  store i32 %20, i32* %12
  br label %41

; <label>:21:                                     ; preds = %13
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %26 = ptrtoint %"struct.std::pair"* %24 to i64
  %27 = ptrtoint %"struct.std::pair"* %25 to i64
  %28 = sub i64 0, %27
  %29 = add i64 %26, %28
  %30 = sub i64 %26, %27
  %31 = sdiv exact i64 %29, 16
  %32 = call i64 @_ZSt4__lgl(i64 %31)
  %33 = mul nsw i64 %32, 2
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %22, %"struct.std::pair"* %23, i64 %33)
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 1, i32 1, i1 false)
  call void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_(%"struct.std::pair"* %36, %"struct.std::pair"* %37)
  store i32 1812684591, i32* %12
  br label %41

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIxxEEEENS0_15_Iter_comp_iterIT_EES7_() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxxEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_T1_(%"struct.std::pair"*, %"struct.std::pair"*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 1018834605, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %174
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1018834605, label %16
    i32 -1424321726, label %27
    i32 -2121459830, label %31
    i32 628770615, label %37
    i32 -640170321, label %53
    i32 1768710575, label %97
    i32 86599696, label %98
    i32 -992529561, label %126
    i32 1329305366, label %142
    i32 -49377391, label %143
    i32 1094307486, label %173
  ]

; <label>:15:                                     ; preds = %13
  br label %174

; <label>:16:                                     ; preds = %13
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 0, %20
  %22 = add i64 %19, %21
  %23 = sub i64 %19, %20
  %24 = sdiv exact i64 %22, 16
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -1424321726, i32 86599696
  store i32 %26, i32* %12
  br label %174

; <label>:27:                                     ; preds = %13
  %28 = load i64, i64* %7, align 8
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 -2121459830, i32 628770615
  store i32 %30, i32* %12
  br label %174

; <label>:31:                                     ; preds = %13
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 1, i32 1, i1 false)
  call void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %32, %"struct.std::pair"* %33, %"struct.std::pair"* %34)
  store i32 86599696, i32* %12
  br label %174

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* @x.17
  %39 = load i32, i32* @y.18
  %40 = sub i32 %38, -1279606264
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1279606264
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -640170321, i32 -49377391
  store i32 %52, i32* %12
  br label %174

; <label>:53:                                     ; preds = %13
  %54 = load i64, i64* %7, align 8
  %55 = add i64 %54, -2023887232940235368
  %56 = add i64 %55, -1
  %57 = sub i64 %56, -2023887232940235368
  %58 = add nsw i64 %54, -1
  store i64 %57, i64* %7, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %61 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 1, i32 1, i1 false)
  %63 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEET_S9_S9_T0_(%"struct.std::pair"* %59, %"struct.std::pair"* %60)
  store %"struct.std::pair"* %63, %"struct.std::pair"** %9, align 8
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %66 = load i64, i64* %7, align 8
  %67 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %68 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %64, %"struct.std::pair"* %65, i64 %66)
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %69, %"struct.std::pair"** %6, align 8
  %70 = load i32, i32* @x.17
  %71 = load i32, i32* @y.18
  %72 = add i32 %70, 607462508
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 607462508
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1768710575, i32 -49377391
  store i32 %96, i32* %12
  br label %174

; <label>:97:                                     ; preds = %13
  store i32 1018834605, i32* %12
  br label %174

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* @x.17
  %100 = load i32, i32* @y.18
  %101 = add i32 %99, -89359649
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -89359649
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -992529561, i32 1094307486
  store i32 %125, i32* %12
  br label %174

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* @x.17
  %128 = load i32, i32* @y.18
  %129 = sub i32 %127, -164616762
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -164616762
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1329305366, i32 1094307486
  store i32 %141, i32* %12
  br label %174

; <label>:142:                                    ; preds = %13
  ret void

; <label>:143:                                    ; preds = %13
  %144 = load i64, i64* %7, align 8
  %145 = sub i64 0, %144
  %146 = add i64 0, %145
  %147 = sub i64 0, %144
  %148 = add i64 %146, 6240114337633414001
  %149 = add i64 %148, -1
  %150 = sub i64 %149, 6240114337633414001
  %151 = add i64 %146, -1
  %152 = add i64 0, -689065342954132764
  %153 = sub i64 %152, %144
  %154 = sub i64 %153, -689065342954132764
  %155 = sub i64 0, %144
  %156 = sub i64 0, -1
  %157 = sub i64 %154, %156
  %158 = add i64 %154, -1
  %159 = sub i64 0, -1
  %160 = sub i64 %144, %159
  %161 = add nsw i64 %144, -1
  store i64 %160, i64* %7, align 8
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %163 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %164 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %165 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %164, i8* %165, i64 1, i32 1, i1 false)
  %166 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEET_S9_S9_T0_(%"struct.std::pair"* %162, %"struct.std::pair"* %163)
  store %"struct.std::pair"* %166, %"struct.std::pair"** %9, align 8
  %167 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %168 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %169 = load i64, i64* %7, align 8
  %170 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %171 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %170, i8* %171, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %167, %"struct.std::pair"* %168, i64 %169)
  %172 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %172, %"struct.std::pair"** %6, align 8
  store i32 -640170321, i32* %12
  br label %174

; <label>:173:                                    ; preds = %13
  store i32 -992529561, i32* %12
  br label %174

; <label>:174:                                    ; preds = %173, %143, %126, %98, %97, %53, %37, %31, %27, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.19
  %6 = load i32, i32* @y.20
  %7 = sub i32 %5, -1837638473
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1837638473
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1933328358, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1933328358, label %19
    i32 327281565, label %39
    i32 -639952181, label %64
    i32 655848370, label %66
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
  %38 = select i1 %36, i32 327281565, i32 655848370
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = call i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %43 = trunc i64 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = sub i64 63, -7461640344130104252
  %46 = sub i64 %45, %44
  %47 = add i64 %46, -7461640344130104252
  %48 = sub i64 63, %44
  store i64 %47, i64* %2
  %49 = load i32, i32* @x.19
  %50 = load i32, i32* @y.20
  %51 = sub i32 %49, 1773921990
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1773921990
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -639952181, i32 655848370
  store i32 %63, i32* %15
  br label %77

; <label>:64:                                     ; preds = %16
  %65 = load volatile i64, i64* %2
  ret i64 %65

; <label>:66:                                     ; preds = %16
  %67 = alloca i64, align 8
  store i64 %0, i64* %67, align 8
  %68 = load i64, i64* %67, align 8
  %69 = call i64 @llvm.ctlz.i64(i64 %68, i1 true)
  %70 = trunc i64 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = shl i64 63, %71
  %73 = add i64 63, -7094861747684829562
  %74 = sub i64 %73, %71
  %75 = sub i64 %74, -7094861747684829562
  %76 = sub i64 63, %71
  store i32 327281565, i32* %15
  br label %77

; <label>:77:                                     ; preds = %66, %39, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.21
  %13 = load i32, i32* @y.22
  %14 = sub i32 %12, 934440914
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 934440914
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1647759417, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %304
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1647759417, label %26
    i32 810253746, label %46
    i32 1833091906, label %93
    i32 635790333, label %96
    i32 -1562214511, label %123
    i32 -2144389349, label %169
    i32 142212117, label %170
    i32 -1693350169, label %198
    i32 156916086, label %221
    i32 1937565847, label %222
    i32 881356789, label %223
    i32 1789292720, label %276
    i32 1721779056, label %295
  ]

; <label>:25:                                     ; preds = %23
  br label %304

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 810253746, i32 881356789
  store i32 %45, i32* %22
  br label %304

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %48 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %48, %"struct.std::pair"*** %8
  %49 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %49, %"struct.std::pair"*** %7
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %51, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %52, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %53 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %53, align 8
  %54 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %1, %"struct.std::pair"** %54, align 8
  %55 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8
  %57 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %59 = ptrtoint %"struct.std::pair"* %56 to i64
  %60 = ptrtoint %"struct.std::pair"* %58 to i64
  %61 = sub i64 0, %60
  %62 = add i64 %59, %61
  %63 = sub i64 %59, %60
  %64 = sdiv exact i64 %62, 16
  %65 = icmp sgt i64 %64, 16
  store i1 %65, i1* %3
  %66 = load i32, i32* @x.21
  %67 = load i32, i32* @y.22
  %68 = sub i32 %66, 1875775389
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1875775389
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1833091906, i32 881356789
  store i32 %92, i32* %22
  br label %304

; <label>:93:                                     ; preds = %23
  %94 = load volatile i1, i1* %3
  %95 = select i1 %94, i32 635790333, i32 142212117
  store i32 %95, i32* %22
  br label %304

; <label>:96:                                     ; preds = %23
  %97 = load i32, i32* @x.21
  %98 = load i32, i32* @y.22
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1562214511, i32 1789292720
  store i32 %122, i32* %22
  br label %304

; <label>:123:                                    ; preds = %23
  %124 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %124, align 8
  %126 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %126, align 8
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 16
  %129 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %130 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %129 to i8*
  %131 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %132 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %131 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %132, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_(%"struct.std::pair"* %125, %"struct.std::pair"* %128)
  %133 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %133, align 8
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 16
  %136 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %137 = load %"struct.std::pair"*, %"struct.std::pair"** %136, align 8
  %138 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %139 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %138 to i8*
  %140 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %141 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %140 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %139, i8* %141, i64 1, i32 1, i1 false)
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_(%"struct.std::pair"* %135, %"struct.std::pair"* %137)
  %142 = load i32, i32* @x.21
  %143 = load i32, i32* @y.22
  %144 = sub i32 %142, -1606003268
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1606003268
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -2144389349, i32 1789292720
  store i32 %168, i32* %22
  br label %304

; <label>:169:                                    ; preds = %23
  store i32 1937565847, i32* %22
  br label %304

; <label>:170:                                    ; preds = %23
  %171 = load i32, i32* @x.21
  %172 = load i32, i32* @y.22
  %173 = add i32 %171, -368390572
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -368390572
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1693350169, i32 1721779056
  store i32 %197, i32* %22
  br label %304

; <label>:198:                                    ; preds = %23
  %199 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %200 = load %"struct.std::pair"*, %"struct.std::pair"** %199, align 8
  %201 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %202 = load %"struct.std::pair"*, %"struct.std::pair"** %201, align 8
  %203 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %204 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %203 to i8*
  %205 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %206 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %205 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %204, i8* %206, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_(%"struct.std::pair"* %200, %"struct.std::pair"* %202)
  %207 = load i32, i32* @x.21
  %208 = load i32, i32* @y.22
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 156916086, i32 1721779056
  store i32 %220, i32* %22
  br label %304

; <label>:221:                                    ; preds = %23
  store i32 1937565847, i32* %22
  br label %304

; <label>:222:                                    ; preds = %23
  ret void

; <label>:223:                                    ; preds = %23
  %224 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %225 = alloca %"struct.std::pair"*, align 8
  %226 = alloca %"struct.std::pair"*, align 8
  %227 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %228 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %229 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %225, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %226, align 8
  %230 = load %"struct.std::pair"*, %"struct.std::pair"** %226, align 8
  %231 = load %"struct.std::pair"*, %"struct.std::pair"** %225, align 8
  %232 = ptrtoint %"struct.std::pair"* %230 to i64
  %233 = ptrtoint %"struct.std::pair"* %231 to i64
  %234 = add i64 %232, -6891697725711864460
  %235 = sub i64 %234, %233
  %236 = sub i64 %235, -6891697725711864460
  %237 = sub i64 %232, %233
  %238 = mul i64 %236, %233
  %239 = sub i64 0, %232
  %240 = add i64 0, %239
  %241 = sub i64 0, %232
  %242 = sub i64 0, %240
  %243 = sub i64 0, %233
  %244 = add i64 %242, %243
  %245 = sub i64 0, %244
  %246 = add i64 %240, %233
  %247 = shl i64 %232, %233
  %248 = add i64 0, 6202009262208051909
  %249 = sub i64 %248, %232
  %250 = sub i64 %249, 6202009262208051909
  %251 = sub i64 0, %232
  %252 = sub i64 0, %233
  %253 = sub i64 %250, %252
  %254 = add i64 %250, %233
  %255 = add i64 %232, -1018635551562395112
  %256 = sub i64 %255, %233
  %257 = sub i64 %256, -1018635551562395112
  %258 = sub i64 %232, %233
  %259 = mul i64 %257, %233
  %260 = sub i64 0, %233
  %261 = add i64 %232, %260
  %262 = sub i64 %232, %233
  %263 = sub i64 0, %261
  %264 = add i64 0, %263
  %265 = sub i64 0, %261
  %266 = sub i64 0, 16
  %267 = sub i64 %264, %266
  %268 = add i64 %264, 16
  %269 = sub i64 0, 16
  %270 = add i64 %261, %269
  %271 = sub i64 %261, 16
  %272 = mul i64 %270, 16
  %273 = shl i64 %261, 16
  %274 = sdiv exact i64 %261, 16
  %275 = icmp sgt i64 %274, 16
  store i32 810253746, i32* %22
  br label %304

; <label>:276:                                    ; preds = %23
  %277 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %278 = load %"struct.std::pair"*, %"struct.std::pair"** %277, align 8
  %279 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %280 = load %"struct.std::pair"*, %"struct.std::pair"** %279, align 8
  %281 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %280, i64 16
  %282 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %283 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %282 to i8*
  %284 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %285 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %284 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %283, i8* %285, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_(%"struct.std::pair"* %278, %"struct.std::pair"* %281)
  %286 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %287 = load %"struct.std::pair"*, %"struct.std::pair"** %286, align 8
  %288 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %287, i64 16
  %289 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %290 = load %"struct.std::pair"*, %"struct.std::pair"** %289, align 8
  %291 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %292 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %291 to i8*
  %293 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %294 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %293 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %292, i8* %294, i64 1, i32 1, i1 false)
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_(%"struct.std::pair"* %288, %"struct.std::pair"* %290)
  store i32 -1562214511, i32* %22
  br label %304

; <label>:295:                                    ; preds = %23
  %296 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %297 = load %"struct.std::pair"*, %"struct.std::pair"** %296, align 8
  %298 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %299 = load %"struct.std::pair"*, %"struct.std::pair"** %298, align 8
  %300 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %301 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %300 to i8*
  %302 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %303 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %302 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %301, i8* %303, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_(%"struct.std::pair"* %297, %"struct.std::pair"* %299)
  store i32 -1693350169, i32* %22
  br label %304

; <label>:304:                                    ; preds = %295, %276, %223, %221, %198, %170, %169, %123, %96, %93, %46, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.23
  %7 = load i32, i32* @y.24
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
  store i32 1104827180, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %87
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1104827180, label %19
    i32 -385470187, label %27
    i32 1797299139, label %70
    i32 -1141921553, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %87

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -385470187, i32 -1141921553
  store i32 %26, i32* %15
  br label %87

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %31, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %32 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 1, i32 1, i1 false)
  call void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %34, %"struct.std::pair"* %35, %"struct.std::pair"* %36)
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33 to i8*
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 1, i32 1, i1 false)
  call void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_(%"struct.std::pair"* %39, %"struct.std::pair"* %40)
  %43 = load i32, i32* @x.23
  %44 = load i32, i32* @y.24
  %45 = add i32 %43, 2021943163
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 2021943163
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
  %69 = select i1 %67, i32 1797299139, i32 -1141921553
  store i32 %69, i32* %15
  br label %87

; <label>:70:                                     ; preds = %16
  ret void

; <label>:71:                                     ; preds = %16
  %72 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %73 = alloca %"struct.std::pair"*, align 8
  %74 = alloca %"struct.std::pair"*, align 8
  %75 = alloca %"struct.std::pair"*, align 8
  %76 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %77 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %73, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %74, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %75, align 8
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  %81 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %76 to i8*
  %82 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 1, i32 1, i1 false)
  call void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %78, %"struct.std::pair"* %79, %"struct.std::pair"* %80)
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  %85 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %77 to i8*
  %86 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 1, i32 1, i1 false)
  call void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_(%"struct.std::pair"* %83, %"struct.std::pair"* %84)
  store i32 -385470187, i32* %15
  br label %87

; <label>:87:                                     ; preds = %71, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEET_S9_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.25
  %7 = load i32, i32* @y.26
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
  store i32 -103552774, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %146
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -103552774, label %19
    i32 924189051, label %39
    i32 -1308973355, label %100
    i32 241860382, label %102
  ]

; <label>:18:                                     ; preds = %16
  br label %146

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 924189051, i32 241860382
  store i32 %38, i32* %15
  br label %146

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %49 = ptrtoint %"struct.std::pair"* %47 to i64
  %50 = ptrtoint %"struct.std::pair"* %48 to i64
  %51 = add i64 %49, 8346563274201397343
  %52 = sub i64 %51, %50
  %53 = sub i64 %52, 8346563274201397343
  %54 = sub i64 %49, %50
  %55 = sdiv exact i64 %53, 16
  %56 = sdiv i64 %55, 2
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 %56
  store %"struct.std::pair"* %57, %"struct.std::pair"** %43, align 8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 1
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -1
  %64 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44 to i8*
  %65 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 1, i32 1, i1 false)
  call void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_S9_S9_T0_(%"struct.std::pair"* %58, %"struct.std::pair"* %60, %"struct.std::pair"* %61, %"struct.std::pair"* %63)
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 1
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %70 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45 to i8*
  %71 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 1, i32 1, i1 false)
  %72 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEET_S9_S9_S9_T0_(%"struct.std::pair"* %67, %"struct.std::pair"* %68, %"struct.std::pair"* %69)
  store %"struct.std::pair"* %72, %"struct.std::pair"** %3
  %73 = load i32, i32* @x.25
  %74 = load i32, i32* @y.26
  %75 = add i32 %73, -1659298513
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1659298513
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1308973355, i32 241860382
  store i32 %99, i32* %15
  br label %146

; <label>:100:                                    ; preds = %16
  %101 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %101

; <label>:102:                                    ; preds = %16
  %103 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %104 = alloca %"struct.std::pair"*, align 8
  %105 = alloca %"struct.std::pair"*, align 8
  %106 = alloca %"struct.std::pair"*, align 8
  %107 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %108 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %104, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %105, align 8
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %104, align 8
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %104, align 8
  %112 = ptrtoint %"struct.std::pair"* %110 to i64
  %113 = ptrtoint %"struct.std::pair"* %111 to i64
  %114 = sub i64 0, %113
  %115 = add i64 %112, %114
  %116 = sub i64 %112, %113
  %117 = shl i64 %115, 16
  %118 = shl i64 %115, 16
  %119 = sdiv exact i64 %115, 16
  %120 = sub i64 0, %119
  %121 = add i64 0, %120
  %122 = sub i64 0, %119
  %123 = add i64 %121, -5556496635493766564
  %124 = add i64 %123, 2
  %125 = sub i64 %124, -5556496635493766564
  %126 = add i64 %121, 2
  %127 = shl i64 %119, 2
  %128 = shl i64 %119, 2
  %129 = sdiv i64 %119, 2
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 %129
  store %"struct.std::pair"* %130, %"struct.std::pair"** %106, align 8
  %131 = load %"struct.std::pair"*, %"struct.std::pair"** %104, align 8
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %104, align 8
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 1
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %106, align 8
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 -1
  %137 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %107 to i8*
  %138 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %137, i8* %138, i64 1, i32 1, i1 false)
  call void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_S9_S9_T0_(%"struct.std::pair"* %131, %"struct.std::pair"* %133, %"struct.std::pair"* %134, %"struct.std::pair"* %136)
  %139 = load %"struct.std::pair"*, %"struct.std::pair"** %104, align 8
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 1
  %141 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** %104, align 8
  %143 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %108 to i8*
  %144 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %144, i64 1, i32 1, i1 false)
  %145 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEET_S9_S9_S9_T0_(%"struct.std::pair"* %140, %"struct.std::pair"* %141, %"struct.std::pair"* %142)
  store i32 924189051, i32* %15
  br label %146

; <label>:146:                                    ; preds = %102, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.std::pair"**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.27
  %14 = load i32, i32* @y.28
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 1058347508, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %283
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1058347508, label %26
    i32 -1441860133, label %34
    i32 1178005768, label %81
    i32 -1568671998, label %82
    i32 -471564778, label %89
    i32 578772114, label %117
    i32 -193957566, label %139
    i32 1904016735, label %142
    i32 -1881469819, label %153
    i32 1420938781, label %154
    i32 808160839, label %170
    i32 1040066252, label %201
    i32 1392961264, label %202
    i32 12881727, label %229
    i32 -60332688, label %256
    i32 -2040914747, label %257
    i32 -2137815796, label %270
    i32 -1652714026, label %277
    i32 -213869549, label %282
  ]

; <label>:25:                                     ; preds = %23
  br label %283

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1441860133, i32 -2040914747
  store i32 %33, i32* %22
  br label %283

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %36 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %36, %"struct.std::pair"*** %9
  %37 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %37, %"struct.std::pair"*** %8
  %38 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %38, %"struct.std::pair"*** %7
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %40, %"struct.std::pair"*** %6
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %42 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %0, %"struct.std::pair"** %42, align 8
  %43 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  %44 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %2, %"struct.std::pair"** %44, align 8
  %45 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  %47 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8
  %49 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39 to i8*
  %50 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %51, i64 1, i32 1, i1 false)
  call void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_(%"struct.std::pair"* %46, %"struct.std::pair"* %48)
  %52 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %52, align 8
  %54 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8
  %55 = load i32, i32* @x.27
  %56 = load i32, i32* @y.28
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1178005768, i32 -2040914747
  store i32 %80, i32* %22
  br label %283

; <label>:81:                                     ; preds = %23
  store i32 -1568671998, i32* %22
  br label %283

; <label>:82:                                     ; preds = %23
  %83 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8
  %85 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8
  %87 = icmp ult %"struct.std::pair"* %84, %86
  %88 = select i1 %87, i32 -471564778, i32 1392961264
  store i32 %88, i32* %22
  br label %283

; <label>:89:                                     ; preds = %23
  %90 = load i32, i32* @x.27
  %91 = load i32, i32* @y.28
  %92 = sub i32 %90, 858646461
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 858646461
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 578772114, i32 -2137815796
  store i32 %116, i32* %22
  br label %283

; <label>:117:                                    ; preds = %23
  %118 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %118, align 8
  %120 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %120, align 8
  %122 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %123 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxxEEEclIPS4_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %122, %"struct.std::pair"* %119, %"struct.std::pair"* %121)
  store i1 %123, i1* %4
  %124 = load i32, i32* @x.27
  %125 = load i32, i32* @y.28
  %126 = add i32 %124, 1113304631
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1113304631
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -193957566, i32 -2137815796
  store i32 %138, i32* %22
  br label %283

; <label>:139:                                    ; preds = %23
  %140 = load volatile i1, i1* %4
  %141 = select i1 %140, i32 1904016735, i32 -1881469819
  store i32 %141, i32* %22
  br label %283

; <label>:142:                                    ; preds = %23
  %143 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %143, align 8
  %145 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %145, align 8
  %147 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %147, align 8
  %149 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %150 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %149 to i8*
  %151 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %152 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %151 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %150, i8* %152, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %144, %"struct.std::pair"* %146, %"struct.std::pair"* %148)
  store i32 -1881469819, i32* %22
  br label %283

; <label>:153:                                    ; preds = %23
  store i32 1420938781, i32* %22
  br label %283

; <label>:154:                                    ; preds = %23
  %155 = load i32, i32* @x.27
  %156 = load i32, i32* @y.28
  %157 = sub i32 %155, -908553408
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -908553408
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 808160839, i32 -1652714026
  store i32 %169, i32* %22
  br label %283

; <label>:170:                                    ; preds = %23
  %171 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %172 = load %"struct.std::pair"*, %"struct.std::pair"** %171, align 8
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i32 1
  %174 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %173, %"struct.std::pair"** %174, align 8
  %175 = load i32, i32* @x.27
  %176 = load i32, i32* @y.28
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1040066252, i32 -1652714026
  store i32 %200, i32* %22
  br label %283

; <label>:201:                                    ; preds = %23
  store i32 -1568671998, i32* %22
  br label %283

; <label>:202:                                    ; preds = %23
  %203 = load i32, i32* @x.27
  %204 = load i32, i32* @y.28
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
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
  %228 = select i1 %226, i32 12881727, i32 -213869549
  store i32 %228, i32* %22
  br label %283

; <label>:229:                                    ; preds = %23
  %230 = load i32, i32* @x.27
  %231 = load i32, i32* @y.28
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -60332688, i32 -213869549
  store i32 %255, i32* %22
  br label %283

; <label>:256:                                    ; preds = %23
  ret void

; <label>:257:                                    ; preds = %23
  %258 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %259 = alloca %"struct.std::pair"*, align 8
  %260 = alloca %"struct.std::pair"*, align 8
  %261 = alloca %"struct.std::pair"*, align 8
  %262 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %263 = alloca %"struct.std::pair"*, align 8
  %264 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %259, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %260, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %261, align 8
  %265 = load %"struct.std::pair"*, %"struct.std::pair"** %259, align 8
  %266 = load %"struct.std::pair"*, %"struct.std::pair"** %260, align 8
  %267 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %262 to i8*
  %268 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %258 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %267, i8* %268, i64 1, i32 1, i1 false)
  call void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_(%"struct.std::pair"* %265, %"struct.std::pair"* %266)
  %269 = load %"struct.std::pair"*, %"struct.std::pair"** %260, align 8
  store %"struct.std::pair"* %269, %"struct.std::pair"** %263, align 8
  store i32 -1441860133, i32* %22
  br label %283

; <label>:270:                                    ; preds = %23
  %271 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %272 = load %"struct.std::pair"*, %"struct.std::pair"** %271, align 8
  %273 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %274 = load %"struct.std::pair"*, %"struct.std::pair"** %273, align 8
  %275 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %276 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxxEEEclIPS4_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %275, %"struct.std::pair"* %272, %"struct.std::pair"* %274)
  store i32 578772114, i32* %22
  br label %283

; <label>:277:                                    ; preds = %23
  %278 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %279 = load %"struct.std::pair"*, %"struct.std::pair"** %278, align 8
  %280 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %279, i32 1
  %281 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %280, %"struct.std::pair"** %281, align 8
  store i32 808160839, i32* %22
  br label %283

; <label>:282:                                    ; preds = %23
  store i32 12881727, i32* %22
  br label %283

; <label>:283:                                    ; preds = %282, %277, %270, %257, %229, %202, %201, %170, %154, %153, %142, %139, %117, %89, %82, %81, %34, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %8 = alloca i32
  store i32 -423809862, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %166
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -423809862, label %12
    i32 -1092478803, label %40
    i32 -324097793, label %76
    i32 1599919424, label %79
    i32 -417875932, label %87
    i32 824201652, label %88
  ]

; <label>:11:                                     ; preds = %9
  br label %166

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.29
  %14 = load i32, i32* @y.30
  %15 = sub i32 %13, -1267795320
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1267795320
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
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
  %39 = select i1 %37, i32 -1092478803, i32 824201652
  store i32 %39, i32* %8
  br label %166

; <label>:40:                                     ; preds = %9
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %43 = ptrtoint %"struct.std::pair"* %41 to i64
  %44 = ptrtoint %"struct.std::pair"* %42 to i64
  %45 = sub i64 0, %44
  %46 = add i64 %43, %45
  %47 = sub i64 %43, %44
  %48 = sdiv exact i64 %46, 16
  %49 = icmp sgt i64 %48, 1
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.29
  %51 = load i32, i32* @y.30
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
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
  %75 = select i1 %73, i32 -324097793, i32 824201652
  store i32 %75, i32* %8
  br label %166

; <label>:76:                                     ; preds = %9
  %77 = load volatile i1, i1* %3
  %78 = select i1 %77, i32 1599919424, i32 -417875932
  store i32 %78, i32* %8
  br label %166

; <label>:79:                                     ; preds = %9
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i32 -1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %6, align 8
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %85 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %86 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %82, %"struct.std::pair"* %83, %"struct.std::pair"* %84)
  store i32 -423809862, i32* %8
  br label %166

; <label>:87:                                     ; preds = %9
  ret void

; <label>:88:                                     ; preds = %9
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %91 = ptrtoint %"struct.std::pair"* %89 to i64
  %92 = ptrtoint %"struct.std::pair"* %90 to i64
  %93 = sub i64 0, %91
  %94 = add i64 0, %93
  %95 = sub i64 0, %91
  %96 = sub i64 %94, -4804181358558196732
  %97 = add i64 %96, %92
  %98 = add i64 %97, -4804181358558196732
  %99 = add i64 %94, %92
  %100 = sub i64 0, %92
  %101 = add i64 %91, %100
  %102 = sub i64 %91, %92
  %103 = mul i64 %101, %92
  %104 = shl i64 %91, %92
  %105 = add i64 %91, -9090806953847461467
  %106 = sub i64 %105, %92
  %107 = sub i64 %106, -9090806953847461467
  %108 = sub i64 %91, %92
  %109 = mul i64 %107, %92
  %110 = shl i64 %91, %92
  %111 = sub i64 %91, 1780309754721775503
  %112 = sub i64 %111, %92
  %113 = add i64 %112, 1780309754721775503
  %114 = sub i64 %91, %92
  %115 = mul i64 %113, %92
  %116 = sub i64 0, %92
  %117 = add i64 %91, %116
  %118 = sub i64 %91, %92
  %119 = shl i64 %117, 16
  %120 = add i64 %117, 3694394652358721971
  %121 = sub i64 %120, 16
  %122 = sub i64 %121, 3694394652358721971
  %123 = sub i64 %117, 16
  %124 = mul i64 %122, 16
  %125 = add i64 0, 2862469395762234036
  %126 = sub i64 %125, %117
  %127 = sub i64 %126, 2862469395762234036
  %128 = sub i64 0, %117
  %129 = sub i64 0, %127
  %130 = sub i64 0, 16
  %131 = add i64 %129, %130
  %132 = sub i64 0, %131
  %133 = add i64 %127, 16
  %134 = sub i64 0, 4512372193202876756
  %135 = sub i64 %134, %117
  %136 = add i64 %135, 4512372193202876756
  %137 = sub i64 0, %117
  %138 = sub i64 %136, -6128051495761320583
  %139 = add i64 %138, 16
  %140 = add i64 %139, -6128051495761320583
  %141 = add i64 %136, 16
  %142 = add i64 0, -5804720160881382329
  %143 = sub i64 %142, %117
  %144 = sub i64 %143, -5804720160881382329
  %145 = sub i64 0, %117
  %146 = sub i64 0, 16
  %147 = sub i64 %144, %146
  %148 = add i64 %144, 16
  %149 = shl i64 %117, 16
  %150 = shl i64 %117, 16
  %151 = sub i64 0, 5580257843392965020
  %152 = sub i64 %151, %117
  %153 = add i64 %152, 5580257843392965020
  %154 = sub i64 0, %117
  %155 = sub i64 0, 16
  %156 = sub i64 %153, %155
  %157 = add i64 %153, 16
  %158 = shl i64 %117, 16
  %159 = sub i64 %117, 4608731232746406626
  %160 = sub i64 %159, 16
  %161 = add i64 %160, 4608731232746406626
  %162 = sub i64 %117, 16
  %163 = mul i64 %161, 16
  %164 = sdiv exact i64 %117, 16
  %165 = icmp sgt i64 %164, 1
  store i32 -1092478803, i32* %8
  br label %166

; <label>:166:                                    ; preds = %88, %79, %76, %40, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 16
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 663688555, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %120
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 663688555, label %24
    i32 1242081444, label %28
    i32 -2085418772, label %29
    i32 362678249, label %45
    i32 100680014, label %68
    i32 1636002938, label %69
    i32 374795301, label %75
    i32 2039010177, label %103
    i32 -1105854821, label %118
    i32 1592150614, label %119
  ]

; <label>:23:                                     ; preds = %21
  br label %120

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 1242081444, i32 -2085418772
  store i32 %27, i32* %20
  br label %120

; <label>:28:                                     ; preds = %21
  store i32 374795301, i32* %20
  br label %120

; <label>:29:                                     ; preds = %21
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %32 = ptrtoint %"struct.std::pair"* %30 to i64
  %33 = ptrtoint %"struct.std::pair"* %31 to i64
  %34 = sub i64 %32, -3973044754929256711
  %35 = sub i64 %34, %33
  %36 = add i64 %35, -3973044754929256711
  %37 = sub i64 %32, %33
  %38 = sdiv exact i64 %36, 16
  store i64 %38, i64* %7, align 8
  %39 = load i64, i64* %7, align 8
  %40 = add i64 %39, 1530311539762211988
  %41 = sub i64 %40, 2
  %42 = sub i64 %41, 1530311539762211988
  %43 = sub nsw i64 %39, 2
  %44 = sdiv i64 %42, 2
  store i64 %44, i64* %8, align 8
  store i32 362678249, i32* %20
  br label %120

; <label>:45:                                     ; preds = %21
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %47 = load i64, i64* %8, align 8
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 %47
  %49 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %48) #3
  %50 = bitcast %"struct.std::pair"* %9 to i8*
  %51 = bitcast %"struct.std::pair"* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 16, i32 8, i1 false)
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %53 = load i64, i64* %8, align 8
  %54 = load i64, i64* %7, align 8
  %55 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %9) #3
  %56 = bitcast %"struct.std::pair"* %10 to i8*
  %57 = bitcast %"struct.std::pair"* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 16, i32 8, i1 false)
  %58 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %59 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 1, i32 1, i1 false)
  %60 = bitcast %"struct.std::pair"* %10 to { i64, i64 }*
  %61 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %60, i32 0, i32 0
  %62 = load i64, i64* %61, align 8
  %63 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %60, i32 0, i32 1
  %64 = load i64, i64* %63, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %52, i64 %53, i64 %54, i64 %62, i64 %64)
  %65 = load i64, i64* %8, align 8
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %66, i32 100680014, i32 1636002938
  store i32 %67, i32* %20
  br label %120

; <label>:68:                                     ; preds = %21
  store i32 374795301, i32* %20
  br label %120

; <label>:69:                                     ; preds = %21
  %70 = load i64, i64* %8, align 8
  %71 = sub i64 %70, -4914187859104056100
  %72 = add i64 %71, -1
  %73 = add i64 %72, -4914187859104056100
  %74 = add nsw i64 %70, -1
  store i64 %73, i64* %8, align 8
  store i32 362678249, i32* %20
  br label %120

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* @x.31
  %77 = load i32, i32* @y.32
  %78 = add i32 %76, -1123587260
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1123587260
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 2039010177, i32 1592150614
  store i32 %102, i32* %20
  br label %120

; <label>:103:                                    ; preds = %21
  %104 = load i32, i32* @x.31
  %105 = load i32, i32* @y.32
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1105854821, i32 1592150614
  store i32 %117, i32* %20
  br label %120

; <label>:118:                                    ; preds = %21
  ret void

; <label>:119:                                    ; preds = %21
  store i32 2039010177, i32* %20
  br label %120

; <label>:120:                                    ; preds = %119, %103, %75, %69, %68, %45, %29, %28, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxxEEEclIPS4_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = call zeroext i1 @_ZNKSt7greaterISt4pairIxxEEclERKS1_S4_(%"struct.std::greater"* %8, %"struct.std::pair"* dereferenceable(16) %9, %"struct.std::pair"* dereferenceable(16) %10)
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
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
  %24 = sub i64 %22, -4324313080084519225
  %25 = sub i64 %24, %23
  %26 = add i64 %25, -4324313080084519225
  %27 = sub i64 %22, %23
  %28 = sdiv exact i64 %26, 16
  %29 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %8) #3
  %30 = bitcast %"struct.std::pair"* %9 to i8*
  %31 = bitcast %"struct.std::pair"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 16, i32 8, i1 false)
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 1, i32 1, i1 false)
  %34 = bitcast %"struct.std::pair"* %9 to { i64, i64 }*
  %35 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %34, i32 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %34, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %19, i64 0, i64 %28, i64 %36, i64 %38)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i64) #0 comdat {
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %8 = alloca %"struct.std::pair"*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca %"struct.std::pair"**
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %15 = alloca %"struct.std::pair"*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.39
  %19 = load i32, i32* @y.40
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %17
  %26 = icmp slt i32 %19, 10
  store i1 %26, i1* %16
  %27 = alloca i32
  store i32 -1866332566, i32* %27
  br label %28

; <label>:28:                                     ; preds = %5, %500
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1866332566, label %31
    i32 1640810763, label %51
    i32 -840609530, label %103
    i32 1995030092, label %104
    i32 -535435580, label %116
    i32 -549505138, label %141
    i32 -1940460554, label %148
    i32 -1376238717, label %164
    i32 -1273097918, label %192
    i32 -177306023, label %215
    i32 -1116684543, label %218
    i32 717670937, label %230
    i32 -184451400, label %245
    i32 -465055903, label %289
    i32 -1373801884, label %290
    i32 -633390473, label %318
    i32 -1538791265, label %355
    i32 -582097010, label %356
    i32 -1126089832, label %373
    i32 59032165, label %386
    i32 1555418602, label %478
  ]

; <label>:30:                                     ; preds = %28
  br label %500

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %17
  %33 = load volatile i1, i1* %16
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1640810763, i32 -582097010
  store i32 %50, i32* %27
  br label %500

; <label>:51:                                     ; preds = %28
  %52 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %52, %"struct.std::pair"** %15
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %53, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14
  %54 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %54, %"struct.std::pair"*** %13
  %55 = alloca i64, align 8
  store i64* %55, i64** %12
  %56 = alloca i64, align 8
  store i64* %56, i64** %11
  %57 = alloca i64, align 8
  store i64* %57, i64** %10
  %58 = alloca i64, align 8
  store i64* %58, i64** %9
  %59 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %59, %"struct.std::pair"** %8
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %61 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %61, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %62 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %63 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %15
  %64 = bitcast %"struct.std::pair"* %63 to { i64, i64 }*
  %65 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %64, i32 0, i32 0
  store i64 %3, i64* %65, align 8
  %66 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %64, i32 0, i32 1
  store i64 %4, i64* %66, align 8
  %67 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %13
  store %"struct.std::pair"* %0, %"struct.std::pair"** %67, align 8
  %68 = load volatile i64*, i64** %12
  store i64 %1, i64* %68, align 8
  %69 = load volatile i64*, i64** %11
  store i64 %2, i64* %69, align 8
  %70 = load volatile i64*, i64** %12
  %71 = load i64, i64* %70, align 8
  %72 = load volatile i64*, i64** %10
  store i64 %71, i64* %72, align 8
  %73 = load volatile i64*, i64** %12
  %74 = load i64, i64* %73, align 8
  %75 = load volatile i64*, i64** %9
  store i64 %74, i64* %75, align 8
  %76 = load i32, i32* @x.39
  %77 = load i32, i32* @y.40
  %78 = sub i32 %76, 184585725
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 184585725
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -840609530, i32 -582097010
  store i32 %102, i32* %27
  br label %500

; <label>:103:                                    ; preds = %28
  store i32 1995030092, i32* %27
  br label %500

; <label>:104:                                    ; preds = %28
  %105 = load volatile i64*, i64** %9
  %106 = load i64, i64* %105, align 8
  %107 = load volatile i64*, i64** %11
  %108 = load i64, i64* %107, align 8
  %109 = add i64 %108, 6861167593452207438
  %110 = sub i64 %109, 1
  %111 = sub i64 %110, 6861167593452207438
  %112 = sub nsw i64 %108, 1
  %113 = sdiv i64 %111, 2
  %114 = icmp slt i64 %106, %113
  %115 = select i1 %114, i32 -535435580, i32 -1376238717
  store i32 %115, i32* %27
  br label %500

; <label>:116:                                    ; preds = %28
  %117 = load volatile i64*, i64** %9
  %118 = load i64, i64* %117, align 8
  %119 = sub i64 0, 1
  %120 = sub i64 %118, %119
  %121 = add nsw i64 %118, 1
  %122 = mul nsw i64 2, %120
  %123 = load volatile i64*, i64** %9
  store i64 %122, i64* %123, align 8
  %124 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %13
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %124, align 8
  %126 = load volatile i64*, i64** %9
  %127 = load i64, i64* %126, align 8
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 %127
  %129 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %13
  %130 = load %"struct.std::pair"*, %"struct.std::pair"** %129, align 8
  %131 = load volatile i64*, i64** %9
  %132 = load i64, i64* %131, align 8
  %133 = add i64 %132, 4395158098909364838
  %134 = sub i64 %133, 1
  %135 = sub i64 %134, 4395158098909364838
  %136 = sub nsw i64 %132, 1
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %135
  %138 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14
  %139 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxxEEEclIPS4_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %138, %"struct.std::pair"* %128, %"struct.std::pair"* %137)
  %140 = select i1 %139, i32 -549505138, i32 -1940460554
  store i32 %140, i32* %27
  br label %500

; <label>:141:                                    ; preds = %28
  %142 = load volatile i64*, i64** %9
  %143 = load i64, i64* %142, align 8
  %144 = sub i64 0, -1
  %145 = sub i64 %143, %144
  %146 = add nsw i64 %143, -1
  %147 = load volatile i64*, i64** %9
  store i64 %145, i64* %147, align 8
  store i32 -1940460554, i32* %27
  br label %500

; <label>:148:                                    ; preds = %28
  %149 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %13
  %150 = load %"struct.std::pair"*, %"struct.std::pair"** %149, align 8
  %151 = load volatile i64*, i64** %9
  %152 = load i64, i64* %151, align 8
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 %152
  %154 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %153) #3
  %155 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %13
  %156 = load %"struct.std::pair"*, %"struct.std::pair"** %155, align 8
  %157 = load volatile i64*, i64** %12
  %158 = load i64, i64* %157, align 8
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %158
  %160 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %159, %"struct.std::pair"* dereferenceable(16) %154) #3
  %161 = load volatile i64*, i64** %9
  %162 = load i64, i64* %161, align 8
  %163 = load volatile i64*, i64** %12
  store i64 %162, i64* %163, align 8
  store i32 1995030092, i32* %27
  br label %500

; <label>:164:                                    ; preds = %28
  %165 = load i32, i32* @x.39
  %166 = load i32, i32* @y.40
  %167 = sub i32 %165, 684474720
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 684474720
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1273097918, i32 -1126089832
  store i32 %191, i32* %27
  br label %500

; <label>:192:                                    ; preds = %28
  %193 = load volatile i64*, i64** %11
  %194 = load i64, i64* %193, align 8
  %195 = xor i64 1, -1
  %196 = xor i64 %194, %195
  %197 = and i64 %196, %194
  %198 = and i64 %194, 1
  %199 = icmp eq i64 %197, 0
  store i1 %199, i1* %6
  %200 = load i32, i32* @x.39
  %201 = load i32, i32* @y.40
  %202 = add i32 %200, -70484839
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -70484839
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -177306023, i32 -1126089832
  store i32 %214, i32* %27
  br label %500

; <label>:215:                                    ; preds = %28
  %216 = load volatile i1, i1* %6
  %217 = select i1 %216, i32 -1116684543, i32 -1373801884
  store i32 %217, i32* %27
  br label %500

; <label>:218:                                    ; preds = %28
  %219 = load volatile i64*, i64** %9
  %220 = load i64, i64* %219, align 8
  %221 = load volatile i64*, i64** %11
  %222 = load i64, i64* %221, align 8
  %223 = add i64 %222, -8693120954021998083
  %224 = sub i64 %223, 2
  %225 = sub i64 %224, -8693120954021998083
  %226 = sub nsw i64 %222, 2
  %227 = sdiv i64 %225, 2
  %228 = icmp eq i64 %220, %227
  %229 = select i1 %228, i32 717670937, i32 -1373801884
  store i32 %229, i32* %27
  br label %500

; <label>:230:                                    ; preds = %28
  %231 = load i32, i32* @x.39
  %232 = load i32, i32* @y.40
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -184451400, i32 59032165
  store i32 %244, i32* %27
  br label %500

; <label>:245:                                    ; preds = %28
  %246 = load volatile i64*, i64** %9
  %247 = load i64, i64* %246, align 8
  %248 = sub i64 0, 1
  %249 = sub i64 %247, %248
  %250 = add nsw i64 %247, 1
  %251 = mul nsw i64 2, %249
  %252 = load volatile i64*, i64** %9
  store i64 %251, i64* %252, align 8
  %253 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %13
  %254 = load %"struct.std::pair"*, %"struct.std::pair"** %253, align 8
  %255 = load volatile i64*, i64** %9
  %256 = load i64, i64* %255, align 8
  %257 = sub i64 0, 1
  %258 = add i64 %256, %257
  %259 = sub nsw i64 %256, 1
  %260 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %254, i64 %258
  %261 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %260) #3
  %262 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %13
  %263 = load %"struct.std::pair"*, %"struct.std::pair"** %262, align 8
  %264 = load volatile i64*, i64** %12
  %265 = load i64, i64* %264, align 8
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %263, i64 %265
  %267 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %266, %"struct.std::pair"* dereferenceable(16) %261) #3
  %268 = load volatile i64*, i64** %9
  %269 = load i64, i64* %268, align 8
  %270 = add i64 %269, 5268112204586759002
  %271 = sub i64 %270, 1
  %272 = sub i64 %271, 5268112204586759002
  %273 = sub nsw i64 %269, 1
  %274 = load volatile i64*, i64** %12
  store i64 %272, i64* %274, align 8
  %275 = load i32, i32* @x.39
  %276 = load i32, i32* @y.40
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -465055903, i32 59032165
  store i32 %288, i32* %27
  br label %500

; <label>:289:                                    ; preds = %28
  store i32 -1373801884, i32* %27
  br label %500

; <label>:290:                                    ; preds = %28
  %291 = load i32, i32* @x.39
  %292 = load i32, i32* @y.40
  %293 = add i32 %291, 278642198
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 278642198
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -633390473, i32 1555418602
  store i32 %317, i32* %27
  br label %500

; <label>:318:                                    ; preds = %28
  %319 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %13
  %320 = load %"struct.std::pair"*, %"struct.std::pair"** %319, align 8
  %321 = load volatile i64*, i64** %12
  %322 = load i64, i64* %321, align 8
  %323 = load volatile i64*, i64** %10
  %324 = load i64, i64* %323, align 8
  %325 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %15
  %326 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %325) #3
  %327 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8
  %328 = bitcast %"struct.std::pair"* %327 to i8*
  %329 = bitcast %"struct.std::pair"* %326 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %328, i8* %329, i64 16, i32 8, i1 false)
  %330 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %331 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %330 to i8*
  %332 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14
  %333 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %332 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %331, i8* %333, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIxxEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE()
  %334 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8
  %335 = bitcast %"struct.std::pair"* %334 to { i64, i64 }*
  %336 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %335, i32 0, i32 0
  %337 = load i64, i64* %336, align 8
  %338 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %335, i32 0, i32 1
  %339 = load i64, i64* %338, align 8
  call void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIS1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %320, i64 %322, i64 %324, i64 %337, i64 %339)
  %340 = load i32, i32* @x.39
  %341 = load i32, i32* @y.40
  %342 = sub i32 %340, 2127114865
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 2127114865
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1538791265, i32 1555418602
  store i32 %354, i32* %27
  br label %500

; <label>:355:                                    ; preds = %28
  ret void

; <label>:356:                                    ; preds = %28
  %357 = alloca %"struct.std::pair", align 8
  %358 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %359 = alloca %"struct.std::pair"*, align 8
  %360 = alloca i64, align 8
  %361 = alloca i64, align 8
  %362 = alloca i64, align 8
  %363 = alloca i64, align 8
  %364 = alloca %"struct.std::pair", align 8
  %365 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %366 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %367 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %368 = bitcast %"struct.std::pair"* %357 to { i64, i64 }*
  %369 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %368, i32 0, i32 0
  store i64 %3, i64* %369, align 8
  %370 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %368, i32 0, i32 1
  store i64 %4, i64* %370, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %359, align 8
  store i64 %1, i64* %360, align 8
  store i64 %2, i64* %361, align 8
  %371 = load i64, i64* %360, align 8
  store i64 %371, i64* %362, align 8
  %372 = load i64, i64* %360, align 8
  store i64 %372, i64* %363, align 8
  store i32 1640810763, i32* %27
  br label %500

; <label>:373:                                    ; preds = %28
  %374 = load volatile i64*, i64** %11
  %375 = load i64, i64* %374, align 8
  %376 = sub i64 %375, 3639866456293726280
  %377 = sub i64 %376, 1
  %378 = add i64 %377, 3639866456293726280
  %379 = sub i64 %375, 1
  %380 = mul i64 %378, 1
  %381 = xor i64 1, -1
  %382 = xor i64 %375, %381
  %383 = and i64 %382, %375
  %384 = and i64 %375, 1
  %385 = icmp eq i64 %383, 0
  store i32 -1273097918, i32* %27
  br label %500

; <label>:386:                                    ; preds = %28
  %387 = load volatile i64*, i64** %9
  %388 = load i64, i64* %387, align 8
  %389 = shl i64 %388, 1
  %390 = shl i64 %388, 1
  %391 = add i64 %388, 5430920547624616105
  %392 = add i64 %391, 1
  %393 = sub i64 %392, 5430920547624616105
  %394 = add nsw i64 %388, 1
  %395 = mul nsw i64 2, %393
  %396 = load volatile i64*, i64** %9
  store i64 %395, i64* %396, align 8
  %397 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %13
  %398 = load %"struct.std::pair"*, %"struct.std::pair"** %397, align 8
  %399 = load volatile i64*, i64** %9
  %400 = load i64, i64* %399, align 8
  %401 = shl i64 %400, 1
  %402 = sub i64 %400, 7963230304768173017
  %403 = sub i64 %402, 1
  %404 = add i64 %403, 7963230304768173017
  %405 = sub i64 %400, 1
  %406 = mul i64 %404, 1
  %407 = shl i64 %400, 1
  %408 = sub i64 0, 6946075185615133227
  %409 = sub i64 %408, %400
  %410 = add i64 %409, 6946075185615133227
  %411 = sub i64 0, %400
  %412 = sub i64 0, 1
  %413 = sub i64 %410, %412
  %414 = add i64 %410, 1
  %415 = sub i64 0, %400
  %416 = add i64 0, %415
  %417 = sub i64 0, %400
  %418 = sub i64 0, 1
  %419 = sub i64 %416, %418
  %420 = add i64 %416, 1
  %421 = add i64 0, 1230880488218434366
  %422 = sub i64 %421, %400
  %423 = sub i64 %422, 1230880488218434366
  %424 = sub i64 0, %400
  %425 = add i64 %423, 2664827478750771884
  %426 = add i64 %425, 1
  %427 = sub i64 %426, 2664827478750771884
  %428 = add i64 %423, 1
  %429 = sub i64 0, 1
  %430 = add i64 %400, %429
  %431 = sub nsw i64 %400, 1
  %432 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %398, i64 %430
  %433 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %432) #3
  %434 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %13
  %435 = load %"struct.std::pair"*, %"struct.std::pair"** %434, align 8
  %436 = load volatile i64*, i64** %12
  %437 = load i64, i64* %436, align 8
  %438 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %435, i64 %437
  %439 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %438, %"struct.std::pair"* dereferenceable(16) %433) #3
  %440 = load volatile i64*, i64** %9
  %441 = load i64, i64* %440, align 8
  %442 = add i64 %441, 4799440064218867061
  %443 = sub i64 %442, 1
  %444 = sub i64 %443, 4799440064218867061
  %445 = sub i64 %441, 1
  %446 = mul i64 %444, 1
  %447 = sub i64 0, 6308109486651488891
  %448 = sub i64 %447, %441
  %449 = add i64 %448, 6308109486651488891
  %450 = sub i64 0, %441
  %451 = sub i64 %449, 7303376598022269413
  %452 = add i64 %451, 1
  %453 = add i64 %452, 7303376598022269413
  %454 = add i64 %449, 1
  %455 = shl i64 %441, 1
  %456 = shl i64 %441, 1
  %457 = shl i64 %441, 1
  %458 = add i64 0, -4490607134587357467
  %459 = sub i64 %458, %441
  %460 = sub i64 %459, -4490607134587357467
  %461 = sub i64 0, %441
  %462 = add i64 %460, 4006667686847549509
  %463 = add i64 %462, 1
  %464 = sub i64 %463, 4006667686847549509
  %465 = add i64 %460, 1
  %466 = shl i64 %441, 1
  %467 = shl i64 %441, 1
  %468 = sub i64 %441, -66722101624135236
  %469 = sub i64 %468, 1
  %470 = add i64 %469, -66722101624135236
  %471 = sub i64 %441, 1
  %472 = mul i64 %470, 1
  %473 = sub i64 %441, 6520283892630505102
  %474 = sub i64 %473, 1
  %475 = add i64 %474, 6520283892630505102
  %476 = sub nsw i64 %441, 1
  %477 = load volatile i64*, i64** %12
  store i64 %475, i64* %477, align 8
  store i32 -184451400, i32* %27
  br label %500

; <label>:478:                                    ; preds = %28
  %479 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %13
  %480 = load %"struct.std::pair"*, %"struct.std::pair"** %479, align 8
  %481 = load volatile i64*, i64** %12
  %482 = load i64, i64* %481, align 8
  %483 = load volatile i64*, i64** %10
  %484 = load i64, i64* %483, align 8
  %485 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %15
  %486 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %485) #3
  %487 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8
  %488 = bitcast %"struct.std::pair"* %487 to i8*
  %489 = bitcast %"struct.std::pair"* %486 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %488, i8* %489, i64 16, i32 8, i1 false)
  %490 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %491 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %490 to i8*
  %492 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14
  %493 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %492 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %491, i8* %493, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIxxEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE()
  %494 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8
  %495 = bitcast %"struct.std::pair"* %494 to { i64, i64 }*
  %496 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %495, i32 0, i32 0
  %497 = load i64, i64* %496, align 8
  %498 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %495, i32 0, i32 1
  %499 = load i64, i64* %498, align 8
  call void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIS1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %480, i64 %482, i64 %484, i64 %497, i64 %499)
  store i32 -633390473, i32* %27
  br label %500

; <label>:500:                                    ; preds = %478, %386, %373, %356, %318, %290, %289, %245, %230, %218, %215, %192, %164, %148, %141, %116, %104, %103, %51, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.41
  %7 = load i32, i32* @y.42
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
  store i32 -1608154424, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %86
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1608154424, label %19
    i32 2121923132, label %39
    i32 160612106, label %70
    i32 22578846, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %86

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 2121923132, i32 22578846
  store i32 %38, i32* %15
  br label %86

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %42, %"struct.std::pair"** %3
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i32 0, i32 0
  %45 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %44) #3
  %46 = load i64, i64* %45, align 8
  %47 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i32 0, i32 0
  store i64 %46, i64* %48, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i32 0, i32 1
  %51 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %50) #3
  %52 = load i64, i64* %51, align 8
  %53 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i32 0, i32 1
  store i64 %52, i64* %54, align 8
  %55 = load i32, i32* @x.41
  %56 = load i32, i32* @y.42
  %57 = add i32 %55, -1916113449
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1916113449
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 160612106, i32 22578846
  store i32 %69, i32* %15
  br label %86

; <label>:70:                                     ; preds = %16
  %71 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"struct.std::pair"*, align 8
  %74 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %73, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %74, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i32 0, i32 0
  %78 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %77) #3
  %79 = load i64, i64* %78, align 8
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i32 0, i32 0
  store i64 %79, i64* %80, align 8
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i32 0, i32 1
  %83 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %82) #3
  %84 = load i64, i64* %83, align 8
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i32 0, i32 1
  store i64 %84, i64* %85, align 8
  store i32 2121923132, i32* %15
  br label %86

; <label>:86:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIS1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i64) #0 comdat {
  %6 = alloca i1
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = bitcast %"struct.std::pair"* %7 to { i64, i64 }*
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 0
  store i64 %3, i64* %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 1
  store i64 %4, i64* %15, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %16 = load i64, i64* %10, align 8
  %17 = sub i64 %16, -5965114305854574884
  %18 = sub i64 %17, 1
  %19 = add i64 %18, -5965114305854574884
  %20 = sub nsw i64 %16, 1
  %21 = sdiv i64 %19, 2
  store i64 %21, i64* %12, align 8
  %22 = alloca i32
  store i32 572842759, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %5, %185
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 572842759, label %27
    i32 1336961569, label %43
    i32 883471646, label %62
    i32 1570138357, label %65
    i32 -960390168, label %70
    i32 -1107077042, label %73
    i32 560008069, label %88
    i32 -243314672, label %131
    i32 -1899566152, label %132
    i32 2109334602, label %138
    i32 1682953439, label %142
  ]

; <label>:26:                                     ; preds = %24
  br label %185

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.43
  %29 = load i32, i32* @y.44
  %30 = add i32 %28, -1929168339
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1929168339
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1336961569, i32 2109334602
  store i32 %42, i32* %22
  br label %185

; <label>:43:                                     ; preds = %24
  %44 = load i64, i64* %10, align 8
  %45 = load i64, i64* %11, align 8
  %46 = icmp sgt i64 %44, %45
  store i1 %46, i1* %6
  %47 = load i32, i32* @x.43
  %48 = load i32, i32* @y.44
  %49 = sub i32 %47, 70957275
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 70957275
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 883471646, i32 2109334602
  store i32 %61, i32* %22
  br label %185

; <label>:62:                                     ; preds = %24
  %63 = load volatile i1, i1* %6
  %64 = select i1 %63, i32 1570138357, i32 -960390168
  store i32 %64, i32* %22
  store i1 false, i1* %23
  br label %185

; <label>:65:                                     ; preds = %24
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %67 = load i64, i64* %12, align 8
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 %67
  %69 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxxEEEclIPS4_S4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, %"struct.std::pair"* %68, %"struct.std::pair"* dereferenceable(16) %7)
  store i32 -960390168, i32* %22
  store i1 %69, i1* %23
  br label %185

; <label>:70:                                     ; preds = %24
  %71 = load i1, i1* %23
  %72 = select i1 %71, i32 -1107077042, i32 -1899566152
  store i32 %72, i32* %22
  br label %185

; <label>:73:                                     ; preds = %24
  %74 = load i32, i32* @x.43
  %75 = load i32, i32* @y.44
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 560008069, i32 1682953439
  store i32 %87, i32* %22
  br label %185

; <label>:88:                                     ; preds = %24
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %90 = load i64, i64* %12, align 8
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 %90
  %92 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %91) #3
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %94 = load i64, i64* %10, align 8
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 %94
  %96 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %95, %"struct.std::pair"* dereferenceable(16) %92) #3
  %97 = load i64, i64* %12, align 8
  store i64 %97, i64* %10, align 8
  %98 = load i64, i64* %10, align 8
  %99 = sub i64 %98, -4027407278121389197
  %100 = sub i64 %99, 1
  %101 = add i64 %100, -4027407278121389197
  %102 = sub nsw i64 %98, 1
  %103 = sdiv i64 %101, 2
  store i64 %103, i64* %12, align 8
  %104 = load i32, i32* @x.43
  %105 = load i32, i32* @y.44
  %106 = sub i32 %104, -1758517502
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1758517502
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -243314672, i32 1682953439
  store i32 %130, i32* %22
  br label %185

; <label>:131:                                    ; preds = %24
  store i32 572842759, i32* %22
  br label %185

; <label>:132:                                    ; preds = %24
  %133 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %7) #3
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %135 = load i64, i64* %10, align 8
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 %135
  %137 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %136, %"struct.std::pair"* dereferenceable(16) %133) #3
  ret void

; <label>:138:                                    ; preds = %24
  %139 = load i64, i64* %10, align 8
  %140 = load i64, i64* %11, align 8
  %141 = icmp sgt i64 %139, %140
  store i32 1336961569, i32* %22
  br label %185

; <label>:142:                                    ; preds = %24
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %144 = load i64, i64* %12, align 8
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 %144
  %146 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %145) #3
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %148 = load i64, i64* %10, align 8
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 %148
  %150 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %149, %"struct.std::pair"* dereferenceable(16) %146) #3
  %151 = load i64, i64* %12, align 8
  store i64 %151, i64* %10, align 8
  %152 = load i64, i64* %10, align 8
  %153 = add i64 %152, 1608760143661340020
  %154 = sub i64 %153, 1
  %155 = sub i64 %154, 1608760143661340020
  %156 = sub i64 %152, 1
  %157 = mul i64 %155, 1
  %158 = sub i64 %152, 6911292892074643713
  %159 = sub i64 %158, 1
  %160 = add i64 %159, 6911292892074643713
  %161 = sub nsw i64 %152, 1
  %162 = add i64 %160, 8573526501639765885
  %163 = sub i64 %162, 2
  %164 = sub i64 %163, 8573526501639765885
  %165 = sub i64 %160, 2
  %166 = mul i64 %164, 2
  %167 = sub i64 0, 2
  %168 = add i64 %160, %167
  %169 = sub i64 %160, 2
  %170 = mul i64 %168, 2
  %171 = sub i64 0, 2
  %172 = add i64 %160, %171
  %173 = sub i64 %160, 2
  %174 = mul i64 %172, 2
  %175 = sub i64 0, 2
  %176 = add i64 %160, %175
  %177 = sub i64 %160, 2
  %178 = mul i64 %176, 2
  %179 = sub i64 0, 2
  %180 = add i64 %160, %179
  %181 = sub i64 %160, 2
  %182 = mul i64 %180, 2
  %183 = shl i64 %160, 2
  %184 = sdiv i64 %160, 2
  store i64 %184, i64* %12, align 8
  store i32 560008069, i32* %22
  br label %185

; <label>:185:                                    ; preds = %142, %138, %131, %88, %73, %70, %65, %62, %43, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIxxEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.45
  %4 = load i32, i32* @y.46
  %5 = add i32 %3, -2124435834
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2124435834
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1289635628, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %51
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1289635628, label %17
    i32 -560174312, label %25
    i32 -657842277, label %45
    i32 1068756254, label %46
  ]

; <label>:16:                                     ; preds = %14
  br label %51

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -560174312, i32 1068756254
  store i32 %24, i32* %13
  br label %51

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %28 = alloca %"struct.std::greater", align 1
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxxEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %26)
  %30 = load i32, i32* @x.45
  %31 = load i32, i32* @y.46
  %32 = sub i32 %30, -375758959
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -375758959
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -657842277, i32 1068756254
  store i32 %44, i32* %13
  br label %51

; <label>:45:                                     ; preds = %14
  ret void

; <label>:46:                                     ; preds = %14
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %49 = alloca %"struct.std::greater", align 1
  %50 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxxEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %47)
  store i32 -560174312, i32* %13
  br label %51

; <label>:51:                                     ; preds = %46, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxxEEEclIPS4_S4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = call zeroext i1 @_ZNKSt7greaterISt4pairIxxEEclERKS1_S4_(%"struct.std::greater"* %8, %"struct.std::pair"* dereferenceable(16) %9, %"struct.std::pair"* dereferenceable(16) %10)
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt7greaterISt4pairIxxEEclERKS1_S4_(%"struct.std::greater"*, %"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"struct.std::greater"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::greater"* %0, %"struct.std::greater"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::greater"*, %"struct.std::greater"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStgtIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %8, %"struct.std::pair"* dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStgtIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %7 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %5, %"struct.std::pair"* dereferenceable(16) %6)
  ret i1 %7
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
  store i32 -705376441, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %2, %45
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 -705376441, label %19
    i32 -32258506, label %24
    i32 847539778, label %33
    i32 2130182053, label %41
    i32 -1369156279, label %43
  ]

; <label>:18:                                     ; preds = %16
  br label %45

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = load volatile i64, i64* %3
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i32 -1369156279, i32 -32258506
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
  %32 = select i1 %31, i32 2130182053, i32 847539778
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
  store i32 2130182053, i32* %13
  store i1 %40, i1* %14
  br label %45

; <label>:41:                                     ; preds = %16
  %42 = load i1, i1* %14
  store i32 -1369156279, i32* %13
  store i1 %42, i1* %15
  br label %45

; <label>:43:                                     ; preds = %16
  %44 = load i1, i1* %15
  ret i1 %44

; <label>:45:                                     ; preds = %41, %33, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxxEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.57
  %5 = load i32, i32* @y.58
  %6 = sub i32 %4, -1595676304
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1595676304
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -747582101, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -747582101, label %18
    i32 1953391954, label %38
    i32 1921748464, label %57
    i32 -1698177403, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %63

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
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
  %37 = select i1 %35, i32 1953391954, i32 -1698177403
  store i32 %37, i32* %14
  br label %63

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::greater", align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %40, align 8
  %41 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %40, align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %41, i32 0, i32 0
  %43 = load i32, i32* @x.57
  %44 = load i32, i32* @y.58
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
  %56 = select i1 %54, i32 1921748464, i32 -1698177403
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::greater", align 1
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %60, align 8
  %61 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %60, align 8
  %62 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %61, i32 0, i32 0
  store i32 1953391954, i32* %14
  br label %63

; <label>:63:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_S9_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.std::pair"*
  %7 = alloca %"struct.std::pair"*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
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
  store i32 351684171, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %159
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 351684171, label %19
    i32 1545085630, label %24
    i32 -808389403, label %29
    i32 1611605016, label %32
    i32 1212534484, label %59
    i32 -699095960, label %78
    i32 1828355459, label %81
    i32 801717939, label %84
    i32 -792754501, label %87
    i32 600484934, label %103
    i32 -1107386195, label %130
    i32 1040514899, label %131
    i32 673659942, label %132
    i32 1333104163, label %137
    i32 -951671103, label %140
    i32 -1030804809, label %145
    i32 2087170394, label %148
    i32 -1586570727, label %151
    i32 -795107287, label %152
    i32 -620927500, label %153
    i32 881793349, label %154
    i32 -222965406, label %158
  ]

; <label>:18:                                     ; preds = %16
  br label %159

; <label>:19:                                     ; preds = %16
  %20 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %22 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxxEEEclIPS4_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %"struct.std::pair"* %20, %"struct.std::pair"* %21)
  %23 = select i1 %22, i32 1545085630, i32 673659942
  store i32 %23, i32* %15
  br label %159

; <label>:24:                                     ; preds = %16
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %27 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxxEEEclIPS4_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %"struct.std::pair"* %25, %"struct.std::pair"* %26)
  %28 = select i1 %27, i32 -808389403, i32 1611605016
  store i32 %28, i32* %15
  br label %159

; <label>:29:                                     ; preds = %16
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %30, %"struct.std::pair"* %31)
  store i32 1040514899, i32* %15
  br label %159

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* @x.59
  %34 = load i32, i32* @y.60
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1212534484, i32 881793349
  store i32 %58, i32* %15
  br label %159

; <label>:59:                                     ; preds = %16
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %62 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxxEEEclIPS4_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %"struct.std::pair"* %60, %"struct.std::pair"* %61)
  store i1 %62, i1* %5
  %63 = load i32, i32* @x.59
  %64 = load i32, i32* @y.60
  %65 = sub i32 %63, -1264107747
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1264107747
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -699095960, i32 881793349
  store i32 %77, i32* %15
  br label %159

; <label>:78:                                     ; preds = %16
  %79 = load volatile i1, i1* %5
  %80 = select i1 %79, i32 1828355459, i32 801717939
  store i32 %80, i32* %15
  br label %159

; <label>:81:                                     ; preds = %16
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %82, %"struct.std::pair"* %83)
  store i32 -792754501, i32* %15
  br label %159

; <label>:84:                                     ; preds = %16
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %85, %"struct.std::pair"* %86)
  store i32 -792754501, i32* %15
  br label %159

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* @x.59
  %89 = load i32, i32* @y.60
  %90 = add i32 %88, 647096992
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 647096992
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 600484934, i32 -222965406
  store i32 %102, i32* %15
  br label %159

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* @x.59
  %105 = load i32, i32* @y.60
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1107386195, i32 -222965406
  store i32 %129, i32* %15
  br label %159

; <label>:130:                                    ; preds = %16
  store i32 1040514899, i32* %15
  br label %159

; <label>:131:                                    ; preds = %16
  store i32 -620927500, i32* %15
  br label %159

; <label>:132:                                    ; preds = %16
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %135 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxxEEEclIPS4_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %"struct.std::pair"* %133, %"struct.std::pair"* %134)
  %136 = select i1 %135, i32 1333104163, i32 -951671103
  store i32 %136, i32* %15
  br label %159

; <label>:137:                                    ; preds = %16
  %138 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %139 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %138, %"struct.std::pair"* %139)
  store i32 -795107287, i32* %15
  br label %159

; <label>:140:                                    ; preds = %16
  %141 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %143 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxxEEEclIPS4_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %"struct.std::pair"* %141, %"struct.std::pair"* %142)
  %144 = select i1 %143, i32 -1030804809, i32 2087170394
  store i32 %144, i32* %15
  br label %159

; <label>:145:                                    ; preds = %16
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %146, %"struct.std::pair"* %147)
  store i32 -1586570727, i32* %15
  br label %159

; <label>:148:                                    ; preds = %16
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %150 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %149, %"struct.std::pair"* %150)
  store i32 -1586570727, i32* %15
  br label %159

; <label>:151:                                    ; preds = %16
  store i32 -795107287, i32* %15
  br label %159

; <label>:152:                                    ; preds = %16
  store i32 -620927500, i32* %15
  br label %159

; <label>:153:                                    ; preds = %16
  ret void

; <label>:154:                                    ; preds = %16
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %156 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %157 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxxEEEclIPS4_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %"struct.std::pair"* %155, %"struct.std::pair"* %156)
  store i32 1212534484, i32* %15
  br label %159

; <label>:158:                                    ; preds = %16
  store i32 600484934, i32* %15
  br label %159

; <label>:159:                                    ; preds = %158, %154, %152, %151, %148, %145, %140, %137, %132, %131, %130, %103, %87, %84, %81, %78, %59, %32, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEET_S9_S9_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %8, align 8
  %9 = alloca i32
  store i32 1114261019, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %140
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1114261019, label %13
    i32 1380279306, label %14
    i32 795783932, label %19
    i32 -2121357070, label %22
    i32 1416311194, label %50
    i32 441512145, label %67
    i32 598526388, label %68
    i32 1173814929, label %84
    i32 151539015, label %115
    i32 -386133709, label %118
    i32 592801127, label %121
    i32 -403311851, label %126
    i32 668360023, label %128
    i32 264159032, label %133
    i32 1857565329, label %136
  ]

; <label>:12:                                     ; preds = %10
  br label %140

; <label>:13:                                     ; preds = %10
  store i32 1380279306, i32* %9
  br label %140

; <label>:14:                                     ; preds = %10
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %17 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxxEEEclIPS4_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %"struct.std::pair"* %15, %"struct.std::pair"* %16)
  %18 = select i1 %17, i32 795783932, i32 -2121357070
  store i32 %18, i32* %9
  br label %140

; <label>:19:                                     ; preds = %10
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i32 1
  store %"struct.std::pair"* %21, %"struct.std::pair"** %6, align 8
  store i32 1380279306, i32* %9
  br label %140

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* @x.61
  %24 = load i32, i32* @y.62
  %25 = add i32 %23, -1609340115
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1609340115
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
  %49 = select i1 %47, i32 1416311194, i32 264159032
  store i32 %49, i32* %9
  br label %140

; <label>:50:                                     ; preds = %10
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i32 -1
  store %"struct.std::pair"* %52, %"struct.std::pair"** %7, align 8
  %53 = load i32, i32* @x.61
  %54 = load i32, i32* @y.62
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 441512145, i32 264159032
  store i32 %66, i32* %9
  br label %140

; <label>:67:                                     ; preds = %10
  store i32 598526388, i32* %9
  br label %140

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* @x.61
  %70 = load i32, i32* @y.62
  %71 = add i32 %69, 1125320720
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1125320720
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1173814929, i32 1857565329
  store i32 %83, i32* %9
  br label %140

; <label>:84:                                     ; preds = %10
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %87 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxxEEEclIPS4_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %"struct.std::pair"* %85, %"struct.std::pair"* %86)
  store i1 %87, i1* %4
  %88 = load i32, i32* @x.61
  %89 = load i32, i32* @y.62
  %90 = sub i32 %88, -1809724514
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1809724514
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
  %114 = select i1 %112, i32 151539015, i32 1857565329
  store i32 %114, i32* %9
  br label %140

; <label>:115:                                    ; preds = %10
  %116 = load volatile i1, i1* %4
  %117 = select i1 %116, i32 -386133709, i32 592801127
  store i32 %117, i32* %9
  br label %140

; <label>:118:                                    ; preds = %10
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i32 -1
  store %"struct.std::pair"* %120, %"struct.std::pair"** %7, align 8
  store i32 598526388, i32* %9
  br label %140

; <label>:121:                                    ; preds = %10
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %124 = icmp ult %"struct.std::pair"* %122, %123
  %125 = select i1 %124, i32 668360023, i32 -403311851
  store i32 %125, i32* %9
  br label %140

; <label>:126:                                    ; preds = %10
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  ret %"struct.std::pair"* %127

; <label>:128:                                    ; preds = %10
  %129 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %130 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %129, %"struct.std::pair"* %130)
  %131 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i32 1
  store %"struct.std::pair"* %132, %"struct.std::pair"** %6, align 8
  store i32 1114261019, i32* %9
  br label %140

; <label>:133:                                    ; preds = %10
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i32 -1
  store %"struct.std::pair"* %135, %"struct.std::pair"** %7, align 8
  store i32 1416311194, i32* %9
  br label %140

; <label>:136:                                    ; preds = %10
  %137 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %138 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %139 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxxEEEclIPS4_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %"struct.std::pair"* %137, %"struct.std::pair"* %138)
  store i32 1173814929, i32* %9
  br label %140

; <label>:140:                                    ; preds = %136, %133, %128, %121, %118, %115, %84, %68, %67, %50, %22, %19, %14, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.63
  %6 = load i32, i32* @y.64
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
  store i32 1408966673, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1408966673, label %18
    i32 409149548, label %38
    i32 1570076899, label %70
    i32 -1049945802, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %76

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
  %37 = select i1 %35, i32 409149548, i32 -1049945802
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::pair"*, align 8
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %39, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %40, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  call void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16) %41, %"struct.std::pair"* dereferenceable(16) %42) #3
  %43 = load i32, i32* @x.63
  %44 = load i32, i32* @y.64
  %45 = sub i32 %43, -1896881422
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1896881422
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
  %69 = select i1 %67, i32 1570076899, i32 -1049945802
  store i32 %69, i32* %14
  br label %76

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %15
  %72 = alloca %"struct.std::pair"*, align 8
  %73 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %72, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %73, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  call void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16) %74, %"struct.std::pair"* dereferenceable(16) %75) #3
  store i32 409149548, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #5 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"* %5, %"struct.std::pair"* dereferenceable(16) %6) #3
  ret void
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

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"struct.std::pair"*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %9, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %15, %"struct.std::pair"** %6
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %16, %"struct.std::pair"** %5
  %17 = alloca i32
  store i32 704843236, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %258
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 704843236, label %21
    i32 -543064343, label %26
    i32 -1655621380, label %27
    i32 -1080177593, label %30
    i32 -1719376989, label %46
    i32 1075803921, label %64
    i32 -1676579455, label %67
    i32 -483616725, label %83
    i32 219516405, label %113
    i32 724633676, label %116
    i32 -1912106018, label %132
    i32 -1526146659, label %160
    i32 89708261, label %161
    i32 1347786912, label %177
    i32 -595616524, label %196
    i32 1538991617, label %197
    i32 -183203387, label %212
    i32 621685226, label %227
    i32 1527823019, label %228
    i32 121846994, label %231
    i32 552055562, label %232
    i32 -1009196640, label %236
    i32 -1256519260, label %240
    i32 1177716895, label %253
    i32 1236159933, label %257
  ]

; <label>:20:                                     ; preds = %18
  br label %258

; <label>:21:                                     ; preds = %18
  %22 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %23 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %24 = icmp eq %"struct.std::pair"* %22, %23
  %25 = select i1 %24, i32 -543064343, i32 -1655621380
  store i32 %25, i32* %17
  br label %258

; <label>:26:                                     ; preds = %18
  store i32 121846994, i32* %17
  br label %258

; <label>:27:                                     ; preds = %18
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 1
  store %"struct.std::pair"* %29, %"struct.std::pair"** %10, align 8
  store i32 -1080177593, i32* %17
  br label %258

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* @x.69
  %32 = load i32, i32* @y.70
  %33 = add i32 %31, 943171227
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 943171227
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1719376989, i32 552055562
  store i32 %45, i32* %17
  br label %258

; <label>:46:                                     ; preds = %18
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %49 = icmp ne %"struct.std::pair"* %47, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.69
  %51 = load i32, i32* @y.70
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
  %63 = select i1 %61, i32 1075803921, i32 552055562
  store i32 %63, i32* %17
  br label %258

; <label>:64:                                     ; preds = %18
  %65 = load volatile i1, i1* %4
  %66 = select i1 %65, i32 -1676579455, i32 121846994
  store i32 %66, i32* %17
  br label %258

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* @x.69
  %69 = load i32, i32* @y.70
  %70 = add i32 %68, 1835960380
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1835960380
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -483616725, i32 -1009196640
  store i32 %82, i32* %17
  br label %258

; <label>:83:                                     ; preds = %18
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %86 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxxEEEclIPS4_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %"struct.std::pair"* %84, %"struct.std::pair"* %85)
  store i1 %86, i1* %3
  %87 = load i32, i32* @x.69
  %88 = load i32, i32* @y.70
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 219516405, i32 -1009196640
  store i32 %112, i32* %17
  br label %258

; <label>:113:                                    ; preds = %18
  %114 = load volatile i1, i1* %3
  %115 = select i1 %114, i32 724633676, i32 89708261
  store i32 %115, i32* %17
  br label %258

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* @x.69
  %118 = load i32, i32* @y.70
  %119 = sub i32 %117, -980079117
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -980079117
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1912106018, i32 -1256519260
  store i32 %131, i32* %17
  br label %258

; <label>:132:                                    ; preds = %18
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %134 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %133) #3
  %135 = bitcast %"struct.std::pair"* %11 to i8*
  %136 = bitcast %"struct.std::pair"* %134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %135, i8* %136, i64 16, i32 8, i1 false)
  %137 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %138 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %139 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 1
  %141 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* %137, %"struct.std::pair"* %138, %"struct.std::pair"* %140)
  %142 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %11) #3
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %144 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %143, %"struct.std::pair"* dereferenceable(16) %142) #3
  %145 = load i32, i32* @x.69
  %146 = load i32, i32* @y.70
  %147 = add i32 %145, 1580376906
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1580376906
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1526146659, i32 -1256519260
  store i32 %159, i32* %17
  br label %258

; <label>:160:                                    ; preds = %18
  store i32 1538991617, i32* %17
  br label %258

; <label>:161:                                    ; preds = %18
  %162 = load i32, i32* @x.69
  %163 = load i32, i32* @y.70
  %164 = sub i32 %162, -1634362484
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1634362484
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1347786912, i32 1177716895
  store i32 %176, i32* %17
  br label %258

; <label>:177:                                    ; preds = %18
  %178 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %179 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %180 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %179, i8* %180, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterISt4pairIxxEEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIS1_EEEEvT_T0_(%"struct.std::pair"* %178)
  %181 = load i32, i32* @x.69
  %182 = load i32, i32* @y.70
  %183 = add i32 %181, 891573478
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 891573478
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -595616524, i32 1177716895
  store i32 %195, i32* %17
  br label %258

; <label>:196:                                    ; preds = %18
  store i32 1538991617, i32* %17
  br label %258

; <label>:197:                                    ; preds = %18
  %198 = load i32, i32* @x.69
  %199 = load i32, i32* @y.70
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -183203387, i32 1236159933
  store i32 %211, i32* %17
  br label %258

; <label>:212:                                    ; preds = %18
  %213 = load i32, i32* @x.69
  %214 = load i32, i32* @y.70
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 621685226, i32 1236159933
  store i32 %226, i32* %17
  br label %258

; <label>:227:                                    ; preds = %18
  store i32 1527823019, i32* %17
  br label %258

; <label>:228:                                    ; preds = %18
  %229 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i32 1
  store %"struct.std::pair"* %230, %"struct.std::pair"** %10, align 8
  store i32 -1080177593, i32* %17
  br label %258

; <label>:231:                                    ; preds = %18
  ret void

; <label>:232:                                    ; preds = %18
  %233 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %234 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %235 = icmp ne %"struct.std::pair"* %233, %234
  store i32 -1719376989, i32* %17
  br label %258

; <label>:236:                                    ; preds = %18
  %237 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %238 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %239 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxxEEEclIPS4_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %"struct.std::pair"* %237, %"struct.std::pair"* %238)
  store i32 -483616725, i32* %17
  br label %258

; <label>:240:                                    ; preds = %18
  %241 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %242 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %241) #3
  %243 = bitcast %"struct.std::pair"* %11 to i8*
  %244 = bitcast %"struct.std::pair"* %242 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %243, i8* %244, i64 16, i32 8, i1 false)
  %245 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %246 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %247 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %248 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %247, i64 1
  %249 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* %245, %"struct.std::pair"* %246, %"struct.std::pair"* %248)
  %250 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %11) #3
  %251 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %252 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %251, %"struct.std::pair"* dereferenceable(16) %250) #3
  store i32 -1912106018, i32* %17
  br label %258

; <label>:253:                                    ; preds = %18
  %254 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %255 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %256 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %255, i8* %256, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterISt4pairIxxEEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIS1_EEEEvT_T0_(%"struct.std::pair"* %254)
  store i32 1347786912, i32* %17
  br label %258

; <label>:257:                                    ; preds = %18
  store i32 -183203387, i32* %17
  br label %258

; <label>:258:                                    ; preds = %257, %253, %240, %236, %232, %228, %227, %212, %197, %196, %177, %161, %160, %132, %116, %113, %83, %67, %64, %46, %30, %27, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %11, %"struct.std::pair"** %7, align 8
  %12 = alloca i32
  store i32 1161928622, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %113
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1161928622, label %16
    i32 662739610, label %32
    i32 959183020, label %63
    i32 2008472870, label %66
    i32 1303976192, label %70
    i32 262218531, label %86
    i32 -1364552867, label %104
    i32 836321764, label %105
    i32 1062952290, label %106
    i32 1992385637, label %110
  ]

; <label>:15:                                     ; preds = %13
  br label %113

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.71
  %18 = load i32, i32* @y.72
  %19 = add i32 %17, -610540231
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -610540231
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 662739610, i32 1062952290
  store i32 %31, i32* %12
  br label %113

; <label>:32:                                     ; preds = %13
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %35 = icmp ne %"struct.std::pair"* %33, %34
  store i1 %35, i1* %3
  %36 = load i32, i32* @x.71
  %37 = load i32, i32* @y.72
  %38 = sub i32 %36, -1590907017
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1590907017
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
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
  %62 = select i1 %60, i32 959183020, i32 1062952290
  store i32 %62, i32* %12
  br label %113

; <label>:63:                                     ; preds = %13
  %64 = load volatile i1, i1* %3
  %65 = select i1 %64, i32 2008472870, i32 836321764
  store i32 %65, i32* %12
  br label %113

; <label>:66:                                     ; preds = %13
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %68 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %69 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterISt4pairIxxEEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIS1_EEEEvT_T0_(%"struct.std::pair"* %67)
  store i32 1303976192, i32* %12
  br label %113

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* @x.71
  %72 = load i32, i32* @y.72
  %73 = sub i32 %71, 1714063771
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1714063771
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 262218531, i32 1992385637
  store i32 %85, i32* %12
  br label %113

; <label>:86:                                     ; preds = %13
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i32 1
  store %"struct.std::pair"* %88, %"struct.std::pair"** %7, align 8
  %89 = load i32, i32* @x.71
  %90 = load i32, i32* @y.72
  %91 = add i32 %89, 1100520070
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1100520070
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1364552867, i32 1992385637
  store i32 %103, i32* %12
  br label %113

; <label>:104:                                    ; preds = %13
  store i32 1161928622, i32* %12
  br label %113

; <label>:105:                                    ; preds = %13
  ret void

; <label>:106:                                    ; preds = %13
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %109 = icmp ne %"struct.std::pair"* %107, %108
  store i32 662739610, i32* %12
  br label %113

; <label>:110:                                    ; preds = %13
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i32 1
  store %"struct.std::pair"* %112, %"struct.std::pair"** %7, align 8
  store i32 262218531, i32* %12
  br label %113

; <label>:113:                                    ; preds = %110, %106, %104, %86, %70, %66, %63, %32, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.73
  %8 = load i32, i32* @y.74
  %9 = add i32 %7, 765359120
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 765359120
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 2079397625, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2079397625, label %21
    i32 -105858834, label %29
    i32 1245726680, label %66
    i32 -36784435, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -105858834, i32 -36784435
  store i32 %28, i32* %17
  br label %78

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %31, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %32, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %34 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %33)
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %36 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %35)
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %38 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %34, %"struct.std::pair"* %36, %"struct.std::pair"* %37)
  store %"struct.std::pair"* %38, %"struct.std::pair"** %4
  %39 = load i32, i32* @x.73
  %40 = load i32, i32* @y.74
  %41 = sub i32 %39, -1478830712
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1478830712
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1245726680, i32 -36784435
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"struct.std::pair"*, align 8
  %70 = alloca %"struct.std::pair"*, align 8
  %71 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %69, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %70, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %71, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %73 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %72)
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %75 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %74)
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %77 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %73, %"struct.std::pair"* %75, %"struct.std::pair"* %76)
  store i32 -105858834, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIS1_EEEEvT_T0_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca i1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %7) #3
  %9 = bitcast %"struct.std::pair"* %5 to i8*
  %10 = bitcast %"struct.std::pair"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 16, i32 8, i1 false)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %11, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 -1
  store %"struct.std::pair"* %13, %"struct.std::pair"** %6, align 8
  %14 = alloca i32
  store i32 1260640140, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %141
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1260640140, label %18
    i32 -1650911817, label %46
    i32 1581485873, label %75
    i32 -423160089, label %78
    i32 -859223169, label %86
    i32 -62386779, label %114
    i32 -1695086422, label %133
    i32 1364962860, label %134
    i32 2126567884, label %137
  ]

; <label>:17:                                     ; preds = %15
  br label %141

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.75
  %20 = load i32, i32* @y.76
  %21 = sub i32 %19, -1233939398
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1233939398
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1650911817, i32 1364962860
  store i32 %45, i32* %14
  br label %141

; <label>:46:                                     ; preds = %15
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %48 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIxxEEEclIS4_PS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, %"struct.std::pair"* dereferenceable(16) %5, %"struct.std::pair"* %47)
  store i1 %48, i1* %2
  %49 = load i32, i32* @x.75
  %50 = load i32, i32* @y.76
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
  %74 = select i1 %72, i32 1581485873, i32 1364962860
  store i32 %74, i32* %14
  br label %141

; <label>:75:                                     ; preds = %15
  %76 = load volatile i1, i1* %2
  %77 = select i1 %76, i32 -423160089, i32 -859223169
  store i32 %77, i32* %14
  br label %141

; <label>:78:                                     ; preds = %15
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %80 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %79) #3
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %82 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %81, %"struct.std::pair"* dereferenceable(16) %80) #3
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %83, %"struct.std::pair"** %4, align 8
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i32 -1
  store %"struct.std::pair"* %85, %"struct.std::pair"** %6, align 8
  store i32 1260640140, i32* %14
  br label %141

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* @x.75
  %88 = load i32, i32* @y.76
  %89 = sub i32 %87, 1436748182
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1436748182
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -62386779, i32 2126567884
  store i32 %113, i32* %14
  br label %141

; <label>:114:                                    ; preds = %15
  %115 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %5) #3
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %117 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %116, %"struct.std::pair"* dereferenceable(16) %115) #3
  %118 = load i32, i32* @x.75
  %119 = load i32, i32* @y.76
  %120 = sub i32 %118, 716755131
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 716755131
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1695086422, i32 2126567884
  store i32 %132, i32* %14
  br label %141

; <label>:133:                                    ; preds = %15
  ret void

; <label>:134:                                    ; preds = %15
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %136 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIxxEEEclIS4_PS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, %"struct.std::pair"* dereferenceable(16) %5, %"struct.std::pair"* %135)
  store i32 -1650911817, i32* %14
  br label %141

; <label>:137:                                    ; preds = %15
  %138 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %5) #3
  %139 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %140 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %139, %"struct.std::pair"* dereferenceable(16) %138) #3
  store i32 -62386779, i32* %14
  br label %141

; <label>:141:                                    ; preds = %137, %134, %114, %86, %78, %75, %46, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterISt4pairIxxEEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %"struct.std::greater", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIxxEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.79
  %8 = load i32, i32* @y.80
  %9 = sub i32 %7, 472042793
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 472042793
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1125098486, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %80
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1125098486, label %21
    i32 985534973, label %41
    i32 17201963, label %67
    i32 844038494, label %69
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
  %40 = select i1 %38, i32 985534973, i32 844038494
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
  %46 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %45)
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %48 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %47)
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %50 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %49)
  %51 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %46, %"struct.std::pair"* %48, %"struct.std::pair"* %50)
  store %"struct.std::pair"* %51, %"struct.std::pair"** %4
  %52 = load i32, i32* @x.79
  %53 = load i32, i32* @y.80
  %54 = sub i32 %52, 2077134063
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 2077134063
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 17201963, i32 844038494
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
  %74 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %73)
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %76 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %75)
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  %78 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %77)
  %79 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %74, %"struct.std::pair"* %76, %"struct.std::pair"* %78)
  store i32 985534973, i32* %17
  br label %80

; <label>:80:                                     ; preds = %69, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
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
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.85
  %6 = load i32, i32* @y.86
  %7 = sub i32 %5, 212720246
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 212720246
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1578808420, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1578808420, label %19
    i32 -1990382498, label %39
    i32 -1387176168, label %57
    i32 729592633, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

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
  %38 = select i1 %36, i32 -1990382498, i32 729592633
  store i32 %38, i32* %15
  br label %63

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %42 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %41)
  store %"struct.std::pair"* %42, %"struct.std::pair"** %2
  %43 = load i32, i32* @x.85
  %44 = load i32, i32* @y.86
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
  %56 = select i1 %54, i32 -1387176168, i32 729592633
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %60, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  %62 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %61)
  store i32 -1990382498, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %11 = ptrtoint %"struct.std::pair"* %9 to i64
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = add i64 %11, 2685841367938051011
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 2685841367938051011
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 16
  store i64 %17, i64* %8, align 8
  %18 = alloca i32
  store i32 1223083090, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %98
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1223083090, label %22
    i32 -1541975659, label %26
    i32 1923353142, label %33
    i32 60996082, label %38
    i32 694094426, label %65
    i32 2006978974, label %94
    i32 -2005431720, label %96
  ]

; <label>:21:                                     ; preds = %19
  br label %98

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %8, align 8
  %24 = icmp sgt i64 %23, 0
  %25 = select i1 %24, i32 -1541975659, i32 60996082
  store i32 %25, i32* %18
  br label %98

; <label>:26:                                     ; preds = %19
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i32 -1
  store %"struct.std::pair"* %28, %"struct.std::pair"** %6, align 8
  %29 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %28) #3
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i32 -1
  store %"struct.std::pair"* %31, %"struct.std::pair"** %7, align 8
  %32 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %31, %"struct.std::pair"* dereferenceable(16) %29) #3
  store i32 1923353142, i32* %18
  br label %98

; <label>:33:                                     ; preds = %19
  %34 = load i64, i64* %8, align 8
  %35 = sub i64 0, -1
  %36 = sub i64 %34, %35
  %37 = add nsw i64 %34, -1
  store i64 %36, i64* %8, align 8
  store i32 1223083090, i32* %18
  br label %98

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* @x.87
  %40 = load i32, i32* @y.88
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 694094426, i32 -2005431720
  store i32 %64, i32* %18
  br label %98

; <label>:65:                                     ; preds = %19
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %66, %"struct.std::pair"** %4
  %67 = load i32, i32* @x.87
  %68 = load i32, i32* @y.88
  %69 = add i32 %67, 96299542
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 96299542
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 2006978974, i32 -2005431720
  store i32 %93, i32* %18
  br label %98

; <label>:94:                                     ; preds = %19
  %95 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %95

; <label>:96:                                     ; preds = %19
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store i32 694094426, i32* %18
  br label %98

; <label>:98:                                     ; preds = %96, %65, %38, %33, %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.89
  %6 = load i32, i32* @y.90
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
  store i32 589838379, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 589838379, label %18
    i32 -807484403, label %38
    i32 -934028333, label %56
    i32 -92990316, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -807484403, i32 -92990316
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %39, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  store %"struct.std::pair"* %40, %"struct.std::pair"** %2
  %41 = load i32, i32* @x.89
  %42 = load i32, i32* @y.90
  %43 = sub i32 %41, -1191368352
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1191368352
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -934028333, i32 -92990316
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %59, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  store i32 -807484403, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIxxEEEclIS4_PS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.std::pair"* dereferenceable(16), %"struct.std::pair"*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = call zeroext i1 @_ZNKSt7greaterISt4pairIxxEEclERKS1_S4_(%"struct.std::greater"* %8, %"struct.std::pair"* dereferenceable(16) %9, %"struct.std::pair"* dereferenceable(16) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIxxEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxxEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s174657759.cpp() #0 section ".text.startup" {
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
