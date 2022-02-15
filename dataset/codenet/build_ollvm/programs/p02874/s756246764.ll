; ModuleID = 'Project_CodeNet_C++1400/p02874/s756246764.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s756246764.cpp"
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

$_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt4sortIPSt4pairIiiEEvT_S3_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

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

$_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

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
@p = global [100010 x %"struct.std::pair"] zeroinitializer, align 16
@rmn = global [100010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s756246764.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1275534026
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1275534026
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -339601957, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -339601957, label %17
    i32 17156075, label %37
    i32 -2000818544, label %53
    i32 398072993, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 17156075, i32 398072993
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
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
  %52 = select i1 %50, i32 -2000818544, i32 398072993
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 17156075, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
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
  %7 = alloca %"struct.std::pair", align 4
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %24 = alloca i32
  store i32 1623323982, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %479
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1623323982, label %28
    i32 -437676763, label %56
    i32 -1727803892, label %87
    i32 -623068306, label %90
    i32 -962361305, label %99
    i32 1034337211, label %105
    i32 -1580045030, label %109
    i32 1921979791, label %114
    i32 800002229, label %127
    i32 -1985505038, label %129
    i32 4886548, label %130
    i32 255748887, label %136
    i32 -1000073505, label %137
    i32 -1210995123, label %146
    i32 1716365798, label %151
    i32 -422864612, label %172
    i32 1955459566, label %173
    i32 -804368722, label %178
    i32 -1352942806, label %228
    i32 877683656, label %233
    i32 450469589, label %261
    i32 -1194443412, label %293
    i32 400898457, label %294
    i32 1893212468, label %322
    i32 -1826399366, label %356
    i32 1299510512, label %357
    i32 1180639576, label %359
    i32 1607629107, label %368
    i32 1679558853, label %420
    i32 1472848306, label %426
    i32 221269546, label %430
    i32 524636529, label %434
    i32 -1522572295, label %459
  ]

; <label>:27:                                     ; preds = %25
  br label %479

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 1035236128
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1035236128
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -437676763, i32 221269546
  store i32 %55, i32* %24
  br label %479

; <label>:56:                                     ; preds = %25
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  store i1 %59, i1* %1
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, -460260549
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -460260549
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
  %86 = select i1 %84, i32 -1727803892, i32 221269546
  store i32 %86, i32* %24
  br label %479

; <label>:87:                                     ; preds = %25
  %88 = load volatile i1, i1* %1
  %89 = select i1 %88, i32 -623068306, i32 1034337211
  store i32 %89, i32* %24
  br label %479

; <label>:90:                                     ; preds = %25
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %91, i32* dereferenceable(4) %6)
  %93 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %94 = bitcast %"struct.std::pair"* %7 to i64*
  store i64 %93, i64* %94, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @p, i64 0, i64 %96
  %98 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %97, %"struct.std::pair"* dereferenceable(8) %7) #3
  store i32 -962361305, i32* %24
  br label %479

; <label>:99:                                     ; preds = %25
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 %100, 1251702556
  %102 = add i32 %101, 1
  %103 = add i32 %102, 1251702556
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %4, align 4
  store i32 1623323982, i32* %24
  br label %479

; <label>:105:                                    ; preds = %25
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @p, i32 0, i32 0), i64 %107
  call void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* getelementptr inbounds ([100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @p, i32 0, i32 0), %"struct.std::pair"* %108)
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 -1580045030, i32* %24
  br label %479

; <label>:109:                                    ; preds = %25
  %110 = load i32, i32* %9, align 4
  %111 = load i32, i32* %3, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 1921979791, i32 255748887
  store i32 %113, i32* %24
  br label %479

; <label>:114:                                    ; preds = %25
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @p, i64 0, i64 %116
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @p, i64 0, i64 %121
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i32 0, i32 1
  %124 = load i32, i32* %123, align 4
  %125 = icmp sgt i32 %119, %124
  %126 = select i1 %125, i32 800002229, i32 -1985505038
  store i32 %126, i32* %24
  br label %479

; <label>:127:                                    ; preds = %25
  %128 = load i32, i32* %9, align 4
  store i32 %128, i32* %8, align 4
  store i32 -1985505038, i32* %24
  br label %479

; <label>:129:                                    ; preds = %25
  store i32 4886548, i32* %24
  br label %479

; <label>:130:                                    ; preds = %25
  %131 = load i32, i32* %9, align 4
  %132 = sub i32 %131, -974959174
  %133 = add i32 %132, 1
  %134 = add i32 %133, -974959174
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %9, align 4
  store i32 -1580045030, i32* %24
  br label %479

; <label>:136:                                    ; preds = %25
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 -1000073505, i32* %24
  br label %479

; <label>:137:                                    ; preds = %25
  %138 = load i32, i32* %11, align 4
  %139 = load i32, i32* %3, align 4
  %140 = add i32 %139, -1285289932
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1285289932
  %143 = sub nsw i32 %139, 1
  %144 = icmp slt i32 %138, %142
  %145 = select i1 %144, i32 -1210995123, i32 -804368722
  store i32 %145, i32* %24
  br label %479

; <label>:146:                                    ; preds = %25
  %147 = load i32, i32* %11, align 4
  %148 = load i32, i32* %8, align 4
  %149 = icmp ne i32 %147, %148
  %150 = select i1 %149, i32 1716365798, i32 -422864612
  store i32 %150, i32* %24
  br label %479

; <label>:151:                                    ; preds = %25
  %152 = load i32, i32* %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @p, i64 0, i64 %153
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i32 0, i32 1
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %11, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @p, i64 0, i64 %158
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i32 0, i32 0
  %161 = load i32, i32* %160, align 8
  %162 = sub i32 %156, -603896038
  %163 = sub i32 %162, %161
  %164 = add i32 %163, -603896038
  %165 = sub nsw i32 %156, %161
  %166 = sub i32 %164, -506068760
  %167 = add i32 %166, 1
  %168 = add i32 %167, -506068760
  %169 = add nsw i32 %164, 1
  store i32 %168, i32* %12, align 4
  %170 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %12)
  %171 = load i32, i32* %170, align 4
  store i32 %171, i32* %10, align 4
  store i32 -422864612, i32* %24
  br label %479

; <label>:172:                                    ; preds = %25
  store i32 1955459566, i32* %24
  br label %479

; <label>:173:                                    ; preds = %25
  %174 = load i32, i32* %11, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 1
  store i32 %176, i32* %11, align 4
  store i32 -1000073505, i32* %24
  br label %479

; <label>:178:                                    ; preds = %25
  %179 = load i32, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @p, i64 0, i64 %181
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i32 0, i32 1
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %3, align 4
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub nsw i32 %185, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @p, i64 0, i64 %189
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i32 0, i32 0
  %192 = load i32, i32* %191, align 8
  %193 = sub i32 0, %192
  %194 = add i32 %184, %193
  %195 = sub nsw i32 %184, %192
  %196 = sub i32 0, %194
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %194, 1
  store i32 %199, i32* %15, align 4
  %201 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %15)
  %202 = load i32, i32* %201, align 4
  %203 = sub i32 0, %179
  %204 = sub i32 0, %202
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %179, %202
  store i32 %206, i32* %13, align 4
  %208 = load i32, i32* %3, align 4
  %209 = sub i32 %208, 1119875589
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1119875589
  %212 = sub nsw i32 %208, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @p, i64 0, i64 %213
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %214, i32 0, i32 1
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %3, align 4
  %218 = sub i32 %217, -1987028099
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1987028099
  %221 = sub nsw i32 %217, 1
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [100010 x i32], [100010 x i32]* @rmn, i64 0, i64 %222
  store i32 %216, i32* %223, align 4
  %224 = load i32, i32* %3, align 4
  %225 = sub i32 0, 2
  %226 = add i32 %224, %225
  %227 = sub nsw i32 %224, 2
  store i32 %226, i32* %16, align 4
  store i32 -1352942806, i32* %24
  br label %479

; <label>:228:                                    ; preds = %25
  %229 = load i32, i32* %16, align 4
  %230 = load i32, i32* %8, align 4
  %231 = icmp sgt i32 %229, %230
  %232 = select i1 %231, i32 877683656, i32 1299510512
  store i32 %232, i32* %24
  br label %479

; <label>:233:                                    ; preds = %25
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1290788103
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1290788103
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 450469589, i32 524636529
  store i32 %260, i32* %24
  br label %479

; <label>:261:                                    ; preds = %25
  %262 = load i32, i32* %16, align 4
  %263 = sub i32 %262, 1033180104
  %264 = add i32 %263, 1
  %265 = add i32 %264, 1033180104
  %266 = add nsw i32 %262, 1
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [100010 x i32], [100010 x i32]* @rmn, i64 0, i64 %267
  %269 = load i32, i32* %16, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @p, i64 0, i64 %270
  %272 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %271, i32 0, i32 1
  %273 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %268, i32* dereferenceable(4) %272)
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %16, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100010 x i32], [100010 x i32]* @rmn, i64 0, i64 %276
  store i32 %274, i32* %277, align 4
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, 676644545
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 676644545
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1194443412, i32 524636529
  store i32 %292, i32* %24
  br label %479

; <label>:293:                                    ; preds = %25
  store i32 400898457, i32* %24
  br label %479

; <label>:294:                                    ; preds = %25
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = add i32 %295, 1815820940
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1815820940
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1893212468, i32 -1522572295
  store i32 %321, i32* %24
  br label %479

; <label>:322:                                    ; preds = %25
  %323 = load i32, i32* %16, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, -1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %328 = add nsw i32 %323, -1
  store i32 %327, i32* %16, align 4
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = add i32 %329, 1836271949
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1836271949
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1826399366, i32 -1522572295
  store i32 %355, i32* %24
  br label %479

; <label>:356:                                    ; preds = %25
  store i32 -1352942806, i32* %24
  br label %479

; <label>:357:                                    ; preds = %25
  %358 = load i32, i32* %8, align 4
  store i32 %358, i32* %17, align 4
  store i32 1180639576, i32* %24
  br label %479

; <label>:359:                                    ; preds = %25
  %360 = load i32, i32* %17, align 4
  %361 = load i32, i32* %3, align 4
  %362 = sub i32 %361, -237579461
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -237579461
  %365 = sub nsw i32 %361, 1
  %366 = icmp slt i32 %360, %364
  %367 = select i1 %366, i32 1607629107, i32 1472848306
  store i32 %367, i32* %24
  br label %479

; <label>:368:                                    ; preds = %25
  store i32 0, i32* %19, align 4
  %369 = load i32, i32* %8, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @p, i64 0, i64 %370
  %372 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %371, i32 0, i32 1
  %373 = load i32, i32* %372, align 4
  %374 = load i32, i32* %17, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @p, i64 0, i64 %375
  %377 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %376, i32 0, i32 0
  %378 = load i32, i32* %377, align 8
  %379 = sub i32 %373, 160167640
  %380 = sub i32 %379, %378
  %381 = add i32 %380, 160167640
  %382 = sub nsw i32 %373, %378
  %383 = add i32 %381, 780078387
  %384 = add i32 %383, 1
  %385 = sub i32 %384, 780078387
  %386 = add nsw i32 %381, 1
  store i32 %385, i32* %20, align 4
  %387 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %19, i32* dereferenceable(4) %20)
  %388 = load i32, i32* %387, align 4
  store i32 0, i32* %21, align 4
  %389 = load i32, i32* %17, align 4
  %390 = add i32 %389, 2143906642
  %391 = add i32 %390, 1
  %392 = sub i32 %391, 2143906642
  %393 = add nsw i32 %389, 1
  %394 = sext i32 %392 to i64
  %395 = getelementptr inbounds [100010 x i32], [100010 x i32]* @rmn, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = load i32, i32* %3, align 4
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub nsw i32 %397, 1
  %401 = sext i32 %399 to i64
  %402 = getelementptr inbounds [100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @p, i64 0, i64 %401
  %403 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %402, i32 0, i32 0
  %404 = load i32, i32* %403, align 8
  %405 = add i32 %396, -950087626
  %406 = sub i32 %405, %404
  %407 = sub i32 %406, -950087626
  %408 = sub nsw i32 %396, %404
  %409 = sub i32 0, 1
  %410 = sub i32 %407, %409
  %411 = add nsw i32 %407, 1
  store i32 %410, i32* %22, align 4
  %412 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %21, i32* dereferenceable(4) %22)
  %413 = load i32, i32* %412, align 4
  %414 = sub i32 %388, 307628762
  %415 = add i32 %414, %413
  %416 = add i32 %415, 307628762
  %417 = add nsw i32 %388, %413
  store i32 %416, i32* %18, align 4
  %418 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %18)
  %419 = load i32, i32* %418, align 4
  store i32 %419, i32* %13, align 4
  store i32 1679558853, i32* %24
  br label %479

; <label>:420:                                    ; preds = %25
  %421 = load i32, i32* %17, align 4
  %422 = add i32 %421, -1926194205
  %423 = add i32 %422, 1
  %424 = sub i32 %423, -1926194205
  %425 = add nsw i32 %421, 1
  store i32 %424, i32* %17, align 4
  store i32 1180639576, i32* %24
  br label %479

; <label>:426:                                    ; preds = %25
  %427 = load i32, i32* %13, align 4
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %427)
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %428, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:430:                                    ; preds = %25
  %431 = load i32, i32* %4, align 4
  %432 = load i32, i32* %3, align 4
  %433 = icmp slt i32 %431, %432
  store i32 -437676763, i32* %24
  br label %479

; <label>:434:                                    ; preds = %25
  %435 = load i32, i32* %16, align 4
  %436 = add i32 0, 1357928099
  %437 = sub i32 %436, %435
  %438 = sub i32 %437, 1357928099
  %439 = sub i32 0, %435
  %440 = sub i32 %438, -1797115072
  %441 = add i32 %440, 1
  %442 = add i32 %441, -1797115072
  %443 = add i32 %438, 1
  %444 = add i32 %435, -1948856414
  %445 = add i32 %444, 1
  %446 = sub i32 %445, -1948856414
  %447 = add nsw i32 %435, 1
  %448 = sext i32 %446 to i64
  %449 = getelementptr inbounds [100010 x i32], [100010 x i32]* @rmn, i64 0, i64 %448
  %450 = load i32, i32* %16, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @p, i64 0, i64 %451
  %453 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %452, i32 0, i32 1
  %454 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %449, i32* dereferenceable(4) %453)
  %455 = load i32, i32* %454, align 4
  %456 = load i32, i32* %16, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [100010 x i32], [100010 x i32]* @rmn, i64 0, i64 %457
  store i32 %455, i32* %458, align 4
  store i32 450469589, i32* %24
  br label %479

; <label>:459:                                    ; preds = %25
  %460 = load i32, i32* %16, align 4
  %461 = add i32 0, -1561938587
  %462 = sub i32 %461, %460
  %463 = sub i32 %462, -1561938587
  %464 = sub i32 0, %460
  %465 = sub i32 %463, 1115339409
  %466 = add i32 %465, -1
  %467 = add i32 %466, 1115339409
  %468 = add i32 %463, -1
  %469 = add i32 %460, -1295118328
  %470 = sub i32 %469, -1
  %471 = sub i32 %470, -1295118328
  %472 = sub i32 %460, -1
  %473 = mul i32 %471, -1
  %474 = sub i32 0, %460
  %475 = sub i32 0, -1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %478 = add nsw i32 %460, -1
  store i32 %477, i32* %16, align 4
  store i32 1893212468, i32* %24
  br label %479

; <label>:479:                                    ; preds = %459, %434, %430, %420, %368, %359, %357, %356, %322, %294, %293, %261, %233, %228, %178, %173, %172, %151, %146, %137, %136, %130, %129, %127, %114, %109, %105, %99, %90, %87, %56, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %3, i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair"* %3 to i64*
  %11 = load i64, i64* %10, align 4
  ret i64 %11
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
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
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
  store i32 1146871819, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %129
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1146871819, label %23
    i32 -58280594, label %31
    i32 -1983256489, label %71
    i32 125141660, label %74
    i32 -1102452381, label %78
    i32 -1202899005, label %82
    i32 -1235590227, label %97
    i32 659454708, label %115
    i32 -1133028606, label %117
    i32 -877696798, label %126
  ]

; <label>:22:                                     ; preds = %20
  br label %129

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -58280594, i32 -1133028606
  store i32 %30, i32* %19
  br label %129

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %7
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %6
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %5
  %35 = load volatile i32**, i32*** %6
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %5
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %6
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %5
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = sub i32 %44, 1134069918
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1134069918
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
  %70 = select i1 %68, i32 -1983256489, i32 -1133028606
  store i32 %70, i32* %19
  br label %129

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 125141660, i32 -1102452381
  store i32 %73, i32* %19
  br label %129

; <label>:74:                                     ; preds = %20
  %75 = load volatile i32**, i32*** %5
  %76 = load i32*, i32** %75, align 8
  %77 = load volatile i32**, i32*** %7
  store i32* %76, i32** %77, align 8
  store i32 -1202899005, i32* %19
  br label %129

; <label>:78:                                     ; preds = %20
  %79 = load volatile i32**, i32*** %6
  %80 = load i32*, i32** %79, align 8
  %81 = load volatile i32**, i32*** %7
  store i32* %80, i32** %81, align 8
  store i32 -1202899005, i32* %19
  br label %129

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* @x.9
  %84 = load i32, i32* @y.10
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1235590227, i32 -877696798
  store i32 %96, i32* %19
  br label %129

; <label>:97:                                     ; preds = %20
  %98 = load volatile i32**, i32*** %7
  %99 = load i32*, i32** %98, align 8
  store i32* %99, i32** %3
  %100 = load i32, i32* @x.9
  %101 = load i32, i32* @y.10
  %102 = add i32 %100, 1336001279
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1336001279
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 659454708, i32 -877696798
  store i32 %114, i32* %19
  br label %129

; <label>:115:                                    ; preds = %20
  %116 = load volatile i32*, i32** %3
  ret i32* %116

; <label>:117:                                    ; preds = %20
  %118 = alloca i32*, align 8
  %119 = alloca i32*, align 8
  %120 = alloca i32*, align 8
  store i32* %0, i32** %119, align 8
  store i32* %1, i32** %120, align 8
  %121 = load i32*, i32** %119, align 8
  %122 = load i32, i32* %121, align 4
  %123 = load i32*, i32** %120, align 8
  %124 = load i32, i32* %123, align 4
  %125 = icmp slt i32 %122, %124
  store i32 -58280594, i32* %19
  br label %129

; <label>:126:                                    ; preds = %20
  %127 = load volatile i32**, i32*** %7
  %128 = load i32*, i32** %127, align 8
  store i32 -1235590227, i32* %19
  br label %129

; <label>:129:                                    ; preds = %126, %117, %97, %82, %78, %74, %71, %31, %23, %22
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
  %9 = load i32, i32* @x.11
  %10 = load i32, i32* @y.12
  %11 = add i32 %9, -453233436
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -453233436
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -363221003, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %129
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -363221003, label %23
    i32 -724936458, label %31
    i32 875387660, label %59
    i32 1326495930, label %62
    i32 36047036, label %66
    i32 637017500, label %93
    i32 1713684591, label %112
    i32 1768188751, label %113
    i32 1113173118, label %116
    i32 -1632348045, label %125
  ]

; <label>:22:                                     ; preds = %20
  br label %129

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -724936458, i32 1113173118
  store i32 %30, i32* %19
  br label %129

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
  %44 = load i32, i32* @x.11
  %45 = load i32, i32* @y.12
  %46 = sub i32 %44, 359874757
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 359874757
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 875387660, i32 1113173118
  store i32 %58, i32* %19
  br label %129

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 1326495930, i32 36047036
  store i32 %61, i32* %19
  br label %129

; <label>:62:                                     ; preds = %20
  %63 = load volatile i32**, i32*** %4
  %64 = load i32*, i32** %63, align 8
  %65 = load volatile i32**, i32*** %6
  store i32* %64, i32** %65, align 8
  store i32 1768188751, i32* %19
  br label %129

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* @x.11
  %68 = load i32, i32* @y.12
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
  %92 = select i1 %90, i32 637017500, i32 -1632348045
  store i32 %92, i32* %19
  br label %129

; <label>:93:                                     ; preds = %20
  %94 = load volatile i32**, i32*** %5
  %95 = load i32*, i32** %94, align 8
  %96 = load volatile i32**, i32*** %6
  store i32* %95, i32** %96, align 8
  %97 = load i32, i32* @x.11
  %98 = load i32, i32* @y.12
  %99 = sub i32 %97, 1610316953
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1610316953
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1713684591, i32 -1632348045
  store i32 %111, i32* %19
  br label %129

; <label>:112:                                    ; preds = %20
  store i32 1768188751, i32* %19
  br label %129

; <label>:113:                                    ; preds = %20
  %114 = load volatile i32**, i32*** %6
  %115 = load i32*, i32** %114, align 8
  ret i32* %115

; <label>:116:                                    ; preds = %20
  %117 = alloca i32*, align 8
  %118 = alloca i32*, align 8
  %119 = alloca i32*, align 8
  store i32* %0, i32** %118, align 8
  store i32* %1, i32** %119, align 8
  %120 = load i32*, i32** %119, align 8
  %121 = load i32, i32* %120, align 4
  %122 = load i32*, i32** %118, align 8
  %123 = load i32, i32* %122, align 4
  %124 = icmp slt i32 %121, %123
  store i32 -724936458, i32* %19
  br label %129

; <label>:125:                                    ; preds = %20
  %126 = load volatile i32**, i32*** %5
  %127 = load i32*, i32** %126, align 8
  %128 = load volatile i32**, i32*** %6
  store i32* %127, i32** %128, align 8
  store i32 637017500, i32* %19
  br label %129

; <label>:129:                                    ; preds = %125, %116, %112, %93, %66, %62, %59, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
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
  store i32 -1781792072, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %38
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1781792072, label %16
    i32 1492163979, label %21
    i32 2088665695, label %37
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %18 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %19 = icmp ne %"struct.std::pair"* %17, %18
  %20 = select i1 %19, i32 1492163979, i32 2088665695
  store i32 %20, i32* %12
  br label %38

; <label>:21:                                     ; preds = %13
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %26 = ptrtoint %"struct.std::pair"* %24 to i64
  %27 = ptrtoint %"struct.std::pair"* %25 to i64
  %28 = sub i64 %26, 5761046745895303335
  %29 = sub i64 %28, %27
  %30 = add i64 %29, 5761046745895303335
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 8
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %22, %"struct.std::pair"* %23, i64 %34)
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %35, %"struct.std::pair"* %36)
  store i32 2088665695, i32* %12
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
  store i32 -1905453794, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %159
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1905453794, label %17
    i32 -1284609368, label %29
    i32 -1413029426, label %57
    i32 -598671046, label %75
    i32 1307241540, label %78
    i32 1154341514, label %106
    i32 -890692893, label %136
    i32 543672724, label %137
    i32 303374353, label %151
    i32 -1967247015, label %152
    i32 625752745, label %155
  ]

; <label>:16:                                     ; preds = %14
  br label %159

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = ptrtoint %"struct.std::pair"* %19 to i64
  %22 = add i64 %20, -7567284377880937297
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, -7567284377880937297
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 8
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 -1284609368, i32 303374353
  store i32 %28, i32* %13
  br label %159

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* @x.23
  %31 = load i32, i32* @y.24
  %32 = add i32 %30, -1458621444
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1458621444
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
  %56 = select i1 %54, i32 -1413029426, i32 -1967247015
  store i32 %56, i32* %13
  br label %159

; <label>:57:                                     ; preds = %14
  %58 = load i64, i64* %8, align 8
  %59 = icmp eq i64 %58, 0
  store i1 %59, i1* %4
  %60 = load i32, i32* @x.23
  %61 = load i32, i32* @y.24
  %62 = add i32 %60, -49413195
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -49413195
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -598671046, i32 -1967247015
  store i32 %74, i32* %13
  br label %159

; <label>:75:                                     ; preds = %14
  %76 = load volatile i1, i1* %4
  %77 = select i1 %76, i32 1307241540, i32 543672724
  store i32 %77, i32* %13
  br label %159

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* @x.23
  %80 = load i32, i32* @y.24
  %81 = sub i32 %79, -537122101
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -537122101
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
  %105 = select i1 %103, i32 1154341514, i32 625752745
  store i32 %105, i32* %13
  br label %159

; <label>:106:                                    ; preds = %14
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %107, %"struct.std::pair"* %108, %"struct.std::pair"* %109)
  %110 = load i32, i32* @x.23
  %111 = load i32, i32* @y.24
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -890692893, i32 625752745
  store i32 %135, i32* %13
  br label %159

; <label>:136:                                    ; preds = %14
  store i32 303374353, i32* %13
  br label %159

; <label>:137:                                    ; preds = %14
  %138 = load i64, i64* %8, align 8
  %139 = sub i64 0, %138
  %140 = sub i64 0, -1
  %141 = add i64 %139, %140
  %142 = sub i64 0, %141
  %143 = add nsw i64 %138, -1
  store i64 %142, i64* %8, align 8
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %146 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %144, %"struct.std::pair"* %145)
  store %"struct.std::pair"* %146, %"struct.std::pair"** %10, align 8
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %149 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %147, %"struct.std::pair"* %148, i64 %149)
  %150 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %150, %"struct.std::pair"** %7, align 8
  store i32 -1905453794, i32* %13
  br label %159

; <label>:151:                                    ; preds = %14
  ret void

; <label>:152:                                    ; preds = %14
  %153 = load i64, i64* %8, align 8
  %154 = icmp eq i64 %153, 0
  store i32 -1413029426, i32* %13
  br label %159

; <label>:155:                                    ; preds = %14
  %156 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %157 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %158 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %156, %"struct.std::pair"* %157, %"struct.std::pair"* %158)
  store i32 1154341514, i32* %13
  br label %159

; <label>:159:                                    ; preds = %155, %152, %137, %136, %106, %78, %75, %57, %29, %17, %16
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
  %7 = sub i64 63, -2223030301217017717
  %8 = sub i64 %7, %6
  %9 = add i64 %8, -2223030301217017717
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.27
  %9 = load i32, i32* @y.28
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
  store i32 1607520696, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %231
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1607520696, label %21
    i32 1346170879, label %29
    i32 2106416656, label %75
    i32 -1302716675, label %78
    i32 -2070539923, label %89
    i32 -1807704995, label %104
    i32 2036600541, label %136
    i32 900853754, label %137
    i32 2140286842, label %165
    i32 -1924253094, label %180
    i32 -346253086, label %181
    i32 -165370590, label %225
    i32 -51648002, label %230
  ]

; <label>:20:                                     ; preds = %18
  br label %231

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1346170879, i32 -346253086
  store i32 %28, i32* %17
  br label %231

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %31, %"struct.std::pair"*** %5
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %32, %"struct.std::pair"*** %4
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %0, %"struct.std::pair"** %36, align 8
  %37 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %1, %"struct.std::pair"** %37, align 8
  %38 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8
  %40 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %42 = ptrtoint %"struct.std::pair"* %39 to i64
  %43 = ptrtoint %"struct.std::pair"* %41 to i64
  %44 = sub i64 0, %43
  %45 = add i64 %42, %44
  %46 = sub i64 %42, %43
  %47 = sdiv exact i64 %45, 8
  %48 = icmp sgt i64 %47, 16
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.27
  %50 = load i32, i32* @y.28
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
  %74 = select i1 %72, i32 2106416656, i32 -346253086
  store i32 %74, i32* %17
  br label %231

; <label>:75:                                     ; preds = %18
  %76 = load volatile i1, i1* %3
  %77 = select i1 %76, i32 -1302716675, i32 -2070539923
  store i32 %77, i32* %17
  br label %231

; <label>:78:                                     ; preds = %18
  %79 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %81 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %80, %"struct.std::pair"* %83)
  %84 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 16
  %87 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %86, %"struct.std::pair"* %88)
  store i32 900853754, i32* %17
  br label %231

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* @x.27
  %91 = load i32, i32* @y.28
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1807704995, i32 -165370590
  store i32 %103, i32* %17
  br label %231

; <label>:104:                                    ; preds = %18
  %105 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8
  %107 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %107, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %106, %"struct.std::pair"* %108)
  %109 = load i32, i32* @x.27
  %110 = load i32, i32* @y.28
  %111 = sub i32 %109, -307926829
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -307926829
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 2036600541, i32 -165370590
  store i32 %135, i32* %17
  br label %231

; <label>:136:                                    ; preds = %18
  store i32 900853754, i32* %17
  br label %231

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* @x.27
  %139 = load i32, i32* @y.28
  %140 = add i32 %138, -606277601
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -606277601
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
  %164 = select i1 %162, i32 2140286842, i32 -51648002
  store i32 %164, i32* %17
  br label %231

; <label>:165:                                    ; preds = %18
  %166 = load i32, i32* @x.27
  %167 = load i32, i32* @y.28
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1924253094, i32 -51648002
  store i32 %179, i32* %17
  br label %231

; <label>:180:                                    ; preds = %18
  ret void

; <label>:181:                                    ; preds = %18
  %182 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %183 = alloca %"struct.std::pair"*, align 8
  %184 = alloca %"struct.std::pair"*, align 8
  %185 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %186 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %187 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %183, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %184, align 8
  %188 = load %"struct.std::pair"*, %"struct.std::pair"** %184, align 8
  %189 = load %"struct.std::pair"*, %"struct.std::pair"** %183, align 8
  %190 = ptrtoint %"struct.std::pair"* %188 to i64
  %191 = ptrtoint %"struct.std::pair"* %189 to i64
  %192 = add i64 %190, 6055711900836290784
  %193 = sub i64 %192, %191
  %194 = sub i64 %193, 6055711900836290784
  %195 = sub i64 %190, %191
  %196 = mul i64 %194, %191
  %197 = sub i64 %190, 5985748453356736103
  %198 = sub i64 %197, %191
  %199 = add i64 %198, 5985748453356736103
  %200 = sub i64 %190, %191
  %201 = add i64 0, -3248011422412097803
  %202 = sub i64 %201, %199
  %203 = sub i64 %202, -3248011422412097803
  %204 = sub i64 0, %199
  %205 = add i64 %203, 1679181585589028444
  %206 = add i64 %205, 8
  %207 = sub i64 %206, 1679181585589028444
  %208 = add i64 %203, 8
  %209 = shl i64 %199, 8
  %210 = sub i64 0, %199
  %211 = add i64 0, %210
  %212 = sub i64 0, %199
  %213 = sub i64 0, 8
  %214 = sub i64 %211, %213
  %215 = add i64 %211, 8
  %216 = sub i64 0, %199
  %217 = add i64 0, %216
  %218 = sub i64 0, %199
  %219 = sub i64 %217, -5418643499538373390
  %220 = add i64 %219, 8
  %221 = add i64 %220, -5418643499538373390
  %222 = add i64 %217, 8
  %223 = sdiv exact i64 %199, 8
  %224 = icmp sgt i64 %223, 16
  store i32 1346170879, i32* %17
  br label %231

; <label>:225:                                    ; preds = %18
  %226 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %227 = load %"struct.std::pair"*, %"struct.std::pair"** %226, align 8
  %228 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %229 = load %"struct.std::pair"*, %"struct.std::pair"** %228, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %227, %"struct.std::pair"* %229)
  store i32 -1807704995, i32* %17
  br label %231

; <label>:230:                                    ; preds = %18
  store i32 2140286842, i32* %17
  br label %231

; <label>:231:                                    ; preds = %230, %225, %181, %165, %137, %136, %104, %89, %78, %75, %29, %21, %20
  br label %18
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
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.31
  %7 = load i32, i32* @y.32
  %8 = sub i32 %6, -917876464
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -917876464
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1358293783, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %254
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1358293783, label %20
    i32 -365011416, label %40
    i32 -1819637730, label %97
    i32 -158956109, label %99
  ]

; <label>:19:                                     ; preds = %17
  br label %254

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
  %39 = select i1 %37, i32 -365011416, i32 -158956109
  store i32 %39, i32* %16
  br label %254

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %50 = ptrtoint %"struct.std::pair"* %48 to i64
  %51 = ptrtoint %"struct.std::pair"* %49 to i64
  %52 = sub i64 %50, 9077490999925406935
  %53 = sub i64 %52, %51
  %54 = add i64 %53, 9077490999925406935
  %55 = sub i64 %50, %51
  %56 = sdiv exact i64 %54, 8
  %57 = sdiv i64 %56, 2
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 %57
  store %"struct.std::pair"* %58, %"struct.std::pair"** %44, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 1
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -1
  call void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %59, %"struct.std::pair"* %61, %"struct.std::pair"* %62, %"struct.std::pair"* %64)
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 1
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %69 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %66, %"struct.std::pair"* %67, %"struct.std::pair"* %68)
  store %"struct.std::pair"* %69, %"struct.std::pair"** %3
  %70 = load i32, i32* @x.31
  %71 = load i32, i32* @y.32
  %72 = sub i32 %70, 370201725
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 370201725
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
  %96 = select i1 %94, i32 -1819637730, i32 -158956109
  store i32 %96, i32* %16
  br label %254

; <label>:97:                                     ; preds = %17
  %98 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %98

; <label>:99:                                     ; preds = %17
  %100 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %101 = alloca %"struct.std::pair"*, align 8
  %102 = alloca %"struct.std::pair"*, align 8
  %103 = alloca %"struct.std::pair"*, align 8
  %104 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %105 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %101, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %102, align 8
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8
  %109 = ptrtoint %"struct.std::pair"* %107 to i64
  %110 = ptrtoint %"struct.std::pair"* %108 to i64
  %111 = sub i64 0, %109
  %112 = add i64 0, %111
  %113 = sub i64 0, %109
  %114 = sub i64 0, %110
  %115 = sub i64 %112, %114
  %116 = add i64 %112, %110
  %117 = sub i64 0, %110
  %118 = add i64 %109, %117
  %119 = sub i64 %109, %110
  %120 = mul i64 %118, %110
  %121 = sub i64 0, -5120831525710185693
  %122 = sub i64 %121, %109
  %123 = add i64 %122, -5120831525710185693
  %124 = sub i64 0, %109
  %125 = sub i64 0, %110
  %126 = sub i64 %123, %125
  %127 = add i64 %123, %110
  %128 = sub i64 0, 4797578495579103313
  %129 = sub i64 %128, %109
  %130 = add i64 %129, 4797578495579103313
  %131 = sub i64 0, %109
  %132 = sub i64 %130, -6728865473395026836
  %133 = add i64 %132, %110
  %134 = add i64 %133, -6728865473395026836
  %135 = add i64 %130, %110
  %136 = shl i64 %109, %110
  %137 = add i64 %109, -5755325562548805191
  %138 = sub i64 %137, %110
  %139 = sub i64 %138, -5755325562548805191
  %140 = sub i64 %109, %110
  %141 = mul i64 %139, %110
  %142 = add i64 0, 7429947446149304543
  %143 = sub i64 %142, %109
  %144 = sub i64 %143, 7429947446149304543
  %145 = sub i64 0, %109
  %146 = sub i64 0, %110
  %147 = sub i64 %144, %146
  %148 = add i64 %144, %110
  %149 = sub i64 %109, 3923259030848036131
  %150 = sub i64 %149, %110
  %151 = add i64 %150, 3923259030848036131
  %152 = sub i64 %109, %110
  %153 = mul i64 %151, %110
  %154 = add i64 %109, -5416066190071341583
  %155 = sub i64 %154, %110
  %156 = sub i64 %155, -5416066190071341583
  %157 = sub i64 %109, %110
  %158 = shl i64 %156, 8
  %159 = sub i64 %156, -638041242810596496
  %160 = sub i64 %159, 8
  %161 = add i64 %160, -638041242810596496
  %162 = sub i64 %156, 8
  %163 = mul i64 %161, 8
  %164 = shl i64 %156, 8
  %165 = sub i64 0, 8
  %166 = add i64 %156, %165
  %167 = sub i64 %156, 8
  %168 = mul i64 %166, 8
  %169 = sub i64 0, 8879519220907296699
  %170 = sub i64 %169, %156
  %171 = add i64 %170, 8879519220907296699
  %172 = sub i64 0, %156
  %173 = sub i64 0, 8
  %174 = sub i64 %171, %173
  %175 = add i64 %171, 8
  %176 = shl i64 %156, 8
  %177 = sub i64 0, %156
  %178 = add i64 0, %177
  %179 = sub i64 0, %156
  %180 = add i64 %178, -9079876316112353774
  %181 = add i64 %180, 8
  %182 = sub i64 %181, -9079876316112353774
  %183 = add i64 %178, 8
  %184 = sub i64 0, %156
  %185 = add i64 0, %184
  %186 = sub i64 0, %156
  %187 = add i64 %185, -4810198043287824213
  %188 = add i64 %187, 8
  %189 = sub i64 %188, -4810198043287824213
  %190 = add i64 %185, 8
  %191 = sub i64 %156, 4574297381970737972
  %192 = sub i64 %191, 8
  %193 = add i64 %192, 4574297381970737972
  %194 = sub i64 %156, 8
  %195 = mul i64 %193, 8
  %196 = sdiv exact i64 %156, 8
  %197 = sub i64 0, %196
  %198 = add i64 0, %197
  %199 = sub i64 0, %196
  %200 = sub i64 0, %198
  %201 = sub i64 0, 2
  %202 = add i64 %200, %201
  %203 = sub i64 0, %202
  %204 = add i64 %198, 2
  %205 = sub i64 0, %196
  %206 = add i64 0, %205
  %207 = sub i64 0, %196
  %208 = sub i64 0, 2
  %209 = sub i64 %206, %208
  %210 = add i64 %206, 2
  %211 = sub i64 0, 5468063088814657499
  %212 = sub i64 %211, %196
  %213 = add i64 %212, 5468063088814657499
  %214 = sub i64 0, %196
  %215 = add i64 %213, 438166706852494616
  %216 = add i64 %215, 2
  %217 = sub i64 %216, 438166706852494616
  %218 = add i64 %213, 2
  %219 = shl i64 %196, 2
  %220 = sub i64 0, -2168295834199473422
  %221 = sub i64 %220, %196
  %222 = add i64 %221, -2168295834199473422
  %223 = sub i64 0, %196
  %224 = sub i64 %222, -2571634622862668089
  %225 = add i64 %224, 2
  %226 = add i64 %225, -2571634622862668089
  %227 = add i64 %222, 2
  %228 = sub i64 0, 2
  %229 = add i64 %196, %228
  %230 = sub i64 %196, 2
  %231 = mul i64 %229, 2
  %232 = sub i64 0, %196
  %233 = add i64 0, %232
  %234 = sub i64 0, %196
  %235 = sub i64 0, %233
  %236 = sub i64 0, 2
  %237 = add i64 %235, %236
  %238 = sub i64 0, %237
  %239 = add i64 %233, 2
  %240 = shl i64 %196, 2
  %241 = sdiv i64 %196, 2
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 %241
  store %"struct.std::pair"* %242, %"struct.std::pair"** %103, align 8
  %243 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8
  %244 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %244, i64 1
  %246 = load %"struct.std::pair"*, %"struct.std::pair"** %103, align 8
  %247 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8
  %248 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %247, i64 -1
  call void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %243, %"struct.std::pair"* %245, %"struct.std::pair"* %246, %"struct.std::pair"* %248)
  %249 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8
  %250 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %249, i64 1
  %251 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8
  %252 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8
  %253 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %250, %"struct.std::pair"* %251, %"struct.std::pair"* %252)
  store i32 -365011416, i32* %16
  br label %254

; <label>:254:                                    ; preds = %99, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  call void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %12, %"struct.std::pair"* %13)
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %10, align 8
  %15 = alloca i32
  store i32 -1647940207, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %166
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1647940207, label %19
    i32 1822814119, label %24
    i32 1198001582, label %40
    i32 1339121779, label %58
    i32 -1885339470, label %61
    i32 2006800578, label %77
    i32 -781180074, label %95
    i32 -113961250, label %96
    i32 -1394123334, label %97
    i32 -39926855, label %100
    i32 228058411, label %128
    i32 -1827779051, label %156
    i32 695054413, label %157
    i32 -1568410040, label %161
    i32 1162128370, label %165
  ]

; <label>:18:                                     ; preds = %16
  br label %166

; <label>:19:                                     ; preds = %16
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %22 = icmp ult %"struct.std::pair"* %20, %21
  %23 = select i1 %22, i32 1822814119, i32 -39926855
  store i32 %23, i32* %15
  br label %166

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.33
  %26 = load i32, i32* @y.34
  %27 = add i32 %25, 1165023533
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1165023533
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1198001582, i32 695054413
  store i32 %39, i32* %15
  br label %166

; <label>:40:                                     ; preds = %16
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %43 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %41, %"struct.std::pair"* %42)
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.33
  %45 = load i32, i32* @y.34
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1339121779, i32 695054413
  store i32 %57, i32* %15
  br label %166

; <label>:58:                                     ; preds = %16
  %59 = load volatile i1, i1* %4
  %60 = select i1 %59, i32 -1885339470, i32 -113961250
  store i32 %60, i32* %15
  br label %166

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* @x.33
  %63 = load i32, i32* @y.34
  %64 = sub i32 %62, 1394462817
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1394462817
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 2006800578, i32 -1568410040
  store i32 %76, i32* %15
  br label %166

; <label>:77:                                     ; preds = %16
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %78, %"struct.std::pair"* %79, %"struct.std::pair"* %80)
  %81 = load i32, i32* @x.33
  %82 = load i32, i32* @y.34
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -781180074, i32 -1568410040
  store i32 %94, i32* %15
  br label %166

; <label>:95:                                     ; preds = %16
  store i32 -113961250, i32* %15
  br label %166

; <label>:96:                                     ; preds = %16
  store i32 -1394123334, i32* %15
  br label %166

; <label>:97:                                     ; preds = %16
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i32 1
  store %"struct.std::pair"* %99, %"struct.std::pair"** %10, align 8
  store i32 -1647940207, i32* %15
  br label %166

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* @x.33
  %102 = load i32, i32* @y.34
  %103 = sub i32 %101, -2082448083
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -2082448083
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
  %127 = select i1 %125, i32 228058411, i32 1162128370
  store i32 %127, i32* %15
  br label %166

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* @x.33
  %130 = load i32, i32* @y.34
  %131 = add i32 %129, -718270601
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -718270601
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1827779051, i32 1162128370
  store i32 %155, i32* %15
  br label %166

; <label>:156:                                    ; preds = %16
  ret void

; <label>:157:                                    ; preds = %16
  %158 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %159 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %160 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %158, %"struct.std::pair"* %159)
  store i32 1198001582, i32* %15
  br label %166

; <label>:161:                                    ; preds = %16
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %163 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %162, %"struct.std::pair"* %163, %"struct.std::pair"* %164)
  store i32 2006800578, i32* %15
  br label %166

; <label>:165:                                    ; preds = %16
  store i32 228058411, i32* %15
  br label %166

; <label>:166:                                    ; preds = %165, %161, %157, %128, %100, %97, %96, %95, %77, %61, %58, %40, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.35
  %9 = load i32, i32* @y.36
  %10 = add i32 %8, 1403696437
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1403696437
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1206518921, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %246
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1206518921, label %22
    i32 -302794838, label %30
    i32 -439331989, label %52
    i32 861008003, label %53
    i32 246956764, label %69
    i32 328043506, label %109
    i32 1421971482, label %112
    i32 2018728647, label %128
    i32 -412955465, label %154
    i32 -1260826678, label %155
    i32 1114728162, label %171
    i32 -1358419685, label %186
    i32 293328094, label %187
    i32 -2142346718, label %192
    i32 -97154797, label %234
    i32 1831437123, label %245
  ]

; <label>:21:                                     ; preds = %19
  br label %246

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -302794838, i32 293328094
  store i32 %29, i32* %18
  br label %246

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %32, %"struct.std::pair"*** %5
  %33 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %33, %"struct.std::pair"*** %4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %0, %"struct.std::pair"** %35, align 8
  %36 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %1, %"struct.std::pair"** %36, align 8
  %37 = load i32, i32* @x.35
  %38 = load i32, i32* @y.36
  %39 = sub i32 %37, -1813547753
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1813547753
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -439331989, i32 293328094
  store i32 %51, i32* %18
  br label %246

; <label>:52:                                     ; preds = %19
  store i32 861008003, i32* %18
  br label %246

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* @x.35
  %55 = load i32, i32* @y.36
  %56 = sub i32 %54, -915400674
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -915400674
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 246956764, i32 -2142346718
  store i32 %68, i32* %18
  br label %246

; <label>:69:                                     ; preds = %19
  %70 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %72 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  %74 = ptrtoint %"struct.std::pair"* %71 to i64
  %75 = ptrtoint %"struct.std::pair"* %73 to i64
  %76 = add i64 %74, 3488539070690153634
  %77 = sub i64 %76, %75
  %78 = sub i64 %77, 3488539070690153634
  %79 = sub i64 %74, %75
  %80 = sdiv exact i64 %78, 8
  %81 = icmp sgt i64 %80, 1
  store i1 %81, i1* %3
  %82 = load i32, i32* @x.35
  %83 = load i32, i32* @y.36
  %84 = add i32 %82, -1339888165
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1339888165
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
  %108 = select i1 %106, i32 328043506, i32 -2142346718
  store i32 %108, i32* %18
  br label %246

; <label>:109:                                    ; preds = %19
  %110 = load volatile i1, i1* %3
  %111 = select i1 %110, i32 1421971482, i32 -1260826678
  store i32 %111, i32* %18
  br label %246

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* @x.35
  %114 = load i32, i32* @y.36
  %115 = add i32 %113, 1677610105
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1677610105
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 2018728647, i32 -97154797
  store i32 %127, i32* %18
  br label %246

; <label>:128:                                    ; preds = %19
  %129 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %130 = load %"struct.std::pair"*, %"struct.std::pair"** %129, align 8
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i32 -1
  %132 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %131, %"struct.std::pair"** %132, align 8
  %133 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %133, align 8
  %135 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %136 = load %"struct.std::pair"*, %"struct.std::pair"** %135, align 8
  %137 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %138 = load %"struct.std::pair"*, %"struct.std::pair"** %137, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %134, %"struct.std::pair"* %136, %"struct.std::pair"* %138)
  %139 = load i32, i32* @x.35
  %140 = load i32, i32* @y.36
  %141 = sub i32 %139, -139998358
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -139998358
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -412955465, i32 -97154797
  store i32 %153, i32* %18
  br label %246

; <label>:154:                                    ; preds = %19
  store i32 861008003, i32* %18
  br label %246

; <label>:155:                                    ; preds = %19
  %156 = load i32, i32* @x.35
  %157 = load i32, i32* @y.36
  %158 = sub i32 %156, 1000534037
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1000534037
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1114728162, i32 1831437123
  store i32 %170, i32* %18
  br label %246

; <label>:171:                                    ; preds = %19
  %172 = load i32, i32* @x.35
  %173 = load i32, i32* @y.36
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1358419685, i32 1831437123
  store i32 %185, i32* %18
  br label %246

; <label>:186:                                    ; preds = %19
  ret void

; <label>:187:                                    ; preds = %19
  %188 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %189 = alloca %"struct.std::pair"*, align 8
  %190 = alloca %"struct.std::pair"*, align 8
  %191 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %189, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %190, align 8
  store i32 -302794838, i32* %18
  br label %246

; <label>:192:                                    ; preds = %19
  %193 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %194 = load %"struct.std::pair"*, %"struct.std::pair"** %193, align 8
  %195 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %196 = load %"struct.std::pair"*, %"struct.std::pair"** %195, align 8
  %197 = ptrtoint %"struct.std::pair"* %194 to i64
  %198 = ptrtoint %"struct.std::pair"* %196 to i64
  %199 = sub i64 %197, 7633442566370200673
  %200 = sub i64 %199, %198
  %201 = add i64 %200, 7633442566370200673
  %202 = sub i64 %197, %198
  %203 = mul i64 %201, %198
  %204 = add i64 %197, 4869271921640291958
  %205 = sub i64 %204, %198
  %206 = sub i64 %205, 4869271921640291958
  %207 = sub i64 %197, %198
  %208 = sub i64 0, -1057444359345097722
  %209 = sub i64 %208, %206
  %210 = add i64 %209, -1057444359345097722
  %211 = sub i64 0, %206
  %212 = add i64 %210, 4903007859070946550
  %213 = add i64 %212, 8
  %214 = sub i64 %213, 4903007859070946550
  %215 = add i64 %210, 8
  %216 = sub i64 0, %206
  %217 = add i64 0, %216
  %218 = sub i64 0, %206
  %219 = add i64 %217, -6379677851222635810
  %220 = add i64 %219, 8
  %221 = sub i64 %220, -6379677851222635810
  %222 = add i64 %217, 8
  %223 = shl i64 %206, 8
  %224 = shl i64 %206, 8
  %225 = shl i64 %206, 8
  %226 = sub i64 0, 8
  %227 = add i64 %206, %226
  %228 = sub i64 %206, 8
  %229 = mul i64 %227, 8
  %230 = shl i64 %206, 8
  %231 = shl i64 %206, 8
  %232 = sdiv exact i64 %206, 8
  %233 = icmp sgt i64 %232, 1
  store i32 246956764, i32* %18
  br label %246

; <label>:234:                                    ; preds = %19
  %235 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %236 = load %"struct.std::pair"*, %"struct.std::pair"** %235, align 8
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %236, i32 -1
  %238 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %237, %"struct.std::pair"** %238, align 8
  %239 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %240 = load %"struct.std::pair"*, %"struct.std::pair"** %239, align 8
  %241 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %242 = load %"struct.std::pair"*, %"struct.std::pair"** %241, align 8
  %243 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %244 = load %"struct.std::pair"*, %"struct.std::pair"** %243, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %240, %"struct.std::pair"* %242, %"struct.std::pair"* %244)
  store i32 2018728647, i32* %18
  br label %246

; <label>:245:                                    ; preds = %19
  store i32 1114728162, i32* %18
  br label %246

; <label>:246:                                    ; preds = %245, %234, %192, %187, %171, %155, %154, %128, %112, %109, %69, %53, %52, %30, %22, %21
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
  %16 = add i64 %14, 3492787375253047738
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 3492787375253047738
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  store i64 %20, i64* %3
  %21 = alloca i32
  store i32 -1927279083, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %272
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1927279083, label %25
    i32 12909705, label %29
    i32 1637833247, label %30
    i32 1004949973, label %57
    i32 -137678627, label %85
    i32 -1313289120, label %86
    i32 -2144499664, label %104
    i32 -1713325079, label %105
    i32 1333158366, label %120
    i32 -1304432323, label %154
    i32 1787237996, label %155
    i32 189957505, label %156
    i32 -1075783012, label %255
  ]

; <label>:24:                                     ; preds = %22
  br label %272

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %3
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 12909705, i32 1637833247
  store i32 %28, i32* %21
  br label %272

; <label>:29:                                     ; preds = %22
  store i32 1787237996, i32* %21
  br label %272

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* @x.37
  %32 = load i32, i32* @y.38
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  %56 = select i1 %54, i32 1004949973, i32 189957505
  store i32 %56, i32* %21
  br label %272

; <label>:57:                                     ; preds = %22
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %60 = ptrtoint %"struct.std::pair"* %58 to i64
  %61 = ptrtoint %"struct.std::pair"* %59 to i64
  %62 = sub i64 0, %61
  %63 = add i64 %60, %62
  %64 = sub i64 %60, %61
  %65 = sdiv exact i64 %63, 8
  store i64 %65, i64* %7, align 8
  %66 = load i64, i64* %7, align 8
  %67 = sub i64 0, 2
  %68 = add i64 %66, %67
  %69 = sub nsw i64 %66, 2
  %70 = sdiv i64 %68, 2
  store i64 %70, i64* %8, align 8
  %71 = load i32, i32* @x.37
  %72 = load i32, i32* @y.38
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
  %84 = select i1 %82, i32 -137678627, i32 189957505
  store i32 %84, i32* %21
  br label %272

; <label>:85:                                     ; preds = %22
  store i32 -1313289120, i32* %21
  br label %272

; <label>:86:                                     ; preds = %22
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %88 = load i64, i64* %8, align 8
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 %88
  %90 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %89) #3
  %91 = bitcast %"struct.std::pair"* %9 to i8*
  %92 = bitcast %"struct.std::pair"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 8, i32 4, i1 false)
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %94 = load i64, i64* %8, align 8
  %95 = load i64, i64* %7, align 8
  %96 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %9) #3
  %97 = bitcast %"struct.std::pair"* %10 to i8*
  %98 = bitcast %"struct.std::pair"* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 4, i1 false)
  %99 = bitcast %"struct.std::pair"* %10 to i64*
  %100 = load i64, i64* %99, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %93, i64 %94, i64 %95, i64 %100)
  %101 = load i64, i64* %8, align 8
  %102 = icmp eq i64 %101, 0
  %103 = select i1 %102, i32 -2144499664, i32 -1713325079
  store i32 %103, i32* %21
  br label %272

; <label>:104:                                    ; preds = %22
  store i32 1787237996, i32* %21
  br label %272

; <label>:105:                                    ; preds = %22
  %106 = load i32, i32* @x.37
  %107 = load i32, i32* @y.38
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1333158366, i32 -1075783012
  store i32 %119, i32* %21
  br label %272

; <label>:120:                                    ; preds = %22
  %121 = load i64, i64* %8, align 8
  %122 = sub i64 0, %121
  %123 = sub i64 0, -1
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %126 = add nsw i64 %121, -1
  store i64 %125, i64* %8, align 8
  %127 = load i32, i32* @x.37
  %128 = load i32, i32* @y.38
  %129 = add i32 %127, -1564044707
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1564044707
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
  %153 = select i1 %151, i32 -1304432323, i32 -1075783012
  store i32 %153, i32* %21
  br label %272

; <label>:154:                                    ; preds = %22
  store i32 -1313289120, i32* %21
  br label %272

; <label>:155:                                    ; preds = %22
  ret void

; <label>:156:                                    ; preds = %22
  %157 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %158 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %159 = ptrtoint %"struct.std::pair"* %157 to i64
  %160 = ptrtoint %"struct.std::pair"* %158 to i64
  %161 = sub i64 0, 8053007147441222939
  %162 = sub i64 %161, %159
  %163 = add i64 %162, 8053007147441222939
  %164 = sub i64 0, %159
  %165 = sub i64 0, %160
  %166 = sub i64 %163, %165
  %167 = add i64 %163, %160
  %168 = sub i64 %159, 513003086718407419
  %169 = sub i64 %168, %160
  %170 = add i64 %169, 513003086718407419
  %171 = sub i64 %159, %160
  %172 = mul i64 %170, %160
  %173 = sub i64 0, 3619516544992059230
  %174 = sub i64 %173, %159
  %175 = add i64 %174, 3619516544992059230
  %176 = sub i64 0, %159
  %177 = sub i64 %175, 4565724859059650849
  %178 = add i64 %177, %160
  %179 = add i64 %178, 4565724859059650849
  %180 = add i64 %175, %160
  %181 = add i64 %159, 4678000204146934342
  %182 = sub i64 %181, %160
  %183 = sub i64 %182, 4678000204146934342
  %184 = sub i64 %159, %160
  %185 = mul i64 %183, %160
  %186 = sub i64 0, %159
  %187 = add i64 0, %186
  %188 = sub i64 0, %159
  %189 = sub i64 0, %187
  %190 = sub i64 0, %160
  %191 = add i64 %189, %190
  %192 = sub i64 0, %191
  %193 = add i64 %187, %160
  %194 = add i64 %159, 6313314401640734752
  %195 = sub i64 %194, %160
  %196 = sub i64 %195, 6313314401640734752
  %197 = sub i64 %159, %160
  %198 = mul i64 %196, %160
  %199 = sub i64 %159, 7448082375087241310
  %200 = sub i64 %199, %160
  %201 = add i64 %200, 7448082375087241310
  %202 = sub i64 %159, %160
  %203 = sub i64 0, %201
  %204 = add i64 0, %203
  %205 = sub i64 0, %201
  %206 = sub i64 0, 8
  %207 = sub i64 %204, %206
  %208 = add i64 %204, 8
  %209 = sub i64 %201, -8587133219236520212
  %210 = sub i64 %209, 8
  %211 = add i64 %210, -8587133219236520212
  %212 = sub i64 %201, 8
  %213 = mul i64 %211, 8
  %214 = shl i64 %201, 8
  %215 = add i64 %201, 2341959170123796946
  %216 = sub i64 %215, 8
  %217 = sub i64 %216, 2341959170123796946
  %218 = sub i64 %201, 8
  %219 = mul i64 %217, 8
  %220 = sub i64 0, 8
  %221 = add i64 %201, %220
  %222 = sub i64 %201, 8
  %223 = mul i64 %221, 8
  %224 = sub i64 0, -8371273229516564387
  %225 = sub i64 %224, %201
  %226 = add i64 %225, -8371273229516564387
  %227 = sub i64 0, %201
  %228 = sub i64 0, 8
  %229 = sub i64 %226, %228
  %230 = add i64 %226, 8
  %231 = sdiv exact i64 %201, 8
  store i64 %231, i64* %7, align 8
  %232 = load i64, i64* %7, align 8
  %233 = sub i64 %232, 8557805456537352850
  %234 = sub i64 %233, 2
  %235 = add i64 %234, 8557805456537352850
  %236 = sub i64 %232, 2
  %237 = mul i64 %235, 2
  %238 = add i64 0, -865059253620953713
  %239 = sub i64 %238, %232
  %240 = sub i64 %239, -865059253620953713
  %241 = sub i64 0, %232
  %242 = sub i64 %240, 4655769746162388551
  %243 = add i64 %242, 2
  %244 = add i64 %243, 4655769746162388551
  %245 = add i64 %240, 2
  %246 = sub i64 0, 2
  %247 = add i64 %232, %246
  %248 = sub i64 %232, 2
  %249 = mul i64 %247, 2
  %250 = shl i64 %232, 2
  %251 = sub i64 0, 2
  %252 = add i64 %232, %251
  %253 = sub nsw i64 %232, 2
  %254 = sdiv i64 %252, 2
  store i64 %254, i64* %8, align 8
  store i32 1004949973, i32* %21
  br label %272

; <label>:255:                                    ; preds = %22
  %256 = load i64, i64* %8, align 8
  %257 = add i64 %256, -1206472164452814913
  %258 = sub i64 %257, -1
  %259 = sub i64 %258, -1206472164452814913
  %260 = sub i64 %256, -1
  %261 = mul i64 %259, -1
  %262 = shl i64 %256, -1
  %263 = sub i64 0, -1
  %264 = add i64 %256, %263
  %265 = sub i64 %256, -1
  %266 = mul i64 %264, -1
  %267 = sub i64 0, %256
  %268 = sub i64 0, -1
  %269 = add i64 %267, %268
  %270 = sub i64 0, %269
  %271 = add nsw i64 %256, -1
  store i64 %270, i64* %8, align 8
  store i32 1333158366, i32* %21
  br label %272

; <label>:272:                                    ; preds = %255, %156, %154, %120, %105, %104, %86, %85, %57, %30, %29, %25, %24
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
  %24 = add i64 %22, 8698278504058374544
  %25 = sub i64 %24, %23
  %26 = sub i64 %25, 8698278504058374544
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
  %5 = alloca %"struct.std::pair"*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca %"struct.std::pair"**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %12 = alloca %"struct.std::pair"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.45
  %16 = load i32, i32* @y.46
  %17 = add i32 %15, 1182832907
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1182832907
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -720379164, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %230
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -720379164, label %29
    i32 2059040441, label %49
    i32 -226733131, label %86
    i32 2023534802, label %87
    i32 331497972, label %98
    i32 1660608438, label %124
    i32 562747913, label %131
    i32 -253338194, label %147
    i32 -914076357, label %156
    i32 -543744006, label %168
    i32 -1057051004, label %200
    i32 1635603889, label %215
  ]

; <label>:28:                                     ; preds = %26
  br label %230

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 2059040441, i32 1635603889
  store i32 %48, i32* %25
  br label %230

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %50, %"struct.std::pair"** %12
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %51, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %52 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %52, %"struct.std::pair"*** %10
  %53 = alloca i64, align 8
  store i64* %53, i64** %9
  %54 = alloca i64, align 8
  store i64* %54, i64** %8
  %55 = alloca i64, align 8
  store i64* %55, i64** %7
  %56 = alloca i64, align 8
  store i64* %56, i64** %6
  %57 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %57, %"struct.std::pair"** %5
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %61 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12
  %62 = bitcast %"struct.std::pair"* %61 to i64*
  store i64 %3, i64* %62, align 4
  %63 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  store %"struct.std::pair"* %0, %"struct.std::pair"** %63, align 8
  %64 = load volatile i64*, i64** %9
  store i64 %1, i64* %64, align 8
  %65 = load volatile i64*, i64** %8
  store i64 %2, i64* %65, align 8
  %66 = load volatile i64*, i64** %9
  %67 = load i64, i64* %66, align 8
  %68 = load volatile i64*, i64** %7
  store i64 %67, i64* %68, align 8
  %69 = load volatile i64*, i64** %9
  %70 = load i64, i64* %69, align 8
  %71 = load volatile i64*, i64** %6
  store i64 %70, i64* %71, align 8
  %72 = load i32, i32* @x.45
  %73 = load i32, i32* @y.46
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -226733131, i32 1635603889
  store i32 %85, i32* %25
  br label %230

; <label>:86:                                     ; preds = %26
  store i32 2023534802, i32* %25
  br label %230

; <label>:87:                                     ; preds = %26
  %88 = load volatile i64*, i64** %6
  %89 = load i64, i64* %88, align 8
  %90 = load volatile i64*, i64** %8
  %91 = load i64, i64* %90, align 8
  %92 = sub i64 0, 1
  %93 = add i64 %91, %92
  %94 = sub nsw i64 %91, 1
  %95 = sdiv i64 %93, 2
  %96 = icmp slt i64 %89, %95
  %97 = select i1 %96, i32 331497972, i32 -253338194
  store i32 %97, i32* %25
  br label %230

; <label>:98:                                     ; preds = %26
  %99 = load volatile i64*, i64** %6
  %100 = load i64, i64* %99, align 8
  %101 = sub i64 %100, -8881106673508726786
  %102 = add i64 %101, 1
  %103 = add i64 %102, -8881106673508726786
  %104 = add nsw i64 %100, 1
  %105 = mul nsw i64 2, %103
  %106 = load volatile i64*, i64** %6
  store i64 %105, i64* %106, align 8
  %107 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %107, align 8
  %109 = load volatile i64*, i64** %6
  %110 = load i64, i64* %109, align 8
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 %110
  %112 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %112, align 8
  %114 = load volatile i64*, i64** %6
  %115 = load i64, i64* %114, align 8
  %116 = sub i64 %115, 1956522618657806437
  %117 = sub i64 %116, 1
  %118 = add i64 %117, 1956522618657806437
  %119 = sub nsw i64 %115, 1
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 %118
  %121 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %122 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %121, %"struct.std::pair"* %111, %"struct.std::pair"* %120)
  %123 = select i1 %122, i32 1660608438, i32 562747913
  store i32 %123, i32* %25
  br label %230

; <label>:124:                                    ; preds = %26
  %125 = load volatile i64*, i64** %6
  %126 = load i64, i64* %125, align 8
  %127 = sub i64 0, -1
  %128 = sub i64 %126, %127
  %129 = add nsw i64 %126, -1
  %130 = load volatile i64*, i64** %6
  store i64 %128, i64* %130, align 8
  store i32 562747913, i32* %25
  br label %230

; <label>:131:                                    ; preds = %26
  %132 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %132, align 8
  %134 = load volatile i64*, i64** %6
  %135 = load i64, i64* %134, align 8
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 %135
  %137 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %136) #3
  %138 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %139 = load %"struct.std::pair"*, %"struct.std::pair"** %138, align 8
  %140 = load volatile i64*, i64** %9
  %141 = load i64, i64* %140, align 8
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 %141
  %143 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %142, %"struct.std::pair"* dereferenceable(8) %137) #3
  %144 = load volatile i64*, i64** %6
  %145 = load i64, i64* %144, align 8
  %146 = load volatile i64*, i64** %9
  store i64 %145, i64* %146, align 8
  store i32 2023534802, i32* %25
  br label %230

; <label>:147:                                    ; preds = %26
  %148 = load volatile i64*, i64** %8
  %149 = load i64, i64* %148, align 8
  %150 = xor i64 1, -1
  %151 = xor i64 %149, %150
  %152 = and i64 %151, %149
  %153 = and i64 %149, 1
  %154 = icmp eq i64 %152, 0
  %155 = select i1 %154, i32 -914076357, i32 -1057051004
  store i32 %155, i32* %25
  br label %230

; <label>:156:                                    ; preds = %26
  %157 = load volatile i64*, i64** %6
  %158 = load i64, i64* %157, align 8
  %159 = load volatile i64*, i64** %8
  %160 = load i64, i64* %159, align 8
  %161 = add i64 %160, -6400222127723942737
  %162 = sub i64 %161, 2
  %163 = sub i64 %162, -6400222127723942737
  %164 = sub nsw i64 %160, 2
  %165 = sdiv i64 %163, 2
  %166 = icmp eq i64 %158, %165
  %167 = select i1 %166, i32 -543744006, i32 -1057051004
  store i32 %167, i32* %25
  br label %230

; <label>:168:                                    ; preds = %26
  %169 = load volatile i64*, i64** %6
  %170 = load i64, i64* %169, align 8
  %171 = sub i64 %170, -6657728857379731520
  %172 = add i64 %171, 1
  %173 = add i64 %172, -6657728857379731520
  %174 = add nsw i64 %170, 1
  %175 = mul nsw i64 2, %173
  %176 = load volatile i64*, i64** %6
  store i64 %175, i64* %176, align 8
  %177 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %178 = load %"struct.std::pair"*, %"struct.std::pair"** %177, align 8
  %179 = load volatile i64*, i64** %6
  %180 = load i64, i64* %179, align 8
  %181 = sub i64 %180, -81137316006061021
  %182 = sub i64 %181, 1
  %183 = add i64 %182, -81137316006061021
  %184 = sub nsw i64 %180, 1
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 %183
  %186 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %185) #3
  %187 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %188 = load %"struct.std::pair"*, %"struct.std::pair"** %187, align 8
  %189 = load volatile i64*, i64** %9
  %190 = load i64, i64* %189, align 8
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %190
  %192 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %191, %"struct.std::pair"* dereferenceable(8) %186) #3
  %193 = load volatile i64*, i64** %6
  %194 = load i64, i64* %193, align 8
  %195 = sub i64 %194, 1740625283197192832
  %196 = sub i64 %195, 1
  %197 = add i64 %196, 1740625283197192832
  %198 = sub nsw i64 %194, 1
  %199 = load volatile i64*, i64** %9
  store i64 %197, i64* %199, align 8
  store i32 -1057051004, i32* %25
  br label %230

; <label>:200:                                    ; preds = %26
  %201 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %202 = load %"struct.std::pair"*, %"struct.std::pair"** %201, align 8
  %203 = load volatile i64*, i64** %9
  %204 = load i64, i64* %203, align 8
  %205 = load volatile i64*, i64** %7
  %206 = load i64, i64* %205, align 8
  %207 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12
  %208 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %207) #3
  %209 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %210 = bitcast %"struct.std::pair"* %209 to i8*
  %211 = bitcast %"struct.std::pair"* %208 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %210, i8* %211, i64 8, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %212 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %213 = bitcast %"struct.std::pair"* %212 to i64*
  %214 = load i64, i64* %213, align 4
  call void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %202, i64 %204, i64 %206, i64 %214)
  ret void

; <label>:215:                                    ; preds = %26
  %216 = alloca %"struct.std::pair", align 4
  %217 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %218 = alloca %"struct.std::pair"*, align 8
  %219 = alloca i64, align 8
  %220 = alloca i64, align 8
  %221 = alloca i64, align 8
  %222 = alloca i64, align 8
  %223 = alloca %"struct.std::pair", align 4
  %224 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %225 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %226 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %227 = bitcast %"struct.std::pair"* %216 to i64*
  store i64 %3, i64* %227, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %218, align 8
  store i64 %1, i64* %219, align 8
  store i64 %2, i64* %220, align 8
  %228 = load i64, i64* %219, align 8
  store i64 %228, i64* %221, align 8
  %229 = load i64, i64* %219, align 8
  store i64 %229, i64* %222, align 8
  store i32 2059040441, i32* %25
  br label %230

; <label>:230:                                    ; preds = %215, %168, %156, %147, %131, %124, %98, %87, %86, %49, %29, %28
  br label %26
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
  store i32 387457611, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %95
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 387457611, label %23
    i32 973780396, label %28
    i32 425006765, label %44
    i32 -1862141394, label %63
    i32 1957578575, label %65
    i32 -977305714, label %68
    i32 -929772543, label %84
    i32 1427701956, label %90
  ]

; <label>:22:                                     ; preds = %20
  br label %95

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %9, align 8
  %25 = load i64, i64* %10, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 973780396, i32 1957578575
  store i32 %27, i32* %18
  store i1 false, i1* %19
  br label %95

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.47
  %30 = load i32, i32* @y.48
  %31 = sub i32 %29, 52338475
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 52338475
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 425006765, i32 1427701956
  store i32 %43, i32* %18
  br label %95

; <label>:44:                                     ; preds = %20
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %46 = load i64, i64* %11, align 8
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 %46
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, %"struct.std::pair"* %47, %"struct.std::pair"* dereferenceable(8) %6)
  store i1 %48, i1* %5
  %49 = load i32, i32* @x.47
  %50 = load i32, i32* @y.48
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
  %62 = select i1 %60, i32 -1862141394, i32 1427701956
  store i32 %62, i32* %18
  br label %95

; <label>:63:                                     ; preds = %20
  store i32 1957578575, i32* %18
  %64 = load volatile i1, i1* %5
  store i1 %64, i1* %19
  br label %95

; <label>:65:                                     ; preds = %20
  %66 = load i1, i1* %19
  %67 = select i1 %66, i32 -977305714, i32 -929772543
  store i32 %67, i32* %18
  br label %95

; <label>:68:                                     ; preds = %20
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %70 = load i64, i64* %11, align 8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 %70
  %72 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %71) #3
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %74 = load i64, i64* %9, align 8
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 %74
  %76 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %75, %"struct.std::pair"* dereferenceable(8) %72) #3
  %77 = load i64, i64* %11, align 8
  store i64 %77, i64* %9, align 8
  %78 = load i64, i64* %9, align 8
  %79 = add i64 %78, 3045896616517760099
  %80 = sub i64 %79, 1
  %81 = sub i64 %80, 3045896616517760099
  %82 = sub nsw i64 %78, 1
  %83 = sdiv i64 %81, 2
  store i64 %83, i64* %11, align 8
  store i32 387457611, i32* %18
  br label %95

; <label>:84:                                     ; preds = %20
  %85 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %6) #3
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %87 = load i64, i64* %9, align 8
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 %87
  %89 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %88, %"struct.std::pair"* dereferenceable(8) %85) #3
  ret void

; <label>:90:                                     ; preds = %20
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %92 = load i64, i64* %11, align 8
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 %92
  %94 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, %"struct.std::pair"* %93, %"struct.std::pair"* dereferenceable(8) %6)
  store i32 425006765, i32* %18
  br label %95

; <label>:95:                                     ; preds = %90, %68, %65, %63, %44, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
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
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.std::pair"**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.53
  %13 = load i32, i32* @y.54
  %14 = sub i32 %12, -1795726707
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1795726707
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -645121220, i32* %22
  %23 = alloca i1
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %2, %326
  %26 = load i32, i32* %22
  switch i32 %26, label %27 [
    i32 -645121220, label %28
    i32 -1571728252, label %48
    i32 1296431886, label %77
    i32 1859112866, label %80
    i32 -858050870, label %108
    i32 -39752204, label %133
    i32 1258698203, label %136
    i32 1685163926, label %152
    i32 125868658, label %188
    i32 1172183587, label %190
    i32 115521178, label %218
    i32 -1644205599, label %245
    i32 1230640403, label %247
    i32 -1039520098, label %276
    i32 193024562, label %292
    i32 -466758438, label %294
    i32 -1105355372, label %304
    i32 -58358846, label %314
    i32 -1343912696, label %324
    i32 -977683504, label %325
  ]

; <label>:27:                                     ; preds = %25
  br label %326

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %11
  %30 = load volatile i1, i1* %10
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
  %47 = select i1 %45, i32 -1571728252, i32 -466758438
  store i32 %47, i32* %22
  br label %326

; <label>:48:                                     ; preds = %25
  %49 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %49, %"struct.std::pair"*** %9
  %50 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %50, %"struct.std::pair"*** %8
  %51 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %0, %"struct.std::pair"** %51, align 8
  %52 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %52, align 8
  %53 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 4
  %57 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %56, %60
  store i1 %61, i1* %7
  %62 = load i32, i32* @x.53
  %63 = load i32, i32* @y.54
  %64 = sub i32 %62, 1020124666
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1020124666
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1296431886, i32 -466758438
  store i32 %76, i32* %22
  br label %326

; <label>:77:                                     ; preds = %25
  %78 = load volatile i1, i1* %7
  %79 = select i1 %78, i32 1230640403, i32 1859112866
  store i32 %79, i32* %22
  store i1 true, i1* %24
  br label %326

; <label>:80:                                     ; preds = %25
  %81 = load i32, i32* @x.53
  %82 = load i32, i32* @y.54
  %83 = add i32 %81, -1715395893
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1715395893
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
  %107 = select i1 %105, i32 -858050870, i32 -1105355372
  store i32 %107, i32* %22
  br label %326

; <label>:108:                                    ; preds = %25
  %109 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %109, align 8
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i32 0, i32 0
  %112 = load i32, i32* %111, align 4
  %113 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %113, align 8
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i32 0, i32 0
  %116 = load i32, i32* %115, align 4
  %117 = icmp slt i32 %112, %116
  store i1 %117, i1* %6
  %118 = load i32, i32* @x.53
  %119 = load i32, i32* @y.54
  %120 = sub i32 %118, 1106918459
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1106918459
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -39752204, i32 -1105355372
  store i32 %132, i32* %22
  br label %326

; <label>:133:                                    ; preds = %25
  %134 = load volatile i1, i1* %6
  %135 = select i1 %134, i32 1172183587, i32 1258698203
  store i32 %135, i32* %22
  store i1 false, i1* %23
  br label %326

; <label>:136:                                    ; preds = %25
  %137 = load i32, i32* @x.53
  %138 = load i32, i32* @y.54
  %139 = add i32 %137, -1529628868
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1529628868
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1685163926, i32 -58358846
  store i32 %151, i32* %22
  br label %326

; <label>:152:                                    ; preds = %25
  %153 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %154 = load %"struct.std::pair"*, %"struct.std::pair"** %153, align 8
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i32 0, i32 1
  %156 = load i32, i32* %155, align 4
  %157 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %158 = load %"struct.std::pair"*, %"struct.std::pair"** %157, align 8
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i32 0, i32 1
  %160 = load i32, i32* %159, align 4
  %161 = icmp slt i32 %156, %160
  store i1 %161, i1* %5
  %162 = load i32, i32* @x.53
  %163 = load i32, i32* @y.54
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 125868658, i32 -58358846
  store i32 %187, i32* %22
  br label %326

; <label>:188:                                    ; preds = %25
  store i32 1172183587, i32* %22
  %189 = load volatile i1, i1* %5
  store i1 %189, i1* %23
  br label %326

; <label>:190:                                    ; preds = %25
  %191 = load i1, i1* %23
  store i1 %191, i1* %4
  %192 = load i32, i32* @x.53
  %193 = load i32, i32* @y.54
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 115521178, i32 -1343912696
  store i32 %217, i32* %22
  br label %326

; <label>:218:                                    ; preds = %25
  %219 = load i32, i32* @x.53
  %220 = load i32, i32* @y.54
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1644205599, i32 -1343912696
  store i32 %244, i32* %22
  br label %326

; <label>:245:                                    ; preds = %25
  store i32 1230640403, i32* %22
  %246 = load volatile i1, i1* %4
  store i1 %246, i1* %24
  br label %326

; <label>:247:                                    ; preds = %25
  %248 = load i1, i1* %24
  store i1 %248, i1* %3
  %249 = load i32, i32* @x.53
  %250 = load i32, i32* @y.54
  %251 = add i32 %249, -110776708
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -110776708
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1039520098, i32 -977683504
  store i32 %275, i32* %22
  br label %326

; <label>:276:                                    ; preds = %25
  %277 = load i32, i32* @x.53
  %278 = load i32, i32* @y.54
  %279 = add i32 %277, -1318422748
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1318422748
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 193024562, i32 -977683504
  store i32 %291, i32* %22
  br label %326

; <label>:292:                                    ; preds = %25
  %293 = load volatile i1, i1* %3
  ret i1 %293

; <label>:294:                                    ; preds = %25
  %295 = alloca %"struct.std::pair"*, align 8
  %296 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %295, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %296, align 8
  %297 = load %"struct.std::pair"*, %"struct.std::pair"** %295, align 8
  %298 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %297, i32 0, i32 0
  %299 = load i32, i32* %298, align 4
  %300 = load %"struct.std::pair"*, %"struct.std::pair"** %296, align 8
  %301 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %300, i32 0, i32 0
  %302 = load i32, i32* %301, align 4
  %303 = icmp slt i32 %299, %302
  store i32 -1571728252, i32* %22
  br label %326

; <label>:304:                                    ; preds = %25
  %305 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %306 = load %"struct.std::pair"*, %"struct.std::pair"** %305, align 8
  %307 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i32 0, i32 0
  %308 = load i32, i32* %307, align 4
  %309 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %310 = load %"struct.std::pair"*, %"struct.std::pair"** %309, align 8
  %311 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %310, i32 0, i32 0
  %312 = load i32, i32* %311, align 4
  %313 = icmp slt i32 %308, %312
  store i32 -858050870, i32* %22
  br label %326

; <label>:314:                                    ; preds = %25
  %315 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %316 = load %"struct.std::pair"*, %"struct.std::pair"** %315, align 8
  %317 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %316, i32 0, i32 1
  %318 = load i32, i32* %317, align 4
  %319 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %320 = load %"struct.std::pair"*, %"struct.std::pair"** %319, align 8
  %321 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %320, i32 0, i32 1
  %322 = load i32, i32* %321, align 4
  %323 = icmp slt i32 %318, %322
  store i32 1685163926, i32* %22
  br label %326

; <label>:324:                                    ; preds = %25
  store i32 115521178, i32* %22
  br label %326

; <label>:325:                                    ; preds = %25
  store i32 -1039520098, i32* %22
  br label %326

; <label>:326:                                    ; preds = %325, %324, %314, %304, %294, %276, %247, %245, %218, %190, %188, %152, %136, %133, %108, %80, %77, %48, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  store i32 1544509904, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %285
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1544509904, label %19
    i32 -826882375, label %24
    i32 805326341, label %29
    i32 1052000963, label %32
    i32 -281129124, label %59
    i32 -1597258679, label %78
    i32 1180428993, label %81
    i32 -1981324676, label %84
    i32 1044227746, label %99
    i32 1226560416, label %117
    i32 -975253438, label %118
    i32 2125626851, label %146
    i32 -1553254876, label %174
    i32 281516915, label %175
    i32 -1372287083, label %176
    i32 2092261110, label %181
    i32 1138503989, label %184
    i32 209528071, label %189
    i32 1606725038, label %217
    i32 -567681880, label %235
    i32 -747523221, label %236
    i32 189591088, label %239
    i32 -1809845646, label %240
    i32 1489354895, label %256
    i32 26497522, label %271
    i32 -952466845, label %272
    i32 342690582, label %273
    i32 -656218236, label %277
    i32 -479890465, label %280
    i32 -636467761, label %281
    i32 -1773666642, label %284
  ]

; <label>:18:                                     ; preds = %16
  br label %285

; <label>:19:                                     ; preds = %16
  %20 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %20, %"struct.std::pair"* %21)
  %23 = select i1 %22, i32 -826882375, i32 -1372287083
  store i32 %23, i32* %15
  br label %285

; <label>:24:                                     ; preds = %16
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %25, %"struct.std::pair"* %26)
  %28 = select i1 %27, i32 805326341, i32 1052000963
  store i32 %28, i32* %15
  br label %285

; <label>:29:                                     ; preds = %16
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %30, %"struct.std::pair"* %31)
  store i32 281516915, i32* %15
  br label %285

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* @x.55
  %34 = load i32, i32* @y.56
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
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
  %58 = select i1 %56, i32 -281129124, i32 342690582
  store i32 %58, i32* %15
  br label %285

; <label>:59:                                     ; preds = %16
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %62 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %60, %"struct.std::pair"* %61)
  store i1 %62, i1* %5
  %63 = load i32, i32* @x.55
  %64 = load i32, i32* @y.56
  %65 = add i32 %63, 966152376
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 966152376
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1597258679, i32 342690582
  store i32 %77, i32* %15
  br label %285

; <label>:78:                                     ; preds = %16
  %79 = load volatile i1, i1* %5
  %80 = select i1 %79, i32 1180428993, i32 -1981324676
  store i32 %80, i32* %15
  br label %285

; <label>:81:                                     ; preds = %16
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %82, %"struct.std::pair"* %83)
  store i32 -975253438, i32* %15
  br label %285

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* @x.55
  %86 = load i32, i32* @y.56
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1044227746, i32 -656218236
  store i32 %98, i32* %15
  br label %285

; <label>:99:                                     ; preds = %16
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %100, %"struct.std::pair"* %101)
  %102 = load i32, i32* @x.55
  %103 = load i32, i32* @y.56
  %104 = sub i32 %102, 1176622871
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1176622871
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1226560416, i32 -656218236
  store i32 %116, i32* %15
  br label %285

; <label>:117:                                    ; preds = %16
  store i32 -975253438, i32* %15
  br label %285

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* @x.55
  %120 = load i32, i32* @y.56
  %121 = add i32 %119, -437928889
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -437928889
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 2125626851, i32 -479890465
  store i32 %145, i32* %15
  br label %285

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* @x.55
  %148 = load i32, i32* @y.56
  %149 = sub i32 %147, -2119221707
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -2119221707
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
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
  %173 = select i1 %171, i32 -1553254876, i32 -479890465
  store i32 %173, i32* %15
  br label %285

; <label>:174:                                    ; preds = %16
  store i32 281516915, i32* %15
  br label %285

; <label>:175:                                    ; preds = %16
  store i32 -952466845, i32* %15
  br label %285

; <label>:176:                                    ; preds = %16
  %177 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %178 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %179 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %177, %"struct.std::pair"* %178)
  %180 = select i1 %179, i32 2092261110, i32 1138503989
  store i32 %180, i32* %15
  br label %285

; <label>:181:                                    ; preds = %16
  %182 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %183 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %182, %"struct.std::pair"* %183)
  store i32 -1809845646, i32* %15
  br label %285

; <label>:184:                                    ; preds = %16
  %185 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %186 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %187 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %185, %"struct.std::pair"* %186)
  %188 = select i1 %187, i32 209528071, i32 -747523221
  store i32 %188, i32* %15
  br label %285

; <label>:189:                                    ; preds = %16
  %190 = load i32, i32* @x.55
  %191 = load i32, i32* @y.56
  %192 = sub i32 %190, 1992848354
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1992848354
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1606725038, i32 -636467761
  store i32 %216, i32* %15
  br label %285

; <label>:217:                                    ; preds = %16
  %218 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %219 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %218, %"struct.std::pair"* %219)
  %220 = load i32, i32* @x.55
  %221 = load i32, i32* @y.56
  %222 = add i32 %220, -1121111711
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1121111711
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -567681880, i32 -636467761
  store i32 %234, i32* %15
  br label %285

; <label>:235:                                    ; preds = %16
  store i32 189591088, i32* %15
  br label %285

; <label>:236:                                    ; preds = %16
  %237 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %238 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %237, %"struct.std::pair"* %238)
  store i32 189591088, i32* %15
  br label %285

; <label>:239:                                    ; preds = %16
  store i32 -1809845646, i32* %15
  br label %285

; <label>:240:                                    ; preds = %16
  %241 = load i32, i32* @x.55
  %242 = load i32, i32* @y.56
  %243 = sub i32 %241, -758122426
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -758122426
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1489354895, i32 -1773666642
  store i32 %255, i32* %15
  br label %285

; <label>:256:                                    ; preds = %16
  %257 = load i32, i32* @x.55
  %258 = load i32, i32* @y.56
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 26497522, i32 -1773666642
  store i32 %270, i32* %15
  br label %285

; <label>:271:                                    ; preds = %16
  store i32 -952466845, i32* %15
  br label %285

; <label>:272:                                    ; preds = %16
  ret void

; <label>:273:                                    ; preds = %16
  %274 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %275 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %276 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %274, %"struct.std::pair"* %275)
  store i32 -281129124, i32* %15
  br label %285

; <label>:277:                                    ; preds = %16
  %278 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %279 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %278, %"struct.std::pair"* %279)
  store i32 1044227746, i32* %15
  br label %285

; <label>:280:                                    ; preds = %16
  store i32 2125626851, i32* %15
  br label %285

; <label>:281:                                    ; preds = %16
  %282 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %283 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %282, %"struct.std::pair"* %283)
  store i32 1606725038, i32* %15
  br label %285

; <label>:284:                                    ; preds = %16
  store i32 1489354895, i32* %15
  br label %285

; <label>:285:                                    ; preds = %284, %281, %280, %277, %273, %271, %256, %240, %239, %236, %235, %217, %189, %184, %181, %176, %175, %174, %146, %118, %117, %99, %84, %81, %78, %59, %32, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %8, align 8
  %9 = alloca i32
  store i32 15668825, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %235
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 15668825, label %13
    i32 -803015316, label %14
    i32 -980984082, label %19
    i32 1246834164, label %47
    i32 -331241749, label %65
    i32 1514183605, label %66
    i32 1293539503, label %82
    i32 -1183357381, label %112
    i32 -80299797, label %113
    i32 1424832720, label %118
    i32 1613881315, label %121
    i32 6161307, label %126
    i32 235216243, label %142
    i32 919374360, label %171
    i32 -1284688413, label %173
    i32 -1191503923, label %201
    i32 1773940042, label %221
    i32 -1056288926, label %222
    i32 -1468624537, label %225
    i32 -1656008486, label %228
    i32 -1601017148, label %230
  ]

; <label>:12:                                     ; preds = %10
  br label %235

; <label>:13:                                     ; preds = %10
  store i32 -803015316, i32* %9
  br label %235

; <label>:14:                                     ; preds = %10
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %15, %"struct.std::pair"* %16)
  %18 = select i1 %17, i32 -980984082, i32 1514183605
  store i32 %18, i32* %9
  br label %235

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* @x.57
  %21 = load i32, i32* @y.58
  %22 = sub i32 %20, 1507360132
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1507360132
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1246834164, i32 -1056288926
  store i32 %46, i32* %9
  br label %235

; <label>:47:                                     ; preds = %10
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i32 1
  store %"struct.std::pair"* %49, %"struct.std::pair"** %6, align 8
  %50 = load i32, i32* @x.57
  %51 = load i32, i32* @y.58
  %52 = sub i32 %50, -1494423262
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1494423262
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -331241749, i32 -1056288926
  store i32 %64, i32* %9
  br label %235

; <label>:65:                                     ; preds = %10
  store i32 -803015316, i32* %9
  br label %235

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* @x.57
  %68 = load i32, i32* @y.58
  %69 = sub i32 %67, -669328036
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -669328036
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1293539503, i32 -1468624537
  store i32 %81, i32* %9
  br label %235

; <label>:82:                                     ; preds = %10
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i32 -1
  store %"struct.std::pair"* %84, %"struct.std::pair"** %7, align 8
  %85 = load i32, i32* @x.57
  %86 = load i32, i32* @y.58
  %87 = add i32 %85, 2101112145
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 2101112145
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1183357381, i32 -1468624537
  store i32 %111, i32* %9
  br label %235

; <label>:112:                                    ; preds = %10
  store i32 -80299797, i32* %9
  br label %235

; <label>:113:                                    ; preds = %10
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %116 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %114, %"struct.std::pair"* %115)
  %117 = select i1 %116, i32 1424832720, i32 1613881315
  store i32 %117, i32* %9
  br label %235

; <label>:118:                                    ; preds = %10
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i32 -1
  store %"struct.std::pair"* %120, %"struct.std::pair"** %7, align 8
  store i32 -80299797, i32* %9
  br label %235

; <label>:121:                                    ; preds = %10
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %124 = icmp ult %"struct.std::pair"* %122, %123
  %125 = select i1 %124, i32 -1284688413, i32 6161307
  store i32 %125, i32* %9
  br label %235

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* @x.57
  %128 = load i32, i32* @y.58
  %129 = sub i32 %127, -1217541820
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1217541820
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 235216243, i32 -1656008486
  store i32 %141, i32* %9
  br label %235

; <label>:142:                                    ; preds = %10
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %143, %"struct.std::pair"** %4
  %144 = load i32, i32* @x.57
  %145 = load i32, i32* @y.58
  %146 = sub i32 %144, 1431465592
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1431465592
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
  %170 = select i1 %168, i32 919374360, i32 -1656008486
  store i32 %170, i32* %9
  br label %235

; <label>:171:                                    ; preds = %10
  %172 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %172

; <label>:173:                                    ; preds = %10
  %174 = load i32, i32* @x.57
  %175 = load i32, i32* @y.58
  %176 = add i32 %174, -304472235
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -304472235
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
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
  %200 = select i1 %198, i32 -1191503923, i32 -1601017148
  store i32 %200, i32* %9
  br label %235

; <label>:201:                                    ; preds = %10
  %202 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %203 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %202, %"struct.std::pair"* %203)
  %204 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i32 1
  store %"struct.std::pair"* %205, %"struct.std::pair"** %6, align 8
  %206 = load i32, i32* @x.57
  %207 = load i32, i32* @y.58
  %208 = add i32 %206, -390031697
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -390031697
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1773940042, i32 -1601017148
  store i32 %220, i32* %9
  br label %235

; <label>:221:                                    ; preds = %10
  store i32 15668825, i32* %9
  br label %235

; <label>:222:                                    ; preds = %10
  %223 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %223, i32 1
  store %"struct.std::pair"* %224, %"struct.std::pair"** %6, align 8
  store i32 1246834164, i32* %9
  br label %235

; <label>:225:                                    ; preds = %10
  %226 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i32 -1
  store %"struct.std::pair"* %227, %"struct.std::pair"** %7, align 8
  store i32 1293539503, i32* %9
  br label %235

; <label>:228:                                    ; preds = %10
  %229 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store i32 235216243, i32* %9
  br label %235

; <label>:230:                                    ; preds = %10
  %231 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %232 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %231, %"struct.std::pair"* %232)
  %233 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i32 1
  store %"struct.std::pair"* %234, %"struct.std::pair"** %6, align 8
  store i32 -1191503923, i32* %9
  br label %235

; <label>:235:                                    ; preds = %230, %228, %225, %222, %221, %201, %173, %142, %126, %121, %118, %113, %112, %82, %66, %65, %47, %19, %14, %13, %12
  br label %10
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
  %5 = load i32, i32* @x.63
  %6 = load i32, i32* @y.64
  %7 = sub i32 %5, 23997427
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 23997427
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2107922889, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2107922889, label %19
    i32 877703144, label %27
    i32 1821183344, label %63
    i32 -2042209992, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %74

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 877703144, i32 -2042209992
  store i32 %26, i32* %15
  br label %74

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
  %37 = load i32, i32* @x.63
  %38 = load i32, i32* @y.64
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
  %62 = select i1 %60, i32 1821183344, i32 -2042209992
  store i32 %62, i32* %15
  br label %74

; <label>:63:                                     ; preds = %16
  ret void

; <label>:64:                                     ; preds = %16
  %65 = alloca %"struct.std::pair"*, align 8
  %66 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %65, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %66, align 8
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i32 0, i32 0
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i32 0, i32 0
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %68, i32* dereferenceable(4) %70) #3
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i32 0, i32 1
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i32 0, i32 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %71, i32* dereferenceable(4) %73) #3
  store i32 877703144, i32* %15
  br label %74

; <label>:74:                                     ; preds = %64, %27, %19, %18
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
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.69
  %12 = load i32, i32* @y.70
  %13 = add i32 %11, -2045031747
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -2045031747
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1718444510, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %284
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1718444510, label %25
    i32 -1997456679, label %33
    i32 -429495744, label %64
    i32 428232119, label %67
    i32 1401148395, label %82
    i32 1070228177, label %110
    i32 -1664741897, label %111
    i32 1500740810, label %126
    i32 -1392111617, label %157
    i32 -1563815564, label %158
    i32 -101775544, label %165
    i32 162461508, label %173
    i32 655076227, label %188
    i32 1687856830, label %235
    i32 -1435406267, label %236
    i32 -1932014091, label %239
    i32 -40573024, label %240
    i32 -560129850, label %245
    i32 781737566, label %246
    i32 -1424857355, label %258
    i32 -1705980390, label %259
    i32 -1488358182, label %264
  ]

; <label>:24:                                     ; preds = %22
  br label %284

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1997456679, i32 781737566
  store i32 %32, i32* %21
  br label %284

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
  %49 = load i32, i32* @x.69
  %50 = load i32, i32* @y.70
  %51 = add i32 %49, -1038911416
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1038911416
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -429495744, i32 781737566
  store i32 %63, i32* %21
  br label %284

; <label>:64:                                     ; preds = %22
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 428232119, i32 -1664741897
  store i32 %66, i32* %21
  br label %284

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* @x.69
  %69 = load i32, i32* @y.70
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1401148395, i32 -1424857355
  store i32 %81, i32* %21
  br label %284

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* @x.69
  %84 = load i32, i32* @y.70
  %85 = sub i32 %83, -1551134893
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1551134893
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1070228177, i32 -1424857355
  store i32 %109, i32* %21
  br label %284

; <label>:110:                                    ; preds = %22
  store i32 -560129850, i32* %21
  br label %284

; <label>:111:                                    ; preds = %22
  %112 = load i32, i32* @x.69
  %113 = load i32, i32* @y.70
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
  %125 = select i1 %123, i32 1500740810, i32 -1705980390
  store i32 %125, i32* %21
  br label %284

; <label>:126:                                    ; preds = %22
  %127 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %127, align 8
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 1
  %130 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %129, %"struct.std::pair"** %130, align 8
  %131 = load i32, i32* @x.69
  %132 = load i32, i32* @y.70
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1392111617, i32 -1705980390
  store i32 %156, i32* %21
  br label %284

; <label>:157:                                    ; preds = %22
  store i32 -1563815564, i32* %21
  br label %284

; <label>:158:                                    ; preds = %22
  %159 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %160 = load %"struct.std::pair"*, %"struct.std::pair"** %159, align 8
  %161 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %161, align 8
  %163 = icmp ne %"struct.std::pair"* %160, %162
  %164 = select i1 %163, i32 -101775544, i32 -560129850
  store i32 %164, i32* %21
  br label %284

; <label>:165:                                    ; preds = %22
  %166 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %167 = load %"struct.std::pair"*, %"struct.std::pair"** %166, align 8
  %168 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %169 = load %"struct.std::pair"*, %"struct.std::pair"** %168, align 8
  %170 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %171 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %170, %"struct.std::pair"* %167, %"struct.std::pair"* %169)
  %172 = select i1 %171, i32 162461508, i32 -1435406267
  store i32 %172, i32* %21
  br label %284

; <label>:173:                                    ; preds = %22
  %174 = load i32, i32* @x.69
  %175 = load i32, i32* @y.70
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 655076227, i32 -1488358182
  store i32 %187, i32* %21
  br label %284

; <label>:188:                                    ; preds = %22
  %189 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %190 = load %"struct.std::pair"*, %"struct.std::pair"** %189, align 8
  %191 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %190) #3
  %192 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %193 = bitcast %"struct.std::pair"* %192 to i8*
  %194 = bitcast %"struct.std::pair"* %191 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %193, i8* %194, i64 8, i32 4, i1 false)
  %195 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %196 = load %"struct.std::pair"*, %"struct.std::pair"** %195, align 8
  %197 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %198 = load %"struct.std::pair"*, %"struct.std::pair"** %197, align 8
  %199 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %200 = load %"struct.std::pair"*, %"struct.std::pair"** %199, align 8
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 1
  %202 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %196, %"struct.std::pair"* %198, %"struct.std::pair"* %201)
  %203 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %204 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %203) #3
  %205 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %206 = load %"struct.std::pair"*, %"struct.std::pair"** %205, align 8
  %207 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %206, %"struct.std::pair"* dereferenceable(8) %204) #3
  %208 = load i32, i32* @x.69
  %209 = load i32, i32* @y.70
  %210 = add i32 %208, -1712666331
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1712666331
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1687856830, i32 -1488358182
  store i32 %234, i32* %21
  br label %284

; <label>:235:                                    ; preds = %22
  store i32 -1932014091, i32* %21
  br label %284

; <label>:236:                                    ; preds = %22
  %237 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %238 = load %"struct.std::pair"*, %"struct.std::pair"** %237, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %238)
  store i32 -1932014091, i32* %21
  br label %284

; <label>:239:                                    ; preds = %22
  store i32 -40573024, i32* %21
  br label %284

; <label>:240:                                    ; preds = %22
  %241 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %242 = load %"struct.std::pair"*, %"struct.std::pair"** %241, align 8
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i32 1
  %244 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %243, %"struct.std::pair"** %244, align 8
  store i32 -1563815564, i32* %21
  br label %284

; <label>:245:                                    ; preds = %22
  ret void

; <label>:246:                                    ; preds = %22
  %247 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %248 = alloca %"struct.std::pair"*, align 8
  %249 = alloca %"struct.std::pair"*, align 8
  %250 = alloca %"struct.std::pair"*, align 8
  %251 = alloca %"struct.std::pair", align 4
  %252 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %253 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %254 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %248, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %249, align 8
  %255 = load %"struct.std::pair"*, %"struct.std::pair"** %248, align 8
  %256 = load %"struct.std::pair"*, %"struct.std::pair"** %249, align 8
  %257 = icmp eq %"struct.std::pair"* %255, %256
  store i32 -1997456679, i32* %21
  br label %284

; <label>:258:                                    ; preds = %22
  store i32 1401148395, i32* %21
  br label %284

; <label>:259:                                    ; preds = %22
  %260 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %261 = load %"struct.std::pair"*, %"struct.std::pair"** %260, align 8
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %261, i64 1
  %263 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %262, %"struct.std::pair"** %263, align 8
  store i32 1500740810, i32* %21
  br label %284

; <label>:264:                                    ; preds = %22
  %265 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %266 = load %"struct.std::pair"*, %"struct.std::pair"** %265, align 8
  %267 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %266) #3
  %268 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %269 = bitcast %"struct.std::pair"* %268 to i8*
  %270 = bitcast %"struct.std::pair"* %267 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %269, i8* %270, i64 8, i32 4, i1 false)
  %271 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %272 = load %"struct.std::pair"*, %"struct.std::pair"** %271, align 8
  %273 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %274 = load %"struct.std::pair"*, %"struct.std::pair"** %273, align 8
  %275 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %276 = load %"struct.std::pair"*, %"struct.std::pair"** %275, align 8
  %277 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i64 1
  %278 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %272, %"struct.std::pair"* %274, %"struct.std::pair"* %277)
  %279 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %280 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %279) #3
  %281 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %282 = load %"struct.std::pair"*, %"struct.std::pair"** %281, align 8
  %283 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %282, %"struct.std::pair"* dereferenceable(8) %280) #3
  store i32 655076227, i32* %21
  br label %284

; <label>:284:                                    ; preds = %264, %259, %258, %246, %240, %239, %236, %235, %188, %173, %165, %158, %157, %126, %111, %110, %82, %67, %64, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"**
  %4 = alloca %"struct.std::pair"**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.71
  %8 = load i32, i32* @y.72
  %9 = sub i32 %7, -1283435954
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1283435954
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1076155637, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %174
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1076155637, label %21
    i32 -818837928, label %29
    i32 -508929870, label %55
    i32 -2039870036, label %56
    i32 133130108, label %63
    i32 -499023689, label %66
    i32 -1340221191, label %94
    i32 934297035, label %114
    i32 -1786267821, label %115
    i32 -1792087642, label %130
    i32 1723410845, label %158
    i32 1057217904, label %159
    i32 1616882435, label %168
    i32 1933864120, label %173
  ]

; <label>:20:                                     ; preds = %18
  br label %174

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -818837928, i32 1057217904
  store i32 %28, i32* %17
  br label %174

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %32, %"struct.std::pair"*** %4
  %33 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %33, %"struct.std::pair"*** %3
  %34 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %31, align 8
  %37 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %1, %"struct.std::pair"** %37, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %39 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  store %"struct.std::pair"* %38, %"struct.std::pair"** %39, align 8
  %40 = load i32, i32* @x.71
  %41 = load i32, i32* @y.72
  %42 = sub i32 %40, 1258254995
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1258254995
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -508929870, i32 1057217904
  store i32 %54, i32* %17
  br label %174

; <label>:55:                                     ; preds = %18
  store i32 -2039870036, i32* %17
  br label %174

; <label>:56:                                     ; preds = %18
  %57 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %59 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  %61 = icmp ne %"struct.std::pair"* %58, %60
  %62 = select i1 %61, i32 133130108, i32 -1786267821
  store i32 %62, i32* %17
  br label %174

; <label>:63:                                     ; preds = %18
  %64 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %65)
  store i32 -499023689, i32* %17
  br label %174

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* @x.71
  %68 = load i32, i32* @y.72
  %69 = add i32 %67, -1696306937
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1696306937
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
  %93 = select i1 %91, i32 -1340221191, i32 1616882435
  store i32 %93, i32* %17
  br label %174

; <label>:94:                                     ; preds = %18
  %95 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i32 1
  %98 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  store %"struct.std::pair"* %97, %"struct.std::pair"** %98, align 8
  %99 = load i32, i32* @x.71
  %100 = load i32, i32* @y.72
  %101 = sub i32 %99, -1542489692
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1542489692
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 934297035, i32 1616882435
  store i32 %113, i32* %17
  br label %174

; <label>:114:                                    ; preds = %18
  store i32 -2039870036, i32* %17
  br label %174

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* @x.71
  %117 = load i32, i32* @y.72
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
  %129 = select i1 %127, i32 -1792087642, i32 1933864120
  store i32 %129, i32* %17
  br label %174

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* @x.71
  %132 = load i32, i32* @y.72
  %133 = sub i32 %131, 1811721054
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1811721054
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1723410845, i32 1933864120
  store i32 %157, i32* %17
  br label %174

; <label>:158:                                    ; preds = %18
  ret void

; <label>:159:                                    ; preds = %18
  %160 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %161 = alloca %"struct.std::pair"*, align 8
  %162 = alloca %"struct.std::pair"*, align 8
  %163 = alloca %"struct.std::pair"*, align 8
  %164 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %165 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %166 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %161, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %162, align 8
  %167 = load %"struct.std::pair"*, %"struct.std::pair"** %161, align 8
  store %"struct.std::pair"* %167, %"struct.std::pair"** %163, align 8
  store i32 -818837928, i32* %17
  br label %174

; <label>:168:                                    ; preds = %18
  %169 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %170 = load %"struct.std::pair"*, %"struct.std::pair"** %169, align 8
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i32 1
  %172 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  store %"struct.std::pair"* %171, %"struct.std::pair"** %172, align 8
  store i32 -1340221191, i32* %17
  br label %174

; <label>:173:                                    ; preds = %18
  store i32 -1792087642, i32* %17
  br label %174

; <label>:174:                                    ; preds = %173, %168, %159, %130, %115, %114, %94, %66, %63, %56, %55, %29, %21, %20
  br label %18
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
  store i32 292841985, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %80
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 292841985, label %17
    i32 -1303824939, label %21
    i32 23249185, label %29
    i32 -38907446, label %44
    i32 1919562161, label %75
    i32 -1432682165, label %76
  ]

; <label>:16:                                     ; preds = %14
  br label %80

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %"struct.std::pair"* dereferenceable(8) %4, %"struct.std::pair"* %18)
  %20 = select i1 %19, i32 -1303824939, i32 23249185
  store i32 %20, i32* %13
  br label %80

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
  store i32 292841985, i32* %13
  br label %80

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* @x.75
  %31 = load i32, i32* @y.76
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
  %43 = select i1 %41, i32 -38907446, i32 -1432682165
  store i32 %43, i32* %13
  br label %80

; <label>:44:                                     ; preds = %14
  %45 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %4) #3
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %47 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %46, %"struct.std::pair"* dereferenceable(8) %45) #3
  %48 = load i32, i32* @x.75
  %49 = load i32, i32* @y.76
  %50 = sub i32 %48, 1089395120
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1089395120
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
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
  %74 = select i1 %72, i32 1919562161, i32 -1432682165
  store i32 %74, i32* %13
  br label %80

; <label>:75:                                     ; preds = %14
  ret void

; <label>:76:                                     ; preds = %14
  %77 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %4) #3
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %79 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %78, %"struct.std::pair"* dereferenceable(8) %77) #3
  store i32 -38907446, i32* %13
  br label %80

; <label>:80:                                     ; preds = %76, %44, %29, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.77
  %4 = load i32, i32* @y.78
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
  store i32 516584952, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %46
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 516584952, label %16
    i32 -881869346, label %24
    i32 -417063055, label %42
    i32 1647689178, label %43
  ]

; <label>:15:                                     ; preds = %13
  br label %46

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -881869346, i32 1647689178
  store i32 %23, i32* %12
  br label %46

; <label>:24:                                     ; preds = %13
  %25 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.77
  %28 = load i32, i32* @y.78
  %29 = sub i32 %27, -1660050484
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1660050484
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -417063055, i32 1647689178
  store i32 %41, i32* %12
  br label %46

; <label>:42:                                     ; preds = %13
  ret void

; <label>:43:                                     ; preds = %13
  %44 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -881869346, i32* %12
  br label %46

; <label>:46:                                     ; preds = %43, %24, %16, %15
  br label %13
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
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
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
  %14 = add i64 %12, 6083847479606244985
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 6083847479606244985
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %9, align 8
  %19 = alloca i32
  store i32 -614432902, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %138
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -614432902, label %23
    i32 -258541946, label %39
    i32 1550803144, label %69
    i32 1646817121, label %72
    i32 1981556961, label %79
    i32 983103537, label %86
    i32 -441983023, label %102
    i32 763749095, label %131
    i32 1598306249, label %133
    i32 -1000925944, label %136
  ]

; <label>:22:                                     ; preds = %20
  br label %138

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.87
  %25 = load i32, i32* @y.88
  %26 = sub i32 %24, -69008537
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -69008537
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -258541946, i32 1598306249
  store i32 %38, i32* %19
  br label %138

; <label>:39:                                     ; preds = %20
  %40 = load i64, i64* %9, align 8
  %41 = icmp sgt i64 %40, 0
  store i1 %41, i1* %5
  %42 = load i32, i32* @x.87
  %43 = load i32, i32* @y.88
  %44 = sub i32 %42, -1547909396
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1547909396
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
  %68 = select i1 %66, i32 1550803144, i32 1598306249
  store i32 %68, i32* %19
  br label %138

; <label>:69:                                     ; preds = %20
  %70 = load volatile i1, i1* %5
  %71 = select i1 %70, i32 1646817121, i32 983103537
  store i32 %71, i32* %19
  br label %138

; <label>:72:                                     ; preds = %20
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i32 -1
  store %"struct.std::pair"* %74, %"struct.std::pair"** %7, align 8
  %75 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %74) #3
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i32 -1
  store %"struct.std::pair"* %77, %"struct.std::pair"** %8, align 8
  %78 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %77, %"struct.std::pair"* dereferenceable(8) %75) #3
  store i32 1981556961, i32* %19
  br label %138

; <label>:79:                                     ; preds = %20
  %80 = load i64, i64* %9, align 8
  %81 = sub i64 0, %80
  %82 = sub i64 0, -1
  %83 = add i64 %81, %82
  %84 = sub i64 0, %83
  %85 = add nsw i64 %80, -1
  store i64 %84, i64* %9, align 8
  store i32 -614432902, i32* %19
  br label %138

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* @x.87
  %88 = load i32, i32* @y.88
  %89 = add i32 %87, 861339826
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 861339826
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -441983023, i32 -1000925944
  store i32 %101, i32* %19
  br label %138

; <label>:102:                                    ; preds = %20
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %103, %"struct.std::pair"** %4
  %104 = load i32, i32* @x.87
  %105 = load i32, i32* @y.88
  %106 = sub i32 %104, 2041289870
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 2041289870
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 763749095, i32 -1000925944
  store i32 %130, i32* %19
  br label %138

; <label>:131:                                    ; preds = %20
  %132 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %132

; <label>:133:                                    ; preds = %20
  %134 = load i64, i64* %9, align 8
  %135 = icmp sgt i64 %134, 0
  store i32 -258541946, i32* %19
  br label %138

; <label>:136:                                    ; preds = %20
  %137 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store i32 -441983023, i32* %19
  br label %138

; <label>:138:                                    ; preds = %136, %133, %102, %86, %79, %72, %69, %39, %23, %22
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
  %7 = load i32, i32* @x.91
  %8 = load i32, i32* @y.92
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
  store i32 1076979654, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %61
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1076979654, label %20
    i32 1426479496, label %28
    i32 -1070911500, label %51
    i32 -1256585054, label %53
  ]

; <label>:19:                                     ; preds = %17
  br label %61

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1426479496, i32 -1256585054
  store i32 %27, i32* %16
  br label %61

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %31, align 8
  %32 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %29, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %35 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %33, %"struct.std::pair"* dereferenceable(8) %34)
  store i1 %35, i1* %4
  %36 = load i32, i32* @x.91
  %37 = load i32, i32* @y.92
  %38 = add i32 %36, -1442316798
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1442316798
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1070911500, i32 -1256585054
  store i32 %50, i32* %16
  br label %61

; <label>:51:                                     ; preds = %17
  %52 = load volatile i1, i1* %4
  ret i1 %52

; <label>:53:                                     ; preds = %17
  %54 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %55 = alloca %"struct.std::pair"*, align 8
  %56 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %54, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %55, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %56, align 8
  %57 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %54, align 8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8
  %60 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %58, %"struct.std::pair"* dereferenceable(8) %59)
  store i32 1426479496, i32* %16
  br label %61

; <label>:61:                                     ; preds = %53, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s756246764.cpp() #0 section ".text.startup" {
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
