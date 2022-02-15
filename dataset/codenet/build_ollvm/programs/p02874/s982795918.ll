; ModuleID = 'Project_CodeNet_C++1400/p02874/s982795918.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s982795918.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

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
@N = global i64 0, align 8
@L = global [262144 x i64] zeroinitializer, align 16
@R = global [262144 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@A = global [262144 x %"struct.std::pair"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s982795918.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 349847135, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 349847135, label %16
    i32 -123347645, label %36
    i32 1798221012, label %65
    i32 402435672, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -123347645, i32 402435672
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 1513314259
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1513314259
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 1798221012, i32 402435672
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -123347645, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
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
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  store i32 1, i32* %3, align 4
  %20 = alloca i32
  store i32 -504571817, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %485
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -504571817, label %24
    i32 -900648146, label %30
    i32 490453290, label %58
    i32 1766792701, label %91
    i32 -1181592453, label %92
    i32 -843622958, label %98
    i32 921458421, label %102
    i32 -322643027, label %108
    i32 1192501599, label %124
    i32 1387105780, label %130
    i32 -1451429600, label %138
    i32 768141866, label %142
    i32 -1531221115, label %158
    i32 -1606957500, label %165
    i32 -1606819795, label %166
    i32 -593421113, label %172
    i32 979718814, label %200
    i32 353064420, label %250
    i32 -2144658939, label %253
    i32 1618383360, label %262
    i32 831706389, label %292
    i32 1784443015, label %308
    i32 1043778186, label %339
    i32 -79747524, label %340
    i32 -1551212750, label %341
    i32 -2146395194, label %350
    i32 -1878114278, label %389
    i32 1165511510, label %395
    i32 -1954555368, label %399
    i32 -1324278647, label %425
    i32 -1193567680, label %467
  ]

; <label>:23:                                     ; preds = %21
  br label %485

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = load i64, i64* @N, align 8
  %28 = icmp sle i64 %26, %27
  %29 = select i1 %28, i32 -900648146, i32 -843622958
  store i32 %29, i32* %20
  br label %485

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, -1980292718
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1980292718
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
  %57 = select i1 %55, i32 490453290, i32 -1954555368
  store i32 %57, i32* %20
  br label %485

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [262144 x %"struct.std::pair"], [262144 x %"struct.std::pair"]* @A, i64 0, i64 %60
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i32 0, i32 0
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %62)
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [262144 x %"struct.std::pair"], [262144 x %"struct.std::pair"]* @A, i64 0, i64 %65
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i32 0, i32 1
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %63, i64* dereferenceable(8) %67)
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [262144 x %"struct.std::pair"], [262144 x %"struct.std::pair"]* @A, i64 0, i64 %70
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i32 0, i32 1
  %73 = load i64, i64* %72, align 8
  %74 = sub i64 0, 1
  %75 = sub i64 %73, %74
  %76 = add nsw i64 %73, 1
  store i64 %75, i64* %72, align 8
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
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
  %90 = select i1 %88, i32 1766792701, i32 -1954555368
  store i32 %90, i32* %20
  br label %485

; <label>:91:                                     ; preds = %21
  store i32 -1181592453, i32* %20
  br label %485

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* %3, align 4
  %94 = sub i32 %93, 1568962651
  %95 = add i32 %94, 1
  %96 = add i32 %95, 1568962651
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %3, align 4
  store i32 -504571817, i32* %20
  br label %485

; <label>:98:                                     ; preds = %21
  %99 = load i64, i64* @N, align 8
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([262144 x %"struct.std::pair"], [262144 x %"struct.std::pair"]* @A, i32 0, i32 0), i64 %99
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 1
  call void @_ZSt4sortIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* getelementptr inbounds ([262144 x %"struct.std::pair"], [262144 x %"struct.std::pair"]* @A, i32 0, i64 1), %"struct.std::pair"* %101)
  store i64 1152921504606846976, i64* getelementptr inbounds ([262144 x i64], [262144 x i64]* @L, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  store i32 921458421, i32* %20
  br label %485

; <label>:102:                                    ; preds = %21
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = load i64, i64* @N, align 8
  %106 = icmp sle i64 %104, %105
  %107 = select i1 %106, i32 -322643027, i32 1387105780
  store i32 %107, i32* %20
  br label %485

; <label>:108:                                    ; preds = %21
  %109 = load i32, i32* %4, align 4
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub nsw i32 %109, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [262144 x i64], [262144 x i64]* @L, i64 0, i64 %113
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [262144 x %"struct.std::pair"], [262144 x %"struct.std::pair"]* @A, i64 0, i64 %116
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i32 0, i32 1
  %119 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %114, i64* dereferenceable(8) %118)
  %120 = load i64, i64* %119, align 8
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [262144 x i64], [262144 x i64]* @L, i64 0, i64 %122
  store i64 %120, i64* %123, align 8
  store i32 1192501599, i32* %20
  br label %485

; <label>:124:                                    ; preds = %21
  %125 = load i32, i32* %4, align 4
  %126 = sub i32 %125, 1646651281
  %127 = add i32 %126, 1
  %128 = add i32 %127, 1646651281
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %4, align 4
  store i32 921458421, i32* %20
  br label %485

; <label>:130:                                    ; preds = %21
  %131 = load i64, i64* @N, align 8
  %132 = sub i64 0, 1
  %133 = sub i64 %131, %132
  %134 = add nsw i64 %131, 1
  %135 = getelementptr inbounds [262144 x i64], [262144 x i64]* @R, i64 0, i64 %133
  store i64 1152921504606846976, i64* %135, align 8
  %136 = load i64, i64* @N, align 8
  %137 = trunc i64 %136 to i32
  store i32 %137, i32* %5, align 4
  store i32 -1451429600, i32* %20
  br label %485

; <label>:138:                                    ; preds = %21
  %139 = load i32, i32* %5, align 4
  %140 = icmp sge i32 %139, 1
  %141 = select i1 %140, i32 768141866, i32 -1606957500
  store i32 %141, i32* %20
  br label %485

; <label>:142:                                    ; preds = %21
  %143 = load i32, i32* %5, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [262144 x i64], [262144 x i64]* @R, i64 0, i64 %147
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [262144 x %"struct.std::pair"], [262144 x %"struct.std::pair"]* @A, i64 0, i64 %150
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %151, i32 0, i32 1
  %153 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %148, i64* dereferenceable(8) %152)
  %154 = load i64, i64* %153, align 8
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [262144 x i64], [262144 x i64]* @R, i64 0, i64 %156
  store i64 %154, i64* %157, align 8
  store i32 -1531221115, i32* %20
  br label %485

; <label>:158:                                    ; preds = %21
  %159 = load i32, i32* %5, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, -1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, -1
  store i32 %163, i32* %5, align 4
  store i32 -1451429600, i32* %20
  br label %485

; <label>:165:                                    ; preds = %21
  store i32 1, i32* %6, align 4
  store i32 -1606819795, i32* %20
  br label %485

; <label>:166:                                    ; preds = %21
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = load i64, i64* @N, align 8
  %170 = icmp sle i64 %168, %169
  %171 = select i1 %170, i32 -593421113, i32 -79747524
  store i32 %171, i32* %20
  br label %485

; <label>:172:                                    ; preds = %21
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, 1199063340
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1199063340
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 979718814, i32 -1324278647
  store i32 %199, i32* %20
  br label %485

; <label>:200:                                    ; preds = %21
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [262144 x %"struct.std::pair"], [262144 x %"struct.std::pair"]* @A, i64 0, i64 %202
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i32 0, i32 1
  %205 = load i64, i64* %204, align 8
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [262144 x %"struct.std::pair"], [262144 x %"struct.std::pair"]* @A, i64 0, i64 %207
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i32 0, i32 0
  %210 = load i64, i64* %209, align 16
  %211 = add i64 %205, -3688992424940404335
  %212 = sub i64 %211, %210
  %213 = sub i64 %212, -3688992424940404335
  %214 = sub nsw i64 %205, %210
  store i64 %213, i64* %7, align 8
  %215 = load i64, i64* @N, align 8
  %216 = getelementptr inbounds [262144 x %"struct.std::pair"], [262144 x %"struct.std::pair"]* @A, i64 0, i64 %215
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i32 0, i32 0
  %218 = load i64, i64* %217, align 16
  store i64 %218, i64* %8, align 8
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = load i64, i64* @N, align 8
  %222 = icmp eq i64 %220, %221
  store i1 %222, i1* %1
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, -1349652978
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1349652978
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 353064420, i32 -1324278647
  store i32 %249, i32* %20
  br label %485

; <label>:250:                                    ; preds = %21
  %251 = load volatile i1, i1* %1
  %252 = select i1 %251, i32 -2144658939, i32 1618383360
  store i32 %252, i32* %20
  br label %485

; <label>:253:                                    ; preds = %21
  %254 = load i64, i64* @N, align 8
  %255 = add i64 %254, 6682860354896473556
  %256 = sub i64 %255, 1
  %257 = sub i64 %256, 6682860354896473556
  %258 = sub nsw i64 %254, 1
  %259 = getelementptr inbounds [262144 x %"struct.std::pair"], [262144 x %"struct.std::pair"]* @A, i64 0, i64 %257
  %260 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %259, i32 0, i32 0
  %261 = load i64, i64* %260, align 16
  store i64 %261, i64* %8, align 8
  store i32 1618383360, i32* %20
  br label %485

; <label>:262:                                    ; preds = %21
  %263 = load i32, i32* %6, align 4
  %264 = sub i32 %263, 779214954
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 779214954
  %267 = sub nsw i32 %263, 1
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [262144 x i64], [262144 x i64]* @L, i64 0, i64 %268
  %270 = load i32, i32* %6, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %273 = add nsw i32 %270, 1
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [262144 x i64], [262144 x i64]* @R, i64 0, i64 %274
  %276 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %269, i64* dereferenceable(8) %275)
  %277 = load i64, i64* %276, align 8
  store i64 %277, i64* %9, align 8
  %278 = load i64, i64* %7, align 8
  store i64 0, i64* %11, align 8
  %279 = load i64, i64* %9, align 8
  %280 = load i64, i64* %8, align 8
  %281 = sub i64 0, %280
  %282 = add i64 %279, %281
  %283 = sub nsw i64 %279, %280
  store i64 %282, i64* %12, align 8
  %284 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %285 = load i64, i64* %284, align 8
  %286 = add i64 %278, 8504734706211964175
  %287 = add i64 %286, %285
  %288 = sub i64 %287, 8504734706211964175
  %289 = add nsw i64 %278, %285
  store i64 %288, i64* %10, align 8
  %290 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %10)
  %291 = load i64, i64* %290, align 8
  store i64 %291, i64* @ans, align 8
  store i32 831706389, i32* %20
  br label %485

; <label>:292:                                    ; preds = %21
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1794163473
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1794163473
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1784443015, i32 -1193567680
  store i32 %307, i32* %20
  br label %485

; <label>:308:                                    ; preds = %21
  %309 = load i32, i32* %6, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %312 = add nsw i32 %309, 1
  store i32 %311, i32* %6, align 4
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1043778186, i32 -1193567680
  store i32 %338, i32* %20
  br label %485

; <label>:339:                                    ; preds = %21
  store i32 -1606819795, i32* %20
  br label %485

; <label>:340:                                    ; preds = %21
  store i32 1, i32* %13, align 4
  store i32 -1551212750, i32* %20
  br label %485

; <label>:341:                                    ; preds = %21
  %342 = load i32, i32* %13, align 4
  %343 = sext i32 %342 to i64
  %344 = load i64, i64* @N, align 8
  %345 = sub i64 0, 1
  %346 = add i64 %344, %345
  %347 = sub nsw i64 %344, 1
  %348 = icmp sle i64 %343, %346
  %349 = select i1 %348, i32 -2146395194, i32 1165511510
  store i32 %349, i32* %20
  br label %485

; <label>:350:                                    ; preds = %21
  %351 = load i32, i32* %13, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [262144 x %"struct.std::pair"], [262144 x %"struct.std::pair"]* @A, i64 0, i64 %352
  %354 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i32 0, i32 0
  %355 = load i64, i64* %354, align 16
  store i64 %355, i64* %14, align 8
  %356 = load i32, i32* %13, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [262144 x i64], [262144 x i64]* @L, i64 0, i64 %357
  %359 = load i64, i64* %358, align 8
  store i64 %359, i64* %15, align 8
  %360 = load i64, i64* @N, align 8
  %361 = getelementptr inbounds [262144 x %"struct.std::pair"], [262144 x %"struct.std::pair"]* @A, i64 0, i64 %360
  %362 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %361, i32 0, i32 0
  %363 = load i64, i64* %362, align 16
  store i64 %363, i64* %16, align 8
  %364 = load i32, i32* %13, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %369 = add nsw i32 %364, 1
  %370 = sext i32 %368 to i64
  %371 = getelementptr inbounds [262144 x i64], [262144 x i64]* @R, i64 0, i64 %370
  %372 = load i64, i64* %371, align 8
  store i64 %372, i64* %17, align 8
  %373 = load i64, i64* %15, align 8
  %374 = load i64, i64* %14, align 8
  %375 = sub i64 0, %374
  %376 = add i64 %373, %375
  %377 = sub nsw i64 %373, %374
  %378 = load i64, i64* %17, align 8
  %379 = load i64, i64* %16, align 8
  %380 = sub i64 %378, 3390053658664268434
  %381 = sub i64 %380, %379
  %382 = add i64 %381, 3390053658664268434
  %383 = sub nsw i64 %378, %379
  %384 = sub i64 0, %382
  %385 = sub i64 %376, %384
  %386 = add nsw i64 %376, %382
  store i64 %385, i64* %18, align 8
  %387 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %18)
  %388 = load i64, i64* %387, align 8
  store i64 %388, i64* @ans, align 8
  store i32 -1878114278, i32* %20
  br label %485

; <label>:389:                                    ; preds = %21
  %390 = load i32, i32* %13, align 4
  %391 = sub i32 %390, -418428651
  %392 = add i32 %391, 1
  %393 = add i32 %392, -418428651
  %394 = add nsw i32 %390, 1
  store i32 %393, i32* %13, align 4
  store i32 -1551212750, i32* %20
  br label %485

; <label>:395:                                    ; preds = %21
  %396 = load i64, i64* @ans, align 8
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %396)
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %397, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:399:                                    ; preds = %21
  %400 = load i32, i32* %3, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [262144 x %"struct.std::pair"], [262144 x %"struct.std::pair"]* @A, i64 0, i64 %401
  %403 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %402, i32 0, i32 0
  %404 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %403)
  %405 = load i32, i32* %3, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [262144 x %"struct.std::pair"], [262144 x %"struct.std::pair"]* @A, i64 0, i64 %406
  %408 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %407, i32 0, i32 1
  %409 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %404, i64* dereferenceable(8) %408)
  %410 = load i32, i32* %3, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [262144 x %"struct.std::pair"], [262144 x %"struct.std::pair"]* @A, i64 0, i64 %411
  %413 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %412, i32 0, i32 1
  %414 = load i64, i64* %413, align 8
  %415 = sub i64 %414, -6414167074448182093
  %416 = sub i64 %415, 1
  %417 = add i64 %416, -6414167074448182093
  %418 = sub i64 %414, 1
  %419 = mul i64 %417, 1
  %420 = sub i64 0, %414
  %421 = sub i64 0, 1
  %422 = add i64 %420, %421
  %423 = sub i64 0, %422
  %424 = add nsw i64 %414, 1
  store i64 %423, i64* %413, align 8
  store i32 490453290, i32* %20
  br label %485

; <label>:425:                                    ; preds = %21
  %426 = load i32, i32* %6, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [262144 x %"struct.std::pair"], [262144 x %"struct.std::pair"]* @A, i64 0, i64 %427
  %429 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %428, i32 0, i32 1
  %430 = load i64, i64* %429, align 8
  %431 = load i32, i32* %6, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [262144 x %"struct.std::pair"], [262144 x %"struct.std::pair"]* @A, i64 0, i64 %432
  %434 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %433, i32 0, i32 0
  %435 = load i64, i64* %434, align 16
  %436 = add i64 %430, 3486526575485458264
  %437 = sub i64 %436, %435
  %438 = sub i64 %437, 3486526575485458264
  %439 = sub i64 %430, %435
  %440 = mul i64 %438, %435
  %441 = add i64 0, 5608455605080827528
  %442 = sub i64 %441, %430
  %443 = sub i64 %442, 5608455605080827528
  %444 = sub i64 0, %430
  %445 = add i64 %443, 7949552774749790007
  %446 = add i64 %445, %435
  %447 = sub i64 %446, 7949552774749790007
  %448 = add i64 %443, %435
  %449 = shl i64 %430, %435
  %450 = shl i64 %430, %435
  %451 = sub i64 0, %435
  %452 = add i64 %430, %451
  %453 = sub i64 %430, %435
  %454 = mul i64 %452, %435
  %455 = sub i64 %430, 1221956604427276204
  %456 = sub i64 %455, %435
  %457 = add i64 %456, 1221956604427276204
  %458 = sub nsw i64 %430, %435
  store i64 %457, i64* %7, align 8
  %459 = load i64, i64* @N, align 8
  %460 = getelementptr inbounds [262144 x %"struct.std::pair"], [262144 x %"struct.std::pair"]* @A, i64 0, i64 %459
  %461 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i32 0, i32 0
  %462 = load i64, i64* %461, align 16
  store i64 %462, i64* %8, align 8
  %463 = load i32, i32* %6, align 4
  %464 = sext i32 %463 to i64
  %465 = load i64, i64* @N, align 8
  %466 = icmp eq i64 %464, %465
  store i32 979718814, i32* %20
  br label %485

; <label>:467:                                    ; preds = %21
  %468 = load i32, i32* %6, align 4
  %469 = sub i32 %468, 2064295623
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 2064295623
  %472 = sub i32 %468, 1
  %473 = mul i32 %471, 1
  %474 = sub i32 0, %468
  %475 = add i32 0, %474
  %476 = sub i32 0, %468
  %477 = sub i32 %475, 1647203169
  %478 = add i32 %477, 1
  %479 = add i32 %478, 1647203169
  %480 = add i32 %475, 1
  %481 = shl i32 %468, 1
  %482 = sub i32 0, 1
  %483 = sub i32 %468, %482
  %484 = add nsw i32 %468, 1
  store i32 %483, i32* %6, align 4
  store i32 1784443015, i32* %20
  br label %485

; <label>:485:                                    ; preds = %467, %425, %399, %389, %350, %341, %340, %339, %308, %292, %262, %253, %250, %200, %172, %166, %165, %158, %142, %138, %130, %124, %108, %102, %98, %92, %91, %58, %30, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIxxEEvT_S3_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = add i32 %5, -244592576
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -244592576
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -559454748, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -559454748, label %19
    i32 -1780059963, label %27
    i32 -836095165, label %49
    i32 733488887, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1780059963, i32 733488887
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %32, %"struct.std::pair"* %33)
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = add i32 %34, 1853829364
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1853829364
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -836095165, i32 733488887
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca %"struct.std::pair"*, align 8
  %52 = alloca %"struct.std::pair"*, align 8
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %51, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %52, align 8
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %52, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %55, %"struct.std::pair"* %56)
  store i32 -1780059963, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -2006889686, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %119
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2006889686, label %16
    i32 51414673, label %21
    i32 1231548915, label %37
    i32 -478336214, label %54
    i32 519386518, label %55
    i32 -1332943225, label %83
    i32 975053462, label %112
    i32 39468303, label %113
    i32 -805047401, label %115
    i32 -1932354419, label %117
  ]

; <label>:15:                                     ; preds = %13
  br label %119

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 51414673, i32 519386518
  store i32 %20, i32* %12
  br label %119

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = add i32 %22, 1303477613
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1303477613
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1231548915, i32 -805047401
  store i32 %36, i32* %12
  br label %119

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = add i32 %39, 1908332732
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1908332732
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -478336214, i32 -805047401
  store i32 %53, i32* %12
  br label %119

; <label>:54:                                     ; preds = %13
  store i32 39468303, i32* %12
  br label %119

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, 107392316
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 107392316
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
  %82 = select i1 %80, i32 -1332943225, i32 -1932354419
  store i32 %82, i32* %12
  br label %119

; <label>:83:                                     ; preds = %13
  %84 = load i64*, i64** %6, align 8
  store i64* %84, i64** %5, align 8
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 %85, 1843095344
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1843095344
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
  %111 = select i1 %109, i32 975053462, i32 -1932354419
  store i32 %111, i32* %12
  br label %119

; <label>:112:                                    ; preds = %13
  store i32 39468303, i32* %12
  br label %119

; <label>:113:                                    ; preds = %13
  %114 = load i64*, i64** %5, align 8
  ret i64* %114

; <label>:115:                                    ; preds = %13
  %116 = load i64*, i64** %7, align 8
  store i64* %116, i64** %5, align 8
  store i32 1231548915, i32* %12
  br label %119

; <label>:117:                                    ; preds = %13
  %118 = load i64*, i64** %6, align 8
  store i64* %118, i64** %5, align 8
  store i32 -1332943225, i32* %12
  br label %119

; <label>:119:                                    ; preds = %117, %115, %112, %83, %55, %54, %37, %21, %16, %15
  br label %13
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
  store i32 2083703440, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2083703440, label %16
    i32 1089996203, label %21
    i32 -313850511, label %23
    i32 -1951070176, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1089996203, i32 -313850511
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1951070176, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1951070176, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
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
  %8 = load i32, i32* @x.9
  %9 = load i32, i32* @y.10
  %10 = add i32 %8, 376881730
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 376881730
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -811037089, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %105
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -811037089, label %22
    i32 1992334714, label %42
    i32 1420816500, label %70
    i32 -699190689, label %73
    i32 4860187, label %95
    i32 -475042665, label %96
  ]

; <label>:21:                                     ; preds = %19
  br label %105

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
  %41 = select i1 %39, i32 1992334714, i32 -475042665
  store i32 %41, i32* %18
  br label %105

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
  %55 = load i32, i32* @x.9
  %56 = load i32, i32* @y.10
  %57 = sub i32 %55, 372001841
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 372001841
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1420816500, i32 -475042665
  store i32 %69, i32* %18
  br label %105

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -699190689, i32 4860187
  store i32 %72, i32* %18
  br label %105

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
  %84 = add i64 %82, -7772003879415615633
  %85 = sub i64 %84, %83
  %86 = sub i64 %85, -7772003879415615633
  %87 = sub i64 %82, %83
  %88 = sdiv exact i64 %86, 16
  %89 = call i64 @_ZSt4__lgl(i64 %88)
  %90 = mul nsw i64 %89, 2
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %75, %"struct.std::pair"* %77, i64 %90)
  %91 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8
  %93 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %92, %"struct.std::pair"* %94)
  store i32 4860187, i32* %18
  br label %105

; <label>:95:                                     ; preds = %19
  ret void

; <label>:96:                                     ; preds = %19
  %97 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %98 = alloca %"struct.std::pair"*, align 8
  %99 = alloca %"struct.std::pair"*, align 8
  %100 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %101 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %98, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %99, align 8
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %98, align 8
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8
  %104 = icmp ne %"struct.std::pair"* %102, %103
  store i32 1992334714, i32* %18
  br label %105

; <label>:105:                                    ; preds = %96, %73, %70, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"*, %"struct.std::pair"*, i64) #0 comdat {
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
  store i32 938275750, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %190
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 938275750, label %17
    i32 474730855, label %28
    i32 -716178751, label %55
    i32 1913972615, label %73
    i32 1237811210, label %76
    i32 1414808463, label %104
    i32 -321383039, label %123
    i32 -162958529, label %124
    i32 2013204067, label %137
    i32 1428649767, label %165
    i32 177270253, label %181
    i32 -5142243, label %182
    i32 -1878628207, label %185
    i32 2065918270, label %189
  ]

; <label>:16:                                     ; preds = %14
  br label %190

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = ptrtoint %"struct.std::pair"* %19 to i64
  %22 = sub i64 0, %21
  %23 = add i64 %20, %22
  %24 = sub i64 %20, %21
  %25 = sdiv exact i64 %23, 16
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 474730855, i32 2013204067
  store i32 %27, i32* %13
  br label %190

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* @x.13
  %30 = load i32, i32* @y.14
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 -716178751, i32 -5142243
  store i32 %54, i32* %13
  br label %190

; <label>:55:                                     ; preds = %14
  %56 = load i64, i64* %8, align 8
  %57 = icmp eq i64 %56, 0
  store i1 %57, i1* %4
  %58 = load i32, i32* @x.13
  %59 = load i32, i32* @y.14
  %60 = add i32 %58, 1140450386
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1140450386
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1913972615, i32 -5142243
  store i32 %72, i32* %13
  br label %190

; <label>:73:                                     ; preds = %14
  %74 = load volatile i1, i1* %4
  %75 = select i1 %74, i32 1237811210, i32 -162958529
  store i32 %75, i32* %13
  br label %190

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* @x.13
  %78 = load i32, i32* @y.14
  %79 = sub i32 %77, -746005751
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -746005751
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
  %103 = select i1 %101, i32 1414808463, i32 -1878628207
  store i32 %103, i32* %13
  br label %190

; <label>:104:                                    ; preds = %14
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %105, %"struct.std::pair"* %106, %"struct.std::pair"* %107)
  %108 = load i32, i32* @x.13
  %109 = load i32, i32* @y.14
  %110 = add i32 %108, -1536094439
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1536094439
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -321383039, i32 -1878628207
  store i32 %122, i32* %13
  br label %190

; <label>:123:                                    ; preds = %14
  store i32 2013204067, i32* %13
  br label %190

; <label>:124:                                    ; preds = %14
  %125 = load i64, i64* %8, align 8
  %126 = add i64 %125, 7753327100091870509
  %127 = add i64 %126, -1
  %128 = sub i64 %127, 7753327100091870509
  %129 = add nsw i64 %125, -1
  store i64 %128, i64* %8, align 8
  %130 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %131 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %132 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %130, %"struct.std::pair"* %131)
  store %"struct.std::pair"* %132, %"struct.std::pair"** %10, align 8
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %135 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %133, %"struct.std::pair"* %134, i64 %135)
  %136 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %136, %"struct.std::pair"** %7, align 8
  store i32 938275750, i32* %13
  br label %190

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* @x.13
  %139 = load i32, i32* @y.14
  %140 = add i32 %138, 1128048912
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1128048912
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1428649767, i32 2065918270
  store i32 %164, i32* %13
  br label %190

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* @x.13
  %167 = load i32, i32* @y.14
  %168 = sub i32 %166, 99087835
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 99087835
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 177270253, i32 2065918270
  store i32 %180, i32* %13
  br label %190

; <label>:181:                                    ; preds = %14
  ret void

; <label>:182:                                    ; preds = %14
  %183 = load i64, i64* %8, align 8
  %184 = icmp eq i64 %183, 0
  store i32 -716178751, i32* %13
  br label %190

; <label>:185:                                    ; preds = %14
  %186 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %187 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %188 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %186, %"struct.std::pair"* %187, %"struct.std::pair"* %188)
  store i32 1414808463, i32* %13
  br label %190

; <label>:189:                                    ; preds = %14
  store i32 1428649767, i32* %13
  br label %190

; <label>:190:                                    ; preds = %189, %185, %182, %165, %137, %124, %123, %104, %76, %73, %55, %28, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
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
  store i32 1556790357, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %110
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1556790357, label %18
    i32 641172564, label %38
    i32 -1568289480, label %74
    i32 2057853944, label %76
  ]

; <label>:17:                                     ; preds = %15
  br label %110

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
  %37 = select i1 %35, i32 641172564, i32 2057853944
  store i32 %37, i32* %14
  br label %110

; <label>:38:                                     ; preds = %15
  %39 = alloca i64, align 8
  store i64 %0, i64* %39, align 8
  %40 = load i64, i64* %39, align 8
  %41 = call i64 @llvm.ctlz.i64(i64 %40, i1 true)
  %42 = trunc i64 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = sub i64 0, %43
  %45 = add i64 63, %44
  %46 = sub i64 63, %43
  store i64 %45, i64* %2
  %47 = load i32, i32* @x.15
  %48 = load i32, i32* @y.16
  %49 = sub i32 %47, -97178513
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -97178513
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
  %73 = select i1 %71, i32 -1568289480, i32 2057853944
  store i32 %73, i32* %14
  br label %110

; <label>:74:                                     ; preds = %15
  %75 = load volatile i64, i64* %2
  ret i64 %75

; <label>:76:                                     ; preds = %15
  %77 = alloca i64, align 8
  store i64 %0, i64* %77, align 8
  %78 = load i64, i64* %77, align 8
  %79 = call i64 @llvm.ctlz.i64(i64 %78, i1 true)
  %80 = trunc i64 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = add i64 63, -6970101019525017087
  %83 = sub i64 %82, %81
  %84 = sub i64 %83, -6970101019525017087
  %85 = sub i64 63, %81
  %86 = mul i64 %84, %81
  %87 = sub i64 0, 63
  %88 = add i64 0, %87
  %89 = sub i64 0, 63
  %90 = sub i64 0, %88
  %91 = sub i64 0, %81
  %92 = add i64 %90, %91
  %93 = sub i64 0, %92
  %94 = add i64 %88, %81
  %95 = sub i64 0, %81
  %96 = add i64 63, %95
  %97 = sub i64 63, %81
  %98 = mul i64 %96, %81
  %99 = shl i64 63, %81
  %100 = add i64 63, 6967268785939699790
  %101 = sub i64 %100, %81
  %102 = sub i64 %101, 6967268785939699790
  %103 = sub i64 63, %81
  %104 = mul i64 %102, %81
  %105 = shl i64 63, %81
  %106 = add i64 63, -3093152732238051815
  %107 = sub i64 %106, %81
  %108 = sub i64 %107, -3093152732238051815
  %109 = sub i64 63, %81
  store i32 641172564, i32* %14
  br label %110

; <label>:110:                                    ; preds = %76, %38, %18, %17
  br label %15
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
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 16
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 1509255568, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %131
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1509255568, label %22
    i32 824945078, label %26
    i32 -8651060, label %54
    i32 -458959169, label %75
    i32 -1946061358, label %76
    i32 -1646510617, label %79
    i32 -1515394461, label %106
    i32 1748095421, label %122
    i32 -1292779010, label %123
    i32 1693669550, label %130
  ]

; <label>:21:                                     ; preds = %19
  br label %131

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 824945078, i32 -1946061358
  store i32 %25, i32* %18
  br label %131

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.17
  %28 = load i32, i32* @y.18
  %29 = sub i32 %27, 868495507
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 868495507
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -8651060, i32 -1292779010
  store i32 %53, i32* %18
  br label %131

; <label>:54:                                     ; preds = %19
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %55, %"struct.std::pair"* %57)
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 16
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %59, %"struct.std::pair"* %60)
  %61 = load i32, i32* @x.17
  %62 = load i32, i32* @y.18
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
  %74 = select i1 %72, i32 -458959169, i32 -1292779010
  store i32 %74, i32* %18
  br label %131

; <label>:75:                                     ; preds = %19
  store i32 -1646510617, i32* %18
  br label %131

; <label>:76:                                     ; preds = %19
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %77, %"struct.std::pair"* %78)
  store i32 -1646510617, i32* %18
  br label %131

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* @x.17
  %81 = load i32, i32* @y.18
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
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
  %105 = select i1 %103, i32 -1515394461, i32 1693669550
  store i32 %105, i32* %18
  br label %131

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* @x.17
  %108 = load i32, i32* @y.18
  %109 = sub i32 %107, 1917328120
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1917328120
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1748095421, i32 1693669550
  store i32 %121, i32* %18
  br label %131

; <label>:122:                                    ; preds = %19
  ret void

; <label>:123:                                    ; preds = %19
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %124, %"struct.std::pair"* %126)
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 16
  %129 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %128, %"struct.std::pair"* %129)
  store i32 -8651060, i32* %18
  br label %131

; <label>:130:                                    ; preds = %19
  store i32 -1515394461, i32* %18
  br label %131

; <label>:131:                                    ; preds = %130, %123, %106, %79, %76, %75, %54, %26, %22, %21
  br label %19
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
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 16
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %18
  store %"struct.std::pair"* %19, %"struct.std::pair"** %6, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 1
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 -1
  call void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %20, %"struct.std::pair"* %22, %"struct.std::pair"* %23, %"struct.std::pair"* %25)
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 1
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %30 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %27, %"struct.std::pair"* %28, %"struct.std::pair"* %29)
  ret %"struct.std::pair"* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %8, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %12, %"struct.std::pair"* %13)
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %10, align 8
  %15 = alloca i32
  store i32 1897567217, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %178
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1897567217, label %19
    i32 267069397, label %24
    i32 -1070319926, label %39
    i32 911598193, label %58
    i32 -1765927198, label %61
    i32 559745630, label %89
    i32 -1015988759, label %120
    i32 -877334354, label %121
    i32 -1817154628, label %137
    i32 840400797, label %164
    i32 -831538380, label %165
    i32 615637107, label %168
    i32 1340684446, label %169
    i32 -1972915807, label %173
    i32 -251114744, label %177
  ]

; <label>:18:                                     ; preds = %16
  br label %178

; <label>:19:                                     ; preds = %16
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %22 = icmp ult %"struct.std::pair"* %20, %21
  %23 = select i1 %22, i32 267069397, i32 615637107
  store i32 %23, i32* %15
  br label %178

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.23
  %26 = load i32, i32* @y.24
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1070319926, i32 1340684446
  store i32 %38, i32* %15
  br label %178

; <label>:39:                                     ; preds = %16
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %42 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %40, %"struct.std::pair"* %41)
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.23
  %44 = load i32, i32* @y.24
  %45 = sub i32 %43, 315409467
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 315409467
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 911598193, i32 1340684446
  store i32 %57, i32* %15
  br label %178

; <label>:58:                                     ; preds = %16
  %59 = load volatile i1, i1* %4
  %60 = select i1 %59, i32 -1765927198, i32 -877334354
  store i32 %60, i32* %15
  br label %178

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* @x.23
  %63 = load i32, i32* @y.24
  %64 = add i32 %62, -1121850490
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1121850490
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
  %88 = select i1 %86, i32 559745630, i32 -1972915807
  store i32 %88, i32* %15
  br label %178

; <label>:89:                                     ; preds = %16
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %90, %"struct.std::pair"* %91, %"struct.std::pair"* %92)
  %93 = load i32, i32* @x.23
  %94 = load i32, i32* @y.24
  %95 = sub i32 %93, 407704016
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 407704016
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1015988759, i32 -1972915807
  store i32 %119, i32* %15
  br label %178

; <label>:120:                                    ; preds = %16
  store i32 -877334354, i32* %15
  br label %178

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* @x.23
  %123 = load i32, i32* @y.24
  %124 = sub i32 %122, 537258849
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 537258849
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1817154628, i32 -251114744
  store i32 %136, i32* %15
  br label %178

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* @x.23
  %139 = load i32, i32* @y.24
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 840400797, i32 -251114744
  store i32 %163, i32* %15
  br label %178

; <label>:164:                                    ; preds = %16
  store i32 -831538380, i32* %15
  br label %178

; <label>:165:                                    ; preds = %16
  %166 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i32 1
  store %"struct.std::pair"* %167, %"struct.std::pair"** %10, align 8
  store i32 1897567217, i32* %15
  br label %178

; <label>:168:                                    ; preds = %16
  ret void

; <label>:169:                                    ; preds = %16
  %170 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %171 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %172 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %170, %"struct.std::pair"* %171)
  store i32 -1070319926, i32* %15
  br label %178

; <label>:173:                                    ; preds = %16
  %174 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %176 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %174, %"struct.std::pair"* %175, %"struct.std::pair"* %176)
  store i32 559745630, i32* %15
  br label %178

; <label>:177:                                    ; preds = %16
  store i32 -1817154628, i32* %15
  br label %178

; <label>:178:                                    ; preds = %177, %173, %169, %165, %164, %137, %121, %120, %89, %61, %58, %39, %24, %19, %18
  br label %16
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
  store i32 -249078702, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %133
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -249078702, label %12
    i32 1443226692, label %27
    i32 -1883597982, label %53
    i32 -1515808404, label %56
    i32 -1571393180, label %62
    i32 1724339285, label %78
    i32 -1854267983, label %94
    i32 -572724116, label %95
    i32 1085205146, label %132
  ]

; <label>:11:                                     ; preds = %9
  br label %133

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.25
  %14 = load i32, i32* @y.26
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
  %26 = select i1 %24, i32 1443226692, i32 -572724116
  store i32 %26, i32* %8
  br label %133

; <label>:27:                                     ; preds = %9
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %30 = ptrtoint %"struct.std::pair"* %28 to i64
  %31 = ptrtoint %"struct.std::pair"* %29 to i64
  %32 = add i64 %30, 6908548559766892957
  %33 = sub i64 %32, %31
  %34 = sub i64 %33, 6908548559766892957
  %35 = sub i64 %30, %31
  %36 = sdiv exact i64 %34, 16
  %37 = icmp sgt i64 %36, 1
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.25
  %39 = load i32, i32* @y.26
  %40 = sub i32 %38, -1280525654
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1280525654
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1883597982, i32 -572724116
  store i32 %52, i32* %8
  br label %133

; <label>:53:                                     ; preds = %9
  %54 = load volatile i1, i1* %3
  %55 = select i1 %54, i32 -1515808404, i32 -1571393180
  store i32 %55, i32* %8
  br label %133

; <label>:56:                                     ; preds = %9
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i32 -1
  store %"struct.std::pair"* %58, %"struct.std::pair"** %6, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %59, %"struct.std::pair"* %60, %"struct.std::pair"* %61)
  store i32 -249078702, i32* %8
  br label %133

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* @x.25
  %64 = load i32, i32* @y.26
  %65 = sub i32 %63, -354140099
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -354140099
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1724339285, i32 1085205146
  store i32 %77, i32* %8
  br label %133

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* @x.25
  %80 = load i32, i32* @y.26
  %81 = sub i32 %79, 1991549546
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1991549546
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1854267983, i32 1085205146
  store i32 %93, i32* %8
  br label %133

; <label>:94:                                     ; preds = %9
  ret void

; <label>:95:                                     ; preds = %9
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %98 = ptrtoint %"struct.std::pair"* %96 to i64
  %99 = ptrtoint %"struct.std::pair"* %97 to i64
  %100 = add i64 %98, -7464684477000378050
  %101 = sub i64 %100, %99
  %102 = sub i64 %101, -7464684477000378050
  %103 = sub i64 %98, %99
  %104 = mul i64 %102, %99
  %105 = sub i64 0, %99
  %106 = add i64 %98, %105
  %107 = sub i64 %98, %99
  %108 = mul i64 %106, %99
  %109 = add i64 %98, -5217916752911010169
  %110 = sub i64 %109, %99
  %111 = sub i64 %110, -5217916752911010169
  %112 = sub i64 %98, %99
  %113 = mul i64 %111, %99
  %114 = add i64 %98, -1599814247248126068
  %115 = sub i64 %114, %99
  %116 = sub i64 %115, -1599814247248126068
  %117 = sub i64 %98, %99
  %118 = sub i64 %116, 6246976884619825803
  %119 = sub i64 %118, 16
  %120 = add i64 %119, 6246976884619825803
  %121 = sub i64 %116, 16
  %122 = mul i64 %120, 16
  %123 = shl i64 %116, 16
  %124 = sub i64 %116, 3914599521733056155
  %125 = sub i64 %124, 16
  %126 = add i64 %125, 3914599521733056155
  %127 = sub i64 %116, 16
  %128 = mul i64 %126, 16
  %129 = shl i64 %116, 16
  %130 = sdiv exact i64 %116, 16
  %131 = icmp sgt i64 %130, 1
  store i32 1443226692, i32* %8
  br label %133

; <label>:132:                                    ; preds = %9
  store i32 1724339285, i32* %8
  br label %133

; <label>:133:                                    ; preds = %132, %95, %78, %62, %56, %53, %27, %12, %11
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
  %12 = load i32, i32* @x.27
  %13 = load i32, i32* @y.28
  %14 = sub i32 %12, -199869782
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -199869782
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1484596439, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %301
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1484596439, label %26
    i32 203926636, label %46
    i32 -1755242548, label %84
    i32 538391880, label %87
    i32 -1003678171, label %103
    i32 -482136461, label %130
    i32 593533177, label %131
    i32 1354387660, label %150
    i32 37585147, label %181
    i32 -1344823764, label %208
    i32 -238334691, label %236
    i32 -1779426449, label %237
    i32 745418931, label %244
    i32 1092433109, label %245
    i32 -1429256772, label %299
    i32 429302505, label %300
  ]

; <label>:25:                                     ; preds = %23
  br label %301

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
  %45 = select i1 %43, i32 203926636, i32 1092433109
  store i32 %45, i32* %22
  br label %301

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
  %52 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %52, %"struct.std::pair"** %5
  %53 = alloca %"struct.std::pair", align 8
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
  %63 = sub i64 %61, -2881951900290274761
  %64 = sub i64 %63, %62
  %65 = add i64 %64, -2881951900290274761
  %66 = sub i64 %61, %62
  %67 = sdiv exact i64 %65, 16
  %68 = icmp slt i64 %67, 2
  store i1 %68, i1* %3
  %69 = load i32, i32* @x.27
  %70 = load i32, i32* @y.28
  %71 = add i32 %69, 677782793
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 677782793
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1755242548, i32 1092433109
  store i32 %83, i32* %22
  br label %301

; <label>:84:                                     ; preds = %23
  %85 = load volatile i1, i1* %3
  %86 = select i1 %85, i32 538391880, i32 593533177
  store i32 %86, i32* %22
  br label %301

; <label>:87:                                     ; preds = %23
  %88 = load i32, i32* @x.27
  %89 = load i32, i32* @y.28
  %90 = add i32 %88, -2090954535
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -2090954535
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1003678171, i32 -1429256772
  store i32 %102, i32* %22
  br label %301

; <label>:103:                                    ; preds = %23
  %104 = load i32, i32* @x.27
  %105 = load i32, i32* @y.28
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
  %129 = select i1 %127, i32 -482136461, i32 -1429256772
  store i32 %129, i32* %22
  br label %301

; <label>:130:                                    ; preds = %23
  store i32 745418931, i32* %22
  br label %301

; <label>:131:                                    ; preds = %23
  %132 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %132, align 8
  %134 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %134, align 8
  %136 = ptrtoint %"struct.std::pair"* %133 to i64
  %137 = ptrtoint %"struct.std::pair"* %135 to i64
  %138 = sub i64 0, %137
  %139 = add i64 %136, %138
  %140 = sub i64 %136, %137
  %141 = sdiv exact i64 %139, 16
  %142 = load volatile i64*, i64** %7
  store i64 %141, i64* %142, align 8
  %143 = load volatile i64*, i64** %7
  %144 = load i64, i64* %143, align 8
  %145 = sub i64 0, 2
  %146 = add i64 %144, %145
  %147 = sub nsw i64 %144, 2
  %148 = sdiv i64 %146, 2
  %149 = load volatile i64*, i64** %6
  store i64 %148, i64* %149, align 8
  store i32 1354387660, i32* %22
  br label %301

; <label>:150:                                    ; preds = %23
  %151 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %151, align 8
  %153 = load volatile i64*, i64** %6
  %154 = load i64, i64* %153, align 8
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %152, i64 %154
  %156 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %155) #3
  %157 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %158 = bitcast %"struct.std::pair"* %157 to i8*
  %159 = bitcast %"struct.std::pair"* %156 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %158, i8* %159, i64 16, i32 8, i1 false)
  %160 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %160, align 8
  %162 = load volatile i64*, i64** %6
  %163 = load i64, i64* %162, align 8
  %164 = load volatile i64*, i64** %7
  %165 = load i64, i64* %164, align 8
  %166 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %167 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %166) #3
  %168 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %169 = bitcast %"struct.std::pair"* %168 to i8*
  %170 = bitcast %"struct.std::pair"* %167 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %169, i8* %170, i64 16, i32 8, i1 false)
  %171 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %172 = bitcast %"struct.std::pair"* %171 to { i64, i64 }*
  %173 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %172, i32 0, i32 0
  %174 = load i64, i64* %173, align 8
  %175 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %172, i32 0, i32 1
  %176 = load i64, i64* %175, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %161, i64 %163, i64 %165, i64 %174, i64 %176)
  %177 = load volatile i64*, i64** %6
  %178 = load i64, i64* %177, align 8
  %179 = icmp eq i64 %178, 0
  %180 = select i1 %179, i32 37585147, i32 -1779426449
  store i32 %180, i32* %22
  br label %301

; <label>:181:                                    ; preds = %23
  %182 = load i32, i32* @x.27
  %183 = load i32, i32* @y.28
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1344823764, i32 429302505
  store i32 %207, i32* %22
  br label %301

; <label>:208:                                    ; preds = %23
  %209 = load i32, i32* @x.27
  %210 = load i32, i32* @y.28
  %211 = sub i32 %209, -825410392
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -825410392
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -238334691, i32 429302505
  store i32 %235, i32* %22
  br label %301

; <label>:236:                                    ; preds = %23
  store i32 745418931, i32* %22
  br label %301

; <label>:237:                                    ; preds = %23
  %238 = load volatile i64*, i64** %6
  %239 = load i64, i64* %238, align 8
  %240 = sub i64 0, -1
  %241 = sub i64 %239, %240
  %242 = add nsw i64 %239, -1
  %243 = load volatile i64*, i64** %6
  store i64 %241, i64* %243, align 8
  store i32 1354387660, i32* %22
  br label %301

; <label>:244:                                    ; preds = %23
  ret void

; <label>:245:                                    ; preds = %23
  %246 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %247 = alloca %"struct.std::pair"*, align 8
  %248 = alloca %"struct.std::pair"*, align 8
  %249 = alloca i64, align 8
  %250 = alloca i64, align 8
  %251 = alloca %"struct.std::pair", align 8
  %252 = alloca %"struct.std::pair", align 8
  %253 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %247, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %248, align 8
  %254 = load %"struct.std::pair"*, %"struct.std::pair"** %248, align 8
  %255 = load %"struct.std::pair"*, %"struct.std::pair"** %247, align 8
  %256 = ptrtoint %"struct.std::pair"* %254 to i64
  %257 = ptrtoint %"struct.std::pair"* %255 to i64
  %258 = sub i64 %256, 4916700410366973475
  %259 = sub i64 %258, %257
  %260 = add i64 %259, 4916700410366973475
  %261 = sub i64 %256, %257
  %262 = mul i64 %260, %257
  %263 = sub i64 0, %257
  %264 = add i64 %256, %263
  %265 = sub i64 %256, %257
  %266 = mul i64 %264, %257
  %267 = sub i64 0, %257
  %268 = add i64 %256, %267
  %269 = sub i64 %256, %257
  %270 = mul i64 %268, %257
  %271 = shl i64 %256, %257
  %272 = shl i64 %256, %257
  %273 = sub i64 0, %256
  %274 = add i64 0, %273
  %275 = sub i64 0, %256
  %276 = sub i64 0, %257
  %277 = sub i64 %274, %276
  %278 = add i64 %274, %257
  %279 = sub i64 %256, 8919097859417434972
  %280 = sub i64 %279, %257
  %281 = add i64 %280, 8919097859417434972
  %282 = sub i64 %256, %257
  %283 = sub i64 %281, -4951312663354999735
  %284 = sub i64 %283, 16
  %285 = add i64 %284, -4951312663354999735
  %286 = sub i64 %281, 16
  %287 = mul i64 %285, 16
  %288 = shl i64 %281, 16
  %289 = add i64 0, -5353461071056076024
  %290 = sub i64 %289, %281
  %291 = sub i64 %290, -5353461071056076024
  %292 = sub i64 0, %281
  %293 = sub i64 %291, 4804440120845570063
  %294 = add i64 %293, 16
  %295 = add i64 %294, 4804440120845570063
  %296 = add i64 %291, 16
  %297 = sdiv exact i64 %281, 16
  %298 = icmp slt i64 %297, 2
  store i32 203926636, i32* %22
  br label %301

; <label>:299:                                    ; preds = %23
  store i32 -1003678171, i32* %22
  br label %301

; <label>:300:                                    ; preds = %23
  store i32 -1344823764, i32* %22
  br label %301

; <label>:301:                                    ; preds = %300, %299, %245, %237, %236, %208, %181, %150, %131, %130, %103, %87, %84, %46, %26, %25
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
  %24 = sub i64 %22, -1601988716044493121
  %25 = sub i64 %24, %23
  %26 = add i64 %25, -1601988716044493121
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
  %5 = load i32, i32* @x.33
  %6 = load i32, i32* @y.34
  %7 = add i32 %5, 1807403921
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1807403921
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1310074704, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1310074704, label %19
    i32 1780265365, label %27
    i32 579186114, label %45
    i32 -1344157507, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %50

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1780265365, i32 -1344157507
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %29, %"struct.std::pair"** %2
  %30 = load i32, i32* @x.33
  %31 = load i32, i32* @y.34
  %32 = add i32 %30, -1953159398
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1953159398
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 579186114, i32 -1344157507
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %48, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8
  store i32 1780265365, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i64) #0 comdat {
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %17 = bitcast %"struct.std::pair"* %6 to { i64, i64 }*
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0
  store i64 %3, i64* %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1
  store i64 %4, i64* %19, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %20 = load i64, i64* %9, align 8
  store i64 %20, i64* %11, align 8
  %21 = load i64, i64* %9, align 8
  store i64 %21, i64* %12, align 8
  %22 = alloca i32
  store i32 -350194026, i32* %22
  br label %23

; <label>:23:                                     ; preds = %5, %209
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -350194026, label %26
    i32 2112684140, label %35
    i32 1836575093, label %53
    i32 1443294177, label %81
    i32 2111852937, label %114
    i32 -582534469, label %115
    i32 -1981351347, label %125
    i32 1147651139, label %133
    i32 1707548579, label %142
    i32 1578855297, label %166
    i32 1005412414, label %178
  ]

; <label>:25:                                     ; preds = %23
  br label %209

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* %12, align 8
  %28 = load i64, i64* %10, align 8
  %29 = sub i64 0, 1
  %30 = add i64 %28, %29
  %31 = sub nsw i64 %28, 1
  %32 = sdiv i64 %30, 2
  %33 = icmp slt i64 %27, %32
  %34 = select i1 %33, i32 2112684140, i32 -1981351347
  store i32 %34, i32* %22
  br label %209

; <label>:35:                                     ; preds = %23
  %36 = load i64, i64* %12, align 8
  %37 = add i64 %36, 5084326678613932745
  %38 = add i64 %37, 1
  %39 = sub i64 %38, 5084326678613932745
  %40 = add nsw i64 %36, 1
  %41 = mul nsw i64 2, %39
  store i64 %41, i64* %12, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %43 = load i64, i64* %12, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 %43
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %46 = load i64, i64* %12, align 8
  %47 = sub i64 0, 1
  %48 = add i64 %46, %47
  %49 = sub nsw i64 %46, 1
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 %48
  %51 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %44, %"struct.std::pair"* %50)
  %52 = select i1 %51, i32 1836575093, i32 -582534469
  store i32 %52, i32* %22
  br label %209

; <label>:53:                                     ; preds = %23
  %54 = load i32, i32* @x.35
  %55 = load i32, i32* @y.36
  %56 = sub i32 %54, -1584680260
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1584680260
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
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
  %80 = select i1 %78, i32 1443294177, i32 1005412414
  store i32 %80, i32* %22
  br label %209

; <label>:81:                                     ; preds = %23
  %82 = load i64, i64* %12, align 8
  %83 = sub i64 %82, 3925229996617550546
  %84 = add i64 %83, -1
  %85 = add i64 %84, 3925229996617550546
  %86 = add nsw i64 %82, -1
  store i64 %85, i64* %12, align 8
  %87 = load i32, i32* @x.35
  %88 = load i32, i32* @y.36
  %89 = sub i32 %87, 1664748913
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1664748913
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 2111852937, i32 1005412414
  store i32 %113, i32* %22
  br label %209

; <label>:114:                                    ; preds = %23
  store i32 -582534469, i32* %22
  br label %209

; <label>:115:                                    ; preds = %23
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %117 = load i64, i64* %12, align 8
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 %117
  %119 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %118) #3
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %121 = load i64, i64* %9, align 8
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 %121
  %123 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %122, %"struct.std::pair"* dereferenceable(16) %119) #3
  %124 = load i64, i64* %12, align 8
  store i64 %124, i64* %9, align 8
  store i32 -350194026, i32* %22
  br label %209

; <label>:125:                                    ; preds = %23
  %126 = load i64, i64* %10, align 8
  %127 = xor i64 1, -1
  %128 = xor i64 %126, %127
  %129 = and i64 %128, %126
  %130 = and i64 %126, 1
  %131 = icmp eq i64 %129, 0
  %132 = select i1 %131, i32 1147651139, i32 1578855297
  store i32 %132, i32* %22
  br label %209

; <label>:133:                                    ; preds = %23
  %134 = load i64, i64* %12, align 8
  %135 = load i64, i64* %10, align 8
  %136 = sub i64 0, 2
  %137 = add i64 %135, %136
  %138 = sub nsw i64 %135, 2
  %139 = sdiv i64 %137, 2
  %140 = icmp eq i64 %134, %139
  %141 = select i1 %140, i32 1707548579, i32 1578855297
  store i32 %141, i32* %22
  br label %209

; <label>:142:                                    ; preds = %23
  %143 = load i64, i64* %12, align 8
  %144 = sub i64 0, %143
  %145 = sub i64 0, 1
  %146 = add i64 %144, %145
  %147 = sub i64 0, %146
  %148 = add nsw i64 %143, 1
  %149 = mul nsw i64 2, %147
  store i64 %149, i64* %12, align 8
  %150 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %151 = load i64, i64* %12, align 8
  %152 = add i64 %151, -1835573217005223116
  %153 = sub i64 %152, 1
  %154 = sub i64 %153, -1835573217005223116
  %155 = sub nsw i64 %151, 1
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 %154
  %157 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %156) #3
  %158 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %159 = load i64, i64* %9, align 8
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 %159
  %161 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %160, %"struct.std::pair"* dereferenceable(16) %157) #3
  %162 = load i64, i64* %12, align 8
  %163 = sub i64 0, 1
  %164 = add i64 %162, %163
  %165 = sub nsw i64 %162, 1
  store i64 %164, i64* %9, align 8
  store i32 1578855297, i32* %22
  br label %209

; <label>:166:                                    ; preds = %23
  %167 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %168 = load i64, i64* %9, align 8
  %169 = load i64, i64* %11, align 8
  %170 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %6) #3
  %171 = bitcast %"struct.std::pair"* %13 to i8*
  %172 = bitcast %"struct.std::pair"* %170 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %171, i8* %172, i64 16, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %173 = bitcast %"struct.std::pair"* %13 to { i64, i64 }*
  %174 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %173, i32 0, i32 0
  %175 = load i64, i64* %174, align 8
  %176 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %173, i32 0, i32 1
  %177 = load i64, i64* %176, align 8
  call void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %167, i64 %168, i64 %169, i64 %175, i64 %177)
  ret void

; <label>:178:                                    ; preds = %23
  %179 = load i64, i64* %12, align 8
  %180 = shl i64 %179, -1
  %181 = sub i64 %179, -968232519052657149
  %182 = sub i64 %181, -1
  %183 = add i64 %182, -968232519052657149
  %184 = sub i64 %179, -1
  %185 = mul i64 %183, -1
  %186 = sub i64 0, -1
  %187 = add i64 %179, %186
  %188 = sub i64 %179, -1
  %189 = mul i64 %187, -1
  %190 = shl i64 %179, -1
  %191 = shl i64 %179, -1
  %192 = add i64 %179, -159687195142737164
  %193 = sub i64 %192, -1
  %194 = sub i64 %193, -159687195142737164
  %195 = sub i64 %179, -1
  %196 = mul i64 %194, -1
  %197 = shl i64 %179, -1
  %198 = sub i64 0, %179
  %199 = add i64 0, %198
  %200 = sub i64 0, %179
  %201 = add i64 %199, -6993571931013844981
  %202 = add i64 %201, -1
  %203 = sub i64 %202, -6993571931013844981
  %204 = add i64 %199, -1
  %205 = shl i64 %179, -1
  %206 = sub i64 0, -1
  %207 = sub i64 %179, %206
  %208 = add nsw i64 %179, -1
  store i64 %207, i64* %12, align 8
  store i32 1443294177, i32* %22
  br label %209

; <label>:209:                                    ; preds = %178, %142, %133, %125, %115, %114, %81, %53, %35, %26, %25
  br label %23
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
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca %"struct.std::pair"**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %12 = alloca %"struct.std::pair"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.39
  %16 = load i32, i32* @y.40
  %17 = add i32 %15, 1357463496
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1357463496
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 2031755975, i32* %25
  %26 = alloca i1
  br label %27

; <label>:27:                                     ; preds = %5, %256
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 2031755975, label %30
    i32 1292909345, label %50
    i32 1393246067, label %99
    i32 -635875976, label %100
    i32 61623672, label %128
    i32 383960379, label %160
    i32 1776452758, label %163
    i32 -1067727487, label %172
    i32 -711148043, label %175
    i32 1225104469, label %199
    i32 -1958756921, label %208
    i32 -899203284, label %250
  ]

; <label>:29:                                     ; preds = %27
  br label %256

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %14
  %32 = load volatile i1, i1* %13
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
  %49 = select i1 %47, i32 1292909345, i32 -1958756921
  store i32 %49, i32* %25
  br label %256

; <label>:50:                                     ; preds = %27
  %51 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %51, %"struct.std::pair"** %12
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %52, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %53 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %53, %"struct.std::pair"*** %10
  %54 = alloca i64, align 8
  store i64* %54, i64** %9
  %55 = alloca i64, align 8
  store i64* %55, i64** %8
  %56 = alloca i64, align 8
  store i64* %56, i64** %7
  %57 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12
  %58 = bitcast %"struct.std::pair"* %57 to { i64, i64 }*
  %59 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %58, i32 0, i32 0
  store i64 %3, i64* %59, align 8
  %60 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %58, i32 0, i32 1
  store i64 %4, i64* %60, align 8
  %61 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  store %"struct.std::pair"* %0, %"struct.std::pair"** %61, align 8
  %62 = load volatile i64*, i64** %9
  store i64 %1, i64* %62, align 8
  %63 = load volatile i64*, i64** %8
  store i64 %2, i64* %63, align 8
  %64 = load volatile i64*, i64** %9
  %65 = load i64, i64* %64, align 8
  %66 = sub i64 %65, 634792100388850420
  %67 = sub i64 %66, 1
  %68 = add i64 %67, 634792100388850420
  %69 = sub nsw i64 %65, 1
  %70 = sdiv i64 %68, 2
  %71 = load volatile i64*, i64** %7
  store i64 %70, i64* %71, align 8
  %72 = load i32, i32* @x.39
  %73 = load i32, i32* @y.40
  %74 = add i32 %72, 723217255
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 723217255
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
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
  %98 = select i1 %96, i32 1393246067, i32 -1958756921
  store i32 %98, i32* %25
  br label %256

; <label>:99:                                     ; preds = %27
  store i32 -635875976, i32* %25
  br label %256

; <label>:100:                                    ; preds = %27
  %101 = load i32, i32* @x.39
  %102 = load i32, i32* @y.40
  %103 = sub i32 %101, 1780192776
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1780192776
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
  %127 = select i1 %125, i32 61623672, i32 -899203284
  store i32 %127, i32* %25
  br label %256

; <label>:128:                                    ; preds = %27
  %129 = load volatile i64*, i64** %9
  %130 = load i64, i64* %129, align 8
  %131 = load volatile i64*, i64** %8
  %132 = load i64, i64* %131, align 8
  %133 = icmp sgt i64 %130, %132
  store i1 %133, i1* %6
  %134 = load i32, i32* @x.39
  %135 = load i32, i32* @y.40
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 383960379, i32 -899203284
  store i32 %159, i32* %25
  br label %256

; <label>:160:                                    ; preds = %27
  %161 = load volatile i1, i1* %6
  %162 = select i1 %161, i32 1776452758, i32 -1067727487
  store i32 %162, i32* %25
  store i1 false, i1* %26
  br label %256

; <label>:163:                                    ; preds = %27
  %164 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %165 = load %"struct.std::pair"*, %"struct.std::pair"** %164, align 8
  %166 = load volatile i64*, i64** %7
  %167 = load i64, i64* %166, align 8
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 %167
  %169 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12
  %170 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %171 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %170, %"struct.std::pair"* %168, %"struct.std::pair"* dereferenceable(16) %169)
  store i32 -1067727487, i32* %25
  store i1 %171, i1* %26
  br label %256

; <label>:172:                                    ; preds = %27
  %173 = load i1, i1* %26
  %174 = select i1 %173, i32 -711148043, i32 1225104469
  store i32 %174, i32* %25
  br label %256

; <label>:175:                                    ; preds = %27
  %176 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %177 = load %"struct.std::pair"*, %"struct.std::pair"** %176, align 8
  %178 = load volatile i64*, i64** %7
  %179 = load i64, i64* %178, align 8
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 %179
  %181 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %180) #3
  %182 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %183 = load %"struct.std::pair"*, %"struct.std::pair"** %182, align 8
  %184 = load volatile i64*, i64** %9
  %185 = load i64, i64* %184, align 8
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 %185
  %187 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %186, %"struct.std::pair"* dereferenceable(16) %181) #3
  %188 = load volatile i64*, i64** %7
  %189 = load i64, i64* %188, align 8
  %190 = load volatile i64*, i64** %9
  store i64 %189, i64* %190, align 8
  %191 = load volatile i64*, i64** %9
  %192 = load i64, i64* %191, align 8
  %193 = add i64 %192, -7772511464287798513
  %194 = sub i64 %193, 1
  %195 = sub i64 %194, -7772511464287798513
  %196 = sub nsw i64 %192, 1
  %197 = sdiv i64 %195, 2
  %198 = load volatile i64*, i64** %7
  store i64 %197, i64* %198, align 8
  store i32 -635875976, i32* %25
  br label %256

; <label>:199:                                    ; preds = %27
  %200 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12
  %201 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %200) #3
  %202 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %203 = load %"struct.std::pair"*, %"struct.std::pair"** %202, align 8
  %204 = load volatile i64*, i64** %9
  %205 = load i64, i64* %204, align 8
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 %205
  %207 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %206, %"struct.std::pair"* dereferenceable(16) %201) #3
  ret void

; <label>:208:                                    ; preds = %27
  %209 = alloca %"struct.std::pair", align 8
  %210 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %211 = alloca %"struct.std::pair"*, align 8
  %212 = alloca i64, align 8
  %213 = alloca i64, align 8
  %214 = alloca i64, align 8
  %215 = bitcast %"struct.std::pair"* %209 to { i64, i64 }*
  %216 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %215, i32 0, i32 0
  store i64 %3, i64* %216, align 8
  %217 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %215, i32 0, i32 1
  store i64 %4, i64* %217, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %211, align 8
  store i64 %1, i64* %212, align 8
  store i64 %2, i64* %213, align 8
  %218 = load i64, i64* %212, align 8
  %219 = sub i64 0, 1
  %220 = add i64 %218, %219
  %221 = sub i64 %218, 1
  %222 = mul i64 %220, 1
  %223 = sub i64 0, 1
  %224 = add i64 %218, %223
  %225 = sub nsw i64 %218, 1
  %226 = shl i64 %224, 2
  %227 = sub i64 0, 1536064998220767213
  %228 = sub i64 %227, %224
  %229 = add i64 %228, 1536064998220767213
  %230 = sub i64 0, %224
  %231 = add i64 %229, -4401217250324121365
  %232 = add i64 %231, 2
  %233 = sub i64 %232, -4401217250324121365
  %234 = add i64 %229, 2
  %235 = shl i64 %224, 2
  %236 = sub i64 0, %224
  %237 = add i64 0, %236
  %238 = sub i64 0, %224
  %239 = sub i64 0, %237
  %240 = sub i64 0, 2
  %241 = add i64 %239, %240
  %242 = sub i64 0, %241
  %243 = add i64 %237, 2
  %244 = sub i64 %224, -7856020605716665440
  %245 = sub i64 %244, 2
  %246 = add i64 %245, -7856020605716665440
  %247 = sub i64 %224, 2
  %248 = mul i64 %246, 2
  %249 = sdiv i64 %224, 2
  store i64 %249, i64* %214, align 8
  store i32 1292909345, i32* %25
  br label %256

; <label>:250:                                    ; preds = %27
  %251 = load volatile i64*, i64** %9
  %252 = load i64, i64* %251, align 8
  %253 = load volatile i64*, i64** %8
  %254 = load i64, i64* %253, align 8
  %255 = icmp sgt i64 %252, %254
  store i32 61623672, i32* %25
  br label %256

; <label>:256:                                    ; preds = %250, %208, %175, %172, %163, %160, %128, %100, %99, %50, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.41
  %4 = load i32, i32* @y.42
  %5 = add i32 %3, 1392405100
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1392405100
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 322555827, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %70
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 322555827, label %17
    i32 -193748961, label %37
    i32 803265570, label %66
    i32 2747952, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %70

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
  %36 = select i1 %34, i32 -193748961, i32 2747952
  store i32 %36, i32* %13
  br label %70

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load i32, i32* @x.41
  %41 = load i32, i32* @y.42
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
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
  %65 = select i1 %63, i32 803265570, i32 2747952
  store i32 %65, i32* %13
  br label %70

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -193748961, i32* %13
  br label %70

; <label>:70:                                     ; preds = %67, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.43
  %6 = load i32, i32* @y.44
  %7 = sub i32 %5, -1785678717
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1785678717
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1400831751, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1400831751, label %19
    i32 -1330709573, label %27
    i32 90584196, label %57
    i32 270902190, label %59
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
  %26 = select i1 %24, i32 -1330709573, i32 270902190
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.43
  %31 = load i32, i32* @y.44
  %32 = sub i32 %30, 1537150707
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1537150707
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
  %56 = select i1 %54, i32 90584196, i32 270902190
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  store i32 -1330709573, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %9, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %7
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %6
  %16 = alloca i32
  store i32 781497531, i32* %16
  %17 = alloca i1
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %2, %224
  %20 = load i32, i32* %16
  switch i32 %20, label %21 [
    i32 781497531, label %22
    i32 458693458, label %27
    i32 -926757479, label %55
    i32 22628039, label %90
    i32 953766903, label %93
    i32 -559152316, label %121
    i32 2020397724, label %156
    i32 1560182771, label %158
    i32 601499633, label %175
    i32 -1514868086, label %203
    i32 693461533, label %205
    i32 -930611515, label %207
    i32 1277359730, label %215
    i32 298923871, label %223
  ]

; <label>:21:                                     ; preds = %19
  br label %224

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %7
  %24 = load volatile i64, i64* %6
  %25 = icmp slt i64 %23, %24
  %26 = select i1 %25, i32 693461533, i32 458693458
  store i32 %26, i32* %16
  store i1 true, i1* %18
  br label %224

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.47
  %29 = load i32, i32* @y.48
  %30 = add i32 %28, 239360305
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 239360305
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
  %54 = select i1 %52, i32 -926757479, i32 -930611515
  store i32 %54, i32* %16
  br label %224

; <label>:55:                                     ; preds = %19
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i32 0, i32 0
  %58 = load i64, i64* %57, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i32 0, i32 0
  %61 = load i64, i64* %60, align 8
  %62 = icmp slt i64 %58, %61
  store i1 %62, i1* %5
  %63 = load i32, i32* @x.47
  %64 = load i32, i32* @y.48
  %65 = sub i32 %63, 894019471
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 894019471
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
  %89 = select i1 %87, i32 22628039, i32 -930611515
  store i32 %89, i32* %16
  br label %224

; <label>:90:                                     ; preds = %19
  %91 = load volatile i1, i1* %5
  %92 = select i1 %91, i32 1560182771, i32 953766903
  store i32 %92, i32* %16
  store i1 false, i1* %17
  br label %224

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* @x.47
  %95 = load i32, i32* @y.48
  %96 = sub i32 %94, 1700102197
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1700102197
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -559152316, i32 1277359730
  store i32 %120, i32* %16
  br label %224

; <label>:121:                                    ; preds = %19
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i32 0, i32 1
  %124 = load i64, i64* %123, align 8
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i32 0, i32 1
  %127 = load i64, i64* %126, align 8
  %128 = icmp slt i64 %124, %127
  store i1 %128, i1* %4
  %129 = load i32, i32* @x.47
  %130 = load i32, i32* @y.48
  %131 = sub i32 %129, -500849730
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -500849730
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
  %155 = select i1 %153, i32 2020397724, i32 1277359730
  store i32 %155, i32* %16
  br label %224

; <label>:156:                                    ; preds = %19
  store i32 1560182771, i32* %16
  %157 = load volatile i1, i1* %4
  store i1 %157, i1* %17
  br label %224

; <label>:158:                                    ; preds = %19
  %159 = load i1, i1* %17
  store i1 %159, i1* %3
  %160 = load i32, i32* @x.47
  %161 = load i32, i32* @y.48
  %162 = sub i32 %160, -1643968507
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1643968507
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 601499633, i32 298923871
  store i32 %174, i32* %16
  br label %224

; <label>:175:                                    ; preds = %19
  %176 = load i32, i32* @x.47
  %177 = load i32, i32* @y.48
  %178 = add i32 %176, -1188875842
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1188875842
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1514868086, i32 298923871
  store i32 %202, i32* %16
  br label %224

; <label>:203:                                    ; preds = %19
  store i32 693461533, i32* %16
  %204 = load volatile i1, i1* %3
  store i1 %204, i1* %18
  br label %224

; <label>:205:                                    ; preds = %19
  %206 = load i1, i1* %18
  ret i1 %206

; <label>:207:                                    ; preds = %19
  %208 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i32 0, i32 0
  %210 = load i64, i64* %209, align 8
  %211 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i32 0, i32 0
  %213 = load i64, i64* %212, align 8
  %214 = icmp slt i64 %210, %213
  store i32 -926757479, i32* %16
  br label %224

; <label>:215:                                    ; preds = %19
  %216 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i32 0, i32 1
  %218 = load i64, i64* %217, align 8
  %219 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i32 0, i32 1
  %221 = load i64, i64* %220, align 8
  %222 = icmp slt i64 %218, %221
  store i32 -559152316, i32* %16
  br label %224

; <label>:223:                                    ; preds = %19
  store i32 601499633, i32* %16
  br label %224

; <label>:224:                                    ; preds = %223, %215, %207, %203, %175, %158, %156, %121, %93, %90, %55, %27, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.std::pair"**
  %10 = alloca %"struct.std::pair"**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.49
  %15 = load i32, i32* @y.50
  %16 = sub i32 %14, 2013437663
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 2013437663
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 51875013, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %292
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 51875013, label %28
    i32 -2135266407, label %48
    i32 1644656903, label %91
    i32 -282249033, label %94
    i32 -1480924765, label %110
    i32 -407119759, label %132
    i32 -1067129617, label %135
    i32 -1876304101, label %140
    i32 -1859189981, label %148
    i32 1726048646, label %176
    i32 1711949258, label %196
    i32 1210849761, label %197
    i32 319981944, label %202
    i32 1411832984, label %218
    i32 1670374327, label %234
    i32 -1309953467, label %235
    i32 1229384303, label %236
    i32 -1902364560, label %244
    i32 -701418323, label %249
    i32 1567310328, label %257
    i32 1835321414, label %262
    i32 577710378, label %267
    i32 1025963735, label %268
    i32 1894283230, label %269
    i32 1835146928, label %270
    i32 -854296650, label %279
    i32 1468270981, label %286
    i32 -1535232171, label %291
  ]

; <label>:27:                                     ; preds = %25
  br label %292

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
  %47 = select i1 %45, i32 -2135266407, i32 1835146928
  store i32 %47, i32* %24
  br label %292

; <label>:48:                                     ; preds = %25
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %50 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %50, %"struct.std::pair"*** %10
  %51 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %51, %"struct.std::pair"*** %9
  %52 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %52, %"struct.std::pair"*** %8
  %53 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %53, %"struct.std::pair"*** %7
  %54 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  store %"struct.std::pair"* %0, %"struct.std::pair"** %54, align 8
  %55 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %1, %"struct.std::pair"** %55, align 8
  %56 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %56, align 8
  %57 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %3, %"struct.std::pair"** %57, align 8
  %58 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  %60 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  %62 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %63 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %62, %"struct.std::pair"* %59, %"struct.std::pair"* %61)
  store i1 %63, i1* %6
  %64 = load i32, i32* @x.49
  %65 = load i32, i32* @y.50
  %66 = add i32 %64, -723839205
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -723839205
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
  %90 = select i1 %88, i32 1644656903, i32 1835146928
  store i32 %90, i32* %24
  br label %292

; <label>:91:                                     ; preds = %25
  %92 = load volatile i1, i1* %6
  %93 = select i1 %92, i32 -282249033, i32 1229384303
  store i32 %93, i32* %24
  br label %292

; <label>:94:                                     ; preds = %25
  %95 = load i32, i32* @x.49
  %96 = load i32, i32* @y.50
  %97 = sub i32 %95, 2046101426
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 2046101426
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1480924765, i32 -854296650
  store i32 %109, i32* %24
  br label %292

; <label>:110:                                    ; preds = %25
  %111 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %111, align 8
  %113 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %113, align 8
  %115 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %116 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %115, %"struct.std::pair"* %112, %"struct.std::pair"* %114)
  store i1 %116, i1* %5
  %117 = load i32, i32* @x.49
  %118 = load i32, i32* @y.50
  %119 = sub i32 %117, -863146986
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -863146986
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -407119759, i32 -854296650
  store i32 %131, i32* %24
  br label %292

; <label>:132:                                    ; preds = %25
  %133 = load volatile i1, i1* %5
  %134 = select i1 %133, i32 -1067129617, i32 -1876304101
  store i32 %134, i32* %24
  br label %292

; <label>:135:                                    ; preds = %25
  %136 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %137 = load %"struct.std::pair"*, %"struct.std::pair"** %136, align 8
  %138 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %139 = load %"struct.std::pair"*, %"struct.std::pair"** %138, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %137, %"struct.std::pair"* %139)
  store i32 -1309953467, i32* %24
  br label %292

; <label>:140:                                    ; preds = %25
  %141 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** %141, align 8
  %143 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %143, align 8
  %145 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %146 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %145, %"struct.std::pair"* %142, %"struct.std::pair"* %144)
  %147 = select i1 %146, i32 -1859189981, i32 1210849761
  store i32 %147, i32* %24
  br label %292

; <label>:148:                                    ; preds = %25
  %149 = load i32, i32* @x.49
  %150 = load i32, i32* @y.50
  %151 = sub i32 %149, 946193322
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 946193322
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1726048646, i32 1468270981
  store i32 %175, i32* %24
  br label %292

; <label>:176:                                    ; preds = %25
  %177 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %178 = load %"struct.std::pair"*, %"struct.std::pair"** %177, align 8
  %179 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %180 = load %"struct.std::pair"*, %"struct.std::pair"** %179, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %178, %"struct.std::pair"* %180)
  %181 = load i32, i32* @x.49
  %182 = load i32, i32* @y.50
  %183 = add i32 %181, -1483209540
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1483209540
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1711949258, i32 1468270981
  store i32 %195, i32* %24
  br label %292

; <label>:196:                                    ; preds = %25
  store i32 319981944, i32* %24
  br label %292

; <label>:197:                                    ; preds = %25
  %198 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %199 = load %"struct.std::pair"*, %"struct.std::pair"** %198, align 8
  %200 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %201 = load %"struct.std::pair"*, %"struct.std::pair"** %200, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %199, %"struct.std::pair"* %201)
  store i32 319981944, i32* %24
  br label %292

; <label>:202:                                    ; preds = %25
  %203 = load i32, i32* @x.49
  %204 = load i32, i32* @y.50
  %205 = add i32 %203, -1914274326
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1914274326
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1411832984, i32 -1535232171
  store i32 %217, i32* %24
  br label %292

; <label>:218:                                    ; preds = %25
  %219 = load i32, i32* @x.49
  %220 = load i32, i32* @y.50
  %221 = sub i32 %219, -1966563584
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1966563584
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1670374327, i32 -1535232171
  store i32 %233, i32* %24
  br label %292

; <label>:234:                                    ; preds = %25
  store i32 -1309953467, i32* %24
  br label %292

; <label>:235:                                    ; preds = %25
  store i32 1894283230, i32* %24
  br label %292

; <label>:236:                                    ; preds = %25
  %237 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %238 = load %"struct.std::pair"*, %"struct.std::pair"** %237, align 8
  %239 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %240 = load %"struct.std::pair"*, %"struct.std::pair"** %239, align 8
  %241 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %242 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %241, %"struct.std::pair"* %238, %"struct.std::pair"* %240)
  %243 = select i1 %242, i32 -1902364560, i32 -701418323
  store i32 %243, i32* %24
  br label %292

; <label>:244:                                    ; preds = %25
  %245 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %246 = load %"struct.std::pair"*, %"struct.std::pair"** %245, align 8
  %247 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %248 = load %"struct.std::pair"*, %"struct.std::pair"** %247, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %246, %"struct.std::pair"* %248)
  store i32 1025963735, i32* %24
  br label %292

; <label>:249:                                    ; preds = %25
  %250 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %251 = load %"struct.std::pair"*, %"struct.std::pair"** %250, align 8
  %252 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %253 = load %"struct.std::pair"*, %"struct.std::pair"** %252, align 8
  %254 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %255 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %254, %"struct.std::pair"* %251, %"struct.std::pair"* %253)
  %256 = select i1 %255, i32 1567310328, i32 1835321414
  store i32 %256, i32* %24
  br label %292

; <label>:257:                                    ; preds = %25
  %258 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %259 = load %"struct.std::pair"*, %"struct.std::pair"** %258, align 8
  %260 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %261 = load %"struct.std::pair"*, %"struct.std::pair"** %260, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %259, %"struct.std::pair"* %261)
  store i32 577710378, i32* %24
  br label %292

; <label>:262:                                    ; preds = %25
  %263 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %264 = load %"struct.std::pair"*, %"struct.std::pair"** %263, align 8
  %265 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %266 = load %"struct.std::pair"*, %"struct.std::pair"** %265, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %264, %"struct.std::pair"* %266)
  store i32 577710378, i32* %24
  br label %292

; <label>:267:                                    ; preds = %25
  store i32 1025963735, i32* %24
  br label %292

; <label>:268:                                    ; preds = %25
  store i32 1894283230, i32* %24
  br label %292

; <label>:269:                                    ; preds = %25
  ret void

; <label>:270:                                    ; preds = %25
  %271 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %272 = alloca %"struct.std::pair"*, align 8
  %273 = alloca %"struct.std::pair"*, align 8
  %274 = alloca %"struct.std::pair"*, align 8
  %275 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %272, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %273, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %274, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %275, align 8
  %276 = load %"struct.std::pair"*, %"struct.std::pair"** %273, align 8
  %277 = load %"struct.std::pair"*, %"struct.std::pair"** %274, align 8
  %278 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %271, %"struct.std::pair"* %276, %"struct.std::pair"* %277)
  store i32 -2135266407, i32* %24
  br label %292

; <label>:279:                                    ; preds = %25
  %280 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %281 = load %"struct.std::pair"*, %"struct.std::pair"** %280, align 8
  %282 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %283 = load %"struct.std::pair"*, %"struct.std::pair"** %282, align 8
  %284 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %285 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %284, %"struct.std::pair"* %281, %"struct.std::pair"* %283)
  store i32 -1480924765, i32* %24
  br label %292

; <label>:286:                                    ; preds = %25
  %287 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %288 = load %"struct.std::pair"*, %"struct.std::pair"** %287, align 8
  %289 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %290 = load %"struct.std::pair"*, %"struct.std::pair"** %289, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %288, %"struct.std::pair"* %290)
  store i32 1726048646, i32* %24
  br label %292

; <label>:291:                                    ; preds = %25
  store i32 1411832984, i32* %24
  br label %292

; <label>:292:                                    ; preds = %291, %286, %279, %270, %268, %267, %262, %257, %249, %244, %236, %235, %234, %218, %202, %197, %196, %176, %148, %140, %135, %132, %110, %94, %91, %48, %28, %27
  br label %25
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
  store i32 1977869370, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %136
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1977869370, label %13
    i32 -775071969, label %41
    i32 -1941598188, label %57
    i32 -542051139, label %58
    i32 777791205, label %63
    i32 17327267, label %66
    i32 834372262, label %69
    i32 405630811, label %74
    i32 526861891, label %77
    i32 472302389, label %82
    i32 605446510, label %110
    i32 1999614649, label %126
    i32 -2140190220, label %128
    i32 936291242, label %133
    i32 -1676396208, label %134
  ]

; <label>:12:                                     ; preds = %10
  br label %136

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.51
  %15 = load i32, i32* @y.52
  %16 = add i32 %14, -142067600
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -142067600
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 -775071969, i32 936291242
  store i32 %40, i32* %9
  br label %136

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* @x.51
  %43 = load i32, i32* @y.52
  %44 = sub i32 %42, -1886645500
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1886645500
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1941598188, i32 936291242
  store i32 %56, i32* %9
  br label %136

; <label>:57:                                     ; preds = %10
  store i32 -542051139, i32* %9
  br label %136

; <label>:58:                                     ; preds = %10
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %61 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %59, %"struct.std::pair"* %60)
  %62 = select i1 %61, i32 777791205, i32 17327267
  store i32 %62, i32* %9
  br label %136

; <label>:63:                                     ; preds = %10
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i32 1
  store %"struct.std::pair"* %65, %"struct.std::pair"** %6, align 8
  store i32 -542051139, i32* %9
  br label %136

; <label>:66:                                     ; preds = %10
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i32 -1
  store %"struct.std::pair"* %68, %"struct.std::pair"** %7, align 8
  store i32 834372262, i32* %9
  br label %136

; <label>:69:                                     ; preds = %10
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %72 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %70, %"struct.std::pair"* %71)
  %73 = select i1 %72, i32 405630811, i32 526861891
  store i32 %73, i32* %9
  br label %136

; <label>:74:                                     ; preds = %10
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i32 -1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %7, align 8
  store i32 834372262, i32* %9
  br label %136

; <label>:77:                                     ; preds = %10
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %80 = icmp ult %"struct.std::pair"* %78, %79
  %81 = select i1 %80, i32 -2140190220, i32 472302389
  store i32 %81, i32* %9
  br label %136

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* @x.51
  %84 = load i32, i32* @y.52
  %85 = add i32 %83, 694871138
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 694871138
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 605446510, i32 -1676396208
  store i32 %109, i32* %9
  br label %136

; <label>:110:                                    ; preds = %10
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %111, %"struct.std::pair"** %4
  %112 = load i32, i32* @x.51
  %113 = load i32, i32* @y.52
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1999614649, i32 -1676396208
  store i32 %125, i32* %9
  br label %136

; <label>:126:                                    ; preds = %10
  %127 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %127

; <label>:128:                                    ; preds = %10
  %129 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %130 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %129, %"struct.std::pair"* %130)
  %131 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i32 1
  store %"struct.std::pair"* %132, %"struct.std::pair"** %6, align 8
  store i32 1977869370, i32* %9
  br label %136

; <label>:133:                                    ; preds = %10
  store i32 -775071969, i32* %9
  br label %136

; <label>:134:                                    ; preds = %10
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store i32 605446510, i32* %9
  br label %136

; <label>:136:                                    ; preds = %134, %133, %128, %110, %82, %77, %74, %69, %66, %63, %58, %57, %41, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.53
  %6 = load i32, i32* @y.54
  %7 = sub i32 %5, 1519586693
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1519586693
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2066399765, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2066399765, label %19
    i32 1325661541, label %27
    i32 -1739205495, label %59
    i32 1987797114, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1325661541, i32 1987797114
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  call void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16) %30, %"struct.std::pair"* dereferenceable(16) %31) #3
  %32 = load i32, i32* @x.53
  %33 = load i32, i32* @y.54
  %34 = add i32 %32, -1629975627
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1629975627
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1739205495, i32 1987797114
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
  call void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16) %63, %"struct.std::pair"* dereferenceable(16) %64) #3
  store i32 1325661541, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.57
  %6 = load i32, i32* @y.58
  %7 = add i32 %5, -1694822013
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1694822013
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 699412744, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 699412744, label %19
    i32 234999856, label %27
    i32 -2023487124, label %64
    i32 -728257769, label %65
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
  %26 = select i1 %24, i32 234999856, i32 -728257769
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
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %31, i64* dereferenceable(8) %33) #3
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i32 0, i32 1
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i32 0, i32 1
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %34, i64* dereferenceable(8) %36) #3
  %37 = load i32, i32* @x.57
  %38 = load i32, i32* @y.58
  %39 = add i32 %37, 603434618
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 603434618
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
  %63 = select i1 %61, i32 -2023487124, i32 -728257769
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
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %69, i64* dereferenceable(8) %71) #3
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i32 0, i32 1
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i32 0, i32 1
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %72, i64* dereferenceable(8) %74) #3
  store i32 234999856, i32* %15
  br label %75

; <label>:75:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.59
  %6 = load i32, i32* @y.60
  %7 = sub i32 %5, 814673947
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 814673947
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1171363999, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1171363999, label %19
    i32 -1556748766, label %27
    i32 -126923811, label %68
    i32 296836946, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %83

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1556748766, i32 296836946
  store i32 %26, i32* %15
  br label %83

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i64, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %31 = load i64*, i64** %28, align 8
  %32 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %31) #3
  %33 = load i64, i64* %32, align 8
  store i64 %33, i64* %30, align 8
  %34 = load i64*, i64** %29, align 8
  %35 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %34) #3
  %36 = load i64, i64* %35, align 8
  %37 = load i64*, i64** %28, align 8
  store i64 %36, i64* %37, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %30) #3
  %39 = load i64, i64* %38, align 8
  %40 = load i64*, i64** %29, align 8
  store i64 %39, i64* %40, align 8
  %41 = load i32, i32* @x.59
  %42 = load i32, i32* @y.60
  %43 = add i32 %41, -1715711634
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1715711634
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -126923811, i32 296836946
  store i32 %67, i32* %15
  br label %83

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  %72 = alloca i64, align 8
  store i64* %0, i64** %70, align 8
  store i64* %1, i64** %71, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %73) #3
  %75 = load i64, i64* %74, align 8
  store i64 %75, i64* %72, align 8
  %76 = load i64*, i64** %71, align 8
  %77 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %76) #3
  %78 = load i64, i64* %77, align 8
  %79 = load i64*, i64** %70, align 8
  store i64 %78, i64* %79, align 8
  %80 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %72) #3
  %81 = load i64, i64* %80, align 8
  %82 = load i64*, i64** %71, align 8
  store i64 %81, i64* %82, align 8
  store i32 -1556748766, i32* %15
  br label %83

; <label>:83:                                     ; preds = %69, %27, %19, %18
  br label %16
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
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.std::pair", align 8
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
  store i32 -934682393, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %246
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -934682393, label %20
    i32 -595782690, label %25
    i32 -142170166, label %26
    i32 1684375258, label %54
    i32 -1261481753, label %72
    i32 -45037797, label %73
    i32 -1592272540, label %89
    i32 -1143336615, label %120
    i32 1378745411, label %123
    i32 1885936183, label %128
    i32 -1201165606, label %141
    i32 449036498, label %143
    i32 -301313029, label %144
    i32 612406717, label %172
    i32 669197813, label %190
    i32 959676880, label %191
    i32 -620628306, label %207
    i32 -2139074774, label %234
    i32 1098848176, label %235
    i32 -617433766, label %238
    i32 1170318700, label %242
    i32 -847780044, label %245
  ]

; <label>:19:                                     ; preds = %17
  br label %246

; <label>:20:                                     ; preds = %17
  %21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %22 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %23 = icmp eq %"struct.std::pair"* %21, %22
  %24 = select i1 %23, i32 -595782690, i32 -142170166
  store i32 %24, i32* %16
  br label %246

; <label>:25:                                     ; preds = %17
  store i32 959676880, i32* %16
  br label %246

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* @x.63
  %28 = load i32, i32* @y.64
  %29 = sub i32 %27, 790521266
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 790521266
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
  %53 = select i1 %51, i32 1684375258, i32 1098848176
  store i32 %53, i32* %16
  br label %246

; <label>:54:                                     ; preds = %17
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 1
  store %"struct.std::pair"* %56, %"struct.std::pair"** %9, align 8
  %57 = load i32, i32* @x.63
  %58 = load i32, i32* @y.64
  %59 = sub i32 %57, 1764671370
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1764671370
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1261481753, i32 1098848176
  store i32 %71, i32* %16
  br label %246

; <label>:72:                                     ; preds = %17
  store i32 -45037797, i32* %16
  br label %246

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* @x.63
  %75 = load i32, i32* @y.64
  %76 = add i32 %74, -2080563771
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -2080563771
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1592272540, i32 -617433766
  store i32 %88, i32* %16
  br label %246

; <label>:89:                                     ; preds = %17
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %92 = icmp ne %"struct.std::pair"* %90, %91
  store i1 %92, i1* %3
  %93 = load i32, i32* @x.63
  %94 = load i32, i32* @y.64
  %95 = sub i32 %93, 537401257
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 537401257
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1143336615, i32 -617433766
  store i32 %119, i32* %16
  br label %246

; <label>:120:                                    ; preds = %17
  %121 = load volatile i1, i1* %3
  %122 = select i1 %121, i32 1378745411, i32 959676880
  store i32 %122, i32* %16
  br label %246

; <label>:123:                                    ; preds = %17
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %126 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"struct.std::pair"* %124, %"struct.std::pair"* %125)
  %127 = select i1 %126, i32 1885936183, i32 -1201165606
  store i32 %127, i32* %16
  br label %246

; <label>:128:                                    ; preds = %17
  %129 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %130 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %129) #3
  %131 = bitcast %"struct.std::pair"* %10 to i8*
  %132 = bitcast %"struct.std::pair"* %130 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %132, i64 16, i32 8, i1 false)
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 1
  %137 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* %133, %"struct.std::pair"* %134, %"struct.std::pair"* %136)
  %138 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %10) #3
  %139 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %140 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %139, %"struct.std::pair"* dereferenceable(16) %138) #3
  store i32 449036498, i32* %16
  br label %246

; <label>:141:                                    ; preds = %17
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %142)
  store i32 449036498, i32* %16
  br label %246

; <label>:143:                                    ; preds = %17
  store i32 -301313029, i32* %16
  br label %246

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* @x.63
  %146 = load i32, i32* @y.64
  %147 = add i32 %145, -1204310439
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1204310439
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 612406717, i32 1170318700
  store i32 %171, i32* %16
  br label %246

; <label>:172:                                    ; preds = %17
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %173, i32 1
  store %"struct.std::pair"* %174, %"struct.std::pair"** %9, align 8
  %175 = load i32, i32* @x.63
  %176 = load i32, i32* @y.64
  %177 = add i32 %175, -1560453774
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1560453774
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 669197813, i32 1170318700
  store i32 %189, i32* %16
  br label %246

; <label>:190:                                    ; preds = %17
  store i32 -45037797, i32* %16
  br label %246

; <label>:191:                                    ; preds = %17
  %192 = load i32, i32* @x.63
  %193 = load i32, i32* @y.64
  %194 = sub i32 %192, 1791168032
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1791168032
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -620628306, i32 -847780044
  store i32 %206, i32* %16
  br label %246

; <label>:207:                                    ; preds = %17
  %208 = load i32, i32* @x.63
  %209 = load i32, i32* @y.64
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -2139074774, i32 -847780044
  store i32 %233, i32* %16
  br label %246

; <label>:234:                                    ; preds = %17
  ret void

; <label>:235:                                    ; preds = %17
  %236 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %236, i64 1
  store %"struct.std::pair"* %237, %"struct.std::pair"** %9, align 8
  store i32 1684375258, i32* %16
  br label %246

; <label>:238:                                    ; preds = %17
  %239 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %240 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %241 = icmp ne %"struct.std::pair"* %239, %240
  store i32 -1592272540, i32* %16
  br label %246

; <label>:242:                                    ; preds = %17
  %243 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %243, i32 1
  store %"struct.std::pair"* %244, %"struct.std::pair"** %9, align 8
  store i32 612406717, i32* %16
  br label %246

; <label>:245:                                    ; preds = %17
  store i32 -620628306, i32* %16
  br label %246

; <label>:246:                                    ; preds = %245, %242, %238, %235, %207, %191, %190, %172, %144, %143, %141, %128, %123, %120, %89, %73, %72, %54, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.65
  %9 = load i32, i32* @y.66
  %10 = add i32 %8, 414425822
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 414425822
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 2140789688, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %201
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2140789688, label %22
    i32 -1273134019, label %42
    i32 -882238485, label %80
    i32 1040854666, label %81
    i32 -696024862, label %96
    i32 -1070568079, label %128
    i32 -1151214277, label %131
    i32 521100166, label %159
    i32 -1896744062, label %176
    i32 1309411924, label %177
    i32 -439149301, label %182
    i32 443498609, label %183
    i32 -1350215608, label %192
    i32 -116247610, label %198
  ]

; <label>:21:                                     ; preds = %19
  br label %201

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
  %41 = select i1 %39, i32 -1273134019, i32 443498609
  store i32 %41, i32* %18
  br label %201

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca %"struct.std::pair"*, align 8
  %45 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %45, %"struct.std::pair"*** %5
  %46 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %46, %"struct.std::pair"*** %4
  %47 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %49 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %44, align 8
  %50 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %1, %"struct.std::pair"** %50, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %52 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %51, %"struct.std::pair"** %52, align 8
  %53 = load i32, i32* @x.65
  %54 = load i32, i32* @y.66
  %55 = sub i32 %53, 1818563275
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1818563275
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
  %79 = select i1 %77, i32 -882238485, i32 443498609
  store i32 %79, i32* %18
  br label %201

; <label>:80:                                     ; preds = %19
  store i32 1040854666, i32* %18
  br label %201

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* @x.65
  %83 = load i32, i32* @y.66
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -696024862, i32 -1350215608
  store i32 %95, i32* %18
  br label %201

; <label>:96:                                     ; preds = %19
  %97 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8
  %99 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8
  %101 = icmp ne %"struct.std::pair"* %98, %100
  store i1 %101, i1* %3
  %102 = load i32, i32* @x.65
  %103 = load i32, i32* @y.66
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
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
  %127 = select i1 %125, i32 -1070568079, i32 -1350215608
  store i32 %127, i32* %18
  br label %201

; <label>:128:                                    ; preds = %19
  %129 = load volatile i1, i1* %3
  %130 = select i1 %129, i32 -1151214277, i32 -439149301
  store i32 %130, i32* %18
  br label %201

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* @x.65
  %133 = load i32, i32* @y.66
  %134 = sub i32 %132, -1200622017
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1200622017
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 521100166, i32 -116247610
  store i32 %158, i32* %18
  br label %201

; <label>:159:                                    ; preds = %19
  %160 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %160, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %161)
  %162 = load i32, i32* @x.65
  %163 = load i32, i32* @y.66
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
  %175 = select i1 %173, i32 -1896744062, i32 -116247610
  store i32 %175, i32* %18
  br label %201

; <label>:176:                                    ; preds = %19
  store i32 1309411924, i32* %18
  br label %201

; <label>:177:                                    ; preds = %19
  %178 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %179 = load %"struct.std::pair"*, %"struct.std::pair"** %178, align 8
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i32 1
  %181 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %180, %"struct.std::pair"** %181, align 8
  store i32 1040854666, i32* %18
  br label %201

; <label>:182:                                    ; preds = %19
  ret void

; <label>:183:                                    ; preds = %19
  %184 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %185 = alloca %"struct.std::pair"*, align 8
  %186 = alloca %"struct.std::pair"*, align 8
  %187 = alloca %"struct.std::pair"*, align 8
  %188 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %189 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %190 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %185, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %186, align 8
  %191 = load %"struct.std::pair"*, %"struct.std::pair"** %185, align 8
  store %"struct.std::pair"* %191, %"struct.std::pair"** %187, align 8
  store i32 -1273134019, i32* %18
  br label %201

; <label>:192:                                    ; preds = %19
  %193 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %194 = load %"struct.std::pair"*, %"struct.std::pair"** %193, align 8
  %195 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %196 = load %"struct.std::pair"*, %"struct.std::pair"** %195, align 8
  %197 = icmp ne %"struct.std::pair"* %194, %196
  store i32 -696024862, i32* %18
  br label %201

; <label>:198:                                    ; preds = %19
  %199 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %200 = load %"struct.std::pair"*, %"struct.std::pair"** %199, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %200)
  store i32 521100166, i32* %18
  br label %201

; <label>:201:                                    ; preds = %198, %192, %183, %177, %176, %159, %131, %128, %96, %81, %80, %42, %22, %21
  br label %19
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
  %2 = alloca %"struct.std::pair"**
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.69
  %9 = load i32, i32* @y.70
  %10 = sub i32 %8, -226395727
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -226395727
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1661835793, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %115
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1661835793, label %22
    i32 1751147983, label %30
    i32 1885865849, label %75
    i32 -720171362, label %76
    i32 -2106960818, label %83
    i32 -1450722491, label %97
    i32 -1608427529, label %103
  ]

; <label>:21:                                     ; preds = %19
  br label %115

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1751147983, i32 -1608427529
  store i32 %29, i32* %18
  br label %115

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %31, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %32, %"struct.std::pair"*** %4
  %33 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %33, %"struct.std::pair"** %3
  %34 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %2
  %35 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %35, align 8
  %36 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8
  %38 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %37) #3
  %39 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %40 = bitcast %"struct.std::pair"* %39 to i8*
  %41 = bitcast %"struct.std::pair"* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 16, i32 8, i1 false)
  %42 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %44 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  store %"struct.std::pair"* %43, %"struct.std::pair"** %44, align 8
  %45 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i32 -1
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  store %"struct.std::pair"* %47, %"struct.std::pair"** %48, align 8
  %49 = load i32, i32* @x.69
  %50 = load i32, i32* @y.70
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
  %74 = select i1 %72, i32 1885865849, i32 -1608427529
  store i32 %74, i32* %18
  br label %115

; <label>:75:                                     ; preds = %19
  store i32 -720171362, i32* %18
  br label %115

; <label>:76:                                     ; preds = %19
  %77 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8
  %79 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %80 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %81 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %79, %"struct.std::pair"* dereferenceable(16) %80, %"struct.std::pair"* %78)
  %82 = select i1 %81, i32 -2106960818, i32 -1450722491
  store i32 %82, i32* %18
  br label %115

; <label>:83:                                     ; preds = %19
  %84 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8
  %86 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %85) #3
  %87 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8
  %89 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %88, %"struct.std::pair"* dereferenceable(16) %86) #3
  %90 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8
  %92 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %91, %"struct.std::pair"** %92, align 8
  %93 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i32 -1
  %96 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  store %"struct.std::pair"* %95, %"struct.std::pair"** %96, align 8
  store i32 -720171362, i32* %18
  br label %115

; <label>:97:                                     ; preds = %19
  %98 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %99 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %98) #3
  %100 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8
  %102 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %101, %"struct.std::pair"* dereferenceable(16) %99) #3
  ret void

; <label>:103:                                    ; preds = %19
  %104 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %105 = alloca %"struct.std::pair"*, align 8
  %106 = alloca %"struct.std::pair", align 8
  %107 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %105, align 8
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8
  %109 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %108) #3
  %110 = bitcast %"struct.std::pair"* %106 to i8*
  %111 = bitcast %"struct.std::pair"* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 16, i32 8, i1 false)
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8
  store %"struct.std::pair"* %112, %"struct.std::pair"** %107, align 8
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %107, align 8
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i32 -1
  store %"struct.std::pair"* %114, %"struct.std::pair"** %107, align 8
  store i32 1751147983, i32* %18
  br label %115

; <label>:115:                                    ; preds = %103, %83, %76, %75, %30, %22, %21
  br label %19
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
  %5 = load i32, i32* @x.75
  %6 = load i32, i32* @y.76
  %7 = sub i32 %5, 92028062
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 92028062
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 214389657, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 214389657, label %19
    i32 1994876083, label %27
    i32 1822359879, label %58
    i32 -1129329073, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1994876083, i32 -1129329073
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %30 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %29)
  store %"struct.std::pair"* %30, %"struct.std::pair"** %2
  %31 = load i32, i32* @x.75
  %32 = load i32, i32* @y.76
  %33 = sub i32 %31, -1269067575
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1269067575
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1822359879, i32 -1129329073
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %61, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8
  %63 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %62)
  store i32 1994876083, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
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
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.79
  %6 = load i32, i32* @y.80
  %7 = add i32 %5, 770628987
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 770628987
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1938754385, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1938754385, label %19
    i32 1857417869, label %27
    i32 -1503726168, label %58
    i32 419109916, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1857417869, i32 419109916
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %30 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %29)
  store %"struct.std::pair"* %30, %"struct.std::pair"** %2
  %31 = load i32, i32* @x.79
  %32 = load i32, i32* @y.80
  %33 = add i32 %31, 1977201221
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1977201221
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1503726168, i32 419109916
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %61, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8
  %63 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %62)
  store i32 1857417869, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
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
  %12 = add i64 %10, 8752306621958658611
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, 8752306621958658611
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 16
  store i64 %16, i64* %7, align 8
  %17 = alloca i32
  store i32 2104724454, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %90
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2104724454, label %21
    i32 -1271900765, label %25
    i32 1270682559, label %40
    i32 374193882, label %74
    i32 -130668725, label %75
    i32 1109334562, label %81
    i32 -619276331, label %83
  ]

; <label>:20:                                     ; preds = %18
  br label %90

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %7, align 8
  %23 = icmp sgt i64 %22, 0
  %24 = select i1 %23, i32 -1271900765, i32 1109334562
  store i32 %24, i32* %17
  br label %90

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* @x.81
  %27 = load i32, i32* @y.82
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
  %39 = select i1 %37, i32 1270682559, i32 -619276331
  store i32 %39, i32* %17
  br label %90

; <label>:40:                                     ; preds = %18
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i32 -1
  store %"struct.std::pair"* %42, %"struct.std::pair"** %5, align 8
  %43 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %42) #3
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 -1
  store %"struct.std::pair"* %45, %"struct.std::pair"** %6, align 8
  %46 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %45, %"struct.std::pair"* dereferenceable(16) %43) #3
  %47 = load i32, i32* @x.81
  %48 = load i32, i32* @y.82
  %49 = sub i32 %47, -1363644543
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1363644543
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
  %73 = select i1 %71, i32 374193882, i32 -619276331
  store i32 %73, i32* %17
  br label %90

; <label>:74:                                     ; preds = %18
  store i32 -130668725, i32* %17
  br label %90

; <label>:75:                                     ; preds = %18
  %76 = load i64, i64* %7, align 8
  %77 = sub i64 %76, 5947263393296124212
  %78 = add i64 %77, -1
  %79 = add i64 %78, 5947263393296124212
  %80 = add nsw i64 %76, -1
  store i64 %79, i64* %7, align 8
  store i32 2104724454, i32* %17
  br label %90

; <label>:81:                                     ; preds = %18
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  ret %"struct.std::pair"* %82

; <label>:83:                                     ; preds = %18
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i32 -1
  store %"struct.std::pair"* %85, %"struct.std::pair"** %5, align 8
  %86 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %85) #3
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i32 -1
  store %"struct.std::pair"* %88, %"struct.std::pair"** %6, align 8
  %89 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %88, %"struct.std::pair"* dereferenceable(16) %86) #3
  store i32 1270682559, i32* %17
  br label %90

; <label>:90:                                     ; preds = %83, %75, %74, %40, %25, %21, %20
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
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %8, %"struct.std::pair"* dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s982795918.cpp() #0 section ".text.startup" {
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
