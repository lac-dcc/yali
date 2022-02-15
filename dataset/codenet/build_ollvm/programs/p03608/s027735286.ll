; ModuleID = 'Project_CodeNet_C++1400/p03608/s027735286.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s027735286.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.fastio = type { i8 }
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
%"struct.std::_Setprecision" = type { i32 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZN6fastioC2Ev = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt4sortIPiEvT_S1_ = comdat any

$_ZSt16next_permutationIPiEbT_S1_ = comdat any

$_ZSt12setprecisioni = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_ = comdat any

$_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_ = comdat any

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_fast_io = global %struct.fastio zeroinitializer, align 1
@n = global i32 0, align 4
@m = global i32 0, align 4
@r = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@ans = global i32 0, align 4
@R = global [8 x i32] zeroinitializer, align 16
@e = global [210 x [210 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s027735286.cpp, i8* null }]
@x = common global i32 0
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
@x.92 = common global i32 0
@y.93 = common global i32 0
@x.94 = common global i32 0
@y.95 = common global i32 0
@x.96 = common global i32 0
@y.97 = common global i32 0
@x.98 = common global i32 0
@y.99 = common global i32 0
@x.100 = common global i32 0
@y.101 = common global i32 0
@x.102 = common global i32 0
@y.103 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -87107704
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -87107704
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1271094014, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1271094014, label %17
    i32 2068738460, label %37
    i32 -943610733, label %54
    i32 1569779918, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 2068738460, i32 1569779918
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1157459243
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1157459243
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -943610733, i32 1569779918
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 2068738460, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN6fastioC2Ev(%struct.fastio* @_fast_io)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6fastioC2Ev(%struct.fastio*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.fastio*, align 8
  %3 = alloca %"struct.std::_Setprecision", align 4
  store %struct.fastio* %0, %struct.fastio** %2, align 8
  %4 = load %struct.fastio*, %struct.fastio** %2, align 8
  %5 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = call i32 @_ZSt12setprecisioni(i32 10)
  %7 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %3, i32 0, i32 0
  store i32 %6, i32* %7, align 4
  %8 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %3, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %9)
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %10, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  ret void
}

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
  store i32 0, i32* %2, align 4
  store i32 1000000000, i32* @ans, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([210 x [210 x i32]]* @e to i8*), i8 63, i64 176400, i32 16, i1 false)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) @m)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) @r)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -695028065, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %813
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -695028065, label %18
    i32 1059914090, label %23
    i32 -1069246686, label %39
    i32 -2126675951, label %59
    i32 -1368597266, label %60
    i32 1761500792, label %67
    i32 808422803, label %68
    i32 1521423645, label %73
    i32 -1748997299, label %91
    i32 1500727927, label %119
    i32 -1332906207, label %140
    i32 1139221933, label %141
    i32 2058396964, label %169
    i32 1688279041, label %185
    i32 573843931, label %186
    i32 314838245, label %202
    i32 -1303466151, label %220
    i32 -1547897581, label %223
    i32 -1456780701, label %224
    i32 23009633, label %229
    i32 -1429639771, label %230
    i32 -1787040550, label %235
    i32 1142733294, label %269
    i32 1977985079, label %285
    i32 -713227611, label %317
    i32 -1899467420, label %318
    i32 -1218665161, label %319
    i32 2051837596, label %325
    i32 1826001002, label %326
    i32 259132931, label %331
    i32 914590530, label %335
    i32 -713416776, label %351
    i32 -57298207, label %379
    i32 -2142391528, label %380
    i32 -747311474, label %388
    i32 1871249002, label %415
    i32 832573227, label %465
    i32 208185427, label %466
    i32 -788011829, label %494
    i32 -150806626, label %515
    i32 -47593160, label %516
    i32 -988191622, label %543
    i32 -94829074, label %573
    i32 -1169932752, label %574
    i32 1571689990, label %580
    i32 -525463439, label %608
    i32 1284216224, label %639
    i32 481620505, label %640
    i32 205595470, label %645
    i32 -292831537, label %685
    i32 1162526083, label %686
    i32 -380028239, label %690
    i32 2097426840, label %715
    i32 1056835656, label %716
    i32 972792940, label %775
    i32 1970215473, label %806
    i32 -169639491, label %809
  ]

; <label>:17:                                     ; preds = %15
  br label %813

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* @r, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1059914090, i32 1761500792
  store i32 %22, i32* %14
  br label %813

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.6
  %25 = load i32, i32* @y.7
  %26 = sub i32 %24, -1149114022
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1149114022
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1069246686, i32 481620505
  store i32 %38, i32* %14
  br label %813

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i32], [8 x i32]* @R, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %42)
  %44 = load i32, i32* @x.6
  %45 = load i32, i32* @y.7
  %46 = add i32 %44, -384661101
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -384661101
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -2126675951, i32 481620505
  store i32 %58, i32* %14
  br label %813

; <label>:59:                                     ; preds = %15
  store i32 -1368597266, i32* %14
  br label %813

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  store i32 %65, i32* %3, align 4
  store i32 -695028065, i32* %14
  br label %813

; <label>:67:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 808422803, i32* %14
  br label %813

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* @m, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 1521423645, i32 1139221933
  store i32 %72, i32* %14
  br label %813

; <label>:73:                                     ; preds = %15
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @a)
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %74, i32* dereferenceable(4) @b)
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %75, i32* dereferenceable(4) @c)
  %77 = load i32, i32* @c, align 4
  %78 = load i32, i32* @a, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [210 x [210 x i32]], [210 x [210 x i32]]* @e, i64 0, i64 %79
  %81 = load i32, i32* @b, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [210 x i32], [210 x i32]* %80, i64 0, i64 %82
  store i32 %77, i32* %83, align 4
  %84 = load i32, i32* @c, align 4
  %85 = load i32, i32* @b, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [210 x [210 x i32]], [210 x [210 x i32]]* @e, i64 0, i64 %86
  %88 = load i32, i32* @a, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [210 x i32], [210 x i32]* %87, i64 0, i64 %89
  store i32 %84, i32* %90, align 4
  store i32 -1748997299, i32* %14
  br label %813

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* @x.6
  %93 = load i32, i32* @y.7
  %94 = add i32 %92, -640080707
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -640080707
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
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
  %118 = select i1 %116, i32 1500727927, i32 205595470
  store i32 %118, i32* %14
  br label %813

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %4, align 4
  %121 = add i32 %120, 771891282
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 771891282
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %4, align 4
  %125 = load i32, i32* @x.6
  %126 = load i32, i32* @y.7
  %127 = add i32 %125, 852886265
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 852886265
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1332906207, i32 205595470
  store i32 %139, i32* %14
  br label %813

; <label>:140:                                    ; preds = %15
  store i32 808422803, i32* %14
  br label %813

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* @x.6
  %143 = load i32, i32* @y.7
  %144 = add i32 %142, 466647931
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 466647931
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 2058396964, i32 -292831537
  store i32 %168, i32* %14
  br label %813

; <label>:169:                                    ; preds = %15
  store i32 1, i32* %5, align 4
  %170 = load i32, i32* @x.6
  %171 = load i32, i32* @y.7
  %172 = sub i32 %170, -1816398024
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1816398024
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1688279041, i32 -292831537
  store i32 %184, i32* %14
  br label %813

; <label>:185:                                    ; preds = %15
  store i32 573843931, i32* %14
  br label %813

; <label>:186:                                    ; preds = %15
  %187 = load i32, i32* @x.6
  %188 = load i32, i32* @y.7
  %189 = sub i32 %187, 1178287239
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1178287239
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 314838245, i32 1162526083
  store i32 %201, i32* %14
  br label %813

; <label>:202:                                    ; preds = %15
  %203 = load i32, i32* %5, align 4
  %204 = load i32, i32* @n, align 4
  %205 = icmp sle i32 %203, %204
  store i1 %205, i1* %1
  %206 = load i32, i32* @x.6
  %207 = load i32, i32* @y.7
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1303466151, i32 1162526083
  store i32 %219, i32* %14
  br label %813

; <label>:220:                                    ; preds = %15
  %221 = load volatile i1, i1* %1
  %222 = select i1 %221, i32 -1547897581, i32 259132931
  store i32 %222, i32* %14
  br label %813

; <label>:223:                                    ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 -1456780701, i32* %14
  br label %813

; <label>:224:                                    ; preds = %15
  %225 = load i32, i32* %6, align 4
  %226 = load i32, i32* @n, align 4
  %227 = icmp sle i32 %225, %226
  %228 = select i1 %227, i32 23009633, i32 2051837596
  store i32 %228, i32* %14
  br label %813

; <label>:229:                                    ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 -1429639771, i32* %14
  br label %813

; <label>:230:                                    ; preds = %15
  %231 = load i32, i32* %7, align 4
  %232 = load i32, i32* @n, align 4
  %233 = icmp sle i32 %231, %232
  %234 = select i1 %233, i32 -1787040550, i32 -1899467420
  store i32 %234, i32* %14
  br label %813

; <label>:235:                                    ; preds = %15
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [210 x [210 x i32]], [210 x [210 x i32]]* @e, i64 0, i64 %237
  %239 = load i32, i32* %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [210 x i32], [210 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [210 x [210 x i32]], [210 x [210 x i32]]* @e, i64 0, i64 %243
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [210 x i32], [210 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [210 x [210 x i32]], [210 x [210 x i32]]* @e, i64 0, i64 %250
  %252 = load i32, i32* %7, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [210 x i32], [210 x i32]* %251, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = sub i32 0, %248
  %257 = sub i32 0, %255
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %260 = add nsw i32 %248, %255
  store i32 %259, i32* %8, align 4
  %261 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %241, i32* dereferenceable(4) %8)
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %6, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [210 x [210 x i32]], [210 x [210 x i32]]* @e, i64 0, i64 %264
  %266 = load i32, i32* %7, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [210 x i32], [210 x i32]* %265, i64 0, i64 %267
  store i32 %262, i32* %268, align 4
  store i32 1142733294, i32* %14
  br label %813

; <label>:269:                                    ; preds = %15
  %270 = load i32, i32* @x.6
  %271 = load i32, i32* @y.7
  %272 = sub i32 %270, -474753875
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -474753875
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1977985079, i32 -380028239
  store i32 %284, i32* %14
  br label %813

; <label>:285:                                    ; preds = %15
  %286 = load i32, i32* %7, align 4
  %287 = sub i32 %286, -735319790
  %288 = add i32 %287, 1
  %289 = add i32 %288, -735319790
  %290 = add nsw i32 %286, 1
  store i32 %289, i32* %7, align 4
  %291 = load i32, i32* @x.6
  %292 = load i32, i32* @y.7
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -713227611, i32 -380028239
  store i32 %316, i32* %14
  br label %813

; <label>:317:                                    ; preds = %15
  store i32 -1429639771, i32* %14
  br label %813

; <label>:318:                                    ; preds = %15
  store i32 -1218665161, i32* %14
  br label %813

; <label>:319:                                    ; preds = %15
  %320 = load i32, i32* %6, align 4
  %321 = sub i32 %320, -1039425660
  %322 = add i32 %321, 1
  %323 = add i32 %322, -1039425660
  %324 = add nsw i32 %320, 1
  store i32 %323, i32* %6, align 4
  store i32 -1456780701, i32* %14
  br label %813

; <label>:325:                                    ; preds = %15
  store i32 1826001002, i32* %14
  br label %813

; <label>:326:                                    ; preds = %15
  %327 = load i32, i32* %5, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %330 = add nsw i32 %327, 1
  store i32 %329, i32* %5, align 4
  store i32 573843931, i32* %14
  br label %813

; <label>:331:                                    ; preds = %15
  %332 = load i32, i32* @r, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @R, i32 0, i32 0), i64 %333
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([8 x i32], [8 x i32]* @R, i32 0, i32 0), i32* %334)
  store i32 914590530, i32* %14
  br label %813

; <label>:335:                                    ; preds = %15
  %336 = load i32, i32* @x.6
  %337 = load i32, i32* @y.7
  %338 = sub i32 %336, -1114007102
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1114007102
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -713416776, i32 2097426840
  store i32 %350, i32* %14
  br label %813

; <label>:351:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %352 = load i32, i32* @x.6
  %353 = load i32, i32* @y.7
  %354 = add i32 %352, -2082018730
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -2082018730
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -57298207, i32 2097426840
  store i32 %378, i32* %14
  br label %813

; <label>:379:                                    ; preds = %15
  store i32 -2142391528, i32* %14
  br label %813

; <label>:380:                                    ; preds = %15
  %381 = load i32, i32* %10, align 4
  %382 = load i32, i32* @r, align 4
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub nsw i32 %382, 1
  %386 = icmp slt i32 %381, %384
  %387 = select i1 %386, i32 -747311474, i32 -47593160
  store i32 %387, i32* %14
  br label %813

; <label>:388:                                    ; preds = %15
  %389 = load i32, i32* @x.6
  %390 = load i32, i32* @y.7
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1871249002, i32 1056835656
  store i32 %414, i32* %14
  br label %813

; <label>:415:                                    ; preds = %15
  %416 = load i32, i32* %10, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [8 x i32], [8 x i32]* @R, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [210 x [210 x i32]], [210 x [210 x i32]]* @e, i64 0, i64 %420
  %422 = load i32, i32* %10, align 4
  %423 = sub i32 %422, 1232193688
  %424 = add i32 %423, 1
  %425 = add i32 %424, 1232193688
  %426 = add nsw i32 %422, 1
  %427 = sext i32 %425 to i64
  %428 = getelementptr inbounds [8 x i32], [8 x i32]* @R, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [210 x i32], [210 x i32]* %421, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = load i32, i32* %9, align 4
  %434 = sub i32 %433, 2112695487
  %435 = add i32 %434, %432
  %436 = add i32 %435, 2112695487
  %437 = add nsw i32 %433, %432
  store i32 %436, i32* %9, align 4
  %438 = load i32, i32* @x.6
  %439 = load i32, i32* @y.7
  %440 = sub i32 %438, 436464398
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 436464398
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 832573227, i32 1056835656
  store i32 %464, i32* %14
  br label %813

; <label>:465:                                    ; preds = %15
  store i32 208185427, i32* %14
  br label %813

; <label>:466:                                    ; preds = %15
  %467 = load i32, i32* @x.6
  %468 = load i32, i32* @y.7
  %469 = add i32 %467, -1845243133
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -1845243133
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -788011829, i32 972792940
  store i32 %493, i32* %14
  br label %813

; <label>:494:                                    ; preds = %15
  %495 = load i32, i32* %10, align 4
  %496 = add i32 %495, 1895838021
  %497 = add i32 %496, 1
  %498 = sub i32 %497, 1895838021
  %499 = add nsw i32 %495, 1
  store i32 %498, i32* %10, align 4
  %500 = load i32, i32* @x.6
  %501 = load i32, i32* @y.7
  %502 = sub i32 %500, -697209570
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -697209570
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -150806626, i32 972792940
  store i32 %514, i32* %14
  br label %813

; <label>:515:                                    ; preds = %15
  store i32 -2142391528, i32* %14
  br label %813

; <label>:516:                                    ; preds = %15
  %517 = load i32, i32* @x.6
  %518 = load i32, i32* @y.7
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -988191622, i32 1970215473
  store i32 %542, i32* %14
  br label %813

; <label>:543:                                    ; preds = %15
  %544 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %9)
  %545 = load i32, i32* %544, align 4
  store i32 %545, i32* @ans, align 4
  %546 = load i32, i32* @x.6
  %547 = load i32, i32* @y.7
  %548 = sub i32 %546, -969169200
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -969169200
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 false, true
  %559 = and i1 %556, false
  %560 = and i1 %554, %558
  %561 = and i1 %557, false
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 false, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -94829074, i32 1970215473
  store i32 %572, i32* %14
  br label %813

; <label>:573:                                    ; preds = %15
  store i32 -1169932752, i32* %14
  br label %813

; <label>:574:                                    ; preds = %15
  %575 = load i32, i32* @r, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @R, i32 0, i32 0), i64 %576
  %578 = call zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32* getelementptr inbounds ([8 x i32], [8 x i32]* @R, i32 0, i32 0), i32* %577)
  %579 = select i1 %578, i32 914590530, i32 1571689990
  store i32 %579, i32* %14
  br label %813

; <label>:580:                                    ; preds = %15
  %581 = load i32, i32* @x.6
  %582 = load i32, i32* @y.7
  %583 = add i32 %581, -1811040398
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, -1811040398
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 false, true
  %594 = and i1 %591, false
  %595 = and i1 %589, %593
  %596 = and i1 %592, false
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 false, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 -525463439, i32 -169639491
  store i32 %607, i32* %14
  br label %813

; <label>:608:                                    ; preds = %15
  %609 = load i32, i32* @ans, align 4
  %610 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %609)
  %611 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %610, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %612 = load i32, i32* @x.6
  %613 = load i32, i32* @y.7
  %614 = add i32 %612, 301203272
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 301203272
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 false, true
  %625 = and i1 %622, false
  %626 = and i1 %620, %624
  %627 = and i1 %623, false
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 false, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 1284216224, i32 -169639491
  store i32 %638, i32* %14
  br label %813

; <label>:639:                                    ; preds = %15
  ret i32 0

; <label>:640:                                    ; preds = %15
  %641 = load i32, i32* %3, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [8 x i32], [8 x i32]* @R, i64 0, i64 %642
  %644 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %643)
  store i32 -1069246686, i32* %14
  br label %813

; <label>:645:                                    ; preds = %15
  %646 = load i32, i32* %4, align 4
  %647 = sub i32 %646, -1590991219
  %648 = sub i32 %647, 1
  %649 = add i32 %648, -1590991219
  %650 = sub i32 %646, 1
  %651 = mul i32 %649, 1
  %652 = add i32 %646, 1909302885
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, 1909302885
  %655 = sub i32 %646, 1
  %656 = mul i32 %654, 1
  %657 = sub i32 %646, -94163378
  %658 = sub i32 %657, 1
  %659 = add i32 %658, -94163378
  %660 = sub i32 %646, 1
  %661 = mul i32 %659, 1
  %662 = sub i32 %646, -1855523463
  %663 = sub i32 %662, 1
  %664 = add i32 %663, -1855523463
  %665 = sub i32 %646, 1
  %666 = mul i32 %664, 1
  %667 = sub i32 0, 1
  %668 = add i32 %646, %667
  %669 = sub i32 %646, 1
  %670 = mul i32 %668, 1
  %671 = sub i32 0, %646
  %672 = add i32 0, %671
  %673 = sub i32 0, %646
  %674 = add i32 %672, 706814940
  %675 = add i32 %674, 1
  %676 = sub i32 %675, 706814940
  %677 = add i32 %672, 1
  %678 = sub i32 0, 1
  %679 = add i32 %646, %678
  %680 = sub i32 %646, 1
  %681 = mul i32 %679, 1
  %682 = sub i32 0, 1
  %683 = sub i32 %646, %682
  %684 = add nsw i32 %646, 1
  store i32 %683, i32* %4, align 4
  store i32 1500727927, i32* %14
  br label %813

; <label>:685:                                    ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 2058396964, i32* %14
  br label %813

; <label>:686:                                    ; preds = %15
  %687 = load i32, i32* %5, align 4
  %688 = load i32, i32* @n, align 4
  %689 = icmp sle i32 %687, %688
  store i32 314838245, i32* %14
  br label %813

; <label>:690:                                    ; preds = %15
  %691 = load i32, i32* %7, align 4
  %692 = shl i32 %691, 1
  %693 = sub i32 0, 1894130193
  %694 = sub i32 %693, %691
  %695 = add i32 %694, 1894130193
  %696 = sub i32 0, %691
  %697 = sub i32 0, %695
  %698 = sub i32 0, 1
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %701 = add i32 %695, 1
  %702 = add i32 0, -37529812
  %703 = sub i32 %702, %691
  %704 = sub i32 %703, -37529812
  %705 = sub i32 0, %691
  %706 = sub i32 0, 1
  %707 = sub i32 %704, %706
  %708 = add i32 %704, 1
  %709 = shl i32 %691, 1
  %710 = sub i32 0, %691
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %714 = add nsw i32 %691, 1
  store i32 %713, i32* %7, align 4
  store i32 1977985079, i32* %14
  br label %813

; <label>:715:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -713416776, i32* %14
  br label %813

; <label>:716:                                    ; preds = %15
  %717 = load i32, i32* %10, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [8 x i32], [8 x i32]* @R, i64 0, i64 %718
  %720 = load i32, i32* %719, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [210 x [210 x i32]], [210 x [210 x i32]]* @e, i64 0, i64 %721
  %723 = load i32, i32* %10, align 4
  %724 = shl i32 %723, 1
  %725 = add i32 0, -1163206036
  %726 = sub i32 %725, %723
  %727 = sub i32 %726, -1163206036
  %728 = sub i32 0, %723
  %729 = sub i32 %727, -811136899
  %730 = add i32 %729, 1
  %731 = add i32 %730, -811136899
  %732 = add i32 %727, 1
  %733 = shl i32 %723, 1
  %734 = shl i32 %723, 1
  %735 = add i32 %723, -382314919
  %736 = add i32 %735, 1
  %737 = sub i32 %736, -382314919
  %738 = add nsw i32 %723, 1
  %739 = sext i32 %737 to i64
  %740 = getelementptr inbounds [8 x i32], [8 x i32]* @R, i64 0, i64 %739
  %741 = load i32, i32* %740, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [210 x i32], [210 x i32]* %722, i64 0, i64 %742
  %744 = load i32, i32* %743, align 4
  %745 = load i32, i32* %9, align 4
  %746 = add i32 %745, 1542602739
  %747 = sub i32 %746, %744
  %748 = sub i32 %747, 1542602739
  %749 = sub i32 %745, %744
  %750 = mul i32 %748, %744
  %751 = sub i32 %745, 900325645
  %752 = sub i32 %751, %744
  %753 = add i32 %752, 900325645
  %754 = sub i32 %745, %744
  %755 = mul i32 %753, %744
  %756 = shl i32 %745, %744
  %757 = sub i32 0, %744
  %758 = add i32 %745, %757
  %759 = sub i32 %745, %744
  %760 = mul i32 %758, %744
  %761 = shl i32 %745, %744
  %762 = sub i32 0, %745
  %763 = add i32 0, %762
  %764 = sub i32 0, %745
  %765 = add i32 %763, 1866567029
  %766 = add i32 %765, %744
  %767 = sub i32 %766, 1866567029
  %768 = add i32 %763, %744
  %769 = shl i32 %745, %744
  %770 = shl i32 %745, %744
  %771 = sub i32 %745, 509214768
  %772 = add i32 %771, %744
  %773 = add i32 %772, 509214768
  %774 = add nsw i32 %745, %744
  store i32 %773, i32* %9, align 4
  store i32 1871249002, i32* %14
  br label %813

; <label>:775:                                    ; preds = %15
  %776 = load i32, i32* %10, align 4
  %777 = shl i32 %776, 1
  %778 = sub i32 0, -1967721781
  %779 = sub i32 %778, %776
  %780 = add i32 %779, -1967721781
  %781 = sub i32 0, %776
  %782 = sub i32 0, 1
  %783 = sub i32 %780, %782
  %784 = add i32 %780, 1
  %785 = sub i32 %776, 1801311075
  %786 = sub i32 %785, 1
  %787 = add i32 %786, 1801311075
  %788 = sub i32 %776, 1
  %789 = mul i32 %787, 1
  %790 = sub i32 0, %776
  %791 = add i32 0, %790
  %792 = sub i32 0, %776
  %793 = sub i32 %791, -278012679
  %794 = add i32 %793, 1
  %795 = add i32 %794, -278012679
  %796 = add i32 %791, 1
  %797 = add i32 %776, -1535149497
  %798 = sub i32 %797, 1
  %799 = sub i32 %798, -1535149497
  %800 = sub i32 %776, 1
  %801 = mul i32 %799, 1
  %802 = add i32 %776, 240857693
  %803 = add i32 %802, 1
  %804 = sub i32 %803, 240857693
  %805 = add nsw i32 %776, 1
  store i32 %804, i32* %10, align 4
  store i32 -788011829, i32* %14
  br label %813

; <label>:806:                                    ; preds = %15
  %807 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %9)
  %808 = load i32, i32* %807, align 4
  store i32 %808, i32* @ans, align 4
  store i32 -988191622, i32* %14
  br label %813

; <label>:809:                                    ; preds = %15
  %810 = load i32, i32* @ans, align 4
  %811 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %810)
  %812 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %811, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -525463439, i32* %14
  br label %813

; <label>:813:                                    ; preds = %809, %806, %775, %716, %715, %690, %686, %685, %645, %640, %608, %580, %574, %573, %543, %516, %515, %494, %466, %465, %415, %388, %380, %379, %351, %335, %331, %326, %325, %319, %318, %317, %285, %269, %235, %230, %229, %224, %223, %220, %202, %186, %185, %169, %141, %140, %119, %91, %73, %68, %67, %60, %59, %39, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 441738508, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 441738508, label %16
    i32 1186783150, label %21
    i32 1389642658, label %49
    i32 187034529, label %65
    i32 -554814620, label %66
    i32 -1854820781, label %68
    i32 1603281823, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1186783150, i32 -554814620
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.8
  %23 = load i32, i32* @y.9
  %24 = add i32 %22, 1542218048
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1542218048
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
  %48 = select i1 %46, i32 1389642658, i32 1603281823
  store i32 %48, i32* %12
  br label %72

; <label>:49:                                     ; preds = %13
  %50 = load i32*, i32** %7, align 8
  store i32* %50, i32** %5, align 8
  %51 = load i32, i32* @x.8
  %52 = load i32, i32* @y.9
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 187034529, i32 1603281823
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 -1854820781, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load i32*, i32** %6, align 8
  store i32* %67, i32** %5, align 8
  store i32 -1854820781, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i32*, i32** %5, align 8
  ret i32* %69

; <label>:70:                                     ; preds = %13
  %71 = load i32*, i32** %7, align 8
  store i32* %71, i32** %5, align 8
  store i32 1389642658, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.10
  %6 = load i32, i32* @y.11
  %7 = add i32 %5, -2089064662
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2089064662
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -449684242, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -449684242, label %19
    i32 1776612019, label %27
    i32 362284463, label %61
    i32 -169414946, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1776612019, i32 -169414946
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  %32 = load i32*, i32** %28, align 8
  %33 = load i32*, i32** %29, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %32, i32* %33)
  %34 = load i32, i32* @x.10
  %35 = load i32, i32* @y.11
  %36 = add i32 %34, -1309226158
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1309226158
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
  %60 = select i1 %58, i32 362284463, i32 -169414946
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca i32*, align 8
  %64 = alloca i32*, align 8
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %66 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %63, align 8
  store i32* %1, i32** %64, align 8
  %67 = load i32*, i32** %63, align 8
  %68 = load i32*, i32** %64, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %67, i32* %68)
  store i32 1776612019, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %7, i32* %8)
  ret i1 %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #6 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.14
  %6 = load i32, i32* @y.15
  %7 = add i32 %5, -153577095
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -153577095
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2105684376, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2105684376, label %19
    i32 956432546, label %39
    i32 73865199, label %60
    i32 -381768786, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

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
  %38 = select i1 %36, i32 956432546, i32 -381768786
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Setprecision", align 4
  %41 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  %42 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %40, i32 0, i32 0
  %43 = load i32, i32* %41, align 4
  store i32 %43, i32* %42, align 4
  %44 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %40, i32 0, i32 0
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %2
  %46 = load i32, i32* @x.14
  %47 = load i32, i32* @y.15
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 73865199, i32 -381768786
  store i32 %59, i32* %15
  br label %69

; <label>:60:                                     ; preds = %16
  %61 = load volatile i32, i32* %2
  ret i32 %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"struct.std::_Setprecision", align 4
  %64 = alloca i32, align 4
  store i32 %0, i32* %64, align 4
  %65 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %63, i32 0, i32 0
  %66 = load i32, i32* %64, align 4
  store i32 %66, i32* %65, align 4
  %67 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %63, i32 0, i32 0
  %68 = load i32, i32* %67, align 4
  store i32 956432546, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.16
  %6 = load i32, i32* @y.17
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
  store i32 276082394, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 276082394, label %18
    i32 -605980945, label %38
    i32 -994975896, label %69
    i32 769536064, label %71
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
  %37 = select i1 %35, i32 -605980945, i32 769536064
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %39, align 8
  %40 = load %"class.std::ios_base"*, %"class.std::ios_base"** %39, align 8
  %41 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %40, i32 4, i32 260)
  %42 = load %"class.std::ios_base"*, %"class.std::ios_base"** %39, align 8
  store %"class.std::ios_base"* %42, %"class.std::ios_base"** %2
  %43 = load i32, i32* @x.16
  %44 = load i32, i32* @y.17
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
  %68 = select i1 %66, i32 -994975896, i32 769536064
  store i32 %68, i32* %14
  br label %76

; <label>:69:                                     ; preds = %15
  %70 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %2
  ret %"class.std::ios_base"* %70

; <label>:71:                                     ; preds = %15
  %72 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %72, align 8
  %73 = load %"class.std::ios_base"*, %"class.std::ios_base"** %72, align 8
  %74 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %73, i32 4, i32 260)
  %75 = load %"class.std::ios_base"*, %"class.std::ios_base"** %72, align 8
  store i32 -605980945, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
  br label %15
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #6 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  %5 = and i32 2103353320, %4
  %6 = xor i32 2103353320, -1
  %7 = and i32 %3, %6
  %8 = xor i32 -1, -1
  %9 = and i32 %8, 2103353320
  %10 = and i32 -1, %6
  %11 = or i32 %5, %7
  %12 = or i32 %9, %10
  %13 = xor i32 %11, %12
  %14 = xor i32 %3, -1
  ret i32 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.24
  %7 = load i32, i32* @y.25
  %8 = add i32 %6, -1085816534
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1085816534
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -205219420, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -205219420, label %20
    i32 -1913528700, label %28
    i32 -707847215, label %64
    i32 -1470020524, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %74

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1913528700, i32 -1470020524
  store i32 %27, i32* %16
  br label %74

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i32, align 4
  store i32* %0, i32** %29, align 8
  store i32 %1, i32* %30, align 4
  %31 = load i32*, i32** %29, align 8
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %30, align 4
  %34 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %32, i32 %33)
  %35 = load i32*, i32** %29, align 8
  store i32* %35, i32** %3
  %36 = load volatile i32*, i32** %3
  store i32 %34, i32* %36, align 4
  %37 = load i32, i32* @x.24
  %38 = load i32, i32* @y.25
  %39 = add i32 %37, 1967672544
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1967672544
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
  %63 = select i1 %61, i32 -707847215, i32 -1470020524
  store i32 %63, i32* %16
  br label %74

; <label>:64:                                     ; preds = %17
  %65 = load volatile i32*, i32** %3
  ret i32* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca i32*, align 8
  %68 = alloca i32, align 4
  store i32* %0, i32** %67, align 8
  store i32 %1, i32* %68, align 4
  %69 = load i32*, i32** %67, align 8
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %68, align 4
  %72 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %70, i32 %71)
  %73 = load i32*, i32** %67, align 8
  store i32 %72, i32* %73, align 4
  store i32 -1913528700, i32* %16
  br label %74

; <label>:74:                                     ; preds = %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 -1389199943, -1
  %10 = or i32 %7, %8
  %11 = or i32 -1389199943, %9
  %12 = xor i32 %10, -1
  %13 = and i32 %12, %11
  %14 = and i32 %5, %6
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 -568459483, -1
  %10 = and i32 %7, -568459483
  %11 = and i32 %5, %9
  %12 = and i32 %8, -568459483
  %13 = and i32 %6, %9
  %14 = or i32 %10, %11
  %15 = or i32 %12, %13
  %16 = xor i32 %14, %15
  %17 = or i32 %7, %8
  %18 = xor i32 %17, -1
  %19 = or i32 -568459483, %9
  %20 = and i32 %18, %19
  %21 = or i32 %16, %20
  %22 = or i32 %5, %6
  ret i32 %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %10 = load i32*, i32** %6, align 8
  store i32* %10, i32** %4
  %11 = load i32*, i32** %7, align 8
  store i32* %11, i32** %3
  %12 = alloca i32
  store i32 -1927026361, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %38
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1927026361, label %16
    i32 -2067478074, label %21
    i32 1215609470, label %37
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 -2067478074, i32 1215609470
  store i32 %20, i32* %12
  br label %38

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %6, align 8
  %23 = load i32*, i32** %7, align 8
  %24 = load i32*, i32** %7, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = ptrtoint i32* %24 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = add i64 %26, 4508493984091201847
  %29 = sub i64 %28, %27
  %30 = sub i64 %29, 4508493984091201847
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 4
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %22, i32* %23, i64 %34)
  %35 = load i32*, i32** %6, align 8
  %36 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %35, i32* %36)
  store i32 1215609470, i32* %12
  br label %38

; <label>:37:                                     ; preds = %13
  ret void

; <label>:38:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #6 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 -9984129, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %193
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -9984129, label %16
    i32 -560223199, label %28
    i32 829107935, label %32
    i32 -639859676, label %60
    i32 260784537, label %91
    i32 2083033324, label %92
    i32 1812816751, label %120
    i32 -1316884146, label %161
    i32 -1277369915, label %162
    i32 2038630835, label %163
    i32 -1551331600, label %167
  ]

; <label>:15:                                     ; preds = %13
  br label %193

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %6, align 8
  %18 = load i32*, i32** %5, align 8
  %19 = ptrtoint i32* %17 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = add i64 %19, 3717016202137494527
  %22 = sub i64 %21, %20
  %23 = sub i64 %22, 3717016202137494527
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 4
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 -560223199, i32 -1277369915
  store i32 %27, i32* %12
  br label %193

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 829107935, i32 2083033324
  store i32 %31, i32* %12
  br label %193

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* @x.34
  %34 = load i32, i32* @y.35
  %35 = add i32 %33, -1603271406
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1603271406
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -639859676, i32 2038630835
  store i32 %59, i32* %12
  br label %193

; <label>:60:                                     ; preds = %13
  %61 = load i32*, i32** %5, align 8
  %62 = load i32*, i32** %6, align 8
  %63 = load i32*, i32** %6, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %61, i32* %62, i32* %63)
  %64 = load i32, i32* @x.34
  %65 = load i32, i32* @y.35
  %66 = add i32 %64, 474838329
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 474838329
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
  %90 = select i1 %88, i32 260784537, i32 2038630835
  store i32 %90, i32* %12
  br label %193

; <label>:91:                                     ; preds = %13
  store i32 -1277369915, i32* %12
  br label %193

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* @x.34
  %94 = load i32, i32* @y.35
  %95 = add i32 %93, 724192643
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 724192643
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1812816751, i32 -1551331600
  store i32 %119, i32* %12
  br label %193

; <label>:120:                                    ; preds = %13
  %121 = load i64, i64* %7, align 8
  %122 = sub i64 0, %121
  %123 = sub i64 0, -1
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %126 = add nsw i64 %121, -1
  store i64 %125, i64* %7, align 8
  %127 = load i32*, i32** %5, align 8
  %128 = load i32*, i32** %6, align 8
  %129 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %127, i32* %128)
  store i32* %129, i32** %9, align 8
  %130 = load i32*, i32** %9, align 8
  %131 = load i32*, i32** %6, align 8
  %132 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %130, i32* %131, i64 %132)
  %133 = load i32*, i32** %9, align 8
  store i32* %133, i32** %6, align 8
  %134 = load i32, i32* @x.34
  %135 = load i32, i32* @y.35
  %136 = sub i32 %134, -499870206
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -499870206
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1316884146, i32 -1551331600
  store i32 %160, i32* %12
  br label %193

; <label>:161:                                    ; preds = %13
  store i32 -9984129, i32* %12
  br label %193

; <label>:162:                                    ; preds = %13
  ret void

; <label>:163:                                    ; preds = %13
  %164 = load i32*, i32** %5, align 8
  %165 = load i32*, i32** %6, align 8
  %166 = load i32*, i32** %6, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %164, i32* %165, i32* %166)
  store i32 -639859676, i32* %12
  br label %193

; <label>:167:                                    ; preds = %13
  %168 = load i64, i64* %7, align 8
  %169 = sub i64 0, %168
  %170 = add i64 0, %169
  %171 = sub i64 0, %168
  %172 = sub i64 0, %170
  %173 = sub i64 0, -1
  %174 = add i64 %172, %173
  %175 = sub i64 0, %174
  %176 = add i64 %170, -1
  %177 = add i64 %168, -2122174351212597010
  %178 = sub i64 %177, -1
  %179 = sub i64 %178, -2122174351212597010
  %180 = sub i64 %168, -1
  %181 = mul i64 %179, -1
  %182 = sub i64 %168, 1349857187434177080
  %183 = add i64 %182, -1
  %184 = add i64 %183, 1349857187434177080
  %185 = add nsw i64 %168, -1
  store i64 %184, i64* %7, align 8
  %186 = load i32*, i32** %5, align 8
  %187 = load i32*, i32** %6, align 8
  %188 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %186, i32* %187)
  store i32* %188, i32** %9, align 8
  %189 = load i32*, i32** %9, align 8
  %190 = load i32*, i32** %6, align 8
  %191 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %189, i32* %190, i64 %191)
  %192 = load i32*, i32** %9, align 8
  store i32* %192, i32** %6, align 8
  store i32 1812816751, i32* %12
  br label %193

; <label>:193:                                    ; preds = %167, %163, %161, %120, %92, %91, %60, %32, %28, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #6 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.36
  %6 = load i32, i32* @y.37
  %7 = add i32 %5, 1033513892
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1033513892
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1167742929, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %89
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1167742929, label %19
    i32 -1061615895, label %27
    i32 24673120, label %62
    i32 -2049544450, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %89

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1061615895, i32 -2049544450
  store i32 %26, i32* %15
  br label %89

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @llvm.ctlz.i64(i64 %29, i1 true)
  %31 = trunc i64 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = sub i64 0, %32
  %34 = add i64 63, %33
  %35 = sub i64 63, %32
  store i64 %34, i64* %2
  %36 = load i32, i32* @x.36
  %37 = load i32, i32* @y.37
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
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
  %61 = select i1 %59, i32 24673120, i32 -2049544450
  store i32 %61, i32* %15
  br label %89

; <label>:62:                                     ; preds = %16
  %63 = load volatile i64, i64* %2
  ret i64 %63

; <label>:64:                                     ; preds = %16
  %65 = alloca i64, align 8
  store i64 %0, i64* %65, align 8
  %66 = load i64, i64* %65, align 8
  %67 = call i64 @llvm.ctlz.i64(i64 %66, i1 true)
  %68 = trunc i64 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = shl i64 63, %69
  %71 = add i64 0, 8697185018489825591
  %72 = sub i64 %71, 63
  %73 = sub i64 %72, 8697185018489825591
  %74 = sub i64 0, 63
  %75 = sub i64 %73, -957751076290301627
  %76 = add i64 %75, %69
  %77 = add i64 %76, -957751076290301627
  %78 = add i64 %73, %69
  %79 = shl i64 63, %69
  %80 = add i64 63, 6805353074862307336
  %81 = sub i64 %80, %69
  %82 = sub i64 %81, 6805353074862307336
  %83 = sub i64 63, %69
  %84 = mul i64 %82, %69
  %85 = shl i64 63, %69
  %86 = sub i64 0, %69
  %87 = add i64 63, %86
  %88 = sub i64 63, %69
  store i32 -1061615895, i32* %15
  br label %89

; <label>:89:                                     ; preds = %64, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 1970697469, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %83
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1970697469, label %22
    i32 905316846, label %26
    i32 -1261234501, label %33
    i32 269214715, label %49
    i32 -1559969571, label %78
    i32 -1044465323, label %79
    i32 -213089832, label %80
  ]

; <label>:21:                                     ; preds = %19
  br label %83

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 905316846, i32 -1261234501
  store i32 %25, i32* %18
  br label %83

; <label>:26:                                     ; preds = %19
  %27 = load i32*, i32** %5, align 8
  %28 = load i32*, i32** %5, align 8
  %29 = getelementptr inbounds i32, i32* %28, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %27, i32* %29)
  %30 = load i32*, i32** %5, align 8
  %31 = getelementptr inbounds i32, i32* %30, i64 16
  %32 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %31, i32* %32)
  store i32 -1044465323, i32* %18
  br label %83

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* @x.38
  %35 = load i32, i32* @y.39
  %36 = sub i32 %34, 930302145
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 930302145
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 269214715, i32 -213089832
  store i32 %48, i32* %18
  br label %83

; <label>:49:                                     ; preds = %19
  %50 = load i32*, i32** %5, align 8
  %51 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %50, i32* %51)
  %52 = load i32, i32* @x.38
  %53 = load i32, i32* @y.39
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
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
  %77 = select i1 %75, i32 -1559969571, i32 -213089832
  store i32 %77, i32* %18
  br label %83

; <label>:78:                                     ; preds = %19
  store i32 -1044465323, i32* %18
  br label %83

; <label>:79:                                     ; preds = %19
  ret void

; <label>:80:                                     ; preds = %19
  %81 = load i32*, i32** %5, align 8
  %82 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %81, i32* %82)
  store i32 269214715, i32* %18
  br label %83

; <label>:83:                                     ; preds = %80, %78, %49, %33, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %7, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %10, i32* %11, i32* %12)
  %13 = load i32*, i32** %5, align 8
  %14 = load i32*, i32** %6, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %13, i32* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.42
  %7 = load i32, i32* @y.43
  %8 = add i32 %6, 1101976489
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1101976489
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1906577208, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %197
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1906577208, label %20
    i32 -1390976869, label %28
    i32 993730660, label %84
    i32 1093670835, label %86
  ]

; <label>:19:                                     ; preds = %17
  br label %197

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1390976869, i32 1093670835
  store i32 %27, i32* %16
  br label %197

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  %35 = load i32*, i32** %30, align 8
  %36 = load i32*, i32** %31, align 8
  %37 = load i32*, i32** %30, align 8
  %38 = ptrtoint i32* %36 to i64
  %39 = ptrtoint i32* %37 to i64
  %40 = sub i64 0, %39
  %41 = add i64 %38, %40
  %42 = sub i64 %38, %39
  %43 = sdiv exact i64 %41, 4
  %44 = sdiv i64 %43, 2
  %45 = getelementptr inbounds i32, i32* %35, i64 %44
  store i32* %45, i32** %32, align 8
  %46 = load i32*, i32** %30, align 8
  %47 = load i32*, i32** %30, align 8
  %48 = getelementptr inbounds i32, i32* %47, i64 1
  %49 = load i32*, i32** %32, align 8
  %50 = load i32*, i32** %31, align 8
  %51 = getelementptr inbounds i32, i32* %50, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %46, i32* %48, i32* %49, i32* %51)
  %52 = load i32*, i32** %30, align 8
  %53 = getelementptr inbounds i32, i32* %52, i64 1
  %54 = load i32*, i32** %31, align 8
  %55 = load i32*, i32** %30, align 8
  %56 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %53, i32* %54, i32* %55)
  store i32* %56, i32** %3
  %57 = load i32, i32* @x.42
  %58 = load i32, i32* @y.43
  %59 = add i32 %57, -2037232585
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -2037232585
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 993730660, i32 1093670835
  store i32 %83, i32* %16
  br label %197

; <label>:84:                                     ; preds = %17
  %85 = load volatile i32*, i32** %3
  ret i32* %85

; <label>:86:                                     ; preds = %17
  %87 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %88 = alloca i32*, align 8
  %89 = alloca i32*, align 8
  %90 = alloca i32*, align 8
  %91 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %92 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %88, align 8
  store i32* %1, i32** %89, align 8
  %93 = load i32*, i32** %88, align 8
  %94 = load i32*, i32** %89, align 8
  %95 = load i32*, i32** %88, align 8
  %96 = ptrtoint i32* %94 to i64
  %97 = ptrtoint i32* %95 to i64
  %98 = shl i64 %96, %97
  %99 = shl i64 %96, %97
  %100 = add i64 0, 615039406118863638
  %101 = sub i64 %100, %96
  %102 = sub i64 %101, 615039406118863638
  %103 = sub i64 0, %96
  %104 = sub i64 0, %102
  %105 = sub i64 0, %97
  %106 = add i64 %104, %105
  %107 = sub i64 0, %106
  %108 = add i64 %102, %97
  %109 = add i64 0, 2372662704140985285
  %110 = sub i64 %109, %96
  %111 = sub i64 %110, 2372662704140985285
  %112 = sub i64 0, %96
  %113 = add i64 %111, -6418525891517242564
  %114 = add i64 %113, %97
  %115 = sub i64 %114, -6418525891517242564
  %116 = add i64 %111, %97
  %117 = shl i64 %96, %97
  %118 = sub i64 0, %97
  %119 = add i64 %96, %118
  %120 = sub i64 %96, %97
  %121 = add i64 %119, 8661861013196359033
  %122 = sub i64 %121, 4
  %123 = sub i64 %122, 8661861013196359033
  %124 = sub i64 %119, 4
  %125 = mul i64 %123, 4
  %126 = sub i64 %119, 2348828064445592077
  %127 = sub i64 %126, 4
  %128 = add i64 %127, 2348828064445592077
  %129 = sub i64 %119, 4
  %130 = mul i64 %128, 4
  %131 = sub i64 0, 4
  %132 = add i64 %119, %131
  %133 = sub i64 %119, 4
  %134 = mul i64 %132, 4
  %135 = sub i64 0, 6376639779428001543
  %136 = sub i64 %135, %119
  %137 = add i64 %136, 6376639779428001543
  %138 = sub i64 0, %119
  %139 = add i64 %137, -5395835986969073537
  %140 = add i64 %139, 4
  %141 = sub i64 %140, -5395835986969073537
  %142 = add i64 %137, 4
  %143 = add i64 %119, -5222308934426689073
  %144 = sub i64 %143, 4
  %145 = sub i64 %144, -5222308934426689073
  %146 = sub i64 %119, 4
  %147 = mul i64 %145, 4
  %148 = add i64 0, 710436726759751644
  %149 = sub i64 %148, %119
  %150 = sub i64 %149, 710436726759751644
  %151 = sub i64 0, %119
  %152 = sub i64 0, %150
  %153 = sub i64 0, 4
  %154 = add i64 %152, %153
  %155 = sub i64 0, %154
  %156 = add i64 %150, 4
  %157 = shl i64 %119, 4
  %158 = sub i64 0, 4
  %159 = add i64 %119, %158
  %160 = sub i64 %119, 4
  %161 = mul i64 %159, 4
  %162 = sdiv exact i64 %119, 4
  %163 = sub i64 %162, -724040886155765051
  %164 = sub i64 %163, 2
  %165 = add i64 %164, -724040886155765051
  %166 = sub i64 %162, 2
  %167 = mul i64 %165, 2
  %168 = sub i64 0, %162
  %169 = add i64 0, %168
  %170 = sub i64 0, %162
  %171 = sub i64 0, %169
  %172 = sub i64 0, 2
  %173 = add i64 %171, %172
  %174 = sub i64 0, %173
  %175 = add i64 %169, 2
  %176 = sub i64 0, -9074639034383222322
  %177 = sub i64 %176, %162
  %178 = add i64 %177, -9074639034383222322
  %179 = sub i64 0, %162
  %180 = sub i64 %178, 6578873775908605987
  %181 = add i64 %180, 2
  %182 = add i64 %181, 6578873775908605987
  %183 = add i64 %178, 2
  %184 = sdiv i64 %162, 2
  %185 = getelementptr inbounds i32, i32* %93, i64 %184
  store i32* %185, i32** %90, align 8
  %186 = load i32*, i32** %88, align 8
  %187 = load i32*, i32** %88, align 8
  %188 = getelementptr inbounds i32, i32* %187, i64 1
  %189 = load i32*, i32** %90, align 8
  %190 = load i32*, i32** %89, align 8
  %191 = getelementptr inbounds i32, i32* %190, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %186, i32* %188, i32* %189, i32* %191)
  %192 = load i32*, i32** %88, align 8
  %193 = getelementptr inbounds i32, i32* %192, i64 1
  %194 = load i32*, i32** %89, align 8
  %195 = load i32*, i32** %88, align 8
  %196 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %193, i32* %194, i32* %195)
  store i32 -1390976869, i32* %16
  br label %197

; <label>:197:                                    ; preds = %86, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.44
  %12 = load i32, i32* @y.45
  %13 = sub i32 %11, 1444427779
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1444427779
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 553525387, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %119
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 553525387, label %25
    i32 1725207749, label %45
    i32 -1435762118, label %78
    i32 -1263175451, label %79
    i32 786184368, label %86
    i32 1636995930, label %94
    i32 -794359600, label %101
    i32 559892926, label %102
    i32 -1509304947, label %107
    i32 453770874, label %108
  ]

; <label>:24:                                     ; preds = %22
  br label %119

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1725207749, i32 453770874
  store i32 %44, i32* %21
  br label %119

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %7
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %6
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %5
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %4
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = load volatile i32**, i32*** %7
  store i32* %0, i32** %53, align 8
  %54 = load volatile i32**, i32*** %6
  store i32* %1, i32** %54, align 8
  %55 = load volatile i32**, i32*** %5
  store i32* %2, i32** %55, align 8
  %56 = load volatile i32**, i32*** %7
  %57 = load i32*, i32** %56, align 8
  %58 = load volatile i32**, i32*** %6
  %59 = load i32*, i32** %58, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %57, i32* %59)
  %60 = load volatile i32**, i32*** %6
  %61 = load i32*, i32** %60, align 8
  %62 = load volatile i32**, i32*** %4
  store i32* %61, i32** %62, align 8
  %63 = load i32, i32* @x.44
  %64 = load i32, i32* @y.45
  %65 = add i32 %63, 934803498
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 934803498
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1435762118, i32 453770874
  store i32 %77, i32* %21
  br label %119

; <label>:78:                                     ; preds = %22
  store i32 -1263175451, i32* %21
  br label %119

; <label>:79:                                     ; preds = %22
  %80 = load volatile i32**, i32*** %4
  %81 = load i32*, i32** %80, align 8
  %82 = load volatile i32**, i32*** %5
  %83 = load i32*, i32** %82, align 8
  %84 = icmp ult i32* %81, %83
  %85 = select i1 %84, i32 786184368, i32 -1509304947
  store i32 %85, i32* %21
  br label %119

; <label>:86:                                     ; preds = %22
  %87 = load volatile i32**, i32*** %4
  %88 = load i32*, i32** %87, align 8
  %89 = load volatile i32**, i32*** %7
  %90 = load i32*, i32** %89, align 8
  %91 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %92 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %91, i32* %88, i32* %90)
  %93 = select i1 %92, i32 1636995930, i32 -794359600
  store i32 %93, i32* %21
  br label %119

; <label>:94:                                     ; preds = %22
  %95 = load volatile i32**, i32*** %7
  %96 = load i32*, i32** %95, align 8
  %97 = load volatile i32**, i32*** %6
  %98 = load i32*, i32** %97, align 8
  %99 = load volatile i32**, i32*** %4
  %100 = load i32*, i32** %99, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %96, i32* %98, i32* %100)
  store i32 -794359600, i32* %21
  br label %119

; <label>:101:                                    ; preds = %22
  store i32 559892926, i32* %21
  br label %119

; <label>:102:                                    ; preds = %22
  %103 = load volatile i32**, i32*** %4
  %104 = load i32*, i32** %103, align 8
  %105 = getelementptr inbounds i32, i32* %104, i32 1
  %106 = load volatile i32**, i32*** %4
  store i32* %105, i32** %106, align 8
  store i32 -1263175451, i32* %21
  br label %119

; <label>:107:                                    ; preds = %22
  ret void

; <label>:108:                                    ; preds = %22
  %109 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %110 = alloca i32*, align 8
  %111 = alloca i32*, align 8
  %112 = alloca i32*, align 8
  %113 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %114 = alloca i32*, align 8
  %115 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %110, align 8
  store i32* %1, i32** %111, align 8
  store i32* %2, i32** %112, align 8
  %116 = load i32*, i32** %110, align 8
  %117 = load i32*, i32** %111, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %116, i32* %117)
  %118 = load i32*, i32** %111, align 8
  store i32* %118, i32** %114, align 8
  store i32 1725207749, i32* %21
  br label %119

; <label>:119:                                    ; preds = %108, %102, %101, %94, %86, %79, %78, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %7 = alloca i32
  store i32 1094050509, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1094050509, label %11
    i32 -1066517323, label %23
    i32 1398738317, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 %14, -6802116506500513791
  %17 = sub i64 %16, %15
  %18 = add i64 %17, -6802116506500513791
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 -1066517323, i32 1398738317
  store i32 %22, i32* %7
  br label %30

; <label>:23:                                     ; preds = %8
  %24 = load i32*, i32** %5, align 8
  %25 = getelementptr inbounds i32, i32* %24, i32 -1
  store i32* %25, i32** %5, align 8
  %26 = load i32*, i32** %4, align 8
  %27 = load i32*, i32** %5, align 8
  %28 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %26, i32* %27, i32* %28)
  store i32 1094050509, i32* %7
  br label %30

; <label>:29:                                     ; preds = %8
  ret void

; <label>:30:                                     ; preds = %23, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %12 = load i32*, i32** %7, align 8
  %13 = load i32*, i32** %6, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 4
  store i64 %19, i64* %4
  %20 = alloca i32
  store i32 67611590, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %143
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 67611590, label %24
    i32 -521730662, label %28
    i32 -138836782, label %29
    i32 -1127522933, label %45
    i32 2131439999, label %61
    i32 -746759201, label %89
    i32 -1728557436, label %92
    i32 -53940446, label %93
    i32 -434901776, label %98
    i32 418251730, label %113
    i32 674133080, label %128
    i32 -32060960, label %129
    i32 -1387622784, label %142
  ]

; <label>:23:                                     ; preds = %21
  br label %143

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %4
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 -521730662, i32 -138836782
  store i32 %27, i32* %20
  br label %143

; <label>:28:                                     ; preds = %21
  store i32 -434901776, i32* %20
  br label %143

; <label>:29:                                     ; preds = %21
  %30 = load i32*, i32** %7, align 8
  %31 = load i32*, i32** %6, align 8
  %32 = ptrtoint i32* %30 to i64
  %33 = ptrtoint i32* %31 to i64
  %34 = sub i64 %32, 8573270035065185508
  %35 = sub i64 %34, %33
  %36 = add i64 %35, 8573270035065185508
  %37 = sub i64 %32, %33
  %38 = sdiv exact i64 %36, 4
  store i64 %38, i64* %8, align 8
  %39 = load i64, i64* %8, align 8
  %40 = add i64 %39, 8194406304867164546
  %41 = sub i64 %40, 2
  %42 = sub i64 %41, 8194406304867164546
  %43 = sub nsw i64 %39, 2
  %44 = sdiv i64 %42, 2
  store i64 %44, i64* %9, align 8
  store i32 -1127522933, i32* %20
  br label %143

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* @x.48
  %47 = load i32, i32* @y.49
  %48 = add i32 %46, -383641961
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -383641961
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 2131439999, i32 -32060960
  store i32 %60, i32* %20
  br label %143

; <label>:61:                                     ; preds = %21
  %62 = load i32*, i32** %6, align 8
  %63 = load i64, i64* %9, align 8
  %64 = getelementptr inbounds i32, i32* %62, i64 %63
  %65 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %64) #3
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %10, align 4
  %67 = load i32*, i32** %6, align 8
  %68 = load i64, i64* %9, align 8
  %69 = load i64, i64* %8, align 8
  %70 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %71 = load i32, i32* %70, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %67, i64 %68, i64 %69, i32 %71)
  %72 = load i64, i64* %9, align 8
  %73 = icmp eq i64 %72, 0
  store i1 %73, i1* %3
  %74 = load i32, i32* @x.48
  %75 = load i32, i32* @y.49
  %76 = add i32 %74, 467160353
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 467160353
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -746759201, i32 -32060960
  store i32 %88, i32* %20
  br label %143

; <label>:89:                                     ; preds = %21
  %90 = load volatile i1, i1* %3
  %91 = select i1 %90, i32 -1728557436, i32 -53940446
  store i32 %91, i32* %20
  br label %143

; <label>:92:                                     ; preds = %21
  store i32 -434901776, i32* %20
  br label %143

; <label>:93:                                     ; preds = %21
  %94 = load i64, i64* %9, align 8
  %95 = sub i64 0, -1
  %96 = sub i64 %94, %95
  %97 = add nsw i64 %94, -1
  store i64 %96, i64* %9, align 8
  store i32 -1127522933, i32* %20
  br label %143

; <label>:98:                                     ; preds = %21
  %99 = load i32, i32* @x.48
  %100 = load i32, i32* @y.49
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 418251730, i32 -1387622784
  store i32 %112, i32* %20
  br label %143

; <label>:113:                                    ; preds = %21
  %114 = load i32, i32* @x.48
  %115 = load i32, i32* @y.49
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 674133080, i32 -1387622784
  store i32 %127, i32* %20
  br label %143

; <label>:128:                                    ; preds = %21
  ret void

; <label>:129:                                    ; preds = %21
  %130 = load i32*, i32** %6, align 8
  %131 = load i64, i64* %9, align 8
  %132 = getelementptr inbounds i32, i32* %130, i64 %131
  %133 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %132) #3
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %10, align 4
  %135 = load i32*, i32** %6, align 8
  %136 = load i64, i64* %9, align 8
  %137 = load i64, i64* %8, align 8
  %138 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %139 = load i32, i32* %138, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %135, i64 %136, i64 %137, i32 %139)
  %140 = load i64, i64* %9, align 8
  %141 = icmp eq i64 %140, 0
  store i32 2131439999, i32* %20
  br label %143

; <label>:142:                                    ; preds = %21
  store i32 418251730, i32* %20
  br label %143

; <label>:143:                                    ; preds = %142, %129, %113, %98, %93, %92, %89, %61, %45, %29, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #6 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.50
  %8 = load i32, i32* @y.51
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
  store i32 1017689295, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1017689295, label %20
    i32 -1330292403, label %40
    i32 -1031149205, label %64
    i32 -1870236222, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %76

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
  %39 = select i1 %37, i32 -1330292403, i32 -1870236222
  store i32 %39, i32* %16
  br label %76

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %41, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %43, align 8
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %46, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.50
  %51 = load i32, i32* @y.51
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
  %63 = select i1 %61, i32 -1031149205, i32 -1870236222
  store i32 %63, i32* %16
  br label %76

; <label>:64:                                     ; preds = %17
  %65 = load volatile i1, i1* %4
  ret i1 %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %67, align 8
  store i32* %1, i32** %68, align 8
  store i32* %2, i32** %69, align 8
  %70 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %67, align 8
  %71 = load i32*, i32** %68, align 8
  %72 = load i32, i32* %71, align 4
  %73 = load i32*, i32** %69, align 8
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %72, %74
  store i32 -1330292403, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.52
  %7 = load i32, i32* @y.53
  %8 = add i32 %6, -1234900181
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1234900181
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1912864127, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %104
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1912864127, label %20
    i32 322834220, label %28
    i32 -2124831527, label %67
    i32 1661371676, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %104

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 322834220, i32 1661371676
  store i32 %27, i32* %16
  br label %104

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca i32, align 4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %35 = load i32*, i32** %32, align 8
  %36 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %35) #3
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %33, align 4
  %38 = load i32*, i32** %30, align 8
  %39 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %38) #3
  %40 = load i32, i32* %39, align 4
  %41 = load i32*, i32** %32, align 8
  store i32 %40, i32* %41, align 4
  %42 = load i32*, i32** %30, align 8
  %43 = load i32*, i32** %31, align 8
  %44 = load i32*, i32** %30, align 8
  %45 = ptrtoint i32* %43 to i64
  %46 = ptrtoint i32* %44 to i64
  %47 = sub i64 0, %46
  %48 = add i64 %45, %47
  %49 = sub i64 %45, %46
  %50 = sdiv exact i64 %48, 4
  %51 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %33) #3
  %52 = load i32, i32* %51, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %42, i64 0, i64 %50, i32 %52)
  %53 = load i32, i32* @x.52
  %54 = load i32, i32* @y.53
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
  %66 = select i1 %64, i32 -2124831527, i32 1661371676
  store i32 %66, i32* %16
  br label %104

; <label>:67:                                     ; preds = %17
  ret void

; <label>:68:                                     ; preds = %17
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  %72 = alloca i32*, align 8
  %73 = alloca i32, align 4
  %74 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %70, align 8
  store i32* %1, i32** %71, align 8
  store i32* %2, i32** %72, align 8
  %75 = load i32*, i32** %72, align 8
  %76 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %75) #3
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %73, align 4
  %78 = load i32*, i32** %70, align 8
  %79 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %78) #3
  %80 = load i32, i32* %79, align 4
  %81 = load i32*, i32** %72, align 8
  store i32 %80, i32* %81, align 4
  %82 = load i32*, i32** %70, align 8
  %83 = load i32*, i32** %71, align 8
  %84 = load i32*, i32** %70, align 8
  %85 = ptrtoint i32* %83 to i64
  %86 = ptrtoint i32* %84 to i64
  %87 = add i64 %85, 6337642531232028170
  %88 = sub i64 %87, %86
  %89 = sub i64 %88, 6337642531232028170
  %90 = sub i64 %85, %86
  %91 = mul i64 %89, %86
  %92 = add i64 %85, 3372224919791938927
  %93 = sub i64 %92, %86
  %94 = sub i64 %93, 3372224919791938927
  %95 = sub i64 %85, %86
  %96 = sub i64 %94, 1093055366065465914
  %97 = sub i64 %96, 4
  %98 = add i64 %97, 1093055366065465914
  %99 = sub i64 %94, 4
  %100 = mul i64 %98, 4
  %101 = sdiv exact i64 %94, 4
  %102 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %73) #3
  %103 = load i32, i32* %102, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %82, i64 0, i64 %101, i32 %103)
  store i32 322834220, i32* %16
  br label %104

; <label>:104:                                    ; preds = %68, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #6 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i32 %3, i32* %9, align 4
  %15 = load i64, i64* %7, align 8
  store i64 %15, i64* %10, align 8
  %16 = load i64, i64* %7, align 8
  store i64 %16, i64* %11, align 8
  %17 = alloca i32
  store i32 1483146799, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %271
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1483146799, label %21
    i32 1299087883, label %30
    i32 1522602340, label %49
    i32 -2112318036, label %77
    i32 -1786060154, label %111
    i32 1234323675, label %112
    i32 1875425733, label %122
    i32 1439571813, label %134
    i32 1837748307, label %143
    i32 747956943, label %159
    i32 -1024574637, label %197
    i32 921639194, label %198
    i32 251916043, label %204
    i32 1069075742, label %211
  ]

; <label>:20:                                     ; preds = %18
  br label %271

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %11, align 8
  %23 = load i64, i64* %8, align 8
  %24 = sub i64 0, 1
  %25 = add i64 %23, %24
  %26 = sub nsw i64 %23, 1
  %27 = sdiv i64 %25, 2
  %28 = icmp slt i64 %22, %27
  %29 = select i1 %28, i32 1299087883, i32 1875425733
  store i32 %29, i32* %17
  br label %271

; <label>:30:                                     ; preds = %18
  %31 = load i64, i64* %11, align 8
  %32 = sub i64 %31, 7059928250800546401
  %33 = add i64 %32, 1
  %34 = add i64 %33, 7059928250800546401
  %35 = add nsw i64 %31, 1
  %36 = mul nsw i64 2, %34
  store i64 %36, i64* %11, align 8
  %37 = load i32*, i32** %6, align 8
  %38 = load i64, i64* %11, align 8
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  %40 = load i32*, i32** %6, align 8
  %41 = load i64, i64* %11, align 8
  %42 = add i64 %41, 5459052453659798512
  %43 = sub i64 %42, 1
  %44 = sub i64 %43, 5459052453659798512
  %45 = sub nsw i64 %41, 1
  %46 = getelementptr inbounds i32, i32* %40, i64 %44
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %39, i32* %46)
  %48 = select i1 %47, i32 1522602340, i32 1234323675
  store i32 %48, i32* %17
  br label %271

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* @x.56
  %51 = load i32, i32* @y.57
  %52 = sub i32 %50, -1001637824
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1001637824
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -2112318036, i32 251916043
  store i32 %76, i32* %17
  br label %271

; <label>:77:                                     ; preds = %18
  %78 = load i64, i64* %11, align 8
  %79 = sub i64 0, %78
  %80 = sub i64 0, -1
  %81 = add i64 %79, %80
  %82 = sub i64 0, %81
  %83 = add nsw i64 %78, -1
  store i64 %82, i64* %11, align 8
  %84 = load i32, i32* @x.56
  %85 = load i32, i32* @y.57
  %86 = sub i32 %84, -530794633
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -530794633
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1786060154, i32 251916043
  store i32 %110, i32* %17
  br label %271

; <label>:111:                                    ; preds = %18
  store i32 1234323675, i32* %17
  br label %271

; <label>:112:                                    ; preds = %18
  %113 = load i32*, i32** %6, align 8
  %114 = load i64, i64* %11, align 8
  %115 = getelementptr inbounds i32, i32* %113, i64 %114
  %116 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %115) #3
  %117 = load i32, i32* %116, align 4
  %118 = load i32*, i32** %6, align 8
  %119 = load i64, i64* %7, align 8
  %120 = getelementptr inbounds i32, i32* %118, i64 %119
  store i32 %117, i32* %120, align 4
  %121 = load i64, i64* %11, align 8
  store i64 %121, i64* %7, align 8
  store i32 1483146799, i32* %17
  br label %271

; <label>:122:                                    ; preds = %18
  %123 = load i64, i64* %8, align 8
  %124 = xor i64 %123, -1
  %125 = xor i64 1, -1
  %126 = xor i64 -4528518689579454641, -1
  %127 = or i64 %124, %125
  %128 = or i64 -4528518689579454641, %126
  %129 = xor i64 %127, -1
  %130 = and i64 %129, %128
  %131 = and i64 %123, 1
  %132 = icmp eq i64 %130, 0
  %133 = select i1 %132, i32 1439571813, i32 921639194
  store i32 %133, i32* %17
  br label %271

; <label>:134:                                    ; preds = %18
  %135 = load i64, i64* %11, align 8
  %136 = load i64, i64* %8, align 8
  %137 = sub i64 0, 2
  %138 = add i64 %136, %137
  %139 = sub nsw i64 %136, 2
  %140 = sdiv i64 %138, 2
  %141 = icmp eq i64 %135, %140
  %142 = select i1 %141, i32 1837748307, i32 921639194
  store i32 %142, i32* %17
  br label %271

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* @x.56
  %145 = load i32, i32* @y.57
  %146 = add i32 %144, -1171030926
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1171030926
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 747956943, i32 1069075742
  store i32 %158, i32* %17
  br label %271

; <label>:159:                                    ; preds = %18
  %160 = load i64, i64* %11, align 8
  %161 = add i64 %160, -8323325012808463056
  %162 = add i64 %161, 1
  %163 = sub i64 %162, -8323325012808463056
  %164 = add nsw i64 %160, 1
  %165 = mul nsw i64 2, %163
  store i64 %165, i64* %11, align 8
  %166 = load i32*, i32** %6, align 8
  %167 = load i64, i64* %11, align 8
  %168 = sub i64 0, 1
  %169 = add i64 %167, %168
  %170 = sub nsw i64 %167, 1
  %171 = getelementptr inbounds i32, i32* %166, i64 %169
  %172 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %171) #3
  %173 = load i32, i32* %172, align 4
  %174 = load i32*, i32** %6, align 8
  %175 = load i64, i64* %7, align 8
  %176 = getelementptr inbounds i32, i32* %174, i64 %175
  store i32 %173, i32* %176, align 4
  %177 = load i64, i64* %11, align 8
  %178 = add i64 %177, -1481384947582340824
  %179 = sub i64 %178, 1
  %180 = sub i64 %179, -1481384947582340824
  %181 = sub nsw i64 %177, 1
  store i64 %180, i64* %7, align 8
  %182 = load i32, i32* @x.56
  %183 = load i32, i32* @y.57
  %184 = add i32 %182, -2084658817
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -2084658817
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1024574637, i32 1069075742
  store i32 %196, i32* %17
  br label %271

; <label>:197:                                    ; preds = %18
  store i32 921639194, i32* %17
  br label %271

; <label>:198:                                    ; preds = %18
  %199 = load i32*, i32** %6, align 8
  %200 = load i64, i64* %7, align 8
  %201 = load i64, i64* %10, align 8
  %202 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %203 = load i32, i32* %202, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %199, i64 %200, i64 %201, i32 %203)
  ret void

; <label>:204:                                    ; preds = %18
  %205 = load i64, i64* %11, align 8
  %206 = shl i64 %205, -1
  %207 = sub i64 %205, -4786943145064383967
  %208 = add i64 %207, -1
  %209 = add i64 %208, -4786943145064383967
  %210 = add nsw i64 %205, -1
  store i64 %209, i64* %11, align 8
  store i32 -2112318036, i32* %17
  br label %271

; <label>:211:                                    ; preds = %18
  %212 = load i64, i64* %11, align 8
  %213 = shl i64 %212, 1
  %214 = sub i64 0, %212
  %215 = add i64 0, %214
  %216 = sub i64 0, %212
  %217 = add i64 %215, 4791451073923828760
  %218 = add i64 %217, 1
  %219 = sub i64 %218, 4791451073923828760
  %220 = add i64 %215, 1
  %221 = shl i64 %212, 1
  %222 = sub i64 0, 1
  %223 = sub i64 %212, %222
  %224 = add nsw i64 %212, 1
  %225 = sub i64 0, 8979986644089312275
  %226 = sub i64 %225, 2
  %227 = add i64 %226, 8979986644089312275
  %228 = sub i64 0, 2
  %229 = sub i64 %227, 173204521111057196
  %230 = add i64 %229, %223
  %231 = add i64 %230, 173204521111057196
  %232 = add i64 %227, %223
  %233 = shl i64 2, %223
  %234 = mul nsw i64 2, %223
  store i64 %234, i64* %11, align 8
  %235 = load i32*, i32** %6, align 8
  %236 = load i64, i64* %11, align 8
  %237 = shl i64 %236, 1
  %238 = shl i64 %236, 1
  %239 = shl i64 %236, 1
  %240 = sub i64 0, 1
  %241 = add i64 %236, %240
  %242 = sub nsw i64 %236, 1
  %243 = getelementptr inbounds i32, i32* %235, i64 %241
  %244 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %243) #3
  %245 = load i32, i32* %244, align 4
  %246 = load i32*, i32** %6, align 8
  %247 = load i64, i64* %7, align 8
  %248 = getelementptr inbounds i32, i32* %246, i64 %247
  store i32 %245, i32* %248, align 4
  %249 = load i64, i64* %11, align 8
  %250 = sub i64 %249, -7561778833807401077
  %251 = sub i64 %250, 1
  %252 = add i64 %251, -7561778833807401077
  %253 = sub i64 %249, 1
  %254 = mul i64 %252, 1
  %255 = add i64 %249, 7699222860208920083
  %256 = sub i64 %255, 1
  %257 = sub i64 %256, 7699222860208920083
  %258 = sub i64 %249, 1
  %259 = mul i64 %257, 1
  %260 = shl i64 %249, 1
  %261 = sub i64 0, %249
  %262 = add i64 0, %261
  %263 = sub i64 0, %249
  %264 = sub i64 %262, -752357832498787351
  %265 = add i64 %264, 1
  %266 = add i64 %265, -752357832498787351
  %267 = add i64 %262, 1
  %268 = sub i64 0, 1
  %269 = add i64 %249, %268
  %270 = sub nsw i64 %249, 1
  store i64 %269, i64* %7, align 8
  store i32 747956943, i32* %17
  br label %271

; <label>:271:                                    ; preds = %211, %204, %197, %159, %143, %134, %122, %112, %111, %77, %49, %30, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.58
  %15 = load i32, i32* @y.59
  %16 = add i32 %14, -2143541021
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -2143541021
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -1236153223, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %4, %302
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -1236153223, label %29
    i32 -1974940567, label %49
    i32 -1383432259, label %82
    i32 -1543545007, label %83
    i32 1932019975, label %90
    i32 -890653693, label %105
    i32 -906519573, label %140
    i32 281680520, label %142
    i32 1349718789, label %145
    i32 -1011009162, label %169
    i32 -1498104229, label %185
    i32 746732300, label %209
    i32 728651971, label %210
    i32 -785428973, label %284
    i32 -408417935, label %293
  ]

; <label>:28:                                     ; preds = %26
  br label %302

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %13
  %31 = load volatile i1, i1* %12
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
  %48 = select i1 %46, i32 -1974940567, i32 728651971
  store i32 %48, i32* %24
  br label %302

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %50, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %10
  %52 = alloca i64, align 8
  store i64* %52, i64** %9
  %53 = alloca i64, align 8
  store i64* %53, i64** %8
  %54 = alloca i32, align 4
  store i32* %54, i32** %7
  %55 = alloca i64, align 8
  store i64* %55, i64** %6
  %56 = load volatile i32**, i32*** %10
  store i32* %0, i32** %56, align 8
  %57 = load volatile i64*, i64** %9
  store i64 %1, i64* %57, align 8
  %58 = load volatile i64*, i64** %8
  store i64 %2, i64* %58, align 8
  %59 = load volatile i32*, i32** %7
  store i32 %3, i32* %59, align 4
  %60 = load volatile i64*, i64** %9
  %61 = load i64, i64* %60, align 8
  %62 = sub i64 0, 1
  %63 = add i64 %61, %62
  %64 = sub nsw i64 %61, 1
  %65 = sdiv i64 %63, 2
  %66 = load volatile i64*, i64** %6
  store i64 %65, i64* %66, align 8
  %67 = load i32, i32* @x.58
  %68 = load i32, i32* @y.59
  %69 = sub i32 %67, 1128715162
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1128715162
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1383432259, i32 728651971
  store i32 %81, i32* %24
  br label %302

; <label>:82:                                     ; preds = %26
  store i32 -1543545007, i32* %24
  br label %302

; <label>:83:                                     ; preds = %26
  %84 = load volatile i64*, i64** %9
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i64*, i64** %8
  %87 = load i64, i64* %86, align 8
  %88 = icmp sgt i64 %85, %87
  %89 = select i1 %88, i32 1932019975, i32 281680520
  store i32 %89, i32* %24
  store i1 false, i1* %25
  br label %302

; <label>:90:                                     ; preds = %26
  %91 = load i32, i32* @x.58
  %92 = load i32, i32* @y.59
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -890653693, i32 -785428973
  store i32 %104, i32* %24
  br label %302

; <label>:105:                                    ; preds = %26
  %106 = load volatile i32**, i32*** %10
  %107 = load i32*, i32** %106, align 8
  %108 = load volatile i64*, i64** %6
  %109 = load i64, i64* %108, align 8
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  %111 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %112 = load volatile i32*, i32** %7
  %113 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %111, i32* %110, i32* dereferenceable(4) %112)
  store i1 %113, i1* %5
  %114 = load i32, i32* @x.58
  %115 = load i32, i32* @y.59
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -906519573, i32 -785428973
  store i32 %139, i32* %24
  br label %302

; <label>:140:                                    ; preds = %26
  store i32 281680520, i32* %24
  %141 = load volatile i1, i1* %5
  store i1 %141, i1* %25
  br label %302

; <label>:142:                                    ; preds = %26
  %143 = load i1, i1* %25
  %144 = select i1 %143, i32 1349718789, i32 -1011009162
  store i32 %144, i32* %24
  br label %302

; <label>:145:                                    ; preds = %26
  %146 = load volatile i32**, i32*** %10
  %147 = load i32*, i32** %146, align 8
  %148 = load volatile i64*, i64** %6
  %149 = load i64, i64* %148, align 8
  %150 = getelementptr inbounds i32, i32* %147, i64 %149
  %151 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %150) #3
  %152 = load i32, i32* %151, align 4
  %153 = load volatile i32**, i32*** %10
  %154 = load i32*, i32** %153, align 8
  %155 = load volatile i64*, i64** %9
  %156 = load i64, i64* %155, align 8
  %157 = getelementptr inbounds i32, i32* %154, i64 %156
  store i32 %152, i32* %157, align 4
  %158 = load volatile i64*, i64** %6
  %159 = load i64, i64* %158, align 8
  %160 = load volatile i64*, i64** %9
  store i64 %159, i64* %160, align 8
  %161 = load volatile i64*, i64** %9
  %162 = load i64, i64* %161, align 8
  %163 = add i64 %162, 2917614310561485696
  %164 = sub i64 %163, 1
  %165 = sub i64 %164, 2917614310561485696
  %166 = sub nsw i64 %162, 1
  %167 = sdiv i64 %165, 2
  %168 = load volatile i64*, i64** %6
  store i64 %167, i64* %168, align 8
  store i32 -1543545007, i32* %24
  br label %302

; <label>:169:                                    ; preds = %26
  %170 = load i32, i32* @x.58
  %171 = load i32, i32* @y.59
  %172 = add i32 %170, -1975597605
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1975597605
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1498104229, i32 -408417935
  store i32 %184, i32* %24
  br label %302

; <label>:185:                                    ; preds = %26
  %186 = load volatile i32*, i32** %7
  %187 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %186) #3
  %188 = load i32, i32* %187, align 4
  %189 = load volatile i32**, i32*** %10
  %190 = load i32*, i32** %189, align 8
  %191 = load volatile i64*, i64** %9
  %192 = load i64, i64* %191, align 8
  %193 = getelementptr inbounds i32, i32* %190, i64 %192
  store i32 %188, i32* %193, align 4
  %194 = load i32, i32* @x.58
  %195 = load i32, i32* @y.59
  %196 = add i32 %194, -2089334007
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -2089334007
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 746732300, i32 -408417935
  store i32 %208, i32* %24
  br label %302

; <label>:209:                                    ; preds = %26
  ret void

; <label>:210:                                    ; preds = %26
  %211 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %212 = alloca i32*, align 8
  %213 = alloca i64, align 8
  %214 = alloca i64, align 8
  %215 = alloca i32, align 4
  %216 = alloca i64, align 8
  store i32* %0, i32** %212, align 8
  store i64 %1, i64* %213, align 8
  store i64 %2, i64* %214, align 8
  store i32 %3, i32* %215, align 4
  %217 = load i64, i64* %213, align 8
  %218 = shl i64 %217, 1
  %219 = sub i64 0, 6557770392658068744
  %220 = sub i64 %219, %217
  %221 = add i64 %220, 6557770392658068744
  %222 = sub i64 0, %217
  %223 = sub i64 0, 1
  %224 = sub i64 %221, %223
  %225 = add i64 %221, 1
  %226 = sub i64 0, 1426158947703070865
  %227 = sub i64 %226, %217
  %228 = add i64 %227, 1426158947703070865
  %229 = sub i64 0, %217
  %230 = add i64 %228, -6710333426110770044
  %231 = add i64 %230, 1
  %232 = sub i64 %231, -6710333426110770044
  %233 = add i64 %228, 1
  %234 = add i64 %217, 5715738512343861630
  %235 = sub i64 %234, 1
  %236 = sub i64 %235, 5715738512343861630
  %237 = sub nsw i64 %217, 1
  %238 = sub i64 0, 1474237771243770129
  %239 = sub i64 %238, %236
  %240 = add i64 %239, 1474237771243770129
  %241 = sub i64 0, %236
  %242 = sub i64 0, %240
  %243 = sub i64 0, 2
  %244 = add i64 %242, %243
  %245 = sub i64 0, %244
  %246 = add i64 %240, 2
  %247 = sub i64 0, %236
  %248 = add i64 0, %247
  %249 = sub i64 0, %236
  %250 = sub i64 0, %248
  %251 = sub i64 0, 2
  %252 = add i64 %250, %251
  %253 = sub i64 0, %252
  %254 = add i64 %248, 2
  %255 = add i64 %236, -8558199413203313928
  %256 = sub i64 %255, 2
  %257 = sub i64 %256, -8558199413203313928
  %258 = sub i64 %236, 2
  %259 = mul i64 %257, 2
  %260 = shl i64 %236, 2
  %261 = sub i64 0, %236
  %262 = add i64 0, %261
  %263 = sub i64 0, %236
  %264 = sub i64 0, %262
  %265 = sub i64 0, 2
  %266 = add i64 %264, %265
  %267 = sub i64 0, %266
  %268 = add i64 %262, 2
  %269 = sub i64 0, %236
  %270 = add i64 0, %269
  %271 = sub i64 0, %236
  %272 = add i64 %270, -5321291348205513204
  %273 = add i64 %272, 2
  %274 = sub i64 %273, -5321291348205513204
  %275 = add i64 %270, 2
  %276 = sub i64 0, %236
  %277 = add i64 0, %276
  %278 = sub i64 0, %236
  %279 = sub i64 %277, 5892894803713205855
  %280 = add i64 %279, 2
  %281 = add i64 %280, 5892894803713205855
  %282 = add i64 %277, 2
  %283 = sdiv i64 %236, 2
  store i64 %283, i64* %216, align 8
  store i32 -1974940567, i32* %24
  br label %302

; <label>:284:                                    ; preds = %26
  %285 = load volatile i32**, i32*** %10
  %286 = load i32*, i32** %285, align 8
  %287 = load volatile i64*, i64** %6
  %288 = load i64, i64* %287, align 8
  %289 = getelementptr inbounds i32, i32* %286, i64 %288
  %290 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %291 = load volatile i32*, i32** %7
  %292 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %290, i32* %289, i32* dereferenceable(4) %291)
  store i32 -890653693, i32* %24
  br label %302

; <label>:293:                                    ; preds = %26
  %294 = load volatile i32*, i32** %7
  %295 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %294) #3
  %296 = load i32, i32* %295, align 4
  %297 = load volatile i32**, i32*** %10
  %298 = load i32*, i32** %297, align 8
  %299 = load volatile i64*, i64** %9
  %300 = load i64, i64* %299, align 8
  %301 = getelementptr inbounds i32, i32* %298, i64 %300
  store i32 %296, i32* %301, align 4
  store i32 -1498104229, i32* %24
  br label %302

; <label>:302:                                    ; preds = %293, %284, %210, %185, %169, %145, %142, %140, %105, %90, %83, %82, %49, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #6 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #6 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32*, i32*, i32*, i32*) #0 comdat {
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  store i32* %0, i32** %8, align 8
  store i32* %1, i32** %9, align 8
  store i32* %2, i32** %10, align 8
  store i32* %3, i32** %11, align 8
  %12 = load i32*, i32** %9, align 8
  store i32* %12, i32** %6
  %13 = load i32*, i32** %10, align 8
  store i32* %13, i32** %5
  %14 = alloca i32
  store i32 -787741080, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -787741080, label %18
    i32 -1225730896, label %23
    i32 496964306, label %28
    i32 1944859522, label %31
    i32 -1189963286, label %36
    i32 848973460, label %39
    i32 163085570, label %42
    i32 1652545549, label %43
    i32 1796715417, label %44
    i32 -1176772666, label %49
    i32 -1140485103, label %52
    i32 1844466916, label %57
    i32 -1709409346, label %60
    i32 -1430462389, label %63
    i32 423841094, label %64
    i32 -1576569762, label %65
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32*, i32** %6
  %20 = load volatile i32*, i32** %5
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %19, i32* %20)
  %22 = select i1 %21, i32 -1225730896, i32 1796715417
  store i32 %22, i32* %14
  br label %66

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %10, align 8
  %25 = load i32*, i32** %11, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %24, i32* %25)
  %27 = select i1 %26, i32 496964306, i32 1944859522
  store i32 %27, i32* %14
  br label %66

; <label>:28:                                     ; preds = %15
  %29 = load i32*, i32** %8, align 8
  %30 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %29, i32* %30)
  store i32 1652545549, i32* %14
  br label %66

; <label>:31:                                     ; preds = %15
  %32 = load i32*, i32** %9, align 8
  %33 = load i32*, i32** %11, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %32, i32* %33)
  %35 = select i1 %34, i32 -1189963286, i32 848973460
  store i32 %35, i32* %14
  br label %66

; <label>:36:                                     ; preds = %15
  %37 = load i32*, i32** %8, align 8
  %38 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %37, i32* %38)
  store i32 163085570, i32* %14
  br label %66

; <label>:39:                                     ; preds = %15
  %40 = load i32*, i32** %8, align 8
  %41 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %40, i32* %41)
  store i32 163085570, i32* %14
  br label %66

; <label>:42:                                     ; preds = %15
  store i32 1652545549, i32* %14
  br label %66

; <label>:43:                                     ; preds = %15
  store i32 -1576569762, i32* %14
  br label %66

; <label>:44:                                     ; preds = %15
  %45 = load i32*, i32** %9, align 8
  %46 = load i32*, i32** %11, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %45, i32* %46)
  %48 = select i1 %47, i32 -1176772666, i32 -1140485103
  store i32 %48, i32* %14
  br label %66

; <label>:49:                                     ; preds = %15
  %50 = load i32*, i32** %8, align 8
  %51 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %50, i32* %51)
  store i32 423841094, i32* %14
  br label %66

; <label>:52:                                     ; preds = %15
  %53 = load i32*, i32** %10, align 8
  %54 = load i32*, i32** %11, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %53, i32* %54)
  %56 = select i1 %55, i32 1844466916, i32 -1709409346
  store i32 %56, i32* %14
  br label %66

; <label>:57:                                     ; preds = %15
  %58 = load i32*, i32** %8, align 8
  %59 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %58, i32* %59)
  store i32 -1430462389, i32* %14
  br label %66

; <label>:60:                                     ; preds = %15
  %61 = load i32*, i32** %8, align 8
  %62 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %61, i32* %62)
  store i32 -1430462389, i32* %14
  br label %66

; <label>:63:                                     ; preds = %15
  store i32 423841094, i32* %14
  br label %66

; <label>:64:                                     ; preds = %15
  store i32 -1576569762, i32* %14
  br label %66

; <label>:65:                                     ; preds = %15
  ret void

; <label>:66:                                     ; preds = %64, %63, %60, %57, %52, %49, %44, %43, %42, %39, %36, %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #6 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %9 = alloca i32
  store i32 -1438239985, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %211
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1438239985, label %13
    i32 -981861658, label %14
    i32 368509869, label %19
    i32 1327638490, label %22
    i32 500102911, label %50
    i32 -1566060709, label %80
    i32 -1431450926, label %81
    i32 705690160, label %109
    i32 525551819, label %140
    i32 970223237, label %143
    i32 -1851482898, label %158
    i32 742318785, label %188
    i32 1752618800, label %189
    i32 -2073003291, label %194
    i32 1686181932, label %196
    i32 -2099217878, label %201
    i32 376394520, label %204
    i32 -1075325940, label %208
  ]

; <label>:12:                                     ; preds = %10
  br label %211

; <label>:13:                                     ; preds = %10
  store i32 -981861658, i32* %9
  br label %211

; <label>:14:                                     ; preds = %10
  %15 = load i32*, i32** %6, align 8
  %16 = load i32*, i32** %8, align 8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %15, i32* %16)
  %18 = select i1 %17, i32 368509869, i32 1327638490
  store i32 %18, i32* %9
  br label %211

; <label>:19:                                     ; preds = %10
  %20 = load i32*, i32** %6, align 8
  %21 = getelementptr inbounds i32, i32* %20, i32 1
  store i32* %21, i32** %6, align 8
  store i32 -981861658, i32* %9
  br label %211

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* @x.66
  %24 = load i32, i32* @y.67
  %25 = sub i32 %23, -1139729198
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1139729198
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
  %49 = select i1 %47, i32 500102911, i32 -2099217878
  store i32 %49, i32* %9
  br label %211

; <label>:50:                                     ; preds = %10
  %51 = load i32*, i32** %7, align 8
  %52 = getelementptr inbounds i32, i32* %51, i32 -1
  store i32* %52, i32** %7, align 8
  %53 = load i32, i32* @x.66
  %54 = load i32, i32* @y.67
  %55 = add i32 %53, 1950464601
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1950464601
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1566060709, i32 -2099217878
  store i32 %79, i32* %9
  br label %211

; <label>:80:                                     ; preds = %10
  store i32 -1431450926, i32* %9
  br label %211

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* @x.66
  %83 = load i32, i32* @y.67
  %84 = sub i32 %82, 1916920668
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1916920668
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 705690160, i32 376394520
  store i32 %108, i32* %9
  br label %211

; <label>:109:                                    ; preds = %10
  %110 = load i32*, i32** %8, align 8
  %111 = load i32*, i32** %7, align 8
  %112 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %110, i32* %111)
  store i1 %112, i1* %4
  %113 = load i32, i32* @x.66
  %114 = load i32, i32* @y.67
  %115 = sub i32 %113, -1431424997
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1431424997
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 525551819, i32 376394520
  store i32 %139, i32* %9
  br label %211

; <label>:140:                                    ; preds = %10
  %141 = load volatile i1, i1* %4
  %142 = select i1 %141, i32 970223237, i32 1752618800
  store i32 %142, i32* %9
  br label %211

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* @x.66
  %145 = load i32, i32* @y.67
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
  %157 = select i1 %155, i32 -1851482898, i32 -1075325940
  store i32 %157, i32* %9
  br label %211

; <label>:158:                                    ; preds = %10
  %159 = load i32*, i32** %7, align 8
  %160 = getelementptr inbounds i32, i32* %159, i32 -1
  store i32* %160, i32** %7, align 8
  %161 = load i32, i32* @x.66
  %162 = load i32, i32* @y.67
  %163 = add i32 %161, 320585032
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 320585032
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 742318785, i32 -1075325940
  store i32 %187, i32* %9
  br label %211

; <label>:188:                                    ; preds = %10
  store i32 -1431450926, i32* %9
  br label %211

; <label>:189:                                    ; preds = %10
  %190 = load i32*, i32** %6, align 8
  %191 = load i32*, i32** %7, align 8
  %192 = icmp ult i32* %190, %191
  %193 = select i1 %192, i32 1686181932, i32 -2073003291
  store i32 %193, i32* %9
  br label %211

; <label>:194:                                    ; preds = %10
  %195 = load i32*, i32** %6, align 8
  ret i32* %195

; <label>:196:                                    ; preds = %10
  %197 = load i32*, i32** %6, align 8
  %198 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %197, i32* %198)
  %199 = load i32*, i32** %6, align 8
  %200 = getelementptr inbounds i32, i32* %199, i32 1
  store i32* %200, i32** %6, align 8
  store i32 -1438239985, i32* %9
  br label %211

; <label>:201:                                    ; preds = %10
  %202 = load i32*, i32** %7, align 8
  %203 = getelementptr inbounds i32, i32* %202, i32 -1
  store i32* %203, i32** %7, align 8
  store i32 500102911, i32* %9
  br label %211

; <label>:204:                                    ; preds = %10
  %205 = load i32*, i32** %8, align 8
  %206 = load i32*, i32** %7, align 8
  %207 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %205, i32* %206)
  store i32 705690160, i32* %9
  br label %211

; <label>:208:                                    ; preds = %10
  %209 = load i32*, i32** %7, align 8
  %210 = getelementptr inbounds i32, i32* %209, i32 -1
  store i32* %210, i32** %7, align 8
  store i32 -1851482898, i32* %9
  br label %211

; <label>:211:                                    ; preds = %208, %204, %201, %196, %189, %188, %158, %143, %140, %109, %81, %80, %50, %22, %19, %14, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
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

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %13 = load i32*, i32** %6, align 8
  store i32* %13, i32** %4
  %14 = load i32*, i32** %7, align 8
  store i32* %14, i32** %3
  %15 = alloca i32
  store i32 -79299714, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %158
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -79299714, label %19
    i32 -454689577, label %24
    i32 -913785390, label %25
    i32 -1160016888, label %28
    i32 1297613998, label %33
    i32 715767347, label %38
    i32 384175692, label %53
    i32 2067083931, label %92
    i32 1207704005, label %93
    i32 -6296480, label %95
    i32 769819792, label %96
    i32 146366941, label %112
    i32 1725118124, label %141
    i32 615377624, label %142
    i32 -2099154641, label %143
    i32 -1068964673, label %155
  ]

; <label>:18:                                     ; preds = %16
  br label %158

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %4
  %21 = load volatile i32*, i32** %3
  %22 = icmp eq i32* %20, %21
  %23 = select i1 %22, i32 -454689577, i32 -913785390
  store i32 %23, i32* %15
  br label %158

; <label>:24:                                     ; preds = %16
  store i32 615377624, i32* %15
  br label %158

; <label>:25:                                     ; preds = %16
  %26 = load i32*, i32** %6, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 1
  store i32* %27, i32** %8, align 8
  store i32 -1160016888, i32* %15
  br label %158

; <label>:28:                                     ; preds = %16
  %29 = load i32*, i32** %8, align 8
  %30 = load i32*, i32** %7, align 8
  %31 = icmp ne i32* %29, %30
  %32 = select i1 %31, i32 1297613998, i32 615377624
  store i32 %32, i32* %15
  br label %158

; <label>:33:                                     ; preds = %16
  %34 = load i32*, i32** %8, align 8
  %35 = load i32*, i32** %6, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %34, i32* %35)
  %37 = select i1 %36, i32 715767347, i32 1207704005
  store i32 %37, i32* %15
  br label %158

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* @x.72
  %40 = load i32, i32* @y.73
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 384175692, i32 -2099154641
  store i32 %52, i32* %15
  br label %158

; <label>:53:                                     ; preds = %16
  %54 = load i32*, i32** %8, align 8
  %55 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %54) #3
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %9, align 4
  %57 = load i32*, i32** %6, align 8
  %58 = load i32*, i32** %8, align 8
  %59 = load i32*, i32** %8, align 8
  %60 = getelementptr inbounds i32, i32* %59, i64 1
  %61 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %57, i32* %58, i32* %60)
  %62 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %63 = load i32, i32* %62, align 4
  %64 = load i32*, i32** %6, align 8
  store i32 %63, i32* %64, align 4
  %65 = load i32, i32* @x.72
  %66 = load i32, i32* @y.73
  %67 = sub i32 %65, -1307497910
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1307497910
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 2067083931, i32 -2099154641
  store i32 %91, i32* %15
  br label %158

; <label>:92:                                     ; preds = %16
  store i32 -6296480, i32* %15
  br label %158

; <label>:93:                                     ; preds = %16
  %94 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %94)
  store i32 -6296480, i32* %15
  br label %158

; <label>:95:                                     ; preds = %16
  store i32 769819792, i32* %15
  br label %158

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* @x.72
  %98 = load i32, i32* @y.73
  %99 = sub i32 %97, -59503691
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -59503691
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 146366941, i32 -1068964673
  store i32 %111, i32* %15
  br label %158

; <label>:112:                                    ; preds = %16
  %113 = load i32*, i32** %8, align 8
  %114 = getelementptr inbounds i32, i32* %113, i32 1
  store i32* %114, i32** %8, align 8
  %115 = load i32, i32* @x.72
  %116 = load i32, i32* @y.73
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1725118124, i32 -1068964673
  store i32 %140, i32* %15
  br label %158

; <label>:141:                                    ; preds = %16
  store i32 -1160016888, i32* %15
  br label %158

; <label>:142:                                    ; preds = %16
  ret void

; <label>:143:                                    ; preds = %16
  %144 = load i32*, i32** %8, align 8
  %145 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %144) #3
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %9, align 4
  %147 = load i32*, i32** %6, align 8
  %148 = load i32*, i32** %8, align 8
  %149 = load i32*, i32** %8, align 8
  %150 = getelementptr inbounds i32, i32* %149, i64 1
  %151 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %147, i32* %148, i32* %150)
  %152 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %153 = load i32, i32* %152, align 4
  %154 = load i32*, i32** %6, align 8
  store i32 %153, i32* %154, align 4
  store i32 384175692, i32* %15
  br label %158

; <label>:155:                                    ; preds = %16
  %156 = load i32*, i32** %8, align 8
  %157 = getelementptr inbounds i32, i32* %156, i32 1
  store i32* %157, i32** %8, align 8
  store i32 146366941, i32* %15
  br label %158

; <label>:158:                                    ; preds = %155, %143, %141, %112, %96, %95, %93, %92, %53, %38, %33, %28, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %11 = load i32*, i32** %5, align 8
  store i32* %11, i32** %7, align 8
  %12 = alloca i32
  store i32 1908977796, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %134
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1908977796, label %16
    i32 1577110247, label %32
    i32 -1650801386, label %63
    i32 -451766657, label %66
    i32 1856017834, label %94
    i32 2127211055, label %123
    i32 159925161, label %124
    i32 88256595, label %127
    i32 1819077338, label %128
    i32 -1602265765, label %132
  ]

; <label>:15:                                     ; preds = %13
  br label %134

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.74
  %18 = load i32, i32* @y.75
  %19 = add i32 %17, 1667610361
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1667610361
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1577110247, i32 1819077338
  store i32 %31, i32* %12
  br label %134

; <label>:32:                                     ; preds = %13
  %33 = load i32*, i32** %7, align 8
  %34 = load i32*, i32** %6, align 8
  %35 = icmp ne i32* %33, %34
  store i1 %35, i1* %3
  %36 = load i32, i32* @x.74
  %37 = load i32, i32* @y.75
  %38 = sub i32 %36, 1999562220
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1999562220
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
  %62 = select i1 %60, i32 -1650801386, i32 1819077338
  store i32 %62, i32* %12
  br label %134

; <label>:63:                                     ; preds = %13
  %64 = load volatile i1, i1* %3
  %65 = select i1 %64, i32 -451766657, i32 88256595
  store i32 %65, i32* %12
  br label %134

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* @x.74
  %68 = load i32, i32* @y.75
  %69 = sub i32 %67, 231727531
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 231727531
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1856017834, i32 -1602265765
  store i32 %93, i32* %12
  br label %134

; <label>:94:                                     ; preds = %13
  %95 = load i32*, i32** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %95)
  %96 = load i32, i32* @x.74
  %97 = load i32, i32* @y.75
  %98 = sub i32 %96, 1449343008
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1449343008
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
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
  %122 = select i1 %120, i32 2127211055, i32 -1602265765
  store i32 %122, i32* %12
  br label %134

; <label>:123:                                    ; preds = %13
  store i32 159925161, i32* %12
  br label %134

; <label>:124:                                    ; preds = %13
  %125 = load i32*, i32** %7, align 8
  %126 = getelementptr inbounds i32, i32* %125, i32 1
  store i32* %126, i32** %7, align 8
  store i32 1908977796, i32* %12
  br label %134

; <label>:127:                                    ; preds = %13
  ret void

; <label>:128:                                    ; preds = %13
  %129 = load i32*, i32** %7, align 8
  %130 = load i32*, i32** %6, align 8
  %131 = icmp ne i32* %129, %130
  store i32 1577110247, i32* %12
  br label %134

; <label>:132:                                    ; preds = %13
  %133 = load i32*, i32** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %133)
  store i32 1856017834, i32* %12
  br label %134

; <label>:134:                                    ; preds = %132, %128, %124, %123, %94, %66, %63, %32, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.76
  %8 = load i32, i32* @y.77
  %9 = add i32 %7, -1422167248
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1422167248
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 506274197, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 506274197, label %21
    i32 -346214273, label %29
    i32 -1787710964, label %66
    i32 -1473445489, label %68
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
  %28 = select i1 %26, i32 -346214273, i32 -1473445489
  store i32 %28, i32* %17
  br label %78

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %33)
  %35 = load i32*, i32** %31, align 8
  %36 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %35)
  %37 = load i32*, i32** %32, align 8
  %38 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %34, i32* %36, i32* %37)
  store i32* %38, i32** %4
  %39 = load i32, i32* @x.76
  %40 = load i32, i32* @y.77
  %41 = add i32 %39, -724703075
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -724703075
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
  %65 = select i1 %63, i32 -1787710964, i32 -1473445489
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i32*, i32** %4
  ret i32* %67

; <label>:68:                                     ; preds = %18
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  store i32* %0, i32** %69, align 8
  store i32* %1, i32** %70, align 8
  store i32* %2, i32** %71, align 8
  %72 = load i32*, i32** %69, align 8
  %73 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %72)
  %74 = load i32*, i32** %70, align 8
  %75 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %74)
  %76 = load i32*, i32** %71, align 8
  %77 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %73, i32* %75, i32* %76)
  store i32 -346214273, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32*) #0 comdat {
  %2 = alloca i1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %5, align 4
  %10 = load i32*, i32** %4, align 8
  store i32* %10, i32** %6, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = getelementptr inbounds i32, i32* %11, i32 -1
  store i32* %12, i32** %6, align 8
  %13 = alloca i32
  store i32 1386686312, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %80
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1386686312, label %17
    i32 -66962404, label %44
    i32 446700350, label %62
    i32 -1312186485, label %65
    i32 -1473191840, label %73
    i32 -1104152074, label %77
  ]

; <label>:16:                                     ; preds = %14
  br label %80

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.78
  %19 = load i32, i32* @y.79
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
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
  %43 = select i1 %41, i32 -66962404, i32 -1104152074
  store i32 %43, i32* %13
  br label %80

; <label>:44:                                     ; preds = %14
  %45 = load i32*, i32** %6, align 8
  %46 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i32* dereferenceable(4) %5, i32* %45)
  store i1 %46, i1* %2
  %47 = load i32, i32* @x.78
  %48 = load i32, i32* @y.79
  %49 = add i32 %47, -1595779781
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1595779781
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 446700350, i32 -1104152074
  store i32 %61, i32* %13
  br label %80

; <label>:62:                                     ; preds = %14
  %63 = load volatile i1, i1* %2
  %64 = select i1 %63, i32 -1312186485, i32 -1473191840
  store i32 %64, i32* %13
  br label %80

; <label>:65:                                     ; preds = %14
  %66 = load i32*, i32** %6, align 8
  %67 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %66) #3
  %68 = load i32, i32* %67, align 4
  %69 = load i32*, i32** %4, align 8
  store i32 %68, i32* %69, align 4
  %70 = load i32*, i32** %6, align 8
  store i32* %70, i32** %4, align 8
  %71 = load i32*, i32** %6, align 8
  %72 = getelementptr inbounds i32, i32* %71, i32 -1
  store i32* %72, i32** %6, align 8
  store i32 1386686312, i32* %13
  br label %80

; <label>:73:                                     ; preds = %14
  %74 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %75 = load i32, i32* %74, align 4
  %76 = load i32*, i32** %4, align 8
  store i32 %75, i32* %76, align 4
  ret void

; <label>:77:                                     ; preds = %14
  %78 = load i32*, i32** %6, align 8
  %79 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i32* dereferenceable(4) %5, i32* %78)
  store i32 -66962404, i32* %13
  br label %80

; <label>:80:                                     ; preds = %77, %65, %62, %44, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #6 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %11)
  %13 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %12)
  ret i32* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #6 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #6 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.90
  %12 = load i32, i32* @y.91
  %13 = sub i32 %11, 931705577
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 931705577
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1127499979, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %235
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1127499979, label %25
    i32 2057635372, label %45
    i32 156203473, label %80
    i32 1002652737, label %83
    i32 -429649864, label %99
    i32 2055415252, label %126
    i32 -1697691598, label %162
    i32 1642266614, label %164
    i32 296734007, label %213
  ]

; <label>:24:                                     ; preds = %22
  br label %235

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 2057635372, i32 1642266614
  store i32 %44, i32* %21
  br label %235

; <label>:45:                                     ; preds = %22
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %8
  %47 = alloca i32*, align 8
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  %50 = load volatile i32**, i32*** %8
  store i32* %0, i32** %50, align 8
  store i32* %1, i32** %47, align 8
  %51 = load volatile i32**, i32*** %7
  store i32* %2, i32** %51, align 8
  %52 = load i32*, i32** %47, align 8
  %53 = load volatile i32**, i32*** %8
  %54 = load i32*, i32** %53, align 8
  %55 = ptrtoint i32* %52 to i64
  %56 = ptrtoint i32* %54 to i64
  %57 = sub i64 %55, -5489929346654193883
  %58 = sub i64 %57, %56
  %59 = add i64 %58, -5489929346654193883
  %60 = sub i64 %55, %56
  %61 = sdiv exact i64 %59, 4
  %62 = load volatile i64*, i64** %6
  store i64 %61, i64* %62, align 8
  %63 = load volatile i64*, i64** %6
  %64 = load i64, i64* %63, align 8
  %65 = icmp ne i64 %64, 0
  store i1 %65, i1* %5
  %66 = load i32, i32* @x.90
  %67 = load i32, i32* @y.91
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 156203473, i32 1642266614
  store i32 %79, i32* %21
  br label %235

; <label>:80:                                     ; preds = %22
  %81 = load volatile i1, i1* %5
  %82 = select i1 %81, i32 1002652737, i32 -429649864
  store i32 %82, i32* %21
  br label %235

; <label>:83:                                     ; preds = %22
  %84 = load volatile i32**, i32*** %7
  %85 = load i32*, i32** %84, align 8
  %86 = load volatile i64*, i64** %6
  %87 = load i64, i64* %86, align 8
  %88 = sub i64 0, %87
  %89 = add i64 0, %88
  %90 = sub i64 0, %87
  %91 = getelementptr inbounds i32, i32* %85, i64 %89
  %92 = bitcast i32* %91 to i8*
  %93 = load volatile i32**, i32*** %8
  %94 = load i32*, i32** %93, align 8
  %95 = bitcast i32* %94 to i8*
  %96 = load volatile i64*, i64** %6
  %97 = load i64, i64* %96, align 8
  %98 = mul i64 4, %97
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %92, i8* %95, i64 %98, i32 4, i1 false)
  store i32 -429649864, i32* %21
  br label %235

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* @x.90
  %101 = load i32, i32* @y.91
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 2055415252, i32 296734007
  store i32 %125, i32* %21
  br label %235

; <label>:126:                                    ; preds = %22
  %127 = load volatile i32**, i32*** %7
  %128 = load i32*, i32** %127, align 8
  %129 = load volatile i64*, i64** %6
  %130 = load i64, i64* %129, align 8
  %131 = add i64 0, -2909338260358324469
  %132 = sub i64 %131, %130
  %133 = sub i64 %132, -2909338260358324469
  %134 = sub i64 0, %130
  %135 = getelementptr inbounds i32, i32* %128, i64 %133
  store i32* %135, i32** %4
  %136 = load i32, i32* @x.90
  %137 = load i32, i32* @y.91
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1697691598, i32 296734007
  store i32 %161, i32* %21
  br label %235

; <label>:162:                                    ; preds = %22
  %163 = load volatile i32*, i32** %4
  ret i32* %163

; <label>:164:                                    ; preds = %22
  %165 = alloca i32*, align 8
  %166 = alloca i32*, align 8
  %167 = alloca i32*, align 8
  %168 = alloca i64, align 8
  store i32* %0, i32** %165, align 8
  store i32* %1, i32** %166, align 8
  store i32* %2, i32** %167, align 8
  %169 = load i32*, i32** %166, align 8
  %170 = load i32*, i32** %165, align 8
  %171 = ptrtoint i32* %169 to i64
  %172 = ptrtoint i32* %170 to i64
  %173 = sub i64 %171, -3953417078105193151
  %174 = sub i64 %173, %172
  %175 = add i64 %174, -3953417078105193151
  %176 = sub i64 %171, %172
  %177 = mul i64 %175, %172
  %178 = add i64 %171, -4825547745932494771
  %179 = sub i64 %178, %172
  %180 = sub i64 %179, -4825547745932494771
  %181 = sub i64 %171, %172
  %182 = sub i64 %180, -4562177615813705056
  %183 = sub i64 %182, 4
  %184 = add i64 %183, -4562177615813705056
  %185 = sub i64 %180, 4
  %186 = mul i64 %184, 4
  %187 = sub i64 0, -3645834993257244450
  %188 = sub i64 %187, %180
  %189 = add i64 %188, -3645834993257244450
  %190 = sub i64 0, %180
  %191 = add i64 %189, 1378474380694697162
  %192 = add i64 %191, 4
  %193 = sub i64 %192, 1378474380694697162
  %194 = add i64 %189, 4
  %195 = sub i64 0, %180
  %196 = add i64 0, %195
  %197 = sub i64 0, %180
  %198 = add i64 %196, 6824636773968791071
  %199 = add i64 %198, 4
  %200 = sub i64 %199, 6824636773968791071
  %201 = add i64 %196, 4
  %202 = add i64 0, 5330106186646101795
  %203 = sub i64 %202, %180
  %204 = sub i64 %203, 5330106186646101795
  %205 = sub i64 0, %180
  %206 = add i64 %204, -1021851375742033032
  %207 = add i64 %206, 4
  %208 = sub i64 %207, -1021851375742033032
  %209 = add i64 %204, 4
  %210 = sdiv exact i64 %180, 4
  store i64 %210, i64* %168, align 8
  %211 = load i64, i64* %168, align 8
  %212 = icmp ne i64 %211, 0
  store i32 2057635372, i32* %21
  br label %235

; <label>:213:                                    ; preds = %22
  %214 = load volatile i32**, i32*** %7
  %215 = load i32*, i32** %214, align 8
  %216 = load volatile i64*, i64** %6
  %217 = load i64, i64* %216, align 8
  %218 = sub i64 0, 0
  %219 = add i64 0, %218
  %220 = sub i64 0, 0
  %221 = sub i64 0, %217
  %222 = sub i64 %219, %221
  %223 = add i64 %219, %217
  %224 = sub i64 0, 0
  %225 = add i64 0, %224
  %226 = sub i64 0, 0
  %227 = sub i64 0, %217
  %228 = sub i64 %225, %227
  %229 = add i64 %225, %217
  %230 = add i64 0, -9155918144643809956
  %231 = sub i64 %230, %217
  %232 = sub i64 %231, -9155918144643809956
  %233 = sub i64 0, %217
  %234 = getelementptr inbounds i32, i32* %215, i64 %232
  store i32 2055415252, i32* %21
  br label %235

; <label>:235:                                    ; preds = %213, %164, %126, %99, %83, %80, %45, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #6 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i32* dereferenceable(4), i32*) #6 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %11 = alloca i1*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.96
  %15 = load i32, i32* @y.97
  %16 = add i32 %14, 550912926
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 550912926
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 810491734, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %318
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 810491734, label %28
    i32 1918732157, label %48
    i32 -153773760, label %82
    i32 1395751493, label %85
    i32 503620276, label %113
    i32 -500232503, label %142
    i32 1248446278, label %143
    i32 1308213176, label %171
    i32 625657369, label %210
    i32 -1133564798, label %213
    i32 -1647623455, label %215
    i32 705710303, label %223
    i32 666339256, label %238
    i32 -488169657, label %242
    i32 -101142466, label %258
    i32 -1909760255, label %259
    i32 1741422144, label %270
    i32 -713670342, label %277
    i32 -1312352593, label %284
    i32 -1041697350, label %285
    i32 -513718634, label %288
    i32 -897078698, label %303
    i32 -529240882, label %305
  ]

; <label>:27:                                     ; preds = %25
  br label %318

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1918732157, i32 -513718634
  store i32 %47, i32* %24
  br label %318

; <label>:48:                                     ; preds = %25
  %49 = alloca i1, align 1
  store i1* %49, i1** %11
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %9
  %52 = alloca i32*, align 8
  store i32** %52, i32*** %8
  %53 = alloca i32*, align 8
  store i32** %53, i32*** %7
  %54 = alloca i32*, align 8
  store i32** %54, i32*** %6
  %55 = alloca i32*, align 8
  store i32** %55, i32*** %5
  %56 = alloca %"struct.std::random_access_iterator_tag", align 1
  %57 = alloca %"struct.std::random_access_iterator_tag", align 1
  %58 = alloca %"struct.std::random_access_iterator_tag", align 1
  %59 = alloca %"struct.std::random_access_iterator_tag", align 1
  %60 = load volatile i32**, i32*** %9
  store i32* %0, i32** %60, align 8
  %61 = load volatile i32**, i32*** %8
  store i32* %1, i32** %61, align 8
  %62 = load volatile i32**, i32*** %9
  %63 = load i32*, i32** %62, align 8
  %64 = load volatile i32**, i32*** %8
  %65 = load i32*, i32** %64, align 8
  %66 = icmp eq i32* %63, %65
  store i1 %66, i1* %4
  %67 = load i32, i32* @x.96
  %68 = load i32, i32* @y.97
  %69 = sub i32 %67, 890325818
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 890325818
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -153773760, i32 -513718634
  store i32 %81, i32* %24
  br label %318

; <label>:82:                                     ; preds = %25
  %83 = load volatile i1, i1* %4
  %84 = select i1 %83, i32 1395751493, i32 1248446278
  store i32 %84, i32* %24
  br label %318

; <label>:85:                                     ; preds = %25
  %86 = load i32, i32* @x.96
  %87 = load i32, i32* @y.97
  %88 = sub i32 %86, -496341163
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -496341163
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 503620276, i32 -897078698
  store i32 %112, i32* %24
  br label %318

; <label>:113:                                    ; preds = %25
  %114 = load volatile i1*, i1** %11
  store i1 false, i1* %114, align 1
  %115 = load i32, i32* @x.96
  %116 = load i32, i32* @y.97
  %117 = sub i32 %115, 74166942
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 74166942
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
  %141 = select i1 %139, i32 -500232503, i32 -897078698
  store i32 %141, i32* %24
  br label %318

; <label>:142:                                    ; preds = %25
  store i32 -1041697350, i32* %24
  br label %318

; <label>:143:                                    ; preds = %25
  %144 = load i32, i32* @x.96
  %145 = load i32, i32* @y.97
  %146 = add i32 %144, -311950564
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -311950564
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1308213176, i32 -529240882
  store i32 %170, i32* %24
  br label %318

; <label>:171:                                    ; preds = %25
  %172 = load volatile i32**, i32*** %9
  %173 = load i32*, i32** %172, align 8
  %174 = load volatile i32**, i32*** %7
  store i32* %173, i32** %174, align 8
  %175 = load volatile i32**, i32*** %7
  %176 = load i32*, i32** %175, align 8
  %177 = getelementptr inbounds i32, i32* %176, i32 1
  %178 = load volatile i32**, i32*** %7
  store i32* %177, i32** %178, align 8
  %179 = load volatile i32**, i32*** %7
  %180 = load i32*, i32** %179, align 8
  %181 = load volatile i32**, i32*** %8
  %182 = load i32*, i32** %181, align 8
  %183 = icmp eq i32* %180, %182
  store i1 %183, i1* %3
  %184 = load i32, i32* @x.96
  %185 = load i32, i32* @y.97
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 625657369, i32 -529240882
  store i32 %209, i32* %24
  br label %318

; <label>:210:                                    ; preds = %25
  %211 = load volatile i1, i1* %3
  %212 = select i1 %211, i32 -1133564798, i32 -1647623455
  store i32 %212, i32* %24
  br label %318

; <label>:213:                                    ; preds = %25
  %214 = load volatile i1*, i1** %11
  store i1 false, i1* %214, align 1
  store i32 -1041697350, i32* %24
  br label %318

; <label>:215:                                    ; preds = %25
  %216 = load volatile i32**, i32*** %8
  %217 = load i32*, i32** %216, align 8
  %218 = load volatile i32**, i32*** %7
  store i32* %217, i32** %218, align 8
  %219 = load volatile i32**, i32*** %7
  %220 = load i32*, i32** %219, align 8
  %221 = getelementptr inbounds i32, i32* %220, i32 -1
  %222 = load volatile i32**, i32*** %7
  store i32* %221, i32** %222, align 8
  store i32 705710303, i32* %24
  br label %318

; <label>:223:                                    ; preds = %25
  %224 = load volatile i32**, i32*** %7
  %225 = load i32*, i32** %224, align 8
  %226 = load volatile i32**, i32*** %6
  store i32* %225, i32** %226, align 8
  %227 = load volatile i32**, i32*** %7
  %228 = load i32*, i32** %227, align 8
  %229 = getelementptr inbounds i32, i32* %228, i32 -1
  %230 = load volatile i32**, i32*** %7
  store i32* %229, i32** %230, align 8
  %231 = load volatile i32**, i32*** %7
  %232 = load i32*, i32** %231, align 8
  %233 = load volatile i32**, i32*** %6
  %234 = load i32*, i32** %233, align 8
  %235 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %236 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %235, i32* %232, i32* %234)
  %237 = select i1 %236, i32 666339256, i32 1741422144
  store i32 %237, i32* %24
  br label %318

; <label>:238:                                    ; preds = %25
  %239 = load volatile i32**, i32*** %8
  %240 = load i32*, i32** %239, align 8
  %241 = load volatile i32**, i32*** %5
  store i32* %240, i32** %241, align 8
  store i32 -488169657, i32* %24
  br label %318

; <label>:242:                                    ; preds = %25
  %243 = load volatile i32**, i32*** %7
  %244 = load i32*, i32** %243, align 8
  %245 = load volatile i32**, i32*** %5
  %246 = load i32*, i32** %245, align 8
  %247 = getelementptr inbounds i32, i32* %246, i32 -1
  %248 = load volatile i32**, i32*** %5
  store i32* %247, i32** %248, align 8
  %249 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %250 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %249, i32* %244, i32* %247)
  %251 = xor i1 %250, true
  %252 = and i1 true, %251
  %253 = xor i1 true, true
  %254 = and i1 %250, %253
  %255 = or i1 %252, %254
  %256 = xor i1 %250, true
  %257 = select i1 %255, i32 -101142466, i32 -1909760255
  store i32 %257, i32* %24
  br label %318

; <label>:258:                                    ; preds = %25
  store i32 -488169657, i32* %24
  br label %318

; <label>:259:                                    ; preds = %25
  %260 = load volatile i32**, i32*** %7
  %261 = load i32*, i32** %260, align 8
  %262 = load volatile i32**, i32*** %5
  %263 = load i32*, i32** %262, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %261, i32* %263)
  %264 = load volatile i32**, i32*** %6
  %265 = load i32*, i32** %264, align 8
  %266 = load volatile i32**, i32*** %8
  %267 = load i32*, i32** %266, align 8
  %268 = load volatile i32**, i32*** %9
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %268)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %265, i32* %267)
  %269 = load volatile i1*, i1** %11
  store i1 true, i1* %269, align 1
  store i32 -1041697350, i32* %24
  br label %318

; <label>:270:                                    ; preds = %25
  %271 = load volatile i32**, i32*** %7
  %272 = load i32*, i32** %271, align 8
  %273 = load volatile i32**, i32*** %9
  %274 = load i32*, i32** %273, align 8
  %275 = icmp eq i32* %272, %274
  %276 = select i1 %275, i32 -713670342, i32 -1312352593
  store i32 %276, i32* %24
  br label %318

; <label>:277:                                    ; preds = %25
  %278 = load volatile i32**, i32*** %9
  %279 = load i32*, i32** %278, align 8
  %280 = load volatile i32**, i32*** %8
  %281 = load i32*, i32** %280, align 8
  %282 = load volatile i32**, i32*** %9
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %282)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %279, i32* %281)
  %283 = load volatile i1*, i1** %11
  store i1 false, i1* %283, align 1
  store i32 -1041697350, i32* %24
  br label %318

; <label>:284:                                    ; preds = %25
  store i32 705710303, i32* %24
  br label %318

; <label>:285:                                    ; preds = %25
  %286 = load volatile i1*, i1** %11
  %287 = load i1, i1* %286, align 1
  ret i1 %287

; <label>:288:                                    ; preds = %25
  %289 = alloca i1, align 1
  %290 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %291 = alloca i32*, align 8
  %292 = alloca i32*, align 8
  %293 = alloca i32*, align 8
  %294 = alloca i32*, align 8
  %295 = alloca i32*, align 8
  %296 = alloca %"struct.std::random_access_iterator_tag", align 1
  %297 = alloca %"struct.std::random_access_iterator_tag", align 1
  %298 = alloca %"struct.std::random_access_iterator_tag", align 1
  %299 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %291, align 8
  store i32* %1, i32** %292, align 8
  %300 = load i32*, i32** %291, align 8
  %301 = load i32*, i32** %292, align 8
  %302 = icmp eq i32* %300, %301
  store i32 1918732157, i32* %24
  br label %318

; <label>:303:                                    ; preds = %25
  %304 = load volatile i1*, i1** %11
  store i1 false, i1* %304, align 1
  store i32 503620276, i32* %24
  br label %318

; <label>:305:                                    ; preds = %25
  %306 = load volatile i32**, i32*** %9
  %307 = load i32*, i32** %306, align 8
  %308 = load volatile i32**, i32*** %7
  store i32* %307, i32** %308, align 8
  %309 = load volatile i32**, i32*** %7
  %310 = load i32*, i32** %309, align 8
  %311 = getelementptr inbounds i32, i32* %310, i32 1
  %312 = load volatile i32**, i32*** %7
  store i32* %311, i32** %312, align 8
  %313 = load volatile i32**, i32*** %7
  %314 = load i32*, i32** %313, align 8
  %315 = load volatile i32**, i32*** %8
  %316 = load i32*, i32** %315, align 8
  %317 = icmp eq i32* %314, %316
  store i32 1308213176, i32* %24
  br label %318

; <label>:318:                                    ; preds = %305, %303, %288, %284, %277, %270, %259, %258, %242, %238, %223, %215, %213, %210, %171, %143, %142, %113, %85, %82, %48, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32*, i32*) #6 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.98
  %10 = load i32, i32* @y.99
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
  store i32 -669119800, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %205
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -669119800, label %22
    i32 1863423963, label %42
    i32 -791471291, label %68
    i32 -586515944, label %71
    i32 2039723212, label %72
    i32 1492849254, label %88
    i32 1104859727, label %120
    i32 -367049941, label %121
    i32 -585717924, label %149
    i32 -346324618, label %170
    i32 -1937125968, label %173
    i32 -1044252302, label %186
    i32 -731038863, label %187
    i32 485769857, label %194
    i32 774051137, label %199
  ]

; <label>:21:                                     ; preds = %19
  br label %205

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
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
  %41 = select i1 %39, i32 1863423963, i32 -731038863
  store i32 %41, i32* %18
  br label %205

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.std::random_access_iterator_tag", align 1
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %6
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = load volatile i32**, i32*** %6
  store i32* %0, i32** %46, align 8
  %47 = load volatile i32**, i32*** %5
  store i32* %1, i32** %47, align 8
  %48 = load volatile i32**, i32*** %6
  %49 = load i32*, i32** %48, align 8
  %50 = load volatile i32**, i32*** %5
  %51 = load i32*, i32** %50, align 8
  %52 = icmp eq i32* %49, %51
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.98
  %54 = load i32, i32* @y.99
  %55 = sub i32 %53, -1802760475
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1802760475
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -791471291, i32 -731038863
  store i32 %67, i32* %18
  br label %205

; <label>:68:                                     ; preds = %19
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 -586515944, i32 2039723212
  store i32 %70, i32* %18
  br label %205

; <label>:71:                                     ; preds = %19
  store i32 -1044252302, i32* %18
  br label %205

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* @x.98
  %74 = load i32, i32* @y.99
  %75 = add i32 %73, -1514245096
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1514245096
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1492849254, i32 485769857
  store i32 %87, i32* %18
  br label %205

; <label>:88:                                     ; preds = %19
  %89 = load volatile i32**, i32*** %5
  %90 = load i32*, i32** %89, align 8
  %91 = getelementptr inbounds i32, i32* %90, i32 -1
  %92 = load volatile i32**, i32*** %5
  store i32* %91, i32** %92, align 8
  %93 = load i32, i32* @x.98
  %94 = load i32, i32* @y.99
  %95 = sub i32 %93, 1284830366
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1284830366
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1104859727, i32 485769857
  store i32 %119, i32* %18
  br label %205

; <label>:120:                                    ; preds = %19
  store i32 -367049941, i32* %18
  br label %205

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* @x.98
  %123 = load i32, i32* @y.99
  %124 = sub i32 %122, -1337898599
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1337898599
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -585717924, i32 774051137
  store i32 %148, i32* %18
  br label %205

; <label>:149:                                    ; preds = %19
  %150 = load volatile i32**, i32*** %6
  %151 = load i32*, i32** %150, align 8
  %152 = load volatile i32**, i32*** %5
  %153 = load i32*, i32** %152, align 8
  %154 = icmp ult i32* %151, %153
  store i1 %154, i1* %3
  %155 = load i32, i32* @x.98
  %156 = load i32, i32* @y.99
  %157 = sub i32 %155, -1646956208
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1646956208
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -346324618, i32 774051137
  store i32 %169, i32* %18
  br label %205

; <label>:170:                                    ; preds = %19
  %171 = load volatile i1, i1* %3
  %172 = select i1 %171, i32 -1937125968, i32 -1044252302
  store i32 %172, i32* %18
  br label %205

; <label>:173:                                    ; preds = %19
  %174 = load volatile i32**, i32*** %6
  %175 = load i32*, i32** %174, align 8
  %176 = load volatile i32**, i32*** %5
  %177 = load i32*, i32** %176, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %175, i32* %177)
  %178 = load volatile i32**, i32*** %6
  %179 = load i32*, i32** %178, align 8
  %180 = getelementptr inbounds i32, i32* %179, i32 1
  %181 = load volatile i32**, i32*** %6
  store i32* %180, i32** %181, align 8
  %182 = load volatile i32**, i32*** %5
  %183 = load i32*, i32** %182, align 8
  %184 = getelementptr inbounds i32, i32* %183, i32 -1
  %185 = load volatile i32**, i32*** %5
  store i32* %184, i32** %185, align 8
  store i32 -367049941, i32* %18
  br label %205

; <label>:186:                                    ; preds = %19
  ret void

; <label>:187:                                    ; preds = %19
  %188 = alloca %"struct.std::random_access_iterator_tag", align 1
  %189 = alloca i32*, align 8
  %190 = alloca i32*, align 8
  store i32* %0, i32** %189, align 8
  store i32* %1, i32** %190, align 8
  %191 = load i32*, i32** %189, align 8
  %192 = load i32*, i32** %190, align 8
  %193 = icmp eq i32* %191, %192
  store i32 1863423963, i32* %18
  br label %205

; <label>:194:                                    ; preds = %19
  %195 = load volatile i32**, i32*** %5
  %196 = load i32*, i32** %195, align 8
  %197 = getelementptr inbounds i32, i32* %196, i32 -1
  %198 = load volatile i32**, i32*** %5
  store i32* %197, i32** %198, align 8
  store i32 1492849254, i32* %18
  br label %205

; <label>:199:                                    ; preds = %19
  %200 = load volatile i32**, i32*** %6
  %201 = load i32*, i32** %200, align 8
  %202 = load volatile i32**, i32*** %5
  %203 = load i32*, i32** %202, align 8
  %204 = icmp ult i32* %201, %203
  store i32 -585717924, i32* %18
  br label %205

; <label>:205:                                    ; preds = %199, %194, %187, %173, %170, %149, %121, %120, %88, %72, %71, %68, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8)) #6 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.100
  %5 = load i32, i32* @y.101
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 -889551497, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -889551497, label %17
    i32 273668617, label %37
    i32 -1135647299, label %55
    i32 33150787, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
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
  %36 = select i1 %34, i32 273668617, i32 33150787
  store i32 %36, i32* %13
  br label %59

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::random_access_iterator_tag", align 1
  %39 = alloca i32**, align 8
  store i32** %0, i32*** %39, align 8
  %40 = load i32, i32* @x.100
  %41 = load i32, i32* @y.101
  %42 = add i32 %40, 290755077
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 290755077
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1135647299, i32 33150787
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.std::random_access_iterator_tag", align 1
  %58 = alloca i32**, align 8
  store i32** %0, i32*** %58, align 8
  store i32 273668617, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s027735286.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
