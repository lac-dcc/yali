; ModuleID = 'Project_CodeNet_C++1400/p03082/s364444962.cpp'
source_filename = "Project_CodeNet_C++1400/p03082/s364444962.cpp"
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
@n = global i32 0, align 4
@x = global i32 0, align 4
@a = global [200 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s364444962.cpp, i8* null }]
@x.1 = common global i32 0
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 173412191
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 173412191
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -707134777, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -707134777, label %17
    i32 1557591496, label %37
    i32 496835042, label %65
    i32 2003972245, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 1557591496, i32 2003972245
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 496835042, i32 2003972245
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1557591496, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
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
  %3 = alloca i64, align 8
  %4 = alloca [209 x [100009 x i64]], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) @x)
  store i64 0, i64* %3, align 8
  %18 = alloca i32
  store i32 -1005103116, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %377
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1005103116, label %22
    i32 -694483407, label %28
    i32 -281139282, label %43
    i32 1348812066, label %61
    i32 1385915266, label %62
    i32 -1204324373, label %68
    i32 472411578, label %72
    i32 -1291340785, label %76
    i32 1085644812, label %81
    i32 -1933698977, label %87
    i32 1150640545, label %103
    i32 1512994055, label %118
    i32 690859529, label %119
    i32 61299260, label %135
    i32 -113367553, label %166
    i32 -1908021263, label %169
    i32 -300926973, label %170
    i32 -1710861716, label %174
    i32 1014242463, label %205
    i32 1021203625, label %220
    i32 1813047283, label %240
    i32 -1786915732, label %241
    i32 591354084, label %242
    i32 672678954, label %258
    i32 -254917684, label %290
    i32 1240338078, label %291
    i32 2083506445, label %302
    i32 -1896210696, label %306
    i32 1013250652, label %307
    i32 -1312112455, label %312
    i32 -1111425082, label %355
  ]

; <label>:21:                                     ; preds = %19
  br label %377

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %3, align 8
  %24 = load i32, i32* @n, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  %27 = select i1 %26, i32 -694483407, i32 -1204324373
  store i32 %27, i32* %18
  br label %377

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
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
  %42 = select i1 %40, i32 -281139282, i32 2083506445
  store i32 %42, i32* %18
  br label %377

; <label>:43:                                     ; preds = %19
  %44 = load i64, i64* %3, align 8
  %45 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %45)
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
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
  %60 = select i1 %58, i32 1348812066, i32 2083506445
  store i32 %60, i32* %18
  br label %377

; <label>:61:                                     ; preds = %19
  store i32 1385915266, i32* %18
  br label %377

; <label>:62:                                     ; preds = %19
  %63 = load i64, i64* %3, align 8
  %64 = add i64 %63, -7412704222640049548
  %65 = add i64 %64, 1
  %66 = sub i64 %65, -7412704222640049548
  %67 = add nsw i64 %63, 1
  store i64 %66, i64* %3, align 8
  store i32 -1005103116, i32* %18
  br label %377

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* @n, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @a, i32 0, i32 0), i64 %70
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([200 x i32], [200 x i32]* @a, i32 0, i32 0), i32* %71)
  store i64 0, i64* %5, align 8
  store i32 472411578, i32* %18
  br label %377

; <label>:72:                                     ; preds = %19
  %73 = load i64, i64* %5, align 8
  %74 = icmp slt i64 %73, 100009
  %75 = select i1 %74, i32 -1291340785, i32 -1933698977
  store i32 %75, i32* %18
  br label %377

; <label>:76:                                     ; preds = %19
  %77 = load i64, i64* %5, align 8
  %78 = getelementptr inbounds [209 x [100009 x i64]], [209 x [100009 x i64]]* %4, i64 0, i64 0
  %79 = load i64, i64* %5, align 8
  %80 = getelementptr inbounds [100009 x i64], [100009 x i64]* %78, i64 0, i64 %79
  store i64 %77, i64* %80, align 8
  store i32 1085644812, i32* %18
  br label %377

; <label>:81:                                     ; preds = %19
  %82 = load i64, i64* %5, align 8
  %83 = sub i64 %82, 6156237197832947766
  %84 = add i64 %83, 1
  %85 = add i64 %84, 6156237197832947766
  %86 = add nsw i64 %82, 1
  store i64 %85, i64* %5, align 8
  store i32 472411578, i32* %18
  br label %377

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 %88, -1499426746
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1499426746
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1150640545, i32 -1896210696
  store i32 %102, i32* %18
  br label %377

; <label>:103:                                    ; preds = %19
  store i64 0, i64* %6, align 8
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
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
  %117 = select i1 %115, i32 1512994055, i32 -1896210696
  store i32 %117, i32* %18
  br label %377

; <label>:118:                                    ; preds = %19
  store i32 690859529, i32* %18
  br label %377

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = add i32 %120, 785157385
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 785157385
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 61299260, i32 1013250652
  store i32 %134, i32* %18
  br label %377

; <label>:135:                                    ; preds = %19
  %136 = load i64, i64* %6, align 8
  %137 = load i32, i32* @n, align 4
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %136, %138
  store i1 %139, i1* %1
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -113367553, i32 1013250652
  store i32 %165, i32* %18
  br label %377

; <label>:166:                                    ; preds = %19
  %167 = load volatile i1, i1* %1
  %168 = select i1 %167, i32 -1908021263, i32 1240338078
  store i32 %168, i32* %18
  br label %377

; <label>:169:                                    ; preds = %19
  store i64 0, i64* %7, align 8
  store i32 -300926973, i32* %18
  br label %377

; <label>:170:                                    ; preds = %19
  %171 = load i64, i64* %7, align 8
  %172 = icmp slt i64 %171, 100009
  %173 = select i1 %172, i32 -1710861716, i32 -1786915732
  store i32 %173, i32* %18
  br label %377

; <label>:174:                                    ; preds = %19
  %175 = load i64, i64* %6, align 8
  %176 = getelementptr inbounds [209 x [100009 x i64]], [209 x [100009 x i64]]* %4, i64 0, i64 %175
  %177 = load i64, i64* %7, align 8
  %178 = load i64, i64* %6, align 8
  %179 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = srem i64 %177, %181
  %183 = getelementptr inbounds [100009 x i64], [100009 x i64]* %176, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = load i64, i64* %6, align 8
  %186 = load i64, i64* %6, align 8
  %187 = getelementptr inbounds [209 x [100009 x i64]], [209 x [100009 x i64]]* %4, i64 0, i64 %186
  %188 = load i64, i64* %7, align 8
  %189 = getelementptr inbounds [100009 x i64], [100009 x i64]* %187, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = mul nsw i64 %185, %190
  %192 = add i64 %184, 120085218800045402
  %193 = add i64 %192, %191
  %194 = sub i64 %193, 120085218800045402
  %195 = add nsw i64 %184, %191
  %196 = srem i64 %194, 1000000007
  %197 = load i64, i64* %6, align 8
  %198 = sub i64 %197, -5792511869599380466
  %199 = add i64 %198, 1
  %200 = add i64 %199, -5792511869599380466
  %201 = add nsw i64 %197, 1
  %202 = getelementptr inbounds [209 x [100009 x i64]], [209 x [100009 x i64]]* %4, i64 0, i64 %200
  %203 = load i64, i64* %7, align 8
  %204 = getelementptr inbounds [100009 x i64], [100009 x i64]* %202, i64 0, i64 %203
  store i64 %196, i64* %204, align 8
  store i32 1014242463, i32* %18
  br label %377

; <label>:205:                                    ; preds = %19
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
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
  %219 = select i1 %217, i32 1021203625, i32 -1312112455
  store i32 %219, i32* %18
  br label %377

; <label>:220:                                    ; preds = %19
  %221 = load i64, i64* %7, align 8
  %222 = sub i64 0, 1
  %223 = sub i64 %221, %222
  %224 = add nsw i64 %221, 1
  store i64 %223, i64* %7, align 8
  %225 = load i32, i32* @x.2
  %226 = load i32, i32* @y.3
  %227 = sub i32 %225, -949800984
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -949800984
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1813047283, i32 -1312112455
  store i32 %239, i32* %18
  br label %377

; <label>:240:                                    ; preds = %19
  store i32 -300926973, i32* %18
  br label %377

; <label>:241:                                    ; preds = %19
  store i32 591354084, i32* %18
  br label %377

; <label>:242:                                    ; preds = %19
  %243 = load i32, i32* @x.2
  %244 = load i32, i32* @y.3
  %245 = add i32 %243, 1276237588
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1276237588
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 672678954, i32 -1111425082
  store i32 %257, i32* %18
  br label %377

; <label>:258:                                    ; preds = %19
  %259 = load i64, i64* %6, align 8
  %260 = add i64 %259, -6470862384197291705
  %261 = add i64 %260, 1
  %262 = sub i64 %261, -6470862384197291705
  %263 = add nsw i64 %259, 1
  store i64 %262, i64* %6, align 8
  %264 = load i32, i32* @x.2
  %265 = load i32, i32* @y.3
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -254917684, i32 -1111425082
  store i32 %289, i32* %18
  br label %377

; <label>:290:                                    ; preds = %19
  store i32 690859529, i32* %18
  br label %377

; <label>:291:                                    ; preds = %19
  %292 = load i32, i32* @n, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [209 x [100009 x i64]], [209 x [100009 x i64]]* %4, i64 0, i64 %293
  %295 = load i32, i32* @x, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100009 x i64], [100009 x i64]* %294, i64 0, i64 %296
  %298 = load i64, i64* %297, align 8
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %298)
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %299, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %301 = load i32, i32* %2, align 4
  ret i32 %301

; <label>:302:                                    ; preds = %19
  %303 = load i64, i64* %3, align 8
  %304 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %303
  %305 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %304)
  store i32 -281139282, i32* %18
  br label %377

; <label>:306:                                    ; preds = %19
  store i64 0, i64* %6, align 8
  store i32 1150640545, i32* %18
  br label %377

; <label>:307:                                    ; preds = %19
  %308 = load i64, i64* %6, align 8
  %309 = load i32, i32* @n, align 4
  %310 = sext i32 %309 to i64
  %311 = icmp slt i64 %308, %310
  store i32 61299260, i32* %18
  br label %377

; <label>:312:                                    ; preds = %19
  %313 = load i64, i64* %7, align 8
  %314 = add i64 0, 8394742713176121574
  %315 = sub i64 %314, %313
  %316 = sub i64 %315, 8394742713176121574
  %317 = sub i64 0, %313
  %318 = sub i64 %316, -6711764851838865636
  %319 = add i64 %318, 1
  %320 = add i64 %319, -6711764851838865636
  %321 = add i64 %316, 1
  %322 = add i64 0, -656657964567534854
  %323 = sub i64 %322, %313
  %324 = sub i64 %323, -656657964567534854
  %325 = sub i64 0, %313
  %326 = sub i64 0, 1
  %327 = sub i64 %324, %326
  %328 = add i64 %324, 1
  %329 = add i64 0, 1924019724560029394
  %330 = sub i64 %329, %313
  %331 = sub i64 %330, 1924019724560029394
  %332 = sub i64 0, %313
  %333 = add i64 %331, 4502398094124648968
  %334 = add i64 %333, 1
  %335 = sub i64 %334, 4502398094124648968
  %336 = add i64 %331, 1
  %337 = shl i64 %313, 1
  %338 = shl i64 %313, 1
  %339 = sub i64 %313, 3433789308597019740
  %340 = sub i64 %339, 1
  %341 = add i64 %340, 3433789308597019740
  %342 = sub i64 %313, 1
  %343 = mul i64 %341, 1
  %344 = sub i64 0, 7225003611664695377
  %345 = sub i64 %344, %313
  %346 = add i64 %345, 7225003611664695377
  %347 = sub i64 0, %313
  %348 = add i64 %346, 4099418286367792522
  %349 = add i64 %348, 1
  %350 = sub i64 %349, 4099418286367792522
  %351 = add i64 %346, 1
  %352 = sub i64 0, 1
  %353 = sub i64 %313, %352
  %354 = add nsw i64 %313, 1
  store i64 %353, i64* %7, align 8
  store i32 1021203625, i32* %18
  br label %377

; <label>:355:                                    ; preds = %19
  %356 = load i64, i64* %6, align 8
  %357 = shl i64 %356, 1
  %358 = shl i64 %356, 1
  %359 = sub i64 0, -7056002487811504885
  %360 = sub i64 %359, %356
  %361 = add i64 %360, -7056002487811504885
  %362 = sub i64 0, %356
  %363 = sub i64 0, %361
  %364 = sub i64 0, 1
  %365 = add i64 %363, %364
  %366 = sub i64 0, %365
  %367 = add i64 %361, 1
  %368 = shl i64 %356, 1
  %369 = sub i64 0, 1
  %370 = add i64 %356, %369
  %371 = sub i64 %356, 1
  %372 = mul i64 %370, 1
  %373 = sub i64 %356, -3474937515352394418
  %374 = add i64 %373, 1
  %375 = add i64 %374, -3474937515352394418
  %376 = add nsw i64 %356, 1
  store i64 %375, i64* %6, align 8
  store i32 672678954, i32* %18
  br label %377

; <label>:377:                                    ; preds = %355, %312, %307, %306, %302, %290, %258, %242, %241, %240, %220, %205, %174, %170, %169, %166, %135, %119, %118, %103, %87, %81, %76, %72, %68, %62, %61, %43, %28, %22, %21
  br label %19
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  store i32 268791579, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %121
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 268791579, label %16
    i32 1208795618, label %21
    i32 -184888165, label %49
    i32 1279078893, label %79
    i32 -2030449374, label %80
    i32 -1656676158, label %81
  ]

; <label>:15:                                     ; preds = %13
  br label %121

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 1208795618, i32 -2030449374
  store i32 %20, i32* %12
  br label %121

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = add i32 %22, 1712270959
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1712270959
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
  %48 = select i1 %46, i32 -184888165, i32 -1656676158
  store i32 %48, i32* %12
  br label %121

; <label>:49:                                     ; preds = %13
  %50 = load i32*, i32** %6, align 8
  %51 = load i32*, i32** %7, align 8
  %52 = load i32*, i32** %7, align 8
  %53 = load i32*, i32** %6, align 8
  %54 = ptrtoint i32* %52 to i64
  %55 = ptrtoint i32* %53 to i64
  %56 = add i64 %54, 6463595545583312625
  %57 = sub i64 %56, %55
  %58 = sub i64 %57, 6463595545583312625
  %59 = sub i64 %54, %55
  %60 = sdiv exact i64 %58, 4
  %61 = call i64 @_ZSt4__lgl(i64 %60)
  %62 = mul nsw i64 %61, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %50, i32* %51, i64 %62)
  %63 = load i32*, i32** %6, align 8
  %64 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %63, i32* %64)
  %65 = load i32, i32* @x.6
  %66 = load i32, i32* @y.7
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
  %78 = select i1 %76, i32 1279078893, i32 -1656676158
  store i32 %78, i32* %12
  br label %121

; <label>:79:                                     ; preds = %13
  store i32 -2030449374, i32* %12
  br label %121

; <label>:80:                                     ; preds = %13
  ret void

; <label>:81:                                     ; preds = %13
  %82 = load i32*, i32** %6, align 8
  %83 = load i32*, i32** %7, align 8
  %84 = load i32*, i32** %7, align 8
  %85 = load i32*, i32** %6, align 8
  %86 = ptrtoint i32* %84 to i64
  %87 = ptrtoint i32* %85 to i64
  %88 = add i64 %86, -2885523247181556762
  %89 = sub i64 %88, %87
  %90 = sub i64 %89, -2885523247181556762
  %91 = sub i64 %86, %87
  %92 = shl i64 %90, 4
  %93 = sub i64 0, 7566740283588568083
  %94 = sub i64 %93, %90
  %95 = add i64 %94, 7566740283588568083
  %96 = sub i64 0, %90
  %97 = sub i64 0, 4
  %98 = sub i64 %95, %97
  %99 = add i64 %95, 4
  %100 = add i64 0, -2810959024236662340
  %101 = sub i64 %100, %90
  %102 = sub i64 %101, -2810959024236662340
  %103 = sub i64 0, %90
  %104 = sub i64 0, 4
  %105 = sub i64 %102, %104
  %106 = add i64 %102, 4
  %107 = sdiv exact i64 %90, 4
  %108 = call i64 @_ZSt4__lgl(i64 %107)
  %109 = shl i64 %108, 2
  %110 = shl i64 %108, 2
  %111 = shl i64 %108, 2
  %112 = shl i64 %108, 2
  %113 = add i64 %108, 1903895087557705124
  %114 = sub i64 %113, 2
  %115 = sub i64 %114, 1903895087557705124
  %116 = sub i64 %108, 2
  %117 = mul i64 %115, 2
  %118 = mul nsw i64 %108, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %82, i32* %83, i64 %118)
  %119 = load i32*, i32** %6, align 8
  %120 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %119, i32* %120)
  store i32 -184888165, i32* %12
  br label %121

; <label>:121:                                    ; preds = %81, %79, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 %3, 134616978
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 134616978
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 408540628, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 408540628, label %17
    i32 -1530856049, label %25
    i32 724889293, label %42
    i32 -1682530447, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1530856049, i32 -1682530447
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.8
  %28 = load i32, i32* @y.9
  %29 = sub i32 %27, 894871133
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 894871133
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 724889293, i32 -1682530447
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1530856049, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
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
  store i32 1549743371, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %108
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1549743371, label %16
    i32 581410352, label %28
    i32 -977796459, label %32
    i32 906979308, label %36
    i32 -1163645372, label %50
    i32 -610146417, label %78
    i32 1359881814, label %106
    i32 -1803322350, label %107
  ]

; <label>:15:                                     ; preds = %13
  br label %108

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %6, align 8
  %18 = load i32*, i32** %5, align 8
  %19 = ptrtoint i32* %17 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, 1285988425657711319
  %22 = sub i64 %21, %20
  %23 = add i64 %22, 1285988425657711319
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 4
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 581410352, i32 -1163645372
  store i32 %27, i32* %12
  br label %108

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 -977796459, i32 906979308
  store i32 %31, i32* %12
  br label %108

; <label>:32:                                     ; preds = %13
  %33 = load i32*, i32** %5, align 8
  %34 = load i32*, i32** %6, align 8
  %35 = load i32*, i32** %6, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %33, i32* %34, i32* %35)
  store i32 -1163645372, i32* %12
  br label %108

; <label>:36:                                     ; preds = %13
  %37 = load i64, i64* %7, align 8
  %38 = sub i64 0, %37
  %39 = sub i64 0, -1
  %40 = add i64 %38, %39
  %41 = sub i64 0, %40
  %42 = add nsw i64 %37, -1
  store i64 %41, i64* %7, align 8
  %43 = load i32*, i32** %5, align 8
  %44 = load i32*, i32** %6, align 8
  %45 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %43, i32* %44)
  store i32* %45, i32** %9, align 8
  %46 = load i32*, i32** %9, align 8
  %47 = load i32*, i32** %6, align 8
  %48 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %46, i32* %47, i64 %48)
  %49 = load i32*, i32** %9, align 8
  store i32* %49, i32** %6, align 8
  store i32 1549743371, i32* %12
  br label %108

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* @x.10
  %52 = load i32, i32* @y.11
  %53 = sub i32 %51, -818791855
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -818791855
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -610146417, i32 -1803322350
  store i32 %77, i32* %12
  br label %108

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* @x.10
  %80 = load i32, i32* @y.11
  %81 = sub i32 %79, -1022481392
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1022481392
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1359881814, i32 -1803322350
  store i32 %105, i32* %12
  br label %108

; <label>:106:                                    ; preds = %13
  ret void

; <label>:107:                                    ; preds = %13
  store i32 -610146417, i32* %12
  br label %108

; <label>:108:                                    ; preds = %107, %78, %50, %36, %32, %28, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.12
  %6 = load i32, i32* @y.13
  %7 = sub i32 %5, 2094242875
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2094242875
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 635977828, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %106
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 635977828, label %19
    i32 843195421, label %39
    i32 85418877, label %75
    i32 -1333785006, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %106

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
  %38 = select i1 %36, i32 843195421, i32 -1333785006
  store i32 %38, i32* %15
  br label %106

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = call i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %43 = trunc i64 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = sub i64 0, %44
  %46 = add i64 63, %45
  %47 = sub i64 63, %44
  store i64 %46, i64* %2
  %48 = load i32, i32* @x.12
  %49 = load i32, i32* @y.13
  %50 = add i32 %48, -1836249264
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1836249264
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
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
  %74 = select i1 %72, i32 85418877, i32 -1333785006
  store i32 %74, i32* %15
  br label %106

; <label>:75:                                     ; preds = %16
  %76 = load volatile i64, i64* %2
  ret i64 %76

; <label>:77:                                     ; preds = %16
  %78 = alloca i64, align 8
  store i64 %0, i64* %78, align 8
  %79 = load i64, i64* %78, align 8
  %80 = call i64 @llvm.ctlz.i64(i64 %79, i1 true)
  %81 = trunc i64 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = sub i64 0, 4570469867085688525
  %84 = sub i64 %83, 63
  %85 = add i64 %84, 4570469867085688525
  %86 = sub i64 0, 63
  %87 = sub i64 %85, -1387289568755484557
  %88 = add i64 %87, %82
  %89 = add i64 %88, -1387289568755484557
  %90 = add i64 %85, %82
  %91 = sub i64 0, 63
  %92 = add i64 0, %91
  %93 = sub i64 0, 63
  %94 = sub i64 0, %82
  %95 = sub i64 %92, %94
  %96 = add i64 %92, %82
  %97 = sub i64 0, %82
  %98 = add i64 63, %97
  %99 = sub i64 63, %82
  %100 = mul i64 %98, %82
  %101 = shl i64 63, %82
  %102 = sub i64 63, -6080954950697987242
  %103 = sub i64 %102, %82
  %104 = add i64 %103, -6080954950697987242
  %105 = sub i64 63, %82
  store i32 843195421, i32* %15
  br label %106

; <label>:106:                                    ; preds = %77, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.14
  %9 = load i32, i32* @y.15
  %10 = sub i32 %8, -1845319495
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1845319495
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -149945144, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %163
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -149945144, label %22
    i32 919854309, label %42
    i32 -1613700503, label %77
    i32 88534718, label %80
    i32 677146821, label %91
    i32 -1386720963, label %96
    i32 -1347346245, label %111
    i32 -610347353, label %126
    i32 1869676952, label %127
    i32 765654058, label %162
  ]

; <label>:21:                                     ; preds = %19
  br label %163

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
  %41 = select i1 %39, i32 919854309, i32 1869676952
  store i32 %41, i32* %18
  br label %163

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
  %57 = sub i64 %55, 7377969857705620886
  %58 = sub i64 %57, %56
  %59 = add i64 %58, 7377969857705620886
  %60 = sub i64 %55, %56
  %61 = sdiv exact i64 %59, 4
  %62 = icmp sgt i64 %61, 16
  store i1 %62, i1* %3
  %63 = load i32, i32* @x.14
  %64 = load i32, i32* @y.15
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
  %76 = select i1 %74, i32 -1613700503, i32 1869676952
  store i32 %76, i32* %18
  br label %163

; <label>:77:                                     ; preds = %19
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 88534718, i32 677146821
  store i32 %79, i32* %18
  br label %163

; <label>:80:                                     ; preds = %19
  %81 = load volatile i32**, i32*** %5
  %82 = load i32*, i32** %81, align 8
  %83 = load volatile i32**, i32*** %5
  %84 = load i32*, i32** %83, align 8
  %85 = getelementptr inbounds i32, i32* %84, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %82, i32* %85)
  %86 = load volatile i32**, i32*** %5
  %87 = load i32*, i32** %86, align 8
  %88 = getelementptr inbounds i32, i32* %87, i64 16
  %89 = load volatile i32**, i32*** %4
  %90 = load i32*, i32** %89, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %88, i32* %90)
  store i32 -1386720963, i32* %18
  br label %163

; <label>:91:                                     ; preds = %19
  %92 = load volatile i32**, i32*** %5
  %93 = load i32*, i32** %92, align 8
  %94 = load volatile i32**, i32*** %4
  %95 = load i32*, i32** %94, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %93, i32* %95)
  store i32 -1386720963, i32* %18
  br label %163

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* @x.14
  %98 = load i32, i32* @y.15
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1347346245, i32 765654058
  store i32 %110, i32* %18
  br label %163

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* @x.14
  %113 = load i32, i32* @y.15
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
  %125 = select i1 %123, i32 -610347353, i32 765654058
  store i32 %125, i32* %18
  br label %163

; <label>:126:                                    ; preds = %19
  ret void

; <label>:127:                                    ; preds = %19
  %128 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %129 = alloca i32*, align 8
  %130 = alloca i32*, align 8
  %131 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %132 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %133 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %129, align 8
  store i32* %1, i32** %130, align 8
  %134 = load i32*, i32** %130, align 8
  %135 = load i32*, i32** %129, align 8
  %136 = ptrtoint i32* %134 to i64
  %137 = ptrtoint i32* %135 to i64
  %138 = sub i64 0, %136
  %139 = add i64 0, %138
  %140 = sub i64 0, %136
  %141 = add i64 %139, -5379135575729717813
  %142 = add i64 %141, %137
  %143 = sub i64 %142, -5379135575729717813
  %144 = add i64 %139, %137
  %145 = sub i64 0, %137
  %146 = add i64 %136, %145
  %147 = sub i64 %136, %137
  %148 = mul i64 %146, %137
  %149 = shl i64 %136, %137
  %150 = shl i64 %136, %137
  %151 = shl i64 %136, %137
  %152 = add i64 %136, 3974411022679146157
  %153 = sub i64 %152, %137
  %154 = sub i64 %153, 3974411022679146157
  %155 = sub i64 %136, %137
  %156 = sub i64 0, 4
  %157 = add i64 %154, %156
  %158 = sub i64 %154, 4
  %159 = mul i64 %157, 4
  %160 = sdiv exact i64 %154, 4
  %161 = icmp sgt i64 %160, 16
  store i32 919854309, i32* %18
  br label %163

; <label>:162:                                    ; preds = %19
  store i32 -1347346245, i32* %18
  br label %163

; <label>:163:                                    ; preds = %162, %127, %111, %96, %91, %80, %77, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.16
  %7 = load i32, i32* @y.17
  %8 = add i32 %6, -1274354793
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1274354793
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -968558262, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %92
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -968558262, label %20
    i32 2141076476, label %40
    i32 -1338386572, label %79
    i32 -904825765, label %80
  ]

; <label>:19:                                     ; preds = %17
  br label %92

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
  %39 = select i1 %37, i32 2141076476, i32 -904825765
  store i32 %39, i32* %16
  br label %92

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %47 = load i32*, i32** %42, align 8
  %48 = load i32*, i32** %43, align 8
  %49 = load i32*, i32** %44, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %47, i32* %48, i32* %49)
  %50 = load i32*, i32** %42, align 8
  %51 = load i32*, i32** %43, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %50, i32* %51)
  %52 = load i32, i32* @x.16
  %53 = load i32, i32* @y.17
  %54 = sub i32 %52, 1728079589
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1728079589
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
  %78 = select i1 %76, i32 -1338386572, i32 -904825765
  store i32 %78, i32* %16
  br label %92

; <label>:79:                                     ; preds = %17
  ret void

; <label>:80:                                     ; preds = %17
  %81 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %82 = alloca i32*, align 8
  %83 = alloca i32*, align 8
  %84 = alloca i32*, align 8
  %85 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %86 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %82, align 8
  store i32* %1, i32** %83, align 8
  store i32* %2, i32** %84, align 8
  %87 = load i32*, i32** %82, align 8
  %88 = load i32*, i32** %83, align 8
  %89 = load i32*, i32** %84, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %87, i32* %88, i32* %89)
  %90 = load i32*, i32** %82, align 8
  %91 = load i32*, i32** %83, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %90, i32* %91)
  store i32 2141076476, i32* %16
  br label %92

; <label>:92:                                     ; preds = %80, %40, %20, %19
  br label %17
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
  %14 = sub i64 %12, -2580055889442407236
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -2580055889442407236
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
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = load i32*, i32** %6, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %11, i32* %12)
  %13 = load i32*, i32** %6, align 8
  store i32* %13, i32** %9, align 8
  %14 = alloca i32
  store i32 540268341, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %127
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 540268341, label %18
    i32 -866882442, label %23
    i32 1674038123, label %28
    i32 -678499319, label %32
    i32 -1156482424, label %48
    i32 2015391308, label %63
    i32 1292378881, label %64
    i32 127914736, label %91
    i32 1314125360, label %121
    i32 -2023736387, label %122
    i32 1276463728, label %123
    i32 -273897416, label %124
  ]

; <label>:17:                                     ; preds = %15
  br label %127

; <label>:18:                                     ; preds = %15
  %19 = load i32*, i32** %9, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = icmp ult i32* %19, %20
  %22 = select i1 %21, i32 -866882442, i32 -2023736387
  store i32 %22, i32* %14
  br label %127

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %9, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %24, i32* %25)
  %27 = select i1 %26, i32 1674038123, i32 -678499319
  store i32 %27, i32* %14
  br label %127

; <label>:28:                                     ; preds = %15
  %29 = load i32*, i32** %5, align 8
  %30 = load i32*, i32** %6, align 8
  %31 = load i32*, i32** %9, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %29, i32* %30, i32* %31)
  store i32 -678499319, i32* %14
  br label %127

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* @x.20
  %34 = load i32, i32* @y.21
  %35 = add i32 %33, 1774693180
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1774693180
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1156482424, i32 1276463728
  store i32 %47, i32* %14
  br label %127

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* @x.20
  %50 = load i32, i32* @y.21
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
  %62 = select i1 %60, i32 2015391308, i32 1276463728
  store i32 %62, i32* %14
  br label %127

; <label>:63:                                     ; preds = %15
  store i32 1292378881, i32* %14
  br label %127

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* @x.20
  %66 = load i32, i32* @y.21
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
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
  %90 = select i1 %88, i32 127914736, i32 -273897416
  store i32 %90, i32* %14
  br label %127

; <label>:91:                                     ; preds = %15
  %92 = load i32*, i32** %9, align 8
  %93 = getelementptr inbounds i32, i32* %92, i32 1
  store i32* %93, i32** %9, align 8
  %94 = load i32, i32* @x.20
  %95 = load i32, i32* @y.21
  %96 = sub i32 %94, -1049476614
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1049476614
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1314125360, i32 -273897416
  store i32 %120, i32* %14
  br label %127

; <label>:121:                                    ; preds = %15
  store i32 540268341, i32* %14
  br label %127

; <label>:122:                                    ; preds = %15
  ret void

; <label>:123:                                    ; preds = %15
  store i32 -1156482424, i32* %14
  br label %127

; <label>:124:                                    ; preds = %15
  %125 = load i32*, i32** %9, align 8
  %126 = getelementptr inbounds i32, i32* %125, i32 1
  store i32* %126, i32** %9, align 8
  store i32 127914736, i32* %14
  br label %127

; <label>:127:                                    ; preds = %124, %123, %121, %91, %64, %63, %48, %32, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %8 = alloca i32
  store i32 136708730, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %240
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 136708730, label %12
    i32 -81017534, label %40
    i32 -1033508681, label %77
    i32 -1617373035, label %80
    i32 1655225622, label %95
    i32 -1428768312, label %116
    i32 279048361, label %117
    i32 479437263, label %133
    i32 2012860074, label %161
    i32 -483098291, label %162
    i32 306265970, label %233
    i32 -1025859456, label %239
  ]

; <label>:11:                                     ; preds = %9
  br label %240

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.22
  %14 = load i32, i32* @y.23
  %15 = add i32 %13, 1584546349
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1584546349
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
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
  %39 = select i1 %37, i32 -81017534, i32 -483098291
  store i32 %39, i32* %8
  br label %240

; <label>:40:                                     ; preds = %9
  %41 = load i32*, i32** %6, align 8
  %42 = load i32*, i32** %5, align 8
  %43 = ptrtoint i32* %41 to i64
  %44 = ptrtoint i32* %42 to i64
  %45 = sub i64 0, %44
  %46 = add i64 %43, %45
  %47 = sub i64 %43, %44
  %48 = sdiv exact i64 %46, 4
  %49 = icmp sgt i64 %48, 1
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.22
  %51 = load i32, i32* @y.23
  %52 = add i32 %50, -2053892394
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -2053892394
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
  %76 = select i1 %74, i32 -1033508681, i32 -483098291
  store i32 %76, i32* %8
  br label %240

; <label>:77:                                     ; preds = %9
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 -1617373035, i32 279048361
  store i32 %79, i32* %8
  br label %240

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* @x.22
  %82 = load i32, i32* @y.23
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
  %94 = select i1 %92, i32 1655225622, i32 306265970
  store i32 %94, i32* %8
  br label %240

; <label>:95:                                     ; preds = %9
  %96 = load i32*, i32** %6, align 8
  %97 = getelementptr inbounds i32, i32* %96, i32 -1
  store i32* %97, i32** %6, align 8
  %98 = load i32*, i32** %5, align 8
  %99 = load i32*, i32** %6, align 8
  %100 = load i32*, i32** %6, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %98, i32* %99, i32* %100)
  %101 = load i32, i32* @x.22
  %102 = load i32, i32* @y.23
  %103 = add i32 %101, -774981004
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -774981004
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1428768312, i32 306265970
  store i32 %115, i32* %8
  br label %240

; <label>:116:                                    ; preds = %9
  store i32 136708730, i32* %8
  br label %240

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* @x.22
  %119 = load i32, i32* @y.23
  %120 = add i32 %118, 730856291
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 730856291
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 479437263, i32 -1025859456
  store i32 %132, i32* %8
  br label %240

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* @x.22
  %135 = load i32, i32* @y.23
  %136 = add i32 %134, 983913955
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 983913955
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
  %160 = select i1 %158, i32 2012860074, i32 -1025859456
  store i32 %160, i32* %8
  br label %240

; <label>:161:                                    ; preds = %9
  ret void

; <label>:162:                                    ; preds = %9
  %163 = load i32*, i32** %6, align 8
  %164 = load i32*, i32** %5, align 8
  %165 = ptrtoint i32* %163 to i64
  %166 = ptrtoint i32* %164 to i64
  %167 = add i64 0, 8741436147098073887
  %168 = sub i64 %167, %165
  %169 = sub i64 %168, 8741436147098073887
  %170 = sub i64 0, %165
  %171 = sub i64 %169, 7688338179937077605
  %172 = add i64 %171, %166
  %173 = add i64 %172, 7688338179937077605
  %174 = add i64 %169, %166
  %175 = sub i64 0, %165
  %176 = add i64 0, %175
  %177 = sub i64 0, %165
  %178 = sub i64 0, %166
  %179 = sub i64 %176, %178
  %180 = add i64 %176, %166
  %181 = sub i64 0, %166
  %182 = add i64 %165, %181
  %183 = sub i64 %165, %166
  %184 = mul i64 %182, %166
  %185 = add i64 0, 5489695182777885579
  %186 = sub i64 %185, %165
  %187 = sub i64 %186, 5489695182777885579
  %188 = sub i64 0, %165
  %189 = add i64 %187, 6757033507755548843
  %190 = add i64 %189, %166
  %191 = sub i64 %190, 6757033507755548843
  %192 = add i64 %187, %166
  %193 = shl i64 %165, %166
  %194 = sub i64 0, %166
  %195 = add i64 %165, %194
  %196 = sub i64 %165, %166
  %197 = mul i64 %195, %166
  %198 = sub i64 0, %166
  %199 = add i64 %165, %198
  %200 = sub i64 %165, %166
  %201 = mul i64 %199, %166
  %202 = sub i64 0, 1034912114265078737
  %203 = sub i64 %202, %165
  %204 = add i64 %203, 1034912114265078737
  %205 = sub i64 0, %165
  %206 = sub i64 0, %204
  %207 = sub i64 0, %166
  %208 = add i64 %206, %207
  %209 = sub i64 0, %208
  %210 = add i64 %204, %166
  %211 = shl i64 %165, %166
  %212 = shl i64 %165, %166
  %213 = add i64 %165, -6562825303206532592
  %214 = sub i64 %213, %166
  %215 = sub i64 %214, -6562825303206532592
  %216 = sub i64 %165, %166
  %217 = add i64 0, 5713984697064929634
  %218 = sub i64 %217, %215
  %219 = sub i64 %218, 5713984697064929634
  %220 = sub i64 0, %215
  %221 = add i64 %219, 2386172497511014518
  %222 = add i64 %221, 4
  %223 = sub i64 %222, 2386172497511014518
  %224 = add i64 %219, 4
  %225 = add i64 %215, -947825655893257669
  %226 = sub i64 %225, 4
  %227 = sub i64 %226, -947825655893257669
  %228 = sub i64 %215, 4
  %229 = mul i64 %227, 4
  %230 = shl i64 %215, 4
  %231 = sdiv exact i64 %215, 4
  %232 = icmp sgt i64 %231, 1
  store i32 -81017534, i32* %8
  br label %240

; <label>:233:                                    ; preds = %9
  %234 = load i32*, i32** %6, align 8
  %235 = getelementptr inbounds i32, i32* %234, i32 -1
  store i32* %235, i32** %6, align 8
  %236 = load i32*, i32** %5, align 8
  %237 = load i32*, i32** %6, align 8
  %238 = load i32*, i32** %6, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %236, i32* %237, i32* %238)
  store i32 1655225622, i32* %8
  br label %240

; <label>:239:                                    ; preds = %9
  store i32 479437263, i32* %8
  br label %240

; <label>:240:                                    ; preds = %239, %233, %162, %133, %117, %116, %95, %80, %77, %40, %12, %11
  br label %9
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
  %11 = load i32, i32* @x.24
  %12 = load i32, i32* @y.25
  %13 = sub i32 %11, -1410088596
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1410088596
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 310884216, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %226
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 310884216, label %25
    i32 1941001729, label %33
    i32 2070229005, label %70
    i32 1444759598, label %73
    i32 165273961, label %74
    i32 -1176996039, label %94
    i32 -93354299, label %116
    i32 1769396600, label %132
    i32 755260489, label %160
    i32 808040733, label %161
    i32 -583784919, label %169
    i32 -752647291, label %170
    i32 316140143, label %225
  ]

; <label>:24:                                     ; preds = %22
  br label %226

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1941001729, i32 -752647291
  store i32 %32, i32* %21
  br label %226

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %8
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = alloca i64, align 8
  store i64* %38, i64** %5
  %39 = alloca i32, align 4
  store i32* %39, i32** %4
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = load volatile i32**, i32*** %8
  store i32* %0, i32** %41, align 8
  %42 = load volatile i32**, i32*** %7
  store i32* %1, i32** %42, align 8
  %43 = load volatile i32**, i32*** %7
  %44 = load i32*, i32** %43, align 8
  %45 = load volatile i32**, i32*** %8
  %46 = load i32*, i32** %45, align 8
  %47 = ptrtoint i32* %44 to i64
  %48 = ptrtoint i32* %46 to i64
  %49 = sub i64 %47, 2279739439807174134
  %50 = sub i64 %49, %48
  %51 = add i64 %50, 2279739439807174134
  %52 = sub i64 %47, %48
  %53 = sdiv exact i64 %51, 4
  %54 = icmp slt i64 %53, 2
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.24
  %56 = load i32, i32* @y.25
  %57 = sub i32 %55, 1748206966
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1748206966
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 2070229005, i32 -752647291
  store i32 %69, i32* %21
  br label %226

; <label>:70:                                     ; preds = %22
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 1444759598, i32 165273961
  store i32 %72, i32* %21
  br label %226

; <label>:73:                                     ; preds = %22
  store i32 -583784919, i32* %21
  br label %226

; <label>:74:                                     ; preds = %22
  %75 = load volatile i32**, i32*** %7
  %76 = load i32*, i32** %75, align 8
  %77 = load volatile i32**, i32*** %8
  %78 = load i32*, i32** %77, align 8
  %79 = ptrtoint i32* %76 to i64
  %80 = ptrtoint i32* %78 to i64
  %81 = sub i64 0, %80
  %82 = add i64 %79, %81
  %83 = sub i64 %79, %80
  %84 = sdiv exact i64 %82, 4
  %85 = load volatile i64*, i64** %6
  store i64 %84, i64* %85, align 8
  %86 = load volatile i64*, i64** %6
  %87 = load i64, i64* %86, align 8
  %88 = add i64 %87, 7729942273120663344
  %89 = sub i64 %88, 2
  %90 = sub i64 %89, 7729942273120663344
  %91 = sub nsw i64 %87, 2
  %92 = sdiv i64 %90, 2
  %93 = load volatile i64*, i64** %5
  store i64 %92, i64* %93, align 8
  store i32 -1176996039, i32* %21
  br label %226

; <label>:94:                                     ; preds = %22
  %95 = load volatile i32**, i32*** %8
  %96 = load i32*, i32** %95, align 8
  %97 = load volatile i64*, i64** %5
  %98 = load i64, i64* %97, align 8
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %99) #3
  %101 = load i32, i32* %100, align 4
  %102 = load volatile i32*, i32** %4
  store i32 %101, i32* %102, align 4
  %103 = load volatile i32**, i32*** %8
  %104 = load i32*, i32** %103, align 8
  %105 = load volatile i64*, i64** %5
  %106 = load i64, i64* %105, align 8
  %107 = load volatile i64*, i64** %6
  %108 = load i64, i64* %107, align 8
  %109 = load volatile i32*, i32** %4
  %110 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %109) #3
  %111 = load i32, i32* %110, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %104, i64 %106, i64 %108, i32 %111)
  %112 = load volatile i64*, i64** %5
  %113 = load i64, i64* %112, align 8
  %114 = icmp eq i64 %113, 0
  %115 = select i1 %114, i32 -93354299, i32 808040733
  store i32 %115, i32* %21
  br label %226

; <label>:116:                                    ; preds = %22
  %117 = load i32, i32* @x.24
  %118 = load i32, i32* @y.25
  %119 = add i32 %117, -364281154
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -364281154
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1769396600, i32 316140143
  store i32 %131, i32* %21
  br label %226

; <label>:132:                                    ; preds = %22
  %133 = load i32, i32* @x.24
  %134 = load i32, i32* @y.25
  %135 = add i32 %133, -1119330130
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1119330130
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 755260489, i32 316140143
  store i32 %159, i32* %21
  br label %226

; <label>:160:                                    ; preds = %22
  store i32 -583784919, i32* %21
  br label %226

; <label>:161:                                    ; preds = %22
  %162 = load volatile i64*, i64** %5
  %163 = load i64, i64* %162, align 8
  %164 = add i64 %163, 4288297934792435464
  %165 = add i64 %164, -1
  %166 = sub i64 %165, 4288297934792435464
  %167 = add nsw i64 %163, -1
  %168 = load volatile i64*, i64** %5
  store i64 %166, i64* %168, align 8
  store i32 -1176996039, i32* %21
  br label %226

; <label>:169:                                    ; preds = %22
  ret void

; <label>:170:                                    ; preds = %22
  %171 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %172 = alloca i32*, align 8
  %173 = alloca i32*, align 8
  %174 = alloca i64, align 8
  %175 = alloca i64, align 8
  %176 = alloca i32, align 4
  %177 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %172, align 8
  store i32* %1, i32** %173, align 8
  %178 = load i32*, i32** %173, align 8
  %179 = load i32*, i32** %172, align 8
  %180 = ptrtoint i32* %178 to i64
  %181 = ptrtoint i32* %179 to i64
  %182 = sub i64 0, %181
  %183 = add i64 %180, %182
  %184 = sub i64 %180, %181
  %185 = mul i64 %183, %181
  %186 = sub i64 0, 76111779433869746
  %187 = sub i64 %186, %180
  %188 = add i64 %187, 76111779433869746
  %189 = sub i64 0, %180
  %190 = sub i64 %188, 2069760369061206016
  %191 = add i64 %190, %181
  %192 = add i64 %191, 2069760369061206016
  %193 = add i64 %188, %181
  %194 = shl i64 %180, %181
  %195 = add i64 0, 6045250364658461886
  %196 = sub i64 %195, %180
  %197 = sub i64 %196, 6045250364658461886
  %198 = sub i64 0, %180
  %199 = sub i64 0, %181
  %200 = sub i64 %197, %199
  %201 = add i64 %197, %181
  %202 = shl i64 %180, %181
  %203 = shl i64 %180, %181
  %204 = sub i64 %180, -7263352991428625494
  %205 = sub i64 %204, %181
  %206 = add i64 %205, -7263352991428625494
  %207 = sub i64 %180, %181
  %208 = mul i64 %206, %181
  %209 = shl i64 %180, %181
  %210 = sub i64 %180, 480974236063399838
  %211 = sub i64 %210, %181
  %212 = add i64 %211, 480974236063399838
  %213 = sub i64 %180, %181
  %214 = sub i64 0, 1169103382369424024
  %215 = sub i64 %214, %212
  %216 = add i64 %215, 1169103382369424024
  %217 = sub i64 0, %212
  %218 = add i64 %216, 7818707962760020906
  %219 = add i64 %218, 4
  %220 = sub i64 %219, 7818707962760020906
  %221 = add i64 %216, 4
  %222 = shl i64 %212, 4
  %223 = sdiv exact i64 %212, 4
  %224 = icmp slt i64 %223, 2
  store i32 1941001729, i32* %21
  br label %226

; <label>:225:                                    ; preds = %22
  store i32 1769396600, i32* %21
  br label %226

; <label>:226:                                    ; preds = %225, %170, %161, %160, %132, %116, %94, %74, %73, %70, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.26
  %8 = load i32, i32* @y.27
  %9 = add i32 %7, 93820218
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 93820218
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 856894104, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %89
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 856894104, label %21
    i32 -826585497, label %41
    i32 -1646768365, label %77
    i32 -4141863, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %89

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
  %40 = select i1 %38, i32 -826585497, i32 -4141863
  store i32 %40, i32* %17
  br label %89

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %42, align 8
  %46 = load i32*, i32** %43, align 8
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %44, align 8
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.26
  %52 = load i32, i32* @y.27
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  %76 = select i1 %74, i32 -1646768365, i32 -4141863
  store i32 %76, i32* %17
  br label %89

; <label>:77:                                     ; preds = %18
  %78 = load volatile i1, i1* %4
  ret i1 %78

; <label>:79:                                     ; preds = %18
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
  store i32 -826585497, i32* %17
  br label %89

; <label>:89:                                     ; preds = %79, %41, %21, %20
  br label %18
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
  %22 = sub i64 %20, 8043016430838241837
  %23 = sub i64 %22, %21
  %24 = add i64 %23, 8043016430838241837
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 4
  %27 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %28 = load i32, i32* %27, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %17, i64 0, i64 %26, i32 %28)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
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
  store i32 -513606811, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %350
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -513606811, label %22
    i32 367402629, label %31
    i32 -1441484453, label %59
    i32 621971881, label %92
    i32 416325929, label %95
    i32 -465011386, label %100
    i32 -1531142510, label %128
    i32 1851266964, label %165
    i32 -127917404, label %166
    i32 -836487547, label %174
    i32 -494795281, label %183
    i32 250362603, label %207
    i32 -442154157, label %235
    i32 -711222798, label %268
    i32 -1031702718, label %269
    i32 -934107628, label %334
    i32 -1880644820, label %344
  ]

; <label>:21:                                     ; preds = %19
  br label %350

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %9, align 8
  %25 = sub i64 0, 1
  %26 = add i64 %24, %25
  %27 = sub nsw i64 %24, 1
  %28 = sdiv i64 %26, 2
  %29 = icmp slt i64 %23, %28
  %30 = select i1 %29, i32 367402629, i32 -127917404
  store i32 %30, i32* %18
  br label %350

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* @x.32
  %33 = load i32, i32* @y.33
  %34 = sub i32 %32, -332600860
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -332600860
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
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
  %58 = select i1 %56, i32 -1441484453, i32 -1031702718
  store i32 %58, i32* %18
  br label %350

; <label>:59:                                     ; preds = %19
  %60 = load i64, i64* %12, align 8
  %61 = sub i64 0, %60
  %62 = sub i64 0, 1
  %63 = add i64 %61, %62
  %64 = sub i64 0, %63
  %65 = add nsw i64 %60, 1
  %66 = mul nsw i64 2, %64
  store i64 %66, i64* %12, align 8
  %67 = load i32*, i32** %7, align 8
  %68 = load i64, i64* %12, align 8
  %69 = getelementptr inbounds i32, i32* %67, i64 %68
  %70 = load i32*, i32** %7, align 8
  %71 = load i64, i64* %12, align 8
  %72 = sub i64 0, 1
  %73 = add i64 %71, %72
  %74 = sub nsw i64 %71, 1
  %75 = getelementptr inbounds i32, i32* %70, i64 %73
  %76 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %69, i32* %75)
  store i1 %76, i1* %5
  %77 = load i32, i32* @x.32
  %78 = load i32, i32* @y.33
  %79 = sub i32 %77, 988454083
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 988454083
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 621971881, i32 -1031702718
  store i32 %91, i32* %18
  br label %350

; <label>:92:                                     ; preds = %19
  %93 = load volatile i1, i1* %5
  %94 = select i1 %93, i32 416325929, i32 -465011386
  store i32 %94, i32* %18
  br label %350

; <label>:95:                                     ; preds = %19
  %96 = load i64, i64* %12, align 8
  %97 = sub i64 0, -1
  %98 = sub i64 %96, %97
  %99 = add nsw i64 %96, -1
  store i64 %98, i64* %12, align 8
  store i32 -465011386, i32* %18
  br label %350

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* @x.32
  %102 = load i32, i32* @y.33
  %103 = sub i32 %101, 1880937019
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1880937019
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
  %127 = select i1 %125, i32 -1531142510, i32 -934107628
  store i32 %127, i32* %18
  br label %350

; <label>:128:                                    ; preds = %19
  %129 = load i32*, i32** %7, align 8
  %130 = load i64, i64* %12, align 8
  %131 = getelementptr inbounds i32, i32* %129, i64 %130
  %132 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %131) #3
  %133 = load i32, i32* %132, align 4
  %134 = load i32*, i32** %7, align 8
  %135 = load i64, i64* %8, align 8
  %136 = getelementptr inbounds i32, i32* %134, i64 %135
  store i32 %133, i32* %136, align 4
  %137 = load i64, i64* %12, align 8
  store i64 %137, i64* %8, align 8
  %138 = load i32, i32* @x.32
  %139 = load i32, i32* @y.33
  %140 = sub i32 %138, 927055145
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 927055145
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1851266964, i32 -934107628
  store i32 %164, i32* %18
  br label %350

; <label>:165:                                    ; preds = %19
  store i32 -513606811, i32* %18
  br label %350

; <label>:166:                                    ; preds = %19
  %167 = load i64, i64* %9, align 8
  %168 = xor i64 1, -1
  %169 = xor i64 %167, %168
  %170 = and i64 %169, %167
  %171 = and i64 %167, 1
  %172 = icmp eq i64 %170, 0
  %173 = select i1 %172, i32 -836487547, i32 250362603
  store i32 %173, i32* %18
  br label %350

; <label>:174:                                    ; preds = %19
  %175 = load i64, i64* %12, align 8
  %176 = load i64, i64* %9, align 8
  %177 = sub i64 0, 2
  %178 = add i64 %176, %177
  %179 = sub nsw i64 %176, 2
  %180 = sdiv i64 %178, 2
  %181 = icmp eq i64 %175, %180
  %182 = select i1 %181, i32 -494795281, i32 250362603
  store i32 %182, i32* %18
  br label %350

; <label>:183:                                    ; preds = %19
  %184 = load i64, i64* %12, align 8
  %185 = add i64 %184, 5776194791818203296
  %186 = add i64 %185, 1
  %187 = sub i64 %186, 5776194791818203296
  %188 = add nsw i64 %184, 1
  %189 = mul nsw i64 2, %187
  store i64 %189, i64* %12, align 8
  %190 = load i32*, i32** %7, align 8
  %191 = load i64, i64* %12, align 8
  %192 = sub i64 %191, -7544795582523776211
  %193 = sub i64 %192, 1
  %194 = add i64 %193, -7544795582523776211
  %195 = sub nsw i64 %191, 1
  %196 = getelementptr inbounds i32, i32* %190, i64 %194
  %197 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %196) #3
  %198 = load i32, i32* %197, align 4
  %199 = load i32*, i32** %7, align 8
  %200 = load i64, i64* %8, align 8
  %201 = getelementptr inbounds i32, i32* %199, i64 %200
  store i32 %198, i32* %201, align 4
  %202 = load i64, i64* %12, align 8
  %203 = sub i64 %202, -984403675972611426
  %204 = sub i64 %203, 1
  %205 = add i64 %204, -984403675972611426
  %206 = sub nsw i64 %202, 1
  store i64 %205, i64* %8, align 8
  store i32 250362603, i32* %18
  br label %350

; <label>:207:                                    ; preds = %19
  %208 = load i32, i32* @x.32
  %209 = load i32, i32* @y.33
  %210 = add i32 %208, 344612320
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 344612320
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -442154157, i32 -1880644820
  store i32 %234, i32* %18
  br label %350

; <label>:235:                                    ; preds = %19
  %236 = load i32*, i32** %7, align 8
  %237 = load i64, i64* %8, align 8
  %238 = load i64, i64* %11, align 8
  %239 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %240 = load i32, i32* %239, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %236, i64 %237, i64 %238, i32 %240)
  %241 = load i32, i32* @x.32
  %242 = load i32, i32* @y.33
  %243 = add i32 %241, -1964388080
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1964388080
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -711222798, i32 -1880644820
  store i32 %267, i32* %18
  br label %350

; <label>:268:                                    ; preds = %19
  ret void

; <label>:269:                                    ; preds = %19
  %270 = load i64, i64* %12, align 8
  %271 = add i64 0, 5582730065295663008
  %272 = sub i64 %271, %270
  %273 = sub i64 %272, 5582730065295663008
  %274 = sub i64 0, %270
  %275 = sub i64 0, 1
  %276 = sub i64 %273, %275
  %277 = add i64 %273, 1
  %278 = add i64 %270, -8963675513875747761
  %279 = sub i64 %278, 1
  %280 = sub i64 %279, -8963675513875747761
  %281 = sub i64 %270, 1
  %282 = mul i64 %280, 1
  %283 = shl i64 %270, 1
  %284 = add i64 %270, -5843180254990178004
  %285 = sub i64 %284, 1
  %286 = sub i64 %285, -5843180254990178004
  %287 = sub i64 %270, 1
  %288 = mul i64 %286, 1
  %289 = sub i64 0, -4705399354209332486
  %290 = sub i64 %289, %270
  %291 = add i64 %290, -4705399354209332486
  %292 = sub i64 0, %270
  %293 = sub i64 0, %291
  %294 = sub i64 0, 1
  %295 = add i64 %293, %294
  %296 = sub i64 0, %295
  %297 = add i64 %291, 1
  %298 = sub i64 %270, -3479920430691079910
  %299 = sub i64 %298, 1
  %300 = add i64 %299, -3479920430691079910
  %301 = sub i64 %270, 1
  %302 = mul i64 %300, 1
  %303 = sub i64 0, 1
  %304 = add i64 %270, %303
  %305 = sub i64 %270, 1
  %306 = mul i64 %304, 1
  %307 = sub i64 %270, -844042573182732327
  %308 = add i64 %307, 1
  %309 = add i64 %308, -844042573182732327
  %310 = add nsw i64 %270, 1
  %311 = sub i64 0, %309
  %312 = add i64 2, %311
  %313 = sub i64 2, %309
  %314 = mul i64 %312, %309
  %315 = mul nsw i64 2, %309
  store i64 %315, i64* %12, align 8
  %316 = load i32*, i32** %7, align 8
  %317 = load i64, i64* %12, align 8
  %318 = getelementptr inbounds i32, i32* %316, i64 %317
  %319 = load i32*, i32** %7, align 8
  %320 = load i64, i64* %12, align 8
  %321 = shl i64 %320, 1
  %322 = add i64 %320, -1224970714453038642
  %323 = sub i64 %322, 1
  %324 = sub i64 %323, -1224970714453038642
  %325 = sub i64 %320, 1
  %326 = mul i64 %324, 1
  %327 = shl i64 %320, 1
  %328 = add i64 %320, 3444936839885628202
  %329 = sub i64 %328, 1
  %330 = sub i64 %329, 3444936839885628202
  %331 = sub nsw i64 %320, 1
  %332 = getelementptr inbounds i32, i32* %319, i64 %330
  %333 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %318, i32* %332)
  store i32 -1441484453, i32* %18
  br label %350

; <label>:334:                                    ; preds = %19
  %335 = load i32*, i32** %7, align 8
  %336 = load i64, i64* %12, align 8
  %337 = getelementptr inbounds i32, i32* %335, i64 %336
  %338 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %337) #3
  %339 = load i32, i32* %338, align 4
  %340 = load i32*, i32** %7, align 8
  %341 = load i64, i64* %8, align 8
  %342 = getelementptr inbounds i32, i32* %340, i64 %341
  store i32 %339, i32* %342, align 4
  %343 = load i64, i64* %12, align 8
  store i64 %343, i64* %8, align 8
  store i32 -1531142510, i32* %18
  br label %350

; <label>:344:                                    ; preds = %19
  %345 = load i32*, i32** %7, align 8
  %346 = load i64, i64* %8, align 8
  %347 = load i64, i64* %11, align 8
  %348 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %349 = load i32, i32* %348, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %345, i64 %346, i64 %347, i32 %349)
  store i32 -442154157, i32* %18
  br label %350

; <label>:350:                                    ; preds = %344, %334, %269, %235, %207, %183, %174, %166, %165, %128, %100, %95, %92, %59, %31, %22, %21
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
  store i32 349146779, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %93
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 349146779, label %22
    i32 1105312782, label %37
    i32 292572580, label %56
    i32 -909379526, label %59
    i32 1691275157, label %64
    i32 -99395313, label %67
    i32 -173413149, label %83
    i32 -1243190255, label %89
  ]

; <label>:21:                                     ; preds = %19
  br label %93

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.34
  %24 = load i32, i32* @y.35
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1105312782, i32 -1243190255
  store i32 %36, i32* %17
  br label %93

; <label>:37:                                     ; preds = %19
  %38 = load i64, i64* %8, align 8
  %39 = load i64, i64* %9, align 8
  %40 = icmp sgt i64 %38, %39
  store i1 %40, i1* %5
  %41 = load i32, i32* @x.34
  %42 = load i32, i32* @y.35
  %43 = sub i32 %41, 375638817
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 375638817
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 292572580, i32 -1243190255
  store i32 %55, i32* %17
  br label %93

; <label>:56:                                     ; preds = %19
  %57 = load volatile i1, i1* %5
  %58 = select i1 %57, i32 -909379526, i32 1691275157
  store i32 %58, i32* %17
  store i1 false, i1* %18
  br label %93

; <label>:59:                                     ; preds = %19
  %60 = load i32*, i32** %7, align 8
  %61 = load i64, i64* %11, align 8
  %62 = getelementptr inbounds i32, i32* %60, i64 %61
  %63 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i32* %62, i32* dereferenceable(4) %10)
  store i32 1691275157, i32* %17
  store i1 %63, i1* %18
  br label %93

; <label>:64:                                     ; preds = %19
  %65 = load i1, i1* %18
  %66 = select i1 %65, i32 -99395313, i32 -173413149
  store i32 %66, i32* %17
  br label %93

; <label>:67:                                     ; preds = %19
  %68 = load i32*, i32** %7, align 8
  %69 = load i64, i64* %11, align 8
  %70 = getelementptr inbounds i32, i32* %68, i64 %69
  %71 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %70) #3
  %72 = load i32, i32* %71, align 4
  %73 = load i32*, i32** %7, align 8
  %74 = load i64, i64* %8, align 8
  %75 = getelementptr inbounds i32, i32* %73, i64 %74
  store i32 %72, i32* %75, align 4
  %76 = load i64, i64* %11, align 8
  store i64 %76, i64* %8, align 8
  %77 = load i64, i64* %8, align 8
  %78 = sub i64 %77, 4628505395073170401
  %79 = sub i64 %78, 1
  %80 = add i64 %79, 4628505395073170401
  %81 = sub nsw i64 %77, 1
  %82 = sdiv i64 %80, 2
  store i64 %82, i64* %11, align 8
  store i32 349146779, i32* %17
  br label %93

; <label>:83:                                     ; preds = %19
  %84 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %85 = load i32, i32* %84, align 4
  %86 = load i32*, i32** %7, align 8
  %87 = load i64, i64* %8, align 8
  %88 = getelementptr inbounds i32, i32* %86, i64 %87
  store i32 %85, i32* %88, align 4
  ret void

; <label>:89:                                     ; preds = %19
  %90 = load i64, i64* %8, align 8
  %91 = load i64, i64* %9, align 8
  %92 = icmp sgt i64 %90, %91
  store i32 1105312782, i32* %17
  br label %93

; <label>:93:                                     ; preds = %89, %67, %64, %59, %56, %37, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #5 comdat align 2 {
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
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %11, align 8
  store i32* %1, i32** %12, align 8
  store i32* %2, i32** %13, align 8
  store i32* %3, i32** %14, align 8
  %15 = load i32*, i32** %12, align 8
  store i32* %15, i32** %9
  %16 = load i32*, i32** %13, align 8
  store i32* %16, i32** %8
  %17 = alloca i32
  store i32 -1159127760, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %313
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1159127760, label %21
    i32 -1564706127, label %26
    i32 818464712, label %41
    i32 633964844, label %60
    i32 474393382, label %63
    i32 480893651, label %66
    i32 865429961, label %94
    i32 -1098035405, label %113
    i32 1710409457, label %116
    i32 -1151354317, label %132
    i32 -1304528788, label %162
    i32 -207667414, label %163
    i32 1310468693, label %166
    i32 964032453, label %181
    i32 -707177953, label %197
    i32 -1372703870, label %198
    i32 351160547, label %199
    i32 1531482505, label %204
    i32 954957858, label %207
    i32 -568652550, label %222
    i32 1589063213, label %240
    i32 1544597598, label %243
    i32 -796637528, label %246
    i32 1548638097, label %249
    i32 1489040276, label %250
    i32 -1268961280, label %251
    i32 -1970546355, label %279
    i32 -1354916350, label %295
    i32 -1279432778, label %296
    i32 240809789, label %300
    i32 -942988420, label %304
    i32 -419128404, label %307
    i32 90126516, label %308
    i32 2049999132, label %312
  ]

; <label>:20:                                     ; preds = %18
  br label %313

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32*, i32** %9
  %23 = load volatile i32*, i32** %8
  %24 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %22, i32* %23)
  %25 = select i1 %24, i32 -1564706127, i32 351160547
  store i32 %25, i32* %17
  br label %313

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.40
  %28 = load i32, i32* @y.41
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 818464712, i32 -1279432778
  store i32 %40, i32* %17
  br label %313

; <label>:41:                                     ; preds = %18
  %42 = load i32*, i32** %13, align 8
  %43 = load i32*, i32** %14, align 8
  %44 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %42, i32* %43)
  store i1 %44, i1* %7
  %45 = load i32, i32* @x.40
  %46 = load i32, i32* @y.41
  %47 = add i32 %45, -598988163
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -598988163
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 633964844, i32 -1279432778
  store i32 %59, i32* %17
  br label %313

; <label>:60:                                     ; preds = %18
  %61 = load volatile i1, i1* %7
  %62 = select i1 %61, i32 474393382, i32 480893651
  store i32 %62, i32* %17
  br label %313

; <label>:63:                                     ; preds = %18
  %64 = load i32*, i32** %11, align 8
  %65 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %64, i32* %65)
  store i32 -1372703870, i32* %17
  br label %313

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* @x.40
  %68 = load i32, i32* @y.41
  %69 = sub i32 %67, 1756116237
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1756116237
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
  %93 = select i1 %91, i32 865429961, i32 240809789
  store i32 %93, i32* %17
  br label %313

; <label>:94:                                     ; preds = %18
  %95 = load i32*, i32** %12, align 8
  %96 = load i32*, i32** %14, align 8
  %97 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %95, i32* %96)
  store i1 %97, i1* %6
  %98 = load i32, i32* @x.40
  %99 = load i32, i32* @y.41
  %100 = sub i32 %98, -1315876052
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1315876052
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1098035405, i32 240809789
  store i32 %112, i32* %17
  br label %313

; <label>:113:                                    ; preds = %18
  %114 = load volatile i1, i1* %6
  %115 = select i1 %114, i32 1710409457, i32 -207667414
  store i32 %115, i32* %17
  br label %313

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* @x.40
  %118 = load i32, i32* @y.41
  %119 = sub i32 %117, -460577049
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -460577049
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1151354317, i32 -942988420
  store i32 %131, i32* %17
  br label %313

; <label>:132:                                    ; preds = %18
  %133 = load i32*, i32** %11, align 8
  %134 = load i32*, i32** %14, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %133, i32* %134)
  %135 = load i32, i32* @x.40
  %136 = load i32, i32* @y.41
  %137 = sub i32 %135, 242912842
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 242912842
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1304528788, i32 -942988420
  store i32 %161, i32* %17
  br label %313

; <label>:162:                                    ; preds = %18
  store i32 1310468693, i32* %17
  br label %313

; <label>:163:                                    ; preds = %18
  %164 = load i32*, i32** %11, align 8
  %165 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %164, i32* %165)
  store i32 1310468693, i32* %17
  br label %313

; <label>:166:                                    ; preds = %18
  %167 = load i32, i32* @x.40
  %168 = load i32, i32* @y.41
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 964032453, i32 -419128404
  store i32 %180, i32* %17
  br label %313

; <label>:181:                                    ; preds = %18
  %182 = load i32, i32* @x.40
  %183 = load i32, i32* @y.41
  %184 = add i32 %182, -2036034490
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -2036034490
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -707177953, i32 -419128404
  store i32 %196, i32* %17
  br label %313

; <label>:197:                                    ; preds = %18
  store i32 -1372703870, i32* %17
  br label %313

; <label>:198:                                    ; preds = %18
  store i32 -1268961280, i32* %17
  br label %313

; <label>:199:                                    ; preds = %18
  %200 = load i32*, i32** %12, align 8
  %201 = load i32*, i32** %14, align 8
  %202 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %200, i32* %201)
  %203 = select i1 %202, i32 1531482505, i32 954957858
  store i32 %203, i32* %17
  br label %313

; <label>:204:                                    ; preds = %18
  %205 = load i32*, i32** %11, align 8
  %206 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %205, i32* %206)
  store i32 1489040276, i32* %17
  br label %313

; <label>:207:                                    ; preds = %18
  %208 = load i32, i32* @x.40
  %209 = load i32, i32* @y.41
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -568652550, i32 90126516
  store i32 %221, i32* %17
  br label %313

; <label>:222:                                    ; preds = %18
  %223 = load i32*, i32** %13, align 8
  %224 = load i32*, i32** %14, align 8
  %225 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %223, i32* %224)
  store i1 %225, i1* %5
  %226 = load i32, i32* @x.40
  %227 = load i32, i32* @y.41
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1589063213, i32 90126516
  store i32 %239, i32* %17
  br label %313

; <label>:240:                                    ; preds = %18
  %241 = load volatile i1, i1* %5
  %242 = select i1 %241, i32 1544597598, i32 -796637528
  store i32 %242, i32* %17
  br label %313

; <label>:243:                                    ; preds = %18
  %244 = load i32*, i32** %11, align 8
  %245 = load i32*, i32** %14, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %244, i32* %245)
  store i32 1548638097, i32* %17
  br label %313

; <label>:246:                                    ; preds = %18
  %247 = load i32*, i32** %11, align 8
  %248 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %247, i32* %248)
  store i32 1548638097, i32* %17
  br label %313

; <label>:249:                                    ; preds = %18
  store i32 1489040276, i32* %17
  br label %313

; <label>:250:                                    ; preds = %18
  store i32 -1268961280, i32* %17
  br label %313

; <label>:251:                                    ; preds = %18
  %252 = load i32, i32* @x.40
  %253 = load i32, i32* @y.41
  %254 = add i32 %252, 246941115
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 246941115
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1970546355, i32 2049999132
  store i32 %278, i32* %17
  br label %313

; <label>:279:                                    ; preds = %18
  %280 = load i32, i32* @x.40
  %281 = load i32, i32* @y.41
  %282 = add i32 %280, -2034174416
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -2034174416
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1354916350, i32 2049999132
  store i32 %294, i32* %17
  br label %313

; <label>:295:                                    ; preds = %18
  ret void

; <label>:296:                                    ; preds = %18
  %297 = load i32*, i32** %13, align 8
  %298 = load i32*, i32** %14, align 8
  %299 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %297, i32* %298)
  store i32 818464712, i32* %17
  br label %313

; <label>:300:                                    ; preds = %18
  %301 = load i32*, i32** %12, align 8
  %302 = load i32*, i32** %14, align 8
  %303 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %301, i32* %302)
  store i32 865429961, i32* %17
  br label %313

; <label>:304:                                    ; preds = %18
  %305 = load i32*, i32** %11, align 8
  %306 = load i32*, i32** %14, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %305, i32* %306)
  store i32 -1151354317, i32* %17
  br label %313

; <label>:307:                                    ; preds = %18
  store i32 964032453, i32* %17
  br label %313

; <label>:308:                                    ; preds = %18
  %309 = load i32*, i32** %13, align 8
  %310 = load i32*, i32** %14, align 8
  %311 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %309, i32* %310)
  store i32 -568652550, i32* %17
  br label %313

; <label>:312:                                    ; preds = %18
  store i32 -1970546355, i32* %17
  br label %313

; <label>:313:                                    ; preds = %312, %308, %307, %304, %300, %296, %279, %251, %250, %249, %246, %243, %240, %222, %207, %204, %199, %198, %197, %181, %166, %163, %162, %132, %116, %113, %94, %66, %63, %60, %41, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #5 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %9 = alloca i32
  store i32 -795862500, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %198
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -795862500, label %13
    i32 1251634743, label %41
    i32 1844100068, label %69
    i32 1983190250, label %70
    i32 492580131, label %98
    i32 1885708662, label %117
    i32 372768647, label %120
    i32 1127058257, label %123
    i32 -861165277, label %126
    i32 80871656, label %131
    i32 1948136311, label %147
    i32 -49246698, label %177
    i32 -1689389061, label %178
    i32 -1610522296, label %183
    i32 1482086148, label %185
    i32 755822102, label %190
    i32 1686515397, label %191
    i32 1676342071, label %195
  ]

; <label>:12:                                     ; preds = %10
  br label %198

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.42
  %15 = load i32, i32* @y.43
  %16 = sub i32 %14, 1648761286
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1648761286
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
  %40 = select i1 %38, i32 1251634743, i32 755822102
  store i32 %40, i32* %9
  br label %198

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* @x.42
  %43 = load i32, i32* @y.43
  %44 = sub i32 %42, -1367555316
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1367555316
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
  %68 = select i1 %66, i32 1844100068, i32 755822102
  store i32 %68, i32* %9
  br label %198

; <label>:69:                                     ; preds = %10
  store i32 1983190250, i32* %9
  br label %198

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* @x.42
  %72 = load i32, i32* @y.43
  %73 = sub i32 %71, 1664398932
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1664398932
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
  %97 = select i1 %95, i32 492580131, i32 1686515397
  store i32 %97, i32* %9
  br label %198

; <label>:98:                                     ; preds = %10
  %99 = load i32*, i32** %6, align 8
  %100 = load i32*, i32** %8, align 8
  %101 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %99, i32* %100)
  store i1 %101, i1* %4
  %102 = load i32, i32* @x.42
  %103 = load i32, i32* @y.43
  %104 = add i32 %102, 825144187
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 825144187
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1885708662, i32 1686515397
  store i32 %116, i32* %9
  br label %198

; <label>:117:                                    ; preds = %10
  %118 = load volatile i1, i1* %4
  %119 = select i1 %118, i32 372768647, i32 1127058257
  store i32 %119, i32* %9
  br label %198

; <label>:120:                                    ; preds = %10
  %121 = load i32*, i32** %6, align 8
  %122 = getelementptr inbounds i32, i32* %121, i32 1
  store i32* %122, i32** %6, align 8
  store i32 1983190250, i32* %9
  br label %198

; <label>:123:                                    ; preds = %10
  %124 = load i32*, i32** %7, align 8
  %125 = getelementptr inbounds i32, i32* %124, i32 -1
  store i32* %125, i32** %7, align 8
  store i32 -861165277, i32* %9
  br label %198

; <label>:126:                                    ; preds = %10
  %127 = load i32*, i32** %8, align 8
  %128 = load i32*, i32** %7, align 8
  %129 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %127, i32* %128)
  %130 = select i1 %129, i32 80871656, i32 -1689389061
  store i32 %130, i32* %9
  br label %198

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* @x.42
  %133 = load i32, i32* @y.43
  %134 = sub i32 %132, 927109546
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 927109546
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1948136311, i32 1676342071
  store i32 %146, i32* %9
  br label %198

; <label>:147:                                    ; preds = %10
  %148 = load i32*, i32** %7, align 8
  %149 = getelementptr inbounds i32, i32* %148, i32 -1
  store i32* %149, i32** %7, align 8
  %150 = load i32, i32* @x.42
  %151 = load i32, i32* @y.43
  %152 = add i32 %150, -1082615762
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1082615762
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -49246698, i32 1676342071
  store i32 %176, i32* %9
  br label %198

; <label>:177:                                    ; preds = %10
  store i32 -861165277, i32* %9
  br label %198

; <label>:178:                                    ; preds = %10
  %179 = load i32*, i32** %6, align 8
  %180 = load i32*, i32** %7, align 8
  %181 = icmp ult i32* %179, %180
  %182 = select i1 %181, i32 1482086148, i32 -1610522296
  store i32 %182, i32* %9
  br label %198

; <label>:183:                                    ; preds = %10
  %184 = load i32*, i32** %6, align 8
  ret i32* %184

; <label>:185:                                    ; preds = %10
  %186 = load i32*, i32** %6, align 8
  %187 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %186, i32* %187)
  %188 = load i32*, i32** %6, align 8
  %189 = getelementptr inbounds i32, i32* %188, i32 1
  store i32* %189, i32** %6, align 8
  store i32 -795862500, i32* %9
  br label %198

; <label>:190:                                    ; preds = %10
  store i32 1251634743, i32* %9
  br label %198

; <label>:191:                                    ; preds = %10
  %192 = load i32*, i32** %6, align 8
  %193 = load i32*, i32** %8, align 8
  %194 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %192, i32* %193)
  store i32 492580131, i32* %9
  br label %198

; <label>:195:                                    ; preds = %10
  %196 = load i32*, i32** %7, align 8
  %197 = getelementptr inbounds i32, i32* %196, i32 -1
  store i32* %197, i32** %7, align 8
  store i32 1948136311, i32* %9
  br label %198

; <label>:198:                                    ; preds = %195, %191, %190, %185, %178, %177, %147, %131, %126, %123, %120, %117, %98, %70, %69, %41, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #5 comdat {
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

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #6

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
  store i32 1633619641, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %147
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1633619641, label %19
    i32 -751018408, label %24
    i32 -2033291420, label %25
    i32 -1361470246, label %40
    i32 -1265710476, label %69
    i32 807630483, label %70
    i32 1414860801, label %75
    i32 1724645984, label %80
    i32 248188894, label %92
    i32 -349976210, label %94
    i32 -1189231009, label %122
    i32 979595961, label %138
    i32 1388117282, label %139
    i32 190281911, label %142
    i32 488852312, label %143
    i32 2061883332, label %146
  ]

; <label>:18:                                     ; preds = %16
  br label %147

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %4
  %21 = load volatile i32*, i32** %3
  %22 = icmp eq i32* %20, %21
  %23 = select i1 %22, i32 -751018408, i32 -2033291420
  store i32 %23, i32* %15
  br label %147

; <label>:24:                                     ; preds = %16
  store i32 190281911, i32* %15
  br label %147

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* @x.48
  %27 = load i32, i32* @y.49
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
  %39 = select i1 %37, i32 -1361470246, i32 488852312
  store i32 %39, i32* %15
  br label %147

; <label>:40:                                     ; preds = %16
  %41 = load i32*, i32** %6, align 8
  %42 = getelementptr inbounds i32, i32* %41, i64 1
  store i32* %42, i32** %8, align 8
  %43 = load i32, i32* @x.48
  %44 = load i32, i32* @y.49
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
  %68 = select i1 %66, i32 -1265710476, i32 488852312
  store i32 %68, i32* %15
  br label %147

; <label>:69:                                     ; preds = %16
  store i32 807630483, i32* %15
  br label %147

; <label>:70:                                     ; preds = %16
  %71 = load i32*, i32** %8, align 8
  %72 = load i32*, i32** %7, align 8
  %73 = icmp ne i32* %71, %72
  %74 = select i1 %73, i32 1414860801, i32 190281911
  store i32 %74, i32* %15
  br label %147

; <label>:75:                                     ; preds = %16
  %76 = load i32*, i32** %8, align 8
  %77 = load i32*, i32** %6, align 8
  %78 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %76, i32* %77)
  %79 = select i1 %78, i32 1724645984, i32 248188894
  store i32 %79, i32* %15
  br label %147

; <label>:80:                                     ; preds = %16
  %81 = load i32*, i32** %8, align 8
  %82 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %81) #3
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %9, align 4
  %84 = load i32*, i32** %6, align 8
  %85 = load i32*, i32** %8, align 8
  %86 = load i32*, i32** %8, align 8
  %87 = getelementptr inbounds i32, i32* %86, i64 1
  %88 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %84, i32* %85, i32* %87)
  %89 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %90 = load i32, i32* %89, align 4
  %91 = load i32*, i32** %6, align 8
  store i32 %90, i32* %91, align 4
  store i32 -349976210, i32* %15
  br label %147

; <label>:92:                                     ; preds = %16
  %93 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %93)
  store i32 -349976210, i32* %15
  br label %147

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* @x.48
  %96 = load i32, i32* @y.49
  %97 = sub i32 %95, 899580001
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 899580001
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1189231009, i32 2061883332
  store i32 %121, i32* %15
  br label %147

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* @x.48
  %124 = load i32, i32* @y.49
  %125 = add i32 %123, -491039000
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -491039000
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 979595961, i32 2061883332
  store i32 %137, i32* %15
  br label %147

; <label>:138:                                    ; preds = %16
  store i32 1388117282, i32* %15
  br label %147

; <label>:139:                                    ; preds = %16
  %140 = load i32*, i32** %8, align 8
  %141 = getelementptr inbounds i32, i32* %140, i32 1
  store i32* %141, i32** %8, align 8
  store i32 807630483, i32* %15
  br label %147

; <label>:142:                                    ; preds = %16
  ret void

; <label>:143:                                    ; preds = %16
  %144 = load i32*, i32** %6, align 8
  %145 = getelementptr inbounds i32, i32* %144, i64 1
  store i32* %145, i32** %8, align 8
  store i32 -1361470246, i32* %15
  br label %147

; <label>:146:                                    ; preds = %16
  store i32 -1189231009, i32* %15
  br label %147

; <label>:147:                                    ; preds = %146, %143, %139, %138, %122, %94, %92, %80, %75, %70, %69, %40, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %10 = load i32*, i32** %4, align 8
  store i32* %10, i32** %6, align 8
  %11 = alloca i32
  store i32 -519855049, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %116
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -519855049, label %15
    i32 228696144, label %20
    i32 -44307265, label %47
    i32 2095771782, label %64
    i32 -1468727585, label %65
    i32 -273434429, label %80
    i32 199971906, label %109
    i32 2023709218, label %110
    i32 83718625, label %111
    i32 790040978, label %113
  ]

; <label>:14:                                     ; preds = %12
  br label %116

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 228696144, i32 2023709218
  store i32 %19, i32* %11
  br label %116

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.50
  %22 = load i32, i32* @y.51
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -44307265, i32 83718625
  store i32 %46, i32* %11
  br label %116

; <label>:47:                                     ; preds = %12
  %48 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %48)
  %49 = load i32, i32* @x.50
  %50 = load i32, i32* @y.51
  %51 = sub i32 %49, -1964127147
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1964127147
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 2095771782, i32 83718625
  store i32 %63, i32* %11
  br label %116

; <label>:64:                                     ; preds = %12
  store i32 -1468727585, i32* %11
  br label %116

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* @x.50
  %67 = load i32, i32* @y.51
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
  %79 = select i1 %77, i32 -273434429, i32 790040978
  store i32 %79, i32* %11
  br label %116

; <label>:80:                                     ; preds = %12
  %81 = load i32*, i32** %6, align 8
  %82 = getelementptr inbounds i32, i32* %81, i32 1
  store i32* %82, i32** %6, align 8
  %83 = load i32, i32* @x.50
  %84 = load i32, i32* @y.51
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
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
  %108 = select i1 %106, i32 199971906, i32 790040978
  store i32 %108, i32* %11
  br label %116

; <label>:109:                                    ; preds = %12
  store i32 -519855049, i32* %11
  br label %116

; <label>:110:                                    ; preds = %12
  ret void

; <label>:111:                                    ; preds = %12
  %112 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %112)
  store i32 -44307265, i32* %11
  br label %116

; <label>:113:                                    ; preds = %12
  %114 = load i32*, i32** %6, align 8
  %115 = getelementptr inbounds i32, i32* %114, i32 1
  store i32* %115, i32** %6, align 8
  store i32 -273434429, i32* %11
  br label %116

; <label>:116:                                    ; preds = %113, %111, %109, %80, %65, %64, %47, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.52
  %8 = load i32, i32* @y.53
  %9 = sub i32 %7, 1585679687
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1585679687
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1317130167, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %89
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1317130167, label %21
    i32 1059472197, label %41
    i32 1446628339, label %77
    i32 928439152, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %89

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
  %40 = select i1 %38, i32 1059472197, i32 928439152
  store i32 %40, i32* %17
  br label %89

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %45)
  %47 = load i32*, i32** %43, align 8
  %48 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %47)
  %49 = load i32*, i32** %44, align 8
  %50 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %46, i32* %48, i32* %49)
  store i32* %50, i32** %4
  %51 = load i32, i32* @x.52
  %52 = load i32, i32* @y.53
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  %76 = select i1 %74, i32 1446628339, i32 928439152
  store i32 %76, i32* %17
  br label %89

; <label>:77:                                     ; preds = %18
  %78 = load volatile i32*, i32** %4
  ret i32* %78

; <label>:79:                                     ; preds = %18
  %80 = alloca i32*, align 8
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  store i32* %0, i32** %80, align 8
  store i32* %1, i32** %81, align 8
  store i32* %2, i32** %82, align 8
  %83 = load i32*, i32** %80, align 8
  %84 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %83)
  %85 = load i32*, i32** %81, align 8
  %86 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %85)
  %87 = load i32*, i32** %82, align 8
  %88 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %84, i32* %86, i32* %87)
  store i32 1059472197, i32* %17
  br label %89

; <label>:89:                                     ; preds = %79, %41, %21, %20
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
  store i32 -146248122, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %95
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -146248122, label %16
    i32 363977683, label %20
    i32 762197270, label %48
    i32 642232852, label %82
    i32 362194852, label %83
    i32 894551003, label %87
  ]

; <label>:15:                                     ; preds = %13
  br label %95

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 363977683, i32 362194852
  store i32 %19, i32* %12
  br label %95

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.54
  %22 = load i32, i32* @y.55
  %23 = add i32 %21, -513573970
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -513573970
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
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
  %47 = select i1 %45, i32 762197270, i32 894551003
  store i32 %47, i32* %12
  br label %95

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
  %56 = load i32, i32* @x.54
  %57 = load i32, i32* @y.55
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 642232852, i32 894551003
  store i32 %81, i32* %12
  br label %95

; <label>:82:                                     ; preds = %13
  store i32 -146248122, i32* %12
  br label %95

; <label>:83:                                     ; preds = %13
  %84 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %85 = load i32, i32* %84, align 4
  %86 = load i32*, i32** %3, align 8
  store i32 %85, i32* %86, align 4
  ret void

; <label>:87:                                     ; preds = %13
  %88 = load i32*, i32** %5, align 8
  %89 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %88) #3
  %90 = load i32, i32* %89, align 4
  %91 = load i32*, i32** %3, align 8
  store i32 %90, i32* %91, align 4
  %92 = load i32*, i32** %5, align 8
  store i32* %92, i32** %3, align 8
  %93 = load i32*, i32** %5, align 8
  %94 = getelementptr inbounds i32, i32* %93, i32 -1
  store i32* %94, i32** %5, align 8
  store i32 762197270, i32* %12
  br label %95

; <label>:95:                                     ; preds = %87, %82, %48, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
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
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #5 comdat {
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
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.64
  %6 = load i32, i32* @y.65
  %7 = add i32 %5, 99253221
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 99253221
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -623778484, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -623778484, label %19
    i32 264847523, label %27
    i32 -1256674555, label %46
    i32 -1505985815, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %52

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 264847523, i32 -1505985815
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  %30 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %29)
  store i32* %30, i32** %2
  %31 = load i32, i32* @x.64
  %32 = load i32, i32* @y.65
  %33 = sub i32 %31, -1443539863
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1443539863
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1256674555, i32 -1505985815
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile i32*, i32** %2
  ret i32* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca i32*, align 8
  store i32* %0, i32** %49, align 8
  %50 = load i32*, i32** %49, align 8
  %51 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %50)
  store i32 264847523, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #5 comdat align 2 {
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
  %13 = sub i64 %11, -4965323758315555774
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -4965323758315555774
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 121490573, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %47
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 121490573, label %23
    i32 -1280511563, label %27
    i32 212856235, label %39
  ]

; <label>:22:                                     ; preds = %20
  br label %47

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -1280511563, i32 212856235
  store i32 %26, i32* %19
  br label %47

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = sub i64 0, %29
  %31 = add i64 0, %30
  %32 = sub i64 0, %29
  %33 = getelementptr inbounds i32, i32* %28, i64 %31
  %34 = bitcast i32* %33 to i8*
  %35 = load i32*, i32** %5, align 8
  %36 = bitcast i32* %35 to i8*
  %37 = load i64, i64* %8, align 8
  %38 = mul i64 4, %37
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %34, i8* %36, i64 %38, i32 4, i1 false)
  store i32 212856235, i32* %19
  br label %47

; <label>:39:                                     ; preds = %20
  %40 = load i32*, i32** %7, align 8
  %41 = load i64, i64* %8, align 8
  %42 = add i64 0, 8553422913266344554
  %43 = sub i64 %42, %41
  %44 = sub i64 %43, 8553422913266344554
  %45 = sub i64 0, %41
  %46 = getelementptr inbounds i32, i32* %40, i64 %44
  ret i32* %46

; <label>:47:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i32* dereferenceable(4), i32*) #5 comdat align 2 {
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
define internal void @_GLOBAL__sub_I_s364444962.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.72
  %4 = load i32, i32* @y.73
  %5 = sub i32 %3, 1290511890
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1290511890
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1884720184, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1884720184, label %17
    i32 -1700062769, label %37
    i32 -485979524, label %64
    i32 -791793129, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

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
  %36 = select i1 %34, i32 -1700062769, i32 -791793129
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.72
  %39 = load i32, i32* @y.73
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -485979524, i32 -791793129
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1700062769, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
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
