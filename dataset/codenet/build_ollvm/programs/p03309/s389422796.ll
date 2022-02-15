; ModuleID = 'Project_CodeNet_C++1400/p03309/s389422796.cpp'
source_filename = "Project_CodeNet_C++1400/p03309/s389422796.cpp"
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

$_ZN6fastioC2Ev = comdat any

$_ZSt4sortIPiEvT_S1_ = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_fast_io = global %struct.fastio zeroinitializer, align 1
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s389422796.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1100637037
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1100637037
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -586017916, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -586017916, label %17
    i32 1601896040, label %37
    i32 824912075, label %66
    i32 -1393123900, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 1601896040, i32 -1393123900
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -282220321
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -282220321
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
  %65 = select i1 %63, i32 824912075, i32 -1393123900
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1601896040, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
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
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.6
  %6 = load i32, i32* @y.7
  %7 = add i32 %5, -455563863
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -455563863
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1920702722, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %338
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1920702722, label %19
    i32 -1756098473, label %27
    i32 945713738, label %47
    i32 1572535824, label %48
    i32 -1826989494, label %54
    i32 -890718002, label %69
    i32 244477363, label %104
    i32 -1846780064, label %105
    i32 1646513350, label %113
    i32 974012409, label %124
    i32 2003849609, label %130
    i32 -829340332, label %149
    i32 -1820502669, label %151
    i32 -1160487641, label %157
    i32 -1520894901, label %173
    i32 -716559937, label %207
    i32 1744376678, label %208
    i32 -671259071, label %216
    i32 -1500688748, label %220
    i32 1391890475, label %225
    i32 -2034002179, label %283
  ]

; <label>:18:                                     ; preds = %16
  br label %338

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1756098473, i32 -1500688748
  store i32 %26, i32* %15
  br label %338

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32* %29, i32** %2
  %30 = alloca i32, align 4
  store i32* %30, i32** %1
  store i32 0, i32* %28, align 4
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %32 = load volatile i32*, i32** %2
  store i32 0, i32* %32, align 4
  %33 = load i32, i32* @x.6
  %34 = load i32, i32* @y.7
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 945713738, i32 -1500688748
  store i32 %46, i32* %15
  br label %338

; <label>:47:                                     ; preds = %16
  store i32 1572535824, i32* %15
  br label %338

; <label>:48:                                     ; preds = %16
  %49 = load volatile i32*, i32** %2
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* @n, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1826989494, i32 1646513350
  store i32 %53, i32* %15
  br label %338

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* @x.6
  %56 = load i32, i32* @y.7
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -890718002, i32 1391890475
  store i32 %68, i32* %15
  br label %338

; <label>:69:                                     ; preds = %16
  %70 = load volatile i32*, i32** %2
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %72
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %73)
  %75 = load volatile i32*, i32** %2
  %76 = load i32, i32* %75, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  %80 = load volatile i32*, i32** %2
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add i32 %84, 927124999
  %86 = sub i32 %85, %78
  %87 = sub i32 %86, 927124999
  %88 = sub nsw i32 %84, %78
  store i32 %87, i32* %83, align 4
  %89 = load i32, i32* @x.6
  %90 = load i32, i32* @y.7
  %91 = sub i32 %89, -943942769
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -943942769
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 244477363, i32 1391890475
  store i32 %103, i32* %15
  br label %338

; <label>:104:                                    ; preds = %16
  store i32 -1846780064, i32* %15
  br label %338

; <label>:105:                                    ; preds = %16
  %106 = load volatile i32*, i32** %2
  %107 = load i32, i32* %106, align 4
  %108 = add i32 %107, -1098018977
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -1098018977
  %111 = add nsw i32 %107, 1
  %112 = load volatile i32*, i32** %2
  store i32 %110, i32* %112, align 4
  store i32 1572535824, i32* %15
  br label %338

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* @n, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @a, i32 0, i32 0), i64 %115
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @a, i32 0, i32 0), i32* %116)
  %117 = load i32, i32* @n, align 4
  %118 = xor i32 1, -1
  %119 = xor i32 %117, %118
  %120 = and i32 %119, %117
  %121 = and i32 %117, 1
  %122 = icmp ne i32 %120, 0
  %123 = select i1 %122, i32 974012409, i32 2003849609
  store i32 %123, i32* %15
  br label %338

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* @n, align 4
  %126 = sdiv i32 %125, 2
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* @m, align 4
  store i32 -829340332, i32* %15
  br label %338

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* @n, align 4
  %132 = sdiv i32 %131, 2
  %133 = add i32 %132, -769683887
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -769683887
  %136 = sub nsw i32 %132, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* @n, align 4
  %141 = sdiv i32 %140, 2
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 %139, %145
  %147 = add nsw i32 %139, %144
  %148 = sdiv i32 %146, 2
  store i32 %148, i32* @m, align 4
  store i32 -829340332, i32* %15
  br label %338

; <label>:149:                                    ; preds = %16
  %150 = load volatile i32*, i32** %1
  store i32 0, i32* %150, align 4
  store i32 -1820502669, i32* %15
  br label %338

; <label>:151:                                    ; preds = %16
  %152 = load volatile i32*, i32** %1
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* @n, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 -1160487641, i32 -671259071
  store i32 %156, i32* %15
  br label %338

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* @x.6
  %159 = load i32, i32* @y.7
  %160 = add i32 %158, -482373027
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -482373027
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1520894901, i32 -2034002179
  store i32 %172, i32* %15
  br label %338

; <label>:173:                                    ; preds = %16
  %174 = load volatile i32*, i32** %1
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* @m, align 4
  %180 = add i32 %178, -1348738246
  %181 = sub i32 %180, %179
  %182 = sub i32 %181, -1348738246
  %183 = sub nsw i32 %178, %179
  %184 = call i32 @abs(i32 %182) #7
  %185 = sext i32 %184 to i64
  %186 = load i64, i64* @ans, align 8
  %187 = sub i64 0, %186
  %188 = sub i64 0, %185
  %189 = add i64 %187, %188
  %190 = sub i64 0, %189
  %191 = add nsw i64 %186, %185
  store i64 %190, i64* @ans, align 8
  %192 = load i32, i32* @x.6
  %193 = load i32, i32* @y.7
  %194 = add i32 %192, 1653605917
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1653605917
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -716559937, i32 -2034002179
  store i32 %206, i32* %15
  br label %338

; <label>:207:                                    ; preds = %16
  store i32 1744376678, i32* %15
  br label %338

; <label>:208:                                    ; preds = %16
  %209 = load volatile i32*, i32** %1
  %210 = load i32, i32* %209, align 4
  %211 = add i32 %210, 273985722
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 273985722
  %214 = add nsw i32 %210, 1
  %215 = load volatile i32*, i32** %1
  store i32 %213, i32* %215, align 4
  store i32 -1820502669, i32* %15
  br label %338

; <label>:216:                                    ; preds = %16
  %217 = load i64, i64* @ans, align 8
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %217)
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %218, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:220:                                    ; preds = %16
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  store i32 0, i32* %221, align 4
  %224 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %222, align 4
  store i32 -1756098473, i32* %15
  br label %338

; <label>:225:                                    ; preds = %16
  %226 = load volatile i32*, i32** %2
  %227 = load i32, i32* %226, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %228
  %230 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %229)
  %231 = load volatile i32*, i32** %2
  %232 = load i32, i32* %231, align 4
  %233 = sub i32 0, 1649098855
  %234 = sub i32 %233, %232
  %235 = add i32 %234, 1649098855
  %236 = sub i32 0, %232
  %237 = add i32 %235, -255047127
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -255047127
  %240 = add i32 %235, 1
  %241 = sub i32 %232, -2004603468
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -2004603468
  %244 = sub i32 %232, 1
  %245 = mul i32 %243, 1
  %246 = sub i32 0, 1
  %247 = sub i32 %232, %246
  %248 = add nsw i32 %232, 1
  %249 = load volatile i32*, i32** %2
  %250 = load i32, i32* %249, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sub i32 0, 829724346
  %255 = sub i32 %254, %253
  %256 = add i32 %255, 829724346
  %257 = sub i32 0, %253
  %258 = sub i32 0, %256
  %259 = sub i32 0, %247
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %262 = add i32 %256, %247
  %263 = sub i32 0, %247
  %264 = add i32 %253, %263
  %265 = sub i32 %253, %247
  %266 = mul i32 %264, %247
  %267 = sub i32 0, %253
  %268 = add i32 0, %267
  %269 = sub i32 0, %253
  %270 = sub i32 0, %268
  %271 = sub i32 0, %247
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add i32 %268, %247
  %275 = sub i32 0, %247
  %276 = add i32 %253, %275
  %277 = sub i32 %253, %247
  %278 = mul i32 %276, %247
  %279 = sub i32 %253, -94135684
  %280 = sub i32 %279, %247
  %281 = add i32 %280, -94135684
  %282 = sub nsw i32 %253, %247
  store i32 %281, i32* %252, align 4
  store i32 -890718002, i32* %15
  br label %338

; <label>:283:                                    ; preds = %16
  %284 = load volatile i32*, i32** %1
  %285 = load i32, i32* %284, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* @m, align 4
  %290 = add i32 0, 734881273
  %291 = sub i32 %290, %288
  %292 = sub i32 %291, 734881273
  %293 = sub i32 0, %288
  %294 = add i32 %292, -1279143110
  %295 = add i32 %294, %289
  %296 = sub i32 %295, -1279143110
  %297 = add i32 %292, %289
  %298 = add i32 %288, -2018738065
  %299 = sub i32 %298, %289
  %300 = sub i32 %299, -2018738065
  %301 = sub i32 %288, %289
  %302 = mul i32 %300, %289
  %303 = add i32 %288, 108084755
  %304 = sub i32 %303, %289
  %305 = sub i32 %304, 108084755
  %306 = sub i32 %288, %289
  %307 = mul i32 %305, %289
  %308 = sub i32 0, -724294475
  %309 = sub i32 %308, %288
  %310 = add i32 %309, -724294475
  %311 = sub i32 0, %288
  %312 = sub i32 0, %310
  %313 = sub i32 0, %289
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %316 = add i32 %310, %289
  %317 = sub i32 0, %289
  %318 = add i32 %288, %317
  %319 = sub i32 %288, %289
  %320 = mul i32 %318, %289
  %321 = shl i32 %288, %289
  %322 = add i32 %288, -1390918252
  %323 = sub i32 %322, %289
  %324 = sub i32 %323, -1390918252
  %325 = sub nsw i32 %288, %289
  %326 = call i32 @abs(i32 %324) #7
  %327 = sext i32 %326 to i64
  %328 = load i64, i64* @ans, align 8
  %329 = sub i64 %328, -8865186649609691089
  %330 = sub i64 %329, %327
  %331 = add i64 %330, -8865186649609691089
  %332 = sub i64 %328, %327
  %333 = mul i64 %331, %327
  %334 = sub i64 %328, -7323737716704096758
  %335 = add i64 %334, %327
  %336 = add i64 %335, -7323737716704096758
  %337 = add nsw i64 %328, %327
  store i64 %336, i64* @ans, align 8
  store i32 -1520894901, i32* %15
  br label %338

; <label>:338:                                    ; preds = %283, %225, %220, %208, %207, %173, %157, %151, %149, %130, %124, %113, %105, %104, %69, %54, %48, %47, %27, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %7, i32* %8)
  ret void
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #6 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
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
  %5 = and i32 -1, %4
  %6 = xor i32 -1, -1
  %7 = and i32 %3, %6
  %8 = or i32 %5, %7
  %9 = xor i32 %3, -1
  ret i32 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.20
  %7 = load i32, i32* @y.21
  %8 = add i32 %6, 211873161
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 211873161
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1865514215, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1865514215, label %20
    i32 366949108, label %28
    i32 -1394953220, label %63
    i32 156261261, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %73

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 366949108, i32 156261261
  store i32 %27, i32* %16
  br label %73

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
  %37 = load i32, i32* @x.20
  %38 = load i32, i32* @y.21
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
  %62 = select i1 %60, i32 -1394953220, i32 156261261
  store i32 %62, i32* %16
  br label %73

; <label>:63:                                     ; preds = %17
  %64 = load volatile i32*, i32** %3
  ret i32* %64

; <label>:65:                                     ; preds = %17
  %66 = alloca i32*, align 8
  %67 = alloca i32, align 4
  store i32* %0, i32** %66, align 8
  store i32 %1, i32* %67, align 4
  %68 = load i32*, i32** %66, align 8
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %67, align 4
  %71 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %69, i32 %70)
  %72 = load i32*, i32** %66, align 8
  store i32 %71, i32* %72, align 4
  store i32 366949108, i32* %16
  br label %73

; <label>:73:                                     ; preds = %65, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #6 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.22
  %7 = load i32, i32* @y.23
  %8 = sub i32 %6, -941986065
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -941986065
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -419910347, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %87
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -419910347, label %20
    i32 214930944, label %40
    i32 -1530241096, label %64
    i32 1492005190, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %87

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
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
  %39 = select i1 %37, i32 214930944, i32 1492005190
  store i32 %39, i32* %16
  br label %87

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  store i32 %1, i32* %42, align 4
  %43 = load i32, i32* %41, align 4
  %44 = load i32, i32* %42, align 4
  %45 = xor i32 %44, -1
  %46 = xor i32 %43, %45
  %47 = and i32 %46, %43
  %48 = and i32 %43, %44
  store i32 %47, i32* %3
  %49 = load i32, i32* @x.22
  %50 = load i32, i32* @y.23
  %51 = add i32 %49, 1352386914
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1352386914
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1530241096, i32 1492005190
  store i32 %63, i32* %16
  br label %87

; <label>:64:                                     ; preds = %17
  %65 = load volatile i32, i32* %3
  ret i32 %65

; <label>:66:                                     ; preds = %17
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  store i32 %0, i32* %67, align 4
  store i32 %1, i32* %68, align 4
  %69 = load i32, i32* %67, align 4
  %70 = load i32, i32* %68, align 4
  %71 = add i32 %69, -284179132
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, -284179132
  %74 = sub i32 %69, %70
  %75 = mul i32 %73, %70
  %76 = shl i32 %69, %70
  %77 = shl i32 %69, %70
  %78 = add i32 %69, -580485389
  %79 = sub i32 %78, %70
  %80 = sub i32 %79, -580485389
  %81 = sub i32 %69, %70
  %82 = mul i32 %80, %70
  %83 = xor i32 %70, -1
  %84 = xor i32 %69, %83
  %85 = and i32 %84, %69
  %86 = and i32 %69, %70
  store i32 214930944, i32* %16
  br label %87

; <label>:87:                                     ; preds = %66, %40, %20, %19
  br label %17
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
  %9 = xor i32 -1309189109, -1
  %10 = and i32 %7, -1309189109
  %11 = and i32 %5, %9
  %12 = and i32 %8, -1309189109
  %13 = and i32 %6, %9
  %14 = or i32 %10, %11
  %15 = or i32 %12, %13
  %16 = xor i32 %14, %15
  %17 = or i32 %7, %8
  %18 = xor i32 %17, -1
  %19 = or i32 -1309189109, %9
  %20 = and i32 %18, %19
  %21 = or i32 %16, %20
  %22 = or i32 %5, %6
  ret i32 %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.26
  %9 = load i32, i32* @y.27
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -1016690157, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %230
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1016690157, label %21
    i32 1942624602, label %41
    i32 531510265, label %69
    i32 -1901713138, label %72
    i32 854276416, label %100
    i32 2014034297, label %136
    i32 34823938, label %137
    i32 1270587698, label %138
    i32 1493844949, label %147
  ]

; <label>:20:                                     ; preds = %18
  br label %230

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 1942624602, i32 1270587698
  store i32 %40, i32* %17
  br label %230

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %5
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %4
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  %50 = load i32*, i32** %49, align 8
  %51 = load volatile i32**, i32*** %4
  %52 = load i32*, i32** %51, align 8
  %53 = icmp ne i32* %50, %52
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.26
  %55 = load i32, i32* @y.27
  %56 = add i32 %54, 1786253992
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1786253992
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 531510265, i32 1270587698
  store i32 %68, i32* %17
  br label %230

; <label>:69:                                     ; preds = %18
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 -1901713138, i32 34823938
  store i32 %71, i32* %17
  br label %230

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* @x.26
  %74 = load i32, i32* @y.27
  %75 = add i32 %73, 2109257786
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 2109257786
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 854276416, i32 1493844949
  store i32 %99, i32* %17
  br label %230

; <label>:100:                                    ; preds = %18
  %101 = load volatile i32**, i32*** %5
  %102 = load i32*, i32** %101, align 8
  %103 = load volatile i32**, i32*** %4
  %104 = load i32*, i32** %103, align 8
  %105 = load volatile i32**, i32*** %4
  %106 = load i32*, i32** %105, align 8
  %107 = load volatile i32**, i32*** %5
  %108 = load i32*, i32** %107, align 8
  %109 = ptrtoint i32* %106 to i64
  %110 = ptrtoint i32* %108 to i64
  %111 = sub i64 %109, 6149475029540358914
  %112 = sub i64 %111, %110
  %113 = add i64 %112, 6149475029540358914
  %114 = sub i64 %109, %110
  %115 = sdiv exact i64 %113, 4
  %116 = call i64 @_ZSt4__lgl(i64 %115)
  %117 = mul nsw i64 %116, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %102, i32* %104, i64 %117)
  %118 = load volatile i32**, i32*** %5
  %119 = load i32*, i32** %118, align 8
  %120 = load volatile i32**, i32*** %4
  %121 = load i32*, i32** %120, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %119, i32* %121)
  %122 = load i32, i32* @x.26
  %123 = load i32, i32* @y.27
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 2014034297, i32 1493844949
  store i32 %135, i32* %17
  br label %230

; <label>:136:                                    ; preds = %18
  store i32 34823938, i32* %17
  br label %230

; <label>:137:                                    ; preds = %18
  ret void

; <label>:138:                                    ; preds = %18
  %139 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %140 = alloca i32*, align 8
  %141 = alloca i32*, align 8
  %142 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %143 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %140, align 8
  store i32* %1, i32** %141, align 8
  %144 = load i32*, i32** %140, align 8
  %145 = load i32*, i32** %141, align 8
  %146 = icmp ne i32* %144, %145
  store i32 1942624602, i32* %17
  br label %230

; <label>:147:                                    ; preds = %18
  %148 = load volatile i32**, i32*** %5
  %149 = load i32*, i32** %148, align 8
  %150 = load volatile i32**, i32*** %4
  %151 = load i32*, i32** %150, align 8
  %152 = load volatile i32**, i32*** %4
  %153 = load i32*, i32** %152, align 8
  %154 = load volatile i32**, i32*** %5
  %155 = load i32*, i32** %154, align 8
  %156 = ptrtoint i32* %153 to i64
  %157 = ptrtoint i32* %155 to i64
  %158 = sub i64 %156, 2453093162540302324
  %159 = sub i64 %158, %157
  %160 = add i64 %159, 2453093162540302324
  %161 = sub i64 %156, %157
  %162 = mul i64 %160, %157
  %163 = sub i64 %156, 7172432170455419788
  %164 = sub i64 %163, %157
  %165 = add i64 %164, 7172432170455419788
  %166 = sub i64 %156, %157
  %167 = mul i64 %165, %157
  %168 = add i64 0, 6907316404426418611
  %169 = sub i64 %168, %156
  %170 = sub i64 %169, 6907316404426418611
  %171 = sub i64 0, %156
  %172 = sub i64 0, %157
  %173 = sub i64 %170, %172
  %174 = add i64 %170, %157
  %175 = sub i64 %156, -5144891138995229499
  %176 = sub i64 %175, %157
  %177 = add i64 %176, -5144891138995229499
  %178 = sub i64 %156, %157
  %179 = mul i64 %177, %157
  %180 = add i64 0, -1509229308095124516
  %181 = sub i64 %180, %156
  %182 = sub i64 %181, -1509229308095124516
  %183 = sub i64 0, %156
  %184 = sub i64 %182, 4449401818726950798
  %185 = add i64 %184, %157
  %186 = add i64 %185, 4449401818726950798
  %187 = add i64 %182, %157
  %188 = sub i64 0, -3752828845764053287
  %189 = sub i64 %188, %156
  %190 = add i64 %189, -3752828845764053287
  %191 = sub i64 0, %156
  %192 = sub i64 %190, 5974592953201899
  %193 = add i64 %192, %157
  %194 = add i64 %193, 5974592953201899
  %195 = add i64 %190, %157
  %196 = sub i64 0, %156
  %197 = add i64 0, %196
  %198 = sub i64 0, %156
  %199 = sub i64 0, %157
  %200 = sub i64 %197, %199
  %201 = add i64 %197, %157
  %202 = sub i64 0, %156
  %203 = add i64 0, %202
  %204 = sub i64 0, %156
  %205 = sub i64 0, %203
  %206 = sub i64 0, %157
  %207 = add i64 %205, %206
  %208 = sub i64 0, %207
  %209 = add i64 %203, %157
  %210 = sub i64 %156, 9222815406934503028
  %211 = sub i64 %210, %157
  %212 = add i64 %211, 9222815406934503028
  %213 = sub i64 %156, %157
  %214 = shl i64 %212, 4
  %215 = sdiv exact i64 %212, 4
  %216 = call i64 @_ZSt4__lgl(i64 %215)
  %217 = add i64 0, -5457486074955597406
  %218 = sub i64 %217, %216
  %219 = sub i64 %218, -5457486074955597406
  %220 = sub i64 0, %216
  %221 = sub i64 %219, 6920529344564692967
  %222 = add i64 %221, 2
  %223 = add i64 %222, 6920529344564692967
  %224 = add i64 %219, 2
  %225 = mul nsw i64 %216, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %149, i32* %151, i64 %225)
  %226 = load volatile i32**, i32*** %5
  %227 = load i32*, i32** %226, align 8
  %228 = load volatile i32**, i32*** %4
  %229 = load i32*, i32** %228, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %227, i32* %229)
  store i32 854276416, i32* %17
  br label %230

; <label>:230:                                    ; preds = %147, %138, %136, %100, %72, %69, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #6 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca i32**
  %5 = alloca i64*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.30
  %11 = load i32, i32* @y.31
  %12 = sub i32 %10, 1185395075
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1185395075
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 84830824, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %204
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 84830824, label %24
    i32 -1096390905, label %44
    i32 -1161474635, label %83
    i32 890867251, label %84
    i32 -390557738, label %97
    i32 479714576, label %102
    i32 -1514964111, label %130
    i32 1595856255, label %164
    i32 -625767972, label %165
    i32 1374882010, label %187
    i32 -373385365, label %188
    i32 -1961327948, label %197
  ]

; <label>:23:                                     ; preds = %21
  br label %204

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1096390905, i32 -373385365
  store i32 %43, i32* %20
  br label %204

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %7
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %4
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = load volatile i32**, i32*** %7
  store i32* %0, i32** %53, align 8
  %54 = load volatile i32**, i32*** %6
  store i32* %1, i32** %54, align 8
  %55 = load volatile i64*, i64** %5
  store i64 %2, i64* %55, align 8
  %56 = load i32, i32* @x.30
  %57 = load i32, i32* @y.31
  %58 = add i32 %56, -67933065
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -67933065
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1161474635, i32 -373385365
  store i32 %82, i32* %20
  br label %204

; <label>:83:                                     ; preds = %21
  store i32 890867251, i32* %20
  br label %204

; <label>:84:                                     ; preds = %21
  %85 = load volatile i32**, i32*** %6
  %86 = load i32*, i32** %85, align 8
  %87 = load volatile i32**, i32*** %7
  %88 = load i32*, i32** %87, align 8
  %89 = ptrtoint i32* %86 to i64
  %90 = ptrtoint i32* %88 to i64
  %91 = sub i64 0, %90
  %92 = add i64 %89, %91
  %93 = sub i64 %89, %90
  %94 = sdiv exact i64 %92, 4
  %95 = icmp sgt i64 %94, 16
  %96 = select i1 %95, i32 -390557738, i32 1374882010
  store i32 %96, i32* %20
  br label %204

; <label>:97:                                     ; preds = %21
  %98 = load volatile i64*, i64** %5
  %99 = load i64, i64* %98, align 8
  %100 = icmp eq i64 %99, 0
  %101 = select i1 %100, i32 479714576, i32 -625767972
  store i32 %101, i32* %20
  br label %204

; <label>:102:                                    ; preds = %21
  %103 = load i32, i32* @x.30
  %104 = load i32, i32* @y.31
  %105 = sub i32 %103, -428590604
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -428590604
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
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
  %129 = select i1 %127, i32 -1514964111, i32 -1961327948
  store i32 %129, i32* %20
  br label %204

; <label>:130:                                    ; preds = %21
  %131 = load volatile i32**, i32*** %7
  %132 = load i32*, i32** %131, align 8
  %133 = load volatile i32**, i32*** %6
  %134 = load i32*, i32** %133, align 8
  %135 = load volatile i32**, i32*** %6
  %136 = load i32*, i32** %135, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %132, i32* %134, i32* %136)
  %137 = load i32, i32* @x.30
  %138 = load i32, i32* @y.31
  %139 = add i32 %137, 258580371
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 258580371
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1595856255, i32 -1961327948
  store i32 %163, i32* %20
  br label %204

; <label>:164:                                    ; preds = %21
  store i32 1374882010, i32* %20
  br label %204

; <label>:165:                                    ; preds = %21
  %166 = load volatile i64*, i64** %5
  %167 = load i64, i64* %166, align 8
  %168 = sub i64 0, -1
  %169 = sub i64 %167, %168
  %170 = add nsw i64 %167, -1
  %171 = load volatile i64*, i64** %5
  store i64 %169, i64* %171, align 8
  %172 = load volatile i32**, i32*** %7
  %173 = load i32*, i32** %172, align 8
  %174 = load volatile i32**, i32*** %6
  %175 = load i32*, i32** %174, align 8
  %176 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %173, i32* %175)
  %177 = load volatile i32**, i32*** %4
  store i32* %176, i32** %177, align 8
  %178 = load volatile i32**, i32*** %4
  %179 = load i32*, i32** %178, align 8
  %180 = load volatile i32**, i32*** %6
  %181 = load i32*, i32** %180, align 8
  %182 = load volatile i64*, i64** %5
  %183 = load i64, i64* %182, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %179, i32* %181, i64 %183)
  %184 = load volatile i32**, i32*** %4
  %185 = load i32*, i32** %184, align 8
  %186 = load volatile i32**, i32*** %6
  store i32* %185, i32** %186, align 8
  store i32 890867251, i32* %20
  br label %204

; <label>:187:                                    ; preds = %21
  ret void

; <label>:188:                                    ; preds = %21
  %189 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %190 = alloca i32*, align 8
  %191 = alloca i32*, align 8
  %192 = alloca i64, align 8
  %193 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %194 = alloca i32*, align 8
  %195 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %196 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %190, align 8
  store i32* %1, i32** %191, align 8
  store i64 %2, i64* %192, align 8
  store i32 -1096390905, i32* %20
  br label %204

; <label>:197:                                    ; preds = %21
  %198 = load volatile i32**, i32*** %7
  %199 = load i32*, i32** %198, align 8
  %200 = load volatile i32**, i32*** %6
  %201 = load i32*, i32** %200, align 8
  %202 = load volatile i32**, i32*** %6
  %203 = load i32*, i32** %202, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %199, i32* %201, i32* %203)
  store i32 -1514964111, i32* %20
  br label %204

; <label>:204:                                    ; preds = %197, %188, %165, %164, %130, %102, %97, %84, %83, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, -1655544722640564370
  %8 = sub i64 %7, %6
  %9 = add i64 %8, -1655544722640564370
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.34
  %9 = load i32, i32* @y.35
  %10 = add i32 %8, -1493688839
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1493688839
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1499288574, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %165
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1499288574, label %22
    i32 1235418677, label %42
    i32 1702100803, label %90
    i32 -1016626540, label %93
    i32 137169755, label %104
    i32 -1899542290, label %109
    i32 -2014434387, label %124
    i32 1925628691, label %140
    i32 1270300265, label %141
    i32 -274803765, label %164
  ]

; <label>:21:                                     ; preds = %19
  br label %165

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
  %41 = select i1 %39, i32 1235418677, i32 1270300265
  store i32 %41, i32* %18
  br label %165

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %5
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %49 = load volatile i32**, i32*** %5
  store i32* %0, i32** %49, align 8
  %50 = load volatile i32**, i32*** %4
  store i32* %1, i32** %50, align 8
  %51 = load volatile i32**, i32*** %4
  %52 = load i32*, i32** %51, align 8
  %53 = load volatile i32**, i32*** %5
  %54 = load i32*, i32** %53, align 8
  %55 = ptrtoint i32* %52 to i64
  %56 = ptrtoint i32* %54 to i64
  %57 = sub i64 %55, 8877066258553310620
  %58 = sub i64 %57, %56
  %59 = add i64 %58, 8877066258553310620
  %60 = sub i64 %55, %56
  %61 = sdiv exact i64 %59, 4
  %62 = icmp sgt i64 %61, 16
  store i1 %62, i1* %3
  %63 = load i32, i32* @x.34
  %64 = load i32, i32* @y.35
  %65 = add i32 %63, 1815392499
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1815392499
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
  %89 = select i1 %87, i32 1702100803, i32 1270300265
  store i32 %89, i32* %18
  br label %165

; <label>:90:                                     ; preds = %19
  %91 = load volatile i1, i1* %3
  %92 = select i1 %91, i32 -1016626540, i32 137169755
  store i32 %92, i32* %18
  br label %165

; <label>:93:                                     ; preds = %19
  %94 = load volatile i32**, i32*** %5
  %95 = load i32*, i32** %94, align 8
  %96 = load volatile i32**, i32*** %5
  %97 = load i32*, i32** %96, align 8
  %98 = getelementptr inbounds i32, i32* %97, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %95, i32* %98)
  %99 = load volatile i32**, i32*** %5
  %100 = load i32*, i32** %99, align 8
  %101 = getelementptr inbounds i32, i32* %100, i64 16
  %102 = load volatile i32**, i32*** %4
  %103 = load i32*, i32** %102, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %101, i32* %103)
  store i32 -1899542290, i32* %18
  br label %165

; <label>:104:                                    ; preds = %19
  %105 = load volatile i32**, i32*** %5
  %106 = load i32*, i32** %105, align 8
  %107 = load volatile i32**, i32*** %4
  %108 = load i32*, i32** %107, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %106, i32* %108)
  store i32 -1899542290, i32* %18
  br label %165

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* @x.34
  %111 = load i32, i32* @y.35
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
  %123 = select i1 %121, i32 -2014434387, i32 -274803765
  store i32 %123, i32* %18
  br label %165

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* @x.34
  %126 = load i32, i32* @y.35
  %127 = sub i32 %125, 1771663020
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1771663020
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1925628691, i32 -274803765
  store i32 %139, i32* %18
  br label %165

; <label>:140:                                    ; preds = %19
  ret void

; <label>:141:                                    ; preds = %19
  %142 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %143 = alloca i32*, align 8
  %144 = alloca i32*, align 8
  %145 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %146 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %147 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %143, align 8
  store i32* %1, i32** %144, align 8
  %148 = load i32*, i32** %144, align 8
  %149 = load i32*, i32** %143, align 8
  %150 = ptrtoint i32* %148 to i64
  %151 = ptrtoint i32* %149 to i64
  %152 = shl i64 %150, %151
  %153 = sub i64 %150, 4765992984757475192
  %154 = sub i64 %153, %151
  %155 = add i64 %154, 4765992984757475192
  %156 = sub i64 %150, %151
  %157 = add i64 %155, 3850395981891645180
  %158 = sub i64 %157, 4
  %159 = sub i64 %158, 3850395981891645180
  %160 = sub i64 %155, 4
  %161 = mul i64 %159, 4
  %162 = sdiv exact i64 %155, 4
  %163 = icmp sgt i64 %162, 16
  store i32 1235418677, i32* %18
  br label %165

; <label>:164:                                    ; preds = %19
  store i32 -2014434387, i32* %18
  br label %165

; <label>:165:                                    ; preds = %164, %141, %124, %109, %104, %93, %90, %42, %22, %21
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
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %4, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, -6781374646785332662
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -6781374646785332662
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds i32, i32* %9, i64 %19
  store i32* %20, i32** %6, align 8
  %21 = load i32*, i32** %4, align 8
  %22 = load i32*, i32** %4, align 8
  %23 = getelementptr inbounds i32, i32* %22, i64 1
  %24 = load i32*, i32** %6, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = getelementptr inbounds i32, i32* %25, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %21, i32* %23, i32* %24, i32* %26)
  %27 = load i32*, i32** %4, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 1
  %29 = load i32*, i32** %5, align 8
  %30 = load i32*, i32** %4, align 8
  %31 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %28, i32* %29, i32* %30)
  ret i32* %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.40
  %13 = load i32, i32* @y.41
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 -989761871, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %208
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -989761871, label %25
    i32 1702171476, label %45
    i32 -1620357741, label %77
    i32 1696076204, label %78
    i32 1044190910, label %94
    i32 150695238, label %115
    i32 -553906099, label %118
    i32 -824668655, label %126
    i32 1605107437, label %154
    i32 -1777142932, label %176
    i32 43258904, label %177
    i32 468990944, label %178
    i32 1219842813, label %183
    i32 -368043496, label %184
    i32 -2077884728, label %195
    i32 -727146120, label %201
  ]

; <label>:24:                                     ; preds = %22
  br label %208

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
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
  %44 = select i1 %42, i32 1702171476, i32 -368043496
  store i32 %44, i32* %21
  br label %208

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %8
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %7
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %6
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %5
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = load volatile i32**, i32*** %8
  store i32* %0, i32** %53, align 8
  %54 = load volatile i32**, i32*** %7
  store i32* %1, i32** %54, align 8
  %55 = load volatile i32**, i32*** %6
  store i32* %2, i32** %55, align 8
  %56 = load volatile i32**, i32*** %8
  %57 = load i32*, i32** %56, align 8
  %58 = load volatile i32**, i32*** %7
  %59 = load i32*, i32** %58, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %57, i32* %59)
  %60 = load volatile i32**, i32*** %7
  %61 = load i32*, i32** %60, align 8
  %62 = load volatile i32**, i32*** %5
  store i32* %61, i32** %62, align 8
  %63 = load i32, i32* @x.40
  %64 = load i32, i32* @y.41
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1620357741, i32 -368043496
  store i32 %76, i32* %21
  br label %208

; <label>:77:                                     ; preds = %22
  store i32 1696076204, i32* %21
  br label %208

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* @x.40
  %80 = load i32, i32* @y.41
  %81 = add i32 %79, 1725774368
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1725774368
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1044190910, i32 -2077884728
  store i32 %93, i32* %21
  br label %208

; <label>:94:                                     ; preds = %22
  %95 = load volatile i32**, i32*** %5
  %96 = load i32*, i32** %95, align 8
  %97 = load volatile i32**, i32*** %6
  %98 = load i32*, i32** %97, align 8
  %99 = icmp ult i32* %96, %98
  store i1 %99, i1* %4
  %100 = load i32, i32* @x.40
  %101 = load i32, i32* @y.41
  %102 = sub i32 %100, 1409767952
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1409767952
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 150695238, i32 -2077884728
  store i32 %114, i32* %21
  br label %208

; <label>:115:                                    ; preds = %22
  %116 = load volatile i1, i1* %4
  %117 = select i1 %116, i32 -553906099, i32 1219842813
  store i32 %117, i32* %21
  br label %208

; <label>:118:                                    ; preds = %22
  %119 = load volatile i32**, i32*** %5
  %120 = load i32*, i32** %119, align 8
  %121 = load volatile i32**, i32*** %8
  %122 = load i32*, i32** %121, align 8
  %123 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %124 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %123, i32* %120, i32* %122)
  %125 = select i1 %124, i32 -824668655, i32 43258904
  store i32 %125, i32* %21
  br label %208

; <label>:126:                                    ; preds = %22
  %127 = load i32, i32* @x.40
  %128 = load i32, i32* @y.41
  %129 = sub i32 %127, -578469122
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -578469122
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1605107437, i32 -727146120
  store i32 %153, i32* %21
  br label %208

; <label>:154:                                    ; preds = %22
  %155 = load volatile i32**, i32*** %8
  %156 = load i32*, i32** %155, align 8
  %157 = load volatile i32**, i32*** %7
  %158 = load i32*, i32** %157, align 8
  %159 = load volatile i32**, i32*** %5
  %160 = load i32*, i32** %159, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %156, i32* %158, i32* %160)
  %161 = load i32, i32* @x.40
  %162 = load i32, i32* @y.41
  %163 = sub i32 %161, 354899609
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 354899609
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1777142932, i32 -727146120
  store i32 %175, i32* %21
  br label %208

; <label>:176:                                    ; preds = %22
  store i32 43258904, i32* %21
  br label %208

; <label>:177:                                    ; preds = %22
  store i32 468990944, i32* %21
  br label %208

; <label>:178:                                    ; preds = %22
  %179 = load volatile i32**, i32*** %5
  %180 = load i32*, i32** %179, align 8
  %181 = getelementptr inbounds i32, i32* %180, i32 1
  %182 = load volatile i32**, i32*** %5
  store i32* %181, i32** %182, align 8
  store i32 1696076204, i32* %21
  br label %208

; <label>:183:                                    ; preds = %22
  ret void

; <label>:184:                                    ; preds = %22
  %185 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %186 = alloca i32*, align 8
  %187 = alloca i32*, align 8
  %188 = alloca i32*, align 8
  %189 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %190 = alloca i32*, align 8
  %191 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %186, align 8
  store i32* %1, i32** %187, align 8
  store i32* %2, i32** %188, align 8
  %192 = load i32*, i32** %186, align 8
  %193 = load i32*, i32** %187, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %192, i32* %193)
  %194 = load i32*, i32** %187, align 8
  store i32* %194, i32** %190, align 8
  store i32 1702171476, i32* %21
  br label %208

; <label>:195:                                    ; preds = %22
  %196 = load volatile i32**, i32*** %5
  %197 = load i32*, i32** %196, align 8
  %198 = load volatile i32**, i32*** %6
  %199 = load i32*, i32** %198, align 8
  %200 = icmp ult i32* %197, %199
  store i32 1044190910, i32* %21
  br label %208

; <label>:201:                                    ; preds = %22
  %202 = load volatile i32**, i32*** %8
  %203 = load i32*, i32** %202, align 8
  %204 = load volatile i32**, i32*** %7
  %205 = load i32*, i32** %204, align 8
  %206 = load volatile i32**, i32*** %5
  %207 = load i32*, i32** %206, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %203, i32* %205, i32* %207)
  store i32 1605107437, i32* %21
  br label %208

; <label>:208:                                    ; preds = %201, %195, %184, %178, %177, %176, %154, %126, %118, %115, %94, %78, %77, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32**
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.42
  %8 = load i32, i32* @y.43
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
  store i32 1238927968, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %81
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1238927968, label %20
    i32 -481189619, label %28
    i32 1422833342, label %49
    i32 1657900876, label %50
    i32 -12583547, label %64
    i32 1555814194, label %75
    i32 1506245812, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %81

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -481189619, i32 1506245812
  store i32 %27, i32* %16
  br label %81

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i32*, align 8
  store i32** %30, i32*** %4
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %3
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %33 = load volatile i32**, i32*** %4
  store i32* %0, i32** %33, align 8
  %34 = load volatile i32**, i32*** %3
  store i32* %1, i32** %34, align 8
  %35 = load i32, i32* @x.42
  %36 = load i32, i32* @y.43
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1422833342, i32 1506245812
  store i32 %48, i32* %16
  br label %81

; <label>:49:                                     ; preds = %17
  store i32 1657900876, i32* %16
  br label %81

; <label>:50:                                     ; preds = %17
  %51 = load volatile i32**, i32*** %3
  %52 = load i32*, i32** %51, align 8
  %53 = load volatile i32**, i32*** %4
  %54 = load i32*, i32** %53, align 8
  %55 = ptrtoint i32* %52 to i64
  %56 = ptrtoint i32* %54 to i64
  %57 = sub i64 %55, 313949026869794821
  %58 = sub i64 %57, %56
  %59 = add i64 %58, 313949026869794821
  %60 = sub i64 %55, %56
  %61 = sdiv exact i64 %59, 4
  %62 = icmp sgt i64 %61, 1
  %63 = select i1 %62, i32 -12583547, i32 1555814194
  store i32 %63, i32* %16
  br label %81

; <label>:64:                                     ; preds = %17
  %65 = load volatile i32**, i32*** %3
  %66 = load i32*, i32** %65, align 8
  %67 = getelementptr inbounds i32, i32* %66, i32 -1
  %68 = load volatile i32**, i32*** %3
  store i32* %67, i32** %68, align 8
  %69 = load volatile i32**, i32*** %4
  %70 = load i32*, i32** %69, align 8
  %71 = load volatile i32**, i32*** %3
  %72 = load i32*, i32** %71, align 8
  %73 = load volatile i32**, i32*** %3
  %74 = load i32*, i32** %73, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %70, i32* %72, i32* %74)
  store i32 1657900876, i32* %16
  br label %81

; <label>:75:                                     ; preds = %17
  ret void

; <label>:76:                                     ; preds = %17
  %77 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %78 = alloca i32*, align 8
  %79 = alloca i32*, align 8
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %78, align 8
  store i32* %1, i32** %79, align 8
  store i32 -481189619, i32* %16
  br label %81

; <label>:81:                                     ; preds = %76, %64, %50, %49, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.44
  %12 = load i32, i32* @y.45
  %13 = sub i32 %11, -290544446
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -290544446
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1338282129, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %189
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1338282129, label %25
    i32 -1295962378, label %45
    i32 1447830871, label %94
    i32 1336042710, label %97
    i32 596056503, label %98
    i32 -670857305, label %118
    i32 -1723149630, label %140
    i32 -1126469803, label %141
    i32 651224654, label %148
    i32 1799808418, label %149
  ]

; <label>:24:                                     ; preds = %22
  br label %189

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
  %44 = select i1 %42, i32 -1295962378, i32 1799808418
  store i32 %44, i32* %21
  br label %189

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %8
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  %50 = alloca i64, align 8
  store i64* %50, i64** %5
  %51 = alloca i32, align 4
  store i32* %51, i32** %4
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = load volatile i32**, i32*** %8
  store i32* %0, i32** %53, align 8
  %54 = load volatile i32**, i32*** %7
  store i32* %1, i32** %54, align 8
  %55 = load volatile i32**, i32*** %7
  %56 = load i32*, i32** %55, align 8
  %57 = load volatile i32**, i32*** %8
  %58 = load i32*, i32** %57, align 8
  %59 = ptrtoint i32* %56 to i64
  %60 = ptrtoint i32* %58 to i64
  %61 = add i64 %59, 3933077363488386220
  %62 = sub i64 %61, %60
  %63 = sub i64 %62, 3933077363488386220
  %64 = sub i64 %59, %60
  %65 = sdiv exact i64 %63, 4
  %66 = icmp slt i64 %65, 2
  store i1 %66, i1* %3
  %67 = load i32, i32* @x.44
  %68 = load i32, i32* @y.45
  %69 = sub i32 %67, 1859878721
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1859878721
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
  %93 = select i1 %91, i32 1447830871, i32 1799808418
  store i32 %93, i32* %21
  br label %189

; <label>:94:                                     ; preds = %22
  %95 = load volatile i1, i1* %3
  %96 = select i1 %95, i32 1336042710, i32 596056503
  store i32 %96, i32* %21
  br label %189

; <label>:97:                                     ; preds = %22
  store i32 651224654, i32* %21
  br label %189

; <label>:98:                                     ; preds = %22
  %99 = load volatile i32**, i32*** %7
  %100 = load i32*, i32** %99, align 8
  %101 = load volatile i32**, i32*** %8
  %102 = load i32*, i32** %101, align 8
  %103 = ptrtoint i32* %100 to i64
  %104 = ptrtoint i32* %102 to i64
  %105 = add i64 %103, -8518203071087092119
  %106 = sub i64 %105, %104
  %107 = sub i64 %106, -8518203071087092119
  %108 = sub i64 %103, %104
  %109 = sdiv exact i64 %107, 4
  %110 = load volatile i64*, i64** %6
  store i64 %109, i64* %110, align 8
  %111 = load volatile i64*, i64** %6
  %112 = load i64, i64* %111, align 8
  %113 = sub i64 0, 2
  %114 = add i64 %112, %113
  %115 = sub nsw i64 %112, 2
  %116 = sdiv i64 %114, 2
  %117 = load volatile i64*, i64** %5
  store i64 %116, i64* %117, align 8
  store i32 -670857305, i32* %21
  br label %189

; <label>:118:                                    ; preds = %22
  %119 = load volatile i32**, i32*** %8
  %120 = load i32*, i32** %119, align 8
  %121 = load volatile i64*, i64** %5
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  %124 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %123) #3
  %125 = load i32, i32* %124, align 4
  %126 = load volatile i32*, i32** %4
  store i32 %125, i32* %126, align 4
  %127 = load volatile i32**, i32*** %8
  %128 = load i32*, i32** %127, align 8
  %129 = load volatile i64*, i64** %5
  %130 = load i64, i64* %129, align 8
  %131 = load volatile i64*, i64** %6
  %132 = load i64, i64* %131, align 8
  %133 = load volatile i32*, i32** %4
  %134 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %133) #3
  %135 = load i32, i32* %134, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %128, i64 %130, i64 %132, i32 %135)
  %136 = load volatile i64*, i64** %5
  %137 = load i64, i64* %136, align 8
  %138 = icmp eq i64 %137, 0
  %139 = select i1 %138, i32 -1723149630, i32 -1126469803
  store i32 %139, i32* %21
  br label %189

; <label>:140:                                    ; preds = %22
  store i32 651224654, i32* %21
  br label %189

; <label>:141:                                    ; preds = %22
  %142 = load volatile i64*, i64** %5
  %143 = load i64, i64* %142, align 8
  %144 = sub i64 0, -1
  %145 = sub i64 %143, %144
  %146 = add nsw i64 %143, -1
  %147 = load volatile i64*, i64** %5
  store i64 %145, i64* %147, align 8
  store i32 -670857305, i32* %21
  br label %189

; <label>:148:                                    ; preds = %22
  ret void

; <label>:149:                                    ; preds = %22
  %150 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %151 = alloca i32*, align 8
  %152 = alloca i32*, align 8
  %153 = alloca i64, align 8
  %154 = alloca i64, align 8
  %155 = alloca i32, align 4
  %156 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %151, align 8
  store i32* %1, i32** %152, align 8
  %157 = load i32*, i32** %152, align 8
  %158 = load i32*, i32** %151, align 8
  %159 = ptrtoint i32* %157 to i64
  %160 = ptrtoint i32* %158 to i64
  %161 = add i64 %159, -3808427973660617349
  %162 = sub i64 %161, %160
  %163 = sub i64 %162, -3808427973660617349
  %164 = sub i64 %159, %160
  %165 = mul i64 %163, %160
  %166 = shl i64 %159, %160
  %167 = sub i64 0, %160
  %168 = add i64 %159, %167
  %169 = sub i64 %159, %160
  %170 = mul i64 %168, %160
  %171 = shl i64 %159, %160
  %172 = add i64 %159, 417558971163240921
  %173 = sub i64 %172, %160
  %174 = sub i64 %173, 417558971163240921
  %175 = sub i64 %159, %160
  %176 = mul i64 %174, %160
  %177 = sub i64 %159, 2289779605117982523
  %178 = sub i64 %177, %160
  %179 = add i64 %178, 2289779605117982523
  %180 = sub i64 %159, %160
  %181 = mul i64 %179, %160
  %182 = sub i64 %159, 614229297896232736
  %183 = sub i64 %182, %160
  %184 = add i64 %183, 614229297896232736
  %185 = sub i64 %159, %160
  %186 = shl i64 %184, 4
  %187 = sdiv exact i64 %184, 4
  %188 = icmp slt i64 %187, 2
  store i32 -1295962378, i32* %21
  br label %189

; <label>:189:                                    ; preds = %149, %141, %140, %118, %98, %97, %94, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #6 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load i32*, i32** %7, align 8
  %11 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %8, align 4
  %13 = load i32*, i32** %5, align 8
  %14 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  %16 = load i32*, i32** %7, align 8
  store i32 %15, i32* %16, align 4
  %17 = load i32*, i32** %5, align 8
  %18 = load i32*, i32** %6, align 8
  %19 = load i32*, i32** %5, align 8
  %20 = ptrtoint i32* %18 to i64
  %21 = ptrtoint i32* %19 to i64
  %22 = sub i64 0, %21
  %23 = add i64 %20, %22
  %24 = sub i64 %20, %21
  %25 = sdiv exact i64 %23, 4
  %26 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %27 = load i32, i32* %26, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %17, i64 0, i64 %25, i32 %27)
  ret void
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
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i32 %3, i32* %10, align 4
  %16 = load i64, i64* %8, align 8
  store i64 %16, i64* %11, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %12, align 8
  %18 = alloca i32
  store i32 250421001, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %284
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 250421001, label %22
    i32 -1711344494, label %50
    i32 158137985, label %86
    i32 1413370165, label %89
    i32 -188904394, label %109
    i32 -1692270723, label %115
    i32 -152808286, label %125
    i32 1533550597, label %133
    i32 1789195903, label %143
    i32 -381780824, label %167
    i32 -1099133669, label %195
    i32 649912537, label %216
    i32 1120839221, label %217
    i32 -584512851, label %278
  ]

; <label>:21:                                     ; preds = %19
  br label %284

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.52
  %24 = load i32, i32* @y.53
  %25 = add i32 %23, 911728590
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 911728590
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
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
  %49 = select i1 %47, i32 -1711344494, i32 1120839221
  store i32 %49, i32* %18
  br label %284

; <label>:50:                                     ; preds = %19
  %51 = load i64, i64* %12, align 8
  %52 = load i64, i64* %9, align 8
  %53 = sub i64 %52, -7876512075572309616
  %54 = sub i64 %53, 1
  %55 = add i64 %54, -7876512075572309616
  %56 = sub nsw i64 %52, 1
  %57 = sdiv i64 %55, 2
  %58 = icmp slt i64 %51, %57
  store i1 %58, i1* %5
  %59 = load i32, i32* @x.52
  %60 = load i32, i32* @y.53
  %61 = add i32 %59, 1362144239
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1362144239
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 158137985, i32 1120839221
  store i32 %85, i32* %18
  br label %284

; <label>:86:                                     ; preds = %19
  %87 = load volatile i1, i1* %5
  %88 = select i1 %87, i32 1413370165, i32 -152808286
  store i32 %88, i32* %18
  br label %284

; <label>:89:                                     ; preds = %19
  %90 = load i64, i64* %12, align 8
  %91 = sub i64 0, %90
  %92 = sub i64 0, 1
  %93 = add i64 %91, %92
  %94 = sub i64 0, %93
  %95 = add nsw i64 %90, 1
  %96 = mul nsw i64 2, %94
  store i64 %96, i64* %12, align 8
  %97 = load i32*, i32** %7, align 8
  %98 = load i64, i64* %12, align 8
  %99 = getelementptr inbounds i32, i32* %97, i64 %98
  %100 = load i32*, i32** %7, align 8
  %101 = load i64, i64* %12, align 8
  %102 = sub i64 %101, -4626785125883657879
  %103 = sub i64 %102, 1
  %104 = add i64 %103, -4626785125883657879
  %105 = sub nsw i64 %101, 1
  %106 = getelementptr inbounds i32, i32* %100, i64 %104
  %107 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %99, i32* %106)
  %108 = select i1 %107, i32 -188904394, i32 -1692270723
  store i32 %108, i32* %18
  br label %284

; <label>:109:                                    ; preds = %19
  %110 = load i64, i64* %12, align 8
  %111 = add i64 %110, -8760659025265019806
  %112 = add i64 %111, -1
  %113 = sub i64 %112, -8760659025265019806
  %114 = add nsw i64 %110, -1
  store i64 %113, i64* %12, align 8
  store i32 -1692270723, i32* %18
  br label %284

; <label>:115:                                    ; preds = %19
  %116 = load i32*, i32** %7, align 8
  %117 = load i64, i64* %12, align 8
  %118 = getelementptr inbounds i32, i32* %116, i64 %117
  %119 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %118) #3
  %120 = load i32, i32* %119, align 4
  %121 = load i32*, i32** %7, align 8
  %122 = load i64, i64* %8, align 8
  %123 = getelementptr inbounds i32, i32* %121, i64 %122
  store i32 %120, i32* %123, align 4
  %124 = load i64, i64* %12, align 8
  store i64 %124, i64* %8, align 8
  store i32 250421001, i32* %18
  br label %284

; <label>:125:                                    ; preds = %19
  %126 = load i64, i64* %9, align 8
  %127 = xor i64 1, -1
  %128 = xor i64 %126, %127
  %129 = and i64 %128, %126
  %130 = and i64 %126, 1
  %131 = icmp eq i64 %129, 0
  %132 = select i1 %131, i32 1533550597, i32 -381780824
  store i32 %132, i32* %18
  br label %284

; <label>:133:                                    ; preds = %19
  %134 = load i64, i64* %12, align 8
  %135 = load i64, i64* %9, align 8
  %136 = sub i64 %135, 3717053219548702582
  %137 = sub i64 %136, 2
  %138 = add i64 %137, 3717053219548702582
  %139 = sub nsw i64 %135, 2
  %140 = sdiv i64 %138, 2
  %141 = icmp eq i64 %134, %140
  %142 = select i1 %141, i32 1789195903, i32 -381780824
  store i32 %142, i32* %18
  br label %284

; <label>:143:                                    ; preds = %19
  %144 = load i64, i64* %12, align 8
  %145 = sub i64 0, %144
  %146 = sub i64 0, 1
  %147 = add i64 %145, %146
  %148 = sub i64 0, %147
  %149 = add nsw i64 %144, 1
  %150 = mul nsw i64 2, %148
  store i64 %150, i64* %12, align 8
  %151 = load i32*, i32** %7, align 8
  %152 = load i64, i64* %12, align 8
  %153 = sub i64 0, 1
  %154 = add i64 %152, %153
  %155 = sub nsw i64 %152, 1
  %156 = getelementptr inbounds i32, i32* %151, i64 %154
  %157 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %156) #3
  %158 = load i32, i32* %157, align 4
  %159 = load i32*, i32** %7, align 8
  %160 = load i64, i64* %8, align 8
  %161 = getelementptr inbounds i32, i32* %159, i64 %160
  store i32 %158, i32* %161, align 4
  %162 = load i64, i64* %12, align 8
  %163 = add i64 %162, -6530383248069779620
  %164 = sub i64 %163, 1
  %165 = sub i64 %164, -6530383248069779620
  %166 = sub nsw i64 %162, 1
  store i64 %165, i64* %8, align 8
  store i32 -381780824, i32* %18
  br label %284

; <label>:167:                                    ; preds = %19
  %168 = load i32, i32* @x.52
  %169 = load i32, i32* @y.53
  %170 = add i32 %168, -762303327
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -762303327
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1099133669, i32 -584512851
  store i32 %194, i32* %18
  br label %284

; <label>:195:                                    ; preds = %19
  %196 = load i32*, i32** %7, align 8
  %197 = load i64, i64* %8, align 8
  %198 = load i64, i64* %11, align 8
  %199 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %200 = load i32, i32* %199, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %196, i64 %197, i64 %198, i32 %200)
  %201 = load i32, i32* @x.52
  %202 = load i32, i32* @y.53
  %203 = sub i32 %201, 445590336
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 445590336
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 649912537, i32 -584512851
  store i32 %215, i32* %18
  br label %284

; <label>:216:                                    ; preds = %19
  ret void

; <label>:217:                                    ; preds = %19
  %218 = load i64, i64* %12, align 8
  %219 = load i64, i64* %9, align 8
  %220 = shl i64 %219, 1
  %221 = shl i64 %219, 1
  %222 = sub i64 0, -5284132313713506244
  %223 = sub i64 %222, %219
  %224 = add i64 %223, -5284132313713506244
  %225 = sub i64 0, %219
  %226 = sub i64 %224, 2756486690944310968
  %227 = add i64 %226, 1
  %228 = add i64 %227, 2756486690944310968
  %229 = add i64 %224, 1
  %230 = sub i64 %219, 5171615374867070914
  %231 = sub i64 %230, 1
  %232 = add i64 %231, 5171615374867070914
  %233 = sub i64 %219, 1
  %234 = mul i64 %232, 1
  %235 = sub i64 0, 1
  %236 = add i64 %219, %235
  %237 = sub i64 %219, 1
  %238 = mul i64 %236, 1
  %239 = sub i64 0, 5335367214122350416
  %240 = sub i64 %239, %219
  %241 = add i64 %240, 5335367214122350416
  %242 = sub i64 0, %219
  %243 = sub i64 0, 1
  %244 = sub i64 %241, %243
  %245 = add i64 %241, 1
  %246 = shl i64 %219, 1
  %247 = sub i64 %219, 8620917542834028978
  %248 = sub i64 %247, 1
  %249 = add i64 %248, 8620917542834028978
  %250 = sub i64 %219, 1
  %251 = mul i64 %249, 1
  %252 = add i64 %219, -166847041453714582
  %253 = sub i64 %252, 1
  %254 = sub i64 %253, -166847041453714582
  %255 = sub nsw i64 %219, 1
  %256 = sub i64 %254, 8122931587201418796
  %257 = sub i64 %256, 2
  %258 = add i64 %257, 8122931587201418796
  %259 = sub i64 %254, 2
  %260 = mul i64 %258, 2
  %261 = sub i64 %254, -5029168170014543985
  %262 = sub i64 %261, 2
  %263 = add i64 %262, -5029168170014543985
  %264 = sub i64 %254, 2
  %265 = mul i64 %263, 2
  %266 = shl i64 %254, 2
  %267 = shl i64 %254, 2
  %268 = add i64 0, 6430245287718788718
  %269 = sub i64 %268, %254
  %270 = sub i64 %269, 6430245287718788718
  %271 = sub i64 0, %254
  %272 = sub i64 %270, -2741000873869712413
  %273 = add i64 %272, 2
  %274 = add i64 %273, -2741000873869712413
  %275 = add i64 %270, 2
  %276 = sdiv i64 %254, 2
  %277 = icmp slt i64 %218, %276
  store i32 -1711344494, i32* %18
  br label %284

; <label>:278:                                    ; preds = %19
  %279 = load i32*, i32** %7, align 8
  %280 = load i64, i64* %8, align 8
  %281 = load i64, i64* %11, align 8
  %282 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %283 = load i32, i32* %282, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %279, i64 %280, i64 %281, i32 %283)
  store i32 -1099133669, i32* %18
  br label %284

; <label>:284:                                    ; preds = %278, %217, %195, %167, %143, %133, %125, %115, %109, %89, %86, %50, %22, %21
  br label %19
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
  %14 = load i32, i32* @x.54
  %15 = load i32, i32* @y.55
  %16 = add i32 %14, 1715398947
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1715398947
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 69571116, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %4, %278
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 69571116, label %29
    i32 1872139493, label %49
    i32 1478820764, label %93
    i32 -1354423341, label %94
    i32 -882975775, label %101
    i32 2015610582, label %116
    i32 -1626498416, label %152
    i32 -9554472, label %154
    i32 748777751, label %157
    i32 430969350, label %181
    i32 -493894684, label %197
    i32 1995966187, label %221
    i32 954437951, label %222
    i32 1312192075, label %260
    i32 1624812423, label %269
  ]

; <label>:28:                                     ; preds = %26
  br label %278

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
  %48 = select i1 %46, i32 1872139493, i32 954437951
  store i32 %48, i32* %24
  br label %278

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
  %67 = load i32, i32* @x.54
  %68 = load i32, i32* @y.55
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1478820764, i32 954437951
  store i32 %92, i32* %24
  br label %278

; <label>:93:                                     ; preds = %26
  store i32 -1354423341, i32* %24
  br label %278

; <label>:94:                                     ; preds = %26
  %95 = load volatile i64*, i64** %9
  %96 = load i64, i64* %95, align 8
  %97 = load volatile i64*, i64** %8
  %98 = load i64, i64* %97, align 8
  %99 = icmp sgt i64 %96, %98
  %100 = select i1 %99, i32 -882975775, i32 -9554472
  store i32 %100, i32* %24
  store i1 false, i1* %25
  br label %278

; <label>:101:                                    ; preds = %26
  %102 = load i32, i32* @x.54
  %103 = load i32, i32* @y.55
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
  %115 = select i1 %113, i32 2015610582, i32 1312192075
  store i32 %115, i32* %24
  br label %278

; <label>:116:                                    ; preds = %26
  %117 = load volatile i32**, i32*** %10
  %118 = load i32*, i32** %117, align 8
  %119 = load volatile i64*, i64** %6
  %120 = load i64, i64* %119, align 8
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  %122 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %123 = load volatile i32*, i32** %7
  %124 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %122, i32* %121, i32* dereferenceable(4) %123)
  store i1 %124, i1* %5
  %125 = load i32, i32* @x.54
  %126 = load i32, i32* @y.55
  %127 = add i32 %125, 1912586055
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1912586055
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
  %151 = select i1 %149, i32 -1626498416, i32 1312192075
  store i32 %151, i32* %24
  br label %278

; <label>:152:                                    ; preds = %26
  store i32 -9554472, i32* %24
  %153 = load volatile i1, i1* %5
  store i1 %153, i1* %25
  br label %278

; <label>:154:                                    ; preds = %26
  %155 = load i1, i1* %25
  %156 = select i1 %155, i32 748777751, i32 430969350
  store i32 %156, i32* %24
  br label %278

; <label>:157:                                    ; preds = %26
  %158 = load volatile i32**, i32*** %10
  %159 = load i32*, i32** %158, align 8
  %160 = load volatile i64*, i64** %6
  %161 = load i64, i64* %160, align 8
  %162 = getelementptr inbounds i32, i32* %159, i64 %161
  %163 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %162) #3
  %164 = load i32, i32* %163, align 4
  %165 = load volatile i32**, i32*** %10
  %166 = load i32*, i32** %165, align 8
  %167 = load volatile i64*, i64** %9
  %168 = load i64, i64* %167, align 8
  %169 = getelementptr inbounds i32, i32* %166, i64 %168
  store i32 %164, i32* %169, align 4
  %170 = load volatile i64*, i64** %6
  %171 = load i64, i64* %170, align 8
  %172 = load volatile i64*, i64** %9
  store i64 %171, i64* %172, align 8
  %173 = load volatile i64*, i64** %9
  %174 = load i64, i64* %173, align 8
  %175 = sub i64 %174, 631100317490549363
  %176 = sub i64 %175, 1
  %177 = add i64 %176, 631100317490549363
  %178 = sub nsw i64 %174, 1
  %179 = sdiv i64 %177, 2
  %180 = load volatile i64*, i64** %6
  store i64 %179, i64* %180, align 8
  store i32 -1354423341, i32* %24
  br label %278

; <label>:181:                                    ; preds = %26
  %182 = load i32, i32* @x.54
  %183 = load i32, i32* @y.55
  %184 = add i32 %182, 1155374790
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1155374790
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -493894684, i32 1624812423
  store i32 %196, i32* %24
  br label %278

; <label>:197:                                    ; preds = %26
  %198 = load volatile i32*, i32** %7
  %199 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %198) #3
  %200 = load i32, i32* %199, align 4
  %201 = load volatile i32**, i32*** %10
  %202 = load i32*, i32** %201, align 8
  %203 = load volatile i64*, i64** %9
  %204 = load i64, i64* %203, align 8
  %205 = getelementptr inbounds i32, i32* %202, i64 %204
  store i32 %200, i32* %205, align 4
  %206 = load i32, i32* @x.54
  %207 = load i32, i32* @y.55
  %208 = sub i32 %206, 2022090361
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 2022090361
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1995966187, i32 1624812423
  store i32 %220, i32* %24
  br label %278

; <label>:221:                                    ; preds = %26
  ret void

; <label>:222:                                    ; preds = %26
  %223 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %224 = alloca i32*, align 8
  %225 = alloca i64, align 8
  %226 = alloca i64, align 8
  %227 = alloca i32, align 4
  %228 = alloca i64, align 8
  store i32* %0, i32** %224, align 8
  store i64 %1, i64* %225, align 8
  store i64 %2, i64* %226, align 8
  store i32 %3, i32* %227, align 4
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
  %239 = shl i64 %229, 1
  %240 = sub i64 %229, 2250371511222958176
  %241 = sub i64 %240, 1
  %242 = add i64 %241, 2250371511222958176
  %243 = sub nsw i64 %229, 1
  %244 = sub i64 0, 8479298483374694351
  %245 = sub i64 %244, %242
  %246 = add i64 %245, 8479298483374694351
  %247 = sub i64 0, %242
  %248 = sub i64 0, 2
  %249 = sub i64 %246, %248
  %250 = add i64 %246, 2
  %251 = sub i64 0, 7346579603198293212
  %252 = sub i64 %251, %242
  %253 = add i64 %252, 7346579603198293212
  %254 = sub i64 0, %242
  %255 = add i64 %253, 2840582287228487527
  %256 = add i64 %255, 2
  %257 = sub i64 %256, 2840582287228487527
  %258 = add i64 %253, 2
  %259 = sdiv i64 %242, 2
  store i64 %259, i64* %228, align 8
  store i32 1872139493, i32* %24
  br label %278

; <label>:260:                                    ; preds = %26
  %261 = load volatile i32**, i32*** %10
  %262 = load i32*, i32** %261, align 8
  %263 = load volatile i64*, i64** %6
  %264 = load i64, i64* %263, align 8
  %265 = getelementptr inbounds i32, i32* %262, i64 %264
  %266 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %267 = load volatile i32*, i32** %7
  %268 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %266, i32* %265, i32* dereferenceable(4) %267)
  store i32 2015610582, i32* %24
  br label %278

; <label>:269:                                    ; preds = %26
  %270 = load volatile i32*, i32** %7
  %271 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %270) #3
  %272 = load i32, i32* %271, align 4
  %273 = load volatile i32**, i32*** %10
  %274 = load i32*, i32** %273, align 8
  %275 = load volatile i64*, i64** %9
  %276 = load i64, i64* %275, align 8
  %277 = getelementptr inbounds i32, i32* %274, i64 %276
  store i32 %272, i32* %277, align 4
  store i32 -493894684, i32* %24
  br label %278

; <label>:278:                                    ; preds = %269, %260, %222, %197, %181, %157, %154, %152, %116, %101, %94, %93, %49, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #6 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.56
  %4 = load i32, i32* @y.57
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
  store i32 -214215582, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %57
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -214215582, label %16
    i32 2130764018, label %36
    i32 -518063120, label %53
    i32 -663901233, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %57

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 2130764018, i32 -663901233
  store i32 %35, i32* %12
  br label %57

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.56
  %40 = load i32, i32* @y.57
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
  %52 = select i1 %50, i32 -518063120, i32 -663901233
  store i32 %52, i32* %12
  br label %57

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 2130764018, i32* %12
  br label %57

; <label>:57:                                     ; preds = %54, %36, %16, %15
  br label %13
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
  %5 = alloca i1
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.60
  %14 = load i32, i32* @y.61
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
  store i32 -1844944801, i32* %22
  br label %23

; <label>:23:                                     ; preds = %4, %370
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1844944801, label %26
    i32 113619698, label %46
    i32 1165275239, label %76
    i32 -634138318, label %79
    i32 -843690729, label %87
    i32 -976900774, label %115
    i32 -1869770205, label %135
    i32 984882066, label %136
    i32 1704822468, label %144
    i32 -487307408, label %149
    i32 1921151388, label %154
    i32 -1182244113, label %155
    i32 -1556955585, label %156
    i32 356574454, label %164
    i32 -434927844, label %192
    i32 -179854353, label %224
    i32 -539226532, label %225
    i32 704583013, label %233
    i32 521039640, label %249
    i32 1834858514, label %269
    i32 -1664262948, label %270
    i32 -1036426786, label %286
    i32 -1024746280, label %305
    i32 -1249397730, label %306
    i32 1459344889, label %307
    i32 -300746237, label %322
    i32 -1385131204, label %338
    i32 32854262, label %339
    i32 -1347711056, label %340
    i32 1689486462, label %349
    i32 -1753656876, label %354
    i32 -692254144, label %359
    i32 1003260392, label %364
    i32 1929710807, label %369
  ]

; <label>:25:                                     ; preds = %23
  br label %370

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
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
  %45 = select i1 %43, i32 113619698, i32 -1347711056
  store i32 %45, i32* %22
  br label %370

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %9
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %8
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %7
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %6
  %52 = load volatile i32**, i32*** %9
  store i32* %0, i32** %52, align 8
  %53 = load volatile i32**, i32*** %8
  store i32* %1, i32** %53, align 8
  %54 = load volatile i32**, i32*** %7
  store i32* %2, i32** %54, align 8
  %55 = load volatile i32**, i32*** %6
  store i32* %3, i32** %55, align 8
  %56 = load volatile i32**, i32*** %8
  %57 = load i32*, i32** %56, align 8
  %58 = load volatile i32**, i32*** %7
  %59 = load i32*, i32** %58, align 8
  %60 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %61 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %60, i32* %57, i32* %59)
  store i1 %61, i1* %5
  %62 = load i32, i32* @x.60
  %63 = load i32, i32* @y.61
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1165275239, i32 -1347711056
  store i32 %75, i32* %22
  br label %370

; <label>:76:                                     ; preds = %23
  %77 = load volatile i1, i1* %5
  %78 = select i1 %77, i32 -634138318, i32 -1556955585
  store i32 %78, i32* %22
  br label %370

; <label>:79:                                     ; preds = %23
  %80 = load volatile i32**, i32*** %7
  %81 = load i32*, i32** %80, align 8
  %82 = load volatile i32**, i32*** %6
  %83 = load i32*, i32** %82, align 8
  %84 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %85 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %84, i32* %81, i32* %83)
  %86 = select i1 %85, i32 -843690729, i32 984882066
  store i32 %86, i32* %22
  br label %370

; <label>:87:                                     ; preds = %23
  %88 = load i32, i32* @x.60
  %89 = load i32, i32* @y.61
  %90 = sub i32 %88, 2026234096
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 2026234096
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
  %114 = select i1 %112, i32 -976900774, i32 1689486462
  store i32 %114, i32* %22
  br label %370

; <label>:115:                                    ; preds = %23
  %116 = load volatile i32**, i32*** %9
  %117 = load i32*, i32** %116, align 8
  %118 = load volatile i32**, i32*** %7
  %119 = load i32*, i32** %118, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %117, i32* %119)
  %120 = load i32, i32* @x.60
  %121 = load i32, i32* @y.61
  %122 = sub i32 %120, -614317676
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -614317676
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1869770205, i32 1689486462
  store i32 %134, i32* %22
  br label %370

; <label>:135:                                    ; preds = %23
  store i32 -1182244113, i32* %22
  br label %370

; <label>:136:                                    ; preds = %23
  %137 = load volatile i32**, i32*** %8
  %138 = load i32*, i32** %137, align 8
  %139 = load volatile i32**, i32*** %6
  %140 = load i32*, i32** %139, align 8
  %141 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %142 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %141, i32* %138, i32* %140)
  %143 = select i1 %142, i32 1704822468, i32 -487307408
  store i32 %143, i32* %22
  br label %370

; <label>:144:                                    ; preds = %23
  %145 = load volatile i32**, i32*** %9
  %146 = load i32*, i32** %145, align 8
  %147 = load volatile i32**, i32*** %6
  %148 = load i32*, i32** %147, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %146, i32* %148)
  store i32 1921151388, i32* %22
  br label %370

; <label>:149:                                    ; preds = %23
  %150 = load volatile i32**, i32*** %9
  %151 = load i32*, i32** %150, align 8
  %152 = load volatile i32**, i32*** %8
  %153 = load i32*, i32** %152, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %151, i32* %153)
  store i32 1921151388, i32* %22
  br label %370

; <label>:154:                                    ; preds = %23
  store i32 -1182244113, i32* %22
  br label %370

; <label>:155:                                    ; preds = %23
  store i32 32854262, i32* %22
  br label %370

; <label>:156:                                    ; preds = %23
  %157 = load volatile i32**, i32*** %8
  %158 = load i32*, i32** %157, align 8
  %159 = load volatile i32**, i32*** %6
  %160 = load i32*, i32** %159, align 8
  %161 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %162 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %161, i32* %158, i32* %160)
  %163 = select i1 %162, i32 356574454, i32 -539226532
  store i32 %163, i32* %22
  br label %370

; <label>:164:                                    ; preds = %23
  %165 = load i32, i32* @x.60
  %166 = load i32, i32* @y.61
  %167 = sub i32 %165, 2048368823
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 2048368823
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
  %191 = select i1 %189, i32 -434927844, i32 -1753656876
  store i32 %191, i32* %22
  br label %370

; <label>:192:                                    ; preds = %23
  %193 = load volatile i32**, i32*** %9
  %194 = load i32*, i32** %193, align 8
  %195 = load volatile i32**, i32*** %8
  %196 = load i32*, i32** %195, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %194, i32* %196)
  %197 = load i32, i32* @x.60
  %198 = load i32, i32* @y.61
  %199 = add i32 %197, 594119823
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 594119823
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -179854353, i32 -1753656876
  store i32 %223, i32* %22
  br label %370

; <label>:224:                                    ; preds = %23
  store i32 1459344889, i32* %22
  br label %370

; <label>:225:                                    ; preds = %23
  %226 = load volatile i32**, i32*** %7
  %227 = load i32*, i32** %226, align 8
  %228 = load volatile i32**, i32*** %6
  %229 = load i32*, i32** %228, align 8
  %230 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %231 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %230, i32* %227, i32* %229)
  %232 = select i1 %231, i32 704583013, i32 -1664262948
  store i32 %232, i32* %22
  br label %370

; <label>:233:                                    ; preds = %23
  %234 = load i32, i32* @x.60
  %235 = load i32, i32* @y.61
  %236 = sub i32 %234, 1953383959
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1953383959
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 521039640, i32 -692254144
  store i32 %248, i32* %22
  br label %370

; <label>:249:                                    ; preds = %23
  %250 = load volatile i32**, i32*** %9
  %251 = load i32*, i32** %250, align 8
  %252 = load volatile i32**, i32*** %6
  %253 = load i32*, i32** %252, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %251, i32* %253)
  %254 = load i32, i32* @x.60
  %255 = load i32, i32* @y.61
  %256 = add i32 %254, -1437280017
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1437280017
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1834858514, i32 -692254144
  store i32 %268, i32* %22
  br label %370

; <label>:269:                                    ; preds = %23
  store i32 -1249397730, i32* %22
  br label %370

; <label>:270:                                    ; preds = %23
  %271 = load i32, i32* @x.60
  %272 = load i32, i32* @y.61
  %273 = add i32 %271, -1640628717
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1640628717
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1036426786, i32 1003260392
  store i32 %285, i32* %22
  br label %370

; <label>:286:                                    ; preds = %23
  %287 = load volatile i32**, i32*** %9
  %288 = load i32*, i32** %287, align 8
  %289 = load volatile i32**, i32*** %7
  %290 = load i32*, i32** %289, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %288, i32* %290)
  %291 = load i32, i32* @x.60
  %292 = load i32, i32* @y.61
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1024746280, i32 1003260392
  store i32 %304, i32* %22
  br label %370

; <label>:305:                                    ; preds = %23
  store i32 -1249397730, i32* %22
  br label %370

; <label>:306:                                    ; preds = %23
  store i32 1459344889, i32* %22
  br label %370

; <label>:307:                                    ; preds = %23
  %308 = load i32, i32* @x.60
  %309 = load i32, i32* @y.61
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -300746237, i32 1929710807
  store i32 %321, i32* %22
  br label %370

; <label>:322:                                    ; preds = %23
  %323 = load i32, i32* @x.60
  %324 = load i32, i32* @y.61
  %325 = add i32 %323, 1016545941
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1016545941
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1385131204, i32 1929710807
  store i32 %337, i32* %22
  br label %370

; <label>:338:                                    ; preds = %23
  store i32 32854262, i32* %22
  br label %370

; <label>:339:                                    ; preds = %23
  ret void

; <label>:340:                                    ; preds = %23
  %341 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %342 = alloca i32*, align 8
  %343 = alloca i32*, align 8
  %344 = alloca i32*, align 8
  %345 = alloca i32*, align 8
  store i32* %0, i32** %342, align 8
  store i32* %1, i32** %343, align 8
  store i32* %2, i32** %344, align 8
  store i32* %3, i32** %345, align 8
  %346 = load i32*, i32** %343, align 8
  %347 = load i32*, i32** %344, align 8
  %348 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %341, i32* %346, i32* %347)
  store i32 113619698, i32* %22
  br label %370

; <label>:349:                                    ; preds = %23
  %350 = load volatile i32**, i32*** %9
  %351 = load i32*, i32** %350, align 8
  %352 = load volatile i32**, i32*** %7
  %353 = load i32*, i32** %352, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %351, i32* %353)
  store i32 -976900774, i32* %22
  br label %370

; <label>:354:                                    ; preds = %23
  %355 = load volatile i32**, i32*** %9
  %356 = load i32*, i32** %355, align 8
  %357 = load volatile i32**, i32*** %8
  %358 = load i32*, i32** %357, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %356, i32* %358)
  store i32 -434927844, i32* %22
  br label %370

; <label>:359:                                    ; preds = %23
  %360 = load volatile i32**, i32*** %9
  %361 = load i32*, i32** %360, align 8
  %362 = load volatile i32**, i32*** %6
  %363 = load i32*, i32** %362, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %361, i32* %363)
  store i32 521039640, i32* %22
  br label %370

; <label>:364:                                    ; preds = %23
  %365 = load volatile i32**, i32*** %9
  %366 = load i32*, i32** %365, align 8
  %367 = load volatile i32**, i32*** %7
  %368 = load i32*, i32** %367, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %366, i32* %368)
  store i32 -1036426786, i32* %22
  br label %370

; <label>:369:                                    ; preds = %23
  store i32 -300746237, i32* %22
  br label %370

; <label>:370:                                    ; preds = %369, %364, %359, %354, %349, %340, %338, %322, %307, %306, %305, %286, %270, %269, %249, %233, %225, %224, %192, %164, %156, %155, %154, %149, %144, %136, %135, %115, %87, %79, %76, %46, %26, %25
  br label %23
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
  store i32 -905369534, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %152
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -905369534, label %13
    i32 -396460058, label %14
    i32 2005405987, label %19
    i32 -323697831, label %34
    i32 304375474, label %64
    i32 -679426309, label %65
    i32 -888801413, label %68
    i32 1369101126, label %96
    i32 1790402079, label %127
    i32 1333296017, label %130
    i32 -409073855, label %133
    i32 -1404285335, label %138
    i32 -1225494440, label %140
    i32 -700449603, label %145
    i32 -842446677, label %148
  ]

; <label>:12:                                     ; preds = %10
  br label %152

; <label>:13:                                     ; preds = %10
  store i32 -396460058, i32* %9
  br label %152

; <label>:14:                                     ; preds = %10
  %15 = load i32*, i32** %6, align 8
  %16 = load i32*, i32** %8, align 8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %15, i32* %16)
  %18 = select i1 %17, i32 2005405987, i32 -679426309
  store i32 %18, i32* %9
  br label %152

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* @x.62
  %21 = load i32, i32* @y.63
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -323697831, i32 -700449603
  store i32 %33, i32* %9
  br label %152

; <label>:34:                                     ; preds = %10
  %35 = load i32*, i32** %6, align 8
  %36 = getelementptr inbounds i32, i32* %35, i32 1
  store i32* %36, i32** %6, align 8
  %37 = load i32, i32* @x.62
  %38 = load i32, i32* @y.63
  %39 = add i32 %37, 31240675
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 31240675
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
  %63 = select i1 %61, i32 304375474, i32 -700449603
  store i32 %63, i32* %9
  br label %152

; <label>:64:                                     ; preds = %10
  store i32 -396460058, i32* %9
  br label %152

; <label>:65:                                     ; preds = %10
  %66 = load i32*, i32** %7, align 8
  %67 = getelementptr inbounds i32, i32* %66, i32 -1
  store i32* %67, i32** %7, align 8
  store i32 -888801413, i32* %9
  br label %152

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* @x.62
  %70 = load i32, i32* @y.63
  %71 = sub i32 %69, 913781254
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 913781254
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
  %95 = select i1 %93, i32 1369101126, i32 -842446677
  store i32 %95, i32* %9
  br label %152

; <label>:96:                                     ; preds = %10
  %97 = load i32*, i32** %8, align 8
  %98 = load i32*, i32** %7, align 8
  %99 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %97, i32* %98)
  store i1 %99, i1* %4
  %100 = load i32, i32* @x.62
  %101 = load i32, i32* @y.63
  %102 = sub i32 %100, -747658264
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -747658264
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
  %126 = select i1 %124, i32 1790402079, i32 -842446677
  store i32 %126, i32* %9
  br label %152

; <label>:127:                                    ; preds = %10
  %128 = load volatile i1, i1* %4
  %129 = select i1 %128, i32 1333296017, i32 -409073855
  store i32 %129, i32* %9
  br label %152

; <label>:130:                                    ; preds = %10
  %131 = load i32*, i32** %7, align 8
  %132 = getelementptr inbounds i32, i32* %131, i32 -1
  store i32* %132, i32** %7, align 8
  store i32 -888801413, i32* %9
  br label %152

; <label>:133:                                    ; preds = %10
  %134 = load i32*, i32** %6, align 8
  %135 = load i32*, i32** %7, align 8
  %136 = icmp ult i32* %134, %135
  %137 = select i1 %136, i32 -1225494440, i32 -1404285335
  store i32 %137, i32* %9
  br label %152

; <label>:138:                                    ; preds = %10
  %139 = load i32*, i32** %6, align 8
  ret i32* %139

; <label>:140:                                    ; preds = %10
  %141 = load i32*, i32** %6, align 8
  %142 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %141, i32* %142)
  %143 = load i32*, i32** %6, align 8
  %144 = getelementptr inbounds i32, i32* %143, i32 1
  store i32* %144, i32** %6, align 8
  store i32 -905369534, i32* %9
  br label %152

; <label>:145:                                    ; preds = %10
  %146 = load i32*, i32** %6, align 8
  %147 = getelementptr inbounds i32, i32* %146, i32 1
  store i32* %147, i32** %6, align 8
  store i32 -323697831, i32* %9
  br label %152

; <label>:148:                                    ; preds = %10
  %149 = load i32*, i32** %8, align 8
  %150 = load i32*, i32** %7, align 8
  %151 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %149, i32* %150)
  store i32 1369101126, i32* %9
  br label %152

; <label>:152:                                    ; preds = %148, %145, %140, %133, %130, %127, %96, %68, %65, %64, %34, %19, %14, %13, %12
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
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %14 = load i32*, i32** %7, align 8
  store i32* %14, i32** %5
  %15 = load i32*, i32** %8, align 8
  store i32* %15, i32** %4
  %16 = alloca i32
  store i32 1913164777, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %197
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1913164777, label %20
    i32 1980928436, label %25
    i32 -566393062, label %26
    i32 -770266955, label %54
    i32 341945327, label %83
    i32 497893240, label %84
    i32 108739208, label %112
    i32 -224797763, label %130
    i32 1742961242, label %133
    i32 1855352909, label %138
    i32 361690557, label %150
    i32 1380096882, label %152
    i32 1072116542, label %153
    i32 -843125939, label %156
    i32 -2092225350, label %172
    i32 842292233, label %188
    i32 1862426512, label %189
    i32 -500742994, label %192
    i32 -969209550, label %196
  ]

; <label>:19:                                     ; preds = %17
  br label %197

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %5
  %22 = load volatile i32*, i32** %4
  %23 = icmp eq i32* %21, %22
  %24 = select i1 %23, i32 1980928436, i32 -566393062
  store i32 %24, i32* %16
  br label %197

; <label>:25:                                     ; preds = %17
  store i32 -843125939, i32* %16
  br label %197

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* @x.68
  %28 = load i32, i32* @y.69
  %29 = sub i32 %27, 1190818573
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1190818573
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -770266955, i32 1862426512
  store i32 %53, i32* %16
  br label %197

; <label>:54:                                     ; preds = %17
  %55 = load i32*, i32** %7, align 8
  %56 = getelementptr inbounds i32, i32* %55, i64 1
  store i32* %56, i32** %9, align 8
  %57 = load i32, i32* @x.68
  %58 = load i32, i32* @y.69
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
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
  %82 = select i1 %80, i32 341945327, i32 1862426512
  store i32 %82, i32* %16
  br label %197

; <label>:83:                                     ; preds = %17
  store i32 497893240, i32* %16
  br label %197

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* @x.68
  %86 = load i32, i32* @y.69
  %87 = sub i32 %85, 1847424202
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1847424202
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 108739208, i32 -500742994
  store i32 %111, i32* %16
  br label %197

; <label>:112:                                    ; preds = %17
  %113 = load i32*, i32** %9, align 8
  %114 = load i32*, i32** %8, align 8
  %115 = icmp ne i32* %113, %114
  store i1 %115, i1* %3
  %116 = load i32, i32* @x.68
  %117 = load i32, i32* @y.69
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -224797763, i32 -500742994
  store i32 %129, i32* %16
  br label %197

; <label>:130:                                    ; preds = %17
  %131 = load volatile i1, i1* %3
  %132 = select i1 %131, i32 1742961242, i32 -843125939
  store i32 %132, i32* %16
  br label %197

; <label>:133:                                    ; preds = %17
  %134 = load i32*, i32** %9, align 8
  %135 = load i32*, i32** %7, align 8
  %136 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %134, i32* %135)
  %137 = select i1 %136, i32 1855352909, i32 361690557
  store i32 %137, i32* %16
  br label %197

; <label>:138:                                    ; preds = %17
  %139 = load i32*, i32** %9, align 8
  %140 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %139) #3
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %10, align 4
  %142 = load i32*, i32** %7, align 8
  %143 = load i32*, i32** %9, align 8
  %144 = load i32*, i32** %9, align 8
  %145 = getelementptr inbounds i32, i32* %144, i64 1
  %146 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %142, i32* %143, i32* %145)
  %147 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %148 = load i32, i32* %147, align 4
  %149 = load i32*, i32** %7, align 8
  store i32 %148, i32* %149, align 4
  store i32 1380096882, i32* %16
  br label %197

; <label>:150:                                    ; preds = %17
  %151 = load i32*, i32** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %151)
  store i32 1380096882, i32* %16
  br label %197

; <label>:152:                                    ; preds = %17
  store i32 1072116542, i32* %16
  br label %197

; <label>:153:                                    ; preds = %17
  %154 = load i32*, i32** %9, align 8
  %155 = getelementptr inbounds i32, i32* %154, i32 1
  store i32* %155, i32** %9, align 8
  store i32 497893240, i32* %16
  br label %197

; <label>:156:                                    ; preds = %17
  %157 = load i32, i32* @x.68
  %158 = load i32, i32* @y.69
  %159 = add i32 %157, -1474047387
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1474047387
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -2092225350, i32 -969209550
  store i32 %171, i32* %16
  br label %197

; <label>:172:                                    ; preds = %17
  %173 = load i32, i32* @x.68
  %174 = load i32, i32* @y.69
  %175 = sub i32 %173, -150326925
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -150326925
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 842292233, i32 -969209550
  store i32 %187, i32* %16
  br label %197

; <label>:188:                                    ; preds = %17
  ret void

; <label>:189:                                    ; preds = %17
  %190 = load i32*, i32** %7, align 8
  %191 = getelementptr inbounds i32, i32* %190, i64 1
  store i32* %191, i32** %9, align 8
  store i32 -770266955, i32* %16
  br label %197

; <label>:192:                                    ; preds = %17
  %193 = load i32*, i32** %9, align 8
  %194 = load i32*, i32** %8, align 8
  %195 = icmp ne i32* %193, %194
  store i32 108739208, i32* %16
  br label %197

; <label>:196:                                    ; preds = %17
  store i32 -2092225350, i32* %16
  br label %197

; <label>:197:                                    ; preds = %196, %192, %189, %172, %156, %153, %152, %150, %138, %133, %130, %112, %84, %83, %54, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32**
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.70
  %8 = load i32, i32* @y.71
  %9 = sub i32 %7, 662704825
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 662704825
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 351948536, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %93
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 351948536, label %21
    i32 376377665, label %41
    i32 -1623508722, label %67
    i32 852640856, label %68
    i32 -22497452, label %75
    i32 2111815913, label %78
    i32 607906063, label %83
    i32 -635817612, label %84
  ]

; <label>:20:                                     ; preds = %18
  br label %93

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
  %40 = select i1 %38, i32 376377665, i32 -635817612
  store i32 %40, i32* %17
  br label %93

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %4
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %3
  %46 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %43, align 8
  %49 = load volatile i32**, i32*** %4
  store i32* %1, i32** %49, align 8
  %50 = load i32*, i32** %43, align 8
  %51 = load volatile i32**, i32*** %3
  store i32* %50, i32** %51, align 8
  %52 = load i32, i32* @x.70
  %53 = load i32, i32* @y.71
  %54 = add i32 %52, 715327657
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 715327657
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1623508722, i32 -635817612
  store i32 %66, i32* %17
  br label %93

; <label>:67:                                     ; preds = %18
  store i32 852640856, i32* %17
  br label %93

; <label>:68:                                     ; preds = %18
  %69 = load volatile i32**, i32*** %3
  %70 = load i32*, i32** %69, align 8
  %71 = load volatile i32**, i32*** %4
  %72 = load i32*, i32** %71, align 8
  %73 = icmp ne i32* %70, %72
  %74 = select i1 %73, i32 -22497452, i32 607906063
  store i32 %74, i32* %17
  br label %93

; <label>:75:                                     ; preds = %18
  %76 = load volatile i32**, i32*** %3
  %77 = load i32*, i32** %76, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %77)
  store i32 2111815913, i32* %17
  br label %93

; <label>:78:                                     ; preds = %18
  %79 = load volatile i32**, i32*** %3
  %80 = load i32*, i32** %79, align 8
  %81 = getelementptr inbounds i32, i32* %80, i32 1
  %82 = load volatile i32**, i32*** %3
  store i32* %81, i32** %82, align 8
  store i32 852640856, i32* %17
  br label %93

; <label>:83:                                     ; preds = %18
  ret void

; <label>:84:                                     ; preds = %18
  %85 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %86 = alloca i32*, align 8
  %87 = alloca i32*, align 8
  %88 = alloca i32*, align 8
  %89 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %90 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %91 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %86, align 8
  store i32* %1, i32** %87, align 8
  %92 = load i32*, i32** %86, align 8
  store i32* %92, i32** %88, align 8
  store i32 376377665, i32* %17
  br label %93

; <label>:93:                                     ; preds = %84, %78, %75, %68, %67, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.72
  %8 = load i32, i32* @y.73
  %9 = add i32 %7, 2029900953
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 2029900953
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1027578503, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %66
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1027578503, label %21
    i32 1355758110, label %29
    i32 1281894068, label %54
    i32 595657738, label %56
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
  %28 = select i1 %26, i32 1355758110, i32 595657738
  store i32 %28, i32* %17
  br label %66

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
  %39 = load i32, i32* @x.72
  %40 = load i32, i32* @y.73
  %41 = sub i32 %39, -1112946458
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1112946458
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1281894068, i32 595657738
  store i32 %53, i32* %17
  br label %66

; <label>:54:                                     ; preds = %18
  %55 = load volatile i32*, i32** %4
  ret i32* %55

; <label>:56:                                     ; preds = %18
  %57 = alloca i32*, align 8
  %58 = alloca i32*, align 8
  %59 = alloca i32*, align 8
  store i32* %0, i32** %57, align 8
  store i32* %1, i32** %58, align 8
  store i32* %2, i32** %59, align 8
  %60 = load i32*, i32** %57, align 8
  %61 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %60)
  %62 = load i32*, i32** %58, align 8
  %63 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %62)
  %64 = load i32*, i32** %59, align 8
  %65 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %61, i32* %63, i32* %64)
  store i32 1355758110, i32* %17
  br label %66

; <label>:66:                                     ; preds = %56, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4, align 4
  %9 = load i32*, i32** %3, align 8
  store i32* %9, i32** %5, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = getelementptr inbounds i32, i32* %10, i32 -1
  store i32* %11, i32** %5, align 8
  %12 = alloca i32
  store i32 453861240, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 453861240, label %16
    i32 -307014667, label %20
    i32 -630544641, label %48
    i32 -1560358605, label %71
    i32 256414816, label %72
    i32 1146335919, label %76
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 -307014667, i32 256414816
  store i32 %19, i32* %12
  br label %84

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.74
  %22 = load i32, i32* @y.75
  %23 = add i32 %21, -528243165
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -528243165
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
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
  %47 = select i1 %45, i32 -630544641, i32 1146335919
  store i32 %47, i32* %12
  br label %84

; <label>:48:                                     ; preds = %13
  %49 = load i32*, i32** %5, align 8
  %50 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %49) #3
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %3, align 8
  store i32 %51, i32* %52, align 4
  %53 = load i32*, i32** %5, align 8
  store i32* %53, i32** %3, align 8
  %54 = load i32*, i32** %5, align 8
  %55 = getelementptr inbounds i32, i32* %54, i32 -1
  store i32* %55, i32** %5, align 8
  %56 = load i32, i32* @x.74
  %57 = load i32, i32* @y.75
  %58 = add i32 %56, -633530807
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -633530807
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1560358605, i32 1146335919
  store i32 %70, i32* %12
  br label %84

; <label>:71:                                     ; preds = %13
  store i32 453861240, i32* %12
  br label %84

; <label>:72:                                     ; preds = %13
  %73 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %74 = load i32, i32* %73, align 4
  %75 = load i32*, i32** %3, align 8
  store i32 %74, i32* %75, align 4
  ret void

; <label>:76:                                     ; preds = %13
  %77 = load i32*, i32** %5, align 8
  %78 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %77) #3
  %79 = load i32, i32* %78, align 4
  %80 = load i32*, i32** %3, align 8
  store i32 %79, i32* %80, align 4
  %81 = load i32*, i32** %5, align 8
  store i32* %81, i32** %3, align 8
  %82 = load i32*, i32** %5, align 8
  %83 = getelementptr inbounds i32, i32* %82, i32 -1
  store i32* %83, i32** %5, align 8
  store i32 -630544641, i32* %12
  br label %84

; <label>:84:                                     ; preds = %76, %71, %48, %20, %16, %15
  br label %13
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
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.82
  %8 = load i32, i32* @y.83
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
  store i32 1633799376, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1633799376, label %20
    i32 -1622198563, label %40
    i32 1314910821, label %64
    i32 -392812153, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %75

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
  %39 = select i1 %37, i32 -1622198563, i32 -392812153
  store i32 %39, i32* %16
  br label %75

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i8, align 1
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  store i8 1, i8* %44, align 1
  %45 = load i32*, i32** %41, align 8
  %46 = load i32*, i32** %42, align 8
  %47 = load i32*, i32** %43, align 8
  %48 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %45, i32* %46, i32* %47)
  store i32* %48, i32** %4
  %49 = load i32, i32* @x.82
  %50 = load i32, i32* @y.83
  %51 = add i32 %49, 452232679
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 452232679
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1314910821, i32 -392812153
  store i32 %63, i32* %16
  br label %75

; <label>:64:                                     ; preds = %17
  %65 = load volatile i32*, i32** %4
  ret i32* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca i32*, align 8
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i8, align 1
  store i32* %0, i32** %67, align 8
  store i32* %1, i32** %68, align 8
  store i32* %2, i32** %69, align 8
  store i8 1, i8* %70, align 1
  %71 = load i32*, i32** %67, align 8
  %72 = load i32*, i32** %68, align 8
  %73 = load i32*, i32** %69, align 8
  %74 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %71, i32* %72, i32* %73)
  store i32 -1622198563, i32* %16
  br label %75

; <label>:75:                                     ; preds = %66, %40, %20, %19
  br label %17
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
  %4 = alloca i64
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = ptrtoint i32* %9 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, -3820554104965703094
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -3820554104965703094
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -1895810703, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %48
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1895810703, label %23
    i32 36245996, label %27
    i32 283220051, label %40
  ]

; <label>:22:                                     ; preds = %20
  br label %48

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 36245996, i32 283220051
  store i32 %26, i32* %19
  br label %48

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = add i64 0, 5170390288823863387
  %31 = sub i64 %30, %29
  %32 = sub i64 %31, 5170390288823863387
  %33 = sub i64 0, %29
  %34 = getelementptr inbounds i32, i32* %28, i64 %32
  %35 = bitcast i32* %34 to i8*
  %36 = load i32*, i32** %5, align 8
  %37 = bitcast i32* %36 to i8*
  %38 = load i64, i64* %8, align 8
  %39 = mul i64 4, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 4, i1 false)
  store i32 283220051, i32* %19
  br label %48

; <label>:40:                                     ; preds = %20
  %41 = load i32*, i32** %7, align 8
  %42 = load i64, i64* %8, align 8
  %43 = sub i64 0, -7790729943884106759
  %44 = sub i64 %43, %42
  %45 = add i64 %44, -7790729943884106759
  %46 = sub i64 0, %42
  %47 = getelementptr inbounds i32, i32* %41, i64 %45
  ret i32* %47

; <label>:48:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #8

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
define internal void @_GLOBAL__sub_I_s389422796.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }
attributes #8 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
