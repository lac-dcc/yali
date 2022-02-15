; ModuleID = 'Project_CodeNet_C++1400/p02815/s498860583.cpp'
source_filename = "Project_CodeNet_C++1400/p02815/s498860583.cpp"
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
@c = global [200010 x i64] zeroinitializer, align 16
@pw = global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s498860583.cpp, i8* null }]
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
define i64 @_Z1fx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %2
  %6 = alloca i32
  store i32 2046367374, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %127
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2046367374, label %10
    i32 528834740, label %14
    i32 1822640994, label %15
    i32 152197936, label %30
    i32 -1344652570, label %59
    i32 799510407, label %60
    i32 -1546520152, label %62
  ]

; <label>:9:                                      ; preds = %7
  br label %127

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i32 528834740, i32 1822640994
  store i32 %13, i32* %6
  br label %127

; <label>:14:                                     ; preds = %7
  store i64 1, i64* %3, align 8
  store i32 799510407, i32* %6
  br label %127

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 152197936, i32 -1546520152
  store i32 %29, i32* %6
  br label %127

; <label>:30:                                     ; preds = %7
  %31 = load i64, i64* %4, align 8
  %32 = sub i64 %31, -6522115350146708708
  %33 = add i64 %32, 2
  %34 = add i64 %33, -6522115350146708708
  %35 = add nsw i64 %31, 2
  %36 = load i64, i64* %4, align 8
  %37 = sub i64 %36, 3981564324069230277
  %38 = sub i64 %37, 1
  %39 = add i64 %38, 3981564324069230277
  %40 = sub nsw i64 %36, 1
  %41 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pw, i64 0, i64 %39
  %42 = load i64, i64* %41, align 8
  %43 = mul nsw i64 %34, %42
  %44 = srem i64 %43, 1000000007
  store i64 %44, i64* %3, align 8
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1344652570, i32 -1546520152
  store i32 %58, i32* %6
  br label %127

; <label>:59:                                     ; preds = %7
  store i32 799510407, i32* %6
  br label %127

; <label>:60:                                     ; preds = %7
  %61 = load i64, i64* %3, align 8
  ret i64 %61

; <label>:62:                                     ; preds = %7
  %63 = load i64, i64* %4, align 8
  %64 = sub i64 0, -8906743232886375076
  %65 = sub i64 %64, %63
  %66 = add i64 %65, -8906743232886375076
  %67 = sub i64 0, %63
  %68 = sub i64 %66, -8576274741658133078
  %69 = add i64 %68, 2
  %70 = add i64 %69, -8576274741658133078
  %71 = add i64 %66, 2
  %72 = sub i64 0, %63
  %73 = sub i64 0, 2
  %74 = add i64 %72, %73
  %75 = sub i64 0, %74
  %76 = add nsw i64 %63, 2
  %77 = load i64, i64* %4, align 8
  %78 = sub i64 0, 1
  %79 = add i64 %77, %78
  %80 = sub i64 %77, 1
  %81 = mul i64 %79, 1
  %82 = add i64 0, 1541272597585938994
  %83 = sub i64 %82, %77
  %84 = sub i64 %83, 1541272597585938994
  %85 = sub i64 0, %77
  %86 = sub i64 0, %84
  %87 = sub i64 0, 1
  %88 = add i64 %86, %87
  %89 = sub i64 0, %88
  %90 = add i64 %84, 1
  %91 = add i64 0, -5945009018291356548
  %92 = sub i64 %91, %77
  %93 = sub i64 %92, -5945009018291356548
  %94 = sub i64 0, %77
  %95 = add i64 %93, -4147261366848019766
  %96 = add i64 %95, 1
  %97 = sub i64 %96, -4147261366848019766
  %98 = add i64 %93, 1
  %99 = add i64 %77, -1467970689518404540
  %100 = sub i64 %99, 1
  %101 = sub i64 %100, -1467970689518404540
  %102 = sub i64 %77, 1
  %103 = mul i64 %101, 1
  %104 = sub i64 0, %77
  %105 = add i64 0, %104
  %106 = sub i64 0, %77
  %107 = sub i64 0, 1
  %108 = sub i64 %105, %107
  %109 = add i64 %105, 1
  %110 = sub i64 0, 1
  %111 = add i64 %77, %110
  %112 = sub i64 %77, 1
  %113 = mul i64 %111, 1
  %114 = sub i64 0, 1
  %115 = add i64 %77, %114
  %116 = sub nsw i64 %77, 1
  %117 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pw, i64 0, i64 %115
  %118 = load i64, i64* %117, align 8
  %119 = shl i64 %75, %118
  %120 = shl i64 %75, %118
  %121 = mul nsw i64 %75, %118
  %122 = sub i64 0, 1000000007
  %123 = add i64 %121, %122
  %124 = sub i64 %121, 1000000007
  %125 = mul i64 %123, 1000000007
  %126 = srem i64 %121, 1000000007
  store i64 %126, i64* %3, align 8
  store i32 152197936, i32* %6
  br label %127

; <label>:127:                                    ; preds = %62, %59, %30, %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  store i64 1, i64* %5, align 8
  %25 = alloca i32
  store i32 -1826971615, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %439
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1826971615, label %29
    i32 1936778254, label %34
    i32 1214239528, label %38
    i32 992437250, label %44
    i32 887388978, label %48
    i32 218242946, label %76
    i32 635426519, label %94
    i32 -1357765688, label %97
    i32 1910524800, label %112
    i32 -1440164023, label %150
    i32 -1344062808, label %151
    i32 -68224564, label %178
    i32 -2141736763, label %198
    i32 1740814026, label %199
    i32 149774360, label %215
    i32 478488506, label %243
    i32 -806577389, label %244
    i32 590673963, label %260
    i32 1608940957, label %291
    i32 -239674495, label %294
    i32 -1910568571, label %321
    i32 -870021045, label %328
    i32 770399637, label %337
    i32 109826350, label %340
    i32 985128666, label %424
    i32 -139372579, label %434
    i32 237205205, label %435
  ]

; <label>:28:                                     ; preds = %26
  br label %439

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %5, align 8
  %31 = load i64, i64* %4, align 8
  %32 = icmp sle i64 %30, %31
  %33 = select i1 %32, i32 1936778254, i32 992437250
  store i32 %33, i32* %25
  br label %439

; <label>:34:                                     ; preds = %26
  %35 = load i64, i64* %5, align 8
  %36 = getelementptr inbounds [200010 x i64], [200010 x i64]* @c, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %36)
  store i32 1214239528, i32* %25
  br label %439

; <label>:38:                                     ; preds = %26
  %39 = load i64, i64* %5, align 8
  %40 = sub i64 %39, 6751949702018855259
  %41 = add i64 %40, 1
  %42 = add i64 %41, 6751949702018855259
  %43 = add nsw i64 %39, 1
  store i64 %42, i64* %5, align 8
  store i32 -1826971615, i32* %25
  br label %439

; <label>:44:                                     ; preds = %26
  %45 = load i64, i64* %4, align 8
  %46 = getelementptr inbounds i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @c, i32 0, i32 0), i64 %45
  %47 = getelementptr inbounds i64, i64* %46, i64 1
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @c, i32 0, i64 1), i64* %47)
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @pw, i64 0, i64 0), align 16
  store i64 1, i64* %6, align 8
  store i32 887388978, i32* %25
  br label %439

; <label>:48:                                     ; preds = %26
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = add i32 %49, -1354399122
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1354399122
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
  %75 = select i1 %73, i32 218242946, i32 770399637
  store i32 %75, i32* %25
  br label %439

; <label>:76:                                     ; preds = %26
  %77 = load i64, i64* %6, align 8
  %78 = icmp slt i64 %77, 200010
  store i1 %78, i1* %2
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = add i32 %79, 105385132
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 105385132
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 635426519, i32 770399637
  store i32 %93, i32* %25
  br label %439

; <label>:94:                                     ; preds = %26
  %95 = load volatile i1, i1* %2
  %96 = select i1 %95, i32 -1357765688, i32 1740814026
  store i32 %96, i32* %25
  br label %439

; <label>:97:                                     ; preds = %26
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
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
  %111 = select i1 %109, i32 1910524800, i32 109826350
  store i32 %111, i32* %25
  br label %439

; <label>:112:                                    ; preds = %26
  %113 = load i64, i64* %6, align 8
  %114 = sub i64 %113, -4486569906237327487
  %115 = sub i64 %114, 1
  %116 = add i64 %115, -4486569906237327487
  %117 = sub nsw i64 %113, 1
  %118 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pw, i64 0, i64 %116
  %119 = load i64, i64* %118, align 8
  %120 = mul nsw i64 %119, 2
  %121 = srem i64 %120, 1000000007
  %122 = load i64, i64* %6, align 8
  %123 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pw, i64 0, i64 %122
  store i64 %121, i64* %123, align 8
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
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
  %149 = select i1 %147, i32 -1440164023, i32 109826350
  store i32 %149, i32* %25
  br label %439

; <label>:150:                                    ; preds = %26
  store i32 -1344062808, i32* %25
  br label %439

; <label>:151:                                    ; preds = %26
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -68224564, i32 985128666
  store i32 %177, i32* %25
  br label %439

; <label>:178:                                    ; preds = %26
  %179 = load i64, i64* %6, align 8
  %180 = add i64 %179, 2352650520357018276
  %181 = add i64 %180, 1
  %182 = sub i64 %181, 2352650520357018276
  %183 = add nsw i64 %179, 1
  store i64 %182, i64* %6, align 8
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
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
  %197 = select i1 %195, i32 -2141736763, i32 985128666
  store i32 %197, i32* %25
  br label %439

; <label>:198:                                    ; preds = %26
  store i32 887388978, i32* %25
  br label %439

; <label>:199:                                    ; preds = %26
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = add i32 %200, 1022829536
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1022829536
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 149774360, i32 -139372579
  store i32 %214, i32* %25
  br label %439

; <label>:215:                                    ; preds = %26
  store i64 0, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = add i32 %216, 1512424146
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1512424146
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 478488506, i32 -139372579
  store i32 %242, i32* %25
  br label %439

; <label>:243:                                    ; preds = %26
  store i32 -806577389, i32* %25
  br label %439

; <label>:244:                                    ; preds = %26
  %245 = load i32, i32* @x.3
  %246 = load i32, i32* @y.4
  %247 = add i32 %245, 908218710
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 908218710
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 590673963, i32 237205205
  store i32 %259, i32* %25
  br label %439

; <label>:260:                                    ; preds = %26
  %261 = load i64, i64* %8, align 8
  %262 = load i64, i64* %4, align 8
  %263 = icmp sle i64 %261, %262
  store i1 %263, i1* %1
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = add i32 %264, 100592836
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 100592836
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1608940957, i32 237205205
  store i32 %290, i32* %25
  br label %439

; <label>:291:                                    ; preds = %26
  %292 = load volatile i1, i1* %1
  %293 = select i1 %292, i32 -239674495, i32 -870021045
  store i32 %293, i32* %25
  br label %439

; <label>:294:                                    ; preds = %26
  %295 = load i64, i64* %7, align 8
  %296 = load i64, i64* %4, align 8
  %297 = load i64, i64* %8, align 8
  %298 = sub i64 0, %297
  %299 = add i64 %296, %298
  %300 = sub nsw i64 %296, %297
  %301 = call i64 @_Z1fx(i64 %299)
  %302 = load i64, i64* %8, align 8
  %303 = sub i64 0, 1
  %304 = add i64 %302, %303
  %305 = sub nsw i64 %302, 1
  %306 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pw, i64 0, i64 %304
  %307 = load i64, i64* %306, align 8
  %308 = mul nsw i64 %301, %307
  %309 = srem i64 %308, 1000000007
  %310 = load i64, i64* %8, align 8
  %311 = getelementptr inbounds [200010 x i64], [200010 x i64]* @c, i64 0, i64 %310
  %312 = load i64, i64* %311, align 8
  %313 = mul nsw i64 %309, %312
  %314 = srem i64 %313, 1000000007
  %315 = sub i64 0, %295
  %316 = sub i64 0, %314
  %317 = add i64 %315, %316
  %318 = sub i64 0, %317
  %319 = add nsw i64 %295, %314
  %320 = srem i64 %318, 1000000007
  store i64 %320, i64* %7, align 8
  store i32 -1910568571, i32* %25
  br label %439

; <label>:321:                                    ; preds = %26
  %322 = load i64, i64* %8, align 8
  %323 = sub i64 0, %322
  %324 = sub i64 0, 1
  %325 = add i64 %323, %324
  %326 = sub i64 0, %325
  %327 = add nsw i64 %322, 1
  store i64 %326, i64* %8, align 8
  store i32 -806577389, i32* %25
  br label %439

; <label>:328:                                    ; preds = %26
  %329 = load i64, i64* %7, align 8
  %330 = load i64, i64* %4, align 8
  %331 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pw, i64 0, i64 %330
  %332 = load i64, i64* %331, align 8
  %333 = mul nsw i64 %329, %332
  %334 = srem i64 %333, 1000000007
  store i64 %334, i64* %7, align 8
  %335 = load i64, i64* %7, align 8
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %335)
  ret i32 0

; <label>:337:                                    ; preds = %26
  %338 = load i64, i64* %6, align 8
  %339 = icmp slt i64 %338, 200010
  store i32 218242946, i32* %25
  br label %439

; <label>:340:                                    ; preds = %26
  %341 = load i64, i64* %6, align 8
  %342 = sub i64 0, %341
  %343 = add i64 0, %342
  %344 = sub i64 0, %341
  %345 = sub i64 %343, -8623109776209469974
  %346 = add i64 %345, 1
  %347 = add i64 %346, -8623109776209469974
  %348 = add i64 %343, 1
  %349 = shl i64 %341, 1
  %350 = shl i64 %341, 1
  %351 = add i64 %341, 1016545260538483124
  %352 = sub i64 %351, 1
  %353 = sub i64 %352, 1016545260538483124
  %354 = sub i64 %341, 1
  %355 = mul i64 %353, 1
  %356 = sub i64 %341, 640471560935016275
  %357 = sub i64 %356, 1
  %358 = add i64 %357, 640471560935016275
  %359 = sub nsw i64 %341, 1
  %360 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pw, i64 0, i64 %358
  %361 = load i64, i64* %360, align 8
  %362 = shl i64 %361, 2
  %363 = sub i64 0, 8106600848718312390
  %364 = sub i64 %363, %361
  %365 = add i64 %364, 8106600848718312390
  %366 = sub i64 0, %361
  %367 = sub i64 0, %365
  %368 = sub i64 0, 2
  %369 = add i64 %367, %368
  %370 = sub i64 0, %369
  %371 = add i64 %365, 2
  %372 = shl i64 %361, 2
  %373 = add i64 %361, 3928393804954570260
  %374 = sub i64 %373, 2
  %375 = sub i64 %374, 3928393804954570260
  %376 = sub i64 %361, 2
  %377 = mul i64 %375, 2
  %378 = add i64 %361, -4573056527998540467
  %379 = sub i64 %378, 2
  %380 = sub i64 %379, -4573056527998540467
  %381 = sub i64 %361, 2
  %382 = mul i64 %380, 2
  %383 = sub i64 0, %361
  %384 = add i64 0, %383
  %385 = sub i64 0, %361
  %386 = sub i64 0, 2
  %387 = sub i64 %384, %386
  %388 = add i64 %384, 2
  %389 = sub i64 0, 2
  %390 = add i64 %361, %389
  %391 = sub i64 %361, 2
  %392 = mul i64 %390, 2
  %393 = mul nsw i64 %361, 2
  %394 = sub i64 0, %393
  %395 = add i64 0, %394
  %396 = sub i64 0, %393
  %397 = sub i64 0, 1000000007
  %398 = sub i64 %395, %397
  %399 = add i64 %395, 1000000007
  %400 = shl i64 %393, 1000000007
  %401 = add i64 0, 8223257120024014014
  %402 = sub i64 %401, %393
  %403 = sub i64 %402, 8223257120024014014
  %404 = sub i64 0, %393
  %405 = sub i64 0, %403
  %406 = sub i64 0, 1000000007
  %407 = add i64 %405, %406
  %408 = sub i64 0, %407
  %409 = add i64 %403, 1000000007
  %410 = shl i64 %393, 1000000007
  %411 = sub i64 %393, 4573503081954260664
  %412 = sub i64 %411, 1000000007
  %413 = add i64 %412, 4573503081954260664
  %414 = sub i64 %393, 1000000007
  %415 = mul i64 %413, 1000000007
  %416 = sub i64 %393, 925363807336743692
  %417 = sub i64 %416, 1000000007
  %418 = add i64 %417, 925363807336743692
  %419 = sub i64 %393, 1000000007
  %420 = mul i64 %418, 1000000007
  %421 = srem i64 %393, 1000000007
  %422 = load i64, i64* %6, align 8
  %423 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pw, i64 0, i64 %422
  store i64 %421, i64* %423, align 8
  store i32 1910524800, i32* %25
  br label %439

; <label>:424:                                    ; preds = %26
  %425 = load i64, i64* %6, align 8
  %426 = shl i64 %425, 1
  %427 = shl i64 %425, 1
  %428 = shl i64 %425, 1
  %429 = sub i64 0, %425
  %430 = sub i64 0, 1
  %431 = add i64 %429, %430
  %432 = sub i64 0, %431
  %433 = add nsw i64 %425, 1
  store i64 %432, i64* %6, align 8
  store i32 -68224564, i32* %25
  br label %439

; <label>:434:                                    ; preds = %26
  store i64 0, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i32 149774360, i32* %25
  br label %439

; <label>:435:                                    ; preds = %26
  %436 = load i64, i64* %8, align 8
  %437 = load i64, i64* %4, align 8
  %438 = icmp sle i64 %436, %437
  store i32 590673963, i32* %25
  br label %439

; <label>:439:                                    ; preds = %435, %434, %424, %340, %337, %321, %294, %291, %260, %244, %243, %215, %199, %198, %178, %151, %150, %112, %97, %94, %76, %48, %44, %38, %34, %29, %28
  br label %26
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %7, i64* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

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
  store i32 -1382207690, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %37
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1382207690, label %16
    i32 -556103355, label %21
    i32 1842945268, label %36
  ]

; <label>:15:                                     ; preds = %13
  br label %37

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 -556103355, i32 1842945268
  store i32 %20, i32* %12
  br label %37

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %6, align 8
  %23 = load i64*, i64** %7, align 8
  %24 = load i64*, i64** %7, align 8
  %25 = load i64*, i64** %6, align 8
  %26 = ptrtoint i64* %24 to i64
  %27 = ptrtoint i64* %25 to i64
  %28 = sub i64 0, %27
  %29 = add i64 %26, %28
  %30 = sub i64 %26, %27
  %31 = sdiv exact i64 %29, 8
  %32 = call i64 @_ZSt4__lgl(i64 %31)
  %33 = mul nsw i64 %32, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %22, i64* %23, i64 %33)
  %34 = load i64*, i64** %6, align 8
  %35 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %34, i64* %35)
  store i32 1842945268, i32* %12
  br label %37

; <label>:36:                                     ; preds = %13
  ret void

; <label>:37:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 -1093013312, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %180
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1093013312, label %16
    i32 -1725723160, label %28
    i32 785148700, label %32
    i32 298729107, label %36
    i32 -1614749563, label %63
    i32 865979689, label %91
    i32 -760608052, label %92
    i32 -1960826967, label %120
    i32 -1949492238, label %136
    i32 1465956933, label %137
    i32 -928003386, label %179
  ]

; <label>:15:                                     ; preds = %13
  br label %180

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %6, align 8
  %18 = load i64*, i64** %5, align 8
  %19 = ptrtoint i64* %17 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, 4514630931438373319
  %22 = sub i64 %21, %20
  %23 = add i64 %22, 4514630931438373319
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 8
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 -1725723160, i32 -760608052
  store i32 %27, i32* %12
  br label %180

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 785148700, i32 298729107
  store i32 %31, i32* %12
  br label %180

; <label>:32:                                     ; preds = %13
  %33 = load i64*, i64** %5, align 8
  %34 = load i64*, i64** %6, align 8
  %35 = load i64*, i64** %6, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %33, i64* %34, i64* %35)
  store i32 -760608052, i32* %12
  br label %180

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* @x.11
  %38 = load i32, i32* @y.12
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
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
  %62 = select i1 %60, i32 -1614749563, i32 1465956933
  store i32 %62, i32* %12
  br label %180

; <label>:63:                                     ; preds = %13
  %64 = load i64, i64* %7, align 8
  %65 = sub i64 %64, -4255435140376492254
  %66 = add i64 %65, -1
  %67 = add i64 %66, -4255435140376492254
  %68 = add nsw i64 %64, -1
  store i64 %67, i64* %7, align 8
  %69 = load i64*, i64** %5, align 8
  %70 = load i64*, i64** %6, align 8
  %71 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %69, i64* %70)
  store i64* %71, i64** %9, align 8
  %72 = load i64*, i64** %9, align 8
  %73 = load i64*, i64** %6, align 8
  %74 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %72, i64* %73, i64 %74)
  %75 = load i64*, i64** %9, align 8
  store i64* %75, i64** %6, align 8
  %76 = load i32, i32* @x.11
  %77 = load i32, i32* @y.12
  %78 = add i32 %76, -1530036254
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1530036254
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 865979689, i32 1465956933
  store i32 %90, i32* %12
  br label %180

; <label>:91:                                     ; preds = %13
  store i32 -1093013312, i32* %12
  br label %180

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* @x.11
  %94 = load i32, i32* @y.12
  %95 = sub i32 %93, 408710337
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 408710337
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
  %119 = select i1 %117, i32 -1960826967, i32 -928003386
  store i32 %119, i32* %12
  br label %180

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* @x.11
  %122 = load i32, i32* @y.12
  %123 = sub i32 %121, -1115284770
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1115284770
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1949492238, i32 -928003386
  store i32 %135, i32* %12
  br label %180

; <label>:136:                                    ; preds = %13
  ret void

; <label>:137:                                    ; preds = %13
  %138 = load i64, i64* %7, align 8
  %139 = add i64 %138, 8363305034039733652
  %140 = sub i64 %139, -1
  %141 = sub i64 %140, 8363305034039733652
  %142 = sub i64 %138, -1
  %143 = mul i64 %141, -1
  %144 = sub i64 %138, -3302693258938119672
  %145 = sub i64 %144, -1
  %146 = add i64 %145, -3302693258938119672
  %147 = sub i64 %138, -1
  %148 = mul i64 %146, -1
  %149 = shl i64 %138, -1
  %150 = sub i64 0, -8901245182332943660
  %151 = sub i64 %150, %138
  %152 = add i64 %151, -8901245182332943660
  %153 = sub i64 0, %138
  %154 = sub i64 0, -1
  %155 = sub i64 %152, %154
  %156 = add i64 %152, -1
  %157 = sub i64 %138, -7692306906259849583
  %158 = sub i64 %157, -1
  %159 = add i64 %158, -7692306906259849583
  %160 = sub i64 %138, -1
  %161 = mul i64 %159, -1
  %162 = sub i64 %138, 6694983745653817958
  %163 = sub i64 %162, -1
  %164 = add i64 %163, 6694983745653817958
  %165 = sub i64 %138, -1
  %166 = mul i64 %164, -1
  %167 = sub i64 0, %138
  %168 = sub i64 0, -1
  %169 = add i64 %167, %168
  %170 = sub i64 0, %169
  %171 = add nsw i64 %138, -1
  store i64 %170, i64* %7, align 8
  %172 = load i64*, i64** %5, align 8
  %173 = load i64*, i64** %6, align 8
  %174 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %172, i64* %173)
  store i64* %174, i64** %9, align 8
  %175 = load i64*, i64** %9, align 8
  %176 = load i64*, i64** %6, align 8
  %177 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %175, i64* %176, i64 %177)
  %178 = load i64*, i64** %9, align 8
  store i64* %178, i64** %6, align 8
  store i32 -1614749563, i32* %12
  br label %180

; <label>:179:                                    ; preds = %13
  store i32 -1960826967, i32* %12
  br label %180

; <label>:180:                                    ; preds = %179, %137, %120, %92, %91, %63, %36, %32, %28, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 0, %6
  %8 = add i64 63, %7
  %9 = sub i64 63, %6
  ret i64 %8
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
  store i32 804147350, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %82
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 804147350, label %22
    i32 1063013446, label %26
    i32 -1490557341, label %33
    i32 -477469089, label %60
    i32 -1576636833, label %77
    i32 -576072470, label %78
    i32 346454120, label %79
  ]

; <label>:21:                                     ; preds = %19
  br label %82

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 1063013446, i32 -1490557341
  store i32 %25, i32* %18
  br label %82

; <label>:26:                                     ; preds = %19
  %27 = load i64*, i64** %5, align 8
  %28 = load i64*, i64** %5, align 8
  %29 = getelementptr inbounds i64, i64* %28, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %27, i64* %29)
  %30 = load i64*, i64** %5, align 8
  %31 = getelementptr inbounds i64, i64* %30, i64 16
  %32 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %31, i64* %32)
  store i32 -576072470, i32* %18
  br label %82

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* @x.15
  %35 = load i32, i32* @y.16
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -477469089, i32 346454120
  store i32 %59, i32* %18
  br label %82

; <label>:60:                                     ; preds = %19
  %61 = load i64*, i64** %5, align 8
  %62 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %61, i64* %62)
  %63 = load i32, i32* @x.15
  %64 = load i32, i32* @y.16
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
  %76 = select i1 %74, i32 -1576636833, i32 346454120
  store i32 %76, i32* %18
  br label %82

; <label>:77:                                     ; preds = %19
  store i32 -576072470, i32* %18
  br label %82

; <label>:78:                                     ; preds = %19
  ret void

; <label>:79:                                     ; preds = %19
  %80 = load i64*, i64** %5, align 8
  %81 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %80, i64* %81)
  store i32 -477469089, i32* %18
  br label %82

; <label>:82:                                     ; preds = %79, %77, %60, %33, %26, %22, %21
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
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds i64, i64* %9, i64 %18
  store i64* %19, i64** %6, align 8
  %20 = load i64*, i64** %4, align 8
  %21 = load i64*, i64** %4, align 8
  %22 = getelementptr inbounds i64, i64* %21, i64 1
  %23 = load i64*, i64** %6, align 8
  %24 = load i64*, i64** %5, align 8
  %25 = getelementptr inbounds i64, i64* %24, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %20, i64* %22, i64* %23, i64* %25)
  %26 = load i64*, i64** %4, align 8
  %27 = getelementptr inbounds i64, i64* %26, i64 1
  %28 = load i64*, i64** %5, align 8
  %29 = load i64*, i64** %4, align 8
  %30 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %27, i64* %28, i64* %29)
  ret i64* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.21
  %12 = load i32, i32* @y.22
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
  store i32 677440307, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %162
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 677440307, label %24
    i32 -1746003353, label %44
    i32 -760536494, label %77
    i32 -230008682, label %78
    i32 1392534723, label %85
    i32 1710426176, label %93
    i32 -924569016, label %100
    i32 536893037, label %115
    i32 -1553967334, label %143
    i32 669619555, label %144
    i32 -1251413529, label %149
    i32 1481827787, label %150
    i32 226911008, label %161
  ]

; <label>:23:                                     ; preds = %21
  br label %162

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
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
  %43 = select i1 %41, i32 -1746003353, i32 1481827787
  store i32 %43, i32* %20
  br label %162

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %45, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %7
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %6
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %5
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %4
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = load volatile i64**, i64*** %7
  store i64* %0, i64** %52, align 8
  %53 = load volatile i64**, i64*** %6
  store i64* %1, i64** %53, align 8
  %54 = load volatile i64**, i64*** %5
  store i64* %2, i64** %54, align 8
  %55 = load volatile i64**, i64*** %7
  %56 = load i64*, i64** %55, align 8
  %57 = load volatile i64**, i64*** %6
  %58 = load i64*, i64** %57, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %56, i64* %58)
  %59 = load volatile i64**, i64*** %6
  %60 = load i64*, i64** %59, align 8
  %61 = load volatile i64**, i64*** %4
  store i64* %60, i64** %61, align 8
  %62 = load i32, i32* @x.21
  %63 = load i32, i32* @y.22
  %64 = add i32 %62, -1333837621
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1333837621
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -760536494, i32 1481827787
  store i32 %76, i32* %20
  br label %162

; <label>:77:                                     ; preds = %21
  store i32 -230008682, i32* %20
  br label %162

; <label>:78:                                     ; preds = %21
  %79 = load volatile i64**, i64*** %4
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %5
  %82 = load i64*, i64** %81, align 8
  %83 = icmp ult i64* %80, %82
  %84 = select i1 %83, i32 1392534723, i32 -1251413529
  store i32 %84, i32* %20
  br label %162

; <label>:85:                                     ; preds = %21
  %86 = load volatile i64**, i64*** %4
  %87 = load i64*, i64** %86, align 8
  %88 = load volatile i64**, i64*** %7
  %89 = load i64*, i64** %88, align 8
  %90 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %91 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %90, i64* %87, i64* %89)
  %92 = select i1 %91, i32 1710426176, i32 -924569016
  store i32 %92, i32* %20
  br label %162

; <label>:93:                                     ; preds = %21
  %94 = load volatile i64**, i64*** %7
  %95 = load i64*, i64** %94, align 8
  %96 = load volatile i64**, i64*** %6
  %97 = load i64*, i64** %96, align 8
  %98 = load volatile i64**, i64*** %4
  %99 = load i64*, i64** %98, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %95, i64* %97, i64* %99)
  store i32 -924569016, i32* %20
  br label %162

; <label>:100:                                    ; preds = %21
  %101 = load i32, i32* @x.21
  %102 = load i32, i32* @y.22
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 536893037, i32 226911008
  store i32 %114, i32* %20
  br label %162

; <label>:115:                                    ; preds = %21
  %116 = load i32, i32* @x.21
  %117 = load i32, i32* @y.22
  %118 = add i32 %116, 784197009
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 784197009
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1553967334, i32 226911008
  store i32 %142, i32* %20
  br label %162

; <label>:143:                                    ; preds = %21
  store i32 669619555, i32* %20
  br label %162

; <label>:144:                                    ; preds = %21
  %145 = load volatile i64**, i64*** %4
  %146 = load i64*, i64** %145, align 8
  %147 = getelementptr inbounds i64, i64* %146, i32 1
  %148 = load volatile i64**, i64*** %4
  store i64* %147, i64** %148, align 8
  store i32 -230008682, i32* %20
  br label %162

; <label>:149:                                    ; preds = %21
  ret void

; <label>:150:                                    ; preds = %21
  %151 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %152 = alloca i64*, align 8
  %153 = alloca i64*, align 8
  %154 = alloca i64*, align 8
  %155 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %156 = alloca i64*, align 8
  %157 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %152, align 8
  store i64* %1, i64** %153, align 8
  store i64* %2, i64** %154, align 8
  %158 = load i64*, i64** %152, align 8
  %159 = load i64*, i64** %153, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %158, i64* %159)
  %160 = load i64*, i64** %153, align 8
  store i64* %160, i64** %156, align 8
  store i32 -1746003353, i32* %20
  br label %162

; <label>:161:                                    ; preds = %21
  store i32 536893037, i32* %20
  br label %162

; <label>:162:                                    ; preds = %161, %150, %144, %143, %115, %100, %93, %85, %78, %77, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %7 = alloca i32
  store i32 2127454372, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %137
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2127454372, label %11
    i32 -1080398034, label %23
    i32 2075990513, label %51
    i32 899135138, label %72
    i32 1682324401, label %73
    i32 -1555764236, label %101
    i32 -625269620, label %129
    i32 895201779, label %130
    i32 -1256506864, label %136
  ]

; <label>:10:                                     ; preds = %8
  br label %137

; <label>:11:                                     ; preds = %8
  %12 = load i64*, i64** %5, align 8
  %13 = load i64*, i64** %4, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = add i64 %14, -7593868751338038611
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -7593868751338038611
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 -1080398034, i32 1682324401
  store i32 %22, i32* %7
  br label %137

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* @x.23
  %25 = load i32, i32* @y.24
  %26 = add i32 %24, 2053100748
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 2053100748
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 2075990513, i32 895201779
  store i32 %50, i32* %7
  br label %137

; <label>:51:                                     ; preds = %8
  %52 = load i64*, i64** %5, align 8
  %53 = getelementptr inbounds i64, i64* %52, i32 -1
  store i64* %53, i64** %5, align 8
  %54 = load i64*, i64** %4, align 8
  %55 = load i64*, i64** %5, align 8
  %56 = load i64*, i64** %5, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %54, i64* %55, i64* %56)
  %57 = load i32, i32* @x.23
  %58 = load i32, i32* @y.24
  %59 = sub i32 %57, -1962335391
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1962335391
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 899135138, i32 895201779
  store i32 %71, i32* %7
  br label %137

; <label>:72:                                     ; preds = %8
  store i32 2127454372, i32* %7
  br label %137

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* @x.23
  %75 = load i32, i32* @y.24
  %76 = sub i32 %74, -1478279585
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1478279585
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1555764236, i32 -1256506864
  store i32 %100, i32* %7
  br label %137

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* @x.23
  %103 = load i32, i32* @y.24
  %104 = add i32 %102, 649786462
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 649786462
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -625269620, i32 -1256506864
  store i32 %128, i32* %7
  br label %137

; <label>:129:                                    ; preds = %8
  ret void

; <label>:130:                                    ; preds = %8
  %131 = load i64*, i64** %5, align 8
  %132 = getelementptr inbounds i64, i64* %131, i32 -1
  store i64* %132, i64** %5, align 8
  %133 = load i64*, i64** %4, align 8
  %134 = load i64*, i64** %5, align 8
  %135 = load i64*, i64** %5, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %133, i64* %134, i64* %135)
  store i32 2075990513, i32* %7
  br label %137

; <label>:136:                                    ; preds = %8
  store i32 -1555764236, i32* %7
  br label %137

; <label>:137:                                    ; preds = %136, %130, %101, %73, %72, %51, %23, %11, %10
  br label %8
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
  %15 = add i64 %13, 2750503127186827265
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, 2750503127186827265
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 8
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 1434129661, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %66
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1434129661, label %24
    i32 134711563, label %28
    i32 744610914, label %29
    i32 -82857418, label %45
    i32 1851125914, label %59
    i32 -789274747, label %60
    i32 109224766, label %65
  ]

; <label>:23:                                     ; preds = %21
  br label %66

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 134711563, i32 744610914
  store i32 %27, i32* %20
  br label %66

; <label>:28:                                     ; preds = %21
  store i32 109224766, i32* %20
  br label %66

; <label>:29:                                     ; preds = %21
  %30 = load i64*, i64** %6, align 8
  %31 = load i64*, i64** %5, align 8
  %32 = ptrtoint i64* %30 to i64
  %33 = ptrtoint i64* %31 to i64
  %34 = add i64 %32, 9077683581827541089
  %35 = sub i64 %34, %33
  %36 = sub i64 %35, 9077683581827541089
  %37 = sub i64 %32, %33
  %38 = sdiv exact i64 %36, 8
  store i64 %38, i64* %7, align 8
  %39 = load i64, i64* %7, align 8
  %40 = sub i64 %39, 2508669813189574900
  %41 = sub i64 %40, 2
  %42 = add i64 %41, 2508669813189574900
  %43 = sub nsw i64 %39, 2
  %44 = sdiv i64 %42, 2
  store i64 %44, i64* %8, align 8
  store i32 -82857418, i32* %20
  br label %66

; <label>:45:                                     ; preds = %21
  %46 = load i64*, i64** %5, align 8
  %47 = load i64, i64* %8, align 8
  %48 = getelementptr inbounds i64, i64* %46, i64 %47
  %49 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %48) #3
  %50 = load i64, i64* %49, align 8
  store i64 %50, i64* %9, align 8
  %51 = load i64*, i64** %5, align 8
  %52 = load i64, i64* %8, align 8
  %53 = load i64, i64* %7, align 8
  %54 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %55 = load i64, i64* %54, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %51, i64 %52, i64 %53, i64 %55)
  %56 = load i64, i64* %8, align 8
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i32 1851125914, i32 -789274747
  store i32 %58, i32* %20
  br label %66

; <label>:59:                                     ; preds = %21
  store i32 109224766, i32* %20
  br label %66

; <label>:60:                                     ; preds = %21
  %61 = load i64, i64* %8, align 8
  %62 = sub i64 0, -1
  %63 = sub i64 %61, %62
  %64 = add nsw i64 %61, -1
  store i64 %63, i64* %8, align 8
  store i32 -82857418, i32* %20
  br label %66

; <label>:65:                                     ; preds = %21
  ret void

; <label>:66:                                     ; preds = %60, %59, %45, %29, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
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
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.33
  %16 = load i32, i32* @y.34
  %17 = sub i32 %15, 1592796229
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1592796229
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 992238973, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %330
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 992238973, label %29
    i32 189857386, label %37
    i32 -1227669494, label %73
    i32 -361293740, label %74
    i32 1656651907, label %86
    i32 -941217373, label %112
    i32 -1588530985, label %128
    i32 2086049109, label %150
    i32 -1588410452, label %151
    i32 -292273027, label %167
    i32 1039731699, label %180
    i32 -168554420, label %195
    i32 -555185744, label %233
    i32 -1957996920, label %236
    i32 -1070644975, label %266
    i32 504447976, label %276
    i32 -852820216, label %289
    i32 1479221119, label %314
  ]

; <label>:28:                                     ; preds = %26
  br label %330

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 189857386, i32 504447976
  store i32 %36, i32* %25
  br label %330

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %39 = alloca i64*, align 8
  store i64** %39, i64*** %11
  %40 = alloca i64, align 8
  store i64* %40, i64** %10
  %41 = alloca i64, align 8
  store i64* %41, i64** %9
  %42 = alloca i64, align 8
  store i64* %42, i64** %8
  %43 = alloca i64, align 8
  store i64* %43, i64** %7
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %48 = load volatile i64**, i64*** %11
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64*, i64** %10
  store i64 %1, i64* %49, align 8
  %50 = load volatile i64*, i64** %9
  store i64 %2, i64* %50, align 8
  %51 = load volatile i64*, i64** %8
  store i64 %3, i64* %51, align 8
  %52 = load volatile i64*, i64** %10
  %53 = load i64, i64* %52, align 8
  %54 = load volatile i64*, i64** %7
  store i64 %53, i64* %54, align 8
  %55 = load volatile i64*, i64** %10
  %56 = load i64, i64* %55, align 8
  %57 = load volatile i64*, i64** %6
  store i64 %56, i64* %57, align 8
  %58 = load i32, i32* @x.33
  %59 = load i32, i32* @y.34
  %60 = add i32 %58, -436711406
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -436711406
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1227669494, i32 504447976
  store i32 %72, i32* %25
  br label %330

; <label>:73:                                     ; preds = %26
  store i32 -361293740, i32* %25
  br label %330

; <label>:74:                                     ; preds = %26
  %75 = load volatile i64*, i64** %6
  %76 = load i64, i64* %75, align 8
  %77 = load volatile i64*, i64** %9
  %78 = load i64, i64* %77, align 8
  %79 = add i64 %78, -3416878129375522724
  %80 = sub i64 %79, 1
  %81 = sub i64 %80, -3416878129375522724
  %82 = sub nsw i64 %78, 1
  %83 = sdiv i64 %81, 2
  %84 = icmp slt i64 %76, %83
  %85 = select i1 %84, i32 1656651907, i32 -292273027
  store i32 %85, i32* %25
  br label %330

; <label>:86:                                     ; preds = %26
  %87 = load volatile i64*, i64** %6
  %88 = load i64, i64* %87, align 8
  %89 = sub i64 %88, 7287563634038492165
  %90 = add i64 %89, 1
  %91 = add i64 %90, 7287563634038492165
  %92 = add nsw i64 %88, 1
  %93 = mul nsw i64 2, %91
  %94 = load volatile i64*, i64** %6
  store i64 %93, i64* %94, align 8
  %95 = load volatile i64**, i64*** %11
  %96 = load i64*, i64** %95, align 8
  %97 = load volatile i64*, i64** %6
  %98 = load i64, i64* %97, align 8
  %99 = getelementptr inbounds i64, i64* %96, i64 %98
  %100 = load volatile i64**, i64*** %11
  %101 = load i64*, i64** %100, align 8
  %102 = load volatile i64*, i64** %6
  %103 = load i64, i64* %102, align 8
  %104 = add i64 %103, -830495670694077335
  %105 = sub i64 %104, 1
  %106 = sub i64 %105, -830495670694077335
  %107 = sub nsw i64 %103, 1
  %108 = getelementptr inbounds i64, i64* %101, i64 %106
  %109 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %110 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %109, i64* %99, i64* %108)
  %111 = select i1 %110, i32 -941217373, i32 -1588410452
  store i32 %111, i32* %25
  br label %330

; <label>:112:                                    ; preds = %26
  %113 = load i32, i32* @x.33
  %114 = load i32, i32* @y.34
  %115 = add i32 %113, 486089742
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 486089742
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1588530985, i32 -852820216
  store i32 %127, i32* %25
  br label %330

; <label>:128:                                    ; preds = %26
  %129 = load volatile i64*, i64** %6
  %130 = load i64, i64* %129, align 8
  %131 = sub i64 0, -1
  %132 = sub i64 %130, %131
  %133 = add nsw i64 %130, -1
  %134 = load volatile i64*, i64** %6
  store i64 %132, i64* %134, align 8
  %135 = load i32, i32* @x.33
  %136 = load i32, i32* @y.34
  %137 = add i32 %135, -2073825133
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -2073825133
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 2086049109, i32 -852820216
  store i32 %149, i32* %25
  br label %330

; <label>:150:                                    ; preds = %26
  store i32 -1588410452, i32* %25
  br label %330

; <label>:151:                                    ; preds = %26
  %152 = load volatile i64**, i64*** %11
  %153 = load i64*, i64** %152, align 8
  %154 = load volatile i64*, i64** %6
  %155 = load i64, i64* %154, align 8
  %156 = getelementptr inbounds i64, i64* %153, i64 %155
  %157 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %156) #3
  %158 = load i64, i64* %157, align 8
  %159 = load volatile i64**, i64*** %11
  %160 = load i64*, i64** %159, align 8
  %161 = load volatile i64*, i64** %10
  %162 = load i64, i64* %161, align 8
  %163 = getelementptr inbounds i64, i64* %160, i64 %162
  store i64 %158, i64* %163, align 8
  %164 = load volatile i64*, i64** %6
  %165 = load i64, i64* %164, align 8
  %166 = load volatile i64*, i64** %10
  store i64 %165, i64* %166, align 8
  store i32 -361293740, i32* %25
  br label %330

; <label>:167:                                    ; preds = %26
  %168 = load volatile i64*, i64** %9
  %169 = load i64, i64* %168, align 8
  %170 = xor i64 %169, -1
  %171 = xor i64 1, -1
  %172 = xor i64 7712453920248652437, -1
  %173 = or i64 %170, %171
  %174 = or i64 7712453920248652437, %172
  %175 = xor i64 %173, -1
  %176 = and i64 %175, %174
  %177 = and i64 %169, 1
  %178 = icmp eq i64 %176, 0
  %179 = select i1 %178, i32 1039731699, i32 -1070644975
  store i32 %179, i32* %25
  br label %330

; <label>:180:                                    ; preds = %26
  %181 = load i32, i32* @x.33
  %182 = load i32, i32* @y.34
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -168554420, i32 1479221119
  store i32 %194, i32* %25
  br label %330

; <label>:195:                                    ; preds = %26
  %196 = load volatile i64*, i64** %6
  %197 = load i64, i64* %196, align 8
  %198 = load volatile i64*, i64** %9
  %199 = load i64, i64* %198, align 8
  %200 = add i64 %199, 4717195803924150120
  %201 = sub i64 %200, 2
  %202 = sub i64 %201, 4717195803924150120
  %203 = sub nsw i64 %199, 2
  %204 = sdiv i64 %202, 2
  %205 = icmp eq i64 %197, %204
  store i1 %205, i1* %5
  %206 = load i32, i32* @x.33
  %207 = load i32, i32* @y.34
  %208 = sub i32 %206, -295677136
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -295677136
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -555185744, i32 1479221119
  store i32 %232, i32* %25
  br label %330

; <label>:233:                                    ; preds = %26
  %234 = load volatile i1, i1* %5
  %235 = select i1 %234, i32 -1957996920, i32 -1070644975
  store i32 %235, i32* %25
  br label %330

; <label>:236:                                    ; preds = %26
  %237 = load volatile i64*, i64** %6
  %238 = load i64, i64* %237, align 8
  %239 = sub i64 0, 1
  %240 = sub i64 %238, %239
  %241 = add nsw i64 %238, 1
  %242 = mul nsw i64 2, %240
  %243 = load volatile i64*, i64** %6
  store i64 %242, i64* %243, align 8
  %244 = load volatile i64**, i64*** %11
  %245 = load i64*, i64** %244, align 8
  %246 = load volatile i64*, i64** %6
  %247 = load i64, i64* %246, align 8
  %248 = sub i64 0, 1
  %249 = add i64 %247, %248
  %250 = sub nsw i64 %247, 1
  %251 = getelementptr inbounds i64, i64* %245, i64 %249
  %252 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %251) #3
  %253 = load i64, i64* %252, align 8
  %254 = load volatile i64**, i64*** %11
  %255 = load i64*, i64** %254, align 8
  %256 = load volatile i64*, i64** %10
  %257 = load i64, i64* %256, align 8
  %258 = getelementptr inbounds i64, i64* %255, i64 %257
  store i64 %253, i64* %258, align 8
  %259 = load volatile i64*, i64** %6
  %260 = load i64, i64* %259, align 8
  %261 = add i64 %260, -1248568447491211747
  %262 = sub i64 %261, 1
  %263 = sub i64 %262, -1248568447491211747
  %264 = sub nsw i64 %260, 1
  %265 = load volatile i64*, i64** %10
  store i64 %263, i64* %265, align 8
  store i32 -1070644975, i32* %25
  br label %330

; <label>:266:                                    ; preds = %26
  %267 = load volatile i64**, i64*** %11
  %268 = load i64*, i64** %267, align 8
  %269 = load volatile i64*, i64** %10
  %270 = load i64, i64* %269, align 8
  %271 = load volatile i64*, i64** %7
  %272 = load i64, i64* %271, align 8
  %273 = load volatile i64*, i64** %8
  %274 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %273) #3
  %275 = load i64, i64* %274, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %268, i64 %270, i64 %272, i64 %275)
  ret void

; <label>:276:                                    ; preds = %26
  %277 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %278 = alloca i64*, align 8
  %279 = alloca i64, align 8
  %280 = alloca i64, align 8
  %281 = alloca i64, align 8
  %282 = alloca i64, align 8
  %283 = alloca i64, align 8
  %284 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %285 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %286 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %278, align 8
  store i64 %1, i64* %279, align 8
  store i64 %2, i64* %280, align 8
  store i64 %3, i64* %281, align 8
  %287 = load i64, i64* %279, align 8
  store i64 %287, i64* %282, align 8
  %288 = load i64, i64* %279, align 8
  store i64 %288, i64* %283, align 8
  store i32 189857386, i32* %25
  br label %330

; <label>:289:                                    ; preds = %26
  %290 = load volatile i64*, i64** %6
  %291 = load i64, i64* %290, align 8
  %292 = add i64 %291, -7010845678611201094
  %293 = sub i64 %292, -1
  %294 = sub i64 %293, -7010845678611201094
  %295 = sub i64 %291, -1
  %296 = mul i64 %294, -1
  %297 = shl i64 %291, -1
  %298 = shl i64 %291, -1
  %299 = add i64 0, 6611294713386851488
  %300 = sub i64 %299, %291
  %301 = sub i64 %300, 6611294713386851488
  %302 = sub i64 0, %291
  %303 = sub i64 %301, 6255615092758114733
  %304 = add i64 %303, -1
  %305 = add i64 %304, 6255615092758114733
  %306 = add i64 %301, -1
  %307 = shl i64 %291, -1
  %308 = shl i64 %291, -1
  %309 = shl i64 %291, -1
  %310 = sub i64 0, -1
  %311 = sub i64 %291, %310
  %312 = add nsw i64 %291, -1
  %313 = load volatile i64*, i64** %6
  store i64 %311, i64* %313, align 8
  store i32 -1588530985, i32* %25
  br label %330

; <label>:314:                                    ; preds = %26
  %315 = load volatile i64*, i64** %6
  %316 = load i64, i64* %315, align 8
  %317 = load volatile i64*, i64** %9
  %318 = load i64, i64* %317, align 8
  %319 = sub i64 %318, 6725602090917125542
  %320 = sub i64 %319, 2
  %321 = add i64 %320, 6725602090917125542
  %322 = sub nsw i64 %318, 2
  %323 = add i64 %321, 6647797199929339925
  %324 = sub i64 %323, 2
  %325 = sub i64 %324, 6647797199929339925
  %326 = sub i64 %321, 2
  %327 = mul i64 %325, 2
  %328 = sdiv i64 %321, 2
  %329 = icmp eq i64 %316, %328
  store i32 -168554420, i32* %25
  br label %330

; <label>:330:                                    ; preds = %314, %289, %276, %236, %233, %195, %180, %167, %151, %150, %128, %112, %86, %74, %73, %37, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %11 = load i64, i64* %7, align 8
  %12 = sub i64 0, 1
  %13 = add i64 %11, %12
  %14 = sub nsw i64 %11, 1
  %15 = sdiv i64 %13, 2
  store i64 %15, i64* %10, align 8
  %16 = alloca i32
  store i32 2114924926, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %4, %56
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 2114924926, label %21
    i32 -690700980, label %26
    i32 483627991, label %31
    i32 -1261839491, label %34
    i32 294830787, label %50
  ]

; <label>:20:                                     ; preds = %18
  br label %56

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %8, align 8
  %24 = icmp sgt i64 %22, %23
  %25 = select i1 %24, i32 -690700980, i32 483627991
  store i32 %25, i32* %16
  store i1 false, i1* %17
  br label %56

; <label>:26:                                     ; preds = %18
  %27 = load i64*, i64** %6, align 8
  %28 = load i64, i64* %10, align 8
  %29 = getelementptr inbounds i64, i64* %27, i64 %28
  %30 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64* %29, i64* dereferenceable(8) %9)
  store i32 483627991, i32* %16
  store i1 %30, i1* %17
  br label %56

; <label>:31:                                     ; preds = %18
  %32 = load i1, i1* %17
  %33 = select i1 %32, i32 -1261839491, i32 294830787
  store i32 %33, i32* %16
  br label %56

; <label>:34:                                     ; preds = %18
  %35 = load i64*, i64** %6, align 8
  %36 = load i64, i64* %10, align 8
  %37 = getelementptr inbounds i64, i64* %35, i64 %36
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %37) #3
  %39 = load i64, i64* %38, align 8
  %40 = load i64*, i64** %6, align 8
  %41 = load i64, i64* %7, align 8
  %42 = getelementptr inbounds i64, i64* %40, i64 %41
  store i64 %39, i64* %42, align 8
  %43 = load i64, i64* %10, align 8
  store i64 %43, i64* %7, align 8
  %44 = load i64, i64* %7, align 8
  %45 = sub i64 %44, 168538599555620243
  %46 = sub i64 %45, 1
  %47 = add i64 %46, 168538599555620243
  %48 = sub nsw i64 %44, 1
  %49 = sdiv i64 %47, 2
  store i64 %49, i64* %10, align 8
  store i32 2114924926, i32* %16
  br label %56

; <label>:50:                                     ; preds = %18
  %51 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %52 = load i64, i64* %51, align 8
  %53 = load i64*, i64** %6, align 8
  %54 = load i64, i64* %7, align 8
  %55 = getelementptr inbounds i64, i64* %53, i64 %54
  store i64 %52, i64* %55, align 8
  ret void

; <label>:56:                                     ; preds = %34, %31, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #4 comdat align 2 {
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
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  store i64* %0, i64** %10, align 8
  store i64* %1, i64** %11, align 8
  store i64* %2, i64** %12, align 8
  store i64* %3, i64** %13, align 8
  %14 = load i64*, i64** %11, align 8
  store i64* %14, i64** %8
  %15 = load i64*, i64** %12, align 8
  store i64* %15, i64** %7
  %16 = alloca i32
  store i32 -1537081428, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %495
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1537081428, label %20
    i32 596203299, label %25
    i32 1523052862, label %53
    i32 -2114247647, label %84
    i32 1424529841, label %87
    i32 92855392, label %90
    i32 1113335415, label %105
    i32 618975940, label %136
    i32 820642459, label %139
    i32 -1448427908, label %142
    i32 1827157620, label %158
    i32 1618296070, label %188
    i32 -719746446, label %189
    i32 -1527743412, label %190
    i32 -1730847801, label %205
    i32 -41911569, label %221
    i32 -1751074159, label %222
    i32 -210495907, label %227
    i32 -1499580375, label %254
    i32 -1780604484, label %284
    i32 984020904, label %285
    i32 -632976169, label %290
    i32 90260613, label %306
    i32 2020985360, label %336
    i32 -1412370205, label %337
    i32 -325672843, label %352
    i32 -1008395713, label %382
    i32 1213065963, label %383
    i32 1962497028, label %384
    i32 1448619629, label %411
    i32 -1509189888, label %439
    i32 -1064239033, label %440
    i32 1703192596, label %456
    i32 1838568509, label %471
    i32 -1362630678, label %472
    i32 -1517553417, label %476
    i32 381605346, label %480
    i32 1925549762, label %483
    i32 -1880024840, label %484
    i32 -915376886, label %487
    i32 -59085922, label %490
    i32 -583982009, label %493
    i32 -849217490, label %494
  ]

; <label>:19:                                     ; preds = %17
  br label %495

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %8
  %22 = load volatile i64*, i64** %7
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %21, i64* %22)
  %24 = select i1 %23, i32 596203299, i32 -1751074159
  store i32 %24, i32* %16
  br label %495

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.41
  %27 = load i32, i32* @y.42
  %28 = sub i32 %26, 265022718
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 265022718
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1523052862, i32 -1362630678
  store i32 %52, i32* %16
  br label %495

; <label>:53:                                     ; preds = %17
  %54 = load i64*, i64** %12, align 8
  %55 = load i64*, i64** %13, align 8
  %56 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %54, i64* %55)
  store i1 %56, i1* %6
  %57 = load i32, i32* @x.41
  %58 = load i32, i32* @y.42
  %59 = add i32 %57, -402404095
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -402404095
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -2114247647, i32 -1362630678
  store i32 %83, i32* %16
  br label %495

; <label>:84:                                     ; preds = %17
  %85 = load volatile i1, i1* %6
  %86 = select i1 %85, i32 1424529841, i32 92855392
  store i32 %86, i32* %16
  br label %495

; <label>:87:                                     ; preds = %17
  %88 = load i64*, i64** %10, align 8
  %89 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %88, i64* %89)
  store i32 -1527743412, i32* %16
  br label %495

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* @x.41
  %92 = load i32, i32* @y.42
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
  %104 = select i1 %102, i32 1113335415, i32 -1517553417
  store i32 %104, i32* %16
  br label %495

; <label>:105:                                    ; preds = %17
  %106 = load i64*, i64** %11, align 8
  %107 = load i64*, i64** %13, align 8
  %108 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %106, i64* %107)
  store i1 %108, i1* %5
  %109 = load i32, i32* @x.41
  %110 = load i32, i32* @y.42
  %111 = add i32 %109, 134232516
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 134232516
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 618975940, i32 -1517553417
  store i32 %135, i32* %16
  br label %495

; <label>:136:                                    ; preds = %17
  %137 = load volatile i1, i1* %5
  %138 = select i1 %137, i32 820642459, i32 -1448427908
  store i32 %138, i32* %16
  br label %495

; <label>:139:                                    ; preds = %17
  %140 = load i64*, i64** %10, align 8
  %141 = load i64*, i64** %13, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %140, i64* %141)
  store i32 -719746446, i32* %16
  br label %495

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* @x.41
  %144 = load i32, i32* @y.42
  %145 = add i32 %143, 1909878510
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1909878510
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1827157620, i32 381605346
  store i32 %157, i32* %16
  br label %495

; <label>:158:                                    ; preds = %17
  %159 = load i64*, i64** %10, align 8
  %160 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %159, i64* %160)
  %161 = load i32, i32* @x.41
  %162 = load i32, i32* @y.42
  %163 = sub i32 %161, -129281098
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -129281098
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
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
  %187 = select i1 %185, i32 1618296070, i32 381605346
  store i32 %187, i32* %16
  br label %495

; <label>:188:                                    ; preds = %17
  store i32 -719746446, i32* %16
  br label %495

; <label>:189:                                    ; preds = %17
  store i32 -1527743412, i32* %16
  br label %495

; <label>:190:                                    ; preds = %17
  %191 = load i32, i32* @x.41
  %192 = load i32, i32* @y.42
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1730847801, i32 1925549762
  store i32 %204, i32* %16
  br label %495

; <label>:205:                                    ; preds = %17
  %206 = load i32, i32* @x.41
  %207 = load i32, i32* @y.42
  %208 = add i32 %206, -2051184279
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -2051184279
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -41911569, i32 1925549762
  store i32 %220, i32* %16
  br label %495

; <label>:221:                                    ; preds = %17
  store i32 -1064239033, i32* %16
  br label %495

; <label>:222:                                    ; preds = %17
  %223 = load i64*, i64** %11, align 8
  %224 = load i64*, i64** %13, align 8
  %225 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %223, i64* %224)
  %226 = select i1 %225, i32 -210495907, i32 984020904
  store i32 %226, i32* %16
  br label %495

; <label>:227:                                    ; preds = %17
  %228 = load i32, i32* @x.41
  %229 = load i32, i32* @y.42
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1499580375, i32 -1880024840
  store i32 %253, i32* %16
  br label %495

; <label>:254:                                    ; preds = %17
  %255 = load i64*, i64** %10, align 8
  %256 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %255, i64* %256)
  %257 = load i32, i32* @x.41
  %258 = load i32, i32* @y.42
  %259 = add i32 %257, -1411165731
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1411165731
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1780604484, i32 -1880024840
  store i32 %283, i32* %16
  br label %495

; <label>:284:                                    ; preds = %17
  store i32 1962497028, i32* %16
  br label %495

; <label>:285:                                    ; preds = %17
  %286 = load i64*, i64** %12, align 8
  %287 = load i64*, i64** %13, align 8
  %288 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %286, i64* %287)
  %289 = select i1 %288, i32 -632976169, i32 -1412370205
  store i32 %289, i32* %16
  br label %495

; <label>:290:                                    ; preds = %17
  %291 = load i32, i32* @x.41
  %292 = load i32, i32* @y.42
  %293 = add i32 %291, -1127867579
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1127867579
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 90260613, i32 -915376886
  store i32 %305, i32* %16
  br label %495

; <label>:306:                                    ; preds = %17
  %307 = load i64*, i64** %10, align 8
  %308 = load i64*, i64** %13, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %307, i64* %308)
  %309 = load i32, i32* @x.41
  %310 = load i32, i32* @y.42
  %311 = sub i32 %309, -499502050
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -499502050
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 2020985360, i32 -915376886
  store i32 %335, i32* %16
  br label %495

; <label>:336:                                    ; preds = %17
  store i32 1213065963, i32* %16
  br label %495

; <label>:337:                                    ; preds = %17
  %338 = load i32, i32* @x.41
  %339 = load i32, i32* @y.42
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -325672843, i32 -59085922
  store i32 %351, i32* %16
  br label %495

; <label>:352:                                    ; preds = %17
  %353 = load i64*, i64** %10, align 8
  %354 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %353, i64* %354)
  %355 = load i32, i32* @x.41
  %356 = load i32, i32* @y.42
  %357 = sub i32 %355, -23334957
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -23334957
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1008395713, i32 -59085922
  store i32 %381, i32* %16
  br label %495

; <label>:382:                                    ; preds = %17
  store i32 1213065963, i32* %16
  br label %495

; <label>:383:                                    ; preds = %17
  store i32 1962497028, i32* %16
  br label %495

; <label>:384:                                    ; preds = %17
  %385 = load i32, i32* @x.41
  %386 = load i32, i32* @y.42
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 1448619629, i32 -583982009
  store i32 %410, i32* %16
  br label %495

; <label>:411:                                    ; preds = %17
  %412 = load i32, i32* @x.41
  %413 = load i32, i32* @y.42
  %414 = add i32 %412, 102588846
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 102588846
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -1509189888, i32 -583982009
  store i32 %438, i32* %16
  br label %495

; <label>:439:                                    ; preds = %17
  store i32 -1064239033, i32* %16
  br label %495

; <label>:440:                                    ; preds = %17
  %441 = load i32, i32* @x.41
  %442 = load i32, i32* @y.42
  %443 = add i32 %441, -1236331790
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -1236331790
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 1703192596, i32 -849217490
  store i32 %455, i32* %16
  br label %495

; <label>:456:                                    ; preds = %17
  %457 = load i32, i32* @x.41
  %458 = load i32, i32* @y.42
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 1838568509, i32 -849217490
  store i32 %470, i32* %16
  br label %495

; <label>:471:                                    ; preds = %17
  ret void

; <label>:472:                                    ; preds = %17
  %473 = load i64*, i64** %12, align 8
  %474 = load i64*, i64** %13, align 8
  %475 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %473, i64* %474)
  store i32 1523052862, i32* %16
  br label %495

; <label>:476:                                    ; preds = %17
  %477 = load i64*, i64** %11, align 8
  %478 = load i64*, i64** %13, align 8
  %479 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %477, i64* %478)
  store i32 1113335415, i32* %16
  br label %495

; <label>:480:                                    ; preds = %17
  %481 = load i64*, i64** %10, align 8
  %482 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %481, i64* %482)
  store i32 1827157620, i32* %16
  br label %495

; <label>:483:                                    ; preds = %17
  store i32 -1730847801, i32* %16
  br label %495

; <label>:484:                                    ; preds = %17
  %485 = load i64*, i64** %10, align 8
  %486 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %485, i64* %486)
  store i32 -1499580375, i32* %16
  br label %495

; <label>:487:                                    ; preds = %17
  %488 = load i64*, i64** %10, align 8
  %489 = load i64*, i64** %13, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %488, i64* %489)
  store i32 90260613, i32* %16
  br label %495

; <label>:490:                                    ; preds = %17
  %491 = load i64*, i64** %10, align 8
  %492 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %491, i64* %492)
  store i32 -325672843, i32* %16
  br label %495

; <label>:493:                                    ; preds = %17
  store i32 1448619629, i32* %16
  br label %495

; <label>:494:                                    ; preds = %17
  store i32 1703192596, i32* %16
  br label %495

; <label>:495:                                    ; preds = %494, %493, %490, %487, %484, %483, %480, %476, %472, %456, %440, %439, %411, %384, %383, %382, %352, %337, %336, %306, %290, %285, %284, %254, %227, %222, %221, %205, %190, %189, %188, %158, %142, %139, %136, %105, %90, %87, %84, %53, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #4 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  store i64* %2, i64** %9, align 8
  %10 = alloca i32
  store i32 -867012507, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %153
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -867012507, label %14
    i32 752683600, label %15
    i32 -2135192750, label %20
    i32 1457634375, label %23
    i32 1704945502, label %26
    i32 1371977164, label %42
    i32 -502747156, label %73
    i32 -2086456997, label %76
    i32 -191305110, label %79
    i32 1159592498, label %84
    i32 -817688554, label %111
    i32 -974362490, label %140
    i32 -535581137, label %142
    i32 1469952518, label %147
    i32 550902023, label %151
  ]

; <label>:13:                                     ; preds = %11
  br label %153

; <label>:14:                                     ; preds = %11
  store i32 752683600, i32* %10
  br label %153

; <label>:15:                                     ; preds = %11
  %16 = load i64*, i64** %7, align 8
  %17 = load i64*, i64** %9, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %16, i64* %17)
  %19 = select i1 %18, i32 -2135192750, i32 1457634375
  store i32 %19, i32* %10
  br label %153

; <label>:20:                                     ; preds = %11
  %21 = load i64*, i64** %7, align 8
  %22 = getelementptr inbounds i64, i64* %21, i32 1
  store i64* %22, i64** %7, align 8
  store i32 752683600, i32* %10
  br label %153

; <label>:23:                                     ; preds = %11
  %24 = load i64*, i64** %8, align 8
  %25 = getelementptr inbounds i64, i64* %24, i32 -1
  store i64* %25, i64** %8, align 8
  store i32 1704945502, i32* %10
  br label %153

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* @x.43
  %28 = load i32, i32* @y.44
  %29 = sub i32 %27, -1745206738
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1745206738
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1371977164, i32 1469952518
  store i32 %41, i32* %10
  br label %153

; <label>:42:                                     ; preds = %11
  %43 = load i64*, i64** %9, align 8
  %44 = load i64*, i64** %8, align 8
  %45 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %43, i64* %44)
  store i1 %45, i1* %5
  %46 = load i32, i32* @x.43
  %47 = load i32, i32* @y.44
  %48 = add i32 %46, -1437355507
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1437355507
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
  %72 = select i1 %70, i32 -502747156, i32 1469952518
  store i32 %72, i32* %10
  br label %153

; <label>:73:                                     ; preds = %11
  %74 = load volatile i1, i1* %5
  %75 = select i1 %74, i32 -2086456997, i32 -191305110
  store i32 %75, i32* %10
  br label %153

; <label>:76:                                     ; preds = %11
  %77 = load i64*, i64** %8, align 8
  %78 = getelementptr inbounds i64, i64* %77, i32 -1
  store i64* %78, i64** %8, align 8
  store i32 1704945502, i32* %10
  br label %153

; <label>:79:                                     ; preds = %11
  %80 = load i64*, i64** %7, align 8
  %81 = load i64*, i64** %8, align 8
  %82 = icmp ult i64* %80, %81
  %83 = select i1 %82, i32 -535581137, i32 1159592498
  store i32 %83, i32* %10
  br label %153

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* @x.43
  %86 = load i32, i32* @y.44
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
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
  %110 = select i1 %108, i32 -817688554, i32 550902023
  store i32 %110, i32* %10
  br label %153

; <label>:111:                                    ; preds = %11
  %112 = load i64*, i64** %7, align 8
  store i64* %112, i64** %4
  %113 = load i32, i32* @x.43
  %114 = load i32, i32* @y.44
  %115 = sub i32 %113, -796490921
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -796490921
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
  %139 = select i1 %137, i32 -974362490, i32 550902023
  store i32 %139, i32* %10
  br label %153

; <label>:140:                                    ; preds = %11
  %141 = load volatile i64*, i64** %4
  ret i64* %141

; <label>:142:                                    ; preds = %11
  %143 = load i64*, i64** %7, align 8
  %144 = load i64*, i64** %8, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %143, i64* %144)
  %145 = load i64*, i64** %7, align 8
  %146 = getelementptr inbounds i64, i64* %145, i32 1
  store i64* %146, i64** %7, align 8
  store i32 -867012507, i32* %10
  br label %153

; <label>:147:                                    ; preds = %11
  %148 = load i64*, i64** %9, align 8
  %149 = load i64*, i64** %8, align 8
  %150 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %148, i64* %149)
  store i32 1371977164, i32* %10
  br label %153

; <label>:151:                                    ; preds = %11
  %152 = load i64*, i64** %7, align 8
  store i32 -817688554, i32* %10
  br label %153

; <label>:153:                                    ; preds = %151, %147, %142, %111, %84, %79, %76, %73, %42, %26, %23, %20, %15, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.45
  %6 = load i32, i32* @y.46
  %7 = add i32 %5, 473187732
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 473187732
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1780926075, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1780926075, label %19
    i32 541679736, label %27
    i32 -119233176, label %47
    i32 -1248328435, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %53

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 541679736, i32 -1248328435
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %30 = load i64*, i64** %28, align 8
  %31 = load i64*, i64** %29, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %30, i64* dereferenceable(8) %31) #3
  %32 = load i32, i32* @x.45
  %33 = load i32, i32* @y.46
  %34 = sub i32 %32, -1064814423
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1064814423
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -119233176, i32 -1248328435
  store i32 %46, i32* %15
  br label %53

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca i64*, align 8
  %50 = alloca i64*, align 8
  store i64* %0, i64** %49, align 8
  store i64* %1, i64** %50, align 8
  %51 = load i64*, i64** %49, align 8
  %52 = load i64*, i64** %50, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %51, i64* dereferenceable(8) %52) #3
  store i32 541679736, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

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
  store i32 -1748690881, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %219
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1748690881, label %20
    i32 -50823540, label %25
    i32 -855838915, label %26
    i32 862414835, label %29
    i32 -497327728, label %45
    i32 1918774576, label %63
    i32 1153006496, label %66
    i32 -936189746, label %71
    i32 -1333042318, label %98
    i32 1888262302, label %136
    i32 -163339361, label %137
    i32 1835509535, label %139
    i32 -1891180283, label %140
    i32 -1831496703, label %168
    i32 825034853, label %198
    i32 1917782551, label %199
    i32 -836020639, label %200
    i32 343779570, label %204
    i32 1861281458, label %216
  ]

; <label>:19:                                     ; preds = %17
  br label %219

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %5
  %22 = load volatile i64*, i64** %4
  %23 = icmp eq i64* %21, %22
  %24 = select i1 %23, i32 -50823540, i32 -855838915
  store i32 %24, i32* %16
  br label %219

; <label>:25:                                     ; preds = %17
  store i32 1917782551, i32* %16
  br label %219

; <label>:26:                                     ; preds = %17
  %27 = load i64*, i64** %7, align 8
  %28 = getelementptr inbounds i64, i64* %27, i64 1
  store i64* %28, i64** %9, align 8
  store i32 862414835, i32* %16
  br label %219

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* @x.49
  %31 = load i32, i32* @y.50
  %32 = sub i32 %30, -1046765638
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1046765638
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -497327728, i32 -836020639
  store i32 %44, i32* %16
  br label %219

; <label>:45:                                     ; preds = %17
  %46 = load i64*, i64** %9, align 8
  %47 = load i64*, i64** %8, align 8
  %48 = icmp ne i64* %46, %47
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.49
  %50 = load i32, i32* @y.50
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
  %62 = select i1 %60, i32 1918774576, i32 -836020639
  store i32 %62, i32* %16
  br label %219

; <label>:63:                                     ; preds = %17
  %64 = load volatile i1, i1* %3
  %65 = select i1 %64, i32 1153006496, i32 1917782551
  store i32 %65, i32* %16
  br label %219

; <label>:66:                                     ; preds = %17
  %67 = load i64*, i64** %9, align 8
  %68 = load i64*, i64** %7, align 8
  %69 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %67, i64* %68)
  %70 = select i1 %69, i32 -936189746, i32 -163339361
  store i32 %70, i32* %16
  br label %219

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* @x.49
  %73 = load i32, i32* @y.50
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1333042318, i32 343779570
  store i32 %97, i32* %16
  br label %219

; <label>:98:                                     ; preds = %17
  %99 = load i64*, i64** %9, align 8
  %100 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %99) #3
  %101 = load i64, i64* %100, align 8
  store i64 %101, i64* %10, align 8
  %102 = load i64*, i64** %7, align 8
  %103 = load i64*, i64** %9, align 8
  %104 = load i64*, i64** %9, align 8
  %105 = getelementptr inbounds i64, i64* %104, i64 1
  %106 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %102, i64* %103, i64* %105)
  %107 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %108 = load i64, i64* %107, align 8
  %109 = load i64*, i64** %7, align 8
  store i64 %108, i64* %109, align 8
  %110 = load i32, i32* @x.49
  %111 = load i32, i32* @y.50
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
  %135 = select i1 %133, i32 1888262302, i32 343779570
  store i32 %135, i32* %16
  br label %219

; <label>:136:                                    ; preds = %17
  store i32 1835509535, i32* %16
  br label %219

; <label>:137:                                    ; preds = %17
  %138 = load i64*, i64** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %138)
  store i32 1835509535, i32* %16
  br label %219

; <label>:139:                                    ; preds = %17
  store i32 -1891180283, i32* %16
  br label %219

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* @x.49
  %142 = load i32, i32* @y.50
  %143 = sub i32 %141, -1018232203
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1018232203
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1831496703, i32 1861281458
  store i32 %167, i32* %16
  br label %219

; <label>:168:                                    ; preds = %17
  %169 = load i64*, i64** %9, align 8
  %170 = getelementptr inbounds i64, i64* %169, i32 1
  store i64* %170, i64** %9, align 8
  %171 = load i32, i32* @x.49
  %172 = load i32, i32* @y.50
  %173 = add i32 %171, -1547791691
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1547791691
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
  %197 = select i1 %195, i32 825034853, i32 1861281458
  store i32 %197, i32* %16
  br label %219

; <label>:198:                                    ; preds = %17
  store i32 862414835, i32* %16
  br label %219

; <label>:199:                                    ; preds = %17
  ret void

; <label>:200:                                    ; preds = %17
  %201 = load i64*, i64** %9, align 8
  %202 = load i64*, i64** %8, align 8
  %203 = icmp ne i64* %201, %202
  store i32 -497327728, i32* %16
  br label %219

; <label>:204:                                    ; preds = %17
  %205 = load i64*, i64** %9, align 8
  %206 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %205) #3
  %207 = load i64, i64* %206, align 8
  store i64 %207, i64* %10, align 8
  %208 = load i64*, i64** %7, align 8
  %209 = load i64*, i64** %9, align 8
  %210 = load i64*, i64** %9, align 8
  %211 = getelementptr inbounds i64, i64* %210, i64 1
  %212 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %208, i64* %209, i64* %211)
  %213 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %214 = load i64, i64* %213, align 8
  %215 = load i64*, i64** %7, align 8
  store i64 %214, i64* %215, align 8
  store i32 -1333042318, i32* %16
  br label %219

; <label>:216:                                    ; preds = %17
  %217 = load i64*, i64** %9, align 8
  %218 = getelementptr inbounds i64, i64* %217, i32 1
  store i64* %218, i64** %9, align 8
  store i32 -1831496703, i32* %16
  br label %219

; <label>:219:                                    ; preds = %216, %204, %200, %198, %168, %140, %139, %137, %136, %98, %71, %66, %63, %45, %29, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64**
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.51
  %8 = load i32, i32* @y.52
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
  store i32 -819945983, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %141
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -819945983, label %20
    i32 -192753395, label %28
    i32 1315765050, label %54
    i32 -1932797433, label %55
    i32 1215461275, label %62
    i32 -966685368, label %65
    i32 -1302919511, label %93
    i32 -642199717, label %125
    i32 2056304504, label %126
    i32 -1524622341, label %127
    i32 -1425522703, label %136
  ]

; <label>:19:                                     ; preds = %17
  br label %141

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -192753395, i32 -1524622341
  store i32 %27, i32* %16
  br label %141

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %4
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %3
  %33 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %30, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load i64*, i64** %30, align 8
  %38 = load volatile i64**, i64*** %3
  store i64* %37, i64** %38, align 8
  %39 = load i32, i32* @x.51
  %40 = load i32, i32* @y.52
  %41 = sub i32 %39, -1071512227
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1071512227
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1315765050, i32 -1524622341
  store i32 %53, i32* %16
  br label %141

; <label>:54:                                     ; preds = %17
  store i32 -1932797433, i32* %16
  br label %141

; <label>:55:                                     ; preds = %17
  %56 = load volatile i64**, i64*** %3
  %57 = load i64*, i64** %56, align 8
  %58 = load volatile i64**, i64*** %4
  %59 = load i64*, i64** %58, align 8
  %60 = icmp ne i64* %57, %59
  %61 = select i1 %60, i32 1215461275, i32 2056304504
  store i32 %61, i32* %16
  br label %141

; <label>:62:                                     ; preds = %17
  %63 = load volatile i64**, i64*** %3
  %64 = load i64*, i64** %63, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %64)
  store i32 -966685368, i32* %16
  br label %141

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* @x.51
  %67 = load i32, i32* @y.52
  %68 = sub i32 %66, 2143961807
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 2143961807
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
  %92 = select i1 %90, i32 -1302919511, i32 -1425522703
  store i32 %92, i32* %16
  br label %141

; <label>:93:                                     ; preds = %17
  %94 = load volatile i64**, i64*** %3
  %95 = load i64*, i64** %94, align 8
  %96 = getelementptr inbounds i64, i64* %95, i32 1
  %97 = load volatile i64**, i64*** %3
  store i64* %96, i64** %97, align 8
  %98 = load i32, i32* @x.51
  %99 = load i32, i32* @y.52
  %100 = sub i32 %98, -1749611127
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1749611127
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
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
  %124 = select i1 %122, i32 -642199717, i32 -1425522703
  store i32 %124, i32* %16
  br label %141

; <label>:125:                                    ; preds = %17
  store i32 -1932797433, i32* %16
  br label %141

; <label>:126:                                    ; preds = %17
  ret void

; <label>:127:                                    ; preds = %17
  %128 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %129 = alloca i64*, align 8
  %130 = alloca i64*, align 8
  %131 = alloca i64*, align 8
  %132 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %133 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %134 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %129, align 8
  store i64* %1, i64** %130, align 8
  %135 = load i64*, i64** %129, align 8
  store i64* %135, i64** %131, align 8
  store i32 -192753395, i32* %16
  br label %141

; <label>:136:                                    ; preds = %17
  %137 = load volatile i64**, i64*** %3
  %138 = load i64*, i64** %137, align 8
  %139 = getelementptr inbounds i64, i64* %138, i32 1
  %140 = load volatile i64**, i64*** %3
  store i64* %139, i64** %140, align 8
  store i32 -1302919511, i32* %16
  br label %141

; <label>:141:                                    ; preds = %136, %127, %125, %93, %65, %62, %55, %54, %28, %20, %19
  br label %17
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
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4, align 8
  %9 = load i64*, i64** %3, align 8
  store i64* %9, i64** %5, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = getelementptr inbounds i64, i64* %10, i32 -1
  store i64* %11, i64** %5, align 8
  %12 = alloca i32
  store i32 -1354510205, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %83
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1354510205, label %16
    i32 -884371821, label %20
    i32 944165868, label %48
    i32 932791324, label %70
    i32 -74900520, label %71
    i32 -18448172, label %75
  ]

; <label>:15:                                     ; preds = %13
  br label %83

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i64* dereferenceable(8) %4, i64* %17)
  %19 = select i1 %18, i32 -884371821, i32 -74900520
  store i32 %19, i32* %12
  br label %83

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.55
  %22 = load i32, i32* @y.56
  %23 = add i32 %21, 697782581
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 697782581
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
  %47 = select i1 %45, i32 944165868, i32 -18448172
  store i32 %47, i32* %12
  br label %83

; <label>:48:                                     ; preds = %13
  %49 = load i64*, i64** %5, align 8
  %50 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %49) #3
  %51 = load i64, i64* %50, align 8
  %52 = load i64*, i64** %3, align 8
  store i64 %51, i64* %52, align 8
  %53 = load i64*, i64** %5, align 8
  store i64* %53, i64** %3, align 8
  %54 = load i64*, i64** %5, align 8
  %55 = getelementptr inbounds i64, i64* %54, i32 -1
  store i64* %55, i64** %5, align 8
  %56 = load i32, i32* @x.55
  %57 = load i32, i32* @y.56
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
  %69 = select i1 %67, i32 932791324, i32 -18448172
  store i32 %69, i32* %12
  br label %83

; <label>:70:                                     ; preds = %13
  store i32 -1354510205, i32* %12
  br label %83

; <label>:71:                                     ; preds = %13
  %72 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %73 = load i64, i64* %72, align 8
  %74 = load i64*, i64** %3, align 8
  store i64 %73, i64* %74, align 8
  ret void

; <label>:75:                                     ; preds = %13
  %76 = load i64*, i64** %5, align 8
  %77 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %76) #3
  %78 = load i64, i64* %77, align 8
  %79 = load i64*, i64** %3, align 8
  store i64 %78, i64* %79, align 8
  %80 = load i64*, i64** %5, align 8
  store i64* %80, i64** %3, align 8
  %81 = load i64*, i64** %5, align 8
  %82 = getelementptr inbounds i64, i64* %81, i32 -1
  store i64* %82, i64** %5, align 8
  store i32 944165868, i32* %12
  br label %83

; <label>:83:                                     ; preds = %75, %70, %48, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.57
  %4 = load i32, i32* @y.58
  %5 = sub i32 %3, 1742689978
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1742689978
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1636354927, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1636354927, label %17
    i32 922151158, label %25
    i32 284357573, label %54
    i32 105431297, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %58

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 922151158, i32 105431297
  store i32 %24, i32* %13
  br label %58

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.57
  %29 = load i32, i32* @y.58
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 284357573, i32 105431297
  store i32 %53, i32* %13
  br label %58

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 922151158, i32* %13
  br label %58

; <label>:58:                                     ; preds = %55, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.59
  %8 = load i32, i32* @y.60
  %9 = sub i32 %7, 308407378
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 308407378
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1790107183, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %80
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1790107183, label %21
    i32 -2004086046, label %41
    i32 -2124943595, label %67
    i32 1479786953, label %69
  ]

; <label>:20:                                     ; preds = %18
  br label %80

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
  %40 = select i1 %38, i32 -2004086046, i32 1479786953
  store i32 %40, i32* %17
  br label %80

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %45)
  %47 = load i64*, i64** %43, align 8
  %48 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %47)
  %49 = load i64*, i64** %44, align 8
  %50 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %49)
  %51 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %46, i64* %48, i64* %50)
  store i64* %51, i64** %4
  %52 = load i32, i32* @x.59
  %53 = load i32, i32* @y.60
  %54 = add i32 %52, -1639376942
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1639376942
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -2124943595, i32 1479786953
  store i32 %66, i32* %17
  br label %80

; <label>:67:                                     ; preds = %18
  %68 = load volatile i64*, i64** %4
  ret i64* %68

; <label>:69:                                     ; preds = %18
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  %72 = alloca i64*, align 8
  store i64* %0, i64** %70, align 8
  store i64* %1, i64** %71, align 8
  store i64* %2, i64** %72, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %73)
  %75 = load i64*, i64** %71, align 8
  %76 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %75)
  %77 = load i64*, i64** %72, align 8
  %78 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %77)
  %79 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %74, i64* %76, i64* %78)
  store i32 -2004086046, i32* %17
  br label %80

; <label>:80:                                     ; preds = %69, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64*, i64** %4, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.65
  %6 = load i32, i32* @y.66
  %7 = sub i32 %5, 950655945
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 950655945
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1426616472, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1426616472, label %19
    i32 1814162126, label %27
    i32 784960441, label %58
    i32 -1455817618, label %60
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
  %26 = select i1 %24, i32 1814162126, i32 -1455817618
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  %30 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %29)
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.65
  %32 = load i32, i32* @y.66
  %33 = add i32 %31, 478618822
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 478618822
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
  %57 = select i1 %55, i32 784960441, i32 -1455817618
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64*, i64** %2
  ret i64* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i64*, align 8
  store i64* %0, i64** %61, align 8
  %62 = load i64*, i64** %61, align 8
  %63 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %62)
  store i32 1814162126, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.67
  %11 = load i32, i32* @y.68
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
  store i32 782059519, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %169
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 782059519, label %23
    i32 1021038679, label %31
    i32 -181316259, label %79
    i32 -1616477401, label %82
    i32 2139555123, label %99
    i32 1995300363, label %108
  ]

; <label>:22:                                     ; preds = %20
  br label %169

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1021038679, i32 1995300363
  store i32 %30, i32* %19
  br label %169

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %7
  %33 = alloca i64*, align 8
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = load volatile i64**, i64*** %7
  store i64* %0, i64** %36, align 8
  store i64* %1, i64** %33, align 8
  %37 = load volatile i64**, i64*** %6
  store i64* %2, i64** %37, align 8
  %38 = load i64*, i64** %33, align 8
  %39 = load volatile i64**, i64*** %7
  %40 = load i64*, i64** %39, align 8
  %41 = ptrtoint i64* %38 to i64
  %42 = ptrtoint i64* %40 to i64
  %43 = add i64 %41, -3187741397397704627
  %44 = sub i64 %43, %42
  %45 = sub i64 %44, -3187741397397704627
  %46 = sub i64 %41, %42
  %47 = sdiv exact i64 %45, 8
  %48 = load volatile i64*, i64** %5
  store i64 %47, i64* %48, align 8
  %49 = load volatile i64*, i64** %5
  %50 = load i64, i64* %49, align 8
  %51 = icmp ne i64 %50, 0
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.67
  %53 = load i32, i32* @y.68
  %54 = sub i32 %52, 2064746539
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 2064746539
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
  %78 = select i1 %76, i32 -181316259, i32 1995300363
  store i32 %78, i32* %19
  br label %169

; <label>:79:                                     ; preds = %20
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 -1616477401, i32 2139555123
  store i32 %81, i32* %19
  br label %169

; <label>:82:                                     ; preds = %20
  %83 = load volatile i64**, i64*** %6
  %84 = load i64*, i64** %83, align 8
  %85 = load volatile i64*, i64** %5
  %86 = load i64, i64* %85, align 8
  %87 = sub i64 0, 6845008187393314951
  %88 = sub i64 %87, %86
  %89 = add i64 %88, 6845008187393314951
  %90 = sub i64 0, %86
  %91 = getelementptr inbounds i64, i64* %84, i64 %89
  %92 = bitcast i64* %91 to i8*
  %93 = load volatile i64**, i64*** %7
  %94 = load i64*, i64** %93, align 8
  %95 = bitcast i64* %94 to i8*
  %96 = load volatile i64*, i64** %5
  %97 = load i64, i64* %96, align 8
  %98 = mul i64 8, %97
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %92, i8* %95, i64 %98, i32 8, i1 false)
  store i32 2139555123, i32* %19
  br label %169

; <label>:99:                                     ; preds = %20
  %100 = load volatile i64**, i64*** %6
  %101 = load i64*, i64** %100, align 8
  %102 = load volatile i64*, i64** %5
  %103 = load i64, i64* %102, align 8
  %104 = sub i64 0, %103
  %105 = add i64 0, %104
  %106 = sub i64 0, %103
  %107 = getelementptr inbounds i64, i64* %101, i64 %105
  ret i64* %107

; <label>:108:                                    ; preds = %20
  %109 = alloca i64*, align 8
  %110 = alloca i64*, align 8
  %111 = alloca i64*, align 8
  %112 = alloca i64, align 8
  store i64* %0, i64** %109, align 8
  store i64* %1, i64** %110, align 8
  store i64* %2, i64** %111, align 8
  %113 = load i64*, i64** %110, align 8
  %114 = load i64*, i64** %109, align 8
  %115 = ptrtoint i64* %113 to i64
  %116 = ptrtoint i64* %114 to i64
  %117 = add i64 %115, -7226098114408363685
  %118 = sub i64 %117, %116
  %119 = sub i64 %118, -7226098114408363685
  %120 = sub i64 %115, %116
  %121 = mul i64 %119, %116
  %122 = shl i64 %115, %116
  %123 = sub i64 %115, -4886595533544203411
  %124 = sub i64 %123, %116
  %125 = add i64 %124, -4886595533544203411
  %126 = sub i64 %115, %116
  %127 = mul i64 %125, %116
  %128 = sub i64 %115, 4699536660630541367
  %129 = sub i64 %128, %116
  %130 = add i64 %129, 4699536660630541367
  %131 = sub i64 %115, %116
  %132 = mul i64 %130, %116
  %133 = add i64 %115, -617878748614539940
  %134 = sub i64 %133, %116
  %135 = sub i64 %134, -617878748614539940
  %136 = sub i64 %115, %116
  %137 = mul i64 %135, %116
  %138 = sub i64 0, %116
  %139 = add i64 %115, %138
  %140 = sub i64 %115, %116
  %141 = shl i64 %139, 8
  %142 = shl i64 %139, 8
  %143 = add i64 %139, 4848275886261104455
  %144 = sub i64 %143, 8
  %145 = sub i64 %144, 4848275886261104455
  %146 = sub i64 %139, 8
  %147 = mul i64 %145, 8
  %148 = shl i64 %139, 8
  %149 = shl i64 %139, 8
  %150 = sub i64 0, -2660036397227165825
  %151 = sub i64 %150, %139
  %152 = add i64 %151, -2660036397227165825
  %153 = sub i64 0, %139
  %154 = sub i64 0, 8
  %155 = sub i64 %152, %154
  %156 = add i64 %152, 8
  %157 = shl i64 %139, 8
  %158 = sub i64 0, %139
  %159 = add i64 0, %158
  %160 = sub i64 0, %139
  %161 = sub i64 0, %159
  %162 = sub i64 0, 8
  %163 = add i64 %161, %162
  %164 = sub i64 0, %163
  %165 = add i64 %159, 8
  %166 = sdiv exact i64 %139, 8
  store i64 %166, i64* %112, align 8
  %167 = load i64, i64* %112, align 8
  %168 = icmp ne i64 %167, 0
  store i32 1021038679, i32* %19
  br label %169

; <label>:169:                                    ; preds = %108, %82, %79, %31, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), i64*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.71
  %8 = load i32, i32* @y.72
  %9 = sub i32 %7, -94826470
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -94826470
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 814179495, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %77
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 814179495, label %21
    i32 1900196640, label %41
    i32 590543349, label %65
    i32 1769278960, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %77

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
  %40 = select i1 %38, i32 1900196640, i32 1769278960
  store i32 %40, i32* %17
  br label %77

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %42, align 8
  %46 = load i64*, i64** %43, align 8
  %47 = load i64, i64* %46, align 8
  %48 = load i64*, i64** %44, align 8
  %49 = load i64, i64* %48, align 8
  %50 = icmp slt i64 %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.71
  %52 = load i32, i32* @y.72
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
  %64 = select i1 %62, i32 590543349, i32 1769278960
  store i32 %64, i32* %17
  br label %77

; <label>:65:                                     ; preds = %18
  %66 = load volatile i1, i1* %4
  ret i1 %66

; <label>:67:                                     ; preds = %18
  %68 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %68, align 8
  store i64* %1, i64** %69, align 8
  store i64* %2, i64** %70, align 8
  %71 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %68, align 8
  %72 = load i64*, i64** %69, align 8
  %73 = load i64, i64* %72, align 8
  %74 = load i64*, i64** %70, align 8
  %75 = load i64, i64* %74, align 8
  %76 = icmp slt i64 %73, %75
  store i32 1900196640, i32* %17
  br label %77

; <label>:77:                                     ; preds = %67, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s498860583.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
