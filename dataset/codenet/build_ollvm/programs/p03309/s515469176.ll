; ModuleID = 'Project_CodeNet_C++1400/p03309/s515469176.cpp'
source_filename = "Project_CodeNet_C++1400/p03309/s515469176.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4sortIPxEvT_S1_ = comdat any

$_ZSt3absx = comdat any

$_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPxS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s515469176.cpp, i8* null }]
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
  store i32 641200720, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 641200720, label %16
    i32 -487948904, label %24
    i32 1501985734, label %40
    i32 -228035930, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -487948904, i32 -228035930
  store i32 %23, i32* %12
  br label %43

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
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
  %39 = select i1 %37, i32 1501985734, i32 -228035930
  store i32 %39, i32* %12
  br label %43

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -487948904, i32* %12
  br label %43

; <label>:43:                                     ; preds = %41, %24, %16, %15
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
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv(%"class.std::basic_ios"* %16)
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv(%"class.std::basic_ios"* %23)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %26 = load i64, i64* %4, align 8
  %27 = sub i64 %26, 3315483892088519161
  %28 = add i64 %27, 3
  %29 = add i64 %28, 3315483892088519161
  %30 = add nsw i64 %26, 3
  %31 = call i8* @llvm.stacksave()
  store i8* %31, i8** %5, align 8
  %32 = alloca i64, i64 %29, align 16
  store i64 0, i64* %6, align 8
  store i64 2147483647, i64* %7, align 8
  %33 = load i64, i64* %4, align 8
  %34 = sub i64 0, %33
  %35 = sub i64 0, 6
  %36 = add i64 %34, %35
  %37 = sub i64 0, %36
  %38 = add nsw i64 %33, 6
  %39 = alloca i64, i64 %37, align 16
  store i64 1, i64* %8, align 8
  %40 = alloca i32
  store i32 -192196068, i32* %40
  br label %41

; <label>:41:                                     ; preds = %0, %373
  %42 = load i32, i32* %40
  switch i32 %42, label %43 [
    i32 -192196068, label %44
    i32 689569778, label %71
    i32 -124496654, label %90
    i32 -1588833275, label %93
    i32 -1587327304, label %108
    i32 -2013561023, label %114
    i32 1176905871, label %129
    i32 1729600692, label %160
    i32 -332396216, label %161
    i32 -791069255, label %189
    i32 -2062306900, label %208
    i32 1357076805, label %211
    i32 1613368729, label %227
    i32 2108395354, label %265
    i32 -1549528694, label %266
    i32 417014952, label %272
    i32 1589532654, label %277
    i32 -748613294, label %281
    i32 647619068, label %286
    i32 -370761053, label %290
  ]

; <label>:43:                                     ; preds = %41
  br label %373

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 689569778, i32 1589532654
  store i32 %70, i32* %40
  br label %373

; <label>:71:                                     ; preds = %41
  %72 = load i64, i64* %8, align 8
  %73 = load i64, i64* %4, align 8
  %74 = icmp sle i64 %72, %73
  store i1 %74, i1* %2
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1268266609
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1268266609
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -124496654, i32 1589532654
  store i32 %89, i32* %40
  br label %373

; <label>:90:                                     ; preds = %41
  %91 = load volatile i1, i1* %2
  %92 = select i1 %91, i32 -1588833275, i32 -2013561023
  store i32 %92, i32* %40
  br label %373

; <label>:93:                                     ; preds = %41
  %94 = load i64, i64* %8, align 8
  %95 = getelementptr inbounds i64, i64* %32, i64 %94
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %95)
  %97 = load i64, i64* %8, align 8
  %98 = sub i64 0, 1
  %99 = sub i64 %97, %98
  %100 = add nsw i64 %97, 1
  %101 = load i64, i64* %8, align 8
  %102 = getelementptr inbounds i64, i64* %32, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = add i64 %103, 6810325920498985944
  %105 = sub i64 %104, %99
  %106 = sub i64 %105, 6810325920498985944
  %107 = sub nsw i64 %103, %99
  store i64 %106, i64* %102, align 8
  store i32 -1587327304, i32* %40
  br label %373

; <label>:108:                                    ; preds = %41
  %109 = load i64, i64* %8, align 8
  %110 = sub i64 %109, 4118827366648251140
  %111 = add i64 %110, 1
  %112 = add i64 %111, 4118827366648251140
  %113 = add nsw i64 %109, 1
  store i64 %112, i64* %8, align 8
  store i32 -192196068, i32* %40
  br label %373

; <label>:114:                                    ; preds = %41
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1176905871, i32 -748613294
  store i32 %128, i32* %40
  br label %373

; <label>:129:                                    ; preds = %41
  %130 = getelementptr inbounds i64, i64* %32, i64 1
  %131 = load i64, i64* %4, align 8
  %132 = getelementptr inbounds i64, i64* %32, i64 %131
  %133 = getelementptr inbounds i64, i64* %132, i64 1
  call void @_ZSt4sortIPxEvT_S1_(i64* %130, i64* %133)
  store i64 1, i64* %9, align 8
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
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
  %159 = select i1 %157, i32 1729600692, i32 -748613294
  store i32 %159, i32* %40
  br label %373

; <label>:160:                                    ; preds = %41
  store i32 -332396216, i32* %40
  br label %373

; <label>:161:                                    ; preds = %41
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, 260331570
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 260331570
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -791069255, i32 647619068
  store i32 %188, i32* %40
  br label %373

; <label>:189:                                    ; preds = %41
  %190 = load i64, i64* %9, align 8
  %191 = load i64, i64* %4, align 8
  %192 = icmp sle i64 %190, %191
  store i1 %192, i1* %1
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 54231783
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 54231783
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -2062306900, i32 647619068
  store i32 %207, i32* %40
  br label %373

; <label>:208:                                    ; preds = %41
  %209 = load volatile i1, i1* %1
  %210 = select i1 %209, i32 1357076805, i32 417014952
  store i32 %210, i32* %40
  br label %373

; <label>:211:                                    ; preds = %41
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, 805041481
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 805041481
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1613368729, i32 -370761053
  store i32 %226, i32* %40
  br label %373

; <label>:227:                                    ; preds = %41
  %228 = load i64, i64* %9, align 8
  %229 = getelementptr inbounds i64, i64* %32, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = load i64, i64* %4, align 8
  %232 = sdiv i64 %231, 2
  %233 = sub i64 0, %232
  %234 = sub i64 0, 1
  %235 = add i64 %233, %234
  %236 = sub i64 0, %235
  %237 = add nsw i64 %232, 1
  %238 = getelementptr inbounds i64, i64* %32, i64 %236
  %239 = load i64, i64* %238, align 8
  %240 = sub i64 %230, 3048661880057502114
  %241 = sub i64 %240, %239
  %242 = add i64 %241, 3048661880057502114
  %243 = sub nsw i64 %230, %239
  %244 = call i64 @_ZSt3absx(i64 %242)
  %245 = load i64, i64* %6, align 8
  %246 = add i64 %245, -7114587372746616541
  %247 = add i64 %246, %244
  %248 = sub i64 %247, -7114587372746616541
  %249 = add nsw i64 %245, %244
  store i64 %248, i64* %6, align 8
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, 832123979
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 832123979
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 2108395354, i32 -370761053
  store i32 %264, i32* %40
  br label %373

; <label>:265:                                    ; preds = %41
  store i32 -1549528694, i32* %40
  br label %373

; <label>:266:                                    ; preds = %41
  %267 = load i64, i64* %9, align 8
  %268 = sub i64 %267, -958876713111712701
  %269 = add i64 %268, 1
  %270 = add i64 %269, -958876713111712701
  %271 = add nsw i64 %267, 1
  store i64 %270, i64* %9, align 8
  store i32 -332396216, i32* %40
  br label %373

; <label>:272:                                    ; preds = %41
  %273 = load i64, i64* %6, align 8
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %273)
  store i32 0, i32* %3, align 4
  %275 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %275)
  %276 = load i32, i32* %3, align 4
  ret i32 %276

; <label>:277:                                    ; preds = %41
  %278 = load i64, i64* %8, align 8
  %279 = load i64, i64* %4, align 8
  %280 = icmp sle i64 %278, %279
  store i32 689569778, i32* %40
  br label %373

; <label>:281:                                    ; preds = %41
  %282 = getelementptr inbounds i64, i64* %32, i64 1
  %283 = load i64, i64* %4, align 8
  %284 = getelementptr inbounds i64, i64* %32, i64 %283
  %285 = getelementptr inbounds i64, i64* %284, i64 1
  call void @_ZSt4sortIPxEvT_S1_(i64* %282, i64* %285)
  store i64 1, i64* %9, align 8
  store i32 1176905871, i32* %40
  br label %373

; <label>:286:                                    ; preds = %41
  %287 = load i64, i64* %9, align 8
  %288 = load i64, i64* %4, align 8
  %289 = icmp sle i64 %287, %288
  store i32 -791069255, i32* %40
  br label %373

; <label>:290:                                    ; preds = %41
  %291 = load i64, i64* %9, align 8
  %292 = getelementptr inbounds i64, i64* %32, i64 %291
  %293 = load i64, i64* %292, align 8
  %294 = load i64, i64* %4, align 8
  %295 = sub i64 0, 2478049803767955392
  %296 = sub i64 %295, %294
  %297 = add i64 %296, 2478049803767955392
  %298 = sub i64 0, %294
  %299 = sub i64 %297, 1300545797504784296
  %300 = add i64 %299, 2
  %301 = add i64 %300, 1300545797504784296
  %302 = add i64 %297, 2
  %303 = sub i64 0, %294
  %304 = add i64 0, %303
  %305 = sub i64 0, %294
  %306 = sub i64 0, %304
  %307 = sub i64 0, 2
  %308 = add i64 %306, %307
  %309 = sub i64 0, %308
  %310 = add i64 %304, 2
  %311 = sub i64 %294, -417958657254375233
  %312 = sub i64 %311, 2
  %313 = add i64 %312, -417958657254375233
  %314 = sub i64 %294, 2
  %315 = mul i64 %313, 2
  %316 = add i64 %294, 434389208691949098
  %317 = sub i64 %316, 2
  %318 = sub i64 %317, 434389208691949098
  %319 = sub i64 %294, 2
  %320 = mul i64 %318, 2
  %321 = sub i64 0, -2703345207629382620
  %322 = sub i64 %321, %294
  %323 = add i64 %322, -2703345207629382620
  %324 = sub i64 0, %294
  %325 = sub i64 0, %323
  %326 = sub i64 0, 2
  %327 = add i64 %325, %326
  %328 = sub i64 0, %327
  %329 = add i64 %323, 2
  %330 = sdiv i64 %294, 2
  %331 = shl i64 %330, 1
  %332 = add i64 %330, 3064303559462886068
  %333 = sub i64 %332, 1
  %334 = sub i64 %333, 3064303559462886068
  %335 = sub i64 %330, 1
  %336 = mul i64 %334, 1
  %337 = sub i64 0, 1
  %338 = sub i64 %330, %337
  %339 = add nsw i64 %330, 1
  %340 = getelementptr inbounds i64, i64* %32, i64 %338
  %341 = load i64, i64* %340, align 8
  %342 = shl i64 %293, %341
  %343 = sub i64 %293, 6135577915200237472
  %344 = sub i64 %343, %341
  %345 = add i64 %344, 6135577915200237472
  %346 = sub i64 %293, %341
  %347 = mul i64 %345, %341
  %348 = shl i64 %293, %341
  %349 = shl i64 %293, %341
  %350 = sub i64 0, %341
  %351 = add i64 %293, %350
  %352 = sub i64 %293, %341
  %353 = mul i64 %351, %341
  %354 = sub i64 0, %293
  %355 = add i64 0, %354
  %356 = sub i64 0, %293
  %357 = sub i64 0, %341
  %358 = sub i64 %355, %357
  %359 = add i64 %355, %341
  %360 = shl i64 %293, %341
  %361 = shl i64 %293, %341
  %362 = sub i64 %293, 3969060539261517281
  %363 = sub i64 %362, %341
  %364 = add i64 %363, 3969060539261517281
  %365 = sub nsw i64 %293, %341
  %366 = call i64 @_ZSt3absx(i64 %364)
  %367 = load i64, i64* %6, align 8
  %368 = sub i64 0, %367
  %369 = sub i64 0, %366
  %370 = add i64 %368, %369
  %371 = sub i64 0, %370
  %372 = add nsw i64 %367, %366
  store i64 %371, i64* %6, align 8
  store i32 1613368729, i32* %40
  br label %373

; <label>:373:                                    ; preds = %290, %286, %281, %277, %266, %265, %227, %211, %208, %189, %161, %160, %129, %114, %108, %93, %90, %71, %44, %43
  br label %41
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, -118943432
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -118943432
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1068428567, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1068428567, label %19
    i32 2043976910, label %39
    i32 1438400210, label %60
    i32 -244629138, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %68

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
  %38 = select i1 %36, i32 2043976910, i32 -244629138
  store i32 %38, i32* %15
  br label %68

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %44 = load i64*, i64** %40, align 8
  %45 = load i64*, i64** %41, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %44, i64* %45)
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
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
  %59 = select i1 %57, i32 1438400210, i32 -244629138
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca i64*, align 8
  %63 = alloca i64*, align 8
  %64 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %62, align 8
  store i64* %1, i64** %63, align 8
  %66 = load i64*, i64** %62, align 8
  %67 = load i64*, i64** %63, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %66, i64* %67)
  store i32 2043976910, i32* %15
  br label %68

; <label>:68:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 %5, -999443914
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -999443914
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 14687220, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %107
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 14687220, label %19
    i32 772785498, label %27
    i32 -1156307077, label %62
    i32 2002107570, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %107

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 772785498, i32 2002107570
  store i32 %26, i32* %15
  br label %107

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = sub i64 0, -8498411892186647113
  %31 = sub i64 %30, %29
  %32 = add i64 %31, -8498411892186647113
  %33 = sub i64 0, %29
  %34 = icmp sge i64 %29, 0
  %35 = select i1 %34, i64 %29, i64 %32
  store i64 %35, i64* %2
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
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
  %61 = select i1 %59, i32 -1156307077, i32 2002107570
  store i32 %61, i32* %15
  br label %107

; <label>:62:                                     ; preds = %16
  %63 = load volatile i64, i64* %2
  ret i64 %63

; <label>:64:                                     ; preds = %16
  %65 = alloca i64, align 8
  store i64 %0, i64* %65, align 8
  %66 = load i64, i64* %65, align 8
  %67 = sub i64 0, 0
  %68 = add i64 0, %67
  %69 = sub i64 0, 0
  %70 = sub i64 %68, 3742517087998137097
  %71 = add i64 %70, %66
  %72 = add i64 %71, 3742517087998137097
  %73 = add i64 %68, %66
  %74 = sub i64 0, %66
  %75 = add i64 0, %74
  %76 = sub i64 0, %66
  %77 = mul i64 %75, %66
  %78 = sub i64 0, %66
  %79 = add i64 0, %78
  %80 = sub i64 0, %66
  %81 = mul i64 %79, %66
  %82 = add i64 0, 6465120445685962317
  %83 = sub i64 %82, 0
  %84 = sub i64 %83, 6465120445685962317
  %85 = sub i64 0, 0
  %86 = sub i64 0, %84
  %87 = sub i64 0, %66
  %88 = add i64 %86, %87
  %89 = sub i64 0, %88
  %90 = add i64 %84, %66
  %91 = add i64 0, -3141171478751221003
  %92 = sub i64 %91, %66
  %93 = sub i64 %92, -3141171478751221003
  %94 = sub i64 0, %66
  %95 = mul i64 %93, %66
  %96 = add i64 0, -6972159075810940267
  %97 = sub i64 %96, %66
  %98 = sub i64 %97, -6972159075810940267
  %99 = sub i64 0, %66
  %100 = mul i64 %98, %66
  %101 = add i64 0, 5768450217754817551
  %102 = sub i64 %101, %66
  %103 = sub i64 %102, 5768450217754817551
  %104 = sub i64 0, %66
  %105 = icmp sge i64 %66, 0
  %106 = select i1 %105, i64 %66, i64 %103
  store i32 772785498, i32* %15
  br label %107

; <label>:107:                                    ; preds = %64, %27, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %10 = load i64*, i64** %6, align 8
  store i64* %10, i64** %4
  %11 = load i64*, i64** %7, align 8
  store i64* %11, i64** %3
  %12 = alloca i32
  store i32 21757605, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %127
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 21757605, label %16
    i32 1765181078, label %21
    i32 -1248021817, label %49
    i32 304411594, label %79
    i32 179158630, label %80
    i32 -1127733593, label %81
  ]

; <label>:15:                                     ; preds = %13
  br label %127

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 1765181078, i32 179158630
  store i32 %20, i32* %12
  br label %127

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, -369825654
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -369825654
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
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
  %48 = select i1 %46, i32 -1248021817, i32 -1127733593
  store i32 %48, i32* %12
  br label %127

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %6, align 8
  %51 = load i64*, i64** %7, align 8
  %52 = load i64*, i64** %7, align 8
  %53 = load i64*, i64** %6, align 8
  %54 = ptrtoint i64* %52 to i64
  %55 = ptrtoint i64* %53 to i64
  %56 = sub i64 %54, -5964938337136316964
  %57 = sub i64 %56, %55
  %58 = add i64 %57, -5964938337136316964
  %59 = sub i64 %54, %55
  %60 = sdiv exact i64 %58, 8
  %61 = call i64 @_ZSt4__lgl(i64 %60)
  %62 = mul nsw i64 %61, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %50, i64* %51, i64 %62)
  %63 = load i64*, i64** %6, align 8
  %64 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %63, i64* %64)
  %65 = load i32, i32* @x.7
  %66 = load i32, i32* @y.8
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 304411594, i32 -1127733593
  store i32 %78, i32* %12
  br label %127

; <label>:79:                                     ; preds = %13
  store i32 179158630, i32* %12
  br label %127

; <label>:80:                                     ; preds = %13
  ret void

; <label>:81:                                     ; preds = %13
  %82 = load i64*, i64** %6, align 8
  %83 = load i64*, i64** %7, align 8
  %84 = load i64*, i64** %7, align 8
  %85 = load i64*, i64** %6, align 8
  %86 = ptrtoint i64* %84 to i64
  %87 = ptrtoint i64* %85 to i64
  %88 = sub i64 0, %86
  %89 = add i64 0, %88
  %90 = sub i64 0, %86
  %91 = sub i64 0, %87
  %92 = sub i64 %89, %91
  %93 = add i64 %89, %87
  %94 = sub i64 0, %86
  %95 = add i64 0, %94
  %96 = sub i64 0, %86
  %97 = sub i64 %95, -1848051175762085150
  %98 = add i64 %97, %87
  %99 = add i64 %98, -1848051175762085150
  %100 = add i64 %95, %87
  %101 = shl i64 %86, %87
  %102 = add i64 %86, 7409094719866625733
  %103 = sub i64 %102, %87
  %104 = sub i64 %103, 7409094719866625733
  %105 = sub i64 %86, %87
  %106 = sub i64 0, -4932381726792006478
  %107 = sub i64 %106, %104
  %108 = add i64 %107, -4932381726792006478
  %109 = sub i64 0, %104
  %110 = add i64 %108, 9143219588943089890
  %111 = add i64 %110, 8
  %112 = sub i64 %111, 9143219588943089890
  %113 = add i64 %108, 8
  %114 = sdiv exact i64 %104, 8
  %115 = call i64 @_ZSt4__lgl(i64 %114)
  %116 = sub i64 0, 2
  %117 = add i64 %115, %116
  %118 = sub i64 %115, 2
  %119 = mul i64 %117, 2
  %120 = sub i64 0, 2
  %121 = add i64 %115, %120
  %122 = sub i64 %115, 2
  %123 = mul i64 %121, 2
  %124 = mul nsw i64 %115, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %82, i64* %83, i64 %124)
  %125 = load i64*, i64** %6, align 8
  %126 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %125, i64* %126)
  store i32 -1248021817, i32* %12
  br label %127

; <label>:127:                                    ; preds = %81, %79, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca i64**
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.11
  %11 = load i32, i32* @y.12
  %12 = add i32 %10, -418905145
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -418905145
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 2011144614, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %181
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2011144614, label %24
    i32 -1359934447, label %44
    i32 790026524, label %70
    i32 1090279418, label %71
    i32 419370309, label %85
    i32 962609883, label %90
    i32 -808884656, label %106
    i32 -757215929, label %140
    i32 -1522396788, label %141
    i32 1461041544, label %164
    i32 106779479, label %165
    i32 4440571, label %174
  ]

; <label>:23:                                     ; preds = %21
  br label %181

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
  %43 = select i1 %41, i32 -1359934447, i32 106779479
  store i32 %43, i32* %20
  br label %181

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %7
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %4
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = load volatile i64**, i64*** %7
  store i64* %0, i64** %53, align 8
  %54 = load volatile i64**, i64*** %6
  store i64* %1, i64** %54, align 8
  %55 = load volatile i64*, i64** %5
  store i64 %2, i64* %55, align 8
  %56 = load i32, i32* @x.11
  %57 = load i32, i32* @y.12
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 790026524, i32 106779479
  store i32 %69, i32* %20
  br label %181

; <label>:70:                                     ; preds = %21
  store i32 1090279418, i32* %20
  br label %181

; <label>:71:                                     ; preds = %21
  %72 = load volatile i64**, i64*** %6
  %73 = load i64*, i64** %72, align 8
  %74 = load volatile i64**, i64*** %7
  %75 = load i64*, i64** %74, align 8
  %76 = ptrtoint i64* %73 to i64
  %77 = ptrtoint i64* %75 to i64
  %78 = sub i64 %76, 5984230663606933940
  %79 = sub i64 %78, %77
  %80 = add i64 %79, 5984230663606933940
  %81 = sub i64 %76, %77
  %82 = sdiv exact i64 %80, 8
  %83 = icmp sgt i64 %82, 16
  %84 = select i1 %83, i32 419370309, i32 1461041544
  store i32 %84, i32* %20
  br label %181

; <label>:85:                                     ; preds = %21
  %86 = load volatile i64*, i64** %5
  %87 = load i64, i64* %86, align 8
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %88, i32 962609883, i32 -1522396788
  store i32 %89, i32* %20
  br label %181

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* @x.11
  %92 = load i32, i32* @y.12
  %93 = sub i32 %91, -1638566912
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1638566912
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -808884656, i32 4440571
  store i32 %105, i32* %20
  br label %181

; <label>:106:                                    ; preds = %21
  %107 = load volatile i64**, i64*** %7
  %108 = load i64*, i64** %107, align 8
  %109 = load volatile i64**, i64*** %6
  %110 = load i64*, i64** %109, align 8
  %111 = load volatile i64**, i64*** %6
  %112 = load i64*, i64** %111, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %108, i64* %110, i64* %112)
  %113 = load i32, i32* @x.11
  %114 = load i32, i32* @y.12
  %115 = sub i32 %113, -285809253
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -285809253
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
  %139 = select i1 %137, i32 -757215929, i32 4440571
  store i32 %139, i32* %20
  br label %181

; <label>:140:                                    ; preds = %21
  store i32 1461041544, i32* %20
  br label %181

; <label>:141:                                    ; preds = %21
  %142 = load volatile i64*, i64** %5
  %143 = load i64, i64* %142, align 8
  %144 = add i64 %143, -1730208383233549254
  %145 = add i64 %144, -1
  %146 = sub i64 %145, -1730208383233549254
  %147 = add nsw i64 %143, -1
  %148 = load volatile i64*, i64** %5
  store i64 %146, i64* %148, align 8
  %149 = load volatile i64**, i64*** %7
  %150 = load i64*, i64** %149, align 8
  %151 = load volatile i64**, i64*** %6
  %152 = load i64*, i64** %151, align 8
  %153 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %150, i64* %152)
  %154 = load volatile i64**, i64*** %4
  store i64* %153, i64** %154, align 8
  %155 = load volatile i64**, i64*** %4
  %156 = load i64*, i64** %155, align 8
  %157 = load volatile i64**, i64*** %6
  %158 = load i64*, i64** %157, align 8
  %159 = load volatile i64*, i64** %5
  %160 = load i64, i64* %159, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %156, i64* %158, i64 %160)
  %161 = load volatile i64**, i64*** %4
  %162 = load i64*, i64** %161, align 8
  %163 = load volatile i64**, i64*** %6
  store i64* %162, i64** %163, align 8
  store i32 1090279418, i32* %20
  br label %181

; <label>:164:                                    ; preds = %21
  ret void

; <label>:165:                                    ; preds = %21
  %166 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %167 = alloca i64*, align 8
  %168 = alloca i64*, align 8
  %169 = alloca i64, align 8
  %170 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %171 = alloca i64*, align 8
  %172 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %173 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %167, align 8
  store i64* %1, i64** %168, align 8
  store i64 %2, i64* %169, align 8
  store i32 -1359934447, i32* %20
  br label %181

; <label>:174:                                    ; preds = %21
  %175 = load volatile i64**, i64*** %7
  %176 = load i64*, i64** %175, align 8
  %177 = load volatile i64**, i64*** %6
  %178 = load i64*, i64** %177, align 8
  %179 = load volatile i64**, i64*** %6
  %180 = load i64*, i64** %179, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %176, i64* %178, i64* %180)
  store i32 -808884656, i32* %20
  br label %181

; <label>:181:                                    ; preds = %174, %165, %141, %140, %106, %90, %85, %71, %70, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = add i32 %5, -501902220
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -501902220
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 484863984, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %122
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 484863984, label %19
    i32 -993028402, label %39
    i32 -1620260557, label %76
    i32 338933587, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %122

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
  %38 = select i1 %36, i32 -993028402, i32 338933587
  store i32 %38, i32* %15
  br label %122

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = call i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %43 = trunc i64 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = sub i64 63, 8394307880524741869
  %46 = sub i64 %45, %44
  %47 = add i64 %46, 8394307880524741869
  %48 = sub i64 63, %44
  store i64 %47, i64* %2
  %49 = load i32, i32* @x.13
  %50 = load i32, i32* @y.14
  %51 = add i32 %49, 34676926
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 34676926
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
  %75 = select i1 %73, i32 -1620260557, i32 338933587
  store i32 %75, i32* %15
  br label %122

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
  %84 = shl i64 63, %83
  %85 = sub i64 63, -3379736102529599273
  %86 = sub i64 %85, %83
  %87 = add i64 %86, -3379736102529599273
  %88 = sub i64 63, %83
  %89 = mul i64 %87, %83
  %90 = sub i64 0, 63
  %91 = add i64 0, %90
  %92 = sub i64 0, 63
  %93 = sub i64 0, %83
  %94 = sub i64 %91, %93
  %95 = add i64 %91, %83
  %96 = add i64 63, 722850858379424707
  %97 = sub i64 %96, %83
  %98 = sub i64 %97, 722850858379424707
  %99 = sub i64 63, %83
  %100 = mul i64 %98, %83
  %101 = sub i64 0, %83
  %102 = add i64 63, %101
  %103 = sub i64 63, %83
  %104 = mul i64 %102, %83
  %105 = add i64 63, -4468173178562705342
  %106 = sub i64 %105, %83
  %107 = sub i64 %106, -4468173178562705342
  %108 = sub i64 63, %83
  %109 = mul i64 %107, %83
  %110 = sub i64 0, %83
  %111 = add i64 63, %110
  %112 = sub i64 63, %83
  %113 = mul i64 %111, %83
  %114 = sub i64 0, %83
  %115 = add i64 63, %114
  %116 = sub i64 63, %83
  %117 = mul i64 %115, %83
  %118 = add i64 63, -2877693852478653424
  %119 = sub i64 %118, %83
  %120 = sub i64 %119, -2877693852478653424
  %121 = sub i64 63, %83
  store i32 -993028402, i32* %15
  br label %122

; <label>:122:                                    ; preds = %78, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 1185315426, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %83
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1185315426, label %22
    i32 -402409681, label %26
    i32 781841843, label %33
    i32 194364603, label %61
    i32 1485487812, label %78
    i32 368937086, label %79
    i32 843747325, label %80
  ]

; <label>:21:                                     ; preds = %19
  br label %83

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 -402409681, i32 781841843
  store i32 %25, i32* %18
  br label %83

; <label>:26:                                     ; preds = %19
  %27 = load i64*, i64** %5, align 8
  %28 = load i64*, i64** %5, align 8
  %29 = getelementptr inbounds i64, i64* %28, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %27, i64* %29)
  %30 = load i64*, i64** %5, align 8
  %31 = getelementptr inbounds i64, i64* %30, i64 16
  %32 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %31, i64* %32)
  store i32 368937086, i32* %18
  br label %83

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* @x.15
  %35 = load i32, i32* @y.16
  %36 = sub i32 %34, 1446565346
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1446565346
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 194364603, i32 843747325
  store i32 %60, i32* %18
  br label %83

; <label>:61:                                     ; preds = %19
  %62 = load i64*, i64** %5, align 8
  %63 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %62, i64* %63)
  %64 = load i32, i32* @x.15
  %65 = load i32, i32* @y.16
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1485487812, i32 843747325
  store i32 %77, i32* %18
  br label %83

; <label>:78:                                     ; preds = %19
  store i32 368937086, i32* %18
  br label %83

; <label>:79:                                     ; preds = %19
  ret void

; <label>:80:                                     ; preds = %19
  %81 = load i64*, i64** %5, align 8
  %82 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %81, i64* %82)
  store i32 194364603, i32* %18
  br label %83

; <label>:83:                                     ; preds = %80, %78, %61, %33, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i64*, i64** %7, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %10, i64* %11, i64* %12)
  %13 = load i64*, i64** %5, align 8
  %14 = load i64*, i64** %6, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %13, i64* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64*, i64** %4, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, -8196472955767089957
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -8196472955767089957
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds i64, i64* %9, i64 %19
  store i64* %20, i64** %6, align 8
  %21 = load i64*, i64** %4, align 8
  %22 = load i64*, i64** %4, align 8
  %23 = getelementptr inbounds i64, i64* %22, i64 1
  %24 = load i64*, i64** %6, align 8
  %25 = load i64*, i64** %5, align 8
  %26 = getelementptr inbounds i64, i64* %25, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %21, i64* %23, i64* %24, i64* %26)
  %27 = load i64*, i64** %4, align 8
  %28 = getelementptr inbounds i64, i64* %27, i64 1
  %29 = load i64*, i64** %5, align 8
  %30 = load i64*, i64** %4, align 8
  %31 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %28, i64* %29, i64* %30)
  ret i64* %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i64*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = load i64*, i64** %7, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %12, i64* %13)
  %14 = load i64*, i64** %7, align 8
  store i64* %14, i64** %10, align 8
  %15 = alloca i32
  store i32 -1244998598, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %86
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1244998598, label %19
    i32 1283375564, label %34
    i32 -535588105, label %65
    i32 555133321, label %68
    i32 -823151363, label %73
    i32 -1395336760, label %77
    i32 -490393550, label %78
    i32 -268966835, label %81
    i32 52088426, label %82
  ]

; <label>:18:                                     ; preds = %16
  br label %86

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.21
  %21 = load i32, i32* @y.22
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
  %33 = select i1 %31, i32 1283375564, i32 52088426
  store i32 %33, i32* %15
  br label %86

; <label>:34:                                     ; preds = %16
  %35 = load i64*, i64** %10, align 8
  %36 = load i64*, i64** %8, align 8
  %37 = icmp ult i64* %35, %36
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.21
  %39 = load i32, i32* @y.22
  %40 = sub i32 %38, -1263064084
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1263064084
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
  %64 = select i1 %62, i32 -535588105, i32 52088426
  store i32 %64, i32* %15
  br label %86

; <label>:65:                                     ; preds = %16
  %66 = load volatile i1, i1* %4
  %67 = select i1 %66, i32 555133321, i32 -268966835
  store i32 %67, i32* %15
  br label %86

; <label>:68:                                     ; preds = %16
  %69 = load i64*, i64** %10, align 8
  %70 = load i64*, i64** %6, align 8
  %71 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %69, i64* %70)
  %72 = select i1 %71, i32 -823151363, i32 -1395336760
  store i32 %72, i32* %15
  br label %86

; <label>:73:                                     ; preds = %16
  %74 = load i64*, i64** %6, align 8
  %75 = load i64*, i64** %7, align 8
  %76 = load i64*, i64** %10, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %74, i64* %75, i64* %76)
  store i32 -1395336760, i32* %15
  br label %86

; <label>:77:                                     ; preds = %16
  store i32 -490393550, i32* %15
  br label %86

; <label>:78:                                     ; preds = %16
  %79 = load i64*, i64** %10, align 8
  %80 = getelementptr inbounds i64, i64* %79, i32 1
  store i64* %80, i64** %10, align 8
  store i32 -1244998598, i32* %15
  br label %86

; <label>:81:                                     ; preds = %16
  ret void

; <label>:82:                                     ; preds = %16
  %83 = load i64*, i64** %10, align 8
  %84 = load i64*, i64** %8, align 8
  %85 = icmp ult i64* %83, %84
  store i32 1283375564, i32* %15
  br label %86

; <label>:86:                                     ; preds = %82, %78, %77, %73, %68, %65, %34, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64**
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.23
  %8 = load i32, i32* @y.24
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
  store i32 26754415, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %215
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 26754415, label %20
    i32 371835591, label %40
    i32 1357268170, label %73
    i32 -1567500107, label %74
    i32 2057609115, label %87
    i32 -2002916625, label %115
    i32 -397405239, label %153
    i32 -809377177, label %154
    i32 688238280, label %181
    i32 -883094214, label %197
    i32 -1699557025, label %198
    i32 -1967996704, label %203
    i32 1887816948, label %214
  ]

; <label>:19:                                     ; preds = %17
  br label %215

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
  %39 = select i1 %37, i32 371835591, i32 -1699557025
  store i32 %39, i32* %16
  br label %215

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i64*, align 8
  store i64** %42, i64*** %4
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %3
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %45 = load volatile i64**, i64*** %4
  store i64* %0, i64** %45, align 8
  %46 = load volatile i64**, i64*** %3
  store i64* %1, i64** %46, align 8
  %47 = load i32, i32* @x.23
  %48 = load i32, i32* @y.24
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
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
  %72 = select i1 %70, i32 1357268170, i32 -1699557025
  store i32 %72, i32* %16
  br label %215

; <label>:73:                                     ; preds = %17
  store i32 -1567500107, i32* %16
  br label %215

; <label>:74:                                     ; preds = %17
  %75 = load volatile i64**, i64*** %3
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %4
  %78 = load i64*, i64** %77, align 8
  %79 = ptrtoint i64* %76 to i64
  %80 = ptrtoint i64* %78 to i64
  %81 = sub i64 0, %80
  %82 = add i64 %79, %81
  %83 = sub i64 %79, %80
  %84 = sdiv exact i64 %82, 8
  %85 = icmp sgt i64 %84, 1
  %86 = select i1 %85, i32 2057609115, i32 -809377177
  store i32 %86, i32* %16
  br label %215

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* @x.23
  %89 = load i32, i32* @y.24
  %90 = sub i32 %88, 752441822
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 752441822
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -2002916625, i32 -1967996704
  store i32 %114, i32* %16
  br label %215

; <label>:115:                                    ; preds = %17
  %116 = load volatile i64**, i64*** %3
  %117 = load i64*, i64** %116, align 8
  %118 = getelementptr inbounds i64, i64* %117, i32 -1
  %119 = load volatile i64**, i64*** %3
  store i64* %118, i64** %119, align 8
  %120 = load volatile i64**, i64*** %4
  %121 = load i64*, i64** %120, align 8
  %122 = load volatile i64**, i64*** %3
  %123 = load i64*, i64** %122, align 8
  %124 = load volatile i64**, i64*** %3
  %125 = load i64*, i64** %124, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %121, i64* %123, i64* %125)
  %126 = load i32, i32* @x.23
  %127 = load i32, i32* @y.24
  %128 = sub i32 %126, -538739127
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -538739127
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
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
  %152 = select i1 %150, i32 -397405239, i32 -1967996704
  store i32 %152, i32* %16
  br label %215

; <label>:153:                                    ; preds = %17
  store i32 -1567500107, i32* %16
  br label %215

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* @x.23
  %156 = load i32, i32* @y.24
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 688238280, i32 1887816948
  store i32 %180, i32* %16
  br label %215

; <label>:181:                                    ; preds = %17
  %182 = load i32, i32* @x.23
  %183 = load i32, i32* @y.24
  %184 = sub i32 %182, -2088302990
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -2088302990
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -883094214, i32 1887816948
  store i32 %196, i32* %16
  br label %215

; <label>:197:                                    ; preds = %17
  ret void

; <label>:198:                                    ; preds = %17
  %199 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %200 = alloca i64*, align 8
  %201 = alloca i64*, align 8
  %202 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %200, align 8
  store i64* %1, i64** %201, align 8
  store i32 371835591, i32* %16
  br label %215

; <label>:203:                                    ; preds = %17
  %204 = load volatile i64**, i64*** %3
  %205 = load i64*, i64** %204, align 8
  %206 = getelementptr inbounds i64, i64* %205, i32 -1
  %207 = load volatile i64**, i64*** %3
  store i64* %206, i64** %207, align 8
  %208 = load volatile i64**, i64*** %4
  %209 = load i64*, i64** %208, align 8
  %210 = load volatile i64**, i64*** %3
  %211 = load i64*, i64** %210, align 8
  %212 = load volatile i64**, i64*** %3
  %213 = load i64*, i64** %212, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %209, i64* %211, i64* %213)
  store i32 -2002916625, i32* %16
  br label %215

; <label>:214:                                    ; preds = %17
  store i32 688238280, i32* %16
  br label %215

; <label>:215:                                    ; preds = %214, %203, %198, %181, %154, %153, %115, %87, %74, %73, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i64*, i64** %5, align 8
  %13 = ptrtoint i64* %11 to i64
  %14 = ptrtoint i64* %12 to i64
  %15 = sub i64 %13, -5713350114198283115
  %16 = sub i64 %15, %14
  %17 = add i64 %16, -5713350114198283115
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 8
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 1122310572, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %176
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1122310572, label %24
    i32 -1020471125, label %28
    i32 -1304121695, label %44
    i32 1548406631, label %60
    i32 826328791, label %61
    i32 1572044430, label %77
    i32 1885139819, label %91
    i32 842614952, label %119
    i32 2100719028, label %135
    i32 -1238733465, label %136
    i32 -1218063424, label %141
    i32 -636807989, label %157
    i32 -1913337339, label %172
    i32 1649686350, label %173
    i32 527935208, label %174
    i32 2019033589, label %175
  ]

; <label>:23:                                     ; preds = %21
  br label %176

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 -1020471125, i32 826328791
  store i32 %27, i32* %20
  br label %176

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.25
  %30 = load i32, i32* @y.26
  %31 = add i32 %29, -951422886
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -951422886
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1304121695, i32 1649686350
  store i32 %43, i32* %20
  br label %176

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* @x.25
  %46 = load i32, i32* @y.26
  %47 = sub i32 %45, -913222794
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -913222794
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1548406631, i32 1649686350
  store i32 %59, i32* %20
  br label %176

; <label>:60:                                     ; preds = %21
  store i32 -1218063424, i32* %20
  br label %176

; <label>:61:                                     ; preds = %21
  %62 = load i64*, i64** %6, align 8
  %63 = load i64*, i64** %5, align 8
  %64 = ptrtoint i64* %62 to i64
  %65 = ptrtoint i64* %63 to i64
  %66 = add i64 %64, 7315361086188031602
  %67 = sub i64 %66, %65
  %68 = sub i64 %67, 7315361086188031602
  %69 = sub i64 %64, %65
  %70 = sdiv exact i64 %68, 8
  store i64 %70, i64* %7, align 8
  %71 = load i64, i64* %7, align 8
  %72 = sub i64 %71, -3797206044679778103
  %73 = sub i64 %72, 2
  %74 = add i64 %73, -3797206044679778103
  %75 = sub nsw i64 %71, 2
  %76 = sdiv i64 %74, 2
  store i64 %76, i64* %8, align 8
  store i32 1572044430, i32* %20
  br label %176

; <label>:77:                                     ; preds = %21
  %78 = load i64*, i64** %5, align 8
  %79 = load i64, i64* %8, align 8
  %80 = getelementptr inbounds i64, i64* %78, i64 %79
  %81 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %80) #3
  %82 = load i64, i64* %81, align 8
  store i64 %82, i64* %9, align 8
  %83 = load i64*, i64** %5, align 8
  %84 = load i64, i64* %8, align 8
  %85 = load i64, i64* %7, align 8
  %86 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %87 = load i64, i64* %86, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %83, i64 %84, i64 %85, i64 %87)
  %88 = load i64, i64* %8, align 8
  %89 = icmp eq i64 %88, 0
  %90 = select i1 %89, i32 1885139819, i32 -1238733465
  store i32 %90, i32* %20
  br label %176

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* @x.25
  %93 = load i32, i32* @y.26
  %94 = add i32 %92, 822525811
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 822525811
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
  %118 = select i1 %116, i32 842614952, i32 527935208
  store i32 %118, i32* %20
  br label %176

; <label>:119:                                    ; preds = %21
  %120 = load i32, i32* @x.25
  %121 = load i32, i32* @y.26
  %122 = add i32 %120, 382115910
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 382115910
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 2100719028, i32 527935208
  store i32 %134, i32* %20
  br label %176

; <label>:135:                                    ; preds = %21
  store i32 -1218063424, i32* %20
  br label %176

; <label>:136:                                    ; preds = %21
  %137 = load i64, i64* %8, align 8
  %138 = sub i64 0, -1
  %139 = sub i64 %137, %138
  %140 = add nsw i64 %137, -1
  store i64 %139, i64* %8, align 8
  store i32 1572044430, i32* %20
  br label %176

; <label>:141:                                    ; preds = %21
  %142 = load i32, i32* @x.25
  %143 = load i32, i32* @y.26
  %144 = sub i32 %142, -709126612
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -709126612
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -636807989, i32 2019033589
  store i32 %156, i32* %20
  br label %176

; <label>:157:                                    ; preds = %21
  %158 = load i32, i32* @x.25
  %159 = load i32, i32* @y.26
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1913337339, i32 2019033589
  store i32 %171, i32* %20
  br label %176

; <label>:172:                                    ; preds = %21
  ret void

; <label>:173:                                    ; preds = %21
  store i32 -1304121695, i32* %20
  br label %176

; <label>:174:                                    ; preds = %21
  store i32 842614952, i32* %20
  br label %176

; <label>:175:                                    ; preds = %21
  store i32 -636807989, i32* %20
  br label %176

; <label>:176:                                    ; preds = %175, %174, %173, %157, %141, %136, %135, %119, %91, %77, %61, %60, %44, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = load i64*, i64** %7, align 8
  %11 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %8, align 8
  %13 = load i64*, i64** %5, align 8
  %14 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  %16 = load i64*, i64** %7, align 8
  store i64 %15, i64* %16, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = load i64*, i64** %6, align 8
  %19 = load i64*, i64** %5, align 8
  %20 = ptrtoint i64* %18 to i64
  %21 = ptrtoint i64* %19 to i64
  %22 = sub i64 0, %21
  %23 = add i64 %20, %22
  %24 = sub i64 %20, %21
  %25 = sdiv exact i64 %23, 8
  %26 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %27 = load i64, i64* %26, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %17, i64 0, i64 %25, i64 %27)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %15 = load i64, i64* %7, align 8
  store i64 %15, i64* %10, align 8
  %16 = load i64, i64* %7, align 8
  store i64 %16, i64* %11, align 8
  %17 = alloca i32
  store i32 984093726, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %229
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 984093726, label %21
    i32 -1672132460, label %31
    i32 77769537, label %50
    i32 -74233723, label %66
    i32 -445161237, label %87
    i32 -324235038, label %88
    i32 2147200618, label %116
    i32 2037815877, label %153
    i32 -1243184928, label %154
    i32 438118737, label %166
    i32 -1759142337, label %176
    i32 1083556856, label %198
    i32 -723464240, label %204
    i32 -1008490290, label %219
  ]

; <label>:20:                                     ; preds = %18
  br label %229

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %11, align 8
  %23 = load i64, i64* %8, align 8
  %24 = sub i64 %23, -8269858086849461877
  %25 = sub i64 %24, 1
  %26 = add i64 %25, -8269858086849461877
  %27 = sub nsw i64 %23, 1
  %28 = sdiv i64 %26, 2
  %29 = icmp slt i64 %22, %28
  %30 = select i1 %29, i32 -1672132460, i32 -1243184928
  store i32 %30, i32* %17
  br label %229

; <label>:31:                                     ; preds = %18
  %32 = load i64, i64* %11, align 8
  %33 = sub i64 %32, 6602293077962912691
  %34 = add i64 %33, 1
  %35 = add i64 %34, 6602293077962912691
  %36 = add nsw i64 %32, 1
  %37 = mul nsw i64 2, %35
  store i64 %37, i64* %11, align 8
  %38 = load i64*, i64** %6, align 8
  %39 = load i64, i64* %11, align 8
  %40 = getelementptr inbounds i64, i64* %38, i64 %39
  %41 = load i64*, i64** %6, align 8
  %42 = load i64, i64* %11, align 8
  %43 = add i64 %42, -5669208918642372313
  %44 = sub i64 %43, 1
  %45 = sub i64 %44, -5669208918642372313
  %46 = sub nsw i64 %42, 1
  %47 = getelementptr inbounds i64, i64* %41, i64 %45
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %40, i64* %47)
  %49 = select i1 %48, i32 77769537, i32 -324235038
  store i32 %49, i32* %17
  br label %229

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* @x.33
  %52 = load i32, i32* @y.34
  %53 = sub i32 %51, -622544416
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -622544416
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -74233723, i32 -723464240
  store i32 %65, i32* %17
  br label %229

; <label>:66:                                     ; preds = %18
  %67 = load i64, i64* %11, align 8
  %68 = sub i64 0, %67
  %69 = sub i64 0, -1
  %70 = add i64 %68, %69
  %71 = sub i64 0, %70
  %72 = add nsw i64 %67, -1
  store i64 %71, i64* %11, align 8
  %73 = load i32, i32* @x.33
  %74 = load i32, i32* @y.34
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -445161237, i32 -723464240
  store i32 %86, i32* %17
  br label %229

; <label>:87:                                     ; preds = %18
  store i32 -324235038, i32* %17
  br label %229

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* @x.33
  %90 = load i32, i32* @y.34
  %91 = sub i32 %89, -1460088410
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1460088410
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
  %115 = select i1 %113, i32 2147200618, i32 -1008490290
  store i32 %115, i32* %17
  br label %229

; <label>:116:                                    ; preds = %18
  %117 = load i64*, i64** %6, align 8
  %118 = load i64, i64* %11, align 8
  %119 = getelementptr inbounds i64, i64* %117, i64 %118
  %120 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %119) #3
  %121 = load i64, i64* %120, align 8
  %122 = load i64*, i64** %6, align 8
  %123 = load i64, i64* %7, align 8
  %124 = getelementptr inbounds i64, i64* %122, i64 %123
  store i64 %121, i64* %124, align 8
  %125 = load i64, i64* %11, align 8
  store i64 %125, i64* %7, align 8
  %126 = load i32, i32* @x.33
  %127 = load i32, i32* @y.34
  %128 = add i32 %126, 184016368
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 184016368
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 2037815877, i32 -1008490290
  store i32 %152, i32* %17
  br label %229

; <label>:153:                                    ; preds = %18
  store i32 984093726, i32* %17
  br label %229

; <label>:154:                                    ; preds = %18
  %155 = load i64, i64* %8, align 8
  %156 = xor i64 %155, -1
  %157 = xor i64 1, -1
  %158 = xor i64 864706098935047326, -1
  %159 = or i64 %156, %157
  %160 = or i64 864706098935047326, %158
  %161 = xor i64 %159, -1
  %162 = and i64 %161, %160
  %163 = and i64 %155, 1
  %164 = icmp eq i64 %162, 0
  %165 = select i1 %164, i32 438118737, i32 1083556856
  store i32 %165, i32* %17
  br label %229

; <label>:166:                                    ; preds = %18
  %167 = load i64, i64* %11, align 8
  %168 = load i64, i64* %8, align 8
  %169 = sub i64 %168, 3267513789112228415
  %170 = sub i64 %169, 2
  %171 = add i64 %170, 3267513789112228415
  %172 = sub nsw i64 %168, 2
  %173 = sdiv i64 %171, 2
  %174 = icmp eq i64 %167, %173
  %175 = select i1 %174, i32 -1759142337, i32 1083556856
  store i32 %175, i32* %17
  br label %229

; <label>:176:                                    ; preds = %18
  %177 = load i64, i64* %11, align 8
  %178 = add i64 %177, -8317490907496454882
  %179 = add i64 %178, 1
  %180 = sub i64 %179, -8317490907496454882
  %181 = add nsw i64 %177, 1
  %182 = mul nsw i64 2, %180
  store i64 %182, i64* %11, align 8
  %183 = load i64*, i64** %6, align 8
  %184 = load i64, i64* %11, align 8
  %185 = sub i64 0, 1
  %186 = add i64 %184, %185
  %187 = sub nsw i64 %184, 1
  %188 = getelementptr inbounds i64, i64* %183, i64 %186
  %189 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %188) #3
  %190 = load i64, i64* %189, align 8
  %191 = load i64*, i64** %6, align 8
  %192 = load i64, i64* %7, align 8
  %193 = getelementptr inbounds i64, i64* %191, i64 %192
  store i64 %190, i64* %193, align 8
  %194 = load i64, i64* %11, align 8
  %195 = sub i64 0, 1
  %196 = add i64 %194, %195
  %197 = sub nsw i64 %194, 1
  store i64 %196, i64* %7, align 8
  store i32 1083556856, i32* %17
  br label %229

; <label>:198:                                    ; preds = %18
  %199 = load i64*, i64** %6, align 8
  %200 = load i64, i64* %7, align 8
  %201 = load i64, i64* %10, align 8
  %202 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %203 = load i64, i64* %202, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %199, i64 %200, i64 %201, i64 %203)
  ret void

; <label>:204:                                    ; preds = %18
  %205 = load i64, i64* %11, align 8
  %206 = add i64 0, 9046262313013215012
  %207 = sub i64 %206, %205
  %208 = sub i64 %207, 9046262313013215012
  %209 = sub i64 0, %205
  %210 = sub i64 0, -1
  %211 = sub i64 %208, %210
  %212 = add i64 %208, -1
  %213 = shl i64 %205, -1
  %214 = shl i64 %205, -1
  %215 = sub i64 %205, 3071090489563753641
  %216 = add i64 %215, -1
  %217 = add i64 %216, 3071090489563753641
  %218 = add nsw i64 %205, -1
  store i64 %217, i64* %11, align 8
  store i32 -74233723, i32* %17
  br label %229

; <label>:219:                                    ; preds = %18
  %220 = load i64*, i64** %6, align 8
  %221 = load i64, i64* %11, align 8
  %222 = getelementptr inbounds i64, i64* %220, i64 %221
  %223 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %222) #3
  %224 = load i64, i64* %223, align 8
  %225 = load i64*, i64** %6, align 8
  %226 = load i64, i64* %7, align 8
  %227 = getelementptr inbounds i64, i64* %225, i64 %226
  store i64 %224, i64* %227, align 8
  %228 = load i64, i64* %11, align 8
  store i64 %228, i64* %7, align 8
  store i32 2147200618, i32* %17
  br label %229

; <label>:229:                                    ; preds = %219, %204, %176, %166, %154, %153, %116, %88, %87, %66, %50, %31, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64* %0, i64** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  %12 = load i64, i64* %8, align 8
  %13 = add i64 %12, -379757337441760924
  %14 = sub i64 %13, 1
  %15 = sub i64 %14, -379757337441760924
  %16 = sub nsw i64 %12, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %11, align 8
  %18 = alloca i32
  store i32 -1831948681, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %91
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1831948681, label %23
    i32 -1531900389, label %28
    i32 677978892, label %33
    i32 -411745417, label %49
    i32 2122113601, label %65
    i32 1143289086, label %68
    i32 1791672032, label %84
    i32 1601918943, label %90
  ]

; <label>:22:                                     ; preds = %20
  br label %91

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* %9, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 -1531900389, i32 677978892
  store i32 %27, i32* %18
  store i1 false, i1* %19
  br label %91

; <label>:28:                                     ; preds = %20
  %29 = load i64*, i64** %7, align 8
  %30 = load i64, i64* %11, align 8
  %31 = getelementptr inbounds i64, i64* %29, i64 %30
  %32 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i64* %31, i64* dereferenceable(8) %10)
  store i32 677978892, i32* %18
  store i1 %32, i1* %19
  br label %91

; <label>:33:                                     ; preds = %20
  %34 = load i1, i1* %19
  store i1 %34, i1* %5
  %35 = load i32, i32* @x.35
  %36 = load i32, i32* @y.36
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
  %48 = select i1 %46, i32 -411745417, i32 1601918943
  store i32 %48, i32* %18
  br label %91

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* @x.35
  %51 = load i32, i32* @y.36
  %52 = add i32 %50, -261502352
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -261502352
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 2122113601, i32 1601918943
  store i32 %64, i32* %18
  br label %91

; <label>:65:                                     ; preds = %20
  %66 = load volatile i1, i1* %5
  %67 = select i1 %66, i32 1143289086, i32 1791672032
  store i32 %67, i32* %18
  br label %91

; <label>:68:                                     ; preds = %20
  %69 = load i64*, i64** %7, align 8
  %70 = load i64, i64* %11, align 8
  %71 = getelementptr inbounds i64, i64* %69, i64 %70
  %72 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %71) #3
  %73 = load i64, i64* %72, align 8
  %74 = load i64*, i64** %7, align 8
  %75 = load i64, i64* %8, align 8
  %76 = getelementptr inbounds i64, i64* %74, i64 %75
  store i64 %73, i64* %76, align 8
  %77 = load i64, i64* %11, align 8
  store i64 %77, i64* %8, align 8
  %78 = load i64, i64* %8, align 8
  %79 = add i64 %78, 3364691823425911840
  %80 = sub i64 %79, 1
  %81 = sub i64 %80, 3364691823425911840
  %82 = sub nsw i64 %78, 1
  %83 = sdiv i64 %81, 2
  store i64 %83, i64* %11, align 8
  store i32 -1831948681, i32* %18
  br label %91

; <label>:84:                                     ; preds = %20
  %85 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %86 = load i64, i64* %85, align 8
  %87 = load i64*, i64** %7, align 8
  %88 = load i64, i64* %8, align 8
  %89 = getelementptr inbounds i64, i64* %87, i64 %88
  store i64 %86, i64* %89, align 8
  ret void

; <label>:90:                                     ; preds = %20
  store i32 -411745417, i32* %18
  br label %91

; <label>:91:                                     ; preds = %90, %68, %65, %49, %33, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.37
  %4 = load i32, i32* @y.38
  %5 = sub i32 %3, -647015488
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -647015488
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1265085390, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %71
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1265085390, label %17
    i32 -757758074, label %37
    i32 -2031339166, label %67
    i32 2032567138, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %71

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
  %36 = select i1 %34, i32 -757758074, i32 2032567138
  store i32 %36, i32* %13
  br label %71

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load i32, i32* @x.37
  %41 = load i32, i32* @y.38
  %42 = sub i32 %40, -1998631874
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1998631874
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
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
  %66 = select i1 %64, i32 -2031339166, i32 2032567138
  store i32 %66, i32* %13
  br label %71

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %70 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -757758074, i32* %13
  br label %71

; <label>:71:                                     ; preds = %68, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64*, i64*, i64*, i64*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  store i64* %0, i64** %9, align 8
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %11, align 8
  store i64* %3, i64** %12, align 8
  %13 = load i64*, i64** %10, align 8
  store i64* %13, i64** %7
  %14 = load i64*, i64** %11, align 8
  store i64* %14, i64** %6
  %15 = alloca i32
  store i32 -258286327, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %304
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -258286327, label %19
    i32 -1627800742, label %24
    i32 73937834, label %29
    i32 1560637524, label %32
    i32 1364763473, label %37
    i32 -439114888, label %40
    i32 -1782529456, label %43
    i32 789551964, label %59
    i32 -1726509635, label %74
    i32 -490631456, label %75
    i32 941398521, label %76
    i32 1113472191, label %92
    i32 -974115082, label %123
    i32 -1319040623, label %126
    i32 -1744683033, label %154
    i32 1726059457, label %172
    i32 824479815, label %173
    i32 -279127933, label %178
    i32 -1253603418, label %181
    i32 1929907223, label %184
    i32 125213551, label %199
    i32 1682128466, label %215
    i32 -1046506087, label %216
    i32 -923250381, label %232
    i32 -1226933137, label %248
    i32 1980657513, label %249
    i32 -916184363, label %276
    i32 -1163401922, label %292
    i32 131334330, label %293
    i32 1594618124, label %294
    i32 578508587, label %298
    i32 -576063857, label %301
    i32 -1907417885, label %302
    i32 -94536943, label %303
  ]

; <label>:18:                                     ; preds = %16
  br label %304

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %7
  %21 = load volatile i64*, i64** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %20, i64* %21)
  %23 = select i1 %22, i32 -1627800742, i32 941398521
  store i32 %23, i32* %15
  br label %304

; <label>:24:                                     ; preds = %16
  %25 = load i64*, i64** %11, align 8
  %26 = load i64*, i64** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %25, i64* %26)
  %28 = select i1 %27, i32 73937834, i32 1560637524
  store i32 %28, i32* %15
  br label %304

; <label>:29:                                     ; preds = %16
  %30 = load i64*, i64** %9, align 8
  %31 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %30, i64* %31)
  store i32 -490631456, i32* %15
  br label %304

; <label>:32:                                     ; preds = %16
  %33 = load i64*, i64** %10, align 8
  %34 = load i64*, i64** %12, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %33, i64* %34)
  %36 = select i1 %35, i32 1364763473, i32 -439114888
  store i32 %36, i32* %15
  br label %304

; <label>:37:                                     ; preds = %16
  %38 = load i64*, i64** %9, align 8
  %39 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %38, i64* %39)
  store i32 -1782529456, i32* %15
  br label %304

; <label>:40:                                     ; preds = %16
  %41 = load i64*, i64** %9, align 8
  %42 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %41, i64* %42)
  store i32 -1782529456, i32* %15
  br label %304

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* @x.41
  %45 = load i32, i32* @y.42
  %46 = add i32 %44, 1562322282
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1562322282
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 789551964, i32 131334330
  store i32 %58, i32* %15
  br label %304

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* @x.41
  %61 = load i32, i32* @y.42
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1726509635, i32 131334330
  store i32 %73, i32* %15
  br label %304

; <label>:74:                                     ; preds = %16
  store i32 -490631456, i32* %15
  br label %304

; <label>:75:                                     ; preds = %16
  store i32 1980657513, i32* %15
  br label %304

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* @x.41
  %78 = load i32, i32* @y.42
  %79 = sub i32 %77, 179592458
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 179592458
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1113472191, i32 1594618124
  store i32 %91, i32* %15
  br label %304

; <label>:92:                                     ; preds = %16
  %93 = load i64*, i64** %10, align 8
  %94 = load i64*, i64** %12, align 8
  %95 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %93, i64* %94)
  store i1 %95, i1* %5
  %96 = load i32, i32* @x.41
  %97 = load i32, i32* @y.42
  %98 = add i32 %96, -1593477346
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1593477346
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
  %122 = select i1 %120, i32 -974115082, i32 1594618124
  store i32 %122, i32* %15
  br label %304

; <label>:123:                                    ; preds = %16
  %124 = load volatile i1, i1* %5
  %125 = select i1 %124, i32 -1319040623, i32 824479815
  store i32 %125, i32* %15
  br label %304

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* @x.41
  %128 = load i32, i32* @y.42
  %129 = sub i32 %127, -1783973338
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1783973338
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
  %153 = select i1 %151, i32 -1744683033, i32 578508587
  store i32 %153, i32* %15
  br label %304

; <label>:154:                                    ; preds = %16
  %155 = load i64*, i64** %9, align 8
  %156 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %155, i64* %156)
  %157 = load i32, i32* @x.41
  %158 = load i32, i32* @y.42
  %159 = add i32 %157, 468053443
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 468053443
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1726059457, i32 578508587
  store i32 %171, i32* %15
  br label %304

; <label>:172:                                    ; preds = %16
  store i32 -1046506087, i32* %15
  br label %304

; <label>:173:                                    ; preds = %16
  %174 = load i64*, i64** %11, align 8
  %175 = load i64*, i64** %12, align 8
  %176 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %174, i64* %175)
  %177 = select i1 %176, i32 -279127933, i32 -1253603418
  store i32 %177, i32* %15
  br label %304

; <label>:178:                                    ; preds = %16
  %179 = load i64*, i64** %9, align 8
  %180 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %179, i64* %180)
  store i32 1929907223, i32* %15
  br label %304

; <label>:181:                                    ; preds = %16
  %182 = load i64*, i64** %9, align 8
  %183 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %182, i64* %183)
  store i32 1929907223, i32* %15
  br label %304

; <label>:184:                                    ; preds = %16
  %185 = load i32, i32* @x.41
  %186 = load i32, i32* @y.42
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 125213551, i32 -576063857
  store i32 %198, i32* %15
  br label %304

; <label>:199:                                    ; preds = %16
  %200 = load i32, i32* @x.41
  %201 = load i32, i32* @y.42
  %202 = sub i32 %200, 998935396
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 998935396
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1682128466, i32 -576063857
  store i32 %214, i32* %15
  br label %304

; <label>:215:                                    ; preds = %16
  store i32 -1046506087, i32* %15
  br label %304

; <label>:216:                                    ; preds = %16
  %217 = load i32, i32* @x.41
  %218 = load i32, i32* @y.42
  %219 = sub i32 %217, -1092426292
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1092426292
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -923250381, i32 -1907417885
  store i32 %231, i32* %15
  br label %304

; <label>:232:                                    ; preds = %16
  %233 = load i32, i32* @x.41
  %234 = load i32, i32* @y.42
  %235 = add i32 %233, 1575111360
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1575111360
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1226933137, i32 -1907417885
  store i32 %247, i32* %15
  br label %304

; <label>:248:                                    ; preds = %16
  store i32 1980657513, i32* %15
  br label %304

; <label>:249:                                    ; preds = %16
  %250 = load i32, i32* @x.41
  %251 = load i32, i32* @y.42
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
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
  %275 = select i1 %273, i32 -916184363, i32 -94536943
  store i32 %275, i32* %15
  br label %304

; <label>:276:                                    ; preds = %16
  %277 = load i32, i32* @x.41
  %278 = load i32, i32* @y.42
  %279 = add i32 %277, 1342443655
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1342443655
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1163401922, i32 -94536943
  store i32 %291, i32* %15
  br label %304

; <label>:292:                                    ; preds = %16
  ret void

; <label>:293:                                    ; preds = %16
  store i32 789551964, i32* %15
  br label %304

; <label>:294:                                    ; preds = %16
  %295 = load i64*, i64** %10, align 8
  %296 = load i64*, i64** %12, align 8
  %297 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %295, i64* %296)
  store i32 1113472191, i32* %15
  br label %304

; <label>:298:                                    ; preds = %16
  %299 = load i64*, i64** %9, align 8
  %300 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %299, i64* %300)
  store i32 -1744683033, i32* %15
  br label %304

; <label>:301:                                    ; preds = %16
  store i32 125213551, i32* %15
  br label %304

; <label>:302:                                    ; preds = %16
  store i32 -923250381, i32* %15
  br label %304

; <label>:303:                                    ; preds = %16
  store i32 -916184363, i32* %15
  br label %304

; <label>:304:                                    ; preds = %303, %302, %301, %298, %294, %293, %276, %249, %248, %232, %216, %215, %199, %184, %181, %178, %173, %172, %154, %126, %123, %92, %76, %75, %74, %59, %43, %40, %37, %32, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #5 comdat {
  %4 = alloca i64*
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.43
  %12 = load i32, i32* @y.44
  %13 = sub i32 %11, -2000154057
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -2000154057
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 684981583, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %242
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 684981583, label %25
    i32 -1323927973, label %33
    i32 -1074547693, label %68
    i32 -1360002933, label %69
    i32 -1673705739, label %97
    i32 -1331939021, label %125
    i32 -478261910, label %126
    i32 142118020, label %134
    i32 1914218998, label %139
    i32 -1345386712, label %144
    i32 134223777, label %152
    i32 -1065882626, label %157
    i32 -875252115, label %164
    i32 -590817997, label %192
    i32 -1816785693, label %222
    i32 -1435484211, label %224
    i32 971664674, label %233
    i32 1537795632, label %238
    i32 -717447772, label %239
  ]

; <label>:24:                                     ; preds = %22
  br label %242

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1323927973, i32 971664674
  store i32 %32, i32* %21
  br label %242

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %7
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %6
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %5
  %38 = load volatile i64**, i64*** %7
  store i64* %0, i64** %38, align 8
  %39 = load volatile i64**, i64*** %6
  store i64* %1, i64** %39, align 8
  %40 = load volatile i64**, i64*** %5
  store i64* %2, i64** %40, align 8
  %41 = load i32, i32* @x.43
  %42 = load i32, i32* @y.44
  %43 = sub i32 %41, -1597120432
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1597120432
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1074547693, i32 971664674
  store i32 %67, i32* %21
  br label %242

; <label>:68:                                     ; preds = %22
  store i32 -1360002933, i32* %21
  br label %242

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* @x.43
  %71 = load i32, i32* @y.44
  %72 = add i32 %70, -1445125694
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1445125694
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1673705739, i32 1537795632
  store i32 %96, i32* %21
  br label %242

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* @x.43
  %99 = load i32, i32* @y.44
  %100 = sub i32 %98, -1269972598
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1269972598
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1331939021, i32 1537795632
  store i32 %124, i32* %21
  br label %242

; <label>:125:                                    ; preds = %22
  store i32 -478261910, i32* %21
  br label %242

; <label>:126:                                    ; preds = %22
  %127 = load volatile i64**, i64*** %7
  %128 = load i64*, i64** %127, align 8
  %129 = load volatile i64**, i64*** %5
  %130 = load i64*, i64** %129, align 8
  %131 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %132 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %131, i64* %128, i64* %130)
  %133 = select i1 %132, i32 142118020, i32 1914218998
  store i32 %133, i32* %21
  br label %242

; <label>:134:                                    ; preds = %22
  %135 = load volatile i64**, i64*** %7
  %136 = load i64*, i64** %135, align 8
  %137 = getelementptr inbounds i64, i64* %136, i32 1
  %138 = load volatile i64**, i64*** %7
  store i64* %137, i64** %138, align 8
  store i32 -478261910, i32* %21
  br label %242

; <label>:139:                                    ; preds = %22
  %140 = load volatile i64**, i64*** %6
  %141 = load i64*, i64** %140, align 8
  %142 = getelementptr inbounds i64, i64* %141, i32 -1
  %143 = load volatile i64**, i64*** %6
  store i64* %142, i64** %143, align 8
  store i32 -1345386712, i32* %21
  br label %242

; <label>:144:                                    ; preds = %22
  %145 = load volatile i64**, i64*** %5
  %146 = load i64*, i64** %145, align 8
  %147 = load volatile i64**, i64*** %6
  %148 = load i64*, i64** %147, align 8
  %149 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %150 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %149, i64* %146, i64* %148)
  %151 = select i1 %150, i32 134223777, i32 -1065882626
  store i32 %151, i32* %21
  br label %242

; <label>:152:                                    ; preds = %22
  %153 = load volatile i64**, i64*** %6
  %154 = load i64*, i64** %153, align 8
  %155 = getelementptr inbounds i64, i64* %154, i32 -1
  %156 = load volatile i64**, i64*** %6
  store i64* %155, i64** %156, align 8
  store i32 -1345386712, i32* %21
  br label %242

; <label>:157:                                    ; preds = %22
  %158 = load volatile i64**, i64*** %7
  %159 = load i64*, i64** %158, align 8
  %160 = load volatile i64**, i64*** %6
  %161 = load i64*, i64** %160, align 8
  %162 = icmp ult i64* %159, %161
  %163 = select i1 %162, i32 -1435484211, i32 -875252115
  store i32 %163, i32* %21
  br label %242

; <label>:164:                                    ; preds = %22
  %165 = load i32, i32* @x.43
  %166 = load i32, i32* @y.44
  %167 = sub i32 %165, 2118198205
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 2118198205
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
  %191 = select i1 %189, i32 -590817997, i32 -717447772
  store i32 %191, i32* %21
  br label %242

; <label>:192:                                    ; preds = %22
  %193 = load volatile i64**, i64*** %7
  %194 = load i64*, i64** %193, align 8
  store i64* %194, i64** %4
  %195 = load i32, i32* @x.43
  %196 = load i32, i32* @y.44
  %197 = add i32 %195, -387280622
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -387280622
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1816785693, i32 -717447772
  store i32 %221, i32* %21
  br label %242

; <label>:222:                                    ; preds = %22
  %223 = load volatile i64*, i64** %4
  ret i64* %223

; <label>:224:                                    ; preds = %22
  %225 = load volatile i64**, i64*** %7
  %226 = load i64*, i64** %225, align 8
  %227 = load volatile i64**, i64*** %6
  %228 = load i64*, i64** %227, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %226, i64* %228)
  %229 = load volatile i64**, i64*** %7
  %230 = load i64*, i64** %229, align 8
  %231 = getelementptr inbounds i64, i64* %230, i32 1
  %232 = load volatile i64**, i64*** %7
  store i64* %231, i64** %232, align 8
  store i32 -1360002933, i32* %21
  br label %242

; <label>:233:                                    ; preds = %22
  %234 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %235 = alloca i64*, align 8
  %236 = alloca i64*, align 8
  %237 = alloca i64*, align 8
  store i64* %0, i64** %235, align 8
  store i64* %1, i64** %236, align 8
  store i64* %2, i64** %237, align 8
  store i32 -1323927973, i32* %21
  br label %242

; <label>:238:                                    ; preds = %22
  store i32 -1673705739, i32* %21
  br label %242

; <label>:239:                                    ; preds = %22
  %240 = load volatile i64**, i64*** %7
  %241 = load i64*, i64** %240, align 8
  store i32 -590817997, i32* %21
  br label %242

; <label>:242:                                    ; preds = %239, %238, %233, %224, %192, %164, %157, %152, %144, %139, %134, %126, %125, %97, %69, %68, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6) #3
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

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %14 = load i64*, i64** %7, align 8
  store i64* %14, i64** %5
  %15 = load i64*, i64** %8, align 8
  store i64* %15, i64** %4
  %16 = alloca i32
  store i32 1351110828, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %118
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1351110828, label %20
    i32 862216693, label %25
    i32 -1621023797, label %26
    i32 1487604812, label %29
    i32 -2086087338, label %56
    i32 1722900908, label %87
    i32 769487320, label %90
    i32 -252768101, label %95
    i32 25969100, label %107
    i32 -508612217, label %109
    i32 1171748756, label %110
    i32 1386593352, label %113
    i32 514172906, label %114
  ]

; <label>:19:                                     ; preds = %17
  br label %118

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %5
  %22 = load volatile i64*, i64** %4
  %23 = icmp eq i64* %21, %22
  %24 = select i1 %23, i32 862216693, i32 -1621023797
  store i32 %24, i32* %16
  br label %118

; <label>:25:                                     ; preds = %17
  store i32 1386593352, i32* %16
  br label %118

; <label>:26:                                     ; preds = %17
  %27 = load i64*, i64** %7, align 8
  %28 = getelementptr inbounds i64, i64* %27, i64 1
  store i64* %28, i64** %9, align 8
  store i32 1487604812, i32* %16
  br label %118

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* @x.49
  %31 = load i32, i32* @y.50
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -2086087338, i32 514172906
  store i32 %55, i32* %16
  br label %118

; <label>:56:                                     ; preds = %17
  %57 = load i64*, i64** %9, align 8
  %58 = load i64*, i64** %8, align 8
  %59 = icmp ne i64* %57, %58
  store i1 %59, i1* %3
  %60 = load i32, i32* @x.49
  %61 = load i32, i32* @y.50
  %62 = add i32 %60, 1417551356
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1417551356
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
  %86 = select i1 %84, i32 1722900908, i32 514172906
  store i32 %86, i32* %16
  br label %118

; <label>:87:                                     ; preds = %17
  %88 = load volatile i1, i1* %3
  %89 = select i1 %88, i32 769487320, i32 1386593352
  store i32 %89, i32* %16
  br label %118

; <label>:90:                                     ; preds = %17
  %91 = load i64*, i64** %9, align 8
  %92 = load i64*, i64** %7, align 8
  %93 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %91, i64* %92)
  %94 = select i1 %93, i32 -252768101, i32 25969100
  store i32 %94, i32* %16
  br label %118

; <label>:95:                                     ; preds = %17
  %96 = load i64*, i64** %9, align 8
  %97 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %96) #3
  %98 = load i64, i64* %97, align 8
  store i64 %98, i64* %10, align 8
  %99 = load i64*, i64** %7, align 8
  %100 = load i64*, i64** %9, align 8
  %101 = load i64*, i64** %9, align 8
  %102 = getelementptr inbounds i64, i64* %101, i64 1
  %103 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %99, i64* %100, i64* %102)
  %104 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %105 = load i64, i64* %104, align 8
  %106 = load i64*, i64** %7, align 8
  store i64 %105, i64* %106, align 8
  store i32 -508612217, i32* %16
  br label %118

; <label>:107:                                    ; preds = %17
  %108 = load i64*, i64** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %108)
  store i32 -508612217, i32* %16
  br label %118

; <label>:109:                                    ; preds = %17
  store i32 1171748756, i32* %16
  br label %118

; <label>:110:                                    ; preds = %17
  %111 = load i64*, i64** %9, align 8
  %112 = getelementptr inbounds i64, i64* %111, i32 1
  store i64* %112, i64** %9, align 8
  store i32 1487604812, i32* %16
  br label %118

; <label>:113:                                    ; preds = %17
  ret void

; <label>:114:                                    ; preds = %17
  %115 = load i64*, i64** %9, align 8
  %116 = load i64*, i64** %8, align 8
  %117 = icmp ne i64* %115, %116
  store i32 -2086087338, i32* %16
  br label %118

; <label>:118:                                    ; preds = %114, %110, %109, %107, %95, %90, %87, %56, %29, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %10 = load i64*, i64** %4, align 8
  store i64* %10, i64** %6, align 8
  %11 = alloca i32
  store i32 592330771, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %73
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 592330771, label %15
    i32 -225010988, label %20
    i32 1612015868, label %22
    i32 -360211594, label %50
    i32 1790370718, label %68
    i32 -1370607018, label %69
    i32 1551148911, label %70
  ]

; <label>:14:                                     ; preds = %12
  br label %73

; <label>:15:                                     ; preds = %12
  %16 = load i64*, i64** %6, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = icmp ne i64* %16, %17
  %19 = select i1 %18, i32 -225010988, i32 -1370607018
  store i32 %19, i32* %11
  br label %73

; <label>:20:                                     ; preds = %12
  %21 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %21)
  store i32 1612015868, i32* %11
  br label %73

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* @x.51
  %24 = load i32, i32* @y.52
  %25 = add i32 %23, -1969616896
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1969616896
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
  %49 = select i1 %47, i32 -360211594, i32 1551148911
  store i32 %49, i32* %11
  br label %73

; <label>:50:                                     ; preds = %12
  %51 = load i64*, i64** %6, align 8
  %52 = getelementptr inbounds i64, i64* %51, i32 1
  store i64* %52, i64** %6, align 8
  %53 = load i32, i32* @x.51
  %54 = load i32, i32* @y.52
  %55 = sub i32 %53, -1105490211
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1105490211
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1790370718, i32 1551148911
  store i32 %67, i32* %11
  br label %73

; <label>:68:                                     ; preds = %12
  store i32 592330771, i32* %11
  br label %73

; <label>:69:                                     ; preds = %12
  ret void

; <label>:70:                                     ; preds = %12
  %71 = load i64*, i64** %6, align 8
  %72 = getelementptr inbounds i64, i64* %71, i32 1
  store i64* %72, i64** %6, align 8
  store i32 -360211594, i32* %11
  br label %73

; <label>:73:                                     ; preds = %70, %68, %50, %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %11)
  ret i64* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64*) #0 comdat {
  %2 = alloca i1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %5, align 8
  %10 = load i64*, i64** %4, align 8
  store i64* %10, i64** %6, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = getelementptr inbounds i64, i64* %11, i32 -1
  store i64* %12, i64** %6, align 8
  %13 = alloca i32
  store i32 -1065126374, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %121
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1065126374, label %17
    i32 1403434690, label %33
    i32 -571149001, label %51
    i32 1564803448, label %54
    i32 706047823, label %82
    i32 1985684905, label %105
    i32 2065852606, label %106
    i32 1598832205, label %110
    i32 -730797035, label %113
  ]

; <label>:16:                                     ; preds = %14
  br label %121

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.55
  %19 = load i32, i32* @y.56
  %20 = add i32 %18, 1044707466
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1044707466
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1403434690, i32 1598832205
  store i32 %32, i32* %13
  br label %121

; <label>:33:                                     ; preds = %14
  %34 = load i64*, i64** %6, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i64* dereferenceable(8) %5, i64* %34)
  store i1 %35, i1* %2
  %36 = load i32, i32* @x.55
  %37 = load i32, i32* @y.56
  %38 = add i32 %36, 1679674262
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1679674262
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -571149001, i32 1598832205
  store i32 %50, i32* %13
  br label %121

; <label>:51:                                     ; preds = %14
  %52 = load volatile i1, i1* %2
  %53 = select i1 %52, i32 1564803448, i32 2065852606
  store i32 %53, i32* %13
  br label %121

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* @x.55
  %56 = load i32, i32* @y.56
  %57 = sub i32 %55, -1424888325
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1424888325
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 706047823, i32 -730797035
  store i32 %81, i32* %13
  br label %121

; <label>:82:                                     ; preds = %14
  %83 = load i64*, i64** %6, align 8
  %84 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %83) #3
  %85 = load i64, i64* %84, align 8
  %86 = load i64*, i64** %4, align 8
  store i64 %85, i64* %86, align 8
  %87 = load i64*, i64** %6, align 8
  store i64* %87, i64** %4, align 8
  %88 = load i64*, i64** %6, align 8
  %89 = getelementptr inbounds i64, i64* %88, i32 -1
  store i64* %89, i64** %6, align 8
  %90 = load i32, i32* @x.55
  %91 = load i32, i32* @y.56
  %92 = sub i32 %90, -205337996
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -205337996
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1985684905, i32 -730797035
  store i32 %104, i32* %13
  br label %121

; <label>:105:                                    ; preds = %14
  store i32 -1065126374, i32* %13
  br label %121

; <label>:106:                                    ; preds = %14
  %107 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %108 = load i64, i64* %107, align 8
  %109 = load i64*, i64** %4, align 8
  store i64 %108, i64* %109, align 8
  ret void

; <label>:110:                                    ; preds = %14
  %111 = load i64*, i64** %6, align 8
  %112 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i64* dereferenceable(8) %5, i64* %111)
  store i32 1403434690, i32* %13
  br label %121

; <label>:113:                                    ; preds = %14
  %114 = load i64*, i64** %6, align 8
  %115 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %114) #3
  %116 = load i64, i64* %115, align 8
  %117 = load i64*, i64** %4, align 8
  store i64 %116, i64* %117, align 8
  %118 = load i64*, i64** %6, align 8
  store i64* %118, i64** %4, align 8
  %119 = load i64*, i64** %6, align 8
  %120 = getelementptr inbounds i64, i64* %119, i32 -1
  store i64* %120, i64** %6, align 8
  store i32 706047823, i32* %13
  br label %121

; <label>:121:                                    ; preds = %113, %110, %105, %82, %54, %51, %33, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %11)
  %13 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %12)
  ret i64* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.63
  %8 = load i32, i32* @y.64
  %9 = add i32 %7, -1705378099
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1705378099
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 650031918, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %64
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 650031918, label %21
    i32 -486072544, label %29
    i32 1641423003, label %53
    i32 -523884651, label %55
  ]

; <label>:20:                                     ; preds = %18
  br label %64

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -486072544, i32 -523884651
  store i32 %28, i32* %17
  br label %64

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca i8, align 1
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  store i8 1, i8* %33, align 1
  %34 = load i64*, i64** %30, align 8
  %35 = load i64*, i64** %31, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %34, i64* %35, i64* %36)
  store i64* %37, i64** %4
  %38 = load i32, i32* @x.63
  %39 = load i32, i32* @y.64
  %40 = sub i32 %38, -1013026100
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1013026100
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1641423003, i32 -523884651
  store i32 %52, i32* %17
  br label %64

; <label>:53:                                     ; preds = %18
  %54 = load volatile i64*, i64** %4
  ret i64* %54

; <label>:55:                                     ; preds = %18
  %56 = alloca i64*, align 8
  %57 = alloca i64*, align 8
  %58 = alloca i64*, align 8
  %59 = alloca i8, align 1
  store i64* %0, i64** %56, align 8
  store i64* %1, i64** %57, align 8
  store i64* %2, i64** %58, align 8
  store i8 1, i8* %59, align 1
  %60 = load i64*, i64** %56, align 8
  %61 = load i64*, i64** %57, align 8
  %62 = load i64*, i64** %58, align 8
  %63 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %60, i64* %61, i64* %62)
  store i32 -486072544, i32* %17
  br label %64

; <label>:64:                                     ; preds = %55, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = ptrtoint i64* %9 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 -1400094547, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %132
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1400094547, label %22
    i32 602603883, label %26
    i32 -1232360510, label %54
    i32 1646304251, label %93
    i32 879183292, label %94
    i32 -442280965, label %102
  ]

; <label>:21:                                     ; preds = %19
  br label %132

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 602603883, i32 879183292
  store i32 %25, i32* %18
  br label %132

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.67
  %28 = load i32, i32* @y.68
  %29 = sub i32 %27, -875722402
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -875722402
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
  %53 = select i1 %51, i32 -1232360510, i32 -442280965
  store i32 %53, i32* %18
  br label %132

; <label>:54:                                     ; preds = %19
  %55 = load i64*, i64** %7, align 8
  %56 = load i64, i64* %8, align 8
  %57 = sub i64 0, %56
  %58 = add i64 0, %57
  %59 = sub i64 0, %56
  %60 = getelementptr inbounds i64, i64* %55, i64 %58
  %61 = bitcast i64* %60 to i8*
  %62 = load i64*, i64** %5, align 8
  %63 = bitcast i64* %62 to i8*
  %64 = load i64, i64* %8, align 8
  %65 = mul i64 8, %64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %61, i8* %63, i64 %65, i32 8, i1 false)
  %66 = load i32, i32* @x.67
  %67 = load i32, i32* @y.68
  %68 = sub i32 %66, -1851681630
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1851681630
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
  %92 = select i1 %90, i32 1646304251, i32 -442280965
  store i32 %92, i32* %18
  br label %132

; <label>:93:                                     ; preds = %19
  store i32 879183292, i32* %18
  br label %132

; <label>:94:                                     ; preds = %19
  %95 = load i64*, i64** %7, align 8
  %96 = load i64, i64* %8, align 8
  %97 = add i64 0, 7328773792837226392
  %98 = sub i64 %97, %96
  %99 = sub i64 %98, 7328773792837226392
  %100 = sub i64 0, %96
  %101 = getelementptr inbounds i64, i64* %95, i64 %99
  ret i64* %101

; <label>:102:                                    ; preds = %19
  %103 = load i64*, i64** %7, align 8
  %104 = load i64, i64* %8, align 8
  %105 = shl i64 0, %104
  %106 = sub i64 0, %104
  %107 = add i64 0, %106
  %108 = sub i64 0, %104
  %109 = mul i64 %107, %104
  %110 = sub i64 0, %104
  %111 = add i64 0, %110
  %112 = sub i64 0, %104
  %113 = getelementptr inbounds i64, i64* %103, i64 %111
  %114 = bitcast i64* %113 to i8*
  %115 = load i64*, i64** %5, align 8
  %116 = bitcast i64* %115 to i8*
  %117 = load i64, i64* %8, align 8
  %118 = sub i64 0, %117
  %119 = add i64 8, %118
  %120 = sub i64 8, %117
  %121 = mul i64 %119, %117
  %122 = shl i64 8, %117
  %123 = add i64 0, -1792817757798331126
  %124 = sub i64 %123, 8
  %125 = sub i64 %124, -1792817757798331126
  %126 = sub i64 0, 8
  %127 = add i64 %125, -7408459859938801347
  %128 = add i64 %127, %117
  %129 = sub i64 %128, -7408459859938801347
  %130 = add i64 %125, %117
  %131 = mul i64 8, %117
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %114, i8* %116, i64 %131, i32 8, i1 false)
  store i32 -1232360510, i32* %18
  br label %132

; <label>:132:                                    ; preds = %102, %93, %54, %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.69
  %6 = load i32, i32* @y.70
  %7 = sub i32 %5, -2005143767
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2005143767
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1131279787, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1131279787, label %19
    i32 -1141822048, label %27
    i32 1617440161, label %57
    i32 296793009, label %59
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
  %26 = select i1 %24, i32 -1141822048, i32 296793009
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.69
  %31 = load i32, i32* @y.70
  %32 = add i32 %30, -1934982058
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1934982058
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
  %56 = select i1 %54, i32 1617440161, i32 296793009
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  store i32 -1141822048, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), i64*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.71
  %8 = load i32, i32* @y.72
  %9 = sub i32 %7, -1060169476
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1060169476
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1559085486, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1559085486, label %21
    i32 1563940818, label %29
    i32 -571388164, label %66
    i32 108664765, label %68
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
  %28 = select i1 %26, i32 1563940818, i32 108664765
  store i32 %28, i32* %17
  br label %78

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %30, align 8
  %34 = load i64*, i64** %31, align 8
  %35 = load i64, i64* %34, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = load i64, i64* %36, align 8
  %38 = icmp slt i64 %35, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.71
  %40 = load i32, i32* @y.72
  %41 = sub i32 %39, 2105257479
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 2105257479
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
  %65 = select i1 %63, i32 -571388164, i32 108664765
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  ret i1 %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %69, align 8
  store i64* %1, i64** %70, align 8
  store i64* %2, i64** %71, align 8
  %72 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %69, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = load i64, i64* %73, align 8
  %75 = load i64*, i64** %71, align 8
  %76 = load i64, i64* %75, align 8
  %77 = icmp slt i64 %74, %76
  store i32 1563940818, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s515469176.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
