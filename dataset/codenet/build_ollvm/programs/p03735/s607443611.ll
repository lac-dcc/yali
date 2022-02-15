; ModuleID = 'Project_CodeNet_C++1400/p03735/s607443611.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s607443611.cpp"
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
%"struct.std::pair" = type { i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSt4pairIxxEC2Ev = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt9make_pairIRxS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIxxEaSEOS0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt4sortIPSt4pairIxxEEvT_S3_ = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

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

$_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_ = comdat any

$_ZStltIxxEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_ = comdat any

$_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_ = comdat any

$_ZSt4swapIxxEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIxxE4swapERS0_ = comdat any

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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s607443611.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4pcntx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctpop.i64(i64 %3)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctpop.i64(i64) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %20 = load i32, i32* %5, align 4
  %21 = zext i32 %20 to i64
  store i64 %21, i64* %3
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %6, align 8
  %23 = load volatile i64, i64* %3
  %24 = alloca %"struct.std::pair", i64 %23, align 16
  %25 = alloca i32
  store i32 164622134, i32* %25
  %26 = alloca %"struct.std::pair"*
  br label %27

; <label>:27:                                     ; preds = %0, %480
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 164622134, label %30
    i32 559094892, label %34
    i32 952272674, label %50
    i32 -1224334242, label %80
    i32 949541194, label %81
    i32 -363943213, label %87
    i32 -1125491025, label %88
    i32 -125657082, label %93
    i32 -404409797, label %100
    i32 -62964512, label %101
    i32 -416929587, label %116
    i32 -374806420, label %123
    i32 -676383343, label %151
    i32 -1058282324, label %201
    i32 -1694782476, label %202
    i32 707053409, label %230
    i32 -87924018, label %264
    i32 -1219801266, label %267
    i32 -761131315, label %301
    i32 -1002719460, label %308
    i32 1482144176, label %314
    i32 1428312463, label %317
    i32 -983160765, label %456
  ]

; <label>:29:                                     ; preds = %27
  br label %480

; <label>:30:                                     ; preds = %27
  %31 = load volatile i64, i64* %3
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i32 -363943213, i32 559094892
  store i32 %33, i32* %25
  br label %480

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 540069949
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 540069949
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 952272674, i32 1482144176
  store i32 %49, i32* %25
  br label %480

; <label>:50:                                     ; preds = %27
  %51 = load volatile i64, i64* %3
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %51
  store %"struct.std::pair"* %52, %"struct.std::pair"** %2
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, -648576597
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -648576597
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
  %79 = select i1 %77, i32 -1224334242, i32 1482144176
  store i32 %79, i32* %25
  br label %480

; <label>:80:                                     ; preds = %27
  store i32 949541194, i32* %25
  store %"struct.std::pair"* %24, %"struct.std::pair"** %26
  br label %480

; <label>:81:                                     ; preds = %27
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %26
  call void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"* %82)
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 1
  %84 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  %85 = icmp eq %"struct.std::pair"* %83, %84
  %86 = select i1 %85, i32 -363943213, i32 949541194
  store i32 %86, i32* %25
  store %"struct.std::pair"* %83, %"struct.std::pair"** %26
  br label %480

; <label>:87:                                     ; preds = %27
  store i64 1125899906842624, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i32 0, i32* %9, align 4
  store i32 -1125491025, i32* %25
  br label %480

; <label>:88:                                     ; preds = %27
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -125657082, i32 -374806420
  store i32 %92, i32* %25
  br label %480

; <label>:93:                                     ; preds = %27
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %10)
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %94, i64* dereferenceable(8) %11)
  %96 = load i64, i64* %10, align 8
  %97 = load i64, i64* %11, align 8
  %98 = icmp sgt i64 %96, %97
  %99 = select i1 %98, i32 -404409797, i32 -62964512
  store i32 %99, i32* %25
  br label %480

; <label>:100:                                    ; preds = %27
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11) #3
  store i32 -62964512, i32* %25
  br label %480

; <label>:101:                                    ; preds = %27
  %102 = call { i64, i64 } @_ZSt9make_pairIRxS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %103 = bitcast %"struct.std::pair"* %12 to { i64, i64 }*
  %104 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %103, i32 0, i32 0
  %105 = extractvalue { i64, i64 } %102, 0
  store i64 %105, i64* %104, align 8
  %106 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %103, i32 0, i32 1
  %107 = extractvalue { i64, i64 } %102, 1
  store i64 %107, i64* %106, align 8
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %109
  %111 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %110, %"struct.std::pair"* dereferenceable(16) %12) #3
  %112 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %11)
  %113 = load i64, i64* %112, align 8
  store i64 %113, i64* %7, align 8
  %114 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %11)
  %115 = load i64, i64* %114, align 8
  store i64 %115, i64* %8, align 8
  store i32 -416929587, i32* %25
  br label %480

; <label>:116:                                    ; preds = %27
  %117 = load i32, i32* %9, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  store i32 %121, i32* %9, align 4
  store i32 -1125491025, i32* %25
  br label %480

; <label>:123:                                    ; preds = %27
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = add i32 %124, 544011074
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 544011074
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -676383343, i32 1428312463
  store i32 %150, i32* %25
  br label %480

; <label>:151:                                    ; preds = %27
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %153
  call void @_ZSt4sortIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* %24, %"struct.std::pair"* %154)
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 0
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i32 0, i32 0
  %157 = load i64, i64* %156, align 16
  store i64 %157, i64* %13, align 8
  %158 = load i32, i32* %5, align 4
  %159 = add i32 %158, 1462702338
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1462702338
  %162 = sub nsw i32 %158, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %163
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i32 0, i32 0
  %166 = load i64, i64* %165, align 16
  store i64 %166, i64* %14, align 8
  %167 = load i64, i64* %14, align 8
  %168 = load i64, i64* %13, align 8
  %169 = sub i64 %167, -6805328575558173139
  %170 = sub i64 %169, %168
  %171 = add i64 %170, -6805328575558173139
  %172 = sub nsw i64 %167, %168
  %173 = load i64, i64* %8, align 8
  %174 = load i64, i64* %7, align 8
  %175 = sub i64 %173, 6716277757488558761
  %176 = sub i64 %175, %174
  %177 = add i64 %176, 6716277757488558761
  %178 = sub nsw i64 %173, %174
  %179 = mul nsw i64 %171, %177
  store i64 %179, i64* %15, align 8
  %180 = load i64, i64* %8, align 8
  %181 = load i64, i64* %13, align 8
  %182 = add i64 %180, -6864931377988473970
  %183 = sub i64 %182, %181
  %184 = sub i64 %183, -6864931377988473970
  %185 = sub nsw i64 %180, %181
  store i64 %184, i64* %16, align 8
  store i64 1125899906842624, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i32 0, i32* %17, align 4
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = add i32 %186, -2006051337
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -2006051337
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1058282324, i32 1428312463
  store i32 %200, i32* %25
  br label %480

; <label>:201:                                    ; preds = %27
  store i32 -1694782476, i32* %25
  br label %480

; <label>:202:                                    ; preds = %27
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = add i32 %203, 2009309350
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 2009309350
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 707053409, i32 -983160765
  store i32 %229, i32* %25
  br label %480

; <label>:230:                                    ; preds = %27
  %231 = load i32, i32* %17, align 4
  %232 = load i32, i32* %5, align 4
  %233 = add i32 %232, -877689589
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -877689589
  %236 = sub nsw i32 %232, 1
  %237 = icmp slt i32 %231, %235
  store i1 %237, i1* %1
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -87924018, i32 -983160765
  store i32 %263, i32* %25
  br label %480

; <label>:264:                                    ; preds = %27
  %265 = load volatile i1, i1* %1
  %266 = select i1 %265, i32 -1219801266, i32 -1002719460
  store i32 %266, i32* %25
  br label %480

; <label>:267:                                    ; preds = %27
  %268 = load i32, i32* %17, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add nsw i32 %268, 1
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %274
  %276 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i32 0, i32 0
  %277 = load i64, i64* %276, align 16
  store i64 %277, i64* %13, align 8
  %278 = load i32, i32* %17, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %279
  %281 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %280, i32 0, i32 1
  %282 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %281)
  %283 = load i64, i64* %282, align 8
  store i64 %283, i64* %7, align 8
  %284 = load i32, i32* %17, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %285
  %287 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %286, i32 0, i32 1
  %288 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %287)
  %289 = load i64, i64* %288, align 8
  store i64 %289, i64* %8, align 8
  %290 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %8)
  %291 = load i64, i64* %290, align 8
  %292 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %7)
  %293 = load i64, i64* %292, align 8
  %294 = sub i64 0, %293
  %295 = add i64 %291, %294
  %296 = sub nsw i64 %291, %293
  %297 = load i64, i64* %16, align 8
  %298 = mul nsw i64 %295, %297
  store i64 %298, i64* %18, align 8
  %299 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %18)
  %300 = load i64, i64* %299, align 8
  store i64 %300, i64* %15, align 8
  store i32 -761131315, i32* %25
  br label %480

; <label>:301:                                    ; preds = %27
  %302 = load i32, i32* %17, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %307 = add nsw i32 %302, 1
  store i32 %306, i32* %17, align 4
  store i32 -1694782476, i32* %25
  br label %480

; <label>:308:                                    ; preds = %27
  %309 = load i64, i64* %15, align 8
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %309)
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %310, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  %312 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %312)
  %313 = load i32, i32* %4, align 4
  ret i32 %313

; <label>:314:                                    ; preds = %27
  %315 = load volatile i64, i64* %3
  %316 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %315
  store i32 952272674, i32* %25
  br label %480

; <label>:317:                                    ; preds = %27
  %318 = load i32, i32* %5, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %319
  call void @_ZSt4sortIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* %24, %"struct.std::pair"* %320)
  %321 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 0
  %322 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %321, i32 0, i32 0
  %323 = load i64, i64* %322, align 16
  store i64 %323, i64* %13, align 8
  %324 = load i32, i32* %5, align 4
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 %324, 1
  %328 = mul i32 %326, 1
  %329 = add i32 %324, -486930863
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -486930863
  %332 = sub i32 %324, 1
  %333 = mul i32 %331, 1
  %334 = shl i32 %324, 1
  %335 = shl i32 %324, 1
  %336 = shl i32 %324, 1
  %337 = shl i32 %324, 1
  %338 = add i32 %324, 452930654
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 452930654
  %341 = sub i32 %324, 1
  %342 = mul i32 %340, 1
  %343 = shl i32 %324, 1
  %344 = sub i32 0, 1
  %345 = add i32 %324, %344
  %346 = sub nsw i32 %324, 1
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %347
  %349 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %348, i32 0, i32 0
  %350 = load i64, i64* %349, align 16
  store i64 %350, i64* %14, align 8
  %351 = load i64, i64* %14, align 8
  %352 = load i64, i64* %13, align 8
  %353 = sub i64 0, %352
  %354 = add i64 %351, %353
  %355 = sub i64 %351, %352
  %356 = mul i64 %354, %352
  %357 = add i64 0, -7983089579803286925
  %358 = sub i64 %357, %351
  %359 = sub i64 %358, -7983089579803286925
  %360 = sub i64 0, %351
  %361 = sub i64 %359, -298490633080304458
  %362 = add i64 %361, %352
  %363 = add i64 %362, -298490633080304458
  %364 = add i64 %359, %352
  %365 = shl i64 %351, %352
  %366 = add i64 0, -5334439440717549209
  %367 = sub i64 %366, %351
  %368 = sub i64 %367, -5334439440717549209
  %369 = sub i64 0, %351
  %370 = sub i64 0, %368
  %371 = sub i64 0, %352
  %372 = add i64 %370, %371
  %373 = sub i64 0, %372
  %374 = add i64 %368, %352
  %375 = sub i64 %351, 8464938056326669417
  %376 = sub i64 %375, %352
  %377 = add i64 %376, 8464938056326669417
  %378 = sub nsw i64 %351, %352
  %379 = load i64, i64* %8, align 8
  %380 = load i64, i64* %7, align 8
  %381 = shl i64 %379, %380
  %382 = sub i64 0, %379
  %383 = add i64 0, %382
  %384 = sub i64 0, %379
  %385 = sub i64 0, %383
  %386 = sub i64 0, %380
  %387 = add i64 %385, %386
  %388 = sub i64 0, %387
  %389 = add i64 %383, %380
  %390 = add i64 0, 2094344060583067489
  %391 = sub i64 %390, %379
  %392 = sub i64 %391, 2094344060583067489
  %393 = sub i64 0, %379
  %394 = add i64 %392, 2799775473275711531
  %395 = add i64 %394, %380
  %396 = sub i64 %395, 2799775473275711531
  %397 = add i64 %392, %380
  %398 = add i64 %379, 3253991848397726255
  %399 = sub i64 %398, %380
  %400 = sub i64 %399, 3253991848397726255
  %401 = sub i64 %379, %380
  %402 = mul i64 %400, %380
  %403 = sub i64 %379, -8744587069017905154
  %404 = sub i64 %403, %380
  %405 = add i64 %404, -8744587069017905154
  %406 = sub i64 %379, %380
  %407 = mul i64 %405, %380
  %408 = add i64 %379, 9163408987013004976
  %409 = sub i64 %408, %380
  %410 = sub i64 %409, 9163408987013004976
  %411 = sub nsw i64 %379, %380
  %412 = shl i64 %377, %410
  %413 = add i64 %377, 7790427892094121837
  %414 = sub i64 %413, %410
  %415 = sub i64 %414, 7790427892094121837
  %416 = sub i64 %377, %410
  %417 = mul i64 %415, %410
  %418 = sub i64 0, %377
  %419 = add i64 0, %418
  %420 = sub i64 0, %377
  %421 = sub i64 %419, 1765895126927350021
  %422 = add i64 %421, %410
  %423 = add i64 %422, 1765895126927350021
  %424 = add i64 %419, %410
  %425 = shl i64 %377, %410
  %426 = shl i64 %377, %410
  %427 = shl i64 %377, %410
  %428 = add i64 %377, 9017639000408484635
  %429 = sub i64 %428, %410
  %430 = sub i64 %429, 9017639000408484635
  %431 = sub i64 %377, %410
  %432 = mul i64 %430, %410
  %433 = sub i64 0, %377
  %434 = add i64 0, %433
  %435 = sub i64 0, %377
  %436 = sub i64 0, %410
  %437 = sub i64 %434, %436
  %438 = add i64 %434, %410
  %439 = mul nsw i64 %377, %410
  store i64 %439, i64* %15, align 8
  %440 = load i64, i64* %8, align 8
  %441 = load i64, i64* %13, align 8
  %442 = sub i64 0, %440
  %443 = add i64 0, %442
  %444 = sub i64 0, %440
  %445 = sub i64 0, %441
  %446 = sub i64 %443, %445
  %447 = add i64 %443, %441
  %448 = shl i64 %440, %441
  %449 = sub i64 0, %441
  %450 = add i64 %440, %449
  %451 = sub i64 %440, %441
  %452 = mul i64 %450, %441
  %453 = sub i64 0, %441
  %454 = add i64 %440, %453
  %455 = sub nsw i64 %440, %441
  store i64 %454, i64* %16, align 8
  store i64 1125899906842624, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i32 0, i32* %17, align 4
  store i32 -676383343, i32* %25
  br label %480

; <label>:456:                                    ; preds = %27
  %457 = load i32, i32* %17, align 4
  %458 = load i32, i32* %5, align 4
  %459 = add i32 %458, 1979767041
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 1979767041
  %462 = sub i32 %458, 1
  %463 = mul i32 %461, 1
  %464 = sub i32 %458, -245353470
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -245353470
  %467 = sub i32 %458, 1
  %468 = mul i32 %466, 1
  %469 = add i32 %458, -1380019673
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -1380019673
  %472 = sub i32 %458, 1
  %473 = mul i32 %471, 1
  %474 = shl i32 %458, 1
  %475 = add i32 %458, 386560982
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 386560982
  %478 = sub nsw i32 %458, 1
  %479 = icmp slt i32 %457, %477
  store i32 707053409, i32* %25
  br label %480

; <label>:480:                                    ; preds = %456, %317, %314, %301, %267, %264, %230, %202, %201, %151, %123, %116, %101, %100, %93, %88, %87, %81, %80, %50, %34, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
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
  store i32 1942384065, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %51
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1942384065, label %17
    i32 -468368451, label %25
    i32 -69821239, label %45
    i32 -809700214, label %46
  ]

; <label>:16:                                     ; preds = %14
  br label %51

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -468368451, i32 -809700214
  store i32 %24, i32* %13
  br label %51

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %26, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i32 0, i32 0
  store i64 0, i64* %28, align 8
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i32 0, i32 1
  store i64 0, i64* %29, align 8
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = add i32 %30, 390041905
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 390041905
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -69821239, i32 -809700214
  store i32 %44, i32* %13
  br label %51

; <label>:45:                                     ; preds = %14
  ret void

; <label>:46:                                     ; preds = %14
  %47 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %47, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i32 0, i32 0
  store i64 0, i64* %49, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i32 0, i32 1
  store i64 0, i64* %50, align 8
  store i32 -468368451, i32* %13
  br label %51

; <label>:51:                                     ; preds = %46, %25, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
define linkonce_odr { i64, i64 } @_ZSt9make_pairIRxS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca { i64, i64 }
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
  %8 = sub i32 %6, 27495220
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 27495220
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 98571249, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 98571249, label %20
    i32 -1621572496, label %40
    i32 1545391993, label %77
    i32 -2078368461, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %89

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
  %39 = select i1 %37, i32 -1621572496, i32 -2078368461
  store i32 %39, i32* %16
  br label %89

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair", align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  %44 = load i64*, i64** %42, align 8
  %45 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %44) #3
  %46 = load i64*, i64** %43, align 8
  %47 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %46) #3
  call void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"* %41, i64* dereferenceable(8) %45, i64* dereferenceable(8) %47)
  %48 = bitcast %"struct.std::pair"* %41 to { i64, i64 }*
  %49 = load { i64, i64 }, { i64, i64 }* %48, align 8
  store { i64, i64 } %49, { i64, i64 }* %3
  %50 = load i32, i32* @x.9
  %51 = load i32, i32* @y.10
  %52 = sub i32 %50, 802003854
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 802003854
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
  %76 = select i1 %74, i32 1545391993, i32 -2078368461
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  %78 = load volatile { i64, i64 }, { i64, i64 }* %3
  ret { i64, i64 } %78

; <label>:79:                                     ; preds = %17
  %80 = alloca %"struct.std::pair", align 8
  %81 = alloca i64*, align 8
  %82 = alloca i64*, align 8
  store i64* %0, i64** %81, align 8
  store i64* %1, i64** %82, align 8
  %83 = load i64*, i64** %81, align 8
  %84 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %83) #3
  %85 = load i64*, i64** %82, align 8
  %86 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %85) #3
  call void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"* %80, i64* dereferenceable(8) %84, i64* dereferenceable(8) %86)
  %87 = bitcast %"struct.std::pair"* %80 to { i64, i64 }*
  %88 = load { i64, i64 }, { i64, i64 }* %87, align 8
  store i32 -1621572496, i32* %16
  br label %89

; <label>:89:                                     ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.11
  %7 = load i32, i32* @y.12
  %8 = add i32 %6, -1644263151
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1644263151
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1998938364, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %87
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1998938364, label %20
    i32 541977208, label %28
    i32 490487835, label %71
    i32 -875210309, label %73
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
  %27 = select i1 %25, i32 541977208, i32 -875210309
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
  %34 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %33) #3
  %35 = load i64, i64* %34, align 8
  %36 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i32 0, i32 0
  store i64 %35, i64* %37, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i32 0, i32 1
  %40 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %39) #3
  %41 = load i64, i64* %40, align 8
  %42 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i32 0, i32 1
  store i64 %41, i64* %43, align 8
  %44 = load i32, i32* @x.11
  %45 = load i32, i32* @y.12
  %46 = add i32 %44, 1210087947
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1210087947
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
  %70 = select i1 %68, i32 490487835, i32 -875210309
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
  %79 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %78) #3
  %80 = load i64, i64* %79, align 8
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i32 0, i32 0
  store i64 %80, i64* %81, align 8
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i32 0, i32 1
  %84 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %83) #3
  %85 = load i64, i64* %84, align 8
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i32 0, i32 1
  store i64 %85, i64* %86, align 8
  store i32 541977208, i32* %16
  br label %87

; <label>:87:                                     ; preds = %73, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 -539809184, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -539809184, label %17
    i32 -1969012845, label %22
    i32 -2085213577, label %24
    i32 765195137, label %26
    i32 -556220584, label %42
    i32 -1571659116, label %71
    i32 -1179593981, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %75

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1969012845, i32 -2085213577
  store i32 %21, i32* %13
  br label %75

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 765195137, i32* %13
  br label %75

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 765195137, i32* %13
  br label %75

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.13
  %28 = load i32, i32* @y.14
  %29 = add i32 %27, -954385111
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -954385111
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -556220584, i32 -1179593981
  store i32 %41, i32* %13
  br label %75

; <label>:42:                                     ; preds = %14
  %43 = load i64*, i64** %6, align 8
  store i64* %43, i64** %3
  %44 = load i32, i32* @x.13
  %45 = load i32, i32* @y.14
  %46 = add i32 %44, 1925509806
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1925509806
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
  %70 = select i1 %68, i32 -1571659116, i32 -1179593981
  store i32 %70, i32* %13
  br label %75

; <label>:71:                                     ; preds = %14
  %72 = load volatile i64*, i64** %3
  ret i64* %72

; <label>:73:                                     ; preds = %14
  %74 = load i64*, i64** %6, align 8
  store i32 -556220584, i32* %13
  br label %75

; <label>:75:                                     ; preds = %73, %42, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.15
  %10 = load i32, i32* @y.16
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
  store i32 1946554704, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %152
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1946554704, label %22
    i32 1507800724, label %30
    i32 1388930827, label %69
    i32 -1847523916, label %72
    i32 -254998267, label %76
    i32 -1212175867, label %104
    i32 1148426353, label %135
    i32 -1295512180, label %136
    i32 206679044, label %139
    i32 -1899489448, label %148
  ]

; <label>:21:                                     ; preds = %19
  br label %152

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1507800724, i32 206679044
  store i32 %29, i32* %18
  br label %152

; <label>:30:                                     ; preds = %19
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %6
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %4
  %34 = load volatile i64**, i64*** %5
  store i64* %0, i64** %34, align 8
  %35 = load volatile i64**, i64*** %4
  store i64* %1, i64** %35, align 8
  %36 = load volatile i64**, i64*** %5
  %37 = load i64*, i64** %36, align 8
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64**, i64*** %4
  %40 = load i64*, i64** %39, align 8
  %41 = load i64, i64* %40, align 8
  %42 = icmp slt i64 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.15
  %44 = load i32, i32* @y.16
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
  %68 = select i1 %66, i32 1388930827, i32 206679044
  store i32 %68, i32* %18
  br label %152

; <label>:69:                                     ; preds = %19
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 -1847523916, i32 -254998267
  store i32 %71, i32* %18
  br label %152

; <label>:72:                                     ; preds = %19
  %73 = load volatile i64**, i64*** %4
  %74 = load i64*, i64** %73, align 8
  %75 = load volatile i64**, i64*** %6
  store i64* %74, i64** %75, align 8
  store i32 -1295512180, i32* %18
  br label %152

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* @x.15
  %78 = load i32, i32* @y.16
  %79 = add i32 %77, 597465635
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 597465635
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
  %103 = select i1 %101, i32 -1212175867, i32 -1899489448
  store i32 %103, i32* %18
  br label %152

; <label>:104:                                    ; preds = %19
  %105 = load volatile i64**, i64*** %5
  %106 = load i64*, i64** %105, align 8
  %107 = load volatile i64**, i64*** %6
  store i64* %106, i64** %107, align 8
  %108 = load i32, i32* @x.15
  %109 = load i32, i32* @y.16
  %110 = add i32 %108, -131337686
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -131337686
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1148426353, i32 -1899489448
  store i32 %134, i32* %18
  br label %152

; <label>:135:                                    ; preds = %19
  store i32 -1295512180, i32* %18
  br label %152

; <label>:136:                                    ; preds = %19
  %137 = load volatile i64**, i64*** %6
  %138 = load i64*, i64** %137, align 8
  ret i64* %138

; <label>:139:                                    ; preds = %19
  %140 = alloca i64*, align 8
  %141 = alloca i64*, align 8
  %142 = alloca i64*, align 8
  store i64* %0, i64** %141, align 8
  store i64* %1, i64** %142, align 8
  %143 = load i64*, i64** %141, align 8
  %144 = load i64, i64* %143, align 8
  %145 = load i64*, i64** %142, align 8
  %146 = load i64, i64* %145, align 8
  %147 = icmp slt i64 %144, %146
  store i32 1507800724, i32* %18
  br label %152

; <label>:148:                                    ; preds = %19
  %149 = load volatile i64**, i64*** %5
  %150 = load i64*, i64** %149, align 8
  %151 = load volatile i64**, i64*** %6
  store i64* %150, i64** %151, align 8
  store i32 -1212175867, i32* %18
  br label %152

; <label>:152:                                    ; preds = %148, %139, %135, %104, %76, %72, %69, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIxxEEvT_S3_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %7, %"struct.std::pair"* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.21
  %7 = load i32, i32* @y.22
  %8 = add i32 %6, -1014097269
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1014097269
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1075740863, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %69
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1075740863, label %20
    i32 953348803, label %28
    i32 1060583383, label %55
    i32 508780132, label %56
  ]

; <label>:19:                                     ; preds = %17
  br label %69

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 953348803, i32 508780132
  store i32 %27, i32* %16
  br label %69

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 0
  %34 = load i64*, i64** %30, align 8
  %35 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %34) #3
  %36 = load i64, i64* %35, align 8
  store i64 %36, i64* %33, align 8
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 1
  %38 = load i64*, i64** %31, align 8
  %39 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %38) #3
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %37, align 8
  %41 = load i32, i32* @x.21
  %42 = load i32, i32* @y.22
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1060583383, i32 508780132
  store i32 %54, i32* %16
  br label %69

; <label>:55:                                     ; preds = %17
  ret void

; <label>:56:                                     ; preds = %17
  %57 = alloca %"struct.std::pair"*, align 8
  %58 = alloca i64*, align 8
  %59 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %57, align 8
  store i64* %1, i64** %58, align 8
  store i64* %2, i64** %59, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i32 0, i32 0
  %62 = load i64*, i64** %58, align 8
  %63 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %62) #3
  %64 = load i64, i64* %63, align 8
  store i64 %64, i64* %61, align 8
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i32 0, i32 1
  %66 = load i64*, i64** %59, align 8
  %67 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %66) #3
  %68 = load i64, i64* %67, align 8
  store i64 %68, i64* %65, align 8
  store i32 953348803, i32* %16
  br label %69

; <label>:69:                                     ; preds = %56, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  store i32 331702695, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %70
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 331702695, label %16
    i32 276558546, label %21
    i32 1686051030, label %37
    i32 1526866495, label %53
    i32 -199440623, label %68
    i32 -1813177141, label %69
  ]

; <label>:15:                                     ; preds = %13
  br label %70

; <label>:16:                                     ; preds = %13
  %17 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %18 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %19 = icmp ne %"struct.std::pair"* %17, %18
  %20 = select i1 %19, i32 276558546, i32 1686051030
  store i32 %20, i32* %12
  br label %70

; <label>:21:                                     ; preds = %13
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %26 = ptrtoint %"struct.std::pair"* %24 to i64
  %27 = ptrtoint %"struct.std::pair"* %25 to i64
  %28 = add i64 %26, 10272817460375324
  %29 = sub i64 %28, %27
  %30 = sub i64 %29, 10272817460375324
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 16
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %22, %"struct.std::pair"* %23, i64 %34)
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %35, %"struct.std::pair"* %36)
  store i32 1686051030, i32* %12
  br label %70

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* @x.27
  %39 = load i32, i32* @y.28
  %40 = sub i32 %38, 1854365381
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1854365381
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1526866495, i32 -1813177141
  store i32 %52, i32* %12
  br label %70

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* @x.27
  %55 = load i32, i32* @y.28
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -199440623, i32 -1813177141
  store i32 %67, i32* %12
  br label %70

; <label>:68:                                     ; preds = %13
  ret void

; <label>:69:                                     ; preds = %13
  store i32 1526866495, i32* %12
  br label %70

; <label>:70:                                     ; preds = %69, %53, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"*, %"struct.std::pair"*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.std::pair"**
  %7 = alloca i64*
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.std::pair"**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.31
  %13 = load i32, i32* @y.32
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
  store i32 18646828, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %294
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 18646828, label %25
    i32 68256068, label %45
    i32 395709092, label %84
    i32 -2024859860, label %85
    i32 -783326288, label %101
    i32 -1353119141, label %129
    i32 -1596559966, label %132
    i32 -762930192, label %160
    i32 -1700381146, label %191
    i32 -1356382618, label %194
    i32 -759483923, label %201
    i32 -223557469, label %225
    i32 1830608457, label %226
    i32 -254863456, label %235
    i32 -968035174, label %290
  ]

; <label>:24:                                     ; preds = %22
  br label %294

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
  %44 = select i1 %42, i32 68256068, i32 1830608457
  store i32 %44, i32* %21
  br label %294

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %47, %"struct.std::pair"*** %9
  %48 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %48, %"struct.std::pair"*** %8
  %49 = alloca i64, align 8
  store i64* %49, i64** %7
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %51 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %51, %"struct.std::pair"*** %6
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %54 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %0, %"struct.std::pair"** %54, align 8
  %55 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %55, align 8
  %56 = load volatile i64*, i64** %7
  store i64 %2, i64* %56, align 8
  %57 = load i32, i32* @x.31
  %58 = load i32, i32* @y.32
  %59 = add i32 %57, 21700141
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 21700141
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
  %83 = select i1 %81, i32 395709092, i32 1830608457
  store i32 %83, i32* %21
  br label %294

; <label>:84:                                     ; preds = %22
  store i32 -2024859860, i32* %21
  br label %294

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* @x.31
  %87 = load i32, i32* @y.32
  %88 = add i32 %86, -1141432243
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1141432243
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -783326288, i32 -254863456
  store i32 %100, i32* %21
  br label %294

; <label>:101:                                    ; preds = %22
  %102 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8
  %104 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %104, align 8
  %106 = ptrtoint %"struct.std::pair"* %103 to i64
  %107 = ptrtoint %"struct.std::pair"* %105 to i64
  %108 = sub i64 %106, -4271010757453802645
  %109 = sub i64 %108, %107
  %110 = add i64 %109, -4271010757453802645
  %111 = sub i64 %106, %107
  %112 = sdiv exact i64 %110, 16
  %113 = icmp sgt i64 %112, 16
  store i1 %113, i1* %5
  %114 = load i32, i32* @x.31
  %115 = load i32, i32* @y.32
  %116 = sub i32 %114, -787294977
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -787294977
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1353119141, i32 -254863456
  store i32 %128, i32* %21
  br label %294

; <label>:129:                                    ; preds = %22
  %130 = load volatile i1, i1* %5
  %131 = select i1 %130, i32 -1596559966, i32 -223557469
  store i32 %131, i32* %21
  br label %294

; <label>:132:                                    ; preds = %22
  %133 = load i32, i32* @x.31
  %134 = load i32, i32* @y.32
  %135 = sub i32 %133, 859341017
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 859341017
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
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
  %159 = select i1 %157, i32 -762930192, i32 -968035174
  store i32 %159, i32* %21
  br label %294

; <label>:160:                                    ; preds = %22
  %161 = load volatile i64*, i64** %7
  %162 = load i64, i64* %161, align 8
  %163 = icmp eq i64 %162, 0
  store i1 %163, i1* %4
  %164 = load i32, i32* @x.31
  %165 = load i32, i32* @y.32
  %166 = add i32 %164, 334318204
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 334318204
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1700381146, i32 -968035174
  store i32 %190, i32* %21
  br label %294

; <label>:191:                                    ; preds = %22
  %192 = load volatile i1, i1* %4
  %193 = select i1 %192, i32 -1356382618, i32 -759483923
  store i32 %193, i32* %21
  br label %294

; <label>:194:                                    ; preds = %22
  %195 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %196 = load %"struct.std::pair"*, %"struct.std::pair"** %195, align 8
  %197 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %198 = load %"struct.std::pair"*, %"struct.std::pair"** %197, align 8
  %199 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %200 = load %"struct.std::pair"*, %"struct.std::pair"** %199, align 8
  call void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %196, %"struct.std::pair"* %198, %"struct.std::pair"* %200)
  store i32 -223557469, i32* %21
  br label %294

; <label>:201:                                    ; preds = %22
  %202 = load volatile i64*, i64** %7
  %203 = load i64, i64* %202, align 8
  %204 = sub i64 0, %203
  %205 = sub i64 0, -1
  %206 = add i64 %204, %205
  %207 = sub i64 0, %206
  %208 = add nsw i64 %203, -1
  %209 = load volatile i64*, i64** %7
  store i64 %207, i64* %209, align 8
  %210 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %211 = load %"struct.std::pair"*, %"struct.std::pair"** %210, align 8
  %212 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %213 = load %"struct.std::pair"*, %"struct.std::pair"** %212, align 8
  %214 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %211, %"struct.std::pair"* %213)
  %215 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %214, %"struct.std::pair"** %215, align 8
  %216 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %217 = load %"struct.std::pair"*, %"struct.std::pair"** %216, align 8
  %218 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %219 = load %"struct.std::pair"*, %"struct.std::pair"** %218, align 8
  %220 = load volatile i64*, i64** %7
  %221 = load i64, i64* %220, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %217, %"struct.std::pair"* %219, i64 %221)
  %222 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %223 = load %"struct.std::pair"*, %"struct.std::pair"** %222, align 8
  %224 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %223, %"struct.std::pair"** %224, align 8
  store i32 -2024859860, i32* %21
  br label %294

; <label>:225:                                    ; preds = %22
  ret void

; <label>:226:                                    ; preds = %22
  %227 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %228 = alloca %"struct.std::pair"*, align 8
  %229 = alloca %"struct.std::pair"*, align 8
  %230 = alloca i64, align 8
  %231 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %232 = alloca %"struct.std::pair"*, align 8
  %233 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %234 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %228, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %229, align 8
  store i64 %2, i64* %230, align 8
  store i32 68256068, i32* %21
  br label %294

; <label>:235:                                    ; preds = %22
  %236 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %237 = load %"struct.std::pair"*, %"struct.std::pair"** %236, align 8
  %238 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %239 = load %"struct.std::pair"*, %"struct.std::pair"** %238, align 8
  %240 = ptrtoint %"struct.std::pair"* %237 to i64
  %241 = ptrtoint %"struct.std::pair"* %239 to i64
  %242 = add i64 0, 6363040742989286021
  %243 = sub i64 %242, %240
  %244 = sub i64 %243, 6363040742989286021
  %245 = sub i64 0, %240
  %246 = sub i64 0, %244
  %247 = sub i64 0, %241
  %248 = add i64 %246, %247
  %249 = sub i64 0, %248
  %250 = add i64 %244, %241
  %251 = sub i64 %240, 3149840885429830654
  %252 = sub i64 %251, %241
  %253 = add i64 %252, 3149840885429830654
  %254 = sub i64 %240, %241
  %255 = mul i64 %253, %241
  %256 = shl i64 %240, %241
  %257 = sub i64 %240, -8692846652392978533
  %258 = sub i64 %257, %241
  %259 = add i64 %258, -8692846652392978533
  %260 = sub i64 %240, %241
  %261 = mul i64 %259, %241
  %262 = add i64 %240, -70388995725455448
  %263 = sub i64 %262, %241
  %264 = sub i64 %263, -70388995725455448
  %265 = sub i64 %240, %241
  %266 = sub i64 0, %264
  %267 = add i64 0, %266
  %268 = sub i64 0, %264
  %269 = sub i64 0, %267
  %270 = sub i64 0, 16
  %271 = add i64 %269, %270
  %272 = sub i64 0, %271
  %273 = add i64 %267, 16
  %274 = sub i64 %264, 2785128430938254741
  %275 = sub i64 %274, 16
  %276 = add i64 %275, 2785128430938254741
  %277 = sub i64 %264, 16
  %278 = mul i64 %276, 16
  %279 = shl i64 %264, 16
  %280 = sub i64 0, %264
  %281 = add i64 0, %280
  %282 = sub i64 0, %264
  %283 = add i64 %281, -2254325304331716072
  %284 = add i64 %283, 16
  %285 = sub i64 %284, -2254325304331716072
  %286 = add i64 %281, 16
  %287 = shl i64 %264, 16
  %288 = sdiv exact i64 %264, 16
  %289 = icmp sgt i64 %288, 16
  store i32 -783326288, i32* %21
  br label %294

; <label>:290:                                    ; preds = %22
  %291 = load volatile i64*, i64** %7
  %292 = load i64, i64* %291, align 8
  %293 = icmp eq i64 %292, 0
  store i32 -762930192, i32* %21
  br label %294

; <label>:294:                                    ; preds = %290, %235, %226, %201, %194, %191, %160, %132, %129, %101, %85, %84, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.33
  %6 = load i32, i32* @y.34
  %7 = add i32 %5, -1674426307
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1674426307
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1516966932, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1516966932, label %19
    i32 2008881161, label %27
    i32 -553057242, label %64
    i32 1391369463, label %66
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
  %26 = select i1 %24, i32 2008881161, i32 1391369463
  store i32 %26, i32* %15
  br label %83

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @llvm.ctlz.i64(i64 %29, i1 true)
  %31 = trunc i64 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = add i64 63, 7399183690378657698
  %34 = sub i64 %33, %32
  %35 = sub i64 %34, 7399183690378657698
  %36 = sub i64 63, %32
  store i64 %35, i64* %2
  %37 = load i32, i32* @x.33
  %38 = load i32, i32* @y.34
  %39 = sub i32 %37, -1755370805
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1755370805
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
  %63 = select i1 %61, i32 -553057242, i32 1391369463
  store i32 %63, i32* %15
  br label %83

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
  %73 = sub i64 63, -2422425522316808984
  %74 = sub i64 %73, %71
  %75 = add i64 %74, -2422425522316808984
  %76 = sub i64 63, %71
  %77 = mul i64 %75, %71
  %78 = shl i64 63, %71
  %79 = sub i64 63, -2890362381647989199
  %80 = sub i64 %79, %71
  %81 = add i64 %80, -2890362381647989199
  %82 = sub i64 63, %71
  store i32 2008881161, i32* %15
  br label %83

; <label>:83:                                     ; preds = %66, %27, %19, %18
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
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 16
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 534759165, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %71
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 534759165, label %22
    i32 881932612, label %26
    i32 1524158794, label %33
    i32 1081318829, label %49
    i32 352430094, label %66
    i32 -1581513601, label %67
    i32 454699965, label %68
  ]

; <label>:21:                                     ; preds = %19
  br label %71

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 881932612, i32 1524158794
  store i32 %25, i32* %18
  br label %71

; <label>:26:                                     ; preds = %19
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %27, %"struct.std::pair"* %29)
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 16
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %31, %"struct.std::pair"* %32)
  store i32 -1581513601, i32* %18
  br label %71

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* @x.35
  %35 = load i32, i32* @y.36
  %36 = add i32 %34, 53420733
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 53420733
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1081318829, i32 454699965
  store i32 %48, i32* %18
  br label %71

; <label>:49:                                     ; preds = %19
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %50, %"struct.std::pair"* %51)
  %52 = load i32, i32* @x.35
  %53 = load i32, i32* @y.36
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 352430094, i32 454699965
  store i32 %65, i32* %18
  br label %71

; <label>:66:                                     ; preds = %19
  store i32 -1581513601, i32* %18
  br label %71

; <label>:67:                                     ; preds = %19
  ret void

; <label>:68:                                     ; preds = %19
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %69, %"struct.std::pair"* %70)
  store i32 1081318829, i32* %18
  br label %71

; <label>:71:                                     ; preds = %68, %66, %49, %33, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.37
  %7 = load i32, i32* @y.38
  %8 = sub i32 %6, -1136866181
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1136866181
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -327626432, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %80
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -327626432, label %20
    i32 1559881439, label %28
    i32 1514349339, label %67
    i32 450010458, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %80

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1559881439, i32 450010458
  store i32 %27, i32* %16
  br label %80

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %31, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %32, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  call void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %35, %"struct.std::pair"* %36, %"struct.std::pair"* %37)
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  call void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %38, %"struct.std::pair"* %39)
  %40 = load i32, i32* @x.37
  %41 = load i32, i32* @y.38
  %42 = sub i32 %40, -894559585
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -894559585
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1514349339, i32 450010458
  store i32 %66, i32* %16
  br label %80

; <label>:67:                                     ; preds = %17
  ret void

; <label>:68:                                     ; preds = %17
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %70 = alloca %"struct.std::pair"*, align 8
  %71 = alloca %"struct.std::pair"*, align 8
  %72 = alloca %"struct.std::pair"*, align 8
  %73 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %74 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %70, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %71, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %72, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  call void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %75, %"struct.std::pair"* %76, %"struct.std::pair"* %77)
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  call void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %78, %"struct.std::pair"* %79)
  store i32 1559881439, i32* %16
  br label %80

; <label>:80:                                     ; preds = %68, %28, %20, %19
  br label %17
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
  %14 = add i64 %12, 4738140506273505821
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 4738140506273505821
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
  store i32 782325369, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %85
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 782325369, label %19
    i32 -1602353655, label %46
    i32 -2053220638, label %64
    i32 -2004699192, label %67
    i32 1148034543, label %72
    i32 -399756452, label %76
    i32 -855162500, label %77
    i32 -2145276749, label %80
    i32 1947561817, label %81
  ]

; <label>:18:                                     ; preds = %16
  br label %85

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.41
  %21 = load i32, i32* @y.42
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
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
  %45 = select i1 %43, i32 -1602353655, i32 1947561817
  store i32 %45, i32* %15
  br label %85

; <label>:46:                                     ; preds = %16
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %49 = icmp ult %"struct.std::pair"* %47, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.41
  %51 = load i32, i32* @y.42
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
  %63 = select i1 %61, i32 -2053220638, i32 1947561817
  store i32 %63, i32* %15
  br label %85

; <label>:64:                                     ; preds = %16
  %65 = load volatile i1, i1* %4
  %66 = select i1 %65, i32 -2004699192, i32 -2145276749
  store i32 %66, i32* %15
  br label %85

; <label>:67:                                     ; preds = %16
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %70 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %68, %"struct.std::pair"* %69)
  %71 = select i1 %70, i32 1148034543, i32 -399756452
  store i32 %71, i32* %15
  br label %85

; <label>:72:                                     ; preds = %16
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %73, %"struct.std::pair"* %74, %"struct.std::pair"* %75)
  store i32 -399756452, i32* %15
  br label %85

; <label>:76:                                     ; preds = %16
  store i32 -855162500, i32* %15
  br label %85

; <label>:77:                                     ; preds = %16
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i32 1
  store %"struct.std::pair"* %79, %"struct.std::pair"** %10, align 8
  store i32 782325369, i32* %15
  br label %85

; <label>:80:                                     ; preds = %16
  ret void

; <label>:81:                                     ; preds = %16
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %84 = icmp ult %"struct.std::pair"* %82, %83
  store i32 -1602353655, i32* %15
  br label %85

; <label>:85:                                     ; preds = %81, %77, %76, %72, %67, %64, %46, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %7 = alloca i32
  store i32 -810213057, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %66
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -810213057, label %11
    i32 -2102883563, label %23
    i32 -838243712, label %38
    i32 458011436, label %58
    i32 1121720664, label %59
    i32 -727102594, label %60
  ]

; <label>:10:                                     ; preds = %8
  br label %66

; <label>:11:                                     ; preds = %8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = add i64 %14, 5034953161605934714
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 5034953161605934714
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 16
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 -2102883563, i32 1121720664
  store i32 %22, i32* %7
  br label %66

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* @x.43
  %25 = load i32, i32* @y.44
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
  %37 = select i1 %35, i32 -838243712, i32 -727102594
  store i32 %37, i32* %7
  br label %66

; <label>:38:                                     ; preds = %8
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i32 -1
  store %"struct.std::pair"* %40, %"struct.std::pair"** %5, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %41, %"struct.std::pair"* %42, %"struct.std::pair"* %43)
  %44 = load i32, i32* @x.43
  %45 = load i32, i32* @y.44
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
  %57 = select i1 %55, i32 458011436, i32 -727102594
  store i32 %57, i32* %7
  br label %66

; <label>:58:                                     ; preds = %8
  store i32 -810213057, i32* %7
  br label %66

; <label>:59:                                     ; preds = %8
  ret void

; <label>:60:                                     ; preds = %8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i32 -1
  store %"struct.std::pair"* %62, %"struct.std::pair"** %5, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %63, %"struct.std::pair"* %64, %"struct.std::pair"* %65)
  store i32 -838243712, i32* %7
  br label %66

; <label>:66:                                     ; preds = %60, %58, %38, %23, %11, %10
  br label %8
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
  %12 = load i32, i32* @x.45
  %13 = load i32, i32* @y.46
  %14 = add i32 %12, 609624829
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 609624829
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -287543536, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %293
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -287543536, label %26
    i32 1014533328, label %34
    i32 -1877070953, label %71
    i32 846497720, label %74
    i32 -1336206582, label %102
    i32 -1237039518, label %130
    i32 523637258, label %131
    i32 -1281272030, label %151
    i32 939761750, label %182
    i32 -1692832497, label %183
    i32 1757475044, label %191
    i32 -1971920796, label %219
    i32 409140322, label %246
    i32 2055352638, label %247
    i32 1788885006, label %291
    i32 -1848081146, label %292
  ]

; <label>:25:                                     ; preds = %23
  br label %293

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1014533328, i32 2055352638
  store i32 %33, i32* %22
  br label %293

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
  %51 = sub i64 0, %50
  %52 = add i64 %49, %51
  %53 = sub i64 %49, %50
  %54 = sdiv exact i64 %52, 16
  %55 = icmp slt i64 %54, 2
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.45
  %57 = load i32, i32* @y.46
  %58 = sub i32 %56, 696713383
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 696713383
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1877070953, i32 2055352638
  store i32 %70, i32* %22
  br label %293

; <label>:71:                                     ; preds = %23
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 846497720, i32 523637258
  store i32 %73, i32* %22
  br label %293

; <label>:74:                                     ; preds = %23
  %75 = load i32, i32* @x.45
  %76 = load i32, i32* @y.46
  %77 = sub i32 %75, -1024401046
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1024401046
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1336206582, i32 1788885006
  store i32 %101, i32* %22
  br label %293

; <label>:102:                                    ; preds = %23
  %103 = load i32, i32* @x.45
  %104 = load i32, i32* @y.46
  %105 = add i32 %103, 1317562884
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1317562884
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
  %129 = select i1 %127, i32 -1237039518, i32 1788885006
  store i32 %129, i32* %22
  br label %293

; <label>:130:                                    ; preds = %23
  store i32 1757475044, i32* %22
  br label %293

; <label>:131:                                    ; preds = %23
  %132 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %132, align 8
  %134 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %134, align 8
  %136 = ptrtoint %"struct.std::pair"* %133 to i64
  %137 = ptrtoint %"struct.std::pair"* %135 to i64
  %138 = add i64 %136, 6489941511244268878
  %139 = sub i64 %138, %137
  %140 = sub i64 %139, 6489941511244268878
  %141 = sub i64 %136, %137
  %142 = sdiv exact i64 %140, 16
  %143 = load volatile i64*, i64** %7
  store i64 %142, i64* %143, align 8
  %144 = load volatile i64*, i64** %7
  %145 = load i64, i64* %144, align 8
  %146 = sub i64 0, 2
  %147 = add i64 %145, %146
  %148 = sub nsw i64 %145, 2
  %149 = sdiv i64 %147, 2
  %150 = load volatile i64*, i64** %6
  store i64 %149, i64* %150, align 8
  store i32 -1281272030, i32* %22
  br label %293

; <label>:151:                                    ; preds = %23
  %152 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %152, align 8
  %154 = load volatile i64*, i64** %6
  %155 = load i64, i64* %154, align 8
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 %155
  %157 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %156) #3
  %158 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %159 = bitcast %"struct.std::pair"* %158 to i8*
  %160 = bitcast %"struct.std::pair"* %157 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %159, i8* %160, i64 16, i32 8, i1 false)
  %161 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %161, align 8
  %163 = load volatile i64*, i64** %6
  %164 = load i64, i64* %163, align 8
  %165 = load volatile i64*, i64** %7
  %166 = load i64, i64* %165, align 8
  %167 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %168 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %167) #3
  %169 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %170 = bitcast %"struct.std::pair"* %169 to i8*
  %171 = bitcast %"struct.std::pair"* %168 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %170, i8* %171, i64 16, i32 8, i1 false)
  %172 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %173 = bitcast %"struct.std::pair"* %172 to { i64, i64 }*
  %174 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %173, i32 0, i32 0
  %175 = load i64, i64* %174, align 8
  %176 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %173, i32 0, i32 1
  %177 = load i64, i64* %176, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %162, i64 %164, i64 %166, i64 %175, i64 %177)
  %178 = load volatile i64*, i64** %6
  %179 = load i64, i64* %178, align 8
  %180 = icmp eq i64 %179, 0
  %181 = select i1 %180, i32 939761750, i32 -1692832497
  store i32 %181, i32* %22
  br label %293

; <label>:182:                                    ; preds = %23
  store i32 1757475044, i32* %22
  br label %293

; <label>:183:                                    ; preds = %23
  %184 = load volatile i64*, i64** %6
  %185 = load i64, i64* %184, align 8
  %186 = add i64 %185, 6859196679481596370
  %187 = add i64 %186, -1
  %188 = sub i64 %187, 6859196679481596370
  %189 = add nsw i64 %185, -1
  %190 = load volatile i64*, i64** %6
  store i64 %188, i64* %190, align 8
  store i32 -1281272030, i32* %22
  br label %293

; <label>:191:                                    ; preds = %23
  %192 = load i32, i32* @x.45
  %193 = load i32, i32* @y.46
  %194 = sub i32 %192, -1549973807
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1549973807
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1971920796, i32 -1848081146
  store i32 %218, i32* %22
  br label %293

; <label>:219:                                    ; preds = %23
  %220 = load i32, i32* @x.45
  %221 = load i32, i32* @y.46
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 409140322, i32 -1848081146
  store i32 %245, i32* %22
  br label %293

; <label>:246:                                    ; preds = %23
  ret void

; <label>:247:                                    ; preds = %23
  %248 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %249 = alloca %"struct.std::pair"*, align 8
  %250 = alloca %"struct.std::pair"*, align 8
  %251 = alloca i64, align 8
  %252 = alloca i64, align 8
  %253 = alloca %"struct.std::pair", align 8
  %254 = alloca %"struct.std::pair", align 8
  %255 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %249, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %250, align 8
  %256 = load %"struct.std::pair"*, %"struct.std::pair"** %250, align 8
  %257 = load %"struct.std::pair"*, %"struct.std::pair"** %249, align 8
  %258 = ptrtoint %"struct.std::pair"* %256 to i64
  %259 = ptrtoint %"struct.std::pair"* %257 to i64
  %260 = add i64 0, 7365417848688422118
  %261 = sub i64 %260, %258
  %262 = sub i64 %261, 7365417848688422118
  %263 = sub i64 0, %258
  %264 = add i64 %262, 5021514448165573274
  %265 = add i64 %264, %259
  %266 = sub i64 %265, 5021514448165573274
  %267 = add i64 %262, %259
  %268 = sub i64 %258, 1622256788479067518
  %269 = sub i64 %268, %259
  %270 = add i64 %269, 1622256788479067518
  %271 = sub i64 %258, %259
  %272 = mul i64 %270, %259
  %273 = sub i64 0, %259
  %274 = add i64 %258, %273
  %275 = sub i64 %258, %259
  %276 = mul i64 %274, %259
  %277 = shl i64 %258, %259
  %278 = shl i64 %258, %259
  %279 = sub i64 0, %259
  %280 = add i64 %258, %279
  %281 = sub i64 %258, %259
  %282 = sub i64 0, %280
  %283 = add i64 0, %282
  %284 = sub i64 0, %280
  %285 = add i64 %283, -1048436330845935784
  %286 = add i64 %285, 16
  %287 = sub i64 %286, -1048436330845935784
  %288 = add i64 %283, 16
  %289 = sdiv exact i64 %280, 16
  %290 = icmp slt i64 %289, 2
  store i32 1014533328, i32* %22
  br label %293

; <label>:291:                                    ; preds = %23
  store i32 -1336206582, i32* %22
  br label %293

; <label>:292:                                    ; preds = %23
  store i32 -1971920796, i32* %22
  br label %293

; <label>:293:                                    ; preds = %292, %291, %247, %219, %191, %183, %182, %151, %131, %130, %102, %74, %71, %34, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #4 comdat align 2 {
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
  %24 = sub i64 0, %23
  %25 = add i64 %22, %24
  %26 = sub i64 %22, %23
  %27 = sdiv exact i64 %25, 16
  %28 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %8) #3
  %29 = bitcast %"struct.std::pair"* %9 to i8*
  %30 = bitcast %"struct.std::pair"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 16, i32 8, i1 false)
  %31 = bitcast %"struct.std::pair"* %9 to { i64, i64 }*
  %32 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %31, i32 0, i32 0
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %31, i32 0, i32 1
  %35 = load i64, i64* %34, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %19, i64 0, i64 %27, i64 %33, i64 %35)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i64) #0 comdat {
  %6 = alloca i1
  %7 = alloca %"struct.std::pair"*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca %"struct.std::pair"**
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %14 = alloca %"struct.std::pair"*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.53
  %18 = load i32, i32* @y.54
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %16
  %25 = icmp slt i32 %18, 10
  store i1 %25, i1* %15
  %26 = alloca i32
  store i32 -1225580232, i32* %26
  br label %27

; <label>:27:                                     ; preds = %5, %308
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1225580232, label %30
    i32 1305460541, label %38
    i32 -1944423349, label %78
    i32 569524736, label %79
    i32 -2060538990, label %91
    i32 -1672078763, label %117
    i32 451409240, label %125
    i32 284052363, label %141
    i32 1682558115, label %150
    i32 -1574993611, label %166
    i32 -29089020, label %204
    i32 -2133828601, label %207
    i32 933112551, label %239
    i32 1745445939, label %257
    i32 -1731755361, label %274
  ]

; <label>:29:                                     ; preds = %27
  br label %308

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %16
  %32 = load volatile i1, i1* %15
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1305460541, i32 1745445939
  store i32 %37, i32* %26
  br label %308

; <label>:38:                                     ; preds = %27
  %39 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %39, %"struct.std::pair"** %14
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %40, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %41 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %41, %"struct.std::pair"*** %12
  %42 = alloca i64, align 8
  store i64* %42, i64** %11
  %43 = alloca i64, align 8
  store i64* %43, i64** %10
  %44 = alloca i64, align 8
  store i64* %44, i64** %9
  %45 = alloca i64, align 8
  store i64* %45, i64** %8
  %46 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %46, %"struct.std::pair"** %7
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %50 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %14
  %51 = bitcast %"struct.std::pair"* %50 to { i64, i64 }*
  %52 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %51, i32 0, i32 0
  store i64 %3, i64* %52, align 8
  %53 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %51, i32 0, i32 1
  store i64 %4, i64* %53, align 8
  %54 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  store %"struct.std::pair"* %0, %"struct.std::pair"** %54, align 8
  %55 = load volatile i64*, i64** %11
  store i64 %1, i64* %55, align 8
  %56 = load volatile i64*, i64** %10
  store i64 %2, i64* %56, align 8
  %57 = load volatile i64*, i64** %11
  %58 = load i64, i64* %57, align 8
  %59 = load volatile i64*, i64** %9
  store i64 %58, i64* %59, align 8
  %60 = load volatile i64*, i64** %11
  %61 = load i64, i64* %60, align 8
  %62 = load volatile i64*, i64** %8
  store i64 %61, i64* %62, align 8
  %63 = load i32, i32* @x.53
  %64 = load i32, i32* @y.54
  %65 = add i32 %63, 673799461
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 673799461
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1944423349, i32 1745445939
  store i32 %77, i32* %26
  br label %308

; <label>:78:                                     ; preds = %27
  store i32 569524736, i32* %26
  br label %308

; <label>:79:                                     ; preds = %27
  %80 = load volatile i64*, i64** %8
  %81 = load i64, i64* %80, align 8
  %82 = load volatile i64*, i64** %10
  %83 = load i64, i64* %82, align 8
  %84 = add i64 %83, 2538365788654421612
  %85 = sub i64 %84, 1
  %86 = sub i64 %85, 2538365788654421612
  %87 = sub nsw i64 %83, 1
  %88 = sdiv i64 %86, 2
  %89 = icmp slt i64 %81, %88
  %90 = select i1 %89, i32 -2060538990, i32 284052363
  store i32 %90, i32* %26
  br label %308

; <label>:91:                                     ; preds = %27
  %92 = load volatile i64*, i64** %8
  %93 = load i64, i64* %92, align 8
  %94 = sub i64 %93, 8223566218187031170
  %95 = add i64 %94, 1
  %96 = add i64 %95, 8223566218187031170
  %97 = add nsw i64 %93, 1
  %98 = mul nsw i64 2, %96
  %99 = load volatile i64*, i64** %8
  store i64 %98, i64* %99, align 8
  %100 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8
  %102 = load volatile i64*, i64** %8
  %103 = load i64, i64* %102, align 8
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 %103
  %105 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8
  %107 = load volatile i64*, i64** %8
  %108 = load i64, i64* %107, align 8
  %109 = add i64 %108, 4128216170734660897
  %110 = sub i64 %109, 1
  %111 = sub i64 %110, 4128216170734660897
  %112 = sub nsw i64 %108, 1
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 %111
  %114 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %115 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %114, %"struct.std::pair"* %104, %"struct.std::pair"* %113)
  %116 = select i1 %115, i32 -1672078763, i32 451409240
  store i32 %116, i32* %26
  br label %308

; <label>:117:                                    ; preds = %27
  %118 = load volatile i64*, i64** %8
  %119 = load i64, i64* %118, align 8
  %120 = add i64 %119, -3371828773217914411
  %121 = add i64 %120, -1
  %122 = sub i64 %121, -3371828773217914411
  %123 = add nsw i64 %119, -1
  %124 = load volatile i64*, i64** %8
  store i64 %122, i64* %124, align 8
  store i32 451409240, i32* %26
  br label %308

; <label>:125:                                    ; preds = %27
  %126 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %126, align 8
  %128 = load volatile i64*, i64** %8
  %129 = load i64, i64* %128, align 8
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 %129
  %131 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %130) #3
  %132 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %132, align 8
  %134 = load volatile i64*, i64** %11
  %135 = load i64, i64* %134, align 8
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 %135
  %137 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %136, %"struct.std::pair"* dereferenceable(16) %131) #3
  %138 = load volatile i64*, i64** %8
  %139 = load i64, i64* %138, align 8
  %140 = load volatile i64*, i64** %11
  store i64 %139, i64* %140, align 8
  store i32 569524736, i32* %26
  br label %308

; <label>:141:                                    ; preds = %27
  %142 = load volatile i64*, i64** %10
  %143 = load i64, i64* %142, align 8
  %144 = xor i64 1, -1
  %145 = xor i64 %143, %144
  %146 = and i64 %145, %143
  %147 = and i64 %143, 1
  %148 = icmp eq i64 %146, 0
  %149 = select i1 %148, i32 1682558115, i32 933112551
  store i32 %149, i32* %26
  br label %308

; <label>:150:                                    ; preds = %27
  %151 = load i32, i32* @x.53
  %152 = load i32, i32* @y.54
  %153 = add i32 %151, -30674686
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -30674686
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1574993611, i32 -1731755361
  store i32 %165, i32* %26
  br label %308

; <label>:166:                                    ; preds = %27
  %167 = load volatile i64*, i64** %8
  %168 = load i64, i64* %167, align 8
  %169 = load volatile i64*, i64** %10
  %170 = load i64, i64* %169, align 8
  %171 = sub i64 %170, 7284407552727439280
  %172 = sub i64 %171, 2
  %173 = add i64 %172, 7284407552727439280
  %174 = sub nsw i64 %170, 2
  %175 = sdiv i64 %173, 2
  %176 = icmp eq i64 %168, %175
  store i1 %176, i1* %6
  %177 = load i32, i32* @x.53
  %178 = load i32, i32* @y.54
  %179 = sub i32 %177, 1179973466
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1179973466
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -29089020, i32 -1731755361
  store i32 %203, i32* %26
  br label %308

; <label>:204:                                    ; preds = %27
  %205 = load volatile i1, i1* %6
  %206 = select i1 %205, i32 -2133828601, i32 933112551
  store i32 %206, i32* %26
  br label %308

; <label>:207:                                    ; preds = %27
  %208 = load volatile i64*, i64** %8
  %209 = load i64, i64* %208, align 8
  %210 = sub i64 %209, -3473429341264862482
  %211 = add i64 %210, 1
  %212 = add i64 %211, -3473429341264862482
  %213 = add nsw i64 %209, 1
  %214 = mul nsw i64 2, %212
  %215 = load volatile i64*, i64** %8
  store i64 %214, i64* %215, align 8
  %216 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %217 = load %"struct.std::pair"*, %"struct.std::pair"** %216, align 8
  %218 = load volatile i64*, i64** %8
  %219 = load i64, i64* %218, align 8
  %220 = add i64 %219, 2613642969357668375
  %221 = sub i64 %220, 1
  %222 = sub i64 %221, 2613642969357668375
  %223 = sub nsw i64 %219, 1
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 %222
  %225 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %224) #3
  %226 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %227 = load %"struct.std::pair"*, %"struct.std::pair"** %226, align 8
  %228 = load volatile i64*, i64** %11
  %229 = load i64, i64* %228, align 8
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %227, i64 %229
  %231 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %230, %"struct.std::pair"* dereferenceable(16) %225) #3
  %232 = load volatile i64*, i64** %8
  %233 = load i64, i64* %232, align 8
  %234 = add i64 %233, 4313630578714618814
  %235 = sub i64 %234, 1
  %236 = sub i64 %235, 4313630578714618814
  %237 = sub nsw i64 %233, 1
  %238 = load volatile i64*, i64** %11
  store i64 %236, i64* %238, align 8
  store i32 933112551, i32* %26
  br label %308

; <label>:239:                                    ; preds = %27
  %240 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %241 = load %"struct.std::pair"*, %"struct.std::pair"** %240, align 8
  %242 = load volatile i64*, i64** %11
  %243 = load i64, i64* %242, align 8
  %244 = load volatile i64*, i64** %9
  %245 = load i64, i64* %244, align 8
  %246 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %14
  %247 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %246) #3
  %248 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %249 = bitcast %"struct.std::pair"* %248 to i8*
  %250 = bitcast %"struct.std::pair"* %247 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %249, i8* %250, i64 16, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %251 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %252 = bitcast %"struct.std::pair"* %251 to { i64, i64 }*
  %253 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %252, i32 0, i32 0
  %254 = load i64, i64* %253, align 8
  %255 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %252, i32 0, i32 1
  %256 = load i64, i64* %255, align 8
  call void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %241, i64 %243, i64 %245, i64 %254, i64 %256)
  ret void

; <label>:257:                                    ; preds = %27
  %258 = alloca %"struct.std::pair", align 8
  %259 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %260 = alloca %"struct.std::pair"*, align 8
  %261 = alloca i64, align 8
  %262 = alloca i64, align 8
  %263 = alloca i64, align 8
  %264 = alloca i64, align 8
  %265 = alloca %"struct.std::pair", align 8
  %266 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %267 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %268 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %269 = bitcast %"struct.std::pair"* %258 to { i64, i64 }*
  %270 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %269, i32 0, i32 0
  store i64 %3, i64* %270, align 8
  %271 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %269, i32 0, i32 1
  store i64 %4, i64* %271, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %260, align 8
  store i64 %1, i64* %261, align 8
  store i64 %2, i64* %262, align 8
  %272 = load i64, i64* %261, align 8
  store i64 %272, i64* %263, align 8
  %273 = load i64, i64* %261, align 8
  store i64 %273, i64* %264, align 8
  store i32 1305460541, i32* %26
  br label %308

; <label>:274:                                    ; preds = %27
  %275 = load volatile i64*, i64** %8
  %276 = load i64, i64* %275, align 8
  %277 = load volatile i64*, i64** %10
  %278 = load i64, i64* %277, align 8
  %279 = shl i64 %278, 2
  %280 = shl i64 %278, 2
  %281 = shl i64 %278, 2
  %282 = shl i64 %278, 2
  %283 = add i64 0, -7634991679352156665
  %284 = sub i64 %283, %278
  %285 = sub i64 %284, -7634991679352156665
  %286 = sub i64 0, %278
  %287 = add i64 %285, -8466585720368953875
  %288 = add i64 %287, 2
  %289 = sub i64 %288, -8466585720368953875
  %290 = add i64 %285, 2
  %291 = add i64 %278, -2435841931260231181
  %292 = sub i64 %291, 2
  %293 = sub i64 %292, -2435841931260231181
  %294 = sub i64 %278, 2
  %295 = mul i64 %293, 2
  %296 = sub i64 %278, 7614944789908186168
  %297 = sub i64 %296, 2
  %298 = add i64 %297, 7614944789908186168
  %299 = sub nsw i64 %278, 2
  %300 = sub i64 %298, 952452515330866118
  %301 = sub i64 %300, 2
  %302 = add i64 %301, 952452515330866118
  %303 = sub i64 %298, 2
  %304 = mul i64 %302, 2
  %305 = shl i64 %298, 2
  %306 = sdiv i64 %298, 2
  %307 = icmp eq i64 %276, %306
  store i32 -1574993611, i32* %26
  br label %308

; <label>:308:                                    ; preds = %274, %257, %207, %204, %166, %150, %141, %125, %117, %91, %79, %78, %38, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i64) #0 comdat {
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca %"struct.std::pair"**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %11 = alloca %"struct.std::pair"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.55
  %15 = load i32, i32* @y.56
  %16 = sub i32 %14, -1427977522
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1427977522
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 1643586028, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %5, %198
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 1643586028, label %29
    i32 1387987118, label %49
    i32 -1022127441, label %85
    i32 2135005000, label %86
    i32 -871845851, label %93
    i32 -2109013222, label %102
    i32 -1047106563, label %105
    i32 -126356843, label %129
    i32 -865262369, label %138
  ]

; <label>:28:                                     ; preds = %26
  br label %198

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
  %48 = select i1 %46, i32 1387987118, i32 -865262369
  store i32 %48, i32* %24
  br label %198

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %50, %"struct.std::pair"** %11
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %51, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10
  %52 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %52, %"struct.std::pair"*** %9
  %53 = alloca i64, align 8
  store i64* %53, i64** %8
  %54 = alloca i64, align 8
  store i64* %54, i64** %7
  %55 = alloca i64, align 8
  store i64* %55, i64** %6
  %56 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11
  %57 = bitcast %"struct.std::pair"* %56 to { i64, i64 }*
  %58 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %57, i32 0, i32 0
  store i64 %3, i64* %58, align 8
  %59 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %57, i32 0, i32 1
  store i64 %4, i64* %59, align 8
  %60 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %0, %"struct.std::pair"** %60, align 8
  %61 = load volatile i64*, i64** %8
  store i64 %1, i64* %61, align 8
  %62 = load volatile i64*, i64** %7
  store i64 %2, i64* %62, align 8
  %63 = load volatile i64*, i64** %8
  %64 = load i64, i64* %63, align 8
  %65 = sub i64 0, 1
  %66 = add i64 %64, %65
  %67 = sub nsw i64 %64, 1
  %68 = sdiv i64 %66, 2
  %69 = load volatile i64*, i64** %6
  store i64 %68, i64* %69, align 8
  %70 = load i32, i32* @x.55
  %71 = load i32, i32* @y.56
  %72 = sub i32 %70, -1435802348
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1435802348
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1022127441, i32 -865262369
  store i32 %84, i32* %24
  br label %198

; <label>:85:                                     ; preds = %26
  store i32 2135005000, i32* %24
  br label %198

; <label>:86:                                     ; preds = %26
  %87 = load volatile i64*, i64** %8
  %88 = load i64, i64* %87, align 8
  %89 = load volatile i64*, i64** %7
  %90 = load i64, i64* %89, align 8
  %91 = icmp sgt i64 %88, %90
  %92 = select i1 %91, i32 -871845851, i32 -2109013222
  store i32 %92, i32* %24
  store i1 false, i1* %25
  br label %198

; <label>:93:                                     ; preds = %26
  %94 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8
  %96 = load volatile i64*, i64** %6
  %97 = load i64, i64* %96, align 8
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 %97
  %99 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11
  %100 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10
  %101 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %100, %"struct.std::pair"* %98, %"struct.std::pair"* dereferenceable(16) %99)
  store i32 -2109013222, i32* %24
  store i1 %101, i1* %25
  br label %198

; <label>:102:                                    ; preds = %26
  %103 = load i1, i1* %25
  %104 = select i1 %103, i32 -1047106563, i32 -126356843
  store i32 %104, i32* %24
  br label %198

; <label>:105:                                    ; preds = %26
  %106 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %106, align 8
  %108 = load volatile i64*, i64** %6
  %109 = load i64, i64* %108, align 8
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 %109
  %111 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %110) #3
  %112 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %112, align 8
  %114 = load volatile i64*, i64** %8
  %115 = load i64, i64* %114, align 8
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 %115
  %117 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %116, %"struct.std::pair"* dereferenceable(16) %111) #3
  %118 = load volatile i64*, i64** %6
  %119 = load i64, i64* %118, align 8
  %120 = load volatile i64*, i64** %8
  store i64 %119, i64* %120, align 8
  %121 = load volatile i64*, i64** %8
  %122 = load i64, i64* %121, align 8
  %123 = sub i64 %122, -1310973621189199535
  %124 = sub i64 %123, 1
  %125 = add i64 %124, -1310973621189199535
  %126 = sub nsw i64 %122, 1
  %127 = sdiv i64 %125, 2
  %128 = load volatile i64*, i64** %6
  store i64 %127, i64* %128, align 8
  store i32 2135005000, i32* %24
  br label %198

; <label>:129:                                    ; preds = %26
  %130 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11
  %131 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %130) #3
  %132 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %132, align 8
  %134 = load volatile i64*, i64** %8
  %135 = load i64, i64* %134, align 8
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 %135
  %137 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %136, %"struct.std::pair"* dereferenceable(16) %131) #3
  ret void

; <label>:138:                                    ; preds = %26
  %139 = alloca %"struct.std::pair", align 8
  %140 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %141 = alloca %"struct.std::pair"*, align 8
  %142 = alloca i64, align 8
  %143 = alloca i64, align 8
  %144 = alloca i64, align 8
  %145 = bitcast %"struct.std::pair"* %139 to { i64, i64 }*
  %146 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %145, i32 0, i32 0
  store i64 %3, i64* %146, align 8
  %147 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %145, i32 0, i32 1
  store i64 %4, i64* %147, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %141, align 8
  store i64 %1, i64* %142, align 8
  store i64 %2, i64* %143, align 8
  %148 = load i64, i64* %142, align 8
  %149 = shl i64 %148, 1
  %150 = sub i64 0, 1
  %151 = add i64 %148, %150
  %152 = sub i64 %148, 1
  %153 = mul i64 %151, 1
  %154 = shl i64 %148, 1
  %155 = sub i64 0, 1993073709752596795
  %156 = sub i64 %155, %148
  %157 = add i64 %156, 1993073709752596795
  %158 = sub i64 0, %148
  %159 = sub i64 %157, -5289522528662142157
  %160 = add i64 %159, 1
  %161 = add i64 %160, -5289522528662142157
  %162 = add i64 %157, 1
  %163 = shl i64 %148, 1
  %164 = sub i64 %148, -2425557141521146899
  %165 = sub i64 %164, 1
  %166 = add i64 %165, -2425557141521146899
  %167 = sub nsw i64 %148, 1
  %168 = add i64 %166, 7735765249639024134
  %169 = sub i64 %168, 2
  %170 = sub i64 %169, 7735765249639024134
  %171 = sub i64 %166, 2
  %172 = mul i64 %170, 2
  %173 = sub i64 0, -1348575344822323434
  %174 = sub i64 %173, %166
  %175 = add i64 %174, -1348575344822323434
  %176 = sub i64 0, %166
  %177 = sub i64 %175, 8513885194341839038
  %178 = add i64 %177, 2
  %179 = add i64 %178, 8513885194341839038
  %180 = add i64 %175, 2
  %181 = shl i64 %166, 2
  %182 = add i64 0, -5479442248325039950
  %183 = sub i64 %182, %166
  %184 = sub i64 %183, -5479442248325039950
  %185 = sub i64 0, %166
  %186 = sub i64 0, %184
  %187 = sub i64 0, 2
  %188 = add i64 %186, %187
  %189 = sub i64 0, %188
  %190 = add i64 %184, 2
  %191 = sub i64 %166, 4262579988490402307
  %192 = sub i64 %191, 2
  %193 = add i64 %192, 4262579988490402307
  %194 = sub i64 %166, 2
  %195 = mul i64 %193, 2
  %196 = shl i64 %166, 2
  %197 = sdiv i64 %166, 2
  store i64 %197, i64* %144, align 8
  store i32 1387987118, i32* %24
  br label %198

; <label>:198:                                    ; preds = %138, %105, %102, %93, %86, %85, %49, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
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
define linkonce_odr zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.61
  %9 = load i32, i32* @y.62
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
  store i32 -700849535, i32* %17
  %18 = alloca i1
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %2, %110
  %21 = load i32, i32* %17
  switch i32 %21, label %22 [
    i32 -700849535, label %23
    i32 567504374, label %43
    i32 994106337, label %72
    i32 1825916435, label %75
    i32 1841230901, label %86
    i32 1194362366, label %96
    i32 -398243026, label %98
    i32 1146163411, label %100
  ]

; <label>:22:                                     ; preds = %20
  br label %110

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 567504374, i32 1146163411
  store i32 %42, i32* %17
  br label %110

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %44, %"struct.std::pair"*** %5
  %45 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %45, %"struct.std::pair"*** %4
  %46 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %0, %"struct.std::pair"** %46, align 8
  %47 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %1, %"struct.std::pair"** %47, align 8
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i32 0, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %52, align 8
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i32 0, i32 0
  %55 = load i64, i64* %54, align 8
  %56 = icmp slt i64 %51, %55
  store i1 %56, i1* %3
  %57 = load i32, i32* @x.61
  %58 = load i32, i32* @y.62
  %59 = add i32 %57, -2031643356
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -2031643356
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 994106337, i32 1146163411
  store i32 %71, i32* %17
  br label %110

; <label>:72:                                     ; preds = %20
  %73 = load volatile i1, i1* %3
  %74 = select i1 %73, i32 -398243026, i32 1825916435
  store i32 %74, i32* %17
  store i1 true, i1* %19
  br label %110

; <label>:75:                                     ; preds = %20
  %76 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i32 0, i32 0
  %79 = load i64, i64* %78, align 8
  %80 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i32 0, i32 0
  %83 = load i64, i64* %82, align 8
  %84 = icmp slt i64 %79, %83
  %85 = select i1 %84, i32 1194362366, i32 1841230901
  store i32 %85, i32* %17
  store i1 false, i1* %18
  br label %110

; <label>:86:                                     ; preds = %20
  %87 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i32 0, i32 1
  %90 = load i64, i64* %89, align 8
  %91 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i32 0, i32 1
  %94 = load i64, i64* %93, align 8
  %95 = icmp slt i64 %90, %94
  store i32 1194362366, i32* %17
  store i1 %95, i1* %18
  br label %110

; <label>:96:                                     ; preds = %20
  %97 = load i1, i1* %18
  store i32 -398243026, i32* %17
  store i1 %97, i1* %19
  br label %110

; <label>:98:                                     ; preds = %20
  %99 = load i1, i1* %19
  ret i1 %99

; <label>:100:                                    ; preds = %20
  %101 = alloca %"struct.std::pair"*, align 8
  %102 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %101, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %102, align 8
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i32 0, i32 0
  %105 = load i64, i64* %104, align 8
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i32 0, i32 0
  %108 = load i64, i64* %107, align 8
  %109 = icmp slt i64 %105, %108
  store i32 567504374, i32* %17
  br label %110

; <label>:110:                                    ; preds = %100, %96, %86, %75, %72, %43, %23, %22
  br label %20
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
  %14 = load i32, i32* @x.63
  %15 = load i32, i32* @y.64
  %16 = sub i32 %14, 2104118375
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 2104118375
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 1912939378, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %330
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1912939378, label %28
    i32 1035359416, label %48
    i32 -1978266684, label %91
    i32 271277191, label %94
    i32 -2096675460, label %102
    i32 -203542097, label %107
    i32 -1161985657, label %115
    i32 1417796798, label %120
    i32 1944607682, label %148
    i32 -1695827805, label %180
    i32 -775234257, label %181
    i32 -480555244, label %182
    i32 123565589, label %183
    i32 -843905485, label %198
    i32 -1895890049, label %232
    i32 -638465653, label %235
    i32 933929021, label %240
    i32 1494252746, label %248
    i32 1920437142, label %275
    i32 -486504008, label %295
    i32 -1824542353, label %296
    i32 -2103264722, label %301
    i32 -903112165, label %302
    i32 1260651069, label %303
    i32 -155631962, label %304
    i32 61301282, label %313
    i32 -1929887954, label %318
    i32 -443557405, label %325
  ]

; <label>:27:                                     ; preds = %25
  br label %330

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
  %47 = select i1 %45, i32 1035359416, i32 -155631962
  store i32 %47, i32* %24
  br label %330

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
  %64 = load i32, i32* @x.63
  %65 = load i32, i32* @y.64
  %66 = sub i32 %64, 1268389664
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1268389664
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
  %90 = select i1 %88, i32 -1978266684, i32 -155631962
  store i32 %90, i32* %24
  br label %330

; <label>:91:                                     ; preds = %25
  %92 = load volatile i1, i1* %6
  %93 = select i1 %92, i32 271277191, i32 123565589
  store i32 %93, i32* %24
  br label %330

; <label>:94:                                     ; preds = %25
  %95 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8
  %97 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8
  %99 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %100 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %99, %"struct.std::pair"* %96, %"struct.std::pair"* %98)
  %101 = select i1 %100, i32 -2096675460, i32 -203542097
  store i32 %101, i32* %24
  br label %330

; <label>:102:                                    ; preds = %25
  %103 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %103, align 8
  %105 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %104, %"struct.std::pair"* %106)
  store i32 -480555244, i32* %24
  br label %330

; <label>:107:                                    ; preds = %25
  %108 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %108, align 8
  %110 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %110, align 8
  %112 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %113 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %112, %"struct.std::pair"* %109, %"struct.std::pair"* %111)
  %114 = select i1 %113, i32 -1161985657, i32 1417796798
  store i32 %114, i32* %24
  br label %330

; <label>:115:                                    ; preds = %25
  %116 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %116, align 8
  %118 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %118, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %117, %"struct.std::pair"* %119)
  store i32 -775234257, i32* %24
  br label %330

; <label>:120:                                    ; preds = %25
  %121 = load i32, i32* @x.63
  %122 = load i32, i32* @y.64
  %123 = sub i32 %121, 727144172
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 727144172
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1944607682, i32 61301282
  store i32 %147, i32* %24
  br label %330

; <label>:148:                                    ; preds = %25
  %149 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %150 = load %"struct.std::pair"*, %"struct.std::pair"** %149, align 8
  %151 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %151, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %150, %"struct.std::pair"* %152)
  %153 = load i32, i32* @x.63
  %154 = load i32, i32* @y.64
  %155 = add i32 %153, 276998747
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 276998747
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1695827805, i32 61301282
  store i32 %179, i32* %24
  br label %330

; <label>:180:                                    ; preds = %25
  store i32 -775234257, i32* %24
  br label %330

; <label>:181:                                    ; preds = %25
  store i32 -480555244, i32* %24
  br label %330

; <label>:182:                                    ; preds = %25
  store i32 1260651069, i32* %24
  br label %330

; <label>:183:                                    ; preds = %25
  %184 = load i32, i32* @x.63
  %185 = load i32, i32* @y.64
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -843905485, i32 -1929887954
  store i32 %197, i32* %24
  br label %330

; <label>:198:                                    ; preds = %25
  %199 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %200 = load %"struct.std::pair"*, %"struct.std::pair"** %199, align 8
  %201 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %202 = load %"struct.std::pair"*, %"struct.std::pair"** %201, align 8
  %203 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %204 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %203, %"struct.std::pair"* %200, %"struct.std::pair"* %202)
  store i1 %204, i1* %5
  %205 = load i32, i32* @x.63
  %206 = load i32, i32* @y.64
  %207 = sub i32 %205, 334303778
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 334303778
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1895890049, i32 -1929887954
  store i32 %231, i32* %24
  br label %330

; <label>:232:                                    ; preds = %25
  %233 = load volatile i1, i1* %5
  %234 = select i1 %233, i32 -638465653, i32 933929021
  store i32 %234, i32* %24
  br label %330

; <label>:235:                                    ; preds = %25
  %236 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %237 = load %"struct.std::pair"*, %"struct.std::pair"** %236, align 8
  %238 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %239 = load %"struct.std::pair"*, %"struct.std::pair"** %238, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %237, %"struct.std::pair"* %239)
  store i32 -903112165, i32* %24
  br label %330

; <label>:240:                                    ; preds = %25
  %241 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %242 = load %"struct.std::pair"*, %"struct.std::pair"** %241, align 8
  %243 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %244 = load %"struct.std::pair"*, %"struct.std::pair"** %243, align 8
  %245 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %246 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %245, %"struct.std::pair"* %242, %"struct.std::pair"* %244)
  %247 = select i1 %246, i32 1494252746, i32 -1824542353
  store i32 %247, i32* %24
  br label %330

; <label>:248:                                    ; preds = %25
  %249 = load i32, i32* @x.63
  %250 = load i32, i32* @y.64
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1920437142, i32 -443557405
  store i32 %274, i32* %24
  br label %330

; <label>:275:                                    ; preds = %25
  %276 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %277 = load %"struct.std::pair"*, %"struct.std::pair"** %276, align 8
  %278 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %279 = load %"struct.std::pair"*, %"struct.std::pair"** %278, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %277, %"struct.std::pair"* %279)
  %280 = load i32, i32* @x.63
  %281 = load i32, i32* @y.64
  %282 = sub i32 %280, -22223926
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -22223926
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -486504008, i32 -443557405
  store i32 %294, i32* %24
  br label %330

; <label>:295:                                    ; preds = %25
  store i32 -2103264722, i32* %24
  br label %330

; <label>:296:                                    ; preds = %25
  %297 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %298 = load %"struct.std::pair"*, %"struct.std::pair"** %297, align 8
  %299 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %300 = load %"struct.std::pair"*, %"struct.std::pair"** %299, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %298, %"struct.std::pair"* %300)
  store i32 -2103264722, i32* %24
  br label %330

; <label>:301:                                    ; preds = %25
  store i32 -903112165, i32* %24
  br label %330

; <label>:302:                                    ; preds = %25
  store i32 1260651069, i32* %24
  br label %330

; <label>:303:                                    ; preds = %25
  ret void

; <label>:304:                                    ; preds = %25
  %305 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %306 = alloca %"struct.std::pair"*, align 8
  %307 = alloca %"struct.std::pair"*, align 8
  %308 = alloca %"struct.std::pair"*, align 8
  %309 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %306, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %307, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %308, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %309, align 8
  %310 = load %"struct.std::pair"*, %"struct.std::pair"** %307, align 8
  %311 = load %"struct.std::pair"*, %"struct.std::pair"** %308, align 8
  %312 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %305, %"struct.std::pair"* %310, %"struct.std::pair"* %311)
  store i32 1035359416, i32* %24
  br label %330

; <label>:313:                                    ; preds = %25
  %314 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %315 = load %"struct.std::pair"*, %"struct.std::pair"** %314, align 8
  %316 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %317 = load %"struct.std::pair"*, %"struct.std::pair"** %316, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %315, %"struct.std::pair"* %317)
  store i32 1944607682, i32* %24
  br label %330

; <label>:318:                                    ; preds = %25
  %319 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %320 = load %"struct.std::pair"*, %"struct.std::pair"** %319, align 8
  %321 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %322 = load %"struct.std::pair"*, %"struct.std::pair"** %321, align 8
  %323 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %324 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %323, %"struct.std::pair"* %320, %"struct.std::pair"* %322)
  store i32 -843905485, i32* %24
  br label %330

; <label>:325:                                    ; preds = %25
  %326 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %327 = load %"struct.std::pair"*, %"struct.std::pair"** %326, align 8
  %328 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %329 = load %"struct.std::pair"*, %"struct.std::pair"** %328, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %327, %"struct.std::pair"* %329)
  store i32 1920437142, i32* %24
  br label %330

; <label>:330:                                    ; preds = %325, %318, %313, %304, %302, %301, %296, %295, %275, %248, %240, %235, %232, %198, %183, %182, %181, %180, %148, %120, %115, %107, %102, %94, %91, %48, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #4 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.65
  %13 = load i32, i32* @y.66
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
  store i32 -128488193, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %235
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -128488193, label %25
    i32 1770361776, label %45
    i32 2068196915, label %80
    i32 1871160304, label %81
    i32 -756697991, label %82
    i32 462922917, label %90
    i32 1209237553, label %95
    i32 -1083047803, label %100
    i32 -1466785427, label %128
    i32 -1742374562, label %149
    i32 1874431559, label %152
    i32 -1142742467, label %157
    i32 1462981252, label %164
    i32 -1417693574, label %179
    i32 -2091120289, label %209
    i32 -1938575169, label %211
    i32 -2090052036, label %220
    i32 -46081357, label %225
    i32 312389169, label %232
  ]

; <label>:24:                                     ; preds = %22
  br label %235

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
  %44 = select i1 %42, i32 1770361776, i32 -2090052036
  store i32 %44, i32* %21
  br label %235

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %47 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %47, %"struct.std::pair"*** %8
  %48 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %48, %"struct.std::pair"*** %7
  %49 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %49, %"struct.std::pair"*** %6
  %50 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %50, align 8
  %51 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %1, %"struct.std::pair"** %51, align 8
  %52 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %2, %"struct.std::pair"** %52, align 8
  %53 = load i32, i32* @x.65
  %54 = load i32, i32* @y.66
  %55 = sub i32 %53, 441881624
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 441881624
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
  %79 = select i1 %77, i32 2068196915, i32 -2090052036
  store i32 %79, i32* %21
  br label %235

; <label>:80:                                     ; preds = %22
  store i32 1871160304, i32* %21
  br label %235

; <label>:81:                                     ; preds = %22
  store i32 -756697991, i32* %21
  br label %235

; <label>:82:                                     ; preds = %22
  %83 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8
  %85 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8
  %87 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %88 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %87, %"struct.std::pair"* %84, %"struct.std::pair"* %86)
  %89 = select i1 %88, i32 462922917, i32 1209237553
  store i32 %89, i32* %21
  br label %235

; <label>:90:                                     ; preds = %22
  %91 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i32 1
  %94 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %93, %"struct.std::pair"** %94, align 8
  store i32 -756697991, i32* %21
  br label %235

; <label>:95:                                     ; preds = %22
  %96 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %96, align 8
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i32 -1
  %99 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %98, %"struct.std::pair"** %99, align 8
  store i32 -1083047803, i32* %21
  br label %235

; <label>:100:                                    ; preds = %22
  %101 = load i32, i32* @x.65
  %102 = load i32, i32* @y.66
  %103 = sub i32 %101, -479915356
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -479915356
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
  %127 = select i1 %125, i32 -1466785427, i32 -46081357
  store i32 %127, i32* %21
  br label %235

; <label>:128:                                    ; preds = %22
  %129 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %130 = load %"struct.std::pair"*, %"struct.std::pair"** %129, align 8
  %131 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %131, align 8
  %133 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %134 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %133, %"struct.std::pair"* %130, %"struct.std::pair"* %132)
  store i1 %134, i1* %5
  %135 = load i32, i32* @x.65
  %136 = load i32, i32* @y.66
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1742374562, i32 -46081357
  store i32 %148, i32* %21
  br label %235

; <label>:149:                                    ; preds = %22
  %150 = load volatile i1, i1* %5
  %151 = select i1 %150, i32 1874431559, i32 -1142742467
  store i32 %151, i32* %21
  br label %235

; <label>:152:                                    ; preds = %22
  %153 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %154 = load %"struct.std::pair"*, %"struct.std::pair"** %153, align 8
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i32 -1
  %156 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %155, %"struct.std::pair"** %156, align 8
  store i32 -1083047803, i32* %21
  br label %235

; <label>:157:                                    ; preds = %22
  %158 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %159 = load %"struct.std::pair"*, %"struct.std::pair"** %158, align 8
  %160 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %160, align 8
  %162 = icmp ult %"struct.std::pair"* %159, %161
  %163 = select i1 %162, i32 -1938575169, i32 1462981252
  store i32 %163, i32* %21
  br label %235

; <label>:164:                                    ; preds = %22
  %165 = load i32, i32* @x.65
  %166 = load i32, i32* @y.66
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1417693574, i32 312389169
  store i32 %178, i32* %21
  br label %235

; <label>:179:                                    ; preds = %22
  %180 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %181 = load %"struct.std::pair"*, %"struct.std::pair"** %180, align 8
  store %"struct.std::pair"* %181, %"struct.std::pair"** %4
  %182 = load i32, i32* @x.65
  %183 = load i32, i32* @y.66
  %184 = sub i32 %182, 1559345575
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1559345575
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -2091120289, i32 312389169
  store i32 %208, i32* %21
  br label %235

; <label>:209:                                    ; preds = %22
  %210 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %210

; <label>:211:                                    ; preds = %22
  %212 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %213 = load %"struct.std::pair"*, %"struct.std::pair"** %212, align 8
  %214 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %215 = load %"struct.std::pair"*, %"struct.std::pair"** %214, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %213, %"struct.std::pair"* %215)
  %216 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %217 = load %"struct.std::pair"*, %"struct.std::pair"** %216, align 8
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i32 1
  %219 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %218, %"struct.std::pair"** %219, align 8
  store i32 1871160304, i32* %21
  br label %235

; <label>:220:                                    ; preds = %22
  %221 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %222 = alloca %"struct.std::pair"*, align 8
  %223 = alloca %"struct.std::pair"*, align 8
  %224 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %222, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %223, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %224, align 8
  store i32 1770361776, i32* %21
  br label %235

; <label>:225:                                    ; preds = %22
  %226 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %227 = load %"struct.std::pair"*, %"struct.std::pair"** %226, align 8
  %228 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %229 = load %"struct.std::pair"*, %"struct.std::pair"** %228, align 8
  %230 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %231 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %230, %"struct.std::pair"* %227, %"struct.std::pair"* %229)
  store i32 -1466785427, i32* %21
  br label %235

; <label>:232:                                    ; preds = %22
  %233 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %234 = load %"struct.std::pair"*, %"struct.std::pair"** %233, align 8
  store i32 -1417693574, i32* %21
  br label %235

; <label>:235:                                    ; preds = %232, %225, %220, %211, %179, %164, %157, %152, %149, %128, %100, %95, %90, %82, %81, %80, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #4 comdat {
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
define linkonce_odr void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.69
  %6 = load i32, i32* @y.70
  %7 = sub i32 %5, 1102222471
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1102222471
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1599057078, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1599057078, label %19
    i32 -54770702, label %39
    i32 -723961762, label %58
    i32 377894383, label %59
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
  %38 = select i1 %36, i32 -54770702, i32 377894383
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  call void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"* %42, %"struct.std::pair"* dereferenceable(16) %43) #3
  %44 = load i32, i32* @x.69
  %45 = load i32, i32* @y.70
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
  %57 = select i1 %55, i32 -723961762, i32 377894383
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca %"struct.std::pair"*, align 8
  %61 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %60, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %61, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8
  call void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"* %62, %"struct.std::pair"* dereferenceable(16) %63) #3
  store i32 -54770702, i32* %15
  br label %64

; <label>:64:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.71
  %6 = load i32, i32* @y.72
  %7 = sub i32 %5, 955893790
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 955893790
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 703751850, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 703751850, label %19
    i32 2109616598, label %39
    i32 -336788633, label %64
    i32 -355276541, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %75

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
  %38 = select i1 %36, i32 2109616598, i32 -355276541
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i32 0, i32 0
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 0, i32 0
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %43, i64* dereferenceable(8) %45) #3
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i32 0, i32 1
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i32 0, i32 1
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %46, i64* dereferenceable(8) %48) #3
  %49 = load i32, i32* @x.71
  %50 = load i32, i32* @y.72
  %51 = add i32 %49, -1540059664
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1540059664
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -336788633, i32 -355276541
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
  store i32 2109616598, i32* %15
  br label %75

; <label>:75:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #5

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
  store i32 987768448, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %177
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 987768448, label %20
    i32 -1568696440, label %25
    i32 -458386305, label %26
    i32 -2087298512, label %29
    i32 1311059966, label %34
    i32 -1862659223, label %62
    i32 1609668684, label %81
    i32 1018382690, label %84
    i32 -66167510, label %112
    i32 627199259, label %152
    i32 851572104, label %153
    i32 -474199646, label %155
    i32 -898310360, label %156
    i32 -1715519553, label %159
    i32 -1085104847, label %160
    i32 -13345175, label %164
  ]

; <label>:19:                                     ; preds = %17
  br label %177

; <label>:20:                                     ; preds = %17
  %21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %22 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %23 = icmp eq %"struct.std::pair"* %21, %22
  %24 = select i1 %23, i32 -1568696440, i32 -458386305
  store i32 %24, i32* %16
  br label %177

; <label>:25:                                     ; preds = %17
  store i32 -1715519553, i32* %16
  br label %177

; <label>:26:                                     ; preds = %17
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 1
  store %"struct.std::pair"* %28, %"struct.std::pair"** %9, align 8
  store i32 -2087298512, i32* %16
  br label %177

; <label>:29:                                     ; preds = %17
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %32 = icmp ne %"struct.std::pair"* %30, %31
  %33 = select i1 %32, i32 1311059966, i32 -1715519553
  store i32 %33, i32* %16
  br label %177

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* @x.73
  %36 = load i32, i32* @y.74
  %37 = sub i32 %35, -2003325846
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -2003325846
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1862659223, i32 -1085104847
  store i32 %61, i32* %16
  br label %177

; <label>:62:                                     ; preds = %17
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %65 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"struct.std::pair"* %63, %"struct.std::pair"* %64)
  store i1 %65, i1* %3
  %66 = load i32, i32* @x.73
  %67 = load i32, i32* @y.74
  %68 = sub i32 %66, -1763511987
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1763511987
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1609668684, i32 -1085104847
  store i32 %80, i32* %16
  br label %177

; <label>:81:                                     ; preds = %17
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 1018382690, i32 851572104
  store i32 %83, i32* %16
  br label %177

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* @x.73
  %86 = load i32, i32* @y.74
  %87 = add i32 %85, 179939330
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 179939330
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
  %111 = select i1 %109, i32 -66167510, i32 -13345175
  store i32 %111, i32* %16
  br label %177

; <label>:112:                                    ; preds = %17
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %114 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %113) #3
  %115 = bitcast %"struct.std::pair"* %10 to i8*
  %116 = bitcast %"struct.std::pair"* %114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %116, i64 16, i32 8, i1 false)
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 1
  %121 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* %117, %"struct.std::pair"* %118, %"struct.std::pair"* %120)
  %122 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %10) #3
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %124 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %123, %"struct.std::pair"* dereferenceable(16) %122) #3
  %125 = load i32, i32* @x.73
  %126 = load i32, i32* @y.74
  %127 = add i32 %125, 721757888
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 721757888
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
  %151 = select i1 %149, i32 627199259, i32 -13345175
  store i32 %151, i32* %16
  br label %177

; <label>:152:                                    ; preds = %17
  store i32 -474199646, i32* %16
  br label %177

; <label>:153:                                    ; preds = %17
  %154 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %154)
  store i32 -474199646, i32* %16
  br label %177

; <label>:155:                                    ; preds = %17
  store i32 -898310360, i32* %16
  br label %177

; <label>:156:                                    ; preds = %17
  %157 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i32 1
  store %"struct.std::pair"* %158, %"struct.std::pair"** %9, align 8
  store i32 -2087298512, i32* %16
  br label %177

; <label>:159:                                    ; preds = %17
  ret void

; <label>:160:                                    ; preds = %17
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %163 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"struct.std::pair"* %161, %"struct.std::pair"* %162)
  store i32 -1862659223, i32* %16
  br label %177

; <label>:164:                                    ; preds = %17
  %165 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %166 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %165) #3
  %167 = bitcast %"struct.std::pair"* %10 to i8*
  %168 = bitcast %"struct.std::pair"* %166 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %167, i8* %168, i64 16, i32 8, i1 false)
  %169 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %170 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %171 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %171, i64 1
  %173 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* %169, %"struct.std::pair"* %170, %"struct.std::pair"* %172)
  %174 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %10) #3
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %176 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %175, %"struct.std::pair"* dereferenceable(16) %174) #3
  store i32 -66167510, i32* %16
  br label %177

; <label>:177:                                    ; preds = %164, %160, %156, %155, %153, %152, %112, %84, %81, %62, %34, %29, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  store i32 1415075101, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %72
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1415075101, label %15
    i32 -722774363, label %20
    i32 -38105417, label %36
    i32 -1806128197, label %65
    i32 1167044272, label %66
    i32 -2027049596, label %69
    i32 -1678706589, label %70
  ]

; <label>:14:                                     ; preds = %12
  br label %72

; <label>:15:                                     ; preds = %12
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %18 = icmp ne %"struct.std::pair"* %16, %17
  %19 = select i1 %18, i32 -722774363, i32 -2027049596
  store i32 %19, i32* %11
  br label %72

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.75
  %22 = load i32, i32* @y.76
  %23 = add i32 %21, 2028307449
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 2028307449
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -38105417, i32 -1678706589
  store i32 %35, i32* %11
  br label %72

; <label>:36:                                     ; preds = %12
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %37)
  %38 = load i32, i32* @x.75
  %39 = load i32, i32* @y.76
  %40 = add i32 %38, -150013301
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -150013301
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
  %64 = select i1 %62, i32 -1806128197, i32 -1678706589
  store i32 %64, i32* %11
  br label %72

; <label>:65:                                     ; preds = %12
  store i32 1167044272, i32* %11
  br label %72

; <label>:66:                                     ; preds = %12
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i32 1
  store %"struct.std::pair"* %68, %"struct.std::pair"** %6, align 8
  store i32 1415075101, i32* %11
  br label %72

; <label>:69:                                     ; preds = %12
  ret void

; <label>:70:                                     ; preds = %12
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %71)
  store i32 -38105417, i32* %11
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %36, %20, %15, %14
  br label %12
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
  store i32 -532455073, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -532455073, label %17
    i32 363023511, label %21
    i32 920132466, label %37
    i32 -1087946261, label %60
    i32 890645104, label %61
    i32 -1731951951, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %73

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %"struct.std::pair"* dereferenceable(16) %4, %"struct.std::pair"* %18)
  %20 = select i1 %19, i32 363023511, i32 890645104
  store i32 %20, i32* %13
  br label %73

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x.79
  %23 = load i32, i32* @y.80
  %24 = sub i32 %22, 177857751
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 177857751
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 920132466, i32 -1731951951
  store i32 %36, i32* %13
  br label %73

; <label>:37:                                     ; preds = %14
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %39 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %38) #3
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %41 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %40, %"struct.std::pair"* dereferenceable(16) %39) #3
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %42, %"struct.std::pair"** %3, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i32 -1
  store %"struct.std::pair"* %44, %"struct.std::pair"** %5, align 8
  %45 = load i32, i32* @x.79
  %46 = load i32, i32* @y.80
  %47 = add i32 %45, 1146970006
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1146970006
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1087946261, i32 -1731951951
  store i32 %59, i32* %13
  br label %73

; <label>:60:                                     ; preds = %14
  store i32 -532455073, i32* %13
  br label %73

; <label>:61:                                     ; preds = %14
  %62 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %4) #3
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %64 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %63, %"struct.std::pair"* dereferenceable(16) %62) #3
  ret void

; <label>:65:                                     ; preds = %14
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %67 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %66) #3
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %69 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %68, %"struct.std::pair"* dereferenceable(16) %67) #3
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %70, %"struct.std::pair"** %3, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i32 -1
  store %"struct.std::pair"* %72, %"struct.std::pair"** %5, align 8
  store i32 920132466, i32* %13
  br label %73

; <label>:73:                                     ; preds = %65, %60, %37, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.81
  %4 = load i32, i32* @y.82
  %5 = sub i32 %3, -420727572
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -420727572
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1871951136, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %70
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1871951136, label %17
    i32 1223973950, label %37
    i32 1693566111, label %66
    i32 863086954, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %70

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
  %36 = select i1 %34, i32 1223973950, i32 863086954
  store i32 %36, i32* %13
  br label %70

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load i32, i32* @x.81
  %41 = load i32, i32* @y.82
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
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
  %65 = select i1 %63, i32 1693566111, i32 863086954
  store i32 %65, i32* %13
  br label %70

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  %68 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1223973950, i32* %13
  br label %70

; <label>:70:                                     ; preds = %67, %37, %17, %16
  br label %14
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
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #4 comdat {
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
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.std::pair"**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.91
  %12 = load i32, i32* @y.92
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 -982020485, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %212
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -982020485, label %24
    i32 -1514222534, label %32
    i32 1629190004, label %76
    i32 617678514, label %77
    i32 -633415571, label %104
    i32 292090623, label %122
    i32 -1465746783, label %125
    i32 531000869, label %136
    i32 -520441802, label %144
    i32 -1393058235, label %160
    i32 994419395, label %178
    i32 -1658088163, label %180
    i32 -993838802, label %205
    i32 663908468, label %209
  ]

; <label>:23:                                     ; preds = %21
  br label %212

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1514222534, i32 -1658088163
  store i32 %31, i32* %20
  br label %212

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::pair"*, align 8
  %34 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %8
  %35 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %35, %"struct.std::pair"*** %7
  %36 = alloca i64, align 8
  store i64* %36, i64** %6
  store %"struct.std::pair"* %0, %"struct.std::pair"** %33, align 8
  %37 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %37, align 8
  %38 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %2, %"struct.std::pair"** %38, align 8
  %39 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %42 = ptrtoint %"struct.std::pair"* %40 to i64
  %43 = ptrtoint %"struct.std::pair"* %41 to i64
  %44 = sub i64 %42, 71421483407980161
  %45 = sub i64 %44, %43
  %46 = add i64 %45, 71421483407980161
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 16
  %49 = load volatile i64*, i64** %6
  store i64 %48, i64* %49, align 8
  %50 = load i32, i32* @x.91
  %51 = load i32, i32* @y.92
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
  %75 = select i1 %73, i32 1629190004, i32 -1658088163
  store i32 %75, i32* %20
  br label %212

; <label>:76:                                     ; preds = %21
  store i32 617678514, i32* %20
  br label %212

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* @x.91
  %79 = load i32, i32* @y.92
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
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
  %103 = select i1 %101, i32 -633415571, i32 -993838802
  store i32 %103, i32* %20
  br label %212

; <label>:104:                                    ; preds = %21
  %105 = load volatile i64*, i64** %6
  %106 = load i64, i64* %105, align 8
  %107 = icmp sgt i64 %106, 0
  store i1 %107, i1* %5
  %108 = load i32, i32* @x.91
  %109 = load i32, i32* @y.92
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 292090623, i32 -993838802
  store i32 %121, i32* %20
  br label %212

; <label>:122:                                    ; preds = %21
  %123 = load volatile i1, i1* %5
  %124 = select i1 %123, i32 -1465746783, i32 -520441802
  store i32 %124, i32* %20
  br label %212

; <label>:125:                                    ; preds = %21
  %126 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %126, align 8
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i32 -1
  %129 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %128, %"struct.std::pair"** %129, align 8
  %130 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %128) #3
  %131 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %131, align 8
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i32 -1
  %134 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %133, %"struct.std::pair"** %134, align 8
  %135 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %133, %"struct.std::pair"* dereferenceable(16) %130) #3
  store i32 531000869, i32* %20
  br label %212

; <label>:136:                                    ; preds = %21
  %137 = load volatile i64*, i64** %6
  %138 = load i64, i64* %137, align 8
  %139 = add i64 %138, 1878306597546698950
  %140 = add i64 %139, -1
  %141 = sub i64 %140, 1878306597546698950
  %142 = add nsw i64 %138, -1
  %143 = load volatile i64*, i64** %6
  store i64 %141, i64* %143, align 8
  store i32 617678514, i32* %20
  br label %212

; <label>:144:                                    ; preds = %21
  %145 = load i32, i32* @x.91
  %146 = load i32, i32* @y.92
  %147 = sub i32 %145, -1467849335
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1467849335
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1393058235, i32 663908468
  store i32 %159, i32* %20
  br label %212

; <label>:160:                                    ; preds = %21
  %161 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %161, align 8
  store %"struct.std::pair"* %162, %"struct.std::pair"** %4
  %163 = load i32, i32* @x.91
  %164 = load i32, i32* @y.92
  %165 = add i32 %163, 1475823188
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1475823188
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 994419395, i32 663908468
  store i32 %177, i32* %20
  br label %212

; <label>:178:                                    ; preds = %21
  %179 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %179

; <label>:180:                                    ; preds = %21
  %181 = alloca %"struct.std::pair"*, align 8
  %182 = alloca %"struct.std::pair"*, align 8
  %183 = alloca %"struct.std::pair"*, align 8
  %184 = alloca i64, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %181, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %182, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %183, align 8
  %185 = load %"struct.std::pair"*, %"struct.std::pair"** %182, align 8
  %186 = load %"struct.std::pair"*, %"struct.std::pair"** %181, align 8
  %187 = ptrtoint %"struct.std::pair"* %185 to i64
  %188 = ptrtoint %"struct.std::pair"* %186 to i64
  %189 = add i64 %187, 8165975610253228611
  %190 = sub i64 %189, %188
  %191 = sub i64 %190, 8165975610253228611
  %192 = sub i64 %187, %188
  %193 = shl i64 %191, 16
  %194 = shl i64 %191, 16
  %195 = shl i64 %191, 16
  %196 = sub i64 0, %191
  %197 = add i64 0, %196
  %198 = sub i64 0, %191
  %199 = sub i64 0, %197
  %200 = sub i64 0, 16
  %201 = add i64 %199, %200
  %202 = sub i64 0, %201
  %203 = add i64 %197, 16
  %204 = sdiv exact i64 %191, 16
  store i64 %204, i64* %184, align 8
  store i32 -1514222534, i32* %20
  br label %212

; <label>:205:                                    ; preds = %21
  %206 = load volatile i64*, i64** %6
  %207 = load i64, i64* %206, align 8
  %208 = icmp sgt i64 %207, 0
  store i32 -633415571, i32* %20
  br label %212

; <label>:209:                                    ; preds = %21
  %210 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %211 = load %"struct.std::pair"*, %"struct.std::pair"** %210, align 8
  store i32 -1393058235, i32* %20
  br label %212

; <label>:212:                                    ; preds = %209, %205, %180, %160, %144, %136, %125, %122, %104, %77, %76, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.std::pair"* dereferenceable(16), %"struct.std::pair"*) #4 comdat align 2 {
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
define internal void @_GLOBAL__sub_I_s607443611.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.97
  %4 = load i32, i32* @y.98
  %5 = sub i32 %3, 864980230
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 864980230
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1874279769, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1874279769, label %17
    i32 1534500073, label %37
    i32 -1750422416, label %65
    i32 185751875, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 1534500073, i32 185751875
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.97
  %39 = load i32, i32* @y.98
  %40 = sub i32 %38, 462233589
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 462233589
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1750422416, i32 185751875
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1534500073, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
