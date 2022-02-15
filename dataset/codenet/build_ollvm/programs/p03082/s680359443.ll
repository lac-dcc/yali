; ModuleID = 'Project_CodeNet_C++1400/p03082/s680359443.cpp'
source_filename = "Project_CodeNet_C++1400/p03082/s680359443.cpp"
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

$_ZSt4sortIPiEvT_S1_ = comdat any

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
@inv = global [205 x i32] zeroinitializer, align 16
@s = global [100005 x i32] zeroinitializer, align 16
@dp = global [205 x [100005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s680359443.cpp, i8* null }]
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
  store i32 1830783241, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1830783241, label %16
    i32 -1762005013, label %24
    i32 546009686, label %53
    i32 1917788077, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1762005013, i32 1917788077
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1407841415
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1407841415
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 546009686, i32 1917788077
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1762005013, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 1, %6
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = srem i64 %10, 1000000007
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3addii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = add i32 %7, 874657896
  %9 = add i32 %8, %6
  %10 = sub i32 %9, 874657896
  %11 = add nsw i32 %7, %6
  store i32 %10, i32* %4, align 4
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 -2002506421, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %29
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2002506421, label %17
    i32 -1423404754, label %21
    i32 -394459799, label %27
  ]

; <label>:16:                                     ; preds = %14
  br label %29

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %3
  %19 = icmp sge i32 %18, 1000000007
  %20 = select i1 %19, i32 -1423404754, i32 -394459799
  store i32 %20, i32* %13
  br label %29

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 %22, 490322439
  %24 = sub i32 %23, 1000000007
  %25 = add i32 %24, 490322439
  %26 = sub nsw i32 %22, 1000000007
  store i32 %25, i32* %4, align 4
  store i32 -394459799, i32* %13
  br label %29

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %4, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %21, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 28405708, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %492
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 28405708, label %16
    i32 1783482484, label %21
    i32 -39125481, label %26
    i32 1588440012, label %42
    i32 -755310606, label %74
    i32 657493978, label %75
    i32 794135124, label %79
    i32 1126200025, label %84
    i32 -1980732963, label %91
    i32 -1928637078, label %107
    i32 -1089760348, label %127
    i32 -26555561, label %128
    i32 -941277723, label %155
    i32 2120767215, label %183
    i32 -2043787762, label %184
    i32 -1371700249, label %199
    i32 -984757307, label %230
    i32 1052664347, label %233
    i32 1589725183, label %234
    i32 -1123911803, label %239
    i32 678144145, label %275
    i32 1440334594, label %281
    i32 -997004648, label %282
    i32 1909916117, label %288
    i32 1925431441, label %315
    i32 -1130139491, label %343
    i32 -1059618494, label %345
    i32 -388886973, label %380
    i32 -1401573133, label %419
    i32 1404914929, label %420
    i32 1134119991, label %424
  ]

; <label>:15:                                     ; preds = %13
  br label %492

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1783482484, i32 657493978
  store i32 %20, i32* %12
  br label %492

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %24)
  store i32 -39125481, i32* %12
  br label %492

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, -318253475
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -318253475
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1588440012, i32 -1059618494
  store i32 %41, i32* %12
  br label %492

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %6, align 4
  %44 = sub i32 %43, -2062402847
  %45 = add i32 %44, 1
  %46 = add i32 %45, -2062402847
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %6, align 4
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -755310606, i32 -1059618494
  store i32 %73, i32* %12
  br label %492

; <label>:74:                                     ; preds = %13
  store i32 28405708, i32* %12
  br label %492

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @s, i32 0, i32 0), i64 %77
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @s, i32 0, i32 0), i32* %78)
  store i32 0, i32* %7, align 4
  store i32 794135124, i32* %12
  br label %492

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 1126200025, i32 -26555561
  store i32 %83, i32* %12
  br label %492

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @s, i64 0, i64 0), align 16
  %87 = srem i32 %85, %86
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100005 x i32], [100005 x i32]* getelementptr inbounds ([205 x [100005 x i32]], [205 x [100005 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  store i32 -1980732963, i32* %12
  br label %492

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = add i32 %92, -1762613862
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1762613862
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1928637078, i32 -388886973
  store i32 %106, i32* %12
  br label %492

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %7, align 4
  %109 = add i32 %108, -1907980531
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -1907980531
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %7, align 4
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1089760348, i32 -388886973
  store i32 %126, i32* %12
  br label %492

; <label>:127:                                    ; preds = %13
  store i32 794135124, i32* %12
  br label %492

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* @x.5
  %130 = load i32, i32* @y.6
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
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
  %154 = select i1 %152, i32 -941277723, i32 -1401573133
  store i32 %154, i32* %12
  br label %492

; <label>:155:                                    ; preds = %13
  store i32 1, i32* %8, align 4
  %156 = load i32, i32* @x.5
  %157 = load i32, i32* @y.6
  %158 = add i32 %156, -1403546880
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1403546880
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 2120767215, i32 -1401573133
  store i32 %182, i32* %12
  br label %492

; <label>:183:                                    ; preds = %13
  store i32 -2043787762, i32* %12
  br label %492

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* @x.5
  %186 = load i32, i32* @y.6
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
  %198 = select i1 %196, i32 -1371700249, i32 1404914929
  store i32 %198, i32* %12
  br label %492

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* %8, align 4
  %201 = load i32, i32* %4, align 4
  %202 = icmp slt i32 %200, %201
  store i1 %202, i1* %2
  %203 = load i32, i32* @x.5
  %204 = load i32, i32* @y.6
  %205 = add i32 %203, -641808065
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -641808065
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
  %229 = select i1 %227, i32 -984757307, i32 1404914929
  store i32 %229, i32* %12
  br label %492

; <label>:230:                                    ; preds = %13
  %231 = load volatile i1, i1* %2
  %232 = select i1 %231, i32 1052664347, i32 1909916117
  store i32 %232, i32* %12
  br label %492

; <label>:233:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 1589725183, i32* %12
  br label %492

; <label>:234:                                    ; preds = %13
  %235 = load i32, i32* %9, align 4
  %236 = load i32, i32* %5, align 4
  %237 = icmp sle i32 %235, %236
  %238 = select i1 %237, i32 -1123911803, i32 1440334594
  store i32 %238, i32* %12
  br label %492

; <label>:239:                                    ; preds = %13
  %240 = load i32, i32* %8, align 4
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub nsw i32 %240, 1
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [205 x [100005 x i32]], [205 x [100005 x i32]]* @dp, i64 0, i64 %244
  %246 = load i32, i32* %9, align 4
  %247 = load i32, i32* %8, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = srem i32 %246, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100005 x i32], [100005 x i32]* %245, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %8, align 4
  %256 = sub i32 %255, 543535297
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 543535297
  %259 = sub nsw i32 %255, 1
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [205 x [100005 x i32]], [205 x [100005 x i32]]* @dp, i64 0, i64 %260
  %262 = load i32, i32* %9, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100005 x i32], [100005 x i32]* %261, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %8, align 4
  %267 = call i32 @_Z3mulii(i32 %265, i32 %266)
  %268 = call i32 @_Z3addii(i32 %254, i32 %267)
  %269 = load i32, i32* %8, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [205 x [100005 x i32]], [205 x [100005 x i32]]* @dp, i64 0, i64 %270
  %272 = load i32, i32* %9, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100005 x i32], [100005 x i32]* %271, i64 0, i64 %273
  store i32 %268, i32* %274, align 4
  store i32 678144145, i32* %12
  br label %492

; <label>:275:                                    ; preds = %13
  %276 = load i32, i32* %9, align 4
  %277 = sub i32 %276, 498148757
  %278 = add i32 %277, 1
  %279 = add i32 %278, 498148757
  %280 = add nsw i32 %276, 1
  store i32 %279, i32* %9, align 4
  store i32 1589725183, i32* %12
  br label %492

; <label>:281:                                    ; preds = %13
  store i32 -997004648, i32* %12
  br label %492

; <label>:282:                                    ; preds = %13
  %283 = load i32, i32* %8, align 4
  %284 = add i32 %283, 876913176
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 876913176
  %287 = add nsw i32 %283, 1
  store i32 %286, i32* %8, align 4
  store i32 -2043787762, i32* %12
  br label %492

; <label>:288:                                    ; preds = %13
  %289 = load i32, i32* @x.5
  %290 = load i32, i32* @y.6
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1925431441, i32 1134119991
  store i32 %314, i32* %12
  br label %492

; <label>:315:                                    ; preds = %13
  %316 = load i32, i32* %4, align 4
  %317 = add i32 %316, 798914173
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 798914173
  %320 = sub nsw i32 %316, 1
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds [205 x [100005 x i32]], [205 x [100005 x i32]]* @dp, i64 0, i64 %321
  %323 = load i32, i32* %5, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100005 x i32], [100005 x i32]* %322, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %326)
  %328 = load i32, i32* %3, align 4
  store i32 %328, i32* %1
  %329 = load i32, i32* @x.5
  %330 = load i32, i32* @y.6
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1130139491, i32 1134119991
  store i32 %342, i32* %12
  br label %492

; <label>:343:                                    ; preds = %13
  %344 = load volatile i32, i32* %1
  ret i32 %344

; <label>:345:                                    ; preds = %13
  %346 = load i32, i32* %6, align 4
  %347 = sub i32 0, 737357268
  %348 = sub i32 %347, %346
  %349 = add i32 %348, 737357268
  %350 = sub i32 0, %346
  %351 = add i32 %349, -2036520175
  %352 = add i32 %351, 1
  %353 = sub i32 %352, -2036520175
  %354 = add i32 %349, 1
  %355 = sub i32 %346, 1408069421
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1408069421
  %358 = sub i32 %346, 1
  %359 = mul i32 %357, 1
  %360 = sub i32 0, 1
  %361 = add i32 %346, %360
  %362 = sub i32 %346, 1
  %363 = mul i32 %361, 1
  %364 = add i32 0, -221548588
  %365 = sub i32 %364, %346
  %366 = sub i32 %365, -221548588
  %367 = sub i32 0, %346
  %368 = add i32 %366, 1819298709
  %369 = add i32 %368, 1
  %370 = sub i32 %369, 1819298709
  %371 = add i32 %366, 1
  %372 = sub i32 0, 1
  %373 = add i32 %346, %372
  %374 = sub i32 %346, 1
  %375 = mul i32 %373, 1
  %376 = sub i32 %346, 490104800
  %377 = add i32 %376, 1
  %378 = add i32 %377, 490104800
  %379 = add nsw i32 %346, 1
  store i32 %378, i32* %6, align 4
  store i32 1588440012, i32* %12
  br label %492

; <label>:380:                                    ; preds = %13
  %381 = load i32, i32* %7, align 4
  %382 = shl i32 %381, 1
  %383 = sub i32 0, -1413945473
  %384 = sub i32 %383, %381
  %385 = add i32 %384, -1413945473
  %386 = sub i32 0, %381
  %387 = sub i32 0, %385
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %391 = add i32 %385, 1
  %392 = sub i32 0, 1
  %393 = add i32 %381, %392
  %394 = sub i32 %381, 1
  %395 = mul i32 %393, 1
  %396 = sub i32 %381, -2112046277
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -2112046277
  %399 = sub i32 %381, 1
  %400 = mul i32 %398, 1
  %401 = sub i32 0, 930851465
  %402 = sub i32 %401, %381
  %403 = add i32 %402, 930851465
  %404 = sub i32 0, %381
  %405 = add i32 %403, 731613712
  %406 = add i32 %405, 1
  %407 = sub i32 %406, 731613712
  %408 = add i32 %403, 1
  %409 = sub i32 0, %381
  %410 = add i32 0, %409
  %411 = sub i32 0, %381
  %412 = add i32 %410, -261980021
  %413 = add i32 %412, 1
  %414 = sub i32 %413, -261980021
  %415 = add i32 %410, 1
  %416 = sub i32 0, 1
  %417 = sub i32 %381, %416
  %418 = add nsw i32 %381, 1
  store i32 %417, i32* %7, align 4
  store i32 -1928637078, i32* %12
  br label %492

; <label>:419:                                    ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 -941277723, i32* %12
  br label %492

; <label>:420:                                    ; preds = %13
  %421 = load i32, i32* %8, align 4
  %422 = load i32, i32* %4, align 4
  %423 = icmp slt i32 %421, %422
  store i32 -1371700249, i32* %12
  br label %492

; <label>:424:                                    ; preds = %13
  %425 = load i32, i32* %4, align 4
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 %425, 1
  %429 = mul i32 %427, 1
  %430 = sub i32 0, %425
  %431 = add i32 0, %430
  %432 = sub i32 0, %425
  %433 = add i32 %431, 45821690
  %434 = add i32 %433, 1
  %435 = sub i32 %434, 45821690
  %436 = add i32 %431, 1
  %437 = add i32 0, -1583326774
  %438 = sub i32 %437, %425
  %439 = sub i32 %438, -1583326774
  %440 = sub i32 0, %425
  %441 = sub i32 0, %439
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %445 = add i32 %439, 1
  %446 = sub i32 0, 1469790817
  %447 = sub i32 %446, %425
  %448 = add i32 %447, 1469790817
  %449 = sub i32 0, %425
  %450 = sub i32 0, %448
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %454 = add i32 %448, 1
  %455 = sub i32 %425, 302109209
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 302109209
  %458 = sub i32 %425, 1
  %459 = mul i32 %457, 1
  %460 = sub i32 0, -647892700
  %461 = sub i32 %460, %425
  %462 = add i32 %461, -647892700
  %463 = sub i32 0, %425
  %464 = add i32 %462, 1907062465
  %465 = add i32 %464, 1
  %466 = sub i32 %465, 1907062465
  %467 = add i32 %462, 1
  %468 = sub i32 0, 1
  %469 = add i32 %425, %468
  %470 = sub i32 %425, 1
  %471 = mul i32 %469, 1
  %472 = sub i32 0, 216730978
  %473 = sub i32 %472, %425
  %474 = add i32 %473, 216730978
  %475 = sub i32 0, %425
  %476 = sub i32 %474, 128242501
  %477 = add i32 %476, 1
  %478 = add i32 %477, 128242501
  %479 = add i32 %474, 1
  %480 = sub i32 %425, 1575434970
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 1575434970
  %483 = sub nsw i32 %425, 1
  %484 = sext i32 %482 to i64
  %485 = getelementptr inbounds [205 x [100005 x i32]], [205 x [100005 x i32]]* @dp, i64 0, i64 %484
  %486 = load i32, i32* %5, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [100005 x i32], [100005 x i32]* %485, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %489)
  %491 = load i32, i32* %3, align 4
  store i32 1925431441, i32* %12
  br label %492

; <label>:492:                                    ; preds = %424, %420, %419, %380, %345, %315, %288, %282, %281, %275, %239, %234, %233, %230, %199, %184, %183, %155, %128, %127, %107, %91, %84, %79, %75, %74, %42, %26, %21, %16, %15
  br label %13
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

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
  store i32 1858930647, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %174
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1858930647, label %16
    i32 -1999656300, label %21
    i32 -582467419, label %48
    i32 -1950242561, label %91
    i32 -263256748, label %92
    i32 -464049591, label %93
  ]

; <label>:15:                                     ; preds = %13
  br label %174

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 -1999656300, i32 -263256748
  store i32 %20, i32* %12
  br label %174

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
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
  %47 = select i1 %45, i32 -582467419, i32 -464049591
  store i32 %47, i32* %12
  br label %174

; <label>:48:                                     ; preds = %13
  %49 = load i32*, i32** %6, align 8
  %50 = load i32*, i32** %7, align 8
  %51 = load i32*, i32** %7, align 8
  %52 = load i32*, i32** %6, align 8
  %53 = ptrtoint i32* %51 to i64
  %54 = ptrtoint i32* %52 to i64
  %55 = add i64 %53, 4527832963207660576
  %56 = sub i64 %55, %54
  %57 = sub i64 %56, 4527832963207660576
  %58 = sub i64 %53, %54
  %59 = sdiv exact i64 %57, 4
  %60 = call i64 @_ZSt4__lgl(i64 %59)
  %61 = mul nsw i64 %60, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %49, i32* %50, i64 %61)
  %62 = load i32*, i32** %6, align 8
  %63 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %62, i32* %63)
  %64 = load i32, i32* @x.9
  %65 = load i32, i32* @y.10
  %66 = add i32 %64, -2012095867
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -2012095867
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
  %90 = select i1 %88, i32 -1950242561, i32 -464049591
  store i32 %90, i32* %12
  br label %174

; <label>:91:                                     ; preds = %13
  store i32 -263256748, i32* %12
  br label %174

; <label>:92:                                     ; preds = %13
  ret void

; <label>:93:                                     ; preds = %13
  %94 = load i32*, i32** %6, align 8
  %95 = load i32*, i32** %7, align 8
  %96 = load i32*, i32** %7, align 8
  %97 = load i32*, i32** %6, align 8
  %98 = ptrtoint i32* %96 to i64
  %99 = ptrtoint i32* %97 to i64
  %100 = sub i64 0, -493730956030235576
  %101 = sub i64 %100, %98
  %102 = add i64 %101, -493730956030235576
  %103 = sub i64 0, %98
  %104 = sub i64 0, %102
  %105 = sub i64 0, %99
  %106 = add i64 %104, %105
  %107 = sub i64 0, %106
  %108 = add i64 %102, %99
  %109 = sub i64 0, %99
  %110 = add i64 %98, %109
  %111 = sub i64 %98, %99
  %112 = mul i64 %110, %99
  %113 = sub i64 0, %99
  %114 = add i64 %98, %113
  %115 = sub i64 %98, %99
  %116 = mul i64 %114, %99
  %117 = sub i64 %98, -8892572913914478193
  %118 = sub i64 %117, %99
  %119 = add i64 %118, -8892572913914478193
  %120 = sub i64 %98, %99
  %121 = shl i64 %119, 4
  %122 = sub i64 0, -7806186387256892631
  %123 = sub i64 %122, %119
  %124 = add i64 %123, -7806186387256892631
  %125 = sub i64 0, %119
  %126 = sub i64 %124, -4046479847934351026
  %127 = add i64 %126, 4
  %128 = add i64 %127, -4046479847934351026
  %129 = add i64 %124, 4
  %130 = shl i64 %119, 4
  %131 = sub i64 %119, -8749435396730085843
  %132 = sub i64 %131, 4
  %133 = add i64 %132, -8749435396730085843
  %134 = sub i64 %119, 4
  %135 = mul i64 %133, 4
  %136 = add i64 %119, -859392220595058335
  %137 = sub i64 %136, 4
  %138 = sub i64 %137, -859392220595058335
  %139 = sub i64 %119, 4
  %140 = mul i64 %138, 4
  %141 = shl i64 %119, 4
  %142 = shl i64 %119, 4
  %143 = sdiv exact i64 %119, 4
  %144 = call i64 @_ZSt4__lgl(i64 %143)
  %145 = sub i64 %144, -636457635677645565
  %146 = sub i64 %145, 2
  %147 = add i64 %146, -636457635677645565
  %148 = sub i64 %144, 2
  %149 = mul i64 %147, 2
  %150 = shl i64 %144, 2
  %151 = sub i64 0, %144
  %152 = add i64 0, %151
  %153 = sub i64 0, %144
  %154 = sub i64 %152, 6311335527279967111
  %155 = add i64 %154, 2
  %156 = add i64 %155, 6311335527279967111
  %157 = add i64 %152, 2
  %158 = add i64 %144, -6984761543531957461
  %159 = sub i64 %158, 2
  %160 = sub i64 %159, -6984761543531957461
  %161 = sub i64 %144, 2
  %162 = mul i64 %160, 2
  %163 = sub i64 0, 7724557369787979688
  %164 = sub i64 %163, %144
  %165 = add i64 %164, 7724557369787979688
  %166 = sub i64 0, %144
  %167 = sub i64 %165, -4929001462010733547
  %168 = add i64 %167, 2
  %169 = add i64 %168, -4929001462010733547
  %170 = add i64 %165, 2
  %171 = mul nsw i64 %144, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %94, i32* %95, i64 %171)
  %172 = load i32*, i32** %6, align 8
  %173 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %172, i32* %173)
  store i32 -582467419, i32* %12
  br label %174

; <label>:174:                                    ; preds = %93, %91, %48, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = add i32 %3, 1732171000
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1732171000
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1087496199, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1087496199, label %17
    i32 1700276301, label %37
    i32 1385512431, label %54
    i32 1652496183, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 1700276301, i32 1652496183
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.11
  %40 = load i32, i32* @y.12
  %41 = sub i32 %39, -835120095
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -835120095
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1385512431, i32 1652496183
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1700276301, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca i32**
  %5 = alloca i64*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.13
  %11 = load i32, i32* @y.14
  %12 = add i32 %10, 1322803293
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1322803293
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1953427396, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %169
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1953427396, label %24
    i32 -1287827059, label %32
    i32 -1696303133, label %71
    i32 697359483, label %72
    i32 -1039546064, label %86
    i32 1383492642, label %91
    i32 148470641, label %107
    i32 -1606604932, label %128
    i32 -907862204, label %129
    i32 1411245141, label %152
    i32 -600093417, label %153
    i32 746088559, label %162
  ]

; <label>:23:                                     ; preds = %21
  br label %169

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1287827059, i32 -600093417
  store i32 %31, i32* %20
  br label %169

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %7
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %4
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = load volatile i32**, i32*** %7
  store i32* %0, i32** %41, align 8
  %42 = load volatile i32**, i32*** %6
  store i32* %1, i32** %42, align 8
  %43 = load volatile i64*, i64** %5
  store i64 %2, i64* %43, align 8
  %44 = load i32, i32* @x.13
  %45 = load i32, i32* @y.14
  %46 = sub i32 %44, 148194574
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 148194574
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
  %70 = select i1 %68, i32 -1696303133, i32 -600093417
  store i32 %70, i32* %20
  br label %169

; <label>:71:                                     ; preds = %21
  store i32 697359483, i32* %20
  br label %169

; <label>:72:                                     ; preds = %21
  %73 = load volatile i32**, i32*** %6
  %74 = load i32*, i32** %73, align 8
  %75 = load volatile i32**, i32*** %7
  %76 = load i32*, i32** %75, align 8
  %77 = ptrtoint i32* %74 to i64
  %78 = ptrtoint i32* %76 to i64
  %79 = sub i64 %77, -2765493186313156156
  %80 = sub i64 %79, %78
  %81 = add i64 %80, -2765493186313156156
  %82 = sub i64 %77, %78
  %83 = sdiv exact i64 %81, 4
  %84 = icmp sgt i64 %83, 16
  %85 = select i1 %84, i32 -1039546064, i32 1411245141
  store i32 %85, i32* %20
  br label %169

; <label>:86:                                     ; preds = %21
  %87 = load volatile i64*, i64** %5
  %88 = load i64, i64* %87, align 8
  %89 = icmp eq i64 %88, 0
  %90 = select i1 %89, i32 1383492642, i32 -907862204
  store i32 %90, i32* %20
  br label %169

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* @x.13
  %93 = load i32, i32* @y.14
  %94 = add i32 %92, -1095480493
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1095480493
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 148470641, i32 746088559
  store i32 %106, i32* %20
  br label %169

; <label>:107:                                    ; preds = %21
  %108 = load volatile i32**, i32*** %7
  %109 = load i32*, i32** %108, align 8
  %110 = load volatile i32**, i32*** %6
  %111 = load i32*, i32** %110, align 8
  %112 = load volatile i32**, i32*** %6
  %113 = load i32*, i32** %112, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %109, i32* %111, i32* %113)
  %114 = load i32, i32* @x.13
  %115 = load i32, i32* @y.14
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
  %127 = select i1 %125, i32 -1606604932, i32 746088559
  store i32 %127, i32* %20
  br label %169

; <label>:128:                                    ; preds = %21
  store i32 1411245141, i32* %20
  br label %169

; <label>:129:                                    ; preds = %21
  %130 = load volatile i64*, i64** %5
  %131 = load i64, i64* %130, align 8
  %132 = sub i64 %131, 1663926877278200859
  %133 = add i64 %132, -1
  %134 = add i64 %133, 1663926877278200859
  %135 = add nsw i64 %131, -1
  %136 = load volatile i64*, i64** %5
  store i64 %134, i64* %136, align 8
  %137 = load volatile i32**, i32*** %7
  %138 = load i32*, i32** %137, align 8
  %139 = load volatile i32**, i32*** %6
  %140 = load i32*, i32** %139, align 8
  %141 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %138, i32* %140)
  %142 = load volatile i32**, i32*** %4
  store i32* %141, i32** %142, align 8
  %143 = load volatile i32**, i32*** %4
  %144 = load i32*, i32** %143, align 8
  %145 = load volatile i32**, i32*** %6
  %146 = load i32*, i32** %145, align 8
  %147 = load volatile i64*, i64** %5
  %148 = load i64, i64* %147, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %144, i32* %146, i64 %148)
  %149 = load volatile i32**, i32*** %4
  %150 = load i32*, i32** %149, align 8
  %151 = load volatile i32**, i32*** %6
  store i32* %150, i32** %151, align 8
  store i32 697359483, i32* %20
  br label %169

; <label>:152:                                    ; preds = %21
  ret void

; <label>:153:                                    ; preds = %21
  %154 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %155 = alloca i32*, align 8
  %156 = alloca i32*, align 8
  %157 = alloca i64, align 8
  %158 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %159 = alloca i32*, align 8
  %160 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %161 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %155, align 8
  store i32* %1, i32** %156, align 8
  store i64 %2, i64* %157, align 8
  store i32 -1287827059, i32* %20
  br label %169

; <label>:162:                                    ; preds = %21
  %163 = load volatile i32**, i32*** %7
  %164 = load i32*, i32** %163, align 8
  %165 = load volatile i32**, i32*** %6
  %166 = load i32*, i32** %165, align 8
  %167 = load volatile i32**, i32*** %6
  %168 = load i32*, i32** %167, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %164, i32* %166, i32* %168)
  store i32 148470641, i32* %20
  br label %169

; <label>:169:                                    ; preds = %162, %153, %129, %128, %107, %91, %86, %72, %71, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, -8719887138948994053
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, -8719887138948994053
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
  %8 = load i32, i32* @x.17
  %9 = load i32, i32* @y.18
  %10 = add i32 %8, -1841551365
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1841551365
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1535260587, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %192
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1535260587, label %22
    i32 -566422130, label %30
    i32 338449479, label %65
    i32 -1808211390, label %68
    i32 -678667050, label %79
    i32 1637934649, label %95
    i32 -704690740, label %127
    i32 203536800, label %128
    i32 -907235407, label %129
    i32 154154153, label %187
  ]

; <label>:21:                                     ; preds = %19
  br label %192

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -566422130, i32 -907235407
  store i32 %29, i32* %18
  br label %192

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %37 = load volatile i32**, i32*** %5
  store i32* %0, i32** %37, align 8
  %38 = load volatile i32**, i32*** %4
  store i32* %1, i32** %38, align 8
  %39 = load volatile i32**, i32*** %4
  %40 = load i32*, i32** %39, align 8
  %41 = load volatile i32**, i32*** %5
  %42 = load i32*, i32** %41, align 8
  %43 = ptrtoint i32* %40 to i64
  %44 = ptrtoint i32* %42 to i64
  %45 = add i64 %43, -3587606196720268866
  %46 = sub i64 %45, %44
  %47 = sub i64 %46, -3587606196720268866
  %48 = sub i64 %43, %44
  %49 = sdiv exact i64 %47, 4
  %50 = icmp sgt i64 %49, 16
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.17
  %52 = load i32, i32* @y.18
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
  %64 = select i1 %62, i32 338449479, i32 -907235407
  store i32 %64, i32* %18
  br label %192

; <label>:65:                                     ; preds = %19
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 -1808211390, i32 -678667050
  store i32 %67, i32* %18
  br label %192

; <label>:68:                                     ; preds = %19
  %69 = load volatile i32**, i32*** %5
  %70 = load i32*, i32** %69, align 8
  %71 = load volatile i32**, i32*** %5
  %72 = load i32*, i32** %71, align 8
  %73 = getelementptr inbounds i32, i32* %72, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %70, i32* %73)
  %74 = load volatile i32**, i32*** %5
  %75 = load i32*, i32** %74, align 8
  %76 = getelementptr inbounds i32, i32* %75, i64 16
  %77 = load volatile i32**, i32*** %4
  %78 = load i32*, i32** %77, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %76, i32* %78)
  store i32 203536800, i32* %18
  br label %192

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* @x.17
  %81 = load i32, i32* @y.18
  %82 = add i32 %80, -1415733759
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1415733759
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1637934649, i32 154154153
  store i32 %94, i32* %18
  br label %192

; <label>:95:                                     ; preds = %19
  %96 = load volatile i32**, i32*** %5
  %97 = load i32*, i32** %96, align 8
  %98 = load volatile i32**, i32*** %4
  %99 = load i32*, i32** %98, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %97, i32* %99)
  %100 = load i32, i32* @x.17
  %101 = load i32, i32* @y.18
  %102 = add i32 %100, 862816462
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 862816462
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
  %126 = select i1 %124, i32 -704690740, i32 154154153
  store i32 %126, i32* %18
  br label %192

; <label>:127:                                    ; preds = %19
  store i32 203536800, i32* %18
  br label %192

; <label>:128:                                    ; preds = %19
  ret void

; <label>:129:                                    ; preds = %19
  %130 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %131 = alloca i32*, align 8
  %132 = alloca i32*, align 8
  %133 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %134 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %135 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %131, align 8
  store i32* %1, i32** %132, align 8
  %136 = load i32*, i32** %132, align 8
  %137 = load i32*, i32** %131, align 8
  %138 = ptrtoint i32* %136 to i64
  %139 = ptrtoint i32* %137 to i64
  %140 = sub i64 0, -6491038540817227159
  %141 = sub i64 %140, %138
  %142 = add i64 %141, -6491038540817227159
  %143 = sub i64 0, %138
  %144 = sub i64 0, %142
  %145 = sub i64 0, %139
  %146 = add i64 %144, %145
  %147 = sub i64 0, %146
  %148 = add i64 %142, %139
  %149 = sub i64 0, %139
  %150 = add i64 %138, %149
  %151 = sub i64 %138, %139
  %152 = shl i64 %150, 4
  %153 = sub i64 %150, 8576067295991890284
  %154 = sub i64 %153, 4
  %155 = add i64 %154, 8576067295991890284
  %156 = sub i64 %150, 4
  %157 = mul i64 %155, 4
  %158 = sub i64 0, 749223568394104358
  %159 = sub i64 %158, %150
  %160 = add i64 %159, 749223568394104358
  %161 = sub i64 0, %150
  %162 = sub i64 0, %160
  %163 = sub i64 0, 4
  %164 = add i64 %162, %163
  %165 = sub i64 0, %164
  %166 = add i64 %160, 4
  %167 = sub i64 0, 2214817079738312494
  %168 = sub i64 %167, %150
  %169 = add i64 %168, 2214817079738312494
  %170 = sub i64 0, %150
  %171 = add i64 %169, 7510042208900015070
  %172 = add i64 %171, 4
  %173 = sub i64 %172, 7510042208900015070
  %174 = add i64 %169, 4
  %175 = add i64 %150, 1755014078824010282
  %176 = sub i64 %175, 4
  %177 = sub i64 %176, 1755014078824010282
  %178 = sub i64 %150, 4
  %179 = mul i64 %177, 4
  %180 = sub i64 %150, -3578038605269166341
  %181 = sub i64 %180, 4
  %182 = add i64 %181, -3578038605269166341
  %183 = sub i64 %150, 4
  %184 = mul i64 %182, 4
  %185 = sdiv exact i64 %150, 4
  %186 = icmp sgt i64 %185, 16
  store i32 -566422130, i32* %18
  br label %192

; <label>:187:                                    ; preds = %19
  %188 = load volatile i32**, i32*** %5
  %189 = load i32*, i32** %188, align 8
  %190 = load volatile i32**, i32*** %4
  %191 = load i32*, i32** %190, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %189, i32* %191)
  store i32 1637934649, i32* %18
  br label %192

; <label>:192:                                    ; preds = %187, %129, %127, %95, %79, %68, %65, %30, %22, %21
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
  %14 = add i64 %12, 6454409046154323467
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 6454409046154323467
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
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i32*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %12 = load i32*, i32** %6, align 8
  %13 = load i32*, i32** %7, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %12, i32* %13)
  %14 = load i32*, i32** %7, align 8
  store i32* %14, i32** %10, align 8
  %15 = alloca i32
  store i32 -795129161, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %121
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -795129161, label %19
    i32 -982600762, label %35
    i32 -1612539145, label %65
    i32 337178828, label %68
    i32 1042870573, label %73
    i32 1048255548, label %89
    i32 51910907, label %107
    i32 1505346110, label %108
    i32 1029728774, label %109
    i32 335381953, label %112
    i32 292593449, label %113
    i32 -1475675366, label %117
  ]

; <label>:18:                                     ; preds = %16
  br label %121

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.23
  %21 = load i32, i32* @y.24
  %22 = sub i32 %20, -1104221474
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1104221474
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -982600762, i32 292593449
  store i32 %34, i32* %15
  br label %121

; <label>:35:                                     ; preds = %16
  %36 = load i32*, i32** %10, align 8
  %37 = load i32*, i32** %8, align 8
  %38 = icmp ult i32* %36, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.23
  %40 = load i32, i32* @y.24
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
  %64 = select i1 %62, i32 -1612539145, i32 292593449
  store i32 %64, i32* %15
  br label %121

; <label>:65:                                     ; preds = %16
  %66 = load volatile i1, i1* %4
  %67 = select i1 %66, i32 337178828, i32 335381953
  store i32 %67, i32* %15
  br label %121

; <label>:68:                                     ; preds = %16
  %69 = load i32*, i32** %10, align 8
  %70 = load i32*, i32** %6, align 8
  %71 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %69, i32* %70)
  %72 = select i1 %71, i32 1042870573, i32 1505346110
  store i32 %72, i32* %15
  br label %121

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* @x.23
  %75 = load i32, i32* @y.24
  %76 = add i32 %74, -429997060
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -429997060
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1048255548, i32 -1475675366
  store i32 %88, i32* %15
  br label %121

; <label>:89:                                     ; preds = %16
  %90 = load i32*, i32** %6, align 8
  %91 = load i32*, i32** %7, align 8
  %92 = load i32*, i32** %10, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %90, i32* %91, i32* %92)
  %93 = load i32, i32* @x.23
  %94 = load i32, i32* @y.24
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 51910907, i32 -1475675366
  store i32 %106, i32* %15
  br label %121

; <label>:107:                                    ; preds = %16
  store i32 1505346110, i32* %15
  br label %121

; <label>:108:                                    ; preds = %16
  store i32 1029728774, i32* %15
  br label %121

; <label>:109:                                    ; preds = %16
  %110 = load i32*, i32** %10, align 8
  %111 = getelementptr inbounds i32, i32* %110, i32 1
  store i32* %111, i32** %10, align 8
  store i32 -795129161, i32* %15
  br label %121

; <label>:112:                                    ; preds = %16
  ret void

; <label>:113:                                    ; preds = %16
  %114 = load i32*, i32** %10, align 8
  %115 = load i32*, i32** %8, align 8
  %116 = icmp ult i32* %114, %115
  store i32 -982600762, i32* %15
  br label %121

; <label>:117:                                    ; preds = %16
  %118 = load i32*, i32** %6, align 8
  %119 = load i32*, i32** %7, align 8
  %120 = load i32*, i32** %10, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %118, i32* %119, i32* %120)
  store i32 1048255548, i32* %15
  br label %121

; <label>:121:                                    ; preds = %117, %113, %109, %108, %107, %89, %73, %68, %65, %35, %19, %18
  br label %16
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
  store i32 -2145470540, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2145470540, label %11
    i32 -309996369, label %23
    i32 135911825, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = add i64 %14, 1615616766267378792
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 1615616766267378792
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 -309996369, i32 135911825
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
  store i32 -2145470540, i32* %7
  br label %30

; <label>:29:                                     ; preds = %8
  ret void

; <label>:30:                                     ; preds = %23, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %5, align 8
  %13 = ptrtoint i32* %11 to i64
  %14 = ptrtoint i32* %12 to i64
  %15 = sub i64 %13, -3638965159064772042
  %16 = sub i64 %15, %14
  %17 = add i64 %16, -3638965159064772042
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 4
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 1900918065, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %65
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1900918065, label %24
    i32 -1965102105, label %28
    i32 1517932435, label %29
    i32 -2060086373, label %43
    i32 141472798, label %57
    i32 -2037797249, label %58
    i32 -1211817876, label %64
  ]

; <label>:23:                                     ; preds = %21
  br label %65

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 -1965102105, i32 1517932435
  store i32 %27, i32* %20
  br label %65

; <label>:28:                                     ; preds = %21
  store i32 -1211817876, i32* %20
  br label %65

; <label>:29:                                     ; preds = %21
  %30 = load i32*, i32** %6, align 8
  %31 = load i32*, i32** %5, align 8
  %32 = ptrtoint i32* %30 to i64
  %33 = ptrtoint i32* %31 to i64
  %34 = sub i64 0, %33
  %35 = add i64 %32, %34
  %36 = sub i64 %32, %33
  %37 = sdiv exact i64 %35, 4
  store i64 %37, i64* %7, align 8
  %38 = load i64, i64* %7, align 8
  %39 = sub i64 0, 2
  %40 = add i64 %38, %39
  %41 = sub nsw i64 %38, 2
  %42 = sdiv i64 %40, 2
  store i64 %42, i64* %8, align 8
  store i32 -2060086373, i32* %20
  br label %65

; <label>:43:                                     ; preds = %21
  %44 = load i32*, i32** %5, align 8
  %45 = load i64, i64* %8, align 8
  %46 = getelementptr inbounds i32, i32* %44, i64 %45
  %47 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %46) #3
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %9, align 4
  %49 = load i32*, i32** %5, align 8
  %50 = load i64, i64* %8, align 8
  %51 = load i64, i64* %7, align 8
  %52 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %53 = load i32, i32* %52, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %49, i64 %50, i64 %51, i32 %53)
  %54 = load i64, i64* %8, align 8
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, i32 141472798, i32 -2037797249
  store i32 %56, i32* %20
  br label %65

; <label>:57:                                     ; preds = %21
  store i32 -1211817876, i32* %20
  br label %65

; <label>:58:                                     ; preds = %21
  %59 = load i64, i64* %8, align 8
  %60 = sub i64 %59, 6904206913202815915
  %61 = add i64 %60, -1
  %62 = add i64 %61, 6904206913202815915
  %63 = add nsw i64 %59, -1
  store i64 %62, i64* %8, align 8
  store i32 -2060086373, i32* %20
  br label %65

; <label>:64:                                     ; preds = %21
  ret void

; <label>:65:                                     ; preds = %58, %57, %43, %29, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.29
  %8 = load i32, i32* @y.30
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
  store i32 -1007517641, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1007517641, label %20
    i32 -2130969671, label %40
    i32 677598479, label %77
    i32 -290857786, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %89

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
  %39 = select i1 %37, i32 -2130969671, i32 -290857786
  store i32 %39, i32* %16
  br label %89

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
  %50 = load i32, i32* @x.29
  %51 = load i32, i32* @y.30
  %52 = sub i32 %50, -283985724
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -283985724
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
  %76 = select i1 %74, i32 677598479, i32 -290857786
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  %78 = load volatile i1, i1* %4
  ret i1 %78

; <label>:79:                                     ; preds = %17
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %80, align 8
  store i32* %1, i32** %81, align 8
  store i32* %2, i32** %82, align 8
  %83 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %80, align 8
  %84 = load i32*, i32** %81, align 8
  %85 = load i32, i32* %84, align 4
  %86 = load i32*, i32** %82, align 8
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %85, %87
  store i32 -2130969671, i32* %16
  br label %89

; <label>:89:                                     ; preds = %79, %40, %20, %19
  br label %17
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
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
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
  store i32 1474430569, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %168
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1474430569, label %22
    i32 -916399287, label %32
    i32 1065534746, label %50
    i32 -1192803406, label %55
    i32 145752124, label %65
    i32 -721600993, label %93
    i32 -1284838163, label %114
    i32 678263535, label %117
    i32 -420132257, label %127
    i32 1074528926, label %150
    i32 -1071809338, label %156
  ]

; <label>:21:                                     ; preds = %19
  br label %168

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %9, align 8
  %25 = add i64 %24, -2668858019665782626
  %26 = sub i64 %25, 1
  %27 = sub i64 %26, -2668858019665782626
  %28 = sub nsw i64 %24, 1
  %29 = sdiv i64 %27, 2
  %30 = icmp slt i64 %23, %29
  %31 = select i1 %30, i32 -916399287, i32 145752124
  store i32 %31, i32* %18
  br label %168

; <label>:32:                                     ; preds = %19
  %33 = load i64, i64* %12, align 8
  %34 = sub i64 0, 1
  %35 = sub i64 %33, %34
  %36 = add nsw i64 %33, 1
  %37 = mul nsw i64 2, %35
  store i64 %37, i64* %12, align 8
  %38 = load i32*, i32** %7, align 8
  %39 = load i64, i64* %12, align 8
  %40 = getelementptr inbounds i32, i32* %38, i64 %39
  %41 = load i32*, i32** %7, align 8
  %42 = load i64, i64* %12, align 8
  %43 = sub i64 %42, -591639272171398280
  %44 = sub i64 %43, 1
  %45 = add i64 %44, -591639272171398280
  %46 = sub nsw i64 %42, 1
  %47 = getelementptr inbounds i32, i32* %41, i64 %45
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %40, i32* %47)
  %49 = select i1 %48, i32 1065534746, i32 -1192803406
  store i32 %49, i32* %18
  br label %168

; <label>:50:                                     ; preds = %19
  %51 = load i64, i64* %12, align 8
  %52 = sub i64 0, -1
  %53 = sub i64 %51, %52
  %54 = add nsw i64 %51, -1
  store i64 %53, i64* %12, align 8
  store i32 -1192803406, i32* %18
  br label %168

; <label>:55:                                     ; preds = %19
  %56 = load i32*, i32** %7, align 8
  %57 = load i64, i64* %12, align 8
  %58 = getelementptr inbounds i32, i32* %56, i64 %57
  %59 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %58) #3
  %60 = load i32, i32* %59, align 4
  %61 = load i32*, i32** %7, align 8
  %62 = load i64, i64* %8, align 8
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32 %60, i32* %63, align 4
  %64 = load i64, i64* %12, align 8
  store i64 %64, i64* %8, align 8
  store i32 1474430569, i32* %18
  br label %168

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* @x.35
  %67 = load i32, i32* @y.36
  %68 = sub i32 %66, -314109056
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -314109056
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
  %92 = select i1 %90, i32 -721600993, i32 -1071809338
  store i32 %92, i32* %18
  br label %168

; <label>:93:                                     ; preds = %19
  %94 = load i64, i64* %9, align 8
  %95 = xor i64 1, -1
  %96 = xor i64 %94, %95
  %97 = and i64 %96, %94
  %98 = and i64 %94, 1
  %99 = icmp eq i64 %97, 0
  store i1 %99, i1* %5
  %100 = load i32, i32* @x.35
  %101 = load i32, i32* @y.36
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
  %113 = select i1 %111, i32 -1284838163, i32 -1071809338
  store i32 %113, i32* %18
  br label %168

; <label>:114:                                    ; preds = %19
  %115 = load volatile i1, i1* %5
  %116 = select i1 %115, i32 678263535, i32 1074528926
  store i32 %116, i32* %18
  br label %168

; <label>:117:                                    ; preds = %19
  %118 = load i64, i64* %12, align 8
  %119 = load i64, i64* %9, align 8
  %120 = add i64 %119, -1176405599047725089
  %121 = sub i64 %120, 2
  %122 = sub i64 %121, -1176405599047725089
  %123 = sub nsw i64 %119, 2
  %124 = sdiv i64 %122, 2
  %125 = icmp eq i64 %118, %124
  %126 = select i1 %125, i32 -420132257, i32 1074528926
  store i32 %126, i32* %18
  br label %168

; <label>:127:                                    ; preds = %19
  %128 = load i64, i64* %12, align 8
  %129 = sub i64 0, 1
  %130 = sub i64 %128, %129
  %131 = add nsw i64 %128, 1
  %132 = mul nsw i64 2, %130
  store i64 %132, i64* %12, align 8
  %133 = load i32*, i32** %7, align 8
  %134 = load i64, i64* %12, align 8
  %135 = add i64 %134, -227552425416400823
  %136 = sub i64 %135, 1
  %137 = sub i64 %136, -227552425416400823
  %138 = sub nsw i64 %134, 1
  %139 = getelementptr inbounds i32, i32* %133, i64 %137
  %140 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %139) #3
  %141 = load i32, i32* %140, align 4
  %142 = load i32*, i32** %7, align 8
  %143 = load i64, i64* %8, align 8
  %144 = getelementptr inbounds i32, i32* %142, i64 %143
  store i32 %141, i32* %144, align 4
  %145 = load i64, i64* %12, align 8
  %146 = sub i64 %145, -1326069671978580235
  %147 = sub i64 %146, 1
  %148 = add i64 %147, -1326069671978580235
  %149 = sub nsw i64 %145, 1
  store i64 %148, i64* %8, align 8
  store i32 1074528926, i32* %18
  br label %168

; <label>:150:                                    ; preds = %19
  %151 = load i32*, i32** %7, align 8
  %152 = load i64, i64* %8, align 8
  %153 = load i64, i64* %11, align 8
  %154 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %155 = load i32, i32* %154, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %151, i64 %152, i64 %153, i32 %155)
  ret void

; <label>:156:                                    ; preds = %19
  %157 = load i64, i64* %9, align 8
  %158 = shl i64 %157, 1
  %159 = xor i64 %157, -1
  %160 = xor i64 1, -1
  %161 = xor i64 2846113032612037149, -1
  %162 = or i64 %159, %160
  %163 = or i64 2846113032612037149, %161
  %164 = xor i64 %162, -1
  %165 = and i64 %164, %163
  %166 = and i64 %157, 1
  %167 = icmp eq i64 %165, 0
  store i32 -721600993, i32* %18
  br label %168

; <label>:168:                                    ; preds = %156, %127, %117, %114, %93, %65, %55, %50, %32, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32* %0, i32** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i32 %3, i32* %10, align 4
  %12 = load i64, i64* %8, align 8
  %13 = sub i64 0, 1
  %14 = add i64 %12, %13
  %15 = sub nsw i64 %12, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %11, align 8
  %17 = alloca i32
  store i32 -754069862, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %165
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -754069862, label %22
    i32 557467216, label %50
    i32 -671781248, label %69
    i32 -895470230, label %72
    i32 -1445851306, label %77
    i32 -859274412, label %80
    i32 -1211077238, label %95
    i32 1934727758, label %125
    i32 643635424, label %126
    i32 -1009667502, label %132
    i32 -1748666927, label %136
  ]

; <label>:21:                                     ; preds = %19
  br label %165

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.37
  %24 = load i32, i32* @y.38
  %25 = sub i32 %23, 1084057295
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1084057295
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
  %49 = select i1 %47, i32 557467216, i32 -1009667502
  store i32 %49, i32* %17
  br label %165

; <label>:50:                                     ; preds = %19
  %51 = load i64, i64* %8, align 8
  %52 = load i64, i64* %9, align 8
  %53 = icmp sgt i64 %51, %52
  store i1 %53, i1* %5
  %54 = load i32, i32* @x.37
  %55 = load i32, i32* @y.38
  %56 = add i32 %54, 857900146
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 857900146
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -671781248, i32 -1009667502
  store i32 %68, i32* %17
  br label %165

; <label>:69:                                     ; preds = %19
  %70 = load volatile i1, i1* %5
  %71 = select i1 %70, i32 -895470230, i32 -1445851306
  store i32 %71, i32* %17
  store i1 false, i1* %18
  br label %165

; <label>:72:                                     ; preds = %19
  %73 = load i32*, i32** %7, align 8
  %74 = load i64, i64* %11, align 8
  %75 = getelementptr inbounds i32, i32* %73, i64 %74
  %76 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i32* %75, i32* dereferenceable(4) %10)
  store i32 -1445851306, i32* %17
  store i1 %76, i1* %18
  br label %165

; <label>:77:                                     ; preds = %19
  %78 = load i1, i1* %18
  %79 = select i1 %78, i32 -859274412, i32 643635424
  store i32 %79, i32* %17
  br label %165

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* @x.37
  %82 = load i32, i32* @y.38
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
  %94 = select i1 %92, i32 -1211077238, i32 -1748666927
  store i32 %94, i32* %17
  br label %165

; <label>:95:                                     ; preds = %19
  %96 = load i32*, i32** %7, align 8
  %97 = load i64, i64* %11, align 8
  %98 = getelementptr inbounds i32, i32* %96, i64 %97
  %99 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %98) #3
  %100 = load i32, i32* %99, align 4
  %101 = load i32*, i32** %7, align 8
  %102 = load i64, i64* %8, align 8
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32 %100, i32* %103, align 4
  %104 = load i64, i64* %11, align 8
  store i64 %104, i64* %8, align 8
  %105 = load i64, i64* %8, align 8
  %106 = add i64 %105, 5565885044187185601
  %107 = sub i64 %106, 1
  %108 = sub i64 %107, 5565885044187185601
  %109 = sub nsw i64 %105, 1
  %110 = sdiv i64 %108, 2
  store i64 %110, i64* %11, align 8
  %111 = load i32, i32* @x.37
  %112 = load i32, i32* @y.38
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1934727758, i32 -1748666927
  store i32 %124, i32* %17
  br label %165

; <label>:125:                                    ; preds = %19
  store i32 -754069862, i32* %17
  br label %165

; <label>:126:                                    ; preds = %19
  %127 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %128 = load i32, i32* %127, align 4
  %129 = load i32*, i32** %7, align 8
  %130 = load i64, i64* %8, align 8
  %131 = getelementptr inbounds i32, i32* %129, i64 %130
  store i32 %128, i32* %131, align 4
  ret void

; <label>:132:                                    ; preds = %19
  %133 = load i64, i64* %8, align 8
  %134 = load i64, i64* %9, align 8
  %135 = icmp sgt i64 %133, %134
  store i32 557467216, i32* %17
  br label %165

; <label>:136:                                    ; preds = %19
  %137 = load i32*, i32** %7, align 8
  %138 = load i64, i64* %11, align 8
  %139 = getelementptr inbounds i32, i32* %137, i64 %138
  %140 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %139) #3
  %141 = load i32, i32* %140, align 4
  %142 = load i32*, i32** %7, align 8
  %143 = load i64, i64* %8, align 8
  %144 = getelementptr inbounds i32, i32* %142, i64 %143
  store i32 %141, i32* %144, align 4
  %145 = load i64, i64* %11, align 8
  store i64 %145, i64* %8, align 8
  %146 = load i64, i64* %8, align 8
  %147 = add i64 0, -8876977125991920168
  %148 = sub i64 %147, %146
  %149 = sub i64 %148, -8876977125991920168
  %150 = sub i64 0, %146
  %151 = sub i64 0, %149
  %152 = sub i64 0, 1
  %153 = add i64 %151, %152
  %154 = sub i64 0, %153
  %155 = add i64 %149, 1
  %156 = sub i64 0, 1
  %157 = add i64 %146, %156
  %158 = sub i64 %146, 1
  %159 = mul i64 %157, 1
  %160 = sub i64 %146, 3846561478123420862
  %161 = sub i64 %160, 1
  %162 = add i64 %161, 3846561478123420862
  %163 = sub nsw i64 %146, 1
  %164 = sdiv i64 %162, 2
  store i64 %164, i64* %11, align 8
  store i32 -1211077238, i32* %17
  br label %165

; <label>:165:                                    ; preds = %136, %132, %125, %95, %80, %77, %72, %69, %50, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #4 comdat align 2 {
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
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i32**
  %10 = alloca i32**
  %11 = alloca i32**
  %12 = alloca i32**
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.43
  %17 = load i32, i32* @y.44
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %15
  %24 = icmp slt i32 %17, 10
  store i1 %24, i1* %14
  %25 = alloca i32
  store i32 -1273121807, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %502
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1273121807, label %29
    i32 -1353495286, label %49
    i32 164328212, label %92
    i32 -2138389701, label %95
    i32 1790599150, label %103
    i32 -582419604, label %108
    i32 -132583900, label %136
    i32 1407489459, label %170
    i32 1492096421, label %173
    i32 -1454728055, label %189
    i32 292228460, label %220
    i32 573468061, label %221
    i32 1770446212, label %226
    i32 -2125260764, label %227
    i32 -1666295425, label %228
    i32 240038085, label %256
    i32 -835250280, label %278
    i32 1771898875, label %281
    i32 699948894, label %286
    i32 -1716689770, label %302
    i32 -809970758, label %324
    i32 -482485261, label %327
    i32 -472976737, label %343
    i32 621751757, label %363
    i32 1472597206, label %364
    i32 -1775343270, label %369
    i32 -1958594540, label %397
    i32 -1775524161, label %425
    i32 871716992, label %426
    i32 956084906, label %427
    i32 -1054846635, label %443
    i32 -1687052827, label %459
    i32 814036687, label %460
    i32 -343860160, label %469
    i32 -1836923070, label %476
    i32 1394712195, label %481
    i32 -2094992587, label %488
    i32 888549854, label %495
    i32 1915923251, label %500
    i32 1609587124, label %501
  ]

; <label>:28:                                     ; preds = %26
  br label %502

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %15
  %31 = load volatile i1, i1* %14
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
  %48 = select i1 %46, i32 -1353495286, i32 814036687
  store i32 %48, i32* %25
  br label %502

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %12
  %52 = alloca i32*, align 8
  store i32** %52, i32*** %11
  %53 = alloca i32*, align 8
  store i32** %53, i32*** %10
  %54 = alloca i32*, align 8
  store i32** %54, i32*** %9
  %55 = load volatile i32**, i32*** %12
  store i32* %0, i32** %55, align 8
  %56 = load volatile i32**, i32*** %11
  store i32* %1, i32** %56, align 8
  %57 = load volatile i32**, i32*** %10
  store i32* %2, i32** %57, align 8
  %58 = load volatile i32**, i32*** %9
  store i32* %3, i32** %58, align 8
  %59 = load volatile i32**, i32*** %11
  %60 = load i32*, i32** %59, align 8
  %61 = load volatile i32**, i32*** %10
  %62 = load i32*, i32** %61, align 8
  %63 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %64 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %63, i32* %60, i32* %62)
  store i1 %64, i1* %8
  %65 = load i32, i32* @x.43
  %66 = load i32, i32* @y.44
  %67 = add i32 %65, -1757506888
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1757506888
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
  %91 = select i1 %89, i32 164328212, i32 814036687
  store i32 %91, i32* %25
  br label %502

; <label>:92:                                     ; preds = %26
  %93 = load volatile i1, i1* %8
  %94 = select i1 %93, i32 -2138389701, i32 -1666295425
  store i32 %94, i32* %25
  br label %502

; <label>:95:                                     ; preds = %26
  %96 = load volatile i32**, i32*** %10
  %97 = load i32*, i32** %96, align 8
  %98 = load volatile i32**, i32*** %9
  %99 = load i32*, i32** %98, align 8
  %100 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %101 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %100, i32* %97, i32* %99)
  %102 = select i1 %101, i32 1790599150, i32 -582419604
  store i32 %102, i32* %25
  br label %502

; <label>:103:                                    ; preds = %26
  %104 = load volatile i32**, i32*** %12
  %105 = load i32*, i32** %104, align 8
  %106 = load volatile i32**, i32*** %10
  %107 = load i32*, i32** %106, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %105, i32* %107)
  store i32 -2125260764, i32* %25
  br label %502

; <label>:108:                                    ; preds = %26
  %109 = load i32, i32* @x.43
  %110 = load i32, i32* @y.44
  %111 = add i32 %109, -2055324169
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -2055324169
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
  %135 = select i1 %133, i32 -132583900, i32 -343860160
  store i32 %135, i32* %25
  br label %502

; <label>:136:                                    ; preds = %26
  %137 = load volatile i32**, i32*** %11
  %138 = load i32*, i32** %137, align 8
  %139 = load volatile i32**, i32*** %9
  %140 = load i32*, i32** %139, align 8
  %141 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %142 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %141, i32* %138, i32* %140)
  store i1 %142, i1* %7
  %143 = load i32, i32* @x.43
  %144 = load i32, i32* @y.44
  %145 = sub i32 %143, 1236315935
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1236315935
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1407489459, i32 -343860160
  store i32 %169, i32* %25
  br label %502

; <label>:170:                                    ; preds = %26
  %171 = load volatile i1, i1* %7
  %172 = select i1 %171, i32 1492096421, i32 573468061
  store i32 %172, i32* %25
  br label %502

; <label>:173:                                    ; preds = %26
  %174 = load i32, i32* @x.43
  %175 = load i32, i32* @y.44
  %176 = sub i32 %174, 1252618035
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1252618035
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1454728055, i32 -1836923070
  store i32 %188, i32* %25
  br label %502

; <label>:189:                                    ; preds = %26
  %190 = load volatile i32**, i32*** %12
  %191 = load i32*, i32** %190, align 8
  %192 = load volatile i32**, i32*** %9
  %193 = load i32*, i32** %192, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %191, i32* %193)
  %194 = load i32, i32* @x.43
  %195 = load i32, i32* @y.44
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 292228460, i32 -1836923070
  store i32 %219, i32* %25
  br label %502

; <label>:220:                                    ; preds = %26
  store i32 1770446212, i32* %25
  br label %502

; <label>:221:                                    ; preds = %26
  %222 = load volatile i32**, i32*** %12
  %223 = load i32*, i32** %222, align 8
  %224 = load volatile i32**, i32*** %11
  %225 = load i32*, i32** %224, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %223, i32* %225)
  store i32 1770446212, i32* %25
  br label %502

; <label>:226:                                    ; preds = %26
  store i32 -2125260764, i32* %25
  br label %502

; <label>:227:                                    ; preds = %26
  store i32 956084906, i32* %25
  br label %502

; <label>:228:                                    ; preds = %26
  %229 = load i32, i32* @x.43
  %230 = load i32, i32* @y.44
  %231 = add i32 %229, 830537603
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 830537603
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
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
  %255 = select i1 %253, i32 240038085, i32 1394712195
  store i32 %255, i32* %25
  br label %502

; <label>:256:                                    ; preds = %26
  %257 = load volatile i32**, i32*** %11
  %258 = load i32*, i32** %257, align 8
  %259 = load volatile i32**, i32*** %9
  %260 = load i32*, i32** %259, align 8
  %261 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %262 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %261, i32* %258, i32* %260)
  store i1 %262, i1* %6
  %263 = load i32, i32* @x.43
  %264 = load i32, i32* @y.44
  %265 = sub i32 %263, -333116863
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -333116863
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -835250280, i32 1394712195
  store i32 %277, i32* %25
  br label %502

; <label>:278:                                    ; preds = %26
  %279 = load volatile i1, i1* %6
  %280 = select i1 %279, i32 1771898875, i32 699948894
  store i32 %280, i32* %25
  br label %502

; <label>:281:                                    ; preds = %26
  %282 = load volatile i32**, i32*** %12
  %283 = load i32*, i32** %282, align 8
  %284 = load volatile i32**, i32*** %11
  %285 = load i32*, i32** %284, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %283, i32* %285)
  store i32 871716992, i32* %25
  br label %502

; <label>:286:                                    ; preds = %26
  %287 = load i32, i32* @x.43
  %288 = load i32, i32* @y.44
  %289 = add i32 %287, 1755143130
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1755143130
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1716689770, i32 -2094992587
  store i32 %301, i32* %25
  br label %502

; <label>:302:                                    ; preds = %26
  %303 = load volatile i32**, i32*** %10
  %304 = load i32*, i32** %303, align 8
  %305 = load volatile i32**, i32*** %9
  %306 = load i32*, i32** %305, align 8
  %307 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %308 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %307, i32* %304, i32* %306)
  store i1 %308, i1* %5
  %309 = load i32, i32* @x.43
  %310 = load i32, i32* @y.44
  %311 = add i32 %309, -1275933270
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1275933270
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -809970758, i32 -2094992587
  store i32 %323, i32* %25
  br label %502

; <label>:324:                                    ; preds = %26
  %325 = load volatile i1, i1* %5
  %326 = select i1 %325, i32 -482485261, i32 1472597206
  store i32 %326, i32* %25
  br label %502

; <label>:327:                                    ; preds = %26
  %328 = load i32, i32* @x.43
  %329 = load i32, i32* @y.44
  %330 = add i32 %328, 1167028479
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1167028479
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -472976737, i32 888549854
  store i32 %342, i32* %25
  br label %502

; <label>:343:                                    ; preds = %26
  %344 = load volatile i32**, i32*** %12
  %345 = load i32*, i32** %344, align 8
  %346 = load volatile i32**, i32*** %9
  %347 = load i32*, i32** %346, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %345, i32* %347)
  %348 = load i32, i32* @x.43
  %349 = load i32, i32* @y.44
  %350 = add i32 %348, -1286702871
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1286702871
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 621751757, i32 888549854
  store i32 %362, i32* %25
  br label %502

; <label>:363:                                    ; preds = %26
  store i32 -1775343270, i32* %25
  br label %502

; <label>:364:                                    ; preds = %26
  %365 = load volatile i32**, i32*** %12
  %366 = load i32*, i32** %365, align 8
  %367 = load volatile i32**, i32*** %10
  %368 = load i32*, i32** %367, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %366, i32* %368)
  store i32 -1775343270, i32* %25
  br label %502

; <label>:369:                                    ; preds = %26
  %370 = load i32, i32* @x.43
  %371 = load i32, i32* @y.44
  %372 = sub i32 %370, -1104023032
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -1104023032
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1958594540, i32 1915923251
  store i32 %396, i32* %25
  br label %502

; <label>:397:                                    ; preds = %26
  %398 = load i32, i32* @x.43
  %399 = load i32, i32* @y.44
  %400 = sub i32 %398, -2132215336
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -2132215336
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -1775524161, i32 1915923251
  store i32 %424, i32* %25
  br label %502

; <label>:425:                                    ; preds = %26
  store i32 871716992, i32* %25
  br label %502

; <label>:426:                                    ; preds = %26
  store i32 956084906, i32* %25
  br label %502

; <label>:427:                                    ; preds = %26
  %428 = load i32, i32* @x.43
  %429 = load i32, i32* @y.44
  %430 = sub i32 %428, 518781861
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 518781861
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -1054846635, i32 1609587124
  store i32 %442, i32* %25
  br label %502

; <label>:443:                                    ; preds = %26
  %444 = load i32, i32* @x.43
  %445 = load i32, i32* @y.44
  %446 = add i32 %444, -654336598
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -654336598
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -1687052827, i32 1609587124
  store i32 %458, i32* %25
  br label %502

; <label>:459:                                    ; preds = %26
  ret void

; <label>:460:                                    ; preds = %26
  %461 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %462 = alloca i32*, align 8
  %463 = alloca i32*, align 8
  %464 = alloca i32*, align 8
  %465 = alloca i32*, align 8
  store i32* %0, i32** %462, align 8
  store i32* %1, i32** %463, align 8
  store i32* %2, i32** %464, align 8
  store i32* %3, i32** %465, align 8
  %466 = load i32*, i32** %463, align 8
  %467 = load i32*, i32** %464, align 8
  %468 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %461, i32* %466, i32* %467)
  store i32 -1353495286, i32* %25
  br label %502

; <label>:469:                                    ; preds = %26
  %470 = load volatile i32**, i32*** %11
  %471 = load i32*, i32** %470, align 8
  %472 = load volatile i32**, i32*** %9
  %473 = load i32*, i32** %472, align 8
  %474 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %475 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %474, i32* %471, i32* %473)
  store i32 -132583900, i32* %25
  br label %502

; <label>:476:                                    ; preds = %26
  %477 = load volatile i32**, i32*** %12
  %478 = load i32*, i32** %477, align 8
  %479 = load volatile i32**, i32*** %9
  %480 = load i32*, i32** %479, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %478, i32* %480)
  store i32 -1454728055, i32* %25
  br label %502

; <label>:481:                                    ; preds = %26
  %482 = load volatile i32**, i32*** %11
  %483 = load i32*, i32** %482, align 8
  %484 = load volatile i32**, i32*** %9
  %485 = load i32*, i32** %484, align 8
  %486 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %487 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %486, i32* %483, i32* %485)
  store i32 240038085, i32* %25
  br label %502

; <label>:488:                                    ; preds = %26
  %489 = load volatile i32**, i32*** %10
  %490 = load i32*, i32** %489, align 8
  %491 = load volatile i32**, i32*** %9
  %492 = load i32*, i32** %491, align 8
  %493 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %494 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %493, i32* %490, i32* %492)
  store i32 -1716689770, i32* %25
  br label %502

; <label>:495:                                    ; preds = %26
  %496 = load volatile i32**, i32*** %12
  %497 = load i32*, i32** %496, align 8
  %498 = load volatile i32**, i32*** %9
  %499 = load i32*, i32** %498, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %497, i32* %499)
  store i32 -472976737, i32* %25
  br label %502

; <label>:500:                                    ; preds = %26
  store i32 -1958594540, i32* %25
  br label %502

; <label>:501:                                    ; preds = %26
  store i32 -1054846635, i32* %25
  br label %502

; <label>:502:                                    ; preds = %501, %500, %495, %488, %481, %476, %469, %460, %443, %427, %426, %425, %397, %369, %364, %363, %343, %327, %324, %302, %286, %281, %278, %256, %228, %227, %226, %221, %220, %189, %173, %170, %136, %108, %103, %95, %92, %49, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #4 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %9 = alloca i32
  store i32 -1144930189, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %128
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1144930189, label %13
    i32 -77676793, label %14
    i32 -169451885, label %19
    i32 537607225, label %22
    i32 -1145593383, label %50
    i32 667267452, label %67
    i32 -1055859352, label %68
    i32 874292291, label %73
    i32 2078188542, label %76
    i32 -472681315, label %92
    i32 -860671510, label %111
    i32 -1627025024, label %114
    i32 1859496860, label %116
    i32 -704881191, label %121
    i32 -413132704, label %124
  ]

; <label>:12:                                     ; preds = %10
  br label %128

; <label>:13:                                     ; preds = %10
  store i32 -77676793, i32* %9
  br label %128

; <label>:14:                                     ; preds = %10
  %15 = load i32*, i32** %6, align 8
  %16 = load i32*, i32** %8, align 8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %15, i32* %16)
  %18 = select i1 %17, i32 -169451885, i32 537607225
  store i32 %18, i32* %9
  br label %128

; <label>:19:                                     ; preds = %10
  %20 = load i32*, i32** %6, align 8
  %21 = getelementptr inbounds i32, i32* %20, i32 1
  store i32* %21, i32** %6, align 8
  store i32 -77676793, i32* %9
  br label %128

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* @x.45
  %24 = load i32, i32* @y.46
  %25 = sub i32 %23, 467764418
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 467764418
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
  %49 = select i1 %47, i32 -1145593383, i32 -704881191
  store i32 %49, i32* %9
  br label %128

; <label>:50:                                     ; preds = %10
  %51 = load i32*, i32** %7, align 8
  %52 = getelementptr inbounds i32, i32* %51, i32 -1
  store i32* %52, i32** %7, align 8
  %53 = load i32, i32* @x.45
  %54 = load i32, i32* @y.46
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
  %66 = select i1 %64, i32 667267452, i32 -704881191
  store i32 %66, i32* %9
  br label %128

; <label>:67:                                     ; preds = %10
  store i32 -1055859352, i32* %9
  br label %128

; <label>:68:                                     ; preds = %10
  %69 = load i32*, i32** %8, align 8
  %70 = load i32*, i32** %7, align 8
  %71 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %69, i32* %70)
  %72 = select i1 %71, i32 874292291, i32 2078188542
  store i32 %72, i32* %9
  br label %128

; <label>:73:                                     ; preds = %10
  %74 = load i32*, i32** %7, align 8
  %75 = getelementptr inbounds i32, i32* %74, i32 -1
  store i32* %75, i32** %7, align 8
  store i32 -1055859352, i32* %9
  br label %128

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* @x.45
  %78 = load i32, i32* @y.46
  %79 = add i32 %77, 1030741113
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1030741113
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -472681315, i32 -413132704
  store i32 %91, i32* %9
  br label %128

; <label>:92:                                     ; preds = %10
  %93 = load i32*, i32** %6, align 8
  %94 = load i32*, i32** %7, align 8
  %95 = icmp ult i32* %93, %94
  store i1 %95, i1* %4
  %96 = load i32, i32* @x.45
  %97 = load i32, i32* @y.46
  %98 = sub i32 %96, -538141250
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -538141250
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -860671510, i32 -413132704
  store i32 %110, i32* %9
  br label %128

; <label>:111:                                    ; preds = %10
  %112 = load volatile i1, i1* %4
  %113 = select i1 %112, i32 1859496860, i32 -1627025024
  store i32 %113, i32* %9
  br label %128

; <label>:114:                                    ; preds = %10
  %115 = load i32*, i32** %6, align 8
  ret i32* %115

; <label>:116:                                    ; preds = %10
  %117 = load i32*, i32** %6, align 8
  %118 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %117, i32* %118)
  %119 = load i32*, i32** %6, align 8
  %120 = getelementptr inbounds i32, i32* %119, i32 1
  store i32* %120, i32** %6, align 8
  store i32 -1144930189, i32* %9
  br label %128

; <label>:121:                                    ; preds = %10
  %122 = load i32*, i32** %7, align 8
  %123 = getelementptr inbounds i32, i32* %122, i32 -1
  store i32* %123, i32** %7, align 8
  store i32 -1145593383, i32* %9
  br label %128

; <label>:124:                                    ; preds = %10
  %125 = load i32*, i32** %6, align 8
  %126 = load i32*, i32** %7, align 8
  %127 = icmp ult i32* %125, %126
  store i32 -472681315, i32* %9
  br label %128

; <label>:128:                                    ; preds = %124, %121, %116, %111, %92, %76, %73, %68, %67, %50, %22, %19, %14, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #4 comdat {
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
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
declare i64 @llvm.ctlz.i64(i64, i1) #6

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
  store i32 -871325970, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %176
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -871325970, label %20
    i32 549101147, label %25
    i32 1208631041, label %26
    i32 64756040, label %54
    i32 1099818578, label %72
    i32 23897011, label %73
    i32 893988718, label %78
    i32 1334415389, label %94
    i32 1929991571, label %113
    i32 -255273599, label %116
    i32 1765744613, label %128
    i32 1089103098, label %144
    i32 -1817197002, label %161
    i32 2010560885, label %162
    i32 -632692447, label %163
    i32 -976840669, label %166
    i32 1421980876, label %167
    i32 -2093365794, label %170
    i32 2088854427, label %174
  ]

; <label>:19:                                     ; preds = %17
  br label %176

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %5
  %22 = load volatile i32*, i32** %4
  %23 = icmp eq i32* %21, %22
  %24 = select i1 %23, i32 549101147, i32 1208631041
  store i32 %24, i32* %16
  br label %176

; <label>:25:                                     ; preds = %17
  store i32 -976840669, i32* %16
  br label %176

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* @x.51
  %28 = load i32, i32* @y.52
  %29 = sub i32 %27, 646388801
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 646388801
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
  %53 = select i1 %51, i32 64756040, i32 1421980876
  store i32 %53, i32* %16
  br label %176

; <label>:54:                                     ; preds = %17
  %55 = load i32*, i32** %7, align 8
  %56 = getelementptr inbounds i32, i32* %55, i64 1
  store i32* %56, i32** %9, align 8
  %57 = load i32, i32* @x.51
  %58 = load i32, i32* @y.52
  %59 = add i32 %57, 893810146
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 893810146
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1099818578, i32 1421980876
  store i32 %71, i32* %16
  br label %176

; <label>:72:                                     ; preds = %17
  store i32 23897011, i32* %16
  br label %176

; <label>:73:                                     ; preds = %17
  %74 = load i32*, i32** %9, align 8
  %75 = load i32*, i32** %8, align 8
  %76 = icmp ne i32* %74, %75
  %77 = select i1 %76, i32 893988718, i32 -976840669
  store i32 %77, i32* %16
  br label %176

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* @x.51
  %80 = load i32, i32* @y.52
  %81 = sub i32 %79, -1021961529
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1021961529
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1334415389, i32 -2093365794
  store i32 %93, i32* %16
  br label %176

; <label>:94:                                     ; preds = %17
  %95 = load i32*, i32** %9, align 8
  %96 = load i32*, i32** %7, align 8
  %97 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %95, i32* %96)
  store i1 %97, i1* %3
  %98 = load i32, i32* @x.51
  %99 = load i32, i32* @y.52
  %100 = sub i32 %98, 1511775730
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1511775730
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1929991571, i32 -2093365794
  store i32 %112, i32* %16
  br label %176

; <label>:113:                                    ; preds = %17
  %114 = load volatile i1, i1* %3
  %115 = select i1 %114, i32 -255273599, i32 1765744613
  store i32 %115, i32* %16
  br label %176

; <label>:116:                                    ; preds = %17
  %117 = load i32*, i32** %9, align 8
  %118 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %117) #3
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %10, align 4
  %120 = load i32*, i32** %7, align 8
  %121 = load i32*, i32** %9, align 8
  %122 = load i32*, i32** %9, align 8
  %123 = getelementptr inbounds i32, i32* %122, i64 1
  %124 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %120, i32* %121, i32* %123)
  %125 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %126 = load i32, i32* %125, align 4
  %127 = load i32*, i32** %7, align 8
  store i32 %126, i32* %127, align 4
  store i32 2010560885, i32* %16
  br label %176

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* @x.51
  %130 = load i32, i32* @y.52
  %131 = sub i32 %129, 460856801
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 460856801
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1089103098, i32 2088854427
  store i32 %143, i32* %16
  br label %176

; <label>:144:                                    ; preds = %17
  %145 = load i32*, i32** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %145)
  %146 = load i32, i32* @x.51
  %147 = load i32, i32* @y.52
  %148 = sub i32 %146, 41045137
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 41045137
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1817197002, i32 2088854427
  store i32 %160, i32* %16
  br label %176

; <label>:161:                                    ; preds = %17
  store i32 2010560885, i32* %16
  br label %176

; <label>:162:                                    ; preds = %17
  store i32 -632692447, i32* %16
  br label %176

; <label>:163:                                    ; preds = %17
  %164 = load i32*, i32** %9, align 8
  %165 = getelementptr inbounds i32, i32* %164, i32 1
  store i32* %165, i32** %9, align 8
  store i32 23897011, i32* %16
  br label %176

; <label>:166:                                    ; preds = %17
  ret void

; <label>:167:                                    ; preds = %17
  %168 = load i32*, i32** %7, align 8
  %169 = getelementptr inbounds i32, i32* %168, i64 1
  store i32* %169, i32** %9, align 8
  store i32 64756040, i32* %16
  br label %176

; <label>:170:                                    ; preds = %17
  %171 = load i32*, i32** %9, align 8
  %172 = load i32*, i32** %7, align 8
  %173 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %171, i32* %172)
  store i32 1334415389, i32* %16
  br label %176

; <label>:174:                                    ; preds = %17
  %175 = load i32*, i32** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %175)
  store i32 1089103098, i32* %16
  br label %176

; <label>:176:                                    ; preds = %174, %170, %167, %163, %162, %161, %144, %128, %116, %113, %94, %78, %73, %72, %54, %26, %25, %20, %19
  br label %17
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
  store i32 -1023752431, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %75
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1023752431, label %16
    i32 -955631584, label %31
    i32 -745653786, label %62
    i32 -704639963, label %65
    i32 1345588418, label %67
    i32 565339447, label %70
    i32 256854283, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %75

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.53
  %18 = load i32, i32* @y.54
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -955631584, i32 256854283
  store i32 %30, i32* %12
  br label %75

; <label>:31:                                     ; preds = %13
  %32 = load i32*, i32** %7, align 8
  %33 = load i32*, i32** %6, align 8
  %34 = icmp ne i32* %32, %33
  store i1 %34, i1* %3
  %35 = load i32, i32* @x.53
  %36 = load i32, i32* @y.54
  %37 = add i32 %35, 809755288
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 809755288
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
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
  %61 = select i1 %59, i32 -745653786, i32 256854283
  store i32 %61, i32* %12
  br label %75

; <label>:62:                                     ; preds = %13
  %63 = load volatile i1, i1* %3
  %64 = select i1 %63, i32 -704639963, i32 565339447
  store i32 %64, i32* %12
  br label %75

; <label>:65:                                     ; preds = %13
  %66 = load i32*, i32** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %66)
  store i32 1345588418, i32* %12
  br label %75

; <label>:67:                                     ; preds = %13
  %68 = load i32*, i32** %7, align 8
  %69 = getelementptr inbounds i32, i32* %68, i32 1
  store i32* %69, i32** %7, align 8
  store i32 -1023752431, i32* %12
  br label %75

; <label>:70:                                     ; preds = %13
  ret void

; <label>:71:                                     ; preds = %13
  %72 = load i32*, i32** %7, align 8
  %73 = load i32*, i32** %6, align 8
  %74 = icmp ne i32* %72, %73
  store i32 -955631584, i32* %12
  br label %75

; <label>:75:                                     ; preds = %71, %67, %65, %62, %31, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %11)
  ret i32* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32*) #0 comdat {
  %2 = alloca i32**
  %3 = alloca i32*
  %4 = alloca i32**
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.57
  %9 = load i32, i32* @y.58
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
  store i32 -974585783, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %100
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -974585783, label %21
    i32 -1759606521, label %29
    i32 1144608589, label %61
    i32 -1568127885, label %62
    i32 1577899069, label %69
    i32 -668257424, label %83
    i32 1791893916, label %89
  ]

; <label>:20:                                     ; preds = %18
  br label %100

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1759606521, i32 1791893916
  store i32 %28, i32* %17
  br label %100

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %30, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %4
  %32 = alloca i32, align 4
  store i32* %32, i32** %3
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %2
  %34 = load volatile i32**, i32*** %4
  store i32* %0, i32** %34, align 8
  %35 = load volatile i32**, i32*** %4
  %36 = load i32*, i32** %35, align 8
  %37 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %36) #3
  %38 = load i32, i32* %37, align 4
  %39 = load volatile i32*, i32** %3
  store i32 %38, i32* %39, align 4
  %40 = load volatile i32**, i32*** %4
  %41 = load i32*, i32** %40, align 8
  %42 = load volatile i32**, i32*** %2
  store i32* %41, i32** %42, align 8
  %43 = load volatile i32**, i32*** %2
  %44 = load i32*, i32** %43, align 8
  %45 = getelementptr inbounds i32, i32* %44, i32 -1
  %46 = load volatile i32**, i32*** %2
  store i32* %45, i32** %46, align 8
  %47 = load i32, i32* @x.57
  %48 = load i32, i32* @y.58
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1144608589, i32 1791893916
  store i32 %60, i32* %17
  br label %100

; <label>:61:                                     ; preds = %18
  store i32 -1568127885, i32* %17
  br label %100

; <label>:62:                                     ; preds = %18
  %63 = load volatile i32**, i32*** %2
  %64 = load i32*, i32** %63, align 8
  %65 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %66 = load volatile i32*, i32** %3
  %67 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %65, i32* dereferenceable(4) %66, i32* %64)
  %68 = select i1 %67, i32 1577899069, i32 -668257424
  store i32 %68, i32* %17
  br label %100

; <label>:69:                                     ; preds = %18
  %70 = load volatile i32**, i32*** %2
  %71 = load i32*, i32** %70, align 8
  %72 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %71) #3
  %73 = load i32, i32* %72, align 4
  %74 = load volatile i32**, i32*** %4
  %75 = load i32*, i32** %74, align 8
  store i32 %73, i32* %75, align 4
  %76 = load volatile i32**, i32*** %2
  %77 = load i32*, i32** %76, align 8
  %78 = load volatile i32**, i32*** %4
  store i32* %77, i32** %78, align 8
  %79 = load volatile i32**, i32*** %2
  %80 = load i32*, i32** %79, align 8
  %81 = getelementptr inbounds i32, i32* %80, i32 -1
  %82 = load volatile i32**, i32*** %2
  store i32* %81, i32** %82, align 8
  store i32 -1568127885, i32* %17
  br label %100

; <label>:83:                                     ; preds = %18
  %84 = load volatile i32*, i32** %3
  %85 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %84) #3
  %86 = load i32, i32* %85, align 4
  %87 = load volatile i32**, i32*** %4
  %88 = load i32*, i32** %87, align 8
  store i32 %86, i32* %88, align 4
  ret void

; <label>:89:                                     ; preds = %18
  %90 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %91 = alloca i32*, align 8
  %92 = alloca i32, align 4
  %93 = alloca i32*, align 8
  store i32* %0, i32** %91, align 8
  %94 = load i32*, i32** %91, align 8
  %95 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %94) #3
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %92, align 4
  %97 = load i32*, i32** %91, align 8
  store i32* %97, i32** %93, align 8
  %98 = load i32*, i32** %93, align 8
  %99 = getelementptr inbounds i32, i32* %98, i32 -1
  store i32* %99, i32** %93, align 8
  store i32 -1759606521, i32* %17
  br label %100

; <label>:100:                                    ; preds = %89, %69, %62, %61, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.59
  %4 = load i32, i32* @y.60
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
  store i32 170496700, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %58
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 170496700, label %16
    i32 -517856628, label %24
    i32 678176883, label %54
    i32 -1676503682, label %55
  ]

; <label>:15:                                     ; preds = %13
  br label %58

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -517856628, i32 -1676503682
  store i32 %23, i32* %12
  br label %58

; <label>:24:                                     ; preds = %13
  %25 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.59
  %28 = load i32, i32* @y.60
  %29 = sub i32 %27, 1920722590
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1920722590
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
  %53 = select i1 %51, i32 678176883, i32 -1676503682
  store i32 %53, i32* %12
  br label %58

; <label>:54:                                     ; preds = %13
  ret void

; <label>:55:                                     ; preds = %13
  %56 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -517856628, i32* %12
  br label %58

; <label>:58:                                     ; preds = %55, %24, %16, %15
  br label %13
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
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #4 comdat {
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
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.69
  %11 = load i32, i32* @y.70
  %12 = add i32 %10, 1163016131
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1163016131
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 450461279, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %308
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 450461279, label %24
    i32 -296168590, label %44
    i32 137695418, label %92
    i32 145260439, label %95
    i32 1381158329, label %110
    i32 453420908, label %152
    i32 1300432073, label %153
    i32 -1847315233, label %163
    i32 -270328653, label %231
  ]

; <label>:23:                                     ; preds = %21
  br label %308

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
  %43 = select i1 %41, i32 -296168590, i32 -1847315233
  store i32 %43, i32* %20
  br label %308

; <label>:44:                                     ; preds = %21
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %7
  %46 = alloca i32*, align 8
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = load volatile i32**, i32*** %7
  store i32* %0, i32** %49, align 8
  store i32* %1, i32** %46, align 8
  %50 = load volatile i32**, i32*** %6
  store i32* %2, i32** %50, align 8
  %51 = load i32*, i32** %46, align 8
  %52 = load volatile i32**, i32*** %7
  %53 = load i32*, i32** %52, align 8
  %54 = ptrtoint i32* %51 to i64
  %55 = ptrtoint i32* %53 to i64
  %56 = sub i64 %54, -7380975293466425702
  %57 = sub i64 %56, %55
  %58 = add i64 %57, -7380975293466425702
  %59 = sub i64 %54, %55
  %60 = sdiv exact i64 %58, 4
  %61 = load volatile i64*, i64** %5
  store i64 %60, i64* %61, align 8
  %62 = load volatile i64*, i64** %5
  %63 = load i64, i64* %62, align 8
  %64 = icmp ne i64 %63, 0
  store i1 %64, i1* %4
  %65 = load i32, i32* @x.69
  %66 = load i32, i32* @y.70
  %67 = sub i32 %65, -1815011748
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1815011748
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
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
  %91 = select i1 %89, i32 137695418, i32 -1847315233
  store i32 %91, i32* %20
  br label %308

; <label>:92:                                     ; preds = %21
  %93 = load volatile i1, i1* %4
  %94 = select i1 %93, i32 145260439, i32 1300432073
  store i32 %94, i32* %20
  br label %308

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* @x.69
  %97 = load i32, i32* @y.70
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1381158329, i32 -270328653
  store i32 %109, i32* %20
  br label %308

; <label>:110:                                    ; preds = %21
  %111 = load volatile i32**, i32*** %6
  %112 = load i32*, i32** %111, align 8
  %113 = load volatile i64*, i64** %5
  %114 = load i64, i64* %113, align 8
  %115 = sub i64 0, %114
  %116 = add i64 0, %115
  %117 = sub i64 0, %114
  %118 = getelementptr inbounds i32, i32* %112, i64 %116
  %119 = bitcast i32* %118 to i8*
  %120 = load volatile i32**, i32*** %7
  %121 = load i32*, i32** %120, align 8
  %122 = bitcast i32* %121 to i8*
  %123 = load volatile i64*, i64** %5
  %124 = load i64, i64* %123, align 8
  %125 = mul i64 4, %124
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %119, i8* %122, i64 %125, i32 4, i1 false)
  %126 = load i32, i32* @x.69
  %127 = load i32, i32* @y.70
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 453420908, i32 -270328653
  store i32 %151, i32* %20
  br label %308

; <label>:152:                                    ; preds = %21
  store i32 1300432073, i32* %20
  br label %308

; <label>:153:                                    ; preds = %21
  %154 = load volatile i32**, i32*** %6
  %155 = load i32*, i32** %154, align 8
  %156 = load volatile i64*, i64** %5
  %157 = load i64, i64* %156, align 8
  %158 = sub i64 0, -3694037619691665533
  %159 = sub i64 %158, %157
  %160 = add i64 %159, -3694037619691665533
  %161 = sub i64 0, %157
  %162 = getelementptr inbounds i32, i32* %155, i64 %160
  ret i32* %162

; <label>:163:                                    ; preds = %21
  %164 = alloca i32*, align 8
  %165 = alloca i32*, align 8
  %166 = alloca i32*, align 8
  %167 = alloca i64, align 8
  store i32* %0, i32** %164, align 8
  store i32* %1, i32** %165, align 8
  store i32* %2, i32** %166, align 8
  %168 = load i32*, i32** %165, align 8
  %169 = load i32*, i32** %164, align 8
  %170 = ptrtoint i32* %168 to i64
  %171 = ptrtoint i32* %169 to i64
  %172 = sub i64 %170, -202439869498457438
  %173 = sub i64 %172, %171
  %174 = add i64 %173, -202439869498457438
  %175 = sub i64 %170, %171
  %176 = mul i64 %174, %171
  %177 = sub i64 %170, -8792005972488401489
  %178 = sub i64 %177, %171
  %179 = add i64 %178, -8792005972488401489
  %180 = sub i64 %170, %171
  %181 = mul i64 %179, %171
  %182 = add i64 %170, 6249436447076867848
  %183 = sub i64 %182, %171
  %184 = sub i64 %183, 6249436447076867848
  %185 = sub i64 %170, %171
  %186 = mul i64 %184, %171
  %187 = sub i64 0, %170
  %188 = add i64 0, %187
  %189 = sub i64 0, %170
  %190 = sub i64 0, %188
  %191 = sub i64 0, %171
  %192 = add i64 %190, %191
  %193 = sub i64 0, %192
  %194 = add i64 %188, %171
  %195 = add i64 0, -4089183876238281762
  %196 = sub i64 %195, %170
  %197 = sub i64 %196, -4089183876238281762
  %198 = sub i64 0, %170
  %199 = sub i64 %197, 3073621867780693004
  %200 = add i64 %199, %171
  %201 = add i64 %200, 3073621867780693004
  %202 = add i64 %197, %171
  %203 = sub i64 0, -6292121157883897197
  %204 = sub i64 %203, %170
  %205 = add i64 %204, -6292121157883897197
  %206 = sub i64 0, %170
  %207 = sub i64 0, %171
  %208 = sub i64 %205, %207
  %209 = add i64 %205, %171
  %210 = add i64 %170, 1910142818700869219
  %211 = sub i64 %210, %171
  %212 = sub i64 %211, 1910142818700869219
  %213 = sub i64 %170, %171
  %214 = mul i64 %212, %171
  %215 = sub i64 %170, 2648075716313356034
  %216 = sub i64 %215, %171
  %217 = add i64 %216, 2648075716313356034
  %218 = sub i64 %170, %171
  %219 = sub i64 0, 4
  %220 = add i64 %217, %219
  %221 = sub i64 %217, 4
  %222 = mul i64 %220, 4
  %223 = sub i64 %217, -112174777169394707
  %224 = sub i64 %223, 4
  %225 = add i64 %224, -112174777169394707
  %226 = sub i64 %217, 4
  %227 = mul i64 %225, 4
  %228 = sdiv exact i64 %217, 4
  store i64 %228, i64* %167, align 8
  %229 = load i64, i64* %167, align 8
  %230 = icmp ne i64 %229, 0
  store i32 -296168590, i32* %20
  br label %308

; <label>:231:                                    ; preds = %21
  %232 = load volatile i32**, i32*** %6
  %233 = load i32*, i32** %232, align 8
  %234 = load volatile i64*, i64** %5
  %235 = load i64, i64* %234, align 8
  %236 = shl i64 0, %235
  %237 = sub i64 0, -5540330534191008289
  %238 = sub i64 %237, 0
  %239 = add i64 %238, -5540330534191008289
  %240 = sub i64 0, 0
  %241 = add i64 %239, 3067296146353296849
  %242 = add i64 %241, %235
  %243 = sub i64 %242, 3067296146353296849
  %244 = add i64 %239, %235
  %245 = shl i64 0, %235
  %246 = sub i64 0, -9167354620346862083
  %247 = sub i64 %246, 0
  %248 = add i64 %247, -9167354620346862083
  %249 = sub i64 0, 0
  %250 = sub i64 0, %248
  %251 = sub i64 0, %235
  %252 = add i64 %250, %251
  %253 = sub i64 0, %252
  %254 = add i64 %248, %235
  %255 = shl i64 0, %235
  %256 = shl i64 0, %235
  %257 = add i64 0, 4211349927688966264
  %258 = sub i64 %257, 0
  %259 = sub i64 %258, 4211349927688966264
  %260 = sub i64 0, 0
  %261 = sub i64 0, %235
  %262 = sub i64 %259, %261
  %263 = add i64 %259, %235
  %264 = add i64 0, -8050363611273407218
  %265 = sub i64 %264, 0
  %266 = sub i64 %265, -8050363611273407218
  %267 = sub i64 0, 0
  %268 = sub i64 %266, -2004534186032718532
  %269 = add i64 %268, %235
  %270 = add i64 %269, -2004534186032718532
  %271 = add i64 %266, %235
  %272 = sub i64 0, 0
  %273 = add i64 0, %272
  %274 = sub i64 0, 0
  %275 = add i64 %273, -2657783651294902258
  %276 = add i64 %275, %235
  %277 = sub i64 %276, -2657783651294902258
  %278 = add i64 %273, %235
  %279 = sub i64 0, %235
  %280 = add i64 0, %279
  %281 = sub i64 0, %235
  %282 = getelementptr inbounds i32, i32* %233, i64 %280
  %283 = bitcast i32* %282 to i8*
  %284 = load volatile i32**, i32*** %7
  %285 = load i32*, i32** %284, align 8
  %286 = bitcast i32* %285 to i8*
  %287 = load volatile i64*, i64** %5
  %288 = load i64, i64* %287, align 8
  %289 = sub i64 0, 4
  %290 = add i64 0, %289
  %291 = sub i64 0, 4
  %292 = sub i64 %290, -7402161003760437718
  %293 = add i64 %292, %288
  %294 = add i64 %293, -7402161003760437718
  %295 = add i64 %290, %288
  %296 = shl i64 4, %288
  %297 = sub i64 0, 4
  %298 = add i64 0, %297
  %299 = sub i64 0, 4
  %300 = add i64 %298, 1389241797205376052
  %301 = add i64 %300, %288
  %302 = sub i64 %301, 1389241797205376052
  %303 = add i64 %298, %288
  %304 = shl i64 4, %288
  %305 = shl i64 4, %288
  %306 = shl i64 4, %288
  %307 = mul i64 4, %288
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %283, i8* %286, i64 %307, i32 4, i1 false)
  store i32 1381158329, i32* %20
  br label %308

; <label>:308:                                    ; preds = %231, %163, %152, %110, %95, %92, %44, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i32* dereferenceable(4), i32*) #4 comdat align 2 {
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
define internal void @_GLOBAL__sub_I_s680359443.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.75
  %4 = load i32, i32* @y.76
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
  store i32 -666271013, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -666271013, label %16
    i32 -1095834166, label %24
    i32 2071976604, label %52
    i32 -1200166449, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1095834166, i32 -1200166449
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.75
  %26 = load i32, i32* @y.76
  %27 = sub i32 %25, -1346051124
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1346051124
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
  %51 = select i1 %49, i32 2071976604, i32 -1200166449
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1095834166, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
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
