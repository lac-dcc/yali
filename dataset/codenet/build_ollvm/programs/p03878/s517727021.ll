; ModuleID = 'Project_CodeNet_C++1400/p03878/s517727021.cpp'
source_filename = "Project_CodeNet_C++1400/p03878/s517727021.cpp"
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

$_ZNSt4pairIiiEC2IRiivEEOT_OT0_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt4sortIPSt4pairIiiEEvT_S3_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@N = global i32 0, align 4
@A = global [100010 x i32] zeroinitializer, align 16
@B = global [100010 x i32] zeroinitializer, align 16
@event = global [200020 x %"struct.std::pair"] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s517727021.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z10fastStreamv() #0 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %4
  %6 = bitcast i8* %5 to %"class.std::basic_ios"*
  %7 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %6, %"class.std::basic_ostream"* null)
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  ret void
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.std::pair", align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -1842290304, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %461
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1842290304, label %16
    i32 808055523, label %21
    i32 -552340140, label %33
    i32 -105618087, label %49
    i32 545260402, label %70
    i32 -79571779, label %71
    i32 -1164580425, label %72
    i32 -1634156500, label %77
    i32 1953215766, label %104
    i32 2053172002, label %148
    i32 1372786496, label %149
    i32 167810346, label %156
    i32 1620244608, label %161
    i32 1836813884, label %167
    i32 -897441168, label %175
    i32 1471493245, label %179
    i32 1543484018, label %185
    i32 522364461, label %212
    i32 774988866, label %239
    i32 188608362, label %240
    i32 1216789718, label %241
    i32 1620843803, label %245
    i32 -416533234, label %272
    i32 -194506139, label %293
    i32 -715414383, label %294
    i32 -1586565943, label %306
    i32 -1130151251, label %307
    i32 -1530231062, label %308
    i32 318947855, label %314
    i32 1706691663, label %318
    i32 1385940554, label %339
    i32 -1560919825, label %375
    i32 -1696853514, label %442
  ]

; <label>:15:                                     ; preds = %13
  br label %461

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @N, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 808055523, i32 -79571779
  store i32 %20, i32* %12
  br label %461

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100010 x i32], [100010 x i32]* @A, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %24)
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100010 x i32], [100010 x i32]* @A, i64 0, i64 %27
  store i32 0, i32* %4, align 4
  call void @_ZNSt4pairIiiEC2IRiivEEOT_OT0_(%"struct.std::pair"* %3, i32* dereferenceable(4) %28, i32* dereferenceable(4) %4)
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200020 x %"struct.std::pair"], [200020 x %"struct.std::pair"]* @event, i64 0, i64 %30
  %32 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %31, %"struct.std::pair"* dereferenceable(8) %3) #3
  store i32 -552340140, i32* %12
  br label %461

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1410734201
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1410734201
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -105618087, i32 1706691663
  store i32 %48, i32* %12
  br label %461

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %2, align 4
  %51 = sub i32 %50, -610415887
  %52 = add i32 %51, 1
  %53 = add i32 %52, -610415887
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %2, align 4
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 988955435
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 988955435
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 545260402, i32 1706691663
  store i32 %69, i32* %12
  br label %461

; <label>:70:                                     ; preds = %13
  store i32 -1842290304, i32* %12
  br label %461

; <label>:71:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1164580425, i32* %12
  br label %461

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* @N, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -1634156500, i32 167810346
  store i32 %76, i32* %12
  br label %461

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
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
  %103 = select i1 %101, i32 1953215766, i32 1385940554
  store i32 %103, i32* %12
  br label %461

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100010 x i32], [100010 x i32]* @B, i64 0, i64 %106
  %108 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %107)
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100010 x i32], [100010 x i32]* @B, i64 0, i64 %110
  store i32 1, i32* %7, align 4
  call void @_ZNSt4pairIiiEC2IRiivEEOT_OT0_(%"struct.std::pair"* %6, i32* dereferenceable(4) %111, i32* dereferenceable(4) %7)
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* @N, align 4
  %114 = add i32 %112, -266965991
  %115 = add i32 %114, %113
  %116 = sub i32 %115, -266965991
  %117 = add nsw i32 %112, %113
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [200020 x %"struct.std::pair"], [200020 x %"struct.std::pair"]* @event, i64 0, i64 %118
  %120 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %119, %"struct.std::pair"* dereferenceable(8) %6) #3
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = add i32 %121, 113979594
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 113979594
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
  %147 = select i1 %145, i32 2053172002, i32 1385940554
  store i32 %147, i32* %12
  br label %461

; <label>:148:                                    ; preds = %13
  store i32 1372786496, i32* %12
  br label %461

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %5, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  store i32 %154, i32* %5, align 4
  store i32 -1164580425, i32* %12
  br label %461

; <label>:156:                                    ; preds = %13
  store i64 1, i64* %8, align 8
  %157 = load i32, i32* @N, align 4
  %158 = mul nsw i32 2, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([200020 x %"struct.std::pair"], [200020 x %"struct.std::pair"]* @event, i32 0, i32 0), i64 %159
  call void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* getelementptr inbounds ([200020 x %"struct.std::pair"], [200020 x %"struct.std::pair"]* @event, i32 0, i32 0), %"struct.std::pair"* %160)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1620244608, i32* %12
  br label %461

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %10, align 4
  %163 = load i32, i32* @N, align 4
  %164 = mul nsw i32 2, %163
  %165 = icmp slt i32 %162, %164
  %166 = select i1 %165, i32 1836813884, i32 318947855
  store i32 %166, i32* %12
  br label %461

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200020 x %"struct.std::pair"], [200020 x %"struct.std::pair"]* @event, i64 0, i64 %169
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i32 0, i32 1
  %172 = load i32, i32* %171, align 4
  %173 = icmp eq i32 %172, 0
  %174 = select i1 %173, i32 -897441168, i32 1216789718
  store i32 %174, i32* %12
  br label %461

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %9, align 4
  %177 = icmp sge i32 %176, 0
  %178 = select i1 %177, i32 1471493245, i32 1543484018
  store i32 %178, i32* %12
  br label %461

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %9, align 4
  %181 = add i32 %180, 913391580
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 913391580
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %9, align 4
  store i32 188608362, i32* %12
  br label %461

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 522364461, i32 -1560919825
  store i32 %211, i32* %12
  br label %461

; <label>:212:                                    ; preds = %13
  %213 = load i32, i32* %9, align 4
  %214 = call i32 @abs(i32 %213) #8
  %215 = sext i32 %214 to i64
  %216 = load i64, i64* %8, align 8
  %217 = mul nsw i64 %216, %215
  store i64 %217, i64* %8, align 8
  %218 = load i64, i64* %8, align 8
  %219 = srem i64 %218, 1000000007
  store i64 %219, i64* %8, align 8
  %220 = load i32, i32* %9, align 4
  %221 = add i32 %220, -2092263446
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -2092263446
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %9, align 4
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 774988866, i32 -1560919825
  store i32 %238, i32* %12
  br label %461

; <label>:239:                                    ; preds = %13
  store i32 188608362, i32* %12
  br label %461

; <label>:240:                                    ; preds = %13
  store i32 -1130151251, i32* %12
  br label %461

; <label>:241:                                    ; preds = %13
  %242 = load i32, i32* %9, align 4
  %243 = icmp sle i32 %242, 0
  %244 = select i1 %243, i32 1620843803, i32 -715414383
  store i32 %244, i32* %12
  br label %461

; <label>:245:                                    ; preds = %13
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -416533234, i32 -1696853514
  store i32 %271, i32* %12
  br label %461

; <label>:272:                                    ; preds = %13
  %273 = load i32, i32* %9, align 4
  %274 = sub i32 %273, 1375408969
  %275 = add i32 %274, -1
  %276 = add i32 %275, 1375408969
  %277 = add nsw i32 %273, -1
  store i32 %276, i32* %9, align 4
  %278 = load i32, i32* @x.3
  %279 = load i32, i32* @y.4
  %280 = add i32 %278, 1269042037
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1269042037
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -194506139, i32 -1696853514
  store i32 %292, i32* %12
  br label %461

; <label>:293:                                    ; preds = %13
  store i32 -1586565943, i32* %12
  br label %461

; <label>:294:                                    ; preds = %13
  %295 = load i32, i32* %9, align 4
  %296 = call i32 @abs(i32 %295) #8
  %297 = sext i32 %296 to i64
  %298 = load i64, i64* %8, align 8
  %299 = mul nsw i64 %298, %297
  store i64 %299, i64* %8, align 8
  %300 = load i64, i64* %8, align 8
  %301 = srem i64 %300, 1000000007
  store i64 %301, i64* %8, align 8
  %302 = load i32, i32* %9, align 4
  %303 = sub i32 0, -1
  %304 = sub i32 %302, %303
  %305 = add nsw i32 %302, -1
  store i32 %304, i32* %9, align 4
  store i32 -1586565943, i32* %12
  br label %461

; <label>:306:                                    ; preds = %13
  store i32 -1130151251, i32* %12
  br label %461

; <label>:307:                                    ; preds = %13
  store i32 -1530231062, i32* %12
  br label %461

; <label>:308:                                    ; preds = %13
  %309 = load i32, i32* %10, align 4
  %310 = sub i32 %309, -378853407
  %311 = add i32 %310, 1
  %312 = add i32 %311, -378853407
  %313 = add nsw i32 %309, 1
  store i32 %312, i32* %10, align 4
  store i32 1620244608, i32* %12
  br label %461

; <label>:314:                                    ; preds = %13
  %315 = load i64, i64* %8, align 8
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %315)
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %316, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:318:                                    ; preds = %13
  %319 = load i32, i32* %2, align 4
  %320 = add i32 %319, -1684792009
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1684792009
  %323 = sub i32 %319, 1
  %324 = mul i32 %322, 1
  %325 = shl i32 %319, 1
  %326 = add i32 0, 1642691476
  %327 = sub i32 %326, %319
  %328 = sub i32 %327, 1642691476
  %329 = sub i32 0, %319
  %330 = add i32 %328, 569531195
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 569531195
  %333 = add i32 %328, 1
  %334 = sub i32 0, %319
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %338 = add nsw i32 %319, 1
  store i32 %337, i32* %2, align 4
  store i32 -105618087, i32* %12
  br label %461

; <label>:339:                                    ; preds = %13
  %340 = load i32, i32* %5, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100010 x i32], [100010 x i32]* @B, i64 0, i64 %341
  %343 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %342)
  %344 = load i32, i32* %5, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100010 x i32], [100010 x i32]* @B, i64 0, i64 %345
  store i32 1, i32* %7, align 4
  call void @_ZNSt4pairIiiEC2IRiivEEOT_OT0_(%"struct.std::pair"* %6, i32* dereferenceable(4) %346, i32* dereferenceable(4) %7)
  %347 = load i32, i32* %5, align 4
  %348 = load i32, i32* @N, align 4
  %349 = sub i32 %347, 326578143
  %350 = sub i32 %349, %348
  %351 = add i32 %350, 326578143
  %352 = sub i32 %347, %348
  %353 = mul i32 %351, %348
  %354 = shl i32 %347, %348
  %355 = sub i32 %347, -1643569258
  %356 = sub i32 %355, %348
  %357 = add i32 %356, -1643569258
  %358 = sub i32 %347, %348
  %359 = mul i32 %357, %348
  %360 = sub i32 0, %347
  %361 = add i32 0, %360
  %362 = sub i32 0, %347
  %363 = add i32 %361, 86940649
  %364 = add i32 %363, %348
  %365 = sub i32 %364, 86940649
  %366 = add i32 %361, %348
  %367 = sub i32 0, %347
  %368 = sub i32 0, %348
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %371 = add nsw i32 %347, %348
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds [200020 x %"struct.std::pair"], [200020 x %"struct.std::pair"]* @event, i64 0, i64 %372
  %374 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %373, %"struct.std::pair"* dereferenceable(8) %6) #3
  store i32 1953215766, i32* %12
  br label %461

; <label>:375:                                    ; preds = %13
  %376 = load i32, i32* %9, align 4
  %377 = call i32 @abs(i32 %376) #8
  %378 = sext i32 %377 to i64
  %379 = load i64, i64* %8, align 8
  %380 = shl i64 %379, %378
  %381 = add i64 0, 5160071616623670308
  %382 = sub i64 %381, %379
  %383 = sub i64 %382, 5160071616623670308
  %384 = sub i64 0, %379
  %385 = sub i64 %383, -784302899412455546
  %386 = add i64 %385, %378
  %387 = add i64 %386, -784302899412455546
  %388 = add i64 %383, %378
  %389 = shl i64 %379, %378
  %390 = shl i64 %379, %378
  %391 = sub i64 0, -7718865487396879789
  %392 = sub i64 %391, %379
  %393 = add i64 %392, -7718865487396879789
  %394 = sub i64 0, %379
  %395 = sub i64 %393, 365457705065053310
  %396 = add i64 %395, %378
  %397 = add i64 %396, 365457705065053310
  %398 = add i64 %393, %378
  %399 = shl i64 %379, %378
  %400 = add i64 %379, -2201632752415321032
  %401 = sub i64 %400, %378
  %402 = sub i64 %401, -2201632752415321032
  %403 = sub i64 %379, %378
  %404 = mul i64 %402, %378
  %405 = mul nsw i64 %379, %378
  store i64 %405, i64* %8, align 8
  %406 = load i64, i64* %8, align 8
  %407 = sub i64 0, -953843280447794851
  %408 = sub i64 %407, %406
  %409 = add i64 %408, -953843280447794851
  %410 = sub i64 0, %406
  %411 = sub i64 0, 1000000007
  %412 = sub i64 %409, %411
  %413 = add i64 %409, 1000000007
  %414 = sub i64 0, -6291461649535620276
  %415 = sub i64 %414, %406
  %416 = add i64 %415, -6291461649535620276
  %417 = sub i64 0, %406
  %418 = sub i64 0, 1000000007
  %419 = sub i64 %416, %418
  %420 = add i64 %416, 1000000007
  %421 = sub i64 0, 1000000007
  %422 = add i64 %406, %421
  %423 = sub i64 %406, 1000000007
  %424 = mul i64 %422, 1000000007
  %425 = sub i64 %406, -2836002472439901468
  %426 = sub i64 %425, 1000000007
  %427 = add i64 %426, -2836002472439901468
  %428 = sub i64 %406, 1000000007
  %429 = mul i64 %427, 1000000007
  %430 = srem i64 %406, 1000000007
  store i64 %430, i64* %8, align 8
  %431 = load i32, i32* %9, align 4
  %432 = add i32 %431, -703049741
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -703049741
  %435 = sub i32 %431, 1
  %436 = mul i32 %434, 1
  %437 = shl i32 %431, 1
  %438 = shl i32 %431, 1
  %439 = sub i32 0, 1
  %440 = sub i32 %431, %439
  %441 = add nsw i32 %431, 1
  store i32 %440, i32* %9, align 4
  store i32 522364461, i32* %12
  br label %461

; <label>:442:                                    ; preds = %13
  %443 = load i32, i32* %9, align 4
  %444 = add i32 %443, -1067233851
  %445 = sub i32 %444, -1
  %446 = sub i32 %445, -1067233851
  %447 = sub i32 %443, -1
  %448 = mul i32 %446, -1
  %449 = sub i32 0, %443
  %450 = add i32 0, %449
  %451 = sub i32 0, %443
  %452 = sub i32 0, -1
  %453 = sub i32 %450, %452
  %454 = add i32 %450, -1
  %455 = shl i32 %443, -1
  %456 = shl i32 %443, -1
  %457 = sub i32 %443, -1037707987
  %458 = add i32 %457, -1
  %459 = add i32 %458, -1037707987
  %460 = add nsw i32 %443, -1
  store i32 %459, i32* %9, align 4
  store i32 -416533234, i32* %12
  br label %461

; <label>:461:                                    ; preds = %442, %375, %339, %318, %308, %307, %306, %294, %293, %272, %245, %241, %240, %239, %212, %185, %179, %175, %167, %161, %156, %149, %148, %104, %77, %72, %71, %70, %49, %33, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiivEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
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
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
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

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

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
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = sub i32 %5, 647011648
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 647011648
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -228895484, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -228895484, label %19
    i32 1894966211, label %27
    i32 1516019444, label %45
    i32 -1842509872, label %47
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
  %26 = select i1 %24, i32 1894966211, i32 -1842509872
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.13
  %31 = load i32, i32* @y.14
  %32 = sub i32 %30, 452766557
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 452766557
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1516019444, i32 -1842509872
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile i32*, i32** %2
  ret i32* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i32*, align 8
  store i32* %0, i32** %48, align 8
  %49 = load i32*, i32** %48, align 8
  store i32 1894966211, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.15
  %9 = load i32, i32* @y.16
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
  store i32 -745718429, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %147
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -745718429, label %21
    i32 1443814506, label %41
    i32 -686653809, label %69
    i32 -1078603746, label %72
    i32 584533195, label %93
    i32 2114799208, label %109
    i32 -2057174571, label %136
    i32 697869842, label %137
    i32 2109784633, label %146
  ]

; <label>:20:                                     ; preds = %18
  br label %147

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 1443814506, i32 697869842
  store i32 %40, i32* %17
  br label %147

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %43, %"struct.std::pair"*** %5
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %44, %"struct.std::pair"*** %4
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %0, %"struct.std::pair"** %47, align 8
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %1, %"struct.std::pair"** %48, align 8
  %49 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8
  %51 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8
  %53 = icmp ne %"struct.std::pair"* %50, %52
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.15
  %55 = load i32, i32* @y.16
  %56 = sub i32 %54, 1796746611
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1796746611
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -686653809, i32 697869842
  store i32 %68, i32* %17
  br label %147

; <label>:69:                                     ; preds = %18
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 -1078603746, i32 584533195
  store i32 %71, i32* %17
  br label %147

; <label>:72:                                     ; preds = %18
  %73 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  %75 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  %77 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8
  %79 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %81 = ptrtoint %"struct.std::pair"* %78 to i64
  %82 = ptrtoint %"struct.std::pair"* %80 to i64
  %83 = sub i64 0, %82
  %84 = add i64 %81, %83
  %85 = sub i64 %81, %82
  %86 = sdiv exact i64 %84, 8
  %87 = call i64 @_ZSt4__lgl(i64 %86)
  %88 = mul nsw i64 %87, 2
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %74, %"struct.std::pair"* %76, i64 %88)
  %89 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8
  %91 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %90, %"struct.std::pair"* %92)
  store i32 584533195, i32* %17
  br label %147

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* @x.15
  %95 = load i32, i32* @y.16
  %96 = add i32 %94, -346000782
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -346000782
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 2114799208, i32 2109784633
  store i32 %108, i32* %17
  br label %147

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* @x.15
  %111 = load i32, i32* @y.16
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
  %135 = select i1 %133, i32 -2057174571, i32 2109784633
  store i32 %135, i32* %17
  br label %147

; <label>:136:                                    ; preds = %18
  ret void

; <label>:137:                                    ; preds = %18
  %138 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %139 = alloca %"struct.std::pair"*, align 8
  %140 = alloca %"struct.std::pair"*, align 8
  %141 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %142 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %139, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %140, align 8
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** %139, align 8
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %140, align 8
  %145 = icmp ne %"struct.std::pair"* %143, %144
  store i32 1443814506, i32* %17
  br label %147

; <label>:146:                                    ; preds = %18
  store i32 2114799208, i32* %17
  br label %147

; <label>:147:                                    ; preds = %146, %137, %109, %93, %72, %69, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"*, %"struct.std::pair"*, i64) #0 comdat {
  %4 = alloca %"struct.std::pair"**
  %5 = alloca i64*
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.19
  %11 = load i32, i32* @y.20
  %12 = add i32 %10, 428583294
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 428583294
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1255582295, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %224
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1255582295, label %24
    i32 -313265247, label %32
    i32 -2113804691, label %71
    i32 -1068664890, label %72
    i32 1332680010, label %86
    i32 1403228278, label %91
    i32 45303708, label %98
    i32 -1856326133, label %125
    i32 -151925343, label %163
    i32 2009076796, label %164
    i32 -587329589, label %165
    i32 -1070593358, label %174
  ]

; <label>:23:                                     ; preds = %21
  br label %224

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -313265247, i32 -587329589
  store i32 %31, i32* %20
  br label %224

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %7
  %35 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %35, %"struct.std::pair"*** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %38 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %38, %"struct.std::pair"*** %4
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  %42 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  %43 = load volatile i64*, i64** %5
  store i64 %2, i64* %43, align 8
  %44 = load i32, i32* @x.19
  %45 = load i32, i32* @y.20
  %46 = add i32 %44, 557195992
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 557195992
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
  %70 = select i1 %68, i32 -2113804691, i32 -587329589
  store i32 %70, i32* %20
  br label %224

; <label>:71:                                     ; preds = %21
  store i32 -1068664890, i32* %20
  br label %224

; <label>:72:                                     ; preds = %21
  %73 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  %75 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  %77 = ptrtoint %"struct.std::pair"* %74 to i64
  %78 = ptrtoint %"struct.std::pair"* %76 to i64
  %79 = add i64 %77, -6969536203333703669
  %80 = sub i64 %79, %78
  %81 = sub i64 %80, -6969536203333703669
  %82 = sub i64 %77, %78
  %83 = sdiv exact i64 %81, 8
  %84 = icmp sgt i64 %83, 16
  %85 = select i1 %84, i32 1332680010, i32 2009076796
  store i32 %85, i32* %20
  br label %224

; <label>:86:                                     ; preds = %21
  %87 = load volatile i64*, i64** %5
  %88 = load i64, i64* %87, align 8
  %89 = icmp eq i64 %88, 0
  %90 = select i1 %89, i32 1403228278, i32 45303708
  store i32 %90, i32* %20
  br label %224

; <label>:91:                                     ; preds = %21
  %92 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8
  %94 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8
  %96 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %96, align 8
  call void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %93, %"struct.std::pair"* %95, %"struct.std::pair"* %97)
  store i32 2009076796, i32* %20
  br label %224

; <label>:98:                                     ; preds = %21
  %99 = load i32, i32* @x.19
  %100 = load i32, i32* @y.20
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1856326133, i32 -1070593358
  store i32 %124, i32* %20
  br label %224

; <label>:125:                                    ; preds = %21
  %126 = load volatile i64*, i64** %5
  %127 = load i64, i64* %126, align 8
  %128 = sub i64 %127, 6682561561044863230
  %129 = add i64 %128, -1
  %130 = add i64 %129, 6682561561044863230
  %131 = add nsw i64 %127, -1
  %132 = load volatile i64*, i64** %5
  store i64 %130, i64* %132, align 8
  %133 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %133, align 8
  %135 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %136 = load %"struct.std::pair"*, %"struct.std::pair"** %135, align 8
  %137 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %134, %"struct.std::pair"* %136)
  %138 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %137, %"struct.std::pair"** %138, align 8
  %139 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %140 = load %"struct.std::pair"*, %"struct.std::pair"** %139, align 8
  %141 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** %141, align 8
  %143 = load volatile i64*, i64** %5
  %144 = load i64, i64* %143, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %140, %"struct.std::pair"* %142, i64 %144)
  %145 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %145, align 8
  %147 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %146, %"struct.std::pair"** %147, align 8
  %148 = load i32, i32* @x.19
  %149 = load i32, i32* @y.20
  %150 = add i32 %148, -2077937803
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -2077937803
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -151925343, i32 -1070593358
  store i32 %162, i32* %20
  br label %224

; <label>:163:                                    ; preds = %21
  store i32 -1068664890, i32* %20
  br label %224

; <label>:164:                                    ; preds = %21
  ret void

; <label>:165:                                    ; preds = %21
  %166 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %167 = alloca %"struct.std::pair"*, align 8
  %168 = alloca %"struct.std::pair"*, align 8
  %169 = alloca i64, align 8
  %170 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %171 = alloca %"struct.std::pair"*, align 8
  %172 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %173 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %167, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %168, align 8
  store i64 %2, i64* %169, align 8
  store i32 -313265247, i32* %20
  br label %224

; <label>:174:                                    ; preds = %21
  %175 = load volatile i64*, i64** %5
  %176 = load i64, i64* %175, align 8
  %177 = sub i64 %176, 8713427621817843431
  %178 = sub i64 %177, -1
  %179 = add i64 %178, 8713427621817843431
  %180 = sub i64 %176, -1
  %181 = mul i64 %179, -1
  %182 = add i64 0, 2787110787686216048
  %183 = sub i64 %182, %176
  %184 = sub i64 %183, 2787110787686216048
  %185 = sub i64 0, %176
  %186 = sub i64 %184, -2559700951323141683
  %187 = add i64 %186, -1
  %188 = add i64 %187, -2559700951323141683
  %189 = add i64 %184, -1
  %190 = sub i64 0, -1
  %191 = add i64 %176, %190
  %192 = sub i64 %176, -1
  %193 = mul i64 %191, -1
  %194 = sub i64 0, -1
  %195 = add i64 %176, %194
  %196 = sub i64 %176, -1
  %197 = mul i64 %195, -1
  %198 = add i64 %176, 683101072717382114
  %199 = sub i64 %198, -1
  %200 = sub i64 %199, 683101072717382114
  %201 = sub i64 %176, -1
  %202 = mul i64 %200, -1
  %203 = sub i64 0, %176
  %204 = sub i64 0, -1
  %205 = add i64 %203, %204
  %206 = sub i64 0, %205
  %207 = add nsw i64 %176, -1
  %208 = load volatile i64*, i64** %5
  store i64 %206, i64* %208, align 8
  %209 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %210 = load %"struct.std::pair"*, %"struct.std::pair"** %209, align 8
  %211 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %212 = load %"struct.std::pair"*, %"struct.std::pair"** %211, align 8
  %213 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %210, %"struct.std::pair"* %212)
  %214 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %213, %"struct.std::pair"** %214, align 8
  %215 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %216 = load %"struct.std::pair"*, %"struct.std::pair"** %215, align 8
  %217 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %218 = load %"struct.std::pair"*, %"struct.std::pair"** %217, align 8
  %219 = load volatile i64*, i64** %5
  %220 = load i64, i64* %219, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %216, %"struct.std::pair"* %218, i64 %220)
  %221 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %222 = load %"struct.std::pair"*, %"struct.std::pair"** %221, align 8
  %223 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %222, %"struct.std::pair"** %223, align 8
  store i32 -1856326133, i32* %20
  br label %224

; <label>:224:                                    ; preds = %174, %165, %163, %125, %98, %91, %86, %72, %71, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, -6769355520285933127
  %8 = sub i64 %7, %6
  %9 = add i64 %8, -6769355520285933127
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
  %8 = load i32, i32* @x.23
  %9 = load i32, i32* @y.24
  %10 = sub i32 %8, 392528976
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 392528976
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1002730752, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %282
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1002730752, label %22
    i32 -1527515685, label %30
    i32 431944056, label %66
    i32 978042666, label %69
    i32 1200984967, label %80
    i32 -2089566596, label %96
    i32 -1190252984, label %116
    i32 -1674230595, label %117
    i32 -1137168541, label %144
    i32 -1893287032, label %171
    i32 1524280314, label %172
    i32 2088794236, label %276
    i32 1308212240, label %281
  ]

; <label>:21:                                     ; preds = %19
  br label %282

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1527515685, i32 1524280314
  store i32 %29, i32* %18
  br label %282

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %32, %"struct.std::pair"*** %5
  %33 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %33, %"struct.std::pair"*** %4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %37 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %0, %"struct.std::pair"** %37, align 8
  %38 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %1, %"struct.std::pair"** %38, align 8
  %39 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %41 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %43 = ptrtoint %"struct.std::pair"* %40 to i64
  %44 = ptrtoint %"struct.std::pair"* %42 to i64
  %45 = add i64 %43, 1363968438304654570
  %46 = sub i64 %45, %44
  %47 = sub i64 %46, 1363968438304654570
  %48 = sub i64 %43, %44
  %49 = sdiv exact i64 %47, 8
  %50 = icmp sgt i64 %49, 16
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.23
  %52 = load i32, i32* @y.24
  %53 = add i32 %51, -65165437
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -65165437
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 431944056, i32 1524280314
  store i32 %65, i32* %18
  br label %282

; <label>:66:                                     ; preds = %19
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 978042666, i32 1200984967
  store i32 %68, i32* %18
  br label %282

; <label>:69:                                     ; preds = %19
  %70 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %72 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %71, %"struct.std::pair"* %74)
  %75 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 16
  %78 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %77, %"struct.std::pair"* %79)
  store i32 -1674230595, i32* %18
  br label %282

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* @x.23
  %82 = load i32, i32* @y.24
  %83 = add i32 %81, 1595602409
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1595602409
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -2089566596, i32 2088794236
  store i32 %95, i32* %18
  br label %282

; <label>:96:                                     ; preds = %19
  %97 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8
  %99 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %98, %"struct.std::pair"* %100)
  %101 = load i32, i32* @x.23
  %102 = load i32, i32* @y.24
  %103 = sub i32 %101, -457090255
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -457090255
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1190252984, i32 2088794236
  store i32 %115, i32* %18
  br label %282

; <label>:116:                                    ; preds = %19
  store i32 -1674230595, i32* %18
  br label %282

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* @x.23
  %119 = load i32, i32* @y.24
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1137168541, i32 1308212240
  store i32 %143, i32* %18
  br label %282

; <label>:144:                                    ; preds = %19
  %145 = load i32, i32* @x.23
  %146 = load i32, i32* @y.24
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1893287032, i32 1308212240
  store i32 %170, i32* %18
  br label %282

; <label>:171:                                    ; preds = %19
  ret void

; <label>:172:                                    ; preds = %19
  %173 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %174 = alloca %"struct.std::pair"*, align 8
  %175 = alloca %"struct.std::pair"*, align 8
  %176 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %177 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %178 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %174, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %175, align 8
  %179 = load %"struct.std::pair"*, %"struct.std::pair"** %175, align 8
  %180 = load %"struct.std::pair"*, %"struct.std::pair"** %174, align 8
  %181 = ptrtoint %"struct.std::pair"* %179 to i64
  %182 = ptrtoint %"struct.std::pair"* %180 to i64
  %183 = add i64 0, 7399846556110887013
  %184 = sub i64 %183, %181
  %185 = sub i64 %184, 7399846556110887013
  %186 = sub i64 0, %181
  %187 = sub i64 %185, 8976295273985040706
  %188 = add i64 %187, %182
  %189 = add i64 %188, 8976295273985040706
  %190 = add i64 %185, %182
  %191 = add i64 0, 5439037743400283951
  %192 = sub i64 %191, %181
  %193 = sub i64 %192, 5439037743400283951
  %194 = sub i64 0, %181
  %195 = add i64 %193, -7929307617832908337
  %196 = add i64 %195, %182
  %197 = sub i64 %196, -7929307617832908337
  %198 = add i64 %193, %182
  %199 = add i64 %181, 5280358003491201436
  %200 = sub i64 %199, %182
  %201 = sub i64 %200, 5280358003491201436
  %202 = sub i64 %181, %182
  %203 = mul i64 %201, %182
  %204 = sub i64 0, %181
  %205 = add i64 0, %204
  %206 = sub i64 0, %181
  %207 = sub i64 0, %182
  %208 = sub i64 %205, %207
  %209 = add i64 %205, %182
  %210 = sub i64 0, %182
  %211 = add i64 %181, %210
  %212 = sub i64 %181, %182
  %213 = mul i64 %211, %182
  %214 = sub i64 0, 7311084039716105702
  %215 = sub i64 %214, %181
  %216 = add i64 %215, 7311084039716105702
  %217 = sub i64 0, %181
  %218 = sub i64 0, %216
  %219 = sub i64 0, %182
  %220 = add i64 %218, %219
  %221 = sub i64 0, %220
  %222 = add i64 %216, %182
  %223 = add i64 0, -1308362926265773520
  %224 = sub i64 %223, %181
  %225 = sub i64 %224, -1308362926265773520
  %226 = sub i64 0, %181
  %227 = sub i64 0, %182
  %228 = sub i64 %225, %227
  %229 = add i64 %225, %182
  %230 = sub i64 0, -3437969437345657814
  %231 = sub i64 %230, %181
  %232 = add i64 %231, -3437969437345657814
  %233 = sub i64 0, %181
  %234 = sub i64 0, %232
  %235 = sub i64 0, %182
  %236 = add i64 %234, %235
  %237 = sub i64 0, %236
  %238 = add i64 %232, %182
  %239 = sub i64 0, -315620689408813307
  %240 = sub i64 %239, %181
  %241 = add i64 %240, -315620689408813307
  %242 = sub i64 0, %181
  %243 = sub i64 %241, 1462200894457098063
  %244 = add i64 %243, %182
  %245 = add i64 %244, 1462200894457098063
  %246 = add i64 %241, %182
  %247 = sub i64 0, %182
  %248 = add i64 %181, %247
  %249 = sub i64 %181, %182
  %250 = shl i64 %248, 8
  %251 = sub i64 0, 8
  %252 = add i64 %248, %251
  %253 = sub i64 %248, 8
  %254 = mul i64 %252, 8
  %255 = sub i64 0, %248
  %256 = add i64 0, %255
  %257 = sub i64 0, %248
  %258 = sub i64 0, 8
  %259 = sub i64 %256, %258
  %260 = add i64 %256, 8
  %261 = shl i64 %248, 8
  %262 = add i64 0, -1645383601019245302
  %263 = sub i64 %262, %248
  %264 = sub i64 %263, -1645383601019245302
  %265 = sub i64 0, %248
  %266 = sub i64 %264, -6550272959171744374
  %267 = add i64 %266, 8
  %268 = add i64 %267, -6550272959171744374
  %269 = add i64 %264, 8
  %270 = sub i64 0, 8
  %271 = add i64 %248, %270
  %272 = sub i64 %248, 8
  %273 = mul i64 %271, 8
  %274 = sdiv exact i64 %248, 8
  %275 = icmp sgt i64 %274, 16
  store i32 -1527515685, i32* %18
  br label %282

; <label>:276:                                    ; preds = %19
  %277 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %278 = load %"struct.std::pair"*, %"struct.std::pair"** %277, align 8
  %279 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %280 = load %"struct.std::pair"*, %"struct.std::pair"** %279, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %278, %"struct.std::pair"* %280)
  store i32 -2089566596, i32* %18
  br label %282

; <label>:281:                                    ; preds = %19
  store i32 -1137168541, i32* %18
  br label %282

; <label>:282:                                    ; preds = %281, %276, %172, %144, %117, %116, %96, %80, %69, %66, %30, %22, %21
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
  store i32 -222846432, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %173
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -222846432, label %18
    i32 474048037, label %23
    i32 -55569357, label %28
    i32 -1079043230, label %43
    i32 -878752723, label %74
    i32 -140501885, label %75
    i32 182584834, label %102
    i32 853490324, label %117
    i32 -642432253, label %118
    i32 244141271, label %145
    i32 842318663, label %163
    i32 951739341, label %164
    i32 -1299579303, label %165
    i32 452692329, label %169
    i32 1468949527, label %170
  ]

; <label>:17:                                     ; preds = %15
  br label %173

; <label>:18:                                     ; preds = %15
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %21 = icmp ult %"struct.std::pair"* %19, %20
  %22 = select i1 %21, i32 474048037, i32 951739341
  store i32 %22, i32* %14
  br label %173

; <label>:23:                                     ; preds = %15
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"struct.std::pair"* %24, %"struct.std::pair"* %25)
  %27 = select i1 %26, i32 -55569357, i32 -140501885
  store i32 %27, i32* %14
  br label %173

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* @x.29
  %30 = load i32, i32* @y.30
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1079043230, i32 -1299579303
  store i32 %42, i32* %14
  br label %173

; <label>:43:                                     ; preds = %15
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %44, %"struct.std::pair"* %45, %"struct.std::pair"* %46)
  %47 = load i32, i32* @x.29
  %48 = load i32, i32* @y.30
  %49 = add i32 %47, -986376855
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -986376855
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
  %73 = select i1 %71, i32 -878752723, i32 -1299579303
  store i32 %73, i32* %14
  br label %173

; <label>:74:                                     ; preds = %15
  store i32 -140501885, i32* %14
  br label %173

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* @x.29
  %77 = load i32, i32* @y.30
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
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
  %101 = select i1 %99, i32 182584834, i32 452692329
  store i32 %101, i32* %14
  br label %173

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* @x.29
  %104 = load i32, i32* @y.30
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 853490324, i32 452692329
  store i32 %116, i32* %14
  br label %173

; <label>:117:                                    ; preds = %15
  store i32 -642432253, i32* %14
  br label %173

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* @x.29
  %120 = load i32, i32* @y.30
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 244141271, i32 1468949527
  store i32 %144, i32* %14
  br label %173

; <label>:145:                                    ; preds = %15
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i32 1
  store %"struct.std::pair"* %147, %"struct.std::pair"** %9, align 8
  %148 = load i32, i32* @x.29
  %149 = load i32, i32* @y.30
  %150 = add i32 %148, -1420761567
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1420761567
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 842318663, i32 1468949527
  store i32 %162, i32* %14
  br label %173

; <label>:163:                                    ; preds = %15
  store i32 -222846432, i32* %14
  br label %173

; <label>:164:                                    ; preds = %15
  ret void

; <label>:165:                                    ; preds = %15
  %166 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %167 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %168 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %166, %"struct.std::pair"* %167, %"struct.std::pair"* %168)
  store i32 -1079043230, i32* %14
  br label %173

; <label>:169:                                    ; preds = %15
  store i32 182584834, i32* %14
  br label %173

; <label>:170:                                    ; preds = %15
  %171 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %171, i32 1
  store %"struct.std::pair"* %172, %"struct.std::pair"** %9, align 8
  store i32 244141271, i32* %14
  br label %173

; <label>:173:                                    ; preds = %170, %169, %165, %163, %145, %118, %117, %102, %75, %74, %43, %28, %23, %18, %17
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
  store i32 -2054924216, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %79
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2054924216, label %11
    i32 901848590, label %22
    i32 1020085887, label %38
    i32 -667256926, label %71
    i32 -874910290, label %72
    i32 -1722934539, label %73
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
  %21 = select i1 %20, i32 901848590, i32 -874910290
  store i32 %21, i32* %7
  br label %79

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* @x.31
  %24 = load i32, i32* @y.32
  %25 = sub i32 %23, -500773188
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -500773188
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1020085887, i32 -1722934539
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
  %44 = load i32, i32* @x.31
  %45 = load i32, i32* @y.32
  %46 = add i32 %44, -2021049856
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -2021049856
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
  %70 = select i1 %68, i32 -667256926, i32 -1722934539
  store i32 %70, i32* %7
  br label %79

; <label>:71:                                     ; preds = %8
  store i32 -2054924216, i32* %7
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
  store i32 1020085887, i32* %7
  br label %79

; <label>:79:                                     ; preds = %73, %71, %38, %22, %11, %10
  br label %8
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
  %16 = sub i64 %14, -3480279201959312041
  %17 = sub i64 %16, %15
  %18 = add i64 %17, -3480279201959312041
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  store i64 %20, i64* %3
  %21 = alloca i32
  store i32 -1466657199, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %148
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1466657199, label %25
    i32 -1459282173, label %29
    i32 -1434037960, label %45
    i32 524863087, label %60
    i32 -1860788231, label %61
    i32 204206505, label %77
    i32 1254557640, label %95
    i32 -276405529, label %96
    i32 1834895487, label %101
    i32 -873049363, label %129
    i32 -901507226, label %145
    i32 -1231298955, label %146
    i32 1283776357, label %147
  ]

; <label>:24:                                     ; preds = %22
  br label %148

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %3
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 -1459282173, i32 -1860788231
  store i32 %28, i32* %21
  br label %148

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @x.33
  %31 = load i32, i32* @y.34
  %32 = sub i32 %30, 1088755924
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1088755924
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1434037960, i32 -1231298955
  store i32 %44, i32* %21
  br label %148

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* @x.33
  %47 = load i32, i32* @y.34
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
  %59 = select i1 %57, i32 524863087, i32 -1231298955
  store i32 %59, i32* %21
  br label %148

; <label>:60:                                     ; preds = %22
  store i32 1834895487, i32* %21
  br label %148

; <label>:61:                                     ; preds = %22
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %64 = ptrtoint %"struct.std::pair"* %62 to i64
  %65 = ptrtoint %"struct.std::pair"* %63 to i64
  %66 = sub i64 %64, -8256085379949958994
  %67 = sub i64 %66, %65
  %68 = add i64 %67, -8256085379949958994
  %69 = sub i64 %64, %65
  %70 = sdiv exact i64 %68, 8
  store i64 %70, i64* %7, align 8
  %71 = load i64, i64* %7, align 8
  %72 = sub i64 %71, 8065007557506781358
  %73 = sub i64 %72, 2
  %74 = add i64 %73, 8065007557506781358
  %75 = sub nsw i64 %71, 2
  %76 = sdiv i64 %74, 2
  store i64 %76, i64* %8, align 8
  store i32 204206505, i32* %21
  br label %148

; <label>:77:                                     ; preds = %22
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %79 = load i64, i64* %8, align 8
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 %79
  %81 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %80) #3
  %82 = bitcast %"struct.std::pair"* %9 to i8*
  %83 = bitcast %"struct.std::pair"* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 8, i32 4, i1 false)
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %85 = load i64, i64* %8, align 8
  %86 = load i64, i64* %7, align 8
  %87 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %9) #3
  %88 = bitcast %"struct.std::pair"* %10 to i8*
  %89 = bitcast %"struct.std::pair"* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 4, i1 false)
  %90 = bitcast %"struct.std::pair"* %10 to i64*
  %91 = load i64, i64* %90, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %84, i64 %85, i64 %86, i64 %91)
  %92 = load i64, i64* %8, align 8
  %93 = icmp eq i64 %92, 0
  %94 = select i1 %93, i32 1254557640, i32 -276405529
  store i32 %94, i32* %21
  br label %148

; <label>:95:                                     ; preds = %22
  store i32 1834895487, i32* %21
  br label %148

; <label>:96:                                     ; preds = %22
  %97 = load i64, i64* %8, align 8
  %98 = sub i64 0, -1
  %99 = sub i64 %97, %98
  %100 = add nsw i64 %97, -1
  store i64 %99, i64* %8, align 8
  store i32 204206505, i32* %21
  br label %148

; <label>:101:                                    ; preds = %22
  %102 = load i32, i32* @x.33
  %103 = load i32, i32* @y.34
  %104 = sub i32 %102, 2088000381
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 2088000381
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -873049363, i32 1283776357
  store i32 %128, i32* %21
  br label %148

; <label>:129:                                    ; preds = %22
  %130 = load i32, i32* @x.33
  %131 = load i32, i32* @y.34
  %132 = add i32 %130, -189674794
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -189674794
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -901507226, i32 1283776357
  store i32 %144, i32* %21
  br label %148

; <label>:145:                                    ; preds = %22
  ret void

; <label>:146:                                    ; preds = %22
  store i32 -1434037960, i32* %21
  br label %148

; <label>:147:                                    ; preds = %22
  store i32 -873049363, i32* %21
  br label %148

; <label>:148:                                    ; preds = %147, %146, %129, %101, %96, %95, %77, %61, %60, %45, %29, %25, %24
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
  %24 = sub i64 0, %23
  %25 = add i64 %22, %24
  %26 = sub i64 %22, %23
  %27 = sdiv exact i64 %25, 8
  %28 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %8) #3
  %29 = bitcast %"struct.std::pair"* %9 to i8*
  %30 = bitcast %"struct.std::pair"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 4, i1 false)
  %31 = bitcast %"struct.std::pair"* %9 to i64*
  %32 = load i64, i64* %31, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %19, i64 0, i64 %27, i64 %32)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.39
  %6 = load i32, i32* @y.40
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
  store i32 1232776878, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1232776878, label %18
    i32 1815513145, label %26
    i32 -1377843370, label %56
    i32 -1031079997, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1815513145, i32 -1031079997
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %27, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  store %"struct.std::pair"* %28, %"struct.std::pair"** %2
  %29 = load i32, i32* @x.39
  %30 = load i32, i32* @y.40
  %31 = sub i32 %29, 164831310
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 164831310
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
  %55 = select i1 %53, i32 -1377843370, i32 -1031079997
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %59, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  store i32 1815513145, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::pair", align 4
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %18 = bitcast %"struct.std::pair"* %7 to i64*
  store i64 %3, i64* %18, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %19 = load i64, i64* %10, align 8
  store i64 %19, i64* %12, align 8
  %20 = load i64, i64* %10, align 8
  store i64 %20, i64* %13, align 8
  %21 = alloca i32
  store i32 -1226916827, i32* %21
  br label %22

; <label>:22:                                     ; preds = %4, %325
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1226916827, label %25
    i32 232818548, label %35
    i32 1882045815, label %63
    i32 1061679757, label %96
    i32 -329646102, label %99
    i32 -1466180980, label %105
    i32 -1857410161, label %115
    i32 -2130563900, label %127
    i32 -49806469, label %155
    i32 -1849271656, label %191
    i32 1735470568, label %194
    i32 1361696080, label %219
    i32 778575628, label %228
    i32 1573788732, label %294
  ]

; <label>:24:                                     ; preds = %22
  br label %325

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %13, align 8
  %27 = load i64, i64* %11, align 8
  %28 = add i64 %27, -7993380526159479592
  %29 = sub i64 %28, 1
  %30 = sub i64 %29, -7993380526159479592
  %31 = sub nsw i64 %27, 1
  %32 = sdiv i64 %30, 2
  %33 = icmp slt i64 %26, %32
  %34 = select i1 %33, i32 232818548, i32 -1857410161
  store i32 %34, i32* %21
  br label %325

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* @x.41
  %37 = load i32, i32* @y.42
  %38 = add i32 %36, 326574362
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 326574362
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
  %62 = select i1 %60, i32 1882045815, i32 778575628
  store i32 %62, i32* %21
  br label %325

; <label>:63:                                     ; preds = %22
  %64 = load i64, i64* %13, align 8
  %65 = add i64 %64, -5232238231900537071
  %66 = add i64 %65, 1
  %67 = sub i64 %66, -5232238231900537071
  %68 = add nsw i64 %64, 1
  %69 = mul nsw i64 2, %67
  store i64 %69, i64* %13, align 8
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %71 = load i64, i64* %13, align 8
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 %71
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %74 = load i64, i64* %13, align 8
  %75 = add i64 %74, 8988543812211172263
  %76 = sub i64 %75, 1
  %77 = sub i64 %76, 8988543812211172263
  %78 = sub nsw i64 %74, 1
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 %77
  %80 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %72, %"struct.std::pair"* %79)
  store i1 %80, i1* %6
  %81 = load i32, i32* @x.41
  %82 = load i32, i32* @y.42
  %83 = add i32 %81, -690965293
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -690965293
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1061679757, i32 778575628
  store i32 %95, i32* %21
  br label %325

; <label>:96:                                     ; preds = %22
  %97 = load volatile i1, i1* %6
  %98 = select i1 %97, i32 -329646102, i32 -1466180980
  store i32 %98, i32* %21
  br label %325

; <label>:99:                                     ; preds = %22
  %100 = load i64, i64* %13, align 8
  %101 = add i64 %100, -192014376967780298
  %102 = add i64 %101, -1
  %103 = sub i64 %102, -192014376967780298
  %104 = add nsw i64 %100, -1
  store i64 %103, i64* %13, align 8
  store i32 -1466180980, i32* %21
  br label %325

; <label>:105:                                    ; preds = %22
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %107 = load i64, i64* %13, align 8
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 %107
  %109 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %108) #3
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %111 = load i64, i64* %10, align 8
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 %111
  %113 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %112, %"struct.std::pair"* dereferenceable(8) %109) #3
  %114 = load i64, i64* %13, align 8
  store i64 %114, i64* %10, align 8
  store i32 -1226916827, i32* %21
  br label %325

; <label>:115:                                    ; preds = %22
  %116 = load i64, i64* %11, align 8
  %117 = xor i64 %116, -1
  %118 = xor i64 1, -1
  %119 = xor i64 -3459170454029391899, -1
  %120 = or i64 %117, %118
  %121 = or i64 -3459170454029391899, %119
  %122 = xor i64 %120, -1
  %123 = and i64 %122, %121
  %124 = and i64 %116, 1
  %125 = icmp eq i64 %123, 0
  %126 = select i1 %125, i32 -2130563900, i32 1361696080
  store i32 %126, i32* %21
  br label %325

; <label>:127:                                    ; preds = %22
  %128 = load i32, i32* @x.41
  %129 = load i32, i32* @y.42
  %130 = sub i32 %128, -1595091045
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1595091045
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -49806469, i32 1573788732
  store i32 %154, i32* %21
  br label %325

; <label>:155:                                    ; preds = %22
  %156 = load i64, i64* %13, align 8
  %157 = load i64, i64* %11, align 8
  %158 = sub i64 %157, 5654664214023704465
  %159 = sub i64 %158, 2
  %160 = add i64 %159, 5654664214023704465
  %161 = sub nsw i64 %157, 2
  %162 = sdiv i64 %160, 2
  %163 = icmp eq i64 %156, %162
  store i1 %163, i1* %5
  %164 = load i32, i32* @x.41
  %165 = load i32, i32* @y.42
  %166 = add i32 %164, 2096809622
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 2096809622
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
  %190 = select i1 %188, i32 -1849271656, i32 1573788732
  store i32 %190, i32* %21
  br label %325

; <label>:191:                                    ; preds = %22
  %192 = load volatile i1, i1* %5
  %193 = select i1 %192, i32 1735470568, i32 1361696080
  store i32 %193, i32* %21
  br label %325

; <label>:194:                                    ; preds = %22
  %195 = load i64, i64* %13, align 8
  %196 = sub i64 0, %195
  %197 = sub i64 0, 1
  %198 = add i64 %196, %197
  %199 = sub i64 0, %198
  %200 = add nsw i64 %195, 1
  %201 = mul nsw i64 2, %199
  store i64 %201, i64* %13, align 8
  %202 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %203 = load i64, i64* %13, align 8
  %204 = add i64 %203, 7899462750791654775
  %205 = sub i64 %204, 1
  %206 = sub i64 %205, 7899462750791654775
  %207 = sub nsw i64 %203, 1
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 %206
  %209 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %208) #3
  %210 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %211 = load i64, i64* %10, align 8
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 %211
  %213 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %212, %"struct.std::pair"* dereferenceable(8) %209) #3
  %214 = load i64, i64* %13, align 8
  %215 = sub i64 %214, 7565410954847568044
  %216 = sub i64 %215, 1
  %217 = add i64 %216, 7565410954847568044
  %218 = sub nsw i64 %214, 1
  store i64 %217, i64* %10, align 8
  store i32 1361696080, i32* %21
  br label %325

; <label>:219:                                    ; preds = %22
  %220 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %221 = load i64, i64* %10, align 8
  %222 = load i64, i64* %12, align 8
  %223 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %7) #3
  %224 = bitcast %"struct.std::pair"* %14 to i8*
  %225 = bitcast %"struct.std::pair"* %223 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %224, i8* %225, i64 8, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %226 = bitcast %"struct.std::pair"* %14 to i64*
  %227 = load i64, i64* %226, align 4
  call void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %220, i64 %221, i64 %222, i64 %227)
  ret void

; <label>:228:                                    ; preds = %22
  %229 = load i64, i64* %13, align 8
  %230 = shl i64 %229, 1
  %231 = sub i64 0, 7121516909620117648
  %232 = sub i64 %231, %229
  %233 = add i64 %232, 7121516909620117648
  %234 = sub i64 0, %229
  %235 = add i64 %233, 2395799435232390023
  %236 = add i64 %235, 1
  %237 = sub i64 %236, 2395799435232390023
  %238 = add i64 %233, 1
  %239 = sub i64 0, %229
  %240 = add i64 0, %239
  %241 = sub i64 0, %229
  %242 = sub i64 0, %240
  %243 = sub i64 0, 1
  %244 = add i64 %242, %243
  %245 = sub i64 0, %244
  %246 = add i64 %240, 1
  %247 = sub i64 0, %229
  %248 = add i64 0, %247
  %249 = sub i64 0, %229
  %250 = sub i64 0, 1
  %251 = sub i64 %248, %250
  %252 = add i64 %248, 1
  %253 = add i64 %229, 8682020013464886659
  %254 = sub i64 %253, 1
  %255 = sub i64 %254, 8682020013464886659
  %256 = sub i64 %229, 1
  %257 = mul i64 %255, 1
  %258 = add i64 %229, 7050357259071618605
  %259 = add i64 %258, 1
  %260 = sub i64 %259, 7050357259071618605
  %261 = add nsw i64 %229, 1
  %262 = shl i64 2, %260
  %263 = shl i64 2, %260
  %264 = mul nsw i64 2, %260
  store i64 %264, i64* %13, align 8
  %265 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %266 = load i64, i64* %13, align 8
  %267 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %265, i64 %266
  %268 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %269 = load i64, i64* %13, align 8
  %270 = add i64 %269, -3835532747976184638
  %271 = sub i64 %270, 1
  %272 = sub i64 %271, -3835532747976184638
  %273 = sub i64 %269, 1
  %274 = mul i64 %272, 1
  %275 = shl i64 %269, 1
  %276 = shl i64 %269, 1
  %277 = shl i64 %269, 1
  %278 = shl i64 %269, 1
  %279 = add i64 %269, -8960885548673421826
  %280 = sub i64 %279, 1
  %281 = sub i64 %280, -8960885548673421826
  %282 = sub i64 %269, 1
  %283 = mul i64 %281, 1
  %284 = sub i64 0, 1
  %285 = add i64 %269, %284
  %286 = sub i64 %269, 1
  %287 = mul i64 %285, 1
  %288 = shl i64 %269, 1
  %289 = sub i64 0, 1
  %290 = add i64 %269, %289
  %291 = sub nsw i64 %269, 1
  %292 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %268, i64 %290
  %293 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %267, %"struct.std::pair"* %292)
  store i32 1882045815, i32* %21
  br label %325

; <label>:294:                                    ; preds = %22
  %295 = load i64, i64* %13, align 8
  %296 = load i64, i64* %11, align 8
  %297 = sub i64 0, 2
  %298 = add i64 %296, %297
  %299 = sub i64 %296, 2
  %300 = mul i64 %298, 2
  %301 = sub i64 0, -4432065863699345345
  %302 = sub i64 %301, %296
  %303 = add i64 %302, -4432065863699345345
  %304 = sub i64 0, %296
  %305 = sub i64 0, %303
  %306 = sub i64 0, 2
  %307 = add i64 %305, %306
  %308 = sub i64 0, %307
  %309 = add i64 %303, 2
  %310 = sub i64 0, %296
  %311 = add i64 0, %310
  %312 = sub i64 0, %296
  %313 = sub i64 0, %311
  %314 = sub i64 0, 2
  %315 = add i64 %313, %314
  %316 = sub i64 0, %315
  %317 = add i64 %311, 2
  %318 = shl i64 %296, 2
  %319 = sub i64 %296, -6708582113788620536
  %320 = sub i64 %319, 2
  %321 = add i64 %320, -6708582113788620536
  %322 = sub nsw i64 %296, 2
  %323 = sdiv i64 %321, 2
  %324 = icmp eq i64 %295, %323
  store i32 -49806469, i32* %21
  br label %325

; <label>:325:                                    ; preds = %294, %228, %194, %191, %155, %127, %115, %105, %99, %96, %63, %35, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64) #0 comdat {
  %5 = alloca %"struct.std::pair", align 4
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = bitcast %"struct.std::pair"* %5 to i64*
  store i64 %3, i64* %11, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %12 = load i64, i64* %8, align 8
  %13 = add i64 %12, -2460838931602825625
  %14 = sub i64 %13, 1
  %15 = sub i64 %14, -2460838931602825625
  %16 = sub nsw i64 %12, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %10, align 8
  %18 = alloca i32
  store i32 -1290677202, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %106
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1290677202, label %23
    i32 -281632149, label %28
    i32 892784759, label %33
    i32 910710896, label %36
    i32 92031059, label %52
    i32 -2034523888, label %67
    i32 1296155968, label %99
    i32 1978408299, label %100
  ]

; <label>:22:                                     ; preds = %20
  br label %106

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* %9, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 -281632149, i32 892784759
  store i32 %27, i32* %18
  store i1 false, i1* %19
  br label %106

; <label>:28:                                     ; preds = %20
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %30 = load i64, i64* %10, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %30
  %32 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, %"struct.std::pair"* %31, %"struct.std::pair"* dereferenceable(8) %5)
  store i32 892784759, i32* %18
  store i1 %32, i1* %19
  br label %106

; <label>:33:                                     ; preds = %20
  %34 = load i1, i1* %19
  %35 = select i1 %34, i32 910710896, i32 92031059
  store i32 %35, i32* %18
  br label %106

; <label>:36:                                     ; preds = %20
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %38 = load i64, i64* %10, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %38
  %40 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %39) #3
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %42 = load i64, i64* %8, align 8
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %42
  %44 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %43, %"struct.std::pair"* dereferenceable(8) %40) #3
  %45 = load i64, i64* %10, align 8
  store i64 %45, i64* %8, align 8
  %46 = load i64, i64* %8, align 8
  %47 = add i64 %46, -308059586715978930
  %48 = sub i64 %47, 1
  %49 = sub i64 %48, -308059586715978930
  %50 = sub nsw i64 %46, 1
  %51 = sdiv i64 %49, 2
  store i64 %51, i64* %10, align 8
  store i32 -1290677202, i32* %18
  br label %106

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* @x.43
  %54 = load i32, i32* @y.44
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
  %66 = select i1 %64, i32 -2034523888, i32 1978408299
  store i32 %66, i32* %18
  br label %106

; <label>:67:                                     ; preds = %20
  %68 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %5) #3
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %70 = load i64, i64* %8, align 8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 %70
  %72 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %71, %"struct.std::pair"* dereferenceable(8) %68) #3
  %73 = load i32, i32* @x.43
  %74 = load i32, i32* @y.44
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
  %98 = select i1 %96, i32 1296155968, i32 1978408299
  store i32 %98, i32* %18
  br label %106

; <label>:99:                                     ; preds = %20
  ret void

; <label>:100:                                    ; preds = %20
  %101 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %5) #3
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %103 = load i64, i64* %8, align 8
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 %103
  %105 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %104, %"struct.std::pair"* dereferenceable(8) %101) #3
  store i32 -2034523888, i32* %18
  br label %106

; <label>:106:                                    ; preds = %100, %67, %52, %36, %33, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.45
  %4 = load i32, i32* @y.46
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
  store i32 1440471323, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %70
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1440471323, label %16
    i32 1668608417, label %36
    i32 -333766121, label %66
    i32 -774210173, label %67
  ]

; <label>:15:                                     ; preds = %13
  br label %70

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
  %35 = select i1 %33, i32 1668608417, i32 -774210173
  store i32 %35, i32* %12
  br label %70

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.45
  %40 = load i32, i32* @y.46
  %41 = add i32 %39, -2100460640
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -2100460640
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
  %65 = select i1 %63, i32 -333766121, i32 -774210173
  store i32 %65, i32* %12
  br label %70

; <label>:66:                                     ; preds = %13
  ret void

; <label>:67:                                     ; preds = %13
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1668608417, i32* %12
  br label %70

; <label>:70:                                     ; preds = %67, %36, %16, %15
  br label %13
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
  store i32 1691038171, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1691038171, label %20
    i32 -360345621, label %28
    i32 509491814, label %63
    i32 -159654039, label %65
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
  %27 = select i1 %25, i32 -360345621, i32 -159654039
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
  %38 = add i32 %36, -1949436031
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1949436031
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
  %62 = select i1 %60, i32 509491814, i32 -159654039
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
  store i32 -360345621, i32* %16
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
  store i32 1276172698, i32* %18
  %19 = alloca i1
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %2, %163
  %22 = load i32, i32* %18
  switch i32 %22, label %23 [
    i32 1276172698, label %24
    i32 -348117479, label %44
    i32 1018487344, label %72
    i32 -2146129355, label %75
    i32 -579577251, label %90
    i32 -1552355620, label %126
    i32 -2027066910, label %129
    i32 648878505, label %139
    i32 -1834664065, label %141
    i32 1453226847, label %143
    i32 425591616, label %153
  ]

; <label>:23:                                     ; preds = %21
  br label %163

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
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
  %43 = select i1 %41, i32 -348117479, i32 1453226847
  store i32 %43, i32* %18
  br label %163

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %45, %"struct.std::pair"*** %6
  %46 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %46, %"struct.std::pair"*** %5
  %47 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %0, %"struct.std::pair"** %47, align 8
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %1, %"struct.std::pair"** %48, align 8
  %49 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i32 0, i32 0
  %52 = load i32, i32* %51, align 4
  %53 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 4
  %57 = icmp slt i32 %52, %56
  store i1 %57, i1* %4
  %58 = load i32, i32* @x.49
  %59 = load i32, i32* @y.50
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1018487344, i32 1453226847
  store i32 %71, i32* %18
  br label %163

; <label>:72:                                     ; preds = %21
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 -1834664065, i32 -2146129355
  store i32 %74, i32* %18
  store i1 true, i1* %20
  br label %163

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* @x.49
  %77 = load i32, i32* @y.50
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -579577251, i32 425591616
  store i32 %89, i32* %18
  br label %163

; <label>:90:                                     ; preds = %21
  %91 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i32 0, i32 0
  %94 = load i32, i32* %93, align 4
  %95 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i32 0, i32 0
  %98 = load i32, i32* %97, align 4
  %99 = icmp slt i32 %94, %98
  store i1 %99, i1* %3
  %100 = load i32, i32* @x.49
  %101 = load i32, i32* @y.50
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
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
  %125 = select i1 %123, i32 -1552355620, i32 425591616
  store i32 %125, i32* %18
  br label %163

; <label>:126:                                    ; preds = %21
  %127 = load volatile i1, i1* %3
  %128 = select i1 %127, i32 648878505, i32 -2027066910
  store i32 %128, i32* %18
  store i1 false, i1* %19
  br label %163

; <label>:129:                                    ; preds = %21
  %130 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %131 = load %"struct.std::pair"*, %"struct.std::pair"** %130, align 8
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i32 0, i32 1
  %133 = load i32, i32* %132, align 4
  %134 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %134, align 8
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = icmp slt i32 %133, %137
  store i32 648878505, i32* %18
  store i1 %138, i1* %19
  br label %163

; <label>:139:                                    ; preds = %21
  %140 = load i1, i1* %19
  store i32 -1834664065, i32* %18
  store i1 %140, i1* %20
  br label %163

; <label>:141:                                    ; preds = %21
  %142 = load i1, i1* %20
  ret i1 %142

; <label>:143:                                    ; preds = %21
  %144 = alloca %"struct.std::pair"*, align 8
  %145 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %144, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %145, align 8
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %144, align 8
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i32 0, i32 0
  %148 = load i32, i32* %147, align 4
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** %145, align 8
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i32 0, i32 0
  %151 = load i32, i32* %150, align 4
  %152 = icmp slt i32 %148, %151
  store i32 -348117479, i32* %18
  br label %163

; <label>:153:                                    ; preds = %21
  %154 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %154, align 8
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i32 0, i32 0
  %157 = load i32, i32* %156, align 4
  %158 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %159 = load %"struct.std::pair"*, %"struct.std::pair"** %158, align 8
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i32 0, i32 0
  %161 = load i32, i32* %160, align 4
  %162 = icmp slt i32 %157, %161
  store i32 -579577251, i32* %18
  br label %163

; <label>:163:                                    ; preds = %153, %143, %139, %129, %126, %90, %75, %72, %44, %24, %23
  br label %21
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
  store i32 -215739650, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %161
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -215739650, label %19
    i32 -617032042, label %24
    i32 -941126114, label %29
    i32 -1449066462, label %32
    i32 92777871, label %37
    i32 -944151563, label %40
    i32 -1869229801, label %43
    i32 -1677824059, label %44
    i32 -1355875550, label %45
    i32 -2133428210, label %60
    i32 1843489512, label %91
    i32 1403012427, label %94
    i32 418443074, label %97
    i32 902976029, label %102
    i32 1067363145, label %130
    i32 82138662, label %147
    i32 1873562948, label %148
    i32 -1589162041, label %151
    i32 512482319, label %152
    i32 -1370849570, label %153
    i32 307322988, label %154
    i32 -334631348, label %158
  ]

; <label>:18:                                     ; preds = %16
  br label %161

; <label>:19:                                     ; preds = %16
  %20 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %20, %"struct.std::pair"* %21)
  %23 = select i1 %22, i32 -617032042, i32 -1355875550
  store i32 %23, i32* %15
  br label %161

; <label>:24:                                     ; preds = %16
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %25, %"struct.std::pair"* %26)
  %28 = select i1 %27, i32 -941126114, i32 -1449066462
  store i32 %28, i32* %15
  br label %161

; <label>:29:                                     ; preds = %16
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %30, %"struct.std::pair"* %31)
  store i32 -1677824059, i32* %15
  br label %161

; <label>:32:                                     ; preds = %16
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %33, %"struct.std::pair"* %34)
  %36 = select i1 %35, i32 92777871, i32 -944151563
  store i32 %36, i32* %15
  br label %161

; <label>:37:                                     ; preds = %16
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %38, %"struct.std::pair"* %39)
  store i32 -1869229801, i32* %15
  br label %161

; <label>:40:                                     ; preds = %16
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %41, %"struct.std::pair"* %42)
  store i32 -1869229801, i32* %15
  br label %161

; <label>:43:                                     ; preds = %16
  store i32 -1677824059, i32* %15
  br label %161

; <label>:44:                                     ; preds = %16
  store i32 -1370849570, i32* %15
  br label %161

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* @x.51
  %47 = load i32, i32* @y.52
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
  %59 = select i1 %57, i32 -2133428210, i32 307322988
  store i32 %59, i32* %15
  br label %161

; <label>:60:                                     ; preds = %16
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %63 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %61, %"struct.std::pair"* %62)
  store i1 %63, i1* %5
  %64 = load i32, i32* @x.51
  %65 = load i32, i32* @y.52
  %66 = add i32 %64, -2090904452
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -2090904452
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1843489512, i32 307322988
  store i32 %90, i32* %15
  br label %161

; <label>:91:                                     ; preds = %16
  %92 = load volatile i1, i1* %5
  %93 = select i1 %92, i32 1403012427, i32 418443074
  store i32 %93, i32* %15
  br label %161

; <label>:94:                                     ; preds = %16
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %95, %"struct.std::pair"* %96)
  store i32 512482319, i32* %15
  br label %161

; <label>:97:                                     ; preds = %16
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %100 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %98, %"struct.std::pair"* %99)
  %101 = select i1 %100, i32 902976029, i32 1873562948
  store i32 %101, i32* %15
  br label %161

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* @x.51
  %104 = load i32, i32* @y.52
  %105 = sub i32 %103, 1681862391
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1681862391
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
  %129 = select i1 %127, i32 1067363145, i32 -334631348
  store i32 %129, i32* %15
  br label %161

; <label>:130:                                    ; preds = %16
  %131 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %131, %"struct.std::pair"* %132)
  %133 = load i32, i32* @x.51
  %134 = load i32, i32* @y.52
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 82138662, i32 -334631348
  store i32 %146, i32* %15
  br label %161

; <label>:147:                                    ; preds = %16
  store i32 -1589162041, i32* %15
  br label %161

; <label>:148:                                    ; preds = %16
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %150 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %149, %"struct.std::pair"* %150)
  store i32 -1589162041, i32* %15
  br label %161

; <label>:151:                                    ; preds = %16
  store i32 512482319, i32* %15
  br label %161

; <label>:152:                                    ; preds = %16
  store i32 -1370849570, i32* %15
  br label %161

; <label>:153:                                    ; preds = %16
  ret void

; <label>:154:                                    ; preds = %16
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %156 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %157 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %155, %"struct.std::pair"* %156)
  store i32 -2133428210, i32* %15
  br label %161

; <label>:158:                                    ; preds = %16
  %159 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %160 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %159, %"struct.std::pair"* %160)
  store i32 1067363145, i32* %15
  br label %161

; <label>:161:                                    ; preds = %158, %154, %152, %151, %148, %147, %130, %102, %97, %94, %91, %60, %45, %44, %43, %40, %37, %32, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %9, align 8
  %10 = alloca i32
  store i32 100205505, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %291
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 100205505, label %14
    i32 -1933463955, label %41
    i32 125259509, label %57
    i32 -1455475961, label %58
    i32 609476585, label %63
    i32 832148245, label %66
    i32 1330573166, label %69
    i32 -1593599026, label %85
    i32 -689875088, label %116
    i32 -1749402503, label %119
    i32 -1548751107, label %146
    i32 1672560539, label %163
    i32 -1475614569, label %164
    i32 1900197574, label %169
    i32 -1702164931, label %197
    i32 -1948235228, label %225
    i32 -1707247084, label %227
    i32 1229295232, label %255
    i32 211187260, label %275
    i32 -939883905, label %276
    i32 209394512, label %277
    i32 194662166, label %281
    i32 -1523514040, label %284
    i32 447226354, label %286
  ]

; <label>:13:                                     ; preds = %11
  br label %291

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.53
  %16 = load i32, i32* @y.54
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 -1933463955, i32 -939883905
  store i32 %40, i32* %10
  br label %291

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* @x.53
  %43 = load i32, i32* @y.54
  %44 = add i32 %42, -2079210000
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -2079210000
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 125259509, i32 -939883905
  store i32 %56, i32* %10
  br label %291

; <label>:57:                                     ; preds = %11
  store i32 -1455475961, i32* %10
  br label %291

; <label>:58:                                     ; preds = %11
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %61 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"struct.std::pair"* %59, %"struct.std::pair"* %60)
  %62 = select i1 %61, i32 609476585, i32 832148245
  store i32 %62, i32* %10
  br label %291

; <label>:63:                                     ; preds = %11
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i32 1
  store %"struct.std::pair"* %65, %"struct.std::pair"** %7, align 8
  store i32 -1455475961, i32* %10
  br label %291

; <label>:66:                                     ; preds = %11
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i32 -1
  store %"struct.std::pair"* %68, %"struct.std::pair"** %8, align 8
  store i32 1330573166, i32* %10
  br label %291

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* @x.53
  %71 = load i32, i32* @y.54
  %72 = add i32 %70, -896238919
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -896238919
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1593599026, i32 209394512
  store i32 %84, i32* %10
  br label %291

; <label>:85:                                     ; preds = %11
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %88 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"struct.std::pair"* %86, %"struct.std::pair"* %87)
  store i1 %88, i1* %5
  %89 = load i32, i32* @x.53
  %90 = load i32, i32* @y.54
  %91 = sub i32 %89, 492505001
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 492505001
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
  %115 = select i1 %113, i32 -689875088, i32 209394512
  store i32 %115, i32* %10
  br label %291

; <label>:116:                                    ; preds = %11
  %117 = load volatile i1, i1* %5
  %118 = select i1 %117, i32 -1749402503, i32 -1475614569
  store i32 %118, i32* %10
  br label %291

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* @x.53
  %121 = load i32, i32* @y.54
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
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
  %145 = select i1 %143, i32 -1548751107, i32 194662166
  store i32 %145, i32* %10
  br label %291

; <label>:146:                                    ; preds = %11
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i32 -1
  store %"struct.std::pair"* %148, %"struct.std::pair"** %8, align 8
  %149 = load i32, i32* @x.53
  %150 = load i32, i32* @y.54
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1672560539, i32 194662166
  store i32 %162, i32* %10
  br label %291

; <label>:163:                                    ; preds = %11
  store i32 1330573166, i32* %10
  br label %291

; <label>:164:                                    ; preds = %11
  %165 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %166 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %167 = icmp ult %"struct.std::pair"* %165, %166
  %168 = select i1 %167, i32 -1707247084, i32 1900197574
  store i32 %168, i32* %10
  br label %291

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* @x.53
  %171 = load i32, i32* @y.54
  %172 = add i32 %170, 1200590581
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1200590581
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
  %196 = select i1 %194, i32 -1702164931, i32 -1523514040
  store i32 %196, i32* %10
  br label %291

; <label>:197:                                    ; preds = %11
  %198 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %198, %"struct.std::pair"** %4
  %199 = load i32, i32* @x.53
  %200 = load i32, i32* @y.54
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1948235228, i32 -1523514040
  store i32 %224, i32* %10
  br label %291

; <label>:225:                                    ; preds = %11
  %226 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %226

; <label>:227:                                    ; preds = %11
  %228 = load i32, i32* @x.53
  %229 = load i32, i32* @y.54
  %230 = add i32 %228, 1100608463
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1100608463
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1229295232, i32 447226354
  store i32 %254, i32* %10
  br label %291

; <label>:255:                                    ; preds = %11
  %256 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %257 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %256, %"struct.std::pair"* %257)
  %258 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %259 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %258, i32 1
  store %"struct.std::pair"* %259, %"struct.std::pair"** %7, align 8
  %260 = load i32, i32* @x.53
  %261 = load i32, i32* @y.54
  %262 = add i32 %260, 1815624112
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1815624112
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 211187260, i32 447226354
  store i32 %274, i32* %10
  br label %291

; <label>:275:                                    ; preds = %11
  store i32 100205505, i32* %10
  br label %291

; <label>:276:                                    ; preds = %11
  store i32 -1933463955, i32* %10
  br label %291

; <label>:277:                                    ; preds = %11
  %278 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %279 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %280 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"struct.std::pair"* %278, %"struct.std::pair"* %279)
  store i32 -1593599026, i32* %10
  br label %291

; <label>:281:                                    ; preds = %11
  %282 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %282, i32 -1
  store %"struct.std::pair"* %283, %"struct.std::pair"** %8, align 8
  store i32 -1548751107, i32* %10
  br label %291

; <label>:284:                                    ; preds = %11
  %285 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store i32 -1702164931, i32* %10
  br label %291

; <label>:286:                                    ; preds = %11
  %287 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %288 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %287, %"struct.std::pair"* %288)
  %289 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %290 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i32 1
  store %"struct.std::pair"* %290, %"struct.std::pair"** %7, align 8
  store i32 1229295232, i32* %10
  br label %291

; <label>:291:                                    ; preds = %286, %284, %281, %277, %276, %275, %255, %227, %197, %169, %164, %163, %146, %119, %116, %85, %69, %66, %63, %58, %57, %41, %14, %13
  br label %11
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.61
  %6 = load i32, i32* @y.62
  %7 = add i32 %5, -823902532
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -823902532
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2011422486, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2011422486, label %19
    i32 1152014179, label %27
    i32 392627406, label %67
    i32 1772315955, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %82

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1152014179, i32 1772315955
  store i32 %26, i32* %15
  br label %82

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca i32, align 4
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  %31 = load i32*, i32** %28, align 8
  %32 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %31) #3
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %30, align 4
  %34 = load i32*, i32** %29, align 8
  %35 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %34) #3
  %36 = load i32, i32* %35, align 4
  %37 = load i32*, i32** %28, align 8
  store i32 %36, i32* %37, align 4
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %30) #3
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %29, align 8
  store i32 %39, i32* %40, align 4
  %41 = load i32, i32* @x.61
  %42 = load i32, i32* @y.62
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 392627406, i32 1772315955
  store i32 %66, i32* %15
  br label %82

; <label>:67:                                     ; preds = %16
  ret void

; <label>:68:                                     ; preds = %16
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i32, align 4
  store i32* %0, i32** %69, align 8
  store i32* %1, i32** %70, align 8
  %72 = load i32*, i32** %69, align 8
  %73 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %72) #3
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %71, align 4
  %75 = load i32*, i32** %70, align 8
  %76 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %75) #3
  %77 = load i32, i32* %76, align 4
  %78 = load i32*, i32** %69, align 8
  store i32 %77, i32* %78, align 4
  %79 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %71) #3
  %80 = load i32, i32* %79, align 4
  %81 = load i32*, i32** %70, align 8
  store i32 %80, i32* %81, align 4
  store i32 1152014179, i32* %15
  br label %82

; <label>:82:                                     ; preds = %68, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #8

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
  store i32 1097550908, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %107
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1097550908, label %20
    i32 -596335008, label %25
    i32 -340998966, label %26
    i32 416117444, label %29
    i32 -1226219314, label %44
    i32 -2143770146, label %75
    i32 1914410054, label %78
    i32 -22366439, label %83
    i32 1867261204, label %96
    i32 -2059129659, label %98
    i32 -1005953712, label %99
    i32 540367935, label %102
    i32 743431304, label %103
  ]

; <label>:19:                                     ; preds = %17
  br label %107

; <label>:20:                                     ; preds = %17
  %21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %22 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %23 = icmp eq %"struct.std::pair"* %21, %22
  %24 = select i1 %23, i32 -596335008, i32 -340998966
  store i32 %24, i32* %16
  br label %107

; <label>:25:                                     ; preds = %17
  store i32 540367935, i32* %16
  br label %107

; <label>:26:                                     ; preds = %17
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 1
  store %"struct.std::pair"* %28, %"struct.std::pair"** %9, align 8
  store i32 416117444, i32* %16
  br label %107

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* @x.65
  %31 = load i32, i32* @y.66
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
  %43 = select i1 %41, i32 -1226219314, i32 743431304
  store i32 %43, i32* %16
  br label %107

; <label>:44:                                     ; preds = %17
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %47 = icmp ne %"struct.std::pair"* %45, %46
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.65
  %49 = load i32, i32* @y.66
  %50 = sub i32 %48, -755673961
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -755673961
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
  %74 = select i1 %72, i32 -2143770146, i32 743431304
  store i32 %74, i32* %16
  br label %107

; <label>:75:                                     ; preds = %17
  %76 = load volatile i1, i1* %3
  %77 = select i1 %76, i32 1914410054, i32 540367935
  store i32 %77, i32* %16
  br label %107

; <label>:78:                                     ; preds = %17
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %81 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"struct.std::pair"* %79, %"struct.std::pair"* %80)
  %82 = select i1 %81, i32 -22366439, i32 1867261204
  store i32 %82, i32* %16
  br label %107

; <label>:83:                                     ; preds = %17
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %85 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %84) #3
  %86 = bitcast %"struct.std::pair"* %10 to i8*
  %87 = bitcast %"struct.std::pair"* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 4, i1 false)
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 1
  %92 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %88, %"struct.std::pair"* %89, %"struct.std::pair"* %91)
  %93 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %10) #3
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %95 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %94, %"struct.std::pair"* dereferenceable(8) %93) #3
  store i32 -2059129659, i32* %16
  br label %107

; <label>:96:                                     ; preds = %17
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %97)
  store i32 -2059129659, i32* %16
  br label %107

; <label>:98:                                     ; preds = %17
  store i32 -1005953712, i32* %16
  br label %107

; <label>:99:                                     ; preds = %17
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i32 1
  store %"struct.std::pair"* %101, %"struct.std::pair"** %9, align 8
  store i32 416117444, i32* %16
  br label %107

; <label>:102:                                    ; preds = %17
  ret void

; <label>:103:                                    ; preds = %17
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %106 = icmp ne %"struct.std::pair"* %104, %105
  store i32 -1226219314, i32* %16
  br label %107

; <label>:107:                                    ; preds = %103, %99, %98, %96, %83, %78, %75, %44, %29, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"**
  %4 = alloca %"struct.std::pair"**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.67
  %8 = load i32, i32* @y.68
  %9 = add i32 %7, -816780107
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -816780107
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 950851267, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %150
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 950851267, label %21
    i32 -716011730, label %41
    i32 1443956530, label %67
    i32 205347053, label %68
    i32 -1876860191, label %75
    i32 -1829046694, label %78
    i32 -554885636, label %83
    i32 -1045075195, label %111
    i32 -904359336, label %139
    i32 -140999477, label %140
    i32 1431732789, label %149
  ]

; <label>:20:                                     ; preds = %18
  br label %150

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
  %40 = select i1 %38, i32 -716011730, i32 -140999477
  store i32 %40, i32* %17
  br label %150

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
  %52 = load i32, i32* @x.67
  %53 = load i32, i32* @y.68
  %54 = sub i32 %52, 253966069
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 253966069
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1443956530, i32 -140999477
  store i32 %66, i32* %17
  br label %150

; <label>:67:                                     ; preds = %18
  store i32 205347053, i32* %17
  br label %150

; <label>:68:                                     ; preds = %18
  %69 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %71 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %73 = icmp ne %"struct.std::pair"* %70, %72
  %74 = select i1 %73, i32 -1876860191, i32 -554885636
  store i32 %74, i32* %17
  br label %150

; <label>:75:                                     ; preds = %18
  %76 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %77)
  store i32 -1829046694, i32* %17
  br label %150

; <label>:78:                                     ; preds = %18
  %79 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i32 1
  %82 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8
  store i32 205347053, i32* %17
  br label %150

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* @x.67
  %85 = load i32, i32* @y.68
  %86 = add i32 %84, 642112467
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 642112467
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1045075195, i32 1431732789
  store i32 %110, i32* %17
  br label %150

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* @x.67
  %113 = load i32, i32* @y.68
  %114 = add i32 %112, 782092511
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 782092511
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -904359336, i32 1431732789
  store i32 %138, i32* %17
  br label %150

; <label>:139:                                    ; preds = %18
  ret void

; <label>:140:                                    ; preds = %18
  %141 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %142 = alloca %"struct.std::pair"*, align 8
  %143 = alloca %"struct.std::pair"*, align 8
  %144 = alloca %"struct.std::pair"*, align 8
  %145 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %146 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %147 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %142, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %143, align 8
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %142, align 8
  store %"struct.std::pair"* %148, %"struct.std::pair"** %144, align 8
  store i32 -716011730, i32* %17
  br label %150

; <label>:149:                                    ; preds = %18
  store i32 -1045075195, i32* %17
  br label %150

; <label>:150:                                    ; preds = %149, %140, %111, %83, %78, %75, %68, %67, %41, %21, %20
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
  store i32 725484250, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %33
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 725484250, label %17
    i32 459719876, label %21
    i32 -477264377, label %29
  ]

; <label>:16:                                     ; preds = %14
  br label %33

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %"struct.std::pair"* dereferenceable(8) %4, %"struct.std::pair"* %18)
  %20 = select i1 %19, i32 459719876, i32 -477264377
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
  store i32 725484250, i32* %13
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.73
  %4 = load i32, i32* @y.74
  %5 = sub i32 %3, 1230160191
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1230160191
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1560601363, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %70
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1560601363, label %17
    i32 1812780830, label %37
    i32 513578129, label %66
    i32 559287755, label %67
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
  %36 = select i1 %34, i32 1812780830, i32 559287755
  store i32 %36, i32* %13
  br label %70

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load i32, i32* @x.73
  %41 = load i32, i32* @y.74
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
  %65 = select i1 %63, i32 513578129, i32 559287755
  store i32 %65, i32* %13
  br label %70

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  %68 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1812780830, i32* %13
  br label %70

; <label>:70:                                     ; preds = %67, %37, %17, %16
  br label %14
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
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.77
  %6 = load i32, i32* @y.78
  %7 = sub i32 %5, 143554773
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 143554773
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 411763871, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 411763871, label %19
    i32 -35110129, label %27
    i32 -2085966035, label %57
    i32 -1201132587, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -35110129, i32 -1201132587
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %30 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %29)
  store %"struct.std::pair"* %30, %"struct.std::pair"** %2
  %31 = load i32, i32* @x.77
  %32 = load i32, i32* @y.78
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
  %56 = select i1 %54, i32 -2085966035, i32 -1201132587
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
  store i32 -35110129, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %27, %19, %18
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
  %12 = sub i64 %10, -1175351112866732119
  %13 = sub i64 %12, %11
  %14 = add i64 %13, -1175351112866732119
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %7, align 8
  %17 = alloca i32
  store i32 -1044641150, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %41
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1044641150, label %21
    i32 -1835691922, label %25
    i32 -1787515740, label %32
    i32 1822542415, label %39
  ]

; <label>:20:                                     ; preds = %18
  br label %41

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %7, align 8
  %23 = icmp sgt i64 %22, 0
  %24 = select i1 %23, i32 -1835691922, i32 1822542415
  store i32 %24, i32* %17
  br label %41

; <label>:25:                                     ; preds = %18
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i32 -1
  store %"struct.std::pair"* %27, %"struct.std::pair"** %5, align 8
  %28 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %27) #3
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i32 -1
  store %"struct.std::pair"* %30, %"struct.std::pair"** %6, align 8
  %31 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %30, %"struct.std::pair"* dereferenceable(8) %28) #3
  store i32 -1787515740, i32* %17
  br label %41

; <label>:32:                                     ; preds = %18
  %33 = load i64, i64* %7, align 8
  %34 = sub i64 0, %33
  %35 = sub i64 0, -1
  %36 = add i64 %34, %35
  %37 = sub i64 0, %36
  %38 = add nsw i64 %33, -1
  store i64 %37, i64* %7, align 8
  store i32 -1044641150, i32* %17
  br label %41

; <label>:39:                                     ; preds = %18
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  ret %"struct.std::pair"* %40

; <label>:41:                                     ; preds = %32, %25, %21, %20
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
define internal void @_GLOBAL__sub_I_s517727021.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
