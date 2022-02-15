; ModuleID = 'Project_CodeNet_C++1400/p03082/s088445163.cpp'
source_filename = "Project_CodeNet_C++1400/p03082/s088445163.cpp"
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
%"struct.std::greater" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %"struct.std::greater" }

$_ZSt4sortIPiSt7greaterIiEEvT_S3_T0_ = comdat any

$_Z3addRii = comdat any

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIiEEENS0_15_Iter_comp_iterIT_EES5_ = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEclIPiiEEbT_RT0_ = comdat any

$_ZNKSt7greaterIiEclERKiS2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEC2ES3_ = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_S7_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEclIiPiEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEC2ES3_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEC2ES3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@x = global i32 0, align 4
@a = global [205 x i32] zeroinitializer, align 16
@dp = global [205 x [100020 x i32]] zeroinitializer, align 16
@ans = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s088445163.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.1
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
  store i32 -1566685621, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1566685621, label %16
    i32 -1782244770, label %24
    i32 -1590723431, label %41
    i32 -189736448, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1782244770, i32 -189736448
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1571735033
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1571735033
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1590723431, i32 -189736448
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1782244770, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"struct.std::greater", align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) @x)
  store i32 0, i32* %2, align 4
  %25 = alloca i32
  store i32 263110402, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %746
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 263110402, label %29
    i32 1205767378, label %34
    i32 989768529, label %39
    i32 -688927141, label %46
    i32 2060973525, label %74
    i32 700083653, label %108
    i32 -1536619402, label %109
    i32 -2031702366, label %114
    i32 -1005082974, label %115
    i32 -409351025, label %120
    i32 -1288373597, label %142
    i32 110424621, label %170
    i32 -1920523661, label %202
    i32 -590858774, label %203
    i32 65636206, label %231
    i32 216091590, label %259
    i32 1764108779, label %260
    i32 585791278, label %265
    i32 -615494071, label %299
    i32 714426321, label %314
    i32 2128481365, label %334
    i32 566199443, label %335
    i32 -1558720584, label %362
    i32 -833332151, label %377
    i32 622936721, label %378
    i32 -1605999049, label %406
    i32 1487847607, label %427
    i32 -1147541390, label %428
    i32 2104286760, label %429
    i32 1787961929, label %434
    i32 1210060786, label %462
    i32 -1897385757, label %492
    i32 1858130663, label %493
    i32 -304618291, label %521
    i32 121457876, label %555
    i32 -778732130, label %556
    i32 -1289864386, label %561
    i32 -241113879, label %568
    i32 1226239078, label %590
    i32 1530432081, label %591
    i32 -192552795, label %616
    i32 -1108883239, label %617
    i32 -992031308, label %650
    i32 -1183316591, label %705
  ]

; <label>:28:                                     ; preds = %26
  br label %746

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1205767378, i32 -688927141
  store i32 %33, i32* %25
  br label %746

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [205 x i32], [205 x i32]* @a, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %37)
  store i32 989768529, i32* %25
  br label %746

; <label>:39:                                     ; preds = %26
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %2, align 4
  store i32 263110402, i32* %25
  br label %746

; <label>:46:                                     ; preds = %26
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, -813937898
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -813937898
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
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
  %73 = select i1 %71, i32 2060973525, i32 -1289864386
  store i32 %73, i32* %25
  br label %746

; <label>:74:                                     ; preds = %26
  %75 = load i32, i32* @n, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* getelementptr inbounds ([205 x i32], [205 x i32]* @a, i32 0, i32 0), i64 %76
  call void @_ZSt4sortIPiSt7greaterIiEEvT_S3_T0_(i32* getelementptr inbounds ([205 x i32], [205 x i32]* @a, i32 0, i32 0), i32* %77)
  %78 = load i32, i32* @x, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100020 x i32], [100020 x i32]* getelementptr inbounds ([205 x [100020 x i32]], [205 x [100020 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %79
  store i32 1, i32* %80, align 4
  store i32 0, i32* %4, align 4
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, 2047994104
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 2047994104
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 700083653, i32 -1289864386
  store i32 %107, i32* %25
  br label %746

; <label>:108:                                    ; preds = %26
  store i32 -1536619402, i32* %25
  br label %746

; <label>:109:                                    ; preds = %26
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* @n, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 -2031702366, i32 -1147541390
  store i32 %113, i32* %25
  br label %746

; <label>:114:                                    ; preds = %26
  store i32 0, i32* %5, align 4
  store i32 -1005082974, i32* %25
  br label %746

; <label>:115:                                    ; preds = %26
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* @x, align 4
  %118 = icmp sle i32 %116, %117
  %119 = select i1 %118, i32 -409351025, i32 -590858774
  store i32 %119, i32* %25
  br label %746

; <label>:120:                                    ; preds = %26
  %121 = load i32, i32* %4, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [205 x [100020 x i32]], [205 x [100020 x i32]]* @dp, i64 0, i64 %125
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [205 x i32], [205 x i32]* @a, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = srem i32 %127, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100020 x i32], [100020 x i32]* %126, i64 0, i64 %133
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [205 x [100020 x i32]], [205 x [100020 x i32]]* @dp, i64 0, i64 %136
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100020 x i32], [100020 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %134, i32 %141)
  store i32 -1288373597, i32* %25
  br label %746

; <label>:142:                                    ; preds = %26
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = add i32 %143, 399044237
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 399044237
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
  %169 = select i1 %167, i32 110424621, i32 -241113879
  store i32 %169, i32* %25
  br label %746

; <label>:170:                                    ; preds = %26
  %171 = load i32, i32* %5, align 4
  %172 = add i32 %171, 1526373085
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 1526373085
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %5, align 4
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1920523661, i32 -241113879
  store i32 %201, i32* %25
  br label %746

; <label>:202:                                    ; preds = %26
  store i32 -1005082974, i32* %25
  br label %746

; <label>:203:                                    ; preds = %26
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = add i32 %204, -655691376
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -655691376
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 65636206, i32 1226239078
  store i32 %230, i32* %25
  br label %746

; <label>:231:                                    ; preds = %26
  store i32 0, i32* %6, align 4
  %232 = load i32, i32* @x.2
  %233 = load i32, i32* @y.3
  %234 = add i32 %232, 1924379200
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1924379200
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 216091590, i32 1226239078
  store i32 %258, i32* %25
  br label %746

; <label>:259:                                    ; preds = %26
  store i32 1764108779, i32* %25
  br label %746

; <label>:260:                                    ; preds = %26
  %261 = load i32, i32* %6, align 4
  %262 = load i32, i32* @x, align 4
  %263 = icmp sle i32 %261, %262
  %264 = select i1 %263, i32 585791278, i32 566199443
  store i32 %264, i32* %25
  br label %746

; <label>:265:                                    ; preds = %26
  %266 = load i32, i32* %4, align 4
  %267 = add i32 %266, 813137299
  %268 = add i32 %267, 1
  %269 = sub i32 %268, 813137299
  %270 = add nsw i32 %266, 1
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [205 x [100020 x i32]], [205 x [100020 x i32]]* @dp, i64 0, i64 %271
  %273 = load i32, i32* %6, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100020 x i32], [100020 x i32]* %272, i64 0, i64 %274
  %276 = load i32, i32* @n, align 4
  %277 = load i32, i32* %4, align 4
  %278 = add i32 %276, 981211955
  %279 = sub i32 %278, %277
  %280 = sub i32 %279, 981211955
  %281 = sub nsw i32 %276, %277
  %282 = add i32 %280, 383950235
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 383950235
  %285 = sub nsw i32 %280, 1
  %286 = sext i32 %284 to i64
  %287 = mul nsw i64 1, %286
  %288 = load i32, i32* %4, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [205 x [100020 x i32]], [205 x [100020 x i32]]* @dp, i64 0, i64 %289
  %291 = load i32, i32* %6, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100020 x i32], [100020 x i32]* %290, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = sext i32 %294 to i64
  %296 = mul nsw i64 %287, %295
  %297 = srem i64 %296, 1000000007
  %298 = trunc i64 %297 to i32
  call void @_Z3addRii(i32* dereferenceable(4) %275, i32 %298)
  store i32 -615494071, i32* %25
  br label %746

; <label>:299:                                    ; preds = %26
  %300 = load i32, i32* @x.2
  %301 = load i32, i32* @y.3
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 714426321, i32 1530432081
  store i32 %313, i32* %25
  br label %746

; <label>:314:                                    ; preds = %26
  %315 = load i32, i32* %6, align 4
  %316 = sub i32 %315, -1479535132
  %317 = add i32 %316, 1
  %318 = add i32 %317, -1479535132
  %319 = add nsw i32 %315, 1
  store i32 %318, i32* %6, align 4
  %320 = load i32, i32* @x.2
  %321 = load i32, i32* @y.3
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 2128481365, i32 1530432081
  store i32 %333, i32* %25
  br label %746

; <label>:334:                                    ; preds = %26
  store i32 1764108779, i32* %25
  br label %746

; <label>:335:                                    ; preds = %26
  %336 = load i32, i32* @x.2
  %337 = load i32, i32* @y.3
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1558720584, i32 -192552795
  store i32 %361, i32* %25
  br label %746

; <label>:362:                                    ; preds = %26
  %363 = load i32, i32* @x.2
  %364 = load i32, i32* @y.3
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -833332151, i32 -192552795
  store i32 %376, i32* %25
  br label %746

; <label>:377:                                    ; preds = %26
  store i32 622936721, i32* %25
  br label %746

; <label>:378:                                    ; preds = %26
  %379 = load i32, i32* @x.2
  %380 = load i32, i32* @y.3
  %381 = add i32 %379, 1506266054
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1506266054
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1605999049, i32 -1108883239
  store i32 %405, i32* %25
  br label %746

; <label>:406:                                    ; preds = %26
  %407 = load i32, i32* %4, align 4
  %408 = add i32 %407, -1242845970
  %409 = add i32 %408, 1
  %410 = sub i32 %409, -1242845970
  %411 = add nsw i32 %407, 1
  store i32 %410, i32* %4, align 4
  %412 = load i32, i32* @x.2
  %413 = load i32, i32* @y.3
  %414 = sub i32 %412, -751477456
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -751477456
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 1487847607, i32 -1108883239
  store i32 %426, i32* %25
  br label %746

; <label>:427:                                    ; preds = %26
  store i32 -1536619402, i32* %25
  br label %746

; <label>:428:                                    ; preds = %26
  store i32 0, i32* %7, align 4
  store i32 2104286760, i32* %25
  br label %746

; <label>:429:                                    ; preds = %26
  %430 = load i32, i32* %7, align 4
  %431 = load i32, i32* @x, align 4
  %432 = icmp sle i32 %430, %431
  %433 = select i1 %432, i32 1787961929, i32 -778732130
  store i32 %433, i32* %25
  br label %746

; <label>:434:                                    ; preds = %26
  %435 = load i32, i32* @x.2
  %436 = load i32, i32* @y.3
  %437 = sub i32 %435, 1518076737
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 1518076737
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 1210060786, i32 -992031308
  store i32 %461, i32* %25
  br label %746

; <label>:462:                                    ; preds = %26
  %463 = load i32, i32* %7, align 4
  %464 = sext i32 %463 to i64
  %465 = mul nsw i64 1, %464
  %466 = load i32, i32* @n, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [205 x [100020 x i32]], [205 x [100020 x i32]]* @dp, i64 0, i64 %467
  %469 = load i32, i32* %7, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [100020 x i32], [100020 x i32]* %468, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = sext i32 %472 to i64
  %474 = mul nsw i64 %465, %473
  %475 = srem i64 %474, 1000000007
  %476 = trunc i64 %475 to i32
  call void @_Z3addRii(i32* dereferenceable(4) @ans, i32 %476)
  %477 = load i32, i32* @x.2
  %478 = load i32, i32* @y.3
  %479 = sub i32 %477, 64539722
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 64539722
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -1897385757, i32 -992031308
  store i32 %491, i32* %25
  br label %746

; <label>:492:                                    ; preds = %26
  store i32 1858130663, i32* %25
  br label %746

; <label>:493:                                    ; preds = %26
  %494 = load i32, i32* @x.2
  %495 = load i32, i32* @y.3
  %496 = sub i32 %494, -266527185
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -266527185
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -304618291, i32 -1183316591
  store i32 %520, i32* %25
  br label %746

; <label>:521:                                    ; preds = %26
  %522 = load i32, i32* %7, align 4
  %523 = sub i32 0, %522
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %527 = add nsw i32 %522, 1
  store i32 %526, i32* %7, align 4
  %528 = load i32, i32* @x.2
  %529 = load i32, i32* @y.3
  %530 = sub i32 %528, 887019025
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 887019025
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 121457876, i32 -1183316591
  store i32 %554, i32* %25
  br label %746

; <label>:555:                                    ; preds = %26
  store i32 2104286760, i32* %25
  br label %746

; <label>:556:                                    ; preds = %26
  %557 = load i32, i32* @ans, align 4
  %558 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %557)
  %559 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %558, i8 signext 10)
  %560 = load i32, i32* %1, align 4
  ret i32 %560

; <label>:561:                                    ; preds = %26
  %562 = load i32, i32* @n, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i32, i32* getelementptr inbounds ([205 x i32], [205 x i32]* @a, i32 0, i32 0), i64 %563
  call void @_ZSt4sortIPiSt7greaterIiEEvT_S3_T0_(i32* getelementptr inbounds ([205 x i32], [205 x i32]* @a, i32 0, i32 0), i32* %564)
  %565 = load i32, i32* @x, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [100020 x i32], [100020 x i32]* getelementptr inbounds ([205 x [100020 x i32]], [205 x [100020 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %566
  store i32 1, i32* %567, align 4
  store i32 0, i32* %4, align 4
  store i32 2060973525, i32* %25
  br label %746

; <label>:568:                                    ; preds = %26
  %569 = load i32, i32* %5, align 4
  %570 = sub i32 %569, -2067420148
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -2067420148
  %573 = sub i32 %569, 1
  %574 = mul i32 %572, 1
  %575 = shl i32 %569, 1
  %576 = sub i32 0, %569
  %577 = add i32 0, %576
  %578 = sub i32 0, %569
  %579 = sub i32 0, %577
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %583 = add i32 %577, 1
  %584 = shl i32 %569, 1
  %585 = sub i32 0, %569
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %589 = add nsw i32 %569, 1
  store i32 %588, i32* %5, align 4
  store i32 110424621, i32* %25
  br label %746

; <label>:590:                                    ; preds = %26
  store i32 0, i32* %6, align 4
  store i32 65636206, i32* %25
  br label %746

; <label>:591:                                    ; preds = %26
  %592 = load i32, i32* %6, align 4
  %593 = add i32 %592, 56232333
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 56232333
  %596 = sub i32 %592, 1
  %597 = mul i32 %595, 1
  %598 = add i32 %592, -1458995150
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -1458995150
  %601 = sub i32 %592, 1
  %602 = mul i32 %600, 1
  %603 = sub i32 0, -1150834043
  %604 = sub i32 %603, %592
  %605 = add i32 %604, -1150834043
  %606 = sub i32 0, %592
  %607 = add i32 %605, -1478286230
  %608 = add i32 %607, 1
  %609 = sub i32 %608, -1478286230
  %610 = add i32 %605, 1
  %611 = sub i32 0, %592
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %615 = add nsw i32 %592, 1
  store i32 %614, i32* %6, align 4
  store i32 714426321, i32* %25
  br label %746

; <label>:616:                                    ; preds = %26
  store i32 -1558720584, i32* %25
  br label %746

; <label>:617:                                    ; preds = %26
  %618 = load i32, i32* %4, align 4
  %619 = sub i32 %618, 1733348629
  %620 = sub i32 %619, 1
  %621 = add i32 %620, 1733348629
  %622 = sub i32 %618, 1
  %623 = mul i32 %621, 1
  %624 = add i32 %618, -1773062401
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -1773062401
  %627 = sub i32 %618, 1
  %628 = mul i32 %626, 1
  %629 = add i32 %618, -501203380
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, -501203380
  %632 = sub i32 %618, 1
  %633 = mul i32 %631, 1
  %634 = shl i32 %618, 1
  %635 = sub i32 0, 1
  %636 = add i32 %618, %635
  %637 = sub i32 %618, 1
  %638 = mul i32 %636, 1
  %639 = add i32 %618, -1214817971
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, -1214817971
  %642 = sub i32 %618, 1
  %643 = mul i32 %641, 1
  %644 = shl i32 %618, 1
  %645 = shl i32 %618, 1
  %646 = add i32 %618, -1991469565
  %647 = add i32 %646, 1
  %648 = sub i32 %647, -1991469565
  %649 = add nsw i32 %618, 1
  store i32 %648, i32* %4, align 4
  store i32 -1605999049, i32* %25
  br label %746

; <label>:650:                                    ; preds = %26
  %651 = load i32, i32* %7, align 4
  %652 = sext i32 %651 to i64
  %653 = sub i64 0, -5548494721549653534
  %654 = sub i64 %653, 1
  %655 = add i64 %654, -5548494721549653534
  %656 = sub i64 0, 1
  %657 = sub i64 0, %655
  %658 = sub i64 0, %652
  %659 = add i64 %657, %658
  %660 = sub i64 0, %659
  %661 = add i64 %655, %652
  %662 = add i64 1, -4874048031631650200
  %663 = sub i64 %662, %652
  %664 = sub i64 %663, -4874048031631650200
  %665 = sub i64 1, %652
  %666 = mul i64 %664, %652
  %667 = sub i64 0, 1
  %668 = add i64 0, %667
  %669 = sub i64 0, 1
  %670 = add i64 %668, -2040797562002499251
  %671 = add i64 %670, %652
  %672 = sub i64 %671, -2040797562002499251
  %673 = add i64 %668, %652
  %674 = sub i64 0, %652
  %675 = add i64 1, %674
  %676 = sub i64 1, %652
  %677 = mul i64 %675, %652
  %678 = mul nsw i64 1, %652
  %679 = load i32, i32* @n, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [205 x [100020 x i32]], [205 x [100020 x i32]]* @dp, i64 0, i64 %680
  %682 = load i32, i32* %7, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [100020 x i32], [100020 x i32]* %681, i64 0, i64 %683
  %685 = load i32, i32* %684, align 4
  %686 = sext i32 %685 to i64
  %687 = shl i64 %678, %686
  %688 = mul nsw i64 %678, %686
  %689 = shl i64 %688, 1000000007
  %690 = shl i64 %688, 1000000007
  %691 = sub i64 0, -675476493337398343
  %692 = sub i64 %691, %688
  %693 = add i64 %692, -675476493337398343
  %694 = sub i64 0, %688
  %695 = add i64 %693, -58329829094423439
  %696 = add i64 %695, 1000000007
  %697 = sub i64 %696, -58329829094423439
  %698 = add i64 %693, 1000000007
  %699 = sub i64 0, 1000000007
  %700 = add i64 %688, %699
  %701 = sub i64 %688, 1000000007
  %702 = mul i64 %700, 1000000007
  %703 = srem i64 %688, 1000000007
  %704 = trunc i64 %703 to i32
  call void @_Z3addRii(i32* dereferenceable(4) @ans, i32 %704)
  store i32 1210060786, i32* %25
  br label %746

; <label>:705:                                    ; preds = %26
  %706 = load i32, i32* %7, align 4
  %707 = sub i32 0, 126158574
  %708 = sub i32 %707, %706
  %709 = add i32 %708, 126158574
  %710 = sub i32 0, %706
  %711 = add i32 %709, 284643895
  %712 = add i32 %711, 1
  %713 = sub i32 %712, 284643895
  %714 = add i32 %709, 1
  %715 = sub i32 0, 732819407
  %716 = sub i32 %715, %706
  %717 = add i32 %716, 732819407
  %718 = sub i32 0, %706
  %719 = add i32 %717, -218189796
  %720 = add i32 %719, 1
  %721 = sub i32 %720, -218189796
  %722 = add i32 %717, 1
  %723 = sub i32 %706, -863384837
  %724 = sub i32 %723, 1
  %725 = add i32 %724, -863384837
  %726 = sub i32 %706, 1
  %727 = mul i32 %725, 1
  %728 = add i32 0, -1685784172
  %729 = sub i32 %728, %706
  %730 = sub i32 %729, -1685784172
  %731 = sub i32 0, %706
  %732 = sub i32 0, 1
  %733 = sub i32 %730, %732
  %734 = add i32 %730, 1
  %735 = sub i32 0, 229900678
  %736 = sub i32 %735, %706
  %737 = add i32 %736, 229900678
  %738 = sub i32 0, %706
  %739 = sub i32 0, 1
  %740 = sub i32 %737, %739
  %741 = add i32 %737, 1
  %742 = add i32 %706, 724384404
  %743 = add i32 %742, 1
  %744 = sub i32 %743, 724384404
  %745 = add nsw i32 %706, 1
  store i32 %744, i32* %7, align 4
  store i32 -304618291, i32* %25
  br label %746

; <label>:746:                                    ; preds = %705, %650, %617, %616, %591, %590, %568, %561, %555, %521, %493, %492, %462, %434, %429, %428, %427, %406, %378, %377, %362, %335, %334, %314, %299, %265, %260, %259, %231, %203, %202, %170, %142, %120, %115, %114, %109, %108, %74, %46, %39, %34, %29, %28
  br label %26
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiSt7greaterIiEEvT_S3_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.std::greater", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"struct.std::greater", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = load i32*, i32** %5, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIiEEENS0_15_Iter_comp_iterIT_EES5_()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %9, i32* %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addRii(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = sub i32 %8, -1994996575
  %10 = add i32 %9, %6
  %11 = add i32 %10, -1994996575
  %12 = add nsw i32 %8, %6
  store i32 %11, i32* %7, align 4
  %13 = load i32*, i32** %4, align 8
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %3
  %15 = alloca i32
  store i32 -915148228, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -915148228, label %19
    i32 605905411, label %23
    i32 2133943858, label %30
    i32 -847897825, label %46
    i32 -2008579777, label %62
    i32 -1353863792, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %3
  %21 = icmp sge i32 %20, 1000000007
  %22 = select i1 %21, i32 605905411, i32 2133943858
  store i32 %22, i32* %15
  br label %64

; <label>:23:                                     ; preds = %16
  %24 = load i32*, i32** %4, align 8
  %25 = load i32, i32* %24, align 4
  %26 = add i32 %25, -1694116944
  %27 = sub i32 %26, 1000000007
  %28 = sub i32 %27, -1694116944
  %29 = sub nsw i32 %25, 1000000007
  store i32 %28, i32* %24, align 4
  store i32 2133943858, i32* %15
  br label %64

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* @x.6
  %32 = load i32, i32* @y.7
  %33 = sub i32 %31, 1988137862
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1988137862
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -847897825, i32 -1353863792
  store i32 %45, i32* %15
  br label %64

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* @x.6
  %48 = load i32, i32* @y.7
  %49 = add i32 %47, 832622473
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 832622473
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -2008579777, i32 -1353863792
  store i32 %61, i32* %15
  br label %64

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  store i32 -847897825, i32* %15
  br label %64

; <label>:64:                                     ; preds = %63, %46, %30, %23, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.8
  %12 = load i32, i32* @y.9
  %13 = sub i32 %11, 1978786768
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1978786768
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 797551642, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %127
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 797551642, label %25
    i32 -612096423, label %45
    i32 -1813367559, label %85
    i32 -1066956758, label %88
    i32 -901582902, label %117
    i32 1184718273, label %118
  ]

; <label>:24:                                     ; preds = %22
  br label %127

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
  %44 = select i1 %42, i32 -612096423, i32 1184718273
  store i32 %44, i32* %21
  br label %127

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %7
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %6
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %51 = load volatile i32**, i32*** %7
  store i32* %0, i32** %51, align 8
  %52 = load volatile i32**, i32*** %6
  store i32* %1, i32** %52, align 8
  %53 = load volatile i32**, i32*** %7
  %54 = load i32*, i32** %53, align 8
  %55 = load volatile i32**, i32*** %6
  %56 = load i32*, i32** %55, align 8
  %57 = icmp ne i32* %54, %56
  store i1 %57, i1* %3
  %58 = load i32, i32* @x.8
  %59 = load i32, i32* @y.9
  %60 = sub i32 %58, 826570131
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 826570131
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1813367559, i32 1184718273
  store i32 %84, i32* %21
  br label %127

; <label>:85:                                     ; preds = %22
  %86 = load volatile i1, i1* %3
  %87 = select i1 %86, i32 -1066956758, i32 -901582902
  store i32 %87, i32* %21
  br label %127

; <label>:88:                                     ; preds = %22
  %89 = load volatile i32**, i32*** %7
  %90 = load i32*, i32** %89, align 8
  %91 = load volatile i32**, i32*** %6
  %92 = load i32*, i32** %91, align 8
  %93 = load volatile i32**, i32*** %6
  %94 = load i32*, i32** %93, align 8
  %95 = load volatile i32**, i32*** %7
  %96 = load i32*, i32** %95, align 8
  %97 = ptrtoint i32* %94 to i64
  %98 = ptrtoint i32* %96 to i64
  %99 = sub i64 0, %98
  %100 = add i64 %97, %99
  %101 = sub i64 %97, %98
  %102 = sdiv exact i64 %100, 4
  %103 = call i64 @_ZSt4__lgl(i64 %102)
  %104 = mul nsw i64 %103, 2
  %105 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %106 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %105 to i8*
  %107 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %108 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %108, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_(i32* %90, i32* %92, i64 %104)
  %109 = load volatile i32**, i32*** %7
  %110 = load i32*, i32** %109, align 8
  %111 = load volatile i32**, i32*** %6
  %112 = load i32*, i32** %111, align 8
  %113 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %114 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %113 to i8*
  %115 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %116 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %116, i64 1, i32 1, i1 false)
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %110, i32* %112)
  store i32 -901582902, i32* %21
  br label %127

; <label>:117:                                    ; preds = %22
  ret void

; <label>:118:                                    ; preds = %22
  %119 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %120 = alloca i32*, align 8
  %121 = alloca i32*, align 8
  %122 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %123 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %120, align 8
  store i32* %1, i32** %121, align 8
  %124 = load i32*, i32** %120, align 8
  %125 = load i32*, i32** %121, align 8
  %126 = icmp ne i32* %124, %125
  store i32 -612096423, i32* %21
  br label %127

; <label>:127:                                    ; preds = %118, %88, %85, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIiEEENS0_15_Iter_comp_iterIT_EES5_() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca i32*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %13 = alloca i32
  store i32 -1040228642, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %112
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1040228642, label %17
    i32 1268594660, label %33
    i32 100268574, label %59
    i32 -1322221052, label %62
    i32 -1120167638, label %66
    i32 235029127, label %72
    i32 -1296945702, label %89
    i32 -1947937619, label %90
  ]

; <label>:16:                                     ; preds = %14
  br label %112

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.12
  %19 = load i32, i32* @y.13
  %20 = add i32 %18, 1687375091
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1687375091
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1268594660, i32 -1947937619
  store i32 %32, i32* %13
  br label %112

; <label>:33:                                     ; preds = %14
  %34 = load i32*, i32** %7, align 8
  %35 = load i32*, i32** %6, align 8
  %36 = ptrtoint i32* %34 to i64
  %37 = ptrtoint i32* %35 to i64
  %38 = add i64 %36, -3409916373621980786
  %39 = sub i64 %38, %37
  %40 = sub i64 %39, -3409916373621980786
  %41 = sub i64 %36, %37
  %42 = sdiv exact i64 %40, 4
  %43 = icmp sgt i64 %42, 16
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.12
  %45 = load i32, i32* @y.13
  %46 = sub i32 %44, 554009756
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 554009756
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 100268574, i32 -1947937619
  store i32 %58, i32* %13
  br label %112

; <label>:59:                                     ; preds = %14
  %60 = load volatile i1, i1* %4
  %61 = select i1 %60, i32 -1322221052, i32 -1296945702
  store i32 %61, i32* %13
  br label %112

; <label>:62:                                     ; preds = %14
  %63 = load i64, i64* %8, align 8
  %64 = icmp eq i64 %63, 0
  %65 = select i1 %64, i32 -1120167638, i32 235029127
  store i32 %65, i32* %13
  br label %112

; <label>:66:                                     ; preds = %14
  %67 = load i32*, i32** %6, align 8
  %68 = load i32*, i32** %7, align 8
  %69 = load i32*, i32** %7, align 8
  %70 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %71 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 1, i32 1, i1 false)
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %67, i32* %68, i32* %69)
  store i32 -1296945702, i32* %13
  br label %112

; <label>:72:                                     ; preds = %14
  %73 = load i64, i64* %8, align 8
  %74 = add i64 %73, 7005952642371937282
  %75 = add i64 %74, -1
  %76 = sub i64 %75, 7005952642371937282
  %77 = add nsw i64 %73, -1
  store i64 %76, i64* %8, align 8
  %78 = load i32*, i32** %6, align 8
  %79 = load i32*, i32** %7, align 8
  %80 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %81 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 1, i32 1, i1 false)
  %82 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_T0_(i32* %78, i32* %79)
  store i32* %82, i32** %10, align 8
  %83 = load i32*, i32** %10, align 8
  %84 = load i32*, i32** %7, align 8
  %85 = load i64, i64* %8, align 8
  %86 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %87 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_(i32* %83, i32* %84, i64 %85)
  %88 = load i32*, i32** %10, align 8
  store i32* %88, i32** %7, align 8
  store i32 -1040228642, i32* %13
  br label %112

; <label>:89:                                     ; preds = %14
  ret void

; <label>:90:                                     ; preds = %14
  %91 = load i32*, i32** %7, align 8
  %92 = load i32*, i32** %6, align 8
  %93 = ptrtoint i32* %91 to i64
  %94 = ptrtoint i32* %92 to i64
  %95 = sub i64 0, 7736816630305633550
  %96 = sub i64 %95, %93
  %97 = add i64 %96, 7736816630305633550
  %98 = sub i64 0, %93
  %99 = sub i64 0, %94
  %100 = sub i64 %97, %99
  %101 = add i64 %97, %94
  %102 = add i64 %93, -6964153005421344486
  %103 = sub i64 %102, %94
  %104 = sub i64 %103, -6964153005421344486
  %105 = sub i64 %93, %94
  %106 = sub i64 0, 4
  %107 = add i64 %104, %106
  %108 = sub i64 %104, 4
  %109 = mul i64 %107, 4
  %110 = sdiv exact i64 %104, 4
  %111 = icmp sgt i64 %110, 16
  store i32 1268594660, i32* %13
  br label %112

; <label>:112:                                    ; preds = %90, %72, %66, %62, %59, %33, %17, %16
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
  %7 = sub i64 63, 2546535816176963122
  %8 = sub i64 %7, %6
  %9 = add i64 %8, 2546535816176963122
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
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
  store i32 19713801, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %165
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 19713801, label %22
    i32 376223859, label %26
    i32 -2024199942, label %54
    i32 554028752, label %91
    i32 118825360, label %92
    i32 1736246208, label %97
    i32 531531093, label %124
    i32 1183662412, label %152
    i32 -1146780856, label %153
    i32 1955495073, label %164
  ]

; <label>:21:                                     ; preds = %19
  br label %165

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 376223859, i32 118825360
  store i32 %25, i32* %18
  br label %165

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.16
  %28 = load i32, i32* @y.17
  %29 = add i32 %27, -94400166
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -94400166
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
  %53 = select i1 %51, i32 -2024199942, i32 -1146780856
  store i32 %53, i32* %18
  br label %165

; <label>:54:                                     ; preds = %19
  %55 = load i32*, i32** %5, align 8
  %56 = load i32*, i32** %5, align 8
  %57 = getelementptr inbounds i32, i32* %56, i64 16
  %58 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %59 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %55, i32* %57)
  %60 = load i32*, i32** %5, align 8
  %61 = getelementptr inbounds i32, i32* %60, i64 16
  %62 = load i32*, i32** %6, align 8
  %63 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %64 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 1, i32 1, i1 false)
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %61, i32* %62)
  %65 = load i32, i32* @x.16
  %66 = load i32, i32* @y.17
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
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
  %90 = select i1 %88, i32 554028752, i32 -1146780856
  store i32 %90, i32* %18
  br label %165

; <label>:91:                                     ; preds = %19
  store i32 1736246208, i32* %18
  br label %165

; <label>:92:                                     ; preds = %19
  %93 = load i32*, i32** %5, align 8
  %94 = load i32*, i32** %6, align 8
  %95 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %96 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %93, i32* %94)
  store i32 1736246208, i32* %18
  br label %165

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* @x.16
  %99 = load i32, i32* @y.17
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 531531093, i32 1955495073
  store i32 %123, i32* %18
  br label %165

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* @x.16
  %126 = load i32, i32* @y.17
  %127 = sub i32 %125, 1144900212
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1144900212
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
  %151 = select i1 %149, i32 1183662412, i32 1955495073
  store i32 %151, i32* %18
  br label %165

; <label>:152:                                    ; preds = %19
  ret void

; <label>:153:                                    ; preds = %19
  %154 = load i32*, i32** %5, align 8
  %155 = load i32*, i32** %5, align 8
  %156 = getelementptr inbounds i32, i32* %155, i64 16
  %157 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %158 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %157, i8* %158, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %154, i32* %156)
  %159 = load i32*, i32** %5, align 8
  %160 = getelementptr inbounds i32, i32* %159, i64 16
  %161 = load i32*, i32** %6, align 8
  %162 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %163 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %162, i8* %163, i64 1, i32 1, i1 false)
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %160, i32* %161)
  store i32 -2024199942, i32* %18
  br label %165

; <label>:164:                                    ; preds = %19
  store i32 531531093, i32* %18
  br label %165

; <label>:165:                                    ; preds = %164, %153, %124, %97, %92, %91, %54, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.18
  %7 = load i32, i32* @y.19
  %8 = add i32 %6, 1298728959
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1298728959
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1017895140, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %100
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1017895140, label %20
    i32 -34539416, label %40
    i32 -1511329432, label %83
    i32 321826127, label %84
  ]

; <label>:19:                                     ; preds = %17
  br label %100

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
  %39 = select i1 %37, i32 -34539416, i32 321826127
  store i32 %39, i32* %16
  br label %100

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %47 = load i32*, i32** %42, align 8
  %48 = load i32*, i32** %43, align 8
  %49 = load i32*, i32** %44, align 8
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45 to i8*
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 1, i32 1, i1 false)
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %47, i32* %48, i32* %49)
  %52 = load i32*, i32** %42, align 8
  %53 = load i32*, i32** %43, align 8
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46 to i8*
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 1, i32 1, i1 false)
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %52, i32* %53)
  %56 = load i32, i32* @x.18
  %57 = load i32, i32* @y.19
  %58 = add i32 %56, 2092149119
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 2092149119
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
  %82 = select i1 %80, i32 -1511329432, i32 321826127
  store i32 %82, i32* %16
  br label %100

; <label>:83:                                     ; preds = %17
  ret void

; <label>:84:                                     ; preds = %17
  %85 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %86 = alloca i32*, align 8
  %87 = alloca i32*, align 8
  %88 = alloca i32*, align 8
  %89 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %90 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %86, align 8
  store i32* %1, i32** %87, align 8
  store i32* %2, i32** %88, align 8
  %91 = load i32*, i32** %86, align 8
  %92 = load i32*, i32** %87, align 8
  %93 = load i32*, i32** %88, align 8
  %94 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %89 to i8*
  %95 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 1, i32 1, i1 false)
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %91, i32* %92, i32* %93)
  %96 = load i32*, i32** %86, align 8
  %97 = load i32*, i32** %87, align 8
  %98 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %90 to i8*
  %99 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 1, i32 1, i1 false)
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %96, i32* %97)
  store i32 -34539416, i32* %16
  br label %100

; <label>:100:                                    ; preds = %84, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %4, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 4
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds i32, i32* %9, i64 %18
  store i32* %19, i32** %6, align 8
  %20 = load i32*, i32** %4, align 8
  %21 = load i32*, i32** %4, align 8
  %22 = getelementptr inbounds i32, i32* %21, i64 1
  %23 = load i32*, i32** %6, align 8
  %24 = load i32*, i32** %5, align 8
  %25 = getelementptr inbounds i32, i32* %24, i64 -1
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 1, i32 1, i1 false)
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_S7_T0_(i32* %20, i32* %22, i32* %23, i32* %25)
  %28 = load i32*, i32** %4, align 8
  %29 = getelementptr inbounds i32, i32* %28, i64 1
  %30 = load i32*, i32** %5, align 8
  %31 = load i32*, i32** %4, align 8
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 1, i32 1, i1 false)
  %34 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_S7_T0_(i32* %29, i32* %30, i32* %31)
  ret i32* %34
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.22
  %14 = load i32, i32* @y.23
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
  store i32 2106809529, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %190
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 2106809529, label %26
    i32 1406305851, label %34
    i32 -607705677, label %70
    i32 -2140194432, label %71
    i32 2118916834, label %78
    i32 1956841600, label %94
    i32 -175259816, label %116
    i32 27944298, label %119
    i32 1419256898, label %130
    i32 1855985438, label %146
    i32 -1094469688, label %162
    i32 1460759238, label %163
    i32 -101872659, label %168
    i32 346665046, label %169
    i32 849487686, label %182
    i32 -633025246, label %189
  ]

; <label>:25:                                     ; preds = %23
  br label %190

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1406305851, i32 346665046
  store i32 %33, i32* %22
  br label %190

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %9
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %8
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %7
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %40 = alloca i32*, align 8
  store i32** %40, i32*** %6
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %42 = load volatile i32**, i32*** %9
  store i32* %0, i32** %42, align 8
  %43 = load volatile i32**, i32*** %8
  store i32* %1, i32** %43, align 8
  %44 = load volatile i32**, i32*** %7
  store i32* %2, i32** %44, align 8
  %45 = load volatile i32**, i32*** %9
  %46 = load i32*, i32** %45, align 8
  %47 = load volatile i32**, i32*** %8
  %48 = load i32*, i32** %47, align 8
  %49 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39 to i8*
  %50 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %51, i64 1, i32 1, i1 false)
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %46, i32* %48)
  %52 = load volatile i32**, i32*** %8
  %53 = load i32*, i32** %52, align 8
  %54 = load volatile i32**, i32*** %6
  store i32* %53, i32** %54, align 8
  %55 = load i32, i32* @x.22
  %56 = load i32, i32* @y.23
  %57 = sub i32 %55, -806655266
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -806655266
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -607705677, i32 346665046
  store i32 %69, i32* %22
  br label %190

; <label>:70:                                     ; preds = %23
  store i32 -2140194432, i32* %22
  br label %190

; <label>:71:                                     ; preds = %23
  %72 = load volatile i32**, i32*** %6
  %73 = load i32*, i32** %72, align 8
  %74 = load volatile i32**, i32*** %7
  %75 = load i32*, i32** %74, align 8
  %76 = icmp ult i32* %73, %75
  %77 = select i1 %76, i32 2118916834, i32 -101872659
  store i32 %77, i32* %22
  br label %190

; <label>:78:                                     ; preds = %23
  %79 = load i32, i32* @x.22
  %80 = load i32, i32* @y.23
  %81 = add i32 %79, -230150537
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -230150537
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1956841600, i32 849487686
  store i32 %93, i32* %22
  br label %190

; <label>:94:                                     ; preds = %23
  %95 = load volatile i32**, i32*** %6
  %96 = load i32*, i32** %95, align 8
  %97 = load volatile i32**, i32*** %9
  %98 = load i32*, i32** %97, align 8
  %99 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %100 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %99, i32* %96, i32* %98)
  store i1 %100, i1* %4
  %101 = load i32, i32* @x.22
  %102 = load i32, i32* @y.23
  %103 = sub i32 %101, 1474321656
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1474321656
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -175259816, i32 849487686
  store i32 %115, i32* %22
  br label %190

; <label>:116:                                    ; preds = %23
  %117 = load volatile i1, i1* %4
  %118 = select i1 %117, i32 27944298, i32 1419256898
  store i32 %118, i32* %22
  br label %190

; <label>:119:                                    ; preds = %23
  %120 = load volatile i32**, i32*** %9
  %121 = load i32*, i32** %120, align 8
  %122 = load volatile i32**, i32*** %8
  %123 = load i32*, i32** %122, align 8
  %124 = load volatile i32**, i32*** %6
  %125 = load i32*, i32** %124, align 8
  %126 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %127 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %126 to i8*
  %128 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %129 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %129, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %121, i32* %123, i32* %125)
  store i32 1419256898, i32* %22
  br label %190

; <label>:130:                                    ; preds = %23
  %131 = load i32, i32* @x.22
  %132 = load i32, i32* @y.23
  %133 = add i32 %131, 1146659430
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1146659430
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1855985438, i32 -633025246
  store i32 %145, i32* %22
  br label %190

; <label>:146:                                    ; preds = %23
  %147 = load i32, i32* @x.22
  %148 = load i32, i32* @y.23
  %149 = sub i32 %147, 266328863
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 266328863
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1094469688, i32 -633025246
  store i32 %161, i32* %22
  br label %190

; <label>:162:                                    ; preds = %23
  store i32 1460759238, i32* %22
  br label %190

; <label>:163:                                    ; preds = %23
  %164 = load volatile i32**, i32*** %6
  %165 = load i32*, i32** %164, align 8
  %166 = getelementptr inbounds i32, i32* %165, i32 1
  %167 = load volatile i32**, i32*** %6
  store i32* %166, i32** %167, align 8
  store i32 -2140194432, i32* %22
  br label %190

; <label>:168:                                    ; preds = %23
  ret void

; <label>:169:                                    ; preds = %23
  %170 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %171 = alloca i32*, align 8
  %172 = alloca i32*, align 8
  %173 = alloca i32*, align 8
  %174 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %175 = alloca i32*, align 8
  %176 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %171, align 8
  store i32* %1, i32** %172, align 8
  store i32* %2, i32** %173, align 8
  %177 = load i32*, i32** %171, align 8
  %178 = load i32*, i32** %172, align 8
  %179 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %174 to i8*
  %180 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %170 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %179, i8* %180, i64 1, i32 1, i1 false)
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %177, i32* %178)
  %181 = load i32*, i32** %172, align 8
  store i32* %181, i32** %175, align 8
  store i32 1406305851, i32* %22
  br label %190

; <label>:182:                                    ; preds = %23
  %183 = load volatile i32**, i32*** %6
  %184 = load i32*, i32** %183, align 8
  %185 = load volatile i32**, i32*** %9
  %186 = load i32*, i32** %185, align 8
  %187 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %188 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %187, i32* %184, i32* %186)
  store i32 1956841600, i32* %22
  br label %190

; <label>:189:                                    ; preds = %23
  store i32 1855985438, i32* %22
  br label %190

; <label>:190:                                    ; preds = %189, %182, %169, %163, %162, %146, %130, %119, %116, %94, %78, %71, %70, %34, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.24
  %11 = load i32, i32* @y.25
  %12 = sub i32 %10, 210472886
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 210472886
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1379937519, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %242
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1379937519, label %24
    i32 -1031074857, label %32
    i32 934702706, label %66
    i32 872703498, label %67
    i32 -897480163, label %83
    i32 335175814, label %122
    i32 -1877890925, label %125
    i32 -1675632804, label %140
    i32 1677260578, label %168
    i32 1858748424, label %196
    i32 733228548, label %197
    i32 -1869484980, label %202
    i32 506572940, label %241
  ]

; <label>:23:                                     ; preds = %21
  br label %242

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1031074857, i32 733228548
  store i32 %31, i32* %20
  br label %242

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %6
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %5
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %37 = load volatile i32**, i32*** %6
  store i32* %0, i32** %37, align 8
  %38 = load volatile i32**, i32*** %5
  store i32* %1, i32** %38, align 8
  %39 = load i32, i32* @x.24
  %40 = load i32, i32* @y.25
  %41 = add i32 %39, -443954626
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -443954626
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
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
  %65 = select i1 %63, i32 934702706, i32 733228548
  store i32 %65, i32* %20
  br label %242

; <label>:66:                                     ; preds = %21
  store i32 872703498, i32* %20
  br label %242

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* @x.24
  %69 = load i32, i32* @y.25
  %70 = add i32 %68, 1767303994
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1767303994
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -897480163, i32 -1869484980
  store i32 %82, i32* %20
  br label %242

; <label>:83:                                     ; preds = %21
  %84 = load volatile i32**, i32*** %5
  %85 = load i32*, i32** %84, align 8
  %86 = load volatile i32**, i32*** %6
  %87 = load i32*, i32** %86, align 8
  %88 = ptrtoint i32* %85 to i64
  %89 = ptrtoint i32* %87 to i64
  %90 = sub i64 %88, 1143135738945589030
  %91 = sub i64 %90, %89
  %92 = add i64 %91, 1143135738945589030
  %93 = sub i64 %88, %89
  %94 = sdiv exact i64 %92, 4
  %95 = icmp sgt i64 %94, 1
  store i1 %95, i1* %3
  %96 = load i32, i32* @x.24
  %97 = load i32, i32* @y.25
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
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
  %121 = select i1 %119, i32 335175814, i32 -1869484980
  store i32 %121, i32* %20
  br label %242

; <label>:122:                                    ; preds = %21
  %123 = load volatile i1, i1* %3
  %124 = select i1 %123, i32 -1877890925, i32 -1675632804
  store i32 %124, i32* %20
  br label %242

; <label>:125:                                    ; preds = %21
  %126 = load volatile i32**, i32*** %5
  %127 = load i32*, i32** %126, align 8
  %128 = getelementptr inbounds i32, i32* %127, i32 -1
  %129 = load volatile i32**, i32*** %5
  store i32* %128, i32** %129, align 8
  %130 = load volatile i32**, i32*** %6
  %131 = load i32*, i32** %130, align 8
  %132 = load volatile i32**, i32*** %5
  %133 = load i32*, i32** %132, align 8
  %134 = load volatile i32**, i32*** %5
  %135 = load i32*, i32** %134, align 8
  %136 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %137 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %136 to i8*
  %138 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %139 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %138 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %137, i8* %139, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %131, i32* %133, i32* %135)
  store i32 872703498, i32* %20
  br label %242

; <label>:140:                                    ; preds = %21
  %141 = load i32, i32* @x.24
  %142 = load i32, i32* @y.25
  %143 = sub i32 %141, 1813774524
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1813774524
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1677260578, i32 506572940
  store i32 %167, i32* %20
  br label %242

; <label>:168:                                    ; preds = %21
  %169 = load i32, i32* @x.24
  %170 = load i32, i32* @y.25
  %171 = sub i32 %169, 1559186710
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1559186710
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1858748424, i32 506572940
  store i32 %195, i32* %20
  br label %242

; <label>:196:                                    ; preds = %21
  ret void

; <label>:197:                                    ; preds = %21
  %198 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %199 = alloca i32*, align 8
  %200 = alloca i32*, align 8
  %201 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %199, align 8
  store i32* %1, i32** %200, align 8
  store i32 -1031074857, i32* %20
  br label %242

; <label>:202:                                    ; preds = %21
  %203 = load volatile i32**, i32*** %5
  %204 = load i32*, i32** %203, align 8
  %205 = load volatile i32**, i32*** %6
  %206 = load i32*, i32** %205, align 8
  %207 = ptrtoint i32* %204 to i64
  %208 = ptrtoint i32* %206 to i64
  %209 = add i64 0, 2874914899089049676
  %210 = sub i64 %209, %207
  %211 = sub i64 %210, 2874914899089049676
  %212 = sub i64 0, %207
  %213 = add i64 %211, 8168951736673554897
  %214 = add i64 %213, %208
  %215 = sub i64 %214, 8168951736673554897
  %216 = add i64 %211, %208
  %217 = sub i64 %207, -8318702168922868166
  %218 = sub i64 %217, %208
  %219 = add i64 %218, -8318702168922868166
  %220 = sub i64 %207, %208
  %221 = add i64 %219, 4940942628849190093
  %222 = sub i64 %221, 4
  %223 = sub i64 %222, 4940942628849190093
  %224 = sub i64 %219, 4
  %225 = mul i64 %223, 4
  %226 = sub i64 %219, 4236381641912708194
  %227 = sub i64 %226, 4
  %228 = add i64 %227, 4236381641912708194
  %229 = sub i64 %219, 4
  %230 = mul i64 %228, 4
  %231 = add i64 0, 1626122273120550816
  %232 = sub i64 %231, %219
  %233 = sub i64 %232, 1626122273120550816
  %234 = sub i64 0, %219
  %235 = add i64 %233, -5746926818861601152
  %236 = add i64 %235, 4
  %237 = sub i64 %236, -5746926818861601152
  %238 = add i64 %233, 4
  %239 = sdiv exact i64 %219, 4
  %240 = icmp sgt i64 %239, 1
  store i32 -897480163, i32* %20
  br label %242

; <label>:241:                                    ; preds = %21
  store i32 1677260578, i32* %20
  br label %242

; <label>:242:                                    ; preds = %241, %202, %197, %168, %140, %125, %122, %83, %67, %66, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %5, align 8
  %13 = ptrtoint i32* %11 to i64
  %14 = ptrtoint i32* %12 to i64
  %15 = sub i64 0, %14
  %16 = add i64 %13, %15
  %17 = sub i64 %13, %14
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -676357219, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %179
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -676357219, label %23
    i32 896762095, label %27
    i32 -510376083, label %43
    i32 -436452112, label %59
    i32 59175549, label %60
    i32 -2031103350, label %74
    i32 -820750689, label %90
    i32 1668206684, label %91
    i32 -42462662, label %106
    i32 -581152499, label %139
    i32 -682865098, label %140
    i32 -2029387519, label %141
    i32 -789270623, label %142
  ]

; <label>:22:                                     ; preds = %20
  br label %179

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp slt i64 %24, 2
  %26 = select i1 %25, i32 896762095, i32 59175549
  store i32 %26, i32* %19
  br label %179

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.26
  %29 = load i32, i32* @y.27
  %30 = sub i32 %28, -798718471
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -798718471
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -510376083, i32 -2029387519
  store i32 %42, i32* %19
  br label %179

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* @x.26
  %45 = load i32, i32* @y.27
  %46 = add i32 %44, 1360836222
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1360836222
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -436452112, i32 -2029387519
  store i32 %58, i32* %19
  br label %179

; <label>:59:                                     ; preds = %20
  store i32 -682865098, i32* %19
  br label %179

; <label>:60:                                     ; preds = %20
  %61 = load i32*, i32** %6, align 8
  %62 = load i32*, i32** %5, align 8
  %63 = ptrtoint i32* %61 to i64
  %64 = ptrtoint i32* %62 to i64
  %65 = sub i64 0, %64
  %66 = add i64 %63, %65
  %67 = sub i64 %63, %64
  %68 = sdiv exact i64 %66, 4
  store i64 %68, i64* %7, align 8
  %69 = load i64, i64* %7, align 8
  %70 = sub i64 0, 2
  %71 = add i64 %69, %70
  %72 = sub nsw i64 %69, 2
  %73 = sdiv i64 %71, 2
  store i64 %73, i64* %8, align 8
  store i32 -2031103350, i32* %19
  br label %179

; <label>:74:                                     ; preds = %20
  %75 = load i32*, i32** %5, align 8
  %76 = load i64, i64* %8, align 8
  %77 = getelementptr inbounds i32, i32* %75, i64 %76
  %78 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %77) #3
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %9, align 4
  %80 = load i32*, i32** %5, align 8
  %81 = load i64, i64* %8, align 8
  %82 = load i64, i64* %7, align 8
  %83 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %84 = load i32, i32* %83, align 4
  %85 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %86 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %80, i64 %81, i64 %82, i32 %84)
  %87 = load i64, i64* %8, align 8
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %88, i32 -820750689, i32 1668206684
  store i32 %89, i32* %19
  br label %179

; <label>:90:                                     ; preds = %20
  store i32 -682865098, i32* %19
  br label %179

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* @x.26
  %93 = load i32, i32* @y.27
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -42462662, i32 -789270623
  store i32 %105, i32* %19
  br label %179

; <label>:106:                                    ; preds = %20
  %107 = load i64, i64* %8, align 8
  %108 = sub i64 %107, 4895359589574968857
  %109 = add i64 %108, -1
  %110 = add i64 %109, 4895359589574968857
  %111 = add nsw i64 %107, -1
  store i64 %110, i64* %8, align 8
  %112 = load i32, i32* @x.26
  %113 = load i32, i32* @y.27
  %114 = add i32 %112, -203531694
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -203531694
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -581152499, i32 -789270623
  store i32 %138, i32* %19
  br label %179

; <label>:139:                                    ; preds = %20
  store i32 -2031103350, i32* %19
  br label %179

; <label>:140:                                    ; preds = %20
  ret void

; <label>:141:                                    ; preds = %20
  store i32 -510376083, i32* %19
  br label %179

; <label>:142:                                    ; preds = %20
  %143 = load i64, i64* %8, align 8
  %144 = add i64 0, 4406519484990396133
  %145 = sub i64 %144, %143
  %146 = sub i64 %145, 4406519484990396133
  %147 = sub i64 0, %143
  %148 = add i64 %146, -996074687206061255
  %149 = add i64 %148, -1
  %150 = sub i64 %149, -996074687206061255
  %151 = add i64 %146, -1
  %152 = sub i64 0, 8889897974515812041
  %153 = sub i64 %152, %143
  %154 = add i64 %153, 8889897974515812041
  %155 = sub i64 0, %143
  %156 = sub i64 0, -1
  %157 = sub i64 %154, %156
  %158 = add i64 %154, -1
  %159 = add i64 %143, -7210357010152289698
  %160 = sub i64 %159, -1
  %161 = sub i64 %160, -7210357010152289698
  %162 = sub i64 %143, -1
  %163 = mul i64 %161, -1
  %164 = shl i64 %143, -1
  %165 = sub i64 0, -1
  %166 = add i64 %143, %165
  %167 = sub i64 %143, -1
  %168 = mul i64 %166, -1
  %169 = add i64 %143, -4724388702015055883
  %170 = sub i64 %169, -1
  %171 = sub i64 %170, -4724388702015055883
  %172 = sub i64 %143, -1
  %173 = mul i64 %171, -1
  %174 = shl i64 %143, -1
  %175 = sub i64 %143, -612332282503374239
  %176 = add i64 %175, -1
  %177 = add i64 %176, -612332282503374239
  %178 = add nsw i64 %143, -1
  store i64 %177, i64* %8, align 8
  store i32 -42462662, i32* %19
  br label %179

; <label>:179:                                    ; preds = %142, %141, %139, %106, %91, %90, %74, %60, %59, %43, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"* %8, i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.30
  %7 = load i32, i32* @y.31
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 1011641697, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %152
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1011641697, label %19
    i32 1238928930, label %27
    i32 -267793170, label %82
    i32 -1127269481, label %83
  ]

; <label>:18:                                     ; preds = %16
  br label %152

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1238928930, i32 -1127269481
  store i32 %26, i32* %15
  br label %152

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32, align 4
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %34 = load i32*, i32** %31, align 8
  %35 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %34) #3
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %32, align 4
  %37 = load i32*, i32** %29, align 8
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %37) #3
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %31, align 8
  store i32 %39, i32* %40, align 4
  %41 = load i32*, i32** %29, align 8
  %42 = load i32*, i32** %30, align 8
  %43 = load i32*, i32** %29, align 8
  %44 = ptrtoint i32* %42 to i64
  %45 = ptrtoint i32* %43 to i64
  %46 = sub i64 %44, 5904188333401022723
  %47 = sub i64 %46, %45
  %48 = add i64 %47, 5904188333401022723
  %49 = sub i64 %44, %45
  %50 = sdiv exact i64 %48, 4
  %51 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %32) #3
  %52 = load i32, i32* %51, align 4
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33 to i8*
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %41, i64 0, i64 %50, i32 %52)
  %55 = load i32, i32* @x.30
  %56 = load i32, i32* @y.31
  %57 = sub i32 %55, -941655871
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -941655871
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
  %81 = select i1 %79, i32 -267793170, i32 -1127269481
  store i32 %81, i32* %15
  br label %152

; <label>:82:                                     ; preds = %16
  ret void

; <label>:83:                                     ; preds = %16
  %84 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %85 = alloca i32*, align 8
  %86 = alloca i32*, align 8
  %87 = alloca i32*, align 8
  %88 = alloca i32, align 4
  %89 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %85, align 8
  store i32* %1, i32** %86, align 8
  store i32* %2, i32** %87, align 8
  %90 = load i32*, i32** %87, align 8
  %91 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %90) #3
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %88, align 4
  %93 = load i32*, i32** %85, align 8
  %94 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %93) #3
  %95 = load i32, i32* %94, align 4
  %96 = load i32*, i32** %87, align 8
  store i32 %95, i32* %96, align 4
  %97 = load i32*, i32** %85, align 8
  %98 = load i32*, i32** %86, align 8
  %99 = load i32*, i32** %85, align 8
  %100 = ptrtoint i32* %98 to i64
  %101 = ptrtoint i32* %99 to i64
  %102 = shl i64 %100, %101
  %103 = shl i64 %100, %101
  %104 = sub i64 0, %101
  %105 = add i64 %100, %104
  %106 = sub i64 %100, %101
  %107 = mul i64 %105, %101
  %108 = add i64 %100, -3162527669183357243
  %109 = sub i64 %108, %101
  %110 = sub i64 %109, -3162527669183357243
  %111 = sub i64 %100, %101
  %112 = sub i64 %110, -1304464399446303635
  %113 = sub i64 %112, 4
  %114 = add i64 %113, -1304464399446303635
  %115 = sub i64 %110, 4
  %116 = mul i64 %114, 4
  %117 = shl i64 %110, 4
  %118 = add i64 %110, -7726598971282668891
  %119 = sub i64 %118, 4
  %120 = sub i64 %119, -7726598971282668891
  %121 = sub i64 %110, 4
  %122 = mul i64 %120, 4
  %123 = shl i64 %110, 4
  %124 = shl i64 %110, 4
  %125 = sub i64 %110, 2480415066919148873
  %126 = sub i64 %125, 4
  %127 = add i64 %126, 2480415066919148873
  %128 = sub i64 %110, 4
  %129 = mul i64 %127, 4
  %130 = sub i64 0, -7667418053794239992
  %131 = sub i64 %130, %110
  %132 = add i64 %131, -7667418053794239992
  %133 = sub i64 0, %110
  %134 = sub i64 %132, 6248525538435451179
  %135 = add i64 %134, 4
  %136 = add i64 %135, 6248525538435451179
  %137 = add i64 %132, 4
  %138 = shl i64 %110, 4
  %139 = sub i64 0, %110
  %140 = add i64 0, %139
  %141 = sub i64 0, %110
  %142 = sub i64 0, %140
  %143 = sub i64 0, 4
  %144 = add i64 %142, %143
  %145 = sub i64 0, %144
  %146 = add i64 %140, 4
  %147 = sdiv exact i64 %110, 4
  %148 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %88) #3
  %149 = load i32, i32* %148, align 4
  %150 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %89 to i8*
  %151 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %150, i8* %151, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %97, i64 0, i64 %147, i32 %149)
  store i32 1238928930, i32* %15
  br label %152

; <label>:152:                                    ; preds = %83, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i32**
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.34
  %17 = load i32, i32* @y.35
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
  store i32 -905628575, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %354
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -905628575, label %29
    i32 -201116939, label %37
    i32 2085796473, label %84
    i32 -765052603, label %85
    i32 768345446, label %100
    i32 -2131870553, label %125
    i32 -1740714098, label %128
    i32 828559227, label %154
    i32 332742404, label %163
    i32 717131455, label %179
    i32 1167009809, label %192
    i32 1336634333, label %204
    i32 125930109, label %235
    i32 -1465172570, label %262
    i32 713870052, label %291
    i32 -2086051583, label %292
    i32 -645003366, label %305
    i32 -1641601770, label %340
  ]

; <label>:28:                                     ; preds = %26
  br label %354

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %15
  %31 = load volatile i1, i1* %14
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -201116939, i32 -2086051583
  store i32 %36, i32* %25
  br label %354

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %12
  %40 = alloca i64, align 8
  store i64* %40, i64** %11
  %41 = alloca i64, align 8
  store i64* %41, i64** %10
  %42 = alloca i32, align 4
  store i32* %42, i32** %9
  %43 = alloca i64, align 8
  store i64* %43, i64** %8
  %44 = alloca i64, align 8
  store i64* %44, i64** %7
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %48 = load volatile i32**, i32*** %12
  store i32* %0, i32** %48, align 8
  %49 = load volatile i64*, i64** %11
  store i64 %1, i64* %49, align 8
  %50 = load volatile i64*, i64** %10
  store i64 %2, i64* %50, align 8
  %51 = load volatile i32*, i32** %9
  store i32 %3, i32* %51, align 4
  %52 = load volatile i64*, i64** %11
  %53 = load i64, i64* %52, align 8
  %54 = load volatile i64*, i64** %8
  store i64 %53, i64* %54, align 8
  %55 = load volatile i64*, i64** %11
  %56 = load i64, i64* %55, align 8
  %57 = load volatile i64*, i64** %7
  store i64 %56, i64* %57, align 8
  %58 = load i32, i32* @x.34
  %59 = load i32, i32* @y.35
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
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
  %83 = select i1 %81, i32 2085796473, i32 -2086051583
  store i32 %83, i32* %25
  br label %354

; <label>:84:                                     ; preds = %26
  store i32 -765052603, i32* %25
  br label %354

; <label>:85:                                     ; preds = %26
  %86 = load i32, i32* @x.34
  %87 = load i32, i32* @y.35
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 768345446, i32 -645003366
  store i32 %99, i32* %25
  br label %354

; <label>:100:                                    ; preds = %26
  %101 = load volatile i64*, i64** %7
  %102 = load i64, i64* %101, align 8
  %103 = load volatile i64*, i64** %10
  %104 = load i64, i64* %103, align 8
  %105 = sub i64 0, 1
  %106 = add i64 %104, %105
  %107 = sub nsw i64 %104, 1
  %108 = sdiv i64 %106, 2
  %109 = icmp slt i64 %102, %108
  store i1 %109, i1* %5
  %110 = load i32, i32* @x.34
  %111 = load i32, i32* @y.35
  %112 = add i32 %110, -416649024
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -416649024
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -2131870553, i32 -645003366
  store i32 %124, i32* %25
  br label %354

; <label>:125:                                    ; preds = %26
  %126 = load volatile i1, i1* %5
  %127 = select i1 %126, i32 -1740714098, i32 717131455
  store i32 %127, i32* %25
  br label %354

; <label>:128:                                    ; preds = %26
  %129 = load volatile i64*, i64** %7
  %130 = load i64, i64* %129, align 8
  %131 = sub i64 %130, -4684657737088801766
  %132 = add i64 %131, 1
  %133 = add i64 %132, -4684657737088801766
  %134 = add nsw i64 %130, 1
  %135 = mul nsw i64 2, %133
  %136 = load volatile i64*, i64** %7
  store i64 %135, i64* %136, align 8
  %137 = load volatile i32**, i32*** %12
  %138 = load i32*, i32** %137, align 8
  %139 = load volatile i64*, i64** %7
  %140 = load i64, i64* %139, align 8
  %141 = getelementptr inbounds i32, i32* %138, i64 %140
  %142 = load volatile i32**, i32*** %12
  %143 = load i32*, i32** %142, align 8
  %144 = load volatile i64*, i64** %7
  %145 = load i64, i64* %144, align 8
  %146 = sub i64 %145, 8476928091420087201
  %147 = sub i64 %146, 1
  %148 = add i64 %147, 8476928091420087201
  %149 = sub nsw i64 %145, 1
  %150 = getelementptr inbounds i32, i32* %143, i64 %148
  %151 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %152 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %151, i32* %141, i32* %150)
  %153 = select i1 %152, i32 828559227, i32 332742404
  store i32 %153, i32* %25
  br label %354

; <label>:154:                                    ; preds = %26
  %155 = load volatile i64*, i64** %7
  %156 = load i64, i64* %155, align 8
  %157 = sub i64 0, %156
  %158 = sub i64 0, -1
  %159 = add i64 %157, %158
  %160 = sub i64 0, %159
  %161 = add nsw i64 %156, -1
  %162 = load volatile i64*, i64** %7
  store i64 %160, i64* %162, align 8
  store i32 332742404, i32* %25
  br label %354

; <label>:163:                                    ; preds = %26
  %164 = load volatile i32**, i32*** %12
  %165 = load i32*, i32** %164, align 8
  %166 = load volatile i64*, i64** %7
  %167 = load i64, i64* %166, align 8
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  %169 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %168) #3
  %170 = load i32, i32* %169, align 4
  %171 = load volatile i32**, i32*** %12
  %172 = load i32*, i32** %171, align 8
  %173 = load volatile i64*, i64** %11
  %174 = load i64, i64* %173, align 8
  %175 = getelementptr inbounds i32, i32* %172, i64 %174
  store i32 %170, i32* %175, align 4
  %176 = load volatile i64*, i64** %7
  %177 = load i64, i64* %176, align 8
  %178 = load volatile i64*, i64** %11
  store i64 %177, i64* %178, align 8
  store i32 -765052603, i32* %25
  br label %354

; <label>:179:                                    ; preds = %26
  %180 = load volatile i64*, i64** %10
  %181 = load i64, i64* %180, align 8
  %182 = xor i64 %181, -1
  %183 = xor i64 1, -1
  %184 = xor i64 3036251536029505400, -1
  %185 = or i64 %182, %183
  %186 = or i64 3036251536029505400, %184
  %187 = xor i64 %185, -1
  %188 = and i64 %187, %186
  %189 = and i64 %181, 1
  %190 = icmp eq i64 %188, 0
  %191 = select i1 %190, i32 1167009809, i32 125930109
  store i32 %191, i32* %25
  br label %354

; <label>:192:                                    ; preds = %26
  %193 = load volatile i64*, i64** %7
  %194 = load i64, i64* %193, align 8
  %195 = load volatile i64*, i64** %10
  %196 = load i64, i64* %195, align 8
  %197 = sub i64 %196, -8258559459600817339
  %198 = sub i64 %197, 2
  %199 = add i64 %198, -8258559459600817339
  %200 = sub nsw i64 %196, 2
  %201 = sdiv i64 %199, 2
  %202 = icmp eq i64 %194, %201
  %203 = select i1 %202, i32 1336634333, i32 125930109
  store i32 %203, i32* %25
  br label %354

; <label>:204:                                    ; preds = %26
  %205 = load volatile i64*, i64** %7
  %206 = load i64, i64* %205, align 8
  %207 = sub i64 %206, -6146407200256705727
  %208 = add i64 %207, 1
  %209 = add i64 %208, -6146407200256705727
  %210 = add nsw i64 %206, 1
  %211 = mul nsw i64 2, %209
  %212 = load volatile i64*, i64** %7
  store i64 %211, i64* %212, align 8
  %213 = load volatile i32**, i32*** %12
  %214 = load i32*, i32** %213, align 8
  %215 = load volatile i64*, i64** %7
  %216 = load i64, i64* %215, align 8
  %217 = sub i64 %216, 2274533275312465382
  %218 = sub i64 %217, 1
  %219 = add i64 %218, 2274533275312465382
  %220 = sub nsw i64 %216, 1
  %221 = getelementptr inbounds i32, i32* %214, i64 %219
  %222 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %221) #3
  %223 = load i32, i32* %222, align 4
  %224 = load volatile i32**, i32*** %12
  %225 = load i32*, i32** %224, align 8
  %226 = load volatile i64*, i64** %11
  %227 = load i64, i64* %226, align 8
  %228 = getelementptr inbounds i32, i32* %225, i64 %227
  store i32 %223, i32* %228, align 4
  %229 = load volatile i64*, i64** %7
  %230 = load i64, i64* %229, align 8
  %231 = sub i64 0, 1
  %232 = add i64 %230, %231
  %233 = sub nsw i64 %230, 1
  %234 = load volatile i64*, i64** %11
  store i64 %232, i64* %234, align 8
  store i32 125930109, i32* %25
  br label %354

; <label>:235:                                    ; preds = %26
  %236 = load i32, i32* @x.34
  %237 = load i32, i32* @y.35
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1465172570, i32 -1641601770
  store i32 %261, i32* %25
  br label %354

; <label>:262:                                    ; preds = %26
  %263 = load volatile i32**, i32*** %12
  %264 = load i32*, i32** %263, align 8
  %265 = load volatile i64*, i64** %11
  %266 = load i64, i64* %265, align 8
  %267 = load volatile i64*, i64** %8
  %268 = load i64, i64* %267, align 8
  %269 = load volatile i32*, i32** %9
  %270 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %269) #3
  %271 = load i32, i32* %270, align 4
  %272 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %273 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %272 to i8*
  %274 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %275 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %274 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %273, i8* %275, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %264, i64 %266, i64 %268, i32 %271)
  %276 = load i32, i32* @x.34
  %277 = load i32, i32* @y.35
  %278 = sub i32 %276, 1710363978
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1710363978
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 713870052, i32 -1641601770
  store i32 %290, i32* %25
  br label %354

; <label>:291:                                    ; preds = %26
  ret void

; <label>:292:                                    ; preds = %26
  %293 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %294 = alloca i32*, align 8
  %295 = alloca i64, align 8
  %296 = alloca i64, align 8
  %297 = alloca i32, align 4
  %298 = alloca i64, align 8
  %299 = alloca i64, align 8
  %300 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %301 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %302 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store i32* %0, i32** %294, align 8
  store i64 %1, i64* %295, align 8
  store i64 %2, i64* %296, align 8
  store i32 %3, i32* %297, align 4
  %303 = load i64, i64* %295, align 8
  store i64 %303, i64* %298, align 8
  %304 = load i64, i64* %295, align 8
  store i64 %304, i64* %299, align 8
  store i32 -201116939, i32* %25
  br label %354

; <label>:305:                                    ; preds = %26
  %306 = load volatile i64*, i64** %7
  %307 = load i64, i64* %306, align 8
  %308 = load volatile i64*, i64** %10
  %309 = load i64, i64* %308, align 8
  %310 = shl i64 %309, 1
  %311 = add i64 %309, 4756128664053382890
  %312 = sub i64 %311, 1
  %313 = sub i64 %312, 4756128664053382890
  %314 = sub nsw i64 %309, 1
  %315 = add i64 %313, -8418592860508579754
  %316 = sub i64 %315, 2
  %317 = sub i64 %316, -8418592860508579754
  %318 = sub i64 %313, 2
  %319 = mul i64 %317, 2
  %320 = shl i64 %313, 2
  %321 = shl i64 %313, 2
  %322 = sub i64 0, -6573060039000099613
  %323 = sub i64 %322, %313
  %324 = add i64 %323, -6573060039000099613
  %325 = sub i64 0, %313
  %326 = add i64 %324, 1296755828264741116
  %327 = add i64 %326, 2
  %328 = sub i64 %327, 1296755828264741116
  %329 = add i64 %324, 2
  %330 = sub i64 0, -9041936671168929331
  %331 = sub i64 %330, %313
  %332 = add i64 %331, -9041936671168929331
  %333 = sub i64 0, %313
  %334 = sub i64 %332, -5896154793767116474
  %335 = add i64 %334, 2
  %336 = add i64 %335, -5896154793767116474
  %337 = add i64 %332, 2
  %338 = sdiv i64 %313, 2
  %339 = icmp slt i64 %307, %338
  store i32 768345446, i32* %25
  br label %354

; <label>:340:                                    ; preds = %26
  %341 = load volatile i32**, i32*** %12
  %342 = load i32*, i32** %341, align 8
  %343 = load volatile i64*, i64** %11
  %344 = load i64, i64* %343, align 8
  %345 = load volatile i64*, i64** %8
  %346 = load i64, i64* %345, align 8
  %347 = load volatile i32*, i32** %9
  %348 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %347) #3
  %349 = load i32, i32* %348, align 4
  %350 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %351 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %350 to i8*
  %352 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %353 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %352 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %351, i8* %353, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %342, i64 %344, i64 %346, i32 %349)
  store i32 -1465172570, i32* %25
  br label %354

; <label>:354:                                    ; preds = %340, %305, %292, %262, %235, %204, %192, %179, %163, %154, %128, %125, %100, %85, %84, %37, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %9 = alloca i32*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i32* %0, i32** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  store i32 %3, i32* %12, align 4
  %14 = load i64, i64* %10, align 8
  %15 = sub i64 %14, 7447718348864773638
  %16 = sub i64 %15, 1
  %17 = add i64 %16, 7447718348864773638
  %18 = sub nsw i64 %14, 1
  %19 = sdiv i64 %17, 2
  store i64 %19, i64* %13, align 8
  %20 = alloca i32
  store i32 1956058155, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %4, %369
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 1956058155, label %25
    i32 -153849107, label %41
    i32 2134786225, label %72
    i32 120790543, label %75
    i32 -1317596925, label %91
    i32 1540388775, label %111
    i32 143481562, label %113
    i32 -512856888, label %141
    i32 43249147, label %169
    i32 1483428577, label %172
    i32 2082080657, label %188
    i32 1426298104, label %230
    i32 1266416194, label %231
    i32 4344933, label %247
    i32 573512411, label %268
    i32 671000810, label %269
    i32 -1186684615, label %273
    i32 914394307, label %278
    i32 -585517998, label %279
    i32 1150033486, label %363
  ]

; <label>:24:                                     ; preds = %22
  br label %369

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.36
  %27 = load i32, i32* @y.37
  %28 = add i32 %26, -1199525436
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1199525436
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -153849107, i32 671000810
  store i32 %40, i32* %20
  br label %369

; <label>:41:                                     ; preds = %22
  %42 = load i64, i64* %10, align 8
  %43 = load i64, i64* %11, align 8
  %44 = icmp sgt i64 %42, %43
  store i1 %44, i1* %7
  %45 = load i32, i32* @x.36
  %46 = load i32, i32* @y.37
  %47 = add i32 %45, -1529958325
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1529958325
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 2134786225, i32 671000810
  store i32 %71, i32* %20
  br label %369

; <label>:72:                                     ; preds = %22
  %73 = load volatile i1, i1* %7
  %74 = select i1 %73, i32 120790543, i32 143481562
  store i32 %74, i32* %20
  store i1 false, i1* %21
  br label %369

; <label>:75:                                     ; preds = %22
  %76 = load i32, i32* @x.36
  %77 = load i32, i32* @y.37
  %78 = add i32 %76, -1899244643
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1899244643
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1317596925, i32 -1186684615
  store i32 %90, i32* %20
  br label %369

; <label>:91:                                     ; preds = %22
  %92 = load i32*, i32** %9, align 8
  %93 = load i64, i64* %13, align 8
  %94 = getelementptr inbounds i32, i32* %92, i64 %93
  %95 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i32* %94, i32* dereferenceable(4) %12)
  store i1 %95, i1* %6
  %96 = load i32, i32* @x.36
  %97 = load i32, i32* @y.37
  %98 = sub i32 %96, 1791815190
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1791815190
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1540388775, i32 -1186684615
  store i32 %110, i32* %20
  br label %369

; <label>:111:                                    ; preds = %22
  store i32 143481562, i32* %20
  %112 = load volatile i1, i1* %6
  store i1 %112, i1* %21
  br label %369

; <label>:113:                                    ; preds = %22
  %114 = load i1, i1* %21
  store i1 %114, i1* %5
  %115 = load i32, i32* @x.36
  %116 = load i32, i32* @y.37
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -512856888, i32 914394307
  store i32 %140, i32* %20
  br label %369

; <label>:141:                                    ; preds = %22
  %142 = load i32, i32* @x.36
  %143 = load i32, i32* @y.37
  %144 = sub i32 %142, 1934297207
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1934297207
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
  %168 = select i1 %166, i32 43249147, i32 914394307
  store i32 %168, i32* %20
  br label %369

; <label>:169:                                    ; preds = %22
  %170 = load volatile i1, i1* %5
  %171 = select i1 %170, i32 1483428577, i32 1266416194
  store i32 %171, i32* %20
  br label %369

; <label>:172:                                    ; preds = %22
  %173 = load i32, i32* @x.36
  %174 = load i32, i32* @y.37
  %175 = add i32 %173, -555852754
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -555852754
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 2082080657, i32 -585517998
  store i32 %187, i32* %20
  br label %369

; <label>:188:                                    ; preds = %22
  %189 = load i32*, i32** %9, align 8
  %190 = load i64, i64* %13, align 8
  %191 = getelementptr inbounds i32, i32* %189, i64 %190
  %192 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %191) #3
  %193 = load i32, i32* %192, align 4
  %194 = load i32*, i32** %9, align 8
  %195 = load i64, i64* %10, align 8
  %196 = getelementptr inbounds i32, i32* %194, i64 %195
  store i32 %193, i32* %196, align 4
  %197 = load i64, i64* %13, align 8
  store i64 %197, i64* %10, align 8
  %198 = load i64, i64* %10, align 8
  %199 = sub i64 %198, -5096665855301742605
  %200 = sub i64 %199, 1
  %201 = add i64 %200, -5096665855301742605
  %202 = sub nsw i64 %198, 1
  %203 = sdiv i64 %201, 2
  store i64 %203, i64* %13, align 8
  %204 = load i32, i32* @x.36
  %205 = load i32, i32* @y.37
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1426298104, i32 -585517998
  store i32 %229, i32* %20
  br label %369

; <label>:230:                                    ; preds = %22
  store i32 1956058155, i32* %20
  br label %369

; <label>:231:                                    ; preds = %22
  %232 = load i32, i32* @x.36
  %233 = load i32, i32* @y.37
  %234 = sub i32 %232, 464397699
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 464397699
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 4344933, i32 1150033486
  store i32 %246, i32* %20
  br label %369

; <label>:247:                                    ; preds = %22
  %248 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %12) #3
  %249 = load i32, i32* %248, align 4
  %250 = load i32*, i32** %9, align 8
  %251 = load i64, i64* %10, align 8
  %252 = getelementptr inbounds i32, i32* %250, i64 %251
  store i32 %249, i32* %252, align 4
  %253 = load i32, i32* @x.36
  %254 = load i32, i32* @y.37
  %255 = add i32 %253, -1266490985
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1266490985
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 573512411, i32 1150033486
  store i32 %267, i32* %20
  br label %369

; <label>:268:                                    ; preds = %22
  ret void

; <label>:269:                                    ; preds = %22
  %270 = load i64, i64* %10, align 8
  %271 = load i64, i64* %11, align 8
  %272 = icmp sgt i64 %270, %271
  store i32 -153849107, i32* %20
  br label %369

; <label>:273:                                    ; preds = %22
  %274 = load i32*, i32** %9, align 8
  %275 = load i64, i64* %13, align 8
  %276 = getelementptr inbounds i32, i32* %274, i64 %275
  %277 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i32* %276, i32* dereferenceable(4) %12)
  store i32 -1317596925, i32* %20
  br label %369

; <label>:278:                                    ; preds = %22
  store i32 -512856888, i32* %20
  br label %369

; <label>:279:                                    ; preds = %22
  %280 = load i32*, i32** %9, align 8
  %281 = load i64, i64* %13, align 8
  %282 = getelementptr inbounds i32, i32* %280, i64 %281
  %283 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %282) #3
  %284 = load i32, i32* %283, align 4
  %285 = load i32*, i32** %9, align 8
  %286 = load i64, i64* %10, align 8
  %287 = getelementptr inbounds i32, i32* %285, i64 %286
  store i32 %284, i32* %287, align 4
  %288 = load i64, i64* %13, align 8
  store i64 %288, i64* %10, align 8
  %289 = load i64, i64* %10, align 8
  %290 = shl i64 %289, 1
  %291 = shl i64 %289, 1
  %292 = shl i64 %289, 1
  %293 = sub i64 0, 4058955812219192528
  %294 = sub i64 %293, %289
  %295 = add i64 %294, 4058955812219192528
  %296 = sub i64 0, %289
  %297 = add i64 %295, -5538543862858496975
  %298 = add i64 %297, 1
  %299 = sub i64 %298, -5538543862858496975
  %300 = add i64 %295, 1
  %301 = shl i64 %289, 1
  %302 = sub i64 %289, 3223815281485539756
  %303 = sub i64 %302, 1
  %304 = add i64 %303, 3223815281485539756
  %305 = sub i64 %289, 1
  %306 = mul i64 %304, 1
  %307 = sub i64 %289, 6613717548378284643
  %308 = sub i64 %307, 1
  %309 = add i64 %308, 6613717548378284643
  %310 = sub nsw i64 %289, 1
  %311 = add i64 0, 7531979487500531081
  %312 = sub i64 %311, %309
  %313 = sub i64 %312, 7531979487500531081
  %314 = sub i64 0, %309
  %315 = add i64 %313, -3917272864607448489
  %316 = add i64 %315, 2
  %317 = sub i64 %316, -3917272864607448489
  %318 = add i64 %313, 2
  %319 = shl i64 %309, 2
  %320 = sub i64 %309, -7617667107061147496
  %321 = sub i64 %320, 2
  %322 = add i64 %321, -7617667107061147496
  %323 = sub i64 %309, 2
  %324 = mul i64 %322, 2
  %325 = add i64 0, -1071431781553647981
  %326 = sub i64 %325, %309
  %327 = sub i64 %326, -1071431781553647981
  %328 = sub i64 0, %309
  %329 = sub i64 0, %327
  %330 = sub i64 0, 2
  %331 = add i64 %329, %330
  %332 = sub i64 0, %331
  %333 = add i64 %327, 2
  %334 = add i64 %309, 1939001166161159811
  %335 = sub i64 %334, 2
  %336 = sub i64 %335, 1939001166161159811
  %337 = sub i64 %309, 2
  %338 = mul i64 %336, 2
  %339 = shl i64 %309, 2
  %340 = sub i64 %309, -5200664946551505202
  %341 = sub i64 %340, 2
  %342 = add i64 %341, -5200664946551505202
  %343 = sub i64 %309, 2
  %344 = mul i64 %342, 2
  %345 = add i64 0, 8651886625877327820
  %346 = sub i64 %345, %309
  %347 = sub i64 %346, 8651886625877327820
  %348 = sub i64 0, %309
  %349 = add i64 %347, -6551821454167601472
  %350 = add i64 %349, 2
  %351 = sub i64 %350, -6551821454167601472
  %352 = add i64 %347, 2
  %353 = sub i64 0, 5653005301976763225
  %354 = sub i64 %353, %309
  %355 = add i64 %354, 5653005301976763225
  %356 = sub i64 0, %309
  %357 = sub i64 0, %355
  %358 = sub i64 0, 2
  %359 = add i64 %357, %358
  %360 = sub i64 0, %359
  %361 = add i64 %355, 2
  %362 = sdiv i64 %309, 2
  store i64 %362, i64* %13, align 8
  store i32 2082080657, i32* %20
  br label %369

; <label>:363:                                    ; preds = %22
  %364 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %12) #3
  %365 = load i32, i32* %364, align 4
  %366 = load i32*, i32** %9, align 8
  %367 = load i64, i64* %10, align 8
  %368 = getelementptr inbounds i32, i32* %366, i64 %367
  store i32 %365, i32* %368, align 4
  store i32 4344933, i32* %20
  br label %369

; <label>:369:                                    ; preds = %363, %279, %278, %273, %269, %247, %231, %230, %188, %172, %169, %141, %113, %111, %91, %75, %72, %41, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.38
  %4 = load i32, i32* @y.39
  %5 = add i32 %3, 1277405661
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1277405661
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -30647087, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %51
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -30647087, label %17
    i32 -1824155204, label %25
    i32 -1787597439, label %45
    i32 1782257892, label %46
  ]

; <label>:16:                                     ; preds = %14
  br label %51

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1824155204, i32 1782257892
  store i32 %24, i32* %13
  br label %51

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %28 = alloca %"struct.std::greater", align 1
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %26)
  %30 = load i32, i32* @x.38
  %31 = load i32, i32* @y.39
  %32 = sub i32 %30, -1735140924
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1735140924
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1787597439, i32 1782257892
  store i32 %44, i32* %13
  br label %51

; <label>:45:                                     ; preds = %14
  ret void

; <label>:46:                                     ; preds = %14
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %49 = alloca %"struct.std::greater", align 1
  %50 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %47)
  store i32 -1824155204, i32* %13
  br label %51

; <label>:51:                                     ; preds = %46, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.40
  %8 = load i32, i32* @y.41
  %9 = sub i32 %7, -1934673685
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1934673685
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1917650629, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1917650629, label %21
    i32 375280819, label %41
    i32 -1888134589, label %65
    i32 1228751196, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %76

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
  %40 = select i1 %38, i32 375280819, i32 1228751196
  store i32 %40, i32* %17
  br label %76

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %42, align 8
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %45, i32 0, i32 0
  %47 = load i32*, i32** %43, align 8
  %48 = load i32*, i32** %44, align 8
  %49 = call zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"* %46, i32* dereferenceable(4) %47, i32* dereferenceable(4) %48)
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.40
  %51 = load i32, i32* @y.41
  %52 = add i32 %50, 132389214
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 132389214
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1888134589, i32 1228751196
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile i1, i1* %4
  ret i1 %66

; <label>:67:                                     ; preds = %18
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %68, align 8
  store i32* %1, i32** %69, align 8
  store i32* %2, i32** %70, align 8
  %71 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %68, align 8
  %72 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %71, i32 0, i32 0
  %73 = load i32*, i32** %69, align 8
  %74 = load i32*, i32** %70, align 8
  %75 = call zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"* %72, i32* dereferenceable(4) %73, i32* dereferenceable(4) %74)
  store i32 375280819, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"*, i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca %"struct.std::greater"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::greater"* %0, %"struct.std::greater"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::greater"*, %"struct.std::greater"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp sgt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.44
  %5 = load i32, i32* @y.45
  %6 = sub i32 %4, -1419526983
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1419526983
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1373980940, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1373980940, label %18
    i32 -1125727533, label %38
    i32 1476651410, label %58
    i32 1039087509, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
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
  %37 = select i1 %35, i32 -1125727533, i32 1039087509
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::greater", align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %40, align 8
  %41 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %40, align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %41, i32 0, i32 0
  %43 = load i32, i32* @x.44
  %44 = load i32, i32* @y.45
  %45 = sub i32 %43, -1625441635
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1625441635
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1476651410, i32 1039087509
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"struct.std::greater", align 1
  %61 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %61, align 8
  %62 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %61, align 8
  %63 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %62, i32 0, i32 0
  store i32 -1125727533, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_S7_T0_(i32*, i32*, i32*, i32*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  store i32* %0, i32** %9, align 8
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %11, align 8
  store i32* %3, i32** %12, align 8
  %13 = load i32*, i32** %10, align 8
  store i32* %13, i32** %7
  %14 = load i32*, i32** %11, align 8
  store i32* %14, i32** %6
  %15 = alloca i32
  store i32 1183159015, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %296
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1183159015, label %19
    i32 -1181193848, label %24
    i32 528273856, label %29
    i32 -95099766, label %32
    i32 -376751853, label %37
    i32 1367621392, label %40
    i32 -2043713275, label %68
    i32 -174662359, label %97
    i32 1159123415, label %98
    i32 1745767064, label %99
    i32 -1141369646, label %115
    i32 -724095344, label %130
    i32 1203099386, label %131
    i32 -1267013374, label %159
    i32 -1468564523, label %178
    i32 -2063709287, label %181
    i32 881260774, label %209
    i32 1364617728, label %239
    i32 1399443309, label %240
    i32 -2100270208, label %245
    i32 70205860, label %248
    i32 -1165850390, label %251
    i32 -1902269764, label %252
    i32 -797798480, label %267
    i32 -1969107084, label %282
    i32 -1820029471, label %283
    i32 -1713157414, label %284
    i32 24257609, label %287
    i32 -805593517, label %288
    i32 -408113995, label %292
    i32 -812690880, label %295
  ]

; <label>:18:                                     ; preds = %16
  br label %296

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %7
  %21 = load volatile i32*, i32** %6
  %22 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32* %20, i32* %21)
  %23 = select i1 %22, i32 -1181193848, i32 1203099386
  store i32 %23, i32* %15
  br label %296

; <label>:24:                                     ; preds = %16
  %25 = load i32*, i32** %11, align 8
  %26 = load i32*, i32** %12, align 8
  %27 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32* %25, i32* %26)
  %28 = select i1 %27, i32 528273856, i32 -95099766
  store i32 %28, i32* %15
  br label %296

; <label>:29:                                     ; preds = %16
  %30 = load i32*, i32** %9, align 8
  %31 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %30, i32* %31)
  store i32 1745767064, i32* %15
  br label %296

; <label>:32:                                     ; preds = %16
  %33 = load i32*, i32** %10, align 8
  %34 = load i32*, i32** %12, align 8
  %35 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32* %33, i32* %34)
  %36 = select i1 %35, i32 -376751853, i32 1367621392
  store i32 %36, i32* %15
  br label %296

; <label>:37:                                     ; preds = %16
  %38 = load i32*, i32** %9, align 8
  %39 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %38, i32* %39)
  store i32 1159123415, i32* %15
  br label %296

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* @x.46
  %42 = load i32, i32* @y.47
  %43 = add i32 %41, 2084555750
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 2084555750
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
  %67 = select i1 %65, i32 -2043713275, i32 -1713157414
  store i32 %67, i32* %15
  br label %296

; <label>:68:                                     ; preds = %16
  %69 = load i32*, i32** %9, align 8
  %70 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %69, i32* %70)
  %71 = load i32, i32* @x.46
  %72 = load i32, i32* @y.47
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
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
  %96 = select i1 %94, i32 -174662359, i32 -1713157414
  store i32 %96, i32* %15
  br label %296

; <label>:97:                                     ; preds = %16
  store i32 1159123415, i32* %15
  br label %296

; <label>:98:                                     ; preds = %16
  store i32 1745767064, i32* %15
  br label %296

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* @x.46
  %101 = load i32, i32* @y.47
  %102 = sub i32 %100, -1688126293
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1688126293
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1141369646, i32 24257609
  store i32 %114, i32* %15
  br label %296

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* @x.46
  %117 = load i32, i32* @y.47
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
  %129 = select i1 %127, i32 -724095344, i32 24257609
  store i32 %129, i32* %15
  br label %296

; <label>:130:                                    ; preds = %16
  store i32 -1820029471, i32* %15
  br label %296

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* @x.46
  %133 = load i32, i32* @y.47
  %134 = sub i32 %132, -1832580238
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1832580238
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
  %158 = select i1 %156, i32 -1267013374, i32 -805593517
  store i32 %158, i32* %15
  br label %296

; <label>:159:                                    ; preds = %16
  %160 = load i32*, i32** %10, align 8
  %161 = load i32*, i32** %12, align 8
  %162 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32* %160, i32* %161)
  store i1 %162, i1* %5
  %163 = load i32, i32* @x.46
  %164 = load i32, i32* @y.47
  %165 = add i32 %163, 1636887281
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1636887281
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1468564523, i32 -805593517
  store i32 %177, i32* %15
  br label %296

; <label>:178:                                    ; preds = %16
  %179 = load volatile i1, i1* %5
  %180 = select i1 %179, i32 -2063709287, i32 1399443309
  store i32 %180, i32* %15
  br label %296

; <label>:181:                                    ; preds = %16
  %182 = load i32, i32* @x.46
  %183 = load i32, i32* @y.47
  %184 = sub i32 %182, 1600083840
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1600083840
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 881260774, i32 -408113995
  store i32 %208, i32* %15
  br label %296

; <label>:209:                                    ; preds = %16
  %210 = load i32*, i32** %9, align 8
  %211 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %210, i32* %211)
  %212 = load i32, i32* @x.46
  %213 = load i32, i32* @y.47
  %214 = sub i32 %212, 1747590785
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1747590785
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1364617728, i32 -408113995
  store i32 %238, i32* %15
  br label %296

; <label>:239:                                    ; preds = %16
  store i32 -1902269764, i32* %15
  br label %296

; <label>:240:                                    ; preds = %16
  %241 = load i32*, i32** %11, align 8
  %242 = load i32*, i32** %12, align 8
  %243 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32* %241, i32* %242)
  %244 = select i1 %243, i32 -2100270208, i32 70205860
  store i32 %244, i32* %15
  br label %296

; <label>:245:                                    ; preds = %16
  %246 = load i32*, i32** %9, align 8
  %247 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %246, i32* %247)
  store i32 -1165850390, i32* %15
  br label %296

; <label>:248:                                    ; preds = %16
  %249 = load i32*, i32** %9, align 8
  %250 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %249, i32* %250)
  store i32 -1165850390, i32* %15
  br label %296

; <label>:251:                                    ; preds = %16
  store i32 -1902269764, i32* %15
  br label %296

; <label>:252:                                    ; preds = %16
  %253 = load i32, i32* @x.46
  %254 = load i32, i32* @y.47
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -797798480, i32 -812690880
  store i32 %266, i32* %15
  br label %296

; <label>:267:                                    ; preds = %16
  %268 = load i32, i32* @x.46
  %269 = load i32, i32* @y.47
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1969107084, i32 -812690880
  store i32 %281, i32* %15
  br label %296

; <label>:282:                                    ; preds = %16
  store i32 -1820029471, i32* %15
  br label %296

; <label>:283:                                    ; preds = %16
  ret void

; <label>:284:                                    ; preds = %16
  %285 = load i32*, i32** %9, align 8
  %286 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %285, i32* %286)
  store i32 -2043713275, i32* %15
  br label %296

; <label>:287:                                    ; preds = %16
  store i32 -1141369646, i32* %15
  br label %296

; <label>:288:                                    ; preds = %16
  %289 = load i32*, i32** %10, align 8
  %290 = load i32*, i32** %12, align 8
  %291 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32* %289, i32* %290)
  store i32 -1267013374, i32* %15
  br label %296

; <label>:292:                                    ; preds = %16
  %293 = load i32*, i32** %9, align 8
  %294 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %293, i32* %294)
  store i32 881260774, i32* %15
  br label %296

; <label>:295:                                    ; preds = %16
  store i32 -797798480, i32* %15
  br label %296

; <label>:296:                                    ; preds = %295, %292, %288, %287, %284, %282, %267, %252, %251, %248, %245, %240, %239, %209, %181, %178, %159, %131, %130, %115, %99, %98, %97, %68, %40, %37, %32, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_S7_T0_(i32*, i32*, i32*) #5 comdat {
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.48
  %12 = load i32, i32* @y.49
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
  store i32 671229108, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %214
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 671229108, label %24
    i32 -999711139, label %32
    i32 -1209702475, label %55
    i32 302306579, label %56
    i32 1845379325, label %57
    i32 1962395075, label %65
    i32 8712903, label %70
    i32 1973255150, label %75
    i32 33963478, label %83
    i32 -1662148468, label %88
    i32 1890060385, label %115
    i32 1385747212, label %147
    i32 544201694, label %150
    i32 -1805469243, label %153
    i32 1972411275, label %169
    i32 -2008088407, label %193
    i32 -1721665982, label %194
    i32 1230085271, label %199
    i32 1086120664, label %205
  ]

; <label>:23:                                     ; preds = %21
  br label %214

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -999711139, i32 -1721665982
  store i32 %31, i32* %20
  br label %214

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %7
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %6
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %5
  %37 = load volatile i32**, i32*** %7
  store i32* %0, i32** %37, align 8
  %38 = load volatile i32**, i32*** %6
  store i32* %1, i32** %38, align 8
  %39 = load volatile i32**, i32*** %5
  store i32* %2, i32** %39, align 8
  %40 = load i32, i32* @x.48
  %41 = load i32, i32* @y.49
  %42 = add i32 %40, 1073417242
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1073417242
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1209702475, i32 -1721665982
  store i32 %54, i32* %20
  br label %214

; <label>:55:                                     ; preds = %21
  store i32 302306579, i32* %20
  br label %214

; <label>:56:                                     ; preds = %21
  store i32 1845379325, i32* %20
  br label %214

; <label>:57:                                     ; preds = %21
  %58 = load volatile i32**, i32*** %7
  %59 = load i32*, i32** %58, align 8
  %60 = load volatile i32**, i32*** %5
  %61 = load i32*, i32** %60, align 8
  %62 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %63 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %62, i32* %59, i32* %61)
  %64 = select i1 %63, i32 1962395075, i32 8712903
  store i32 %64, i32* %20
  br label %214

; <label>:65:                                     ; preds = %21
  %66 = load volatile i32**, i32*** %7
  %67 = load i32*, i32** %66, align 8
  %68 = getelementptr inbounds i32, i32* %67, i32 1
  %69 = load volatile i32**, i32*** %7
  store i32* %68, i32** %69, align 8
  store i32 1845379325, i32* %20
  br label %214

; <label>:70:                                     ; preds = %21
  %71 = load volatile i32**, i32*** %6
  %72 = load i32*, i32** %71, align 8
  %73 = getelementptr inbounds i32, i32* %72, i32 -1
  %74 = load volatile i32**, i32*** %6
  store i32* %73, i32** %74, align 8
  store i32 1973255150, i32* %20
  br label %214

; <label>:75:                                     ; preds = %21
  %76 = load volatile i32**, i32*** %5
  %77 = load i32*, i32** %76, align 8
  %78 = load volatile i32**, i32*** %6
  %79 = load i32*, i32** %78, align 8
  %80 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %81 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %80, i32* %77, i32* %79)
  %82 = select i1 %81, i32 33963478, i32 -1662148468
  store i32 %82, i32* %20
  br label %214

; <label>:83:                                     ; preds = %21
  %84 = load volatile i32**, i32*** %6
  %85 = load i32*, i32** %84, align 8
  %86 = getelementptr inbounds i32, i32* %85, i32 -1
  %87 = load volatile i32**, i32*** %6
  store i32* %86, i32** %87, align 8
  store i32 1973255150, i32* %20
  br label %214

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* @x.48
  %90 = load i32, i32* @y.49
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
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
  %114 = select i1 %112, i32 1890060385, i32 1230085271
  store i32 %114, i32* %20
  br label %214

; <label>:115:                                    ; preds = %21
  %116 = load volatile i32**, i32*** %7
  %117 = load i32*, i32** %116, align 8
  %118 = load volatile i32**, i32*** %6
  %119 = load i32*, i32** %118, align 8
  %120 = icmp ult i32* %117, %119
  store i1 %120, i1* %4
  %121 = load i32, i32* @x.48
  %122 = load i32, i32* @y.49
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1385747212, i32 1230085271
  store i32 %146, i32* %20
  br label %214

; <label>:147:                                    ; preds = %21
  %148 = load volatile i1, i1* %4
  %149 = select i1 %148, i32 -1805469243, i32 544201694
  store i32 %149, i32* %20
  br label %214

; <label>:150:                                    ; preds = %21
  %151 = load volatile i32**, i32*** %7
  %152 = load i32*, i32** %151, align 8
  ret i32* %152

; <label>:153:                                    ; preds = %21
  %154 = load i32, i32* @x.48
  %155 = load i32, i32* @y.49
  %156 = add i32 %154, -1104153520
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1104153520
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1972411275, i32 1086120664
  store i32 %168, i32* %20
  br label %214

; <label>:169:                                    ; preds = %21
  %170 = load volatile i32**, i32*** %7
  %171 = load i32*, i32** %170, align 8
  %172 = load volatile i32**, i32*** %6
  %173 = load i32*, i32** %172, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %171, i32* %173)
  %174 = load volatile i32**, i32*** %7
  %175 = load i32*, i32** %174, align 8
  %176 = getelementptr inbounds i32, i32* %175, i32 1
  %177 = load volatile i32**, i32*** %7
  store i32* %176, i32** %177, align 8
  %178 = load i32, i32* @x.48
  %179 = load i32, i32* @y.49
  %180 = sub i32 %178, 1360025333
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1360025333
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -2008088407, i32 1086120664
  store i32 %192, i32* %20
  br label %214

; <label>:193:                                    ; preds = %21
  store i32 302306579, i32* %20
  br label %214

; <label>:194:                                    ; preds = %21
  %195 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %196 = alloca i32*, align 8
  %197 = alloca i32*, align 8
  %198 = alloca i32*, align 8
  store i32* %0, i32** %196, align 8
  store i32* %1, i32** %197, align 8
  store i32* %2, i32** %198, align 8
  store i32 -999711139, i32* %20
  br label %214

; <label>:199:                                    ; preds = %21
  %200 = load volatile i32**, i32*** %7
  %201 = load i32*, i32** %200, align 8
  %202 = load volatile i32**, i32*** %6
  %203 = load i32*, i32** %202, align 8
  %204 = icmp ult i32* %201, %203
  store i32 1890060385, i32* %20
  br label %214

; <label>:205:                                    ; preds = %21
  %206 = load volatile i32**, i32*** %7
  %207 = load i32*, i32** %206, align 8
  %208 = load volatile i32**, i32*** %6
  %209 = load i32*, i32** %208, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %207, i32* %209)
  %210 = load volatile i32**, i32*** %7
  %211 = load i32*, i32** %210, align 8
  %212 = getelementptr inbounds i32, i32* %211, i32 1
  %213 = load volatile i32**, i32*** %7
  store i32* %212, i32** %213, align 8
  store i32 1972411275, i32* %20
  br label %214

; <label>:214:                                    ; preds = %205, %199, %194, %193, %169, %153, %147, %115, %88, %83, %75, %70, %65, %57, %56, %55, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.50
  %6 = load i32, i32* @y.51
  %7 = add i32 %5, 1141839938
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1141839938
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 765955766, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 765955766, label %19
    i32 321379169, label %27
    i32 -895657183, label %47
    i32 -1459131264, label %48
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
  %26 = select i1 %24, i32 321379169, i32 -1459131264
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  %30 = load i32*, i32** %28, align 8
  %31 = load i32*, i32** %29, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %30, i32* dereferenceable(4) %31) #3
  %32 = load i32, i32* @x.50
  %33 = load i32, i32* @y.51
  %34 = add i32 %32, -1474932765
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1474932765
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -895657183, i32 -1459131264
  store i32 %46, i32* %15
  br label %53

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca i32*, align 8
  %50 = alloca i32*, align 8
  store i32* %0, i32** %49, align 8
  store i32* %1, i32** %50, align 8
  %51 = load i32*, i32** %49, align 8
  %52 = load i32*, i32** %50, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %51, i32* dereferenceable(4) %52) #3
  store i32 321379169, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
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

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %13 = load i32*, i32** %6, align 8
  store i32* %13, i32** %4
  %14 = load i32*, i32** %7, align 8
  store i32* %14, i32** %3
  %15 = alloca i32
  store i32 247463878, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %149
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 247463878, label %19
    i32 787548622, label %24
    i32 -1497892166, label %25
    i32 1954571324, label %28
    i32 -1918215103, label %33
    i32 148164864, label %38
    i32 -95001652, label %50
    i32 1747885099, label %54
    i32 948966635, label %55
    i32 956843291, label %83
    i32 1886401346, label %101
    i32 961611715, label %102
    i32 -2080320161, label %117
    i32 264128383, label %144
    i32 -2002468765, label %145
    i32 -1421573212, label %148
  ]

; <label>:18:                                     ; preds = %16
  br label %149

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %4
  %21 = load volatile i32*, i32** %3
  %22 = icmp eq i32* %20, %21
  %23 = select i1 %22, i32 787548622, i32 -1497892166
  store i32 %23, i32* %15
  br label %149

; <label>:24:                                     ; preds = %16
  store i32 961611715, i32* %15
  br label %149

; <label>:25:                                     ; preds = %16
  %26 = load i32*, i32** %6, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 1
  store i32* %27, i32** %8, align 8
  store i32 1954571324, i32* %15
  br label %149

; <label>:28:                                     ; preds = %16
  %29 = load i32*, i32** %8, align 8
  %30 = load i32*, i32** %7, align 8
  %31 = icmp ne i32* %29, %30
  %32 = select i1 %31, i32 -1918215103, i32 961611715
  store i32 %32, i32* %15
  br label %149

; <label>:33:                                     ; preds = %16
  %34 = load i32*, i32** %8, align 8
  %35 = load i32*, i32** %6, align 8
  %36 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32* %34, i32* %35)
  %37 = select i1 %36, i32 148164864, i32 -95001652
  store i32 %37, i32* %15
  br label %149

; <label>:38:                                     ; preds = %16
  %39 = load i32*, i32** %8, align 8
  %40 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %39) #3
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %9, align 4
  %42 = load i32*, i32** %6, align 8
  %43 = load i32*, i32** %8, align 8
  %44 = load i32*, i32** %8, align 8
  %45 = getelementptr inbounds i32, i32* %44, i64 1
  %46 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %42, i32* %43, i32* %45)
  %47 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %6, align 8
  store i32 %48, i32* %49, align 4
  store i32 1747885099, i32* %15
  br label %149

; <label>:50:                                     ; preds = %16
  %51 = load i32*, i32** %8, align 8
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i32* %51)
  store i32 1747885099, i32* %15
  br label %149

; <label>:54:                                     ; preds = %16
  store i32 948966635, i32* %15
  br label %149

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* @x.54
  %57 = load i32, i32* @y.55
  %58 = add i32 %56, -1778550069
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1778550069
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
  %82 = select i1 %80, i32 956843291, i32 -2002468765
  store i32 %82, i32* %15
  br label %149

; <label>:83:                                     ; preds = %16
  %84 = load i32*, i32** %8, align 8
  %85 = getelementptr inbounds i32, i32* %84, i32 1
  store i32* %85, i32** %8, align 8
  %86 = load i32, i32* @x.54
  %87 = load i32, i32* @y.55
  %88 = sub i32 %86, -231367987
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -231367987
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1886401346, i32 -2002468765
  store i32 %100, i32* %15
  br label %149

; <label>:101:                                    ; preds = %16
  store i32 1954571324, i32* %15
  br label %149

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* @x.54
  %104 = load i32, i32* @y.55
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
  %116 = select i1 %114, i32 -2080320161, i32 -1421573212
  store i32 %116, i32* %15
  br label %149

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* @x.54
  %119 = load i32, i32* @y.55
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
  %143 = select i1 %141, i32 264128383, i32 -1421573212
  store i32 %143, i32* %15
  br label %149

; <label>:144:                                    ; preds = %16
  ret void

; <label>:145:                                    ; preds = %16
  %146 = load i32*, i32** %8, align 8
  %147 = getelementptr inbounds i32, i32* %146, i32 1
  store i32* %147, i32** %8, align 8
  store i32 956843291, i32* %15
  br label %149

; <label>:148:                                    ; preds = %16
  store i32 -2080320161, i32* %15
  br label %149

; <label>:149:                                    ; preds = %148, %145, %117, %102, %101, %83, %55, %54, %50, %38, %33, %28, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %10 = load i32*, i32** %4, align 8
  store i32* %10, i32** %6, align 8
  %11 = alloca i32
  store i32 441663179, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %28
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 441663179, label %15
    i32 -1438010502, label %20
    i32 407233530, label %24
    i32 1623827260, label %27
  ]

; <label>:14:                                     ; preds = %12
  br label %28

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 -1438010502, i32 1623827260
  store i32 %19, i32* %11
  br label %28

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %6, align 8
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i32* %21)
  store i32 407233530, i32* %11
  br label %28

; <label>:24:                                     ; preds = %12
  %25 = load i32*, i32** %6, align 8
  %26 = getelementptr inbounds i32, i32* %25, i32 1
  store i32* %26, i32** %6, align 8
  store i32 441663179, i32* %11
  br label %28

; <label>:27:                                     ; preds = %12
  ret void

; <label>:28:                                     ; preds = %24, %20, %15, %14
  br label %12
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
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i32*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
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
  store i32 -1502304269, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1502304269, label %16
    i32 -713871936, label %20
    i32 -817004500, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 -713871936, i32 -817004500
  store i32 %19, i32* %12
  br label %32

; <label>:20:                                     ; preds = %13
  %21 = load i32*, i32** %5, align 8
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %21) #3
  %23 = load i32, i32* %22, align 4
  %24 = load i32*, i32** %3, align 8
  store i32 %23, i32* %24, align 4
  %25 = load i32*, i32** %5, align 8
  store i32* %25, i32** %3, align 8
  %26 = load i32*, i32** %5, align 8
  %27 = getelementptr inbounds i32, i32* %26, i32 -1
  store i32* %27, i32** %5, align 8
  store i32 -1502304269, i32* %12
  br label %32

; <label>:28:                                     ; preds = %13
  %29 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %3, align 8
  store i32 %30, i32* %31, align 4
  ret void

; <label>:32:                                     ; preds = %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %"struct.std::greater", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.64
  %8 = load i32, i32* @y.65
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
  store i32 315586747, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %79
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 315586747, label %20
    i32 -963574007, label %28
    i32 -135571736, label %66
    i32 535437265, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %79

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -963574007, i32 535437265
  store i32 %27, i32* %16
  br label %79

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load i32*, i32** %29, align 8
  %33 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %32)
  %34 = load i32*, i32** %30, align 8
  %35 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %34)
  %36 = load i32*, i32** %31, align 8
  %37 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %36)
  %38 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %33, i32* %35, i32* %37)
  store i32* %38, i32** %4
  %39 = load i32, i32* @x.64
  %40 = load i32, i32* @y.65
  %41 = sub i32 %39, -683523346
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -683523346
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
  %65 = select i1 %63, i32 -135571736, i32 535437265
  store i32 %65, i32* %16
  br label %79

; <label>:66:                                     ; preds = %17
  %67 = load volatile i32*, i32** %4
  ret i32* %67

; <label>:68:                                     ; preds = %17
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  store i32* %0, i32** %69, align 8
  store i32* %1, i32** %70, align 8
  store i32* %2, i32** %71, align 8
  %72 = load i32*, i32** %69, align 8
  %73 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %72)
  %74 = load i32*, i32** %70, align 8
  %75 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %74)
  %76 = load i32*, i32** %71, align 8
  %77 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %76)
  %78 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %73, i32* %75, i32* %77)
  store i32 -963574007, i32* %16
  br label %79

; <label>:79:                                     ; preds = %68, %28, %20, %19
  br label %17
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
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.72
  %11 = load i32, i32* @y.73
  %12 = add i32 %10, 1745578760
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1745578760
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 40267302, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %158
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 40267302, label %24
    i32 -1802219399, label %32
    i32 -2063386316, label %79
    i32 -696279748, label %82
    i32 -837369701, label %99
    i32 770831368, label %109
  ]

; <label>:23:                                     ; preds = %21
  br label %158

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1802219399, i32 770831368
  store i32 %31, i32* %20
  br label %158

; <label>:32:                                     ; preds = %21
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %7
  %34 = alloca i32*, align 8
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = load volatile i32**, i32*** %7
  store i32* %0, i32** %37, align 8
  store i32* %1, i32** %34, align 8
  %38 = load volatile i32**, i32*** %6
  store i32* %2, i32** %38, align 8
  %39 = load i32*, i32** %34, align 8
  %40 = load volatile i32**, i32*** %7
  %41 = load i32*, i32** %40, align 8
  %42 = ptrtoint i32* %39 to i64
  %43 = ptrtoint i32* %41 to i64
  %44 = sub i64 %42, 7905005953209229044
  %45 = sub i64 %44, %43
  %46 = add i64 %45, 7905005953209229044
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 4
  %49 = load volatile i64*, i64** %5
  store i64 %48, i64* %49, align 8
  %50 = load volatile i64*, i64** %5
  %51 = load i64, i64* %50, align 8
  %52 = icmp ne i64 %51, 0
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.72
  %54 = load i32, i32* @y.73
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
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
  %78 = select i1 %76, i32 -2063386316, i32 770831368
  store i32 %78, i32* %20
  br label %158

; <label>:79:                                     ; preds = %21
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 -696279748, i32 -837369701
  store i32 %81, i32* %20
  br label %158

; <label>:82:                                     ; preds = %21
  %83 = load volatile i32**, i32*** %6
  %84 = load i32*, i32** %83, align 8
  %85 = load volatile i64*, i64** %5
  %86 = load i64, i64* %85, align 8
  %87 = sub i64 0, 7739609826536994650
  %88 = sub i64 %87, %86
  %89 = add i64 %88, 7739609826536994650
  %90 = sub i64 0, %86
  %91 = getelementptr inbounds i32, i32* %84, i64 %89
  %92 = bitcast i32* %91 to i8*
  %93 = load volatile i32**, i32*** %7
  %94 = load i32*, i32** %93, align 8
  %95 = bitcast i32* %94 to i8*
  %96 = load volatile i64*, i64** %5
  %97 = load i64, i64* %96, align 8
  %98 = mul i64 4, %97
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %92, i8* %95, i64 %98, i32 4, i1 false)
  store i32 -837369701, i32* %20
  br label %158

; <label>:99:                                     ; preds = %21
  %100 = load volatile i32**, i32*** %6
  %101 = load i32*, i32** %100, align 8
  %102 = load volatile i64*, i64** %5
  %103 = load i64, i64* %102, align 8
  %104 = add i64 0, 6812965665067676863
  %105 = sub i64 %104, %103
  %106 = sub i64 %105, 6812965665067676863
  %107 = sub i64 0, %103
  %108 = getelementptr inbounds i32, i32* %101, i64 %106
  ret i32* %108

; <label>:109:                                    ; preds = %21
  %110 = alloca i32*, align 8
  %111 = alloca i32*, align 8
  %112 = alloca i32*, align 8
  %113 = alloca i64, align 8
  store i32* %0, i32** %110, align 8
  store i32* %1, i32** %111, align 8
  store i32* %2, i32** %112, align 8
  %114 = load i32*, i32** %111, align 8
  %115 = load i32*, i32** %110, align 8
  %116 = ptrtoint i32* %114 to i64
  %117 = ptrtoint i32* %115 to i64
  %118 = add i64 %116, -3039686415822271978
  %119 = sub i64 %118, %117
  %120 = sub i64 %119, -3039686415822271978
  %121 = sub i64 %116, %117
  %122 = mul i64 %120, %117
  %123 = sub i64 %116, -2751876183124663339
  %124 = sub i64 %123, %117
  %125 = add i64 %124, -2751876183124663339
  %126 = sub i64 %116, %117
  %127 = mul i64 %125, %117
  %128 = shl i64 %116, %117
  %129 = sub i64 0, %117
  %130 = add i64 %116, %129
  %131 = sub i64 %116, %117
  %132 = mul i64 %130, %117
  %133 = add i64 %116, -6519835848696349140
  %134 = sub i64 %133, %117
  %135 = sub i64 %134, -6519835848696349140
  %136 = sub i64 %116, %117
  %137 = mul i64 %135, %117
  %138 = sub i64 %116, -8980468683224395242
  %139 = sub i64 %138, %117
  %140 = add i64 %139, -8980468683224395242
  %141 = sub i64 %116, %117
  %142 = sub i64 0, 2566385783398379172
  %143 = sub i64 %142, %140
  %144 = add i64 %143, 2566385783398379172
  %145 = sub i64 0, %140
  %146 = sub i64 %144, 5553976915747669122
  %147 = add i64 %146, 4
  %148 = add i64 %147, 5553976915747669122
  %149 = add i64 %144, 4
  %150 = sub i64 %140, 7725792918591568589
  %151 = sub i64 %150, 4
  %152 = add i64 %151, 7725792918591568589
  %153 = sub i64 %140, 4
  %154 = mul i64 %152, 4
  %155 = sdiv exact i64 %140, 4
  store i64 %155, i64* %113, align 8
  %156 = load i64, i64* %113, align 8
  %157 = icmp ne i64 %156, 0
  store i32 -1802219399, i32* %20
  br label %158

; <label>:158:                                    ; preds = %109, %82, %79, %32, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.74
  %6 = load i32, i32* @y.75
  %7 = add i32 %5, -747514063
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -747514063
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1155339225, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1155339225, label %19
    i32 655572064, label %27
    i32 71286267, label %45
    i32 -651563772, label %47
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
  %26 = select i1 %24, i32 655572064, i32 -651563772
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.74
  %31 = load i32, i32* @y.75
  %32 = add i32 %30, -1421936533
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1421936533
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 71286267, i32 -651563772
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile i32*, i32** %2
  ret i32* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i32*, align 8
  store i32* %0, i32** %48, align 8
  %49 = load i32*, i32** %48, align 8
  store i32 655572064, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i32* dereferenceable(4), i32*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.76
  %8 = load i32, i32* @y.77
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
  store i32 -643199035, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -643199035, label %20
    i32 1898555068, label %40
    i32 -1430721351, label %64
    i32 -2116983549, label %66
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
  %39 = select i1 %37, i32 1898555068, i32 -2116983549
  store i32 %39, i32* %16
  br label %75

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %41, align 8
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %44, i32 0, i32 0
  %46 = load i32*, i32** %42, align 8
  %47 = load i32*, i32** %43, align 8
  %48 = call zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"* %45, i32* dereferenceable(4) %46, i32* dereferenceable(4) %47)
  store i1 %48, i1* %4
  %49 = load i32, i32* @x.76
  %50 = load i32, i32* @y.77
  %51 = add i32 %49, -1585856129
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1585856129
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1430721351, i32 -2116983549
  store i32 %63, i32* %16
  br label %75

; <label>:64:                                     ; preds = %17
  %65 = load volatile i1, i1* %4
  ret i1 %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %67, align 8
  store i32* %1, i32** %68, align 8
  store i32* %2, i32** %69, align 8
  %70 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %67, align 8
  %71 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %70, i32 0, i32 0
  %72 = load i32*, i32** %68, align 8
  %73 = load i32*, i32** %69, align 8
  %74 = call zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"* %71, i32* dereferenceable(4) %72, i32* dereferenceable(4) %73)
  store i32 1898555068, i32* %16
  br label %75

; <label>:75:                                     ; preds = %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s088445163.cpp() #0 section ".text.startup" {
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
