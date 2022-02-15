; ModuleID = 'Project_CodeNet_C++1400/p02815/s422987330.cpp'
source_filename = "Project_CodeNet_C++1400/p02815/s422987330.cpp"
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
@c = global [200005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s422987330.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1020847608
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1020847608
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 841679065, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 841679065, label %17
    i32 1427504242, label %25
    i32 227961641, label %42
    i32 301078925, label %43
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
  %24 = select i1 %22, i32 1427504242, i32 301078925
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1855201800
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1855201800
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 227961641, i32 301078925
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1427504242, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
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
  %4 = alloca %"struct.std::greater", align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
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
  store i32 1, i32* %3, align 4
  %24 = alloca i32
  store i32 392638308, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %313
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 392638308, label %28
    i32 -1967087208, label %33
    i32 -2000502641, label %61
    i32 1532366220, label %81
    i32 196152979, label %82
    i32 833103554, label %87
    i32 346720327, label %103
    i32 -1951912695, label %134
    i32 -786151081, label %135
    i32 158073442, label %163
    i32 -800557644, label %182
    i32 1753835693, label %185
    i32 461132704, label %206
    i32 -92745196, label %211
    i32 -891348265, label %212
    i32 207041615, label %217
    i32 691899551, label %233
    i32 -291118361, label %253
    i32 -926220875, label %254
    i32 876352816, label %260
    i32 1532688505, label %263
    i32 -656078063, label %268
    i32 1724511317, label %272
    i32 -1155164852, label %276
  ]

; <label>:27:                                     ; preds = %25
  br label %313

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -1967087208, i32 833103554
  store i32 %32, i32* %24
  br label %313

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1849739891
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1849739891
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -2000502641, i32 1532688505
  store i32 %60, i32* %24
  br label %313

; <label>:61:                                     ; preds = %25
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200005 x i32], [200005 x i32]* @c, i64 0, i64 %63
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %64)
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = add i32 %66, 1597797186
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1597797186
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1532366220, i32 1532688505
  store i32 %80, i32* %24
  br label %313

; <label>:81:                                     ; preds = %25
  store i32 196152979, i32* %24
  br label %313

; <label>:82:                                     ; preds = %25
  %83 = load i32, i32* %3, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  store i32 %85, i32* %3, align 4
  store i32 392638308, i32* %24
  br label %313

; <label>:87:                                     ; preds = %25
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, 861866847
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 861866847
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 346720327, i32 -656078063
  store i32 %102, i32* %24
  br label %313

; <label>:103:                                    ; preds = %25
  %104 = load i32, i32* @n, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @c, i32 0, i64 1), i64 %105
  call void @_ZSt4sortIPiSt7greaterIiEEvT_S3_T0_(i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @c, i32 0, i64 1), i32* %106)
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, 2059481749
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 2059481749
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1951912695, i32 -656078063
  store i32 %133, i32* %24
  br label %313

; <label>:134:                                    ; preds = %25
  store i32 -786151081, i32* %24
  br label %313

; <label>:135:                                    ; preds = %25
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, -2006910585
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -2006910585
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 158073442, i32 1724511317
  store i32 %162, i32* %24
  br label %313

; <label>:163:                                    ; preds = %25
  %164 = load i32, i32* %6, align 4
  %165 = load i32, i32* @n, align 4
  %166 = icmp sle i32 %164, %165
  store i1 %166, i1* %1
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, -2010370257
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -2010370257
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -800557644, i32 1724511317
  store i32 %181, i32* %24
  br label %313

; <label>:182:                                    ; preds = %25
  %183 = load volatile i1, i1* %1
  %184 = select i1 %183, i32 1753835693, i32 -92745196
  store i32 %184, i32* %24
  br label %313

; <label>:185:                                    ; preds = %25
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200005 x i32], [200005 x i32]* @c, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sext i32 %189 to i64
  %191 = mul nsw i64 1, %190
  %192 = load i32, i32* %6, align 4
  %193 = sub i32 %192, -1490827002
  %194 = add i32 %193, 1
  %195 = add i32 %194, -1490827002
  %196 = add nsw i32 %192, 1
  %197 = sext i32 %195 to i64
  %198 = mul nsw i64 %191, %197
  %199 = load i64, i64* %5, align 8
  %200 = sub i64 %199, -5776792126738911768
  %201 = add i64 %200, %198
  %202 = add i64 %201, -5776792126738911768
  %203 = add nsw i64 %199, %198
  store i64 %202, i64* %5, align 8
  %204 = load i64, i64* %5, align 8
  %205 = srem i64 %204, 1000000007
  store i64 %205, i64* %5, align 8
  store i32 461132704, i32* %24
  br label %313

; <label>:206:                                    ; preds = %25
  %207 = load i32, i32* %6, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %210 = add nsw i32 %207, 1
  store i32 %209, i32* %6, align 4
  store i32 -786151081, i32* %24
  br label %313

; <label>:211:                                    ; preds = %25
  store i32 1, i32* %7, align 4
  store i32 -891348265, i32* %24
  br label %313

; <label>:212:                                    ; preds = %25
  %213 = load i32, i32* %7, align 4
  %214 = load i32, i32* @n, align 4
  %215 = icmp slt i32 %213, %214
  %216 = select i1 %215, i32 207041615, i32 876352816
  store i32 %216, i32* %24
  br label %313

; <label>:217:                                    ; preds = %25
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, -1986324224
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1986324224
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 691899551, i32 -1155164852
  store i32 %232, i32* %24
  br label %313

; <label>:233:                                    ; preds = %25
  %234 = load i64, i64* %5, align 8
  %235 = mul nsw i64 %234, 4
  store i64 %235, i64* %5, align 8
  %236 = load i64, i64* %5, align 8
  %237 = srem i64 %236, 1000000007
  store i64 %237, i64* %5, align 8
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, 2077019128
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 2077019128
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -291118361, i32 -1155164852
  store i32 %252, i32* %24
  br label %313

; <label>:253:                                    ; preds = %25
  store i32 -926220875, i32* %24
  br label %313

; <label>:254:                                    ; preds = %25
  %255 = load i32, i32* %7, align 4
  %256 = add i32 %255, -947453718
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -947453718
  %259 = add nsw i32 %255, 1
  store i32 %258, i32* %7, align 4
  store i32 -891348265, i32* %24
  br label %313

; <label>:260:                                    ; preds = %25
  %261 = load i64, i64* %5, align 8
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %261)
  ret i32 0

; <label>:263:                                    ; preds = %25
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [200005 x i32], [200005 x i32]* @c, i64 0, i64 %265
  %267 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %266)
  store i32 -2000502641, i32* %24
  br label %313

; <label>:268:                                    ; preds = %25
  %269 = load i32, i32* @n, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @c, i32 0, i64 1), i64 %270
  call void @_ZSt4sortIPiSt7greaterIiEEvT_S3_T0_(i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @c, i32 0, i64 1), i32* %271)
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  store i32 346720327, i32* %24
  br label %313

; <label>:272:                                    ; preds = %25
  %273 = load i32, i32* %6, align 4
  %274 = load i32, i32* @n, align 4
  %275 = icmp sle i32 %273, %274
  store i32 158073442, i32* %24
  br label %313

; <label>:276:                                    ; preds = %25
  %277 = load i64, i64* %5, align 8
  %278 = shl i64 %277, 4
  %279 = mul nsw i64 %277, 4
  store i64 %279, i64* %5, align 8
  %280 = load i64, i64* %5, align 8
  %281 = sub i64 0, %280
  %282 = add i64 0, %281
  %283 = sub i64 0, %280
  %284 = sub i64 %282, 8426310817500888598
  %285 = add i64 %284, 1000000007
  %286 = add i64 %285, 8426310817500888598
  %287 = add i64 %282, 1000000007
  %288 = sub i64 0, %280
  %289 = add i64 0, %288
  %290 = sub i64 0, %280
  %291 = sub i64 0, 1000000007
  %292 = sub i64 %289, %291
  %293 = add i64 %289, 1000000007
  %294 = add i64 0, 3212998265374493359
  %295 = sub i64 %294, %280
  %296 = sub i64 %295, 3212998265374493359
  %297 = sub i64 0, %280
  %298 = sub i64 0, 1000000007
  %299 = sub i64 %296, %298
  %300 = add i64 %296, 1000000007
  %301 = shl i64 %280, 1000000007
  %302 = add i64 0, -4310363884092165848
  %303 = sub i64 %302, %280
  %304 = sub i64 %303, -4310363884092165848
  %305 = sub i64 0, %280
  %306 = sub i64 0, %304
  %307 = sub i64 0, 1000000007
  %308 = add i64 %306, %307
  %309 = sub i64 0, %308
  %310 = add i64 %304, 1000000007
  %311 = shl i64 %280, 1000000007
  %312 = srem i64 %280, 1000000007
  store i64 %312, i64* %5, align 8
  store i32 691899551, i32* %24
  br label %313

; <label>:313:                                    ; preds = %276, %272, %268, %263, %254, %253, %233, %217, %212, %211, %206, %185, %182, %163, %135, %134, %103, %87, %82, %81, %61, %33, %28, %27
  br label %25
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %10 = load i32*, i32** %6, align 8
  store i32* %10, i32** %4
  %11 = load i32*, i32** %7, align 8
  store i32* %11, i32** %3
  %12 = alloca i32
  store i32 793348042, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %197
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 793348042, label %16
    i32 -1409859353, label %21
    i32 1739712994, label %49
    i32 134350204, label %83
    i32 -1077495341, label %84
    i32 386896165, label %112
    i32 466022822, label %140
    i32 -402738709, label %141
    i32 988767097, label %196
  ]

; <label>:15:                                     ; preds = %13
  br label %197

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 -1409859353, i32 -1077495341
  store i32 %20, i32* %12
  br label %197

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = add i32 %22, -22249154
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -22249154
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
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
  %48 = select i1 %46, i32 1739712994, i32 -402738709
  store i32 %48, i32* %12
  br label %197

; <label>:49:                                     ; preds = %13
  %50 = load i32*, i32** %6, align 8
  %51 = load i32*, i32** %7, align 8
  %52 = load i32*, i32** %7, align 8
  %53 = load i32*, i32** %6, align 8
  %54 = ptrtoint i32* %52 to i64
  %55 = ptrtoint i32* %53 to i64
  %56 = sub i64 0, %55
  %57 = add i64 %54, %56
  %58 = sub i64 %54, %55
  %59 = sdiv exact i64 %57, 4
  %60 = call i64 @_ZSt4__lgl(i64 %59)
  %61 = mul nsw i64 %60, 2
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %63 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_(i32* %50, i32* %51, i64 %61)
  %64 = load i32*, i32** %6, align 8
  %65 = load i32*, i32** %7, align 8
  %66 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %67 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 1, i32 1, i1 false)
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %64, i32* %65)
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 %68, 42463546
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 42463546
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 134350204, i32 -402738709
  store i32 %82, i32* %12
  br label %197

; <label>:83:                                     ; preds = %13
  store i32 -1077495341, i32* %12
  br label %197

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = add i32 %85, 940847892
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 940847892
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
  %111 = select i1 %109, i32 386896165, i32 988767097
  store i32 %111, i32* %12
  br label %197

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = add i32 %113, 35111631
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 35111631
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 466022822, i32 988767097
  store i32 %139, i32* %12
  br label %197

; <label>:140:                                    ; preds = %13
  ret void

; <label>:141:                                    ; preds = %13
  %142 = load i32*, i32** %6, align 8
  %143 = load i32*, i32** %7, align 8
  %144 = load i32*, i32** %7, align 8
  %145 = load i32*, i32** %6, align 8
  %146 = ptrtoint i32* %144 to i64
  %147 = ptrtoint i32* %145 to i64
  %148 = sub i64 0, %147
  %149 = add i64 %146, %148
  %150 = sub i64 %146, %147
  %151 = add i64 %149, -4208849441557501609
  %152 = sub i64 %151, 4
  %153 = sub i64 %152, -4208849441557501609
  %154 = sub i64 %149, 4
  %155 = mul i64 %153, 4
  %156 = sub i64 0, %149
  %157 = add i64 0, %156
  %158 = sub i64 0, %149
  %159 = sub i64 %157, 4027832251233416939
  %160 = add i64 %159, 4
  %161 = add i64 %160, 4027832251233416939
  %162 = add i64 %157, 4
  %163 = sub i64 0, 6134313867267879482
  %164 = sub i64 %163, %149
  %165 = add i64 %164, 6134313867267879482
  %166 = sub i64 0, %149
  %167 = sub i64 %165, 3733111314439075272
  %168 = add i64 %167, 4
  %169 = add i64 %168, 3733111314439075272
  %170 = add i64 %165, 4
  %171 = shl i64 %149, 4
  %172 = sub i64 %149, 3434701678313756619
  %173 = sub i64 %172, 4
  %174 = add i64 %173, 3434701678313756619
  %175 = sub i64 %149, 4
  %176 = mul i64 %174, 4
  %177 = sub i64 0, %149
  %178 = add i64 0, %177
  %179 = sub i64 0, %149
  %180 = sub i64 0, 4
  %181 = sub i64 %178, %180
  %182 = add i64 %178, 4
  %183 = sdiv exact i64 %149, 4
  %184 = call i64 @_ZSt4__lgl(i64 %183)
  %185 = sub i64 0, 2
  %186 = add i64 %184, %185
  %187 = sub i64 %184, 2
  %188 = mul i64 %186, 2
  %189 = mul nsw i64 %184, 2
  %190 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %191 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %190, i8* %191, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_(i32* %142, i32* %143, i64 %189)
  %192 = load i32*, i32** %6, align 8
  %193 = load i32*, i32** %7, align 8
  %194 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %195 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %194, i8* %195, i64 1, i32 1, i1 false)
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %192, i32* %193)
  store i32 1739712994, i32* %12
  br label %197

; <label>:196:                                    ; preds = %13
  store i32 386896165, i32* %12
  br label %197

; <label>:197:                                    ; preds = %196, %141, %112, %84, %83, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIiEEENS0_15_Iter_comp_iterIT_EES5_() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
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
  store i32 -1738492584, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %59
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1738492584, label %16
    i32 135149940, label %24
    i32 -558221493, label %54
    i32 612238121, label %55
  ]

; <label>:15:                                     ; preds = %13
  br label %59

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 135149940, i32 612238121
  store i32 %23, i32* %12
  br label %59

; <label>:24:                                     ; preds = %13
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %26 = alloca %"struct.std::greater", align 1
  %27 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %25)
  %28 = load i32, i32* @x.7
  %29 = load i32, i32* @y.8
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 -558221493, i32 612238121
  store i32 %53, i32* %12
  br label %59

; <label>:54:                                     ; preds = %13
  ret void

; <label>:55:                                     ; preds = %13
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %57 = alloca %"struct.std::greater", align 1
  %58 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %56)
  store i32 135149940, i32* %12
  br label %59

; <label>:59:                                     ; preds = %55, %24, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca i32**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca i64*
  %10 = alloca i32**
  %11 = alloca i32**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.9
  %16 = load i32, i32* @y.10
  %17 = add i32 %15, 82733287
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 82733287
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 1687076682, i32* %25
  br label %26

; <label>:26:                                     ; preds = %3, %226
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1687076682, label %29
    i32 1793921464, label %37
    i32 2028698732, label %64
    i32 -1715148506, label %65
    i32 547597426, label %79
    i32 772416345, label %95
    i32 215745507, label %126
    i32 1753683219, label %129
    i32 -1369624493, label %144
    i32 -127779555, label %169
    i32 -711673226, label %170
    i32 1886233642, label %201
    i32 66462370, label %202
    i32 2105932390, label %211
    i32 -1503873295, label %215
  ]

; <label>:28:                                     ; preds = %26
  br label %226

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1793921464, i32 66462370
  store i32 %36, i32* %25
  br label %226

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %11
  %40 = alloca i32*, align 8
  store i32** %40, i32*** %10
  %41 = alloca i64, align 8
  store i64* %41, i64** %9
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %7
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %46 = load volatile i32**, i32*** %11
  store i32* %0, i32** %46, align 8
  %47 = load volatile i32**, i32*** %10
  store i32* %1, i32** %47, align 8
  %48 = load volatile i64*, i64** %9
  store i64 %2, i64* %48, align 8
  %49 = load i32, i32* @x.9
  %50 = load i32, i32* @y.10
  %51 = add i32 %49, -717522773
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -717522773
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 2028698732, i32 66462370
  store i32 %63, i32* %25
  br label %226

; <label>:64:                                     ; preds = %26
  store i32 -1715148506, i32* %25
  br label %226

; <label>:65:                                     ; preds = %26
  %66 = load volatile i32**, i32*** %10
  %67 = load i32*, i32** %66, align 8
  %68 = load volatile i32**, i32*** %11
  %69 = load i32*, i32** %68, align 8
  %70 = ptrtoint i32* %67 to i64
  %71 = ptrtoint i32* %69 to i64
  %72 = add i64 %70, -8244798793581842922
  %73 = sub i64 %72, %71
  %74 = sub i64 %73, -8244798793581842922
  %75 = sub i64 %70, %71
  %76 = sdiv exact i64 %74, 4
  %77 = icmp sgt i64 %76, 16
  %78 = select i1 %77, i32 547597426, i32 1886233642
  store i32 %78, i32* %25
  br label %226

; <label>:79:                                     ; preds = %26
  %80 = load i32, i32* @x.9
  %81 = load i32, i32* @y.10
  %82 = add i32 %80, 1490066787
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1490066787
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 772416345, i32 2105932390
  store i32 %94, i32* %25
  br label %226

; <label>:95:                                     ; preds = %26
  %96 = load volatile i64*, i64** %9
  %97 = load i64, i64* %96, align 8
  %98 = icmp eq i64 %97, 0
  store i1 %98, i1* %4
  %99 = load i32, i32* @x.9
  %100 = load i32, i32* @y.10
  %101 = add i32 %99, -1175979352
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1175979352
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 215745507, i32 2105932390
  store i32 %125, i32* %25
  br label %226

; <label>:126:                                    ; preds = %26
  %127 = load volatile i1, i1* %4
  %128 = select i1 %127, i32 1753683219, i32 -711673226
  store i32 %128, i32* %25
  br label %226

; <label>:129:                                    ; preds = %26
  %130 = load i32, i32* @x.9
  %131 = load i32, i32* @y.10
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1369624493, i32 -1503873295
  store i32 %143, i32* %25
  br label %226

; <label>:144:                                    ; preds = %26
  %145 = load volatile i32**, i32*** %11
  %146 = load i32*, i32** %145, align 8
  %147 = load volatile i32**, i32*** %10
  %148 = load i32*, i32** %147, align 8
  %149 = load volatile i32**, i32*** %10
  %150 = load i32*, i32** %149, align 8
  %151 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %152 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %151 to i8*
  %153 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %154 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %153 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %152, i8* %154, i64 1, i32 1, i1 false)
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %146, i32* %148, i32* %150)
  %155 = load i32, i32* @x.9
  %156 = load i32, i32* @y.10
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -127779555, i32 -1503873295
  store i32 %168, i32* %25
  br label %226

; <label>:169:                                    ; preds = %26
  store i32 1886233642, i32* %25
  br label %226

; <label>:170:                                    ; preds = %26
  %171 = load volatile i64*, i64** %9
  %172 = load i64, i64* %171, align 8
  %173 = add i64 %172, -4604524263886016356
  %174 = add i64 %173, -1
  %175 = sub i64 %174, -4604524263886016356
  %176 = add nsw i64 %172, -1
  %177 = load volatile i64*, i64** %9
  store i64 %175, i64* %177, align 8
  %178 = load volatile i32**, i32*** %11
  %179 = load i32*, i32** %178, align 8
  %180 = load volatile i32**, i32*** %10
  %181 = load i32*, i32** %180, align 8
  %182 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %183 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %182 to i8*
  %184 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %185 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %184 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %183, i8* %185, i64 1, i32 1, i1 false)
  %186 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_T0_(i32* %179, i32* %181)
  %187 = load volatile i32**, i32*** %7
  store i32* %186, i32** %187, align 8
  %188 = load volatile i32**, i32*** %7
  %189 = load i32*, i32** %188, align 8
  %190 = load volatile i32**, i32*** %10
  %191 = load i32*, i32** %190, align 8
  %192 = load volatile i64*, i64** %9
  %193 = load i64, i64* %192, align 8
  %194 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %195 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %194 to i8*
  %196 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %197 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %196 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %195, i8* %197, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_(i32* %189, i32* %191, i64 %193)
  %198 = load volatile i32**, i32*** %7
  %199 = load i32*, i32** %198, align 8
  %200 = load volatile i32**, i32*** %10
  store i32* %199, i32** %200, align 8
  store i32 -1715148506, i32* %25
  br label %226

; <label>:201:                                    ; preds = %26
  ret void

; <label>:202:                                    ; preds = %26
  %203 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %204 = alloca i32*, align 8
  %205 = alloca i32*, align 8
  %206 = alloca i64, align 8
  %207 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %208 = alloca i32*, align 8
  %209 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %210 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %204, align 8
  store i32* %1, i32** %205, align 8
  store i64 %2, i64* %206, align 8
  store i32 1793921464, i32* %25
  br label %226

; <label>:211:                                    ; preds = %26
  %212 = load volatile i64*, i64** %9
  %213 = load i64, i64* %212, align 8
  %214 = icmp eq i64 %213, 0
  store i32 772416345, i32* %25
  br label %226

; <label>:215:                                    ; preds = %26
  %216 = load volatile i32**, i32*** %11
  %217 = load i32*, i32** %216, align 8
  %218 = load volatile i32**, i32*** %10
  %219 = load i32*, i32** %218, align 8
  %220 = load volatile i32**, i32*** %10
  %221 = load i32*, i32** %220, align 8
  %222 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %223 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %222 to i8*
  %224 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %225 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %224 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %223, i8* %225, i64 1, i32 1, i1 false)
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %217, i32* %219, i32* %221)
  store i32 -1369624493, i32* %25
  br label %226

; <label>:226:                                    ; preds = %215, %211, %202, %170, %169, %144, %129, %126, %95, %79, %65, %64, %37, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
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
  %14 = sub i64 %12, -7927847603817257847
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -7927847603817257847
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -2047907156, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %92
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2047907156, label %23
    i32 1139212282, label %27
    i32 1166112325, label %38
    i32 1976614366, label %65
    i32 -1233507683, label %85
    i32 1504637638, label %86
    i32 -1460755748, label %87
  ]

; <label>:22:                                     ; preds = %20
  br label %92

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 1139212282, i32 1166112325
  store i32 %26, i32* %19
  br label %92

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %5, align 8
  %29 = load i32*, i32** %5, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 16
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %28, i32* %30)
  %33 = load i32*, i32** %5, align 8
  %34 = getelementptr inbounds i32, i32* %33, i64 16
  %35 = load i32*, i32** %6, align 8
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 1, i32 1, i1 false)
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %34, i32* %35)
  store i32 1504637638, i32* %19
  br label %92

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* @x.13
  %40 = load i32, i32* @y.14
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
  %64 = select i1 %62, i32 1976614366, i32 -1460755748
  store i32 %64, i32* %19
  br label %92

; <label>:65:                                     ; preds = %20
  %66 = load i32*, i32** %5, align 8
  %67 = load i32*, i32** %6, align 8
  %68 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %69 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %66, i32* %67)
  %70 = load i32, i32* @x.13
  %71 = load i32, i32* @y.14
  %72 = sub i32 %70, 783649881
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 783649881
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1233507683, i32 -1460755748
  store i32 %84, i32* %19
  br label %92

; <label>:85:                                     ; preds = %20
  store i32 1504637638, i32* %19
  br label %92

; <label>:86:                                     ; preds = %20
  ret void

; <label>:87:                                     ; preds = %20
  %88 = load i32*, i32** %5, align 8
  %89 = load i32*, i32** %6, align 8
  %90 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %91 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %88, i32* %89)
  store i32 1976614366, i32* %19
  br label %92

; <label>:92:                                     ; preds = %87, %85, %65, %38, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %7, align 8
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 1, i32 1, i1 false)
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %10, i32* %11, i32* %12)
  %15 = load i32*, i32** %5, align 8
  %16 = load i32*, i32** %6, align 8
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 1, i32 1, i1 false)
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %15, i32* %16)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
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
  store i32 -673128082, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %156
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -673128082, label %19
    i32 -997805826, label %27
    i32 1323479729, label %76
    i32 -1602480867, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %156

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -997805826, i32 -1602480867
  store i32 %26, i32* %15
  br label %156

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  %34 = load i32*, i32** %29, align 8
  %35 = load i32*, i32** %30, align 8
  %36 = load i32*, i32** %29, align 8
  %37 = ptrtoint i32* %35 to i64
  %38 = ptrtoint i32* %36 to i64
  %39 = sub i64 %37, -7515399305173316074
  %40 = sub i64 %39, %38
  %41 = add i64 %40, -7515399305173316074
  %42 = sub i64 %37, %38
  %43 = sdiv exact i64 %41, 4
  %44 = sdiv i64 %43, 2
  %45 = getelementptr inbounds i32, i32* %34, i64 %44
  store i32* %45, i32** %31, align 8
  %46 = load i32*, i32** %29, align 8
  %47 = load i32*, i32** %29, align 8
  %48 = getelementptr inbounds i32, i32* %47, i64 1
  %49 = load i32*, i32** %31, align 8
  %50 = load i32*, i32** %30, align 8
  %51 = getelementptr inbounds i32, i32* %50, i64 -1
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %32 to i8*
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 1, i32 1, i1 false)
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_S7_T0_(i32* %46, i32* %48, i32* %49, i32* %51)
  %54 = load i32*, i32** %29, align 8
  %55 = getelementptr inbounds i32, i32* %54, i64 1
  %56 = load i32*, i32** %30, align 8
  %57 = load i32*, i32** %29, align 8
  %58 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33 to i8*
  %59 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 1, i32 1, i1 false)
  %60 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_S7_T0_(i32* %55, i32* %56, i32* %57)
  store i32* %60, i32** %3
  %61 = load i32, i32* @x.17
  %62 = load i32, i32* @y.18
  %63 = sub i32 %61, -1992877653
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1992877653
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1323479729, i32 -1602480867
  store i32 %75, i32* %15
  br label %156

; <label>:76:                                     ; preds = %16
  %77 = load volatile i32*, i32** %3
  ret i32* %77

; <label>:78:                                     ; preds = %16
  %79 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %80 = alloca i32*, align 8
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  %83 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %84 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %80, align 8
  store i32* %1, i32** %81, align 8
  %85 = load i32*, i32** %80, align 8
  %86 = load i32*, i32** %81, align 8
  %87 = load i32*, i32** %80, align 8
  %88 = ptrtoint i32* %86 to i64
  %89 = ptrtoint i32* %87 to i64
  %90 = add i64 %88, -4697900471769801825
  %91 = sub i64 %90, %89
  %92 = sub i64 %91, -4697900471769801825
  %93 = sub i64 %88, %89
  %94 = mul i64 %92, %89
  %95 = add i64 %88, -5767086837713619078
  %96 = sub i64 %95, %89
  %97 = sub i64 %96, -5767086837713619078
  %98 = sub i64 %88, %89
  %99 = mul i64 %97, %89
  %100 = shl i64 %88, %89
  %101 = sub i64 0, %88
  %102 = add i64 0, %101
  %103 = sub i64 0, %88
  %104 = add i64 %102, -7965528322949225697
  %105 = add i64 %104, %89
  %106 = sub i64 %105, -7965528322949225697
  %107 = add i64 %102, %89
  %108 = sub i64 %88, 7353232833401915779
  %109 = sub i64 %108, %89
  %110 = add i64 %109, 7353232833401915779
  %111 = sub i64 %88, %89
  %112 = mul i64 %110, %89
  %113 = sub i64 0, -5357718649936952356
  %114 = sub i64 %113, %88
  %115 = add i64 %114, -5357718649936952356
  %116 = sub i64 0, %88
  %117 = sub i64 %115, -5840077747186308158
  %118 = add i64 %117, %89
  %119 = add i64 %118, -5840077747186308158
  %120 = add i64 %115, %89
  %121 = sub i64 0, %89
  %122 = add i64 %88, %121
  %123 = sub i64 %88, %89
  %124 = mul i64 %122, %89
  %125 = add i64 %88, 2089338493284647758
  %126 = sub i64 %125, %89
  %127 = sub i64 %126, 2089338493284647758
  %128 = sub i64 %88, %89
  %129 = sub i64 0, 4
  %130 = add i64 %127, %129
  %131 = sub i64 %127, 4
  %132 = mul i64 %130, 4
  %133 = sdiv exact i64 %127, 4
  %134 = add i64 %133, 7475634602076848573
  %135 = sub i64 %134, 2
  %136 = sub i64 %135, 7475634602076848573
  %137 = sub i64 %133, 2
  %138 = mul i64 %136, 2
  %139 = sdiv i64 %133, 2
  %140 = getelementptr inbounds i32, i32* %85, i64 %139
  store i32* %140, i32** %82, align 8
  %141 = load i32*, i32** %80, align 8
  %142 = load i32*, i32** %80, align 8
  %143 = getelementptr inbounds i32, i32* %142, i64 1
  %144 = load i32*, i32** %82, align 8
  %145 = load i32*, i32** %81, align 8
  %146 = getelementptr inbounds i32, i32* %145, i64 -1
  %147 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %83 to i8*
  %148 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %148, i64 1, i32 1, i1 false)
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_S7_T0_(i32* %141, i32* %143, i32* %144, i32* %146)
  %149 = load i32*, i32** %80, align 8
  %150 = getelementptr inbounds i32, i32* %149, i64 1
  %151 = load i32*, i32** %81, align 8
  %152 = load i32*, i32** %80, align 8
  %153 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %84 to i8*
  %154 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %153, i8* %154, i64 1, i32 1, i1 false)
  %155 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_S7_T0_(i32* %150, i32* %151, i32* %152)
  store i32 -997805826, i32* %15
  br label %156

; <label>:156:                                    ; preds = %78, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca i32*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %12 = load i32*, i32** %6, align 8
  %13 = load i32*, i32** %7, align 8
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 1, i32 1, i1 false)
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %12, i32* %13)
  %16 = load i32*, i32** %7, align 8
  store i32* %16, i32** %10, align 8
  %17 = alloca i32
  store i32 -132033368, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %135
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -132033368, label %21
    i32 1945390222, label %26
    i32 1586803462, label %42
    i32 -1962071949, label %73
    i32 1604623900, label %76
    i32 -2060797280, label %82
    i32 1508301042, label %109
    i32 1724130158, label %125
    i32 -625080206, label %126
    i32 1505108075, label %129
    i32 928334524, label %130
    i32 1504107793, label %134
  ]

; <label>:20:                                     ; preds = %18
  br label %135

; <label>:21:                                     ; preds = %18
  %22 = load i32*, i32** %10, align 8
  %23 = load i32*, i32** %8, align 8
  %24 = icmp ult i32* %22, %23
  %25 = select i1 %24, i32 1945390222, i32 1505108075
  store i32 %25, i32* %17
  br label %135

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.19
  %28 = load i32, i32* @y.20
  %29 = add i32 %27, -318886406
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -318886406
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1586803462, i32 928334524
  store i32 %41, i32* %17
  br label %135

; <label>:42:                                     ; preds = %18
  %43 = load i32*, i32** %10, align 8
  %44 = load i32*, i32** %6, align 8
  %45 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32* %43, i32* %44)
  store i1 %45, i1* %4
  %46 = load i32, i32* @x.19
  %47 = load i32, i32* @y.20
  %48 = sub i32 %46, 1958778307
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1958778307
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1962071949, i32 928334524
  store i32 %72, i32* %17
  br label %135

; <label>:73:                                     ; preds = %18
  %74 = load volatile i1, i1* %4
  %75 = select i1 %74, i32 1604623900, i32 -2060797280
  store i32 %75, i32* %17
  br label %135

; <label>:76:                                     ; preds = %18
  %77 = load i32*, i32** %6, align 8
  %78 = load i32*, i32** %7, align 8
  %79 = load i32*, i32** %10, align 8
  %80 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %81 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %77, i32* %78, i32* %79)
  store i32 -2060797280, i32* %17
  br label %135

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* @x.19
  %84 = load i32, i32* @y.20
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1508301042, i32 1504107793
  store i32 %108, i32* %17
  br label %135

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* @x.19
  %111 = load i32, i32* @y.20
  %112 = add i32 %110, 1028066595
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1028066595
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1724130158, i32 1504107793
  store i32 %124, i32* %17
  br label %135

; <label>:125:                                    ; preds = %18
  store i32 -625080206, i32* %17
  br label %135

; <label>:126:                                    ; preds = %18
  %127 = load i32*, i32** %10, align 8
  %128 = getelementptr inbounds i32, i32* %127, i32 1
  store i32* %128, i32** %10, align 8
  store i32 -132033368, i32* %17
  br label %135

; <label>:129:                                    ; preds = %18
  ret void

; <label>:130:                                    ; preds = %18
  %131 = load i32*, i32** %10, align 8
  %132 = load i32*, i32** %6, align 8
  %133 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32* %131, i32* %132)
  store i32 1586803462, i32* %17
  br label %135

; <label>:134:                                    ; preds = %18
  store i32 1508301042, i32* %17
  br label %135

; <label>:135:                                    ; preds = %134, %130, %126, %125, %109, %82, %76, %73, %42, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %7 = alloca i32
  store i32 1985930312, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %32
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1985930312, label %11
    i32 -1737324875, label %23
    i32 -1749971652, label %31
  ]

; <label>:10:                                     ; preds = %8
  br label %32

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 %14, 8587128217630928062
  %17 = sub i64 %16, %15
  %18 = add i64 %17, 8587128217630928062
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 -1737324875, i32 -1749971652
  store i32 %22, i32* %7
  br label %32

; <label>:23:                                     ; preds = %8
  %24 = load i32*, i32** %5, align 8
  %25 = getelementptr inbounds i32, i32* %24, i32 -1
  store i32* %25, i32** %5, align 8
  %26 = load i32*, i32** %4, align 8
  %27 = load i32*, i32** %5, align 8
  %28 = load i32*, i32** %5, align 8
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %26, i32* %27, i32* %28)
  store i32 1985930312, i32* %7
  br label %32

; <label>:31:                                     ; preds = %8
  ret void

; <label>:32:                                     ; preds = %23, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %12 = load i32*, i32** %7, align 8
  %13 = load i32*, i32** %6, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = add i64 %14, -8247195181499419925
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -8247195181499419925
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 -298401997, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %173
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -298401997, label %25
    i32 -1217794953, label %29
    i32 1246452271, label %30
    i32 -2077717095, label %45
    i32 -108234693, label %61
    i32 -1176113972, label %103
    i32 -1205465529, label %106
    i32 -348623204, label %107
    i32 944613673, label %113
    i32 876391777, label %128
    i32 -2133154136, label %156
    i32 -942964185, label %157
    i32 -268454171, label %172
  ]

; <label>:24:                                     ; preds = %22
  br label %173

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 -1217794953, i32 1246452271
  store i32 %28, i32* %21
  br label %173

; <label>:29:                                     ; preds = %22
  store i32 944613673, i32* %21
  br label %173

; <label>:30:                                     ; preds = %22
  %31 = load i32*, i32** %7, align 8
  %32 = load i32*, i32** %6, align 8
  %33 = ptrtoint i32* %31 to i64
  %34 = ptrtoint i32* %32 to i64
  %35 = sub i64 0, %34
  %36 = add i64 %33, %35
  %37 = sub i64 %33, %34
  %38 = sdiv exact i64 %36, 4
  store i64 %38, i64* %8, align 8
  %39 = load i64, i64* %8, align 8
  %40 = sub i64 %39, -495670498132490093
  %41 = sub i64 %40, 2
  %42 = add i64 %41, -495670498132490093
  %43 = sub nsw i64 %39, 2
  %44 = sdiv i64 %42, 2
  store i64 %44, i64* %9, align 8
  store i32 -2077717095, i32* %21
  br label %173

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* @x.23
  %47 = load i32, i32* @y.24
  %48 = sub i32 %46, 2142471021
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 2142471021
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -108234693, i32 -942964185
  store i32 %60, i32* %21
  br label %173

; <label>:61:                                     ; preds = %22
  %62 = load i32*, i32** %6, align 8
  %63 = load i64, i64* %9, align 8
  %64 = getelementptr inbounds i32, i32* %62, i64 %63
  %65 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %64) #3
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %10, align 4
  %67 = load i32*, i32** %6, align 8
  %68 = load i64, i64* %9, align 8
  %69 = load i64, i64* %8, align 8
  %70 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %71 = load i32, i32* %70, align 4
  %72 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %73 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %67, i64 %68, i64 %69, i32 %71)
  %74 = load i64, i64* %9, align 8
  %75 = icmp eq i64 %74, 0
  store i1 %75, i1* %3
  %76 = load i32, i32* @x.23
  %77 = load i32, i32* @y.24
  %78 = sub i32 %76, -1111411319
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1111411319
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1176113972, i32 -942964185
  store i32 %102, i32* %21
  br label %173

; <label>:103:                                    ; preds = %22
  %104 = load volatile i1, i1* %3
  %105 = select i1 %104, i32 -1205465529, i32 -348623204
  store i32 %105, i32* %21
  br label %173

; <label>:106:                                    ; preds = %22
  store i32 944613673, i32* %21
  br label %173

; <label>:107:                                    ; preds = %22
  %108 = load i64, i64* %9, align 8
  %109 = sub i64 %108, -2868229362481612020
  %110 = add i64 %109, -1
  %111 = add i64 %110, -2868229362481612020
  %112 = add nsw i64 %108, -1
  store i64 %111, i64* %9, align 8
  store i32 -2077717095, i32* %21
  br label %173

; <label>:113:                                    ; preds = %22
  %114 = load i32, i32* @x.23
  %115 = load i32, i32* @y.24
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
  %127 = select i1 %125, i32 876391777, i32 -268454171
  store i32 %127, i32* %21
  br label %173

; <label>:128:                                    ; preds = %22
  %129 = load i32, i32* @x.23
  %130 = load i32, i32* @y.24
  %131 = sub i32 %129, -989897499
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -989897499
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
  %155 = select i1 %153, i32 -2133154136, i32 -268454171
  store i32 %155, i32* %21
  br label %173

; <label>:156:                                    ; preds = %22
  ret void

; <label>:157:                                    ; preds = %22
  %158 = load i32*, i32** %6, align 8
  %159 = load i64, i64* %9, align 8
  %160 = getelementptr inbounds i32, i32* %158, i64 %159
  %161 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %160) #3
  %162 = load i32, i32* %161, align 4
  store i32 %162, i32* %10, align 4
  %163 = load i32*, i32** %6, align 8
  %164 = load i64, i64* %9, align 8
  %165 = load i64, i64* %8, align 8
  %166 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %167 = load i32, i32* %166, align 4
  %168 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %169 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %168, i8* %169, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %163, i64 %164, i64 %165, i32 %167)
  %170 = load i64, i64* %9, align 8
  %171 = icmp eq i64 %170, 0
  store i32 -108234693, i32* %21
  br label %173

; <label>:172:                                    ; preds = %22
  store i32 876391777, i32* %21
  br label %173

; <label>:173:                                    ; preds = %172, %157, %128, %113, %107, %106, %103, %61, %45, %30, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.25
  %8 = load i32, i32* @y.26
  %9 = sub i32 %7, 1446988638
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1446988638
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1136181621, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1136181621, label %21
    i32 -1664138259, label %29
    i32 1213987470, label %65
    i32 -1132512050, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %76

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1664138259, i32 -1132512050
  store i32 %28, i32* %17
  br label %76

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %30, align 8
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33, i32 0, i32 0
  %35 = load i32*, i32** %31, align 8
  %36 = load i32*, i32** %32, align 8
  %37 = call zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"* %34, i32* dereferenceable(4) %35, i32* dereferenceable(4) %36)
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.25
  %39 = load i32, i32* @y.26
  %40 = add i32 %38, 76656802
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 76656802
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
  %64 = select i1 %62, i32 1213987470, i32 -1132512050
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile i1, i1* %4
  ret i1 %66

; <label>:67:                                     ; preds = %18
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %68, align 8
  store i32* %1, i32** %69, align 8
  store i32* %2, i32** %70, align 8
  %71 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %68, align 8
  %72 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %71, i32 0, i32 0
  %73 = load i32*, i32** %69, align 8
  %74 = load i32*, i32** %70, align 8
  %75 = call zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"* %72, i32* dereferenceable(4) %73, i32* dereferenceable(4) %74)
  store i32 -1664138259, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
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
  %22 = sub i64 %20, -1287820006945066145
  %23 = sub i64 %22, %21
  %24 = add i64 %23, -1287820006945066145
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 4
  %27 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %28 = load i32, i32* %27, align 4
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %17, i64 0, i64 %26, i32 %28)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.29
  %6 = load i32, i32* @y.30
  %7 = add i32 %5, 773211339
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 773211339
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1516167474, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1516167474, label %19
    i32 2116844800, label %39
    i32 685379038, label %57
    i32 416466787, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

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
  %38 = select i1 %36, i32 2116844800, i32 416466787
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.29
  %43 = load i32, i32* @y.30
  %44 = add i32 %42, 1248892178
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1248892178
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 685379038, i32 416466787
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  store i32 2116844800, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store i32* %0, i32** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i32 %3, i32* %10, align 4
  %16 = load i64, i64* %8, align 8
  store i64 %16, i64* %11, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %12, align 8
  %18 = alloca i32
  store i32 1069476759, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %225
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1069476759, label %22
    i32 1803769450, label %50
    i32 1386170974, label %84
    i32 -1805655936, label %87
    i32 1386772862, label %104
    i32 982636710, label %111
    i32 449248367, label %127
    i32 984522044, label %152
    i32 -510051648, label %153
    i32 -1359927441, label %161
    i32 1799900581, label %171
    i32 -1533159606, label %196
    i32 2071260121, label %204
    i32 950651046, label %215
  ]

; <label>:21:                                     ; preds = %19
  br label %225

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.31
  %24 = load i32, i32* @y.32
  %25 = sub i32 %23, 1204513803
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1204513803
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
  %49 = select i1 %47, i32 1803769450, i32 2071260121
  store i32 %49, i32* %18
  br label %225

; <label>:50:                                     ; preds = %19
  %51 = load i64, i64* %12, align 8
  %52 = load i64, i64* %9, align 8
  %53 = sub i64 0, 1
  %54 = add i64 %52, %53
  %55 = sub nsw i64 %52, 1
  %56 = sdiv i64 %54, 2
  %57 = icmp slt i64 %51, %56
  store i1 %57, i1* %5
  %58 = load i32, i32* @x.31
  %59 = load i32, i32* @y.32
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
  %83 = select i1 %81, i32 1386170974, i32 2071260121
  store i32 %83, i32* %18
  br label %225

; <label>:84:                                     ; preds = %19
  %85 = load volatile i1, i1* %5
  %86 = select i1 %85, i32 -1805655936, i32 -510051648
  store i32 %86, i32* %18
  br label %225

; <label>:87:                                     ; preds = %19
  %88 = load i64, i64* %12, align 8
  %89 = sub i64 0, 1
  %90 = sub i64 %88, %89
  %91 = add nsw i64 %88, 1
  %92 = mul nsw i64 2, %90
  store i64 %92, i64* %12, align 8
  %93 = load i32*, i32** %7, align 8
  %94 = load i64, i64* %12, align 8
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  %96 = load i32*, i32** %7, align 8
  %97 = load i64, i64* %12, align 8
  %98 = sub i64 0, 1
  %99 = add i64 %97, %98
  %100 = sub nsw i64 %97, 1
  %101 = getelementptr inbounds i32, i32* %96, i64 %99
  %102 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32* %95, i32* %101)
  %103 = select i1 %102, i32 1386772862, i32 982636710
  store i32 %103, i32* %18
  br label %225

; <label>:104:                                    ; preds = %19
  %105 = load i64, i64* %12, align 8
  %106 = sub i64 0, %105
  %107 = sub i64 0, -1
  %108 = add i64 %106, %107
  %109 = sub i64 0, %108
  %110 = add nsw i64 %105, -1
  store i64 %109, i64* %12, align 8
  store i32 982636710, i32* %18
  br label %225

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* @x.31
  %113 = load i32, i32* @y.32
  %114 = add i32 %112, 1957554356
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1957554356
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 449248367, i32 950651046
  store i32 %126, i32* %18
  br label %225

; <label>:127:                                    ; preds = %19
  %128 = load i32*, i32** %7, align 8
  %129 = load i64, i64* %12, align 8
  %130 = getelementptr inbounds i32, i32* %128, i64 %129
  %131 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %130) #3
  %132 = load i32, i32* %131, align 4
  %133 = load i32*, i32** %7, align 8
  %134 = load i64, i64* %8, align 8
  %135 = getelementptr inbounds i32, i32* %133, i64 %134
  store i32 %132, i32* %135, align 4
  %136 = load i64, i64* %12, align 8
  store i64 %136, i64* %8, align 8
  %137 = load i32, i32* @x.31
  %138 = load i32, i32* @y.32
  %139 = sub i32 %137, -1868430845
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1868430845
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 984522044, i32 950651046
  store i32 %151, i32* %18
  br label %225

; <label>:152:                                    ; preds = %19
  store i32 1069476759, i32* %18
  br label %225

; <label>:153:                                    ; preds = %19
  %154 = load i64, i64* %9, align 8
  %155 = xor i64 1, -1
  %156 = xor i64 %154, %155
  %157 = and i64 %156, %154
  %158 = and i64 %154, 1
  %159 = icmp eq i64 %157, 0
  %160 = select i1 %159, i32 -1359927441, i32 -1533159606
  store i32 %160, i32* %18
  br label %225

; <label>:161:                                    ; preds = %19
  %162 = load i64, i64* %12, align 8
  %163 = load i64, i64* %9, align 8
  %164 = add i64 %163, -4280120614440447284
  %165 = sub i64 %164, 2
  %166 = sub i64 %165, -4280120614440447284
  %167 = sub nsw i64 %163, 2
  %168 = sdiv i64 %166, 2
  %169 = icmp eq i64 %162, %168
  %170 = select i1 %169, i32 1799900581, i32 -1533159606
  store i32 %170, i32* %18
  br label %225

; <label>:171:                                    ; preds = %19
  %172 = load i64, i64* %12, align 8
  %173 = sub i64 0, %172
  %174 = sub i64 0, 1
  %175 = add i64 %173, %174
  %176 = sub i64 0, %175
  %177 = add nsw i64 %172, 1
  %178 = mul nsw i64 2, %176
  store i64 %178, i64* %12, align 8
  %179 = load i32*, i32** %7, align 8
  %180 = load i64, i64* %12, align 8
  %181 = sub i64 %180, -5926968068886712940
  %182 = sub i64 %181, 1
  %183 = add i64 %182, -5926968068886712940
  %184 = sub nsw i64 %180, 1
  %185 = getelementptr inbounds i32, i32* %179, i64 %183
  %186 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %185) #3
  %187 = load i32, i32* %186, align 4
  %188 = load i32*, i32** %7, align 8
  %189 = load i64, i64* %8, align 8
  %190 = getelementptr inbounds i32, i32* %188, i64 %189
  store i32 %187, i32* %190, align 4
  %191 = load i64, i64* %12, align 8
  %192 = add i64 %191, 6045173876424727470
  %193 = sub i64 %192, 1
  %194 = sub i64 %193, 6045173876424727470
  %195 = sub nsw i64 %191, 1
  store i64 %194, i64* %8, align 8
  store i32 -1533159606, i32* %18
  br label %225

; <label>:196:                                    ; preds = %19
  %197 = load i32*, i32** %7, align 8
  %198 = load i64, i64* %8, align 8
  %199 = load i64, i64* %11, align 8
  %200 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %201 = load i32, i32* %200, align 4
  %202 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %203 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %202, i8* %203, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %197, i64 %198, i64 %199, i32 %201)
  ret void

; <label>:204:                                    ; preds = %19
  %205 = load i64, i64* %12, align 8
  %206 = load i64, i64* %9, align 8
  %207 = shl i64 %206, 1
  %208 = shl i64 %206, 1
  %209 = sub i64 0, 1
  %210 = add i64 %206, %209
  %211 = sub nsw i64 %206, 1
  %212 = shl i64 %210, 2
  %213 = sdiv i64 %210, 2
  %214 = icmp slt i64 %205, %213
  store i32 1803769450, i32* %18
  br label %225

; <label>:215:                                    ; preds = %19
  %216 = load i32*, i32** %7, align 8
  %217 = load i64, i64* %12, align 8
  %218 = getelementptr inbounds i32, i32* %216, i64 %217
  %219 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %218) #3
  %220 = load i32, i32* %219, align 4
  %221 = load i32*, i32** %7, align 8
  %222 = load i64, i64* %8, align 8
  %223 = getelementptr inbounds i32, i32* %221, i64 %222
  store i32 %220, i32* %223, align 4
  %224 = load i64, i64* %12, align 8
  store i64 %224, i64* %8, align 8
  store i32 449248367, i32* %18
  br label %225

; <label>:225:                                    ; preds = %215, %204, %171, %161, %153, %152, %127, %111, %104, %87, %84, %50, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32* %0, i32** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i32 %3, i32* %9, align 4
  %11 = load i64, i64* %7, align 8
  %12 = add i64 %11, 8984445212972717573
  %13 = sub i64 %12, 1
  %14 = sub i64 %13, 8984445212972717573
  %15 = sub nsw i64 %11, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %10, align 8
  %17 = alloca i32
  store i32 1985920894, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %56
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 1985920894, label %22
    i32 -1878689089, label %27
    i32 -525855922, label %32
    i32 900411063, label %35
    i32 -1928772064, label %50
  ]

; <label>:21:                                     ; preds = %19
  br label %56

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %8, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 -1878689089, i32 -525855922
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %56

; <label>:27:                                     ; preds = %19
  %28 = load i32*, i32** %6, align 8
  %29 = load i64, i64* %10, align 8
  %30 = getelementptr inbounds i32, i32* %28, i64 %29
  %31 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i32* %30, i32* dereferenceable(4) %9)
  store i32 -525855922, i32* %17
  store i1 %31, i1* %18
  br label %56

; <label>:32:                                     ; preds = %19
  %33 = load i1, i1* %18
  %34 = select i1 %33, i32 900411063, i32 -1928772064
  store i32 %34, i32* %17
  br label %56

; <label>:35:                                     ; preds = %19
  %36 = load i32*, i32** %6, align 8
  %37 = load i64, i64* %10, align 8
  %38 = getelementptr inbounds i32, i32* %36, i64 %37
  %39 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %38) #3
  %40 = load i32, i32* %39, align 4
  %41 = load i32*, i32** %6, align 8
  %42 = load i64, i64* %7, align 8
  %43 = getelementptr inbounds i32, i32* %41, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i64, i64* %10, align 8
  store i64 %44, i64* %7, align 8
  %45 = load i64, i64* %7, align 8
  %46 = sub i64 0, 1
  %47 = add i64 %45, %46
  %48 = sub nsw i64 %45, 1
  %49 = sdiv i64 %47, 2
  store i64 %49, i64* %10, align 8
  store i32 1985920894, i32* %17
  br label %56

; <label>:50:                                     ; preds = %19
  %51 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %52 = load i32, i32* %51, align 4
  %53 = load i32*, i32** %6, align 8
  %54 = load i64, i64* %7, align 8
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32 %52, i32* %55, align 4
  ret void

; <label>:56:                                     ; preds = %35, %32, %27, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.35
  %4 = load i32, i32* @y.36
  %5 = add i32 %3, 1722590184
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1722590184
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1405216884, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1405216884, label %17
    i32 1385925313, label %37
    i32 1148026452, label %69
    i32 2031210329, label %70
  ]

; <label>:16:                                     ; preds = %14
  br label %75

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
  %36 = select i1 %34, i32 1385925313, i32 2031210329
  store i32 %36, i32* %13
  br label %75

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %40 = alloca %"struct.std::greater", align 1
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %38)
  %42 = load i32, i32* @x.35
  %43 = load i32, i32* @y.36
  %44 = sub i32 %42, -1895736927
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1895736927
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
  %68 = select i1 %66, i32 1148026452, i32 2031210329
  store i32 %68, i32* %13
  br label %75

; <label>:69:                                     ; preds = %14
  ret void

; <label>:70:                                     ; preds = %14
  %71 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %72 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %73 = alloca %"struct.std::greater", align 1
  %74 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %72, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %71)
  store i32 1385925313, i32* %13
  br label %75

; <label>:75:                                     ; preds = %70, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.37
  %8 = load i32, i32* @y.38
  %9 = sub i32 %7, 146264836
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 146264836
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 973032759, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 973032759, label %21
    i32 -921728323, label %41
    i32 724643154, label %65
    i32 -782617864, label %67
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
  %40 = select i1 %38, i32 -921728323, i32 -782617864
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
  %50 = load i32, i32* @x.37
  %51 = load i32, i32* @y.38
  %52 = add i32 %50, 1070155511
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1070155511
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 724643154, i32 -782617864
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
  store i32 -921728323, i32* %17
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
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_S7_T0_(i32*, i32*, i32*, i32*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca i32**
  %11 = alloca i32**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.43
  %16 = load i32, i32* @y.44
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 549372550, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %376
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 549372550, label %28
    i32 -1913680363, label %48
    i32 869136303, label %79
    i32 86600508, label %82
    i32 1781186456, label %98
    i32 131149877, label %119
    i32 -424963170, label %122
    i32 -1373973025, label %127
    i32 -1945476719, label %154
    i32 511960229, label %188
    i32 -159181410, label %191
    i32 -1880506527, label %206
    i32 -2052436609, label %226
    i32 1748068585, label %227
    i32 751555552, label %232
    i32 1593964144, label %233
    i32 -276891742, label %249
    i32 -93019335, label %265
    i32 960234822, label %266
    i32 -1893009854, label %274
    i32 1288517623, label %279
    i32 67416304, label %287
    i32 -409044718, label %314
    i32 1988486287, label %333
    i32 1954638047, label %334
    i32 -1012987009, label %339
    i32 1891290210, label %340
    i32 -929471407, label %341
    i32 1767201038, label %342
    i32 1158000691, label %351
    i32 -1270366246, label %358
    i32 -958861345, label %365
    i32 -886375829, label %370
    i32 525594875, label %371
  ]

; <label>:27:                                     ; preds = %25
  br label %376

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
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
  %47 = select i1 %45, i32 -1913680363, i32 1767201038
  store i32 %47, i32* %24
  br label %376

; <label>:48:                                     ; preds = %25
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %11
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %10
  %52 = alloca i32*, align 8
  store i32** %52, i32*** %9
  %53 = alloca i32*, align 8
  store i32** %53, i32*** %8
  %54 = load volatile i32**, i32*** %11
  store i32* %0, i32** %54, align 8
  %55 = load volatile i32**, i32*** %10
  store i32* %1, i32** %55, align 8
  %56 = load volatile i32**, i32*** %9
  store i32* %2, i32** %56, align 8
  %57 = load volatile i32**, i32*** %8
  store i32* %3, i32** %57, align 8
  %58 = load volatile i32**, i32*** %10
  %59 = load i32*, i32** %58, align 8
  %60 = load volatile i32**, i32*** %9
  %61 = load i32*, i32** %60, align 8
  %62 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %63 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %62, i32* %59, i32* %61)
  store i1 %63, i1* %7
  %64 = load i32, i32* @x.43
  %65 = load i32, i32* @y.44
  %66 = add i32 %64, 1568483985
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1568483985
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 869136303, i32 1767201038
  store i32 %78, i32* %24
  br label %376

; <label>:79:                                     ; preds = %25
  %80 = load volatile i1, i1* %7
  %81 = select i1 %80, i32 86600508, i32 960234822
  store i32 %81, i32* %24
  br label %376

; <label>:82:                                     ; preds = %25
  %83 = load i32, i32* @x.43
  %84 = load i32, i32* @y.44
  %85 = sub i32 %83, -95953437
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -95953437
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1781186456, i32 1158000691
  store i32 %97, i32* %24
  br label %376

; <label>:98:                                     ; preds = %25
  %99 = load volatile i32**, i32*** %9
  %100 = load i32*, i32** %99, align 8
  %101 = load volatile i32**, i32*** %8
  %102 = load i32*, i32** %101, align 8
  %103 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %104 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %103, i32* %100, i32* %102)
  store i1 %104, i1* %6
  %105 = load i32, i32* @x.43
  %106 = load i32, i32* @y.44
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 131149877, i32 1158000691
  store i32 %118, i32* %24
  br label %376

; <label>:119:                                    ; preds = %25
  %120 = load volatile i1, i1* %6
  %121 = select i1 %120, i32 -424963170, i32 -1373973025
  store i32 %121, i32* %24
  br label %376

; <label>:122:                                    ; preds = %25
  %123 = load volatile i32**, i32*** %11
  %124 = load i32*, i32** %123, align 8
  %125 = load volatile i32**, i32*** %9
  %126 = load i32*, i32** %125, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %124, i32* %126)
  store i32 1593964144, i32* %24
  br label %376

; <label>:127:                                    ; preds = %25
  %128 = load i32, i32* @x.43
  %129 = load i32, i32* @y.44
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
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
  %153 = select i1 %151, i32 -1945476719, i32 -1270366246
  store i32 %153, i32* %24
  br label %376

; <label>:154:                                    ; preds = %25
  %155 = load volatile i32**, i32*** %10
  %156 = load i32*, i32** %155, align 8
  %157 = load volatile i32**, i32*** %8
  %158 = load i32*, i32** %157, align 8
  %159 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %160 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %159, i32* %156, i32* %158)
  store i1 %160, i1* %5
  %161 = load i32, i32* @x.43
  %162 = load i32, i32* @y.44
  %163 = add i32 %161, 147205718
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 147205718
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 511960229, i32 -1270366246
  store i32 %187, i32* %24
  br label %376

; <label>:188:                                    ; preds = %25
  %189 = load volatile i1, i1* %5
  %190 = select i1 %189, i32 -159181410, i32 1748068585
  store i32 %190, i32* %24
  br label %376

; <label>:191:                                    ; preds = %25
  %192 = load i32, i32* @x.43
  %193 = load i32, i32* @y.44
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1880506527, i32 -958861345
  store i32 %205, i32* %24
  br label %376

; <label>:206:                                    ; preds = %25
  %207 = load volatile i32**, i32*** %11
  %208 = load i32*, i32** %207, align 8
  %209 = load volatile i32**, i32*** %8
  %210 = load i32*, i32** %209, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %208, i32* %210)
  %211 = load i32, i32* @x.43
  %212 = load i32, i32* @y.44
  %213 = add i32 %211, 497850305
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 497850305
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -2052436609, i32 -958861345
  store i32 %225, i32* %24
  br label %376

; <label>:226:                                    ; preds = %25
  store i32 751555552, i32* %24
  br label %376

; <label>:227:                                    ; preds = %25
  %228 = load volatile i32**, i32*** %11
  %229 = load i32*, i32** %228, align 8
  %230 = load volatile i32**, i32*** %10
  %231 = load i32*, i32** %230, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %229, i32* %231)
  store i32 751555552, i32* %24
  br label %376

; <label>:232:                                    ; preds = %25
  store i32 1593964144, i32* %24
  br label %376

; <label>:233:                                    ; preds = %25
  %234 = load i32, i32* @x.43
  %235 = load i32, i32* @y.44
  %236 = add i32 %234, 79511193
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 79511193
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -276891742, i32 -886375829
  store i32 %248, i32* %24
  br label %376

; <label>:249:                                    ; preds = %25
  %250 = load i32, i32* @x.43
  %251 = load i32, i32* @y.44
  %252 = add i32 %250, 1519957151
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1519957151
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -93019335, i32 -886375829
  store i32 %264, i32* %24
  br label %376

; <label>:265:                                    ; preds = %25
  store i32 -929471407, i32* %24
  br label %376

; <label>:266:                                    ; preds = %25
  %267 = load volatile i32**, i32*** %10
  %268 = load i32*, i32** %267, align 8
  %269 = load volatile i32**, i32*** %8
  %270 = load i32*, i32** %269, align 8
  %271 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %272 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %271, i32* %268, i32* %270)
  %273 = select i1 %272, i32 -1893009854, i32 1288517623
  store i32 %273, i32* %24
  br label %376

; <label>:274:                                    ; preds = %25
  %275 = load volatile i32**, i32*** %11
  %276 = load i32*, i32** %275, align 8
  %277 = load volatile i32**, i32*** %10
  %278 = load i32*, i32** %277, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %276, i32* %278)
  store i32 1891290210, i32* %24
  br label %376

; <label>:279:                                    ; preds = %25
  %280 = load volatile i32**, i32*** %9
  %281 = load i32*, i32** %280, align 8
  %282 = load volatile i32**, i32*** %8
  %283 = load i32*, i32** %282, align 8
  %284 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %285 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %284, i32* %281, i32* %283)
  %286 = select i1 %285, i32 67416304, i32 1954638047
  store i32 %286, i32* %24
  br label %376

; <label>:287:                                    ; preds = %25
  %288 = load i32, i32* @x.43
  %289 = load i32, i32* @y.44
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -409044718, i32 525594875
  store i32 %313, i32* %24
  br label %376

; <label>:314:                                    ; preds = %25
  %315 = load volatile i32**, i32*** %11
  %316 = load i32*, i32** %315, align 8
  %317 = load volatile i32**, i32*** %8
  %318 = load i32*, i32** %317, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %316, i32* %318)
  %319 = load i32, i32* @x.43
  %320 = load i32, i32* @y.44
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1988486287, i32 525594875
  store i32 %332, i32* %24
  br label %376

; <label>:333:                                    ; preds = %25
  store i32 -1012987009, i32* %24
  br label %376

; <label>:334:                                    ; preds = %25
  %335 = load volatile i32**, i32*** %11
  %336 = load i32*, i32** %335, align 8
  %337 = load volatile i32**, i32*** %9
  %338 = load i32*, i32** %337, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %336, i32* %338)
  store i32 -1012987009, i32* %24
  br label %376

; <label>:339:                                    ; preds = %25
  store i32 1891290210, i32* %24
  br label %376

; <label>:340:                                    ; preds = %25
  store i32 -929471407, i32* %24
  br label %376

; <label>:341:                                    ; preds = %25
  ret void

; <label>:342:                                    ; preds = %25
  %343 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %344 = alloca i32*, align 8
  %345 = alloca i32*, align 8
  %346 = alloca i32*, align 8
  %347 = alloca i32*, align 8
  store i32* %0, i32** %344, align 8
  store i32* %1, i32** %345, align 8
  store i32* %2, i32** %346, align 8
  store i32* %3, i32** %347, align 8
  %348 = load i32*, i32** %345, align 8
  %349 = load i32*, i32** %346, align 8
  %350 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %343, i32* %348, i32* %349)
  store i32 -1913680363, i32* %24
  br label %376

; <label>:351:                                    ; preds = %25
  %352 = load volatile i32**, i32*** %9
  %353 = load i32*, i32** %352, align 8
  %354 = load volatile i32**, i32*** %8
  %355 = load i32*, i32** %354, align 8
  %356 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %357 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %356, i32* %353, i32* %355)
  store i32 1781186456, i32* %24
  br label %376

; <label>:358:                                    ; preds = %25
  %359 = load volatile i32**, i32*** %10
  %360 = load i32*, i32** %359, align 8
  %361 = load volatile i32**, i32*** %8
  %362 = load i32*, i32** %361, align 8
  %363 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %364 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %363, i32* %360, i32* %362)
  store i32 -1945476719, i32* %24
  br label %376

; <label>:365:                                    ; preds = %25
  %366 = load volatile i32**, i32*** %11
  %367 = load i32*, i32** %366, align 8
  %368 = load volatile i32**, i32*** %8
  %369 = load i32*, i32** %368, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %367, i32* %369)
  store i32 -1880506527, i32* %24
  br label %376

; <label>:370:                                    ; preds = %25
  store i32 -276891742, i32* %24
  br label %376

; <label>:371:                                    ; preds = %25
  %372 = load volatile i32**, i32*** %11
  %373 = load i32*, i32** %372, align 8
  %374 = load volatile i32**, i32*** %8
  %375 = load i32*, i32** %374, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %373, i32* %375)
  store i32 -409044718, i32* %24
  br label %376

; <label>:376:                                    ; preds = %371, %370, %365, %358, %351, %342, %340, %339, %334, %333, %314, %287, %279, %274, %266, %265, %249, %233, %232, %227, %226, %206, %191, %188, %154, %127, %122, %119, %98, %82, %79, %48, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_S7_T0_(i32*, i32*, i32*) #5 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %9 = alloca i32
  store i32 2108801332, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %200
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2108801332, label %13
    i32 -596507716, label %14
    i32 1831657336, label %42
    i32 1793424607, label %72
    i32 -1519703291, label %75
    i32 -1576412512, label %78
    i32 852535676, label %81
    i32 -550770391, label %86
    i32 -917126086, label %114
    i32 1697742688, label %132
    i32 -2016638537, label %133
    i32 -832303485, label %138
    i32 -477608318, label %140
    i32 -546914581, label %167
    i32 -1069529752, label %187
    i32 1754646068, label %188
    i32 1099456224, label %192
    i32 1868684342, label %195
  ]

; <label>:12:                                     ; preds = %10
  br label %200

; <label>:13:                                     ; preds = %10
  store i32 -596507716, i32* %9
  br label %200

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x.45
  %16 = load i32, i32* @y.46
  %17 = add i32 %15, -1012283192
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1012283192
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 1831657336, i32 1754646068
  store i32 %41, i32* %9
  br label %200

; <label>:42:                                     ; preds = %10
  %43 = load i32*, i32** %6, align 8
  %44 = load i32*, i32** %8, align 8
  %45 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32* %43, i32* %44)
  store i1 %45, i1* %4
  %46 = load i32, i32* @x.45
  %47 = load i32, i32* @y.46
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1793424607, i32 1754646068
  store i32 %71, i32* %9
  br label %200

; <label>:72:                                     ; preds = %10
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 -1519703291, i32 -1576412512
  store i32 %74, i32* %9
  br label %200

; <label>:75:                                     ; preds = %10
  %76 = load i32*, i32** %6, align 8
  %77 = getelementptr inbounds i32, i32* %76, i32 1
  store i32* %77, i32** %6, align 8
  store i32 -596507716, i32* %9
  br label %200

; <label>:78:                                     ; preds = %10
  %79 = load i32*, i32** %7, align 8
  %80 = getelementptr inbounds i32, i32* %79, i32 -1
  store i32* %80, i32** %7, align 8
  store i32 852535676, i32* %9
  br label %200

; <label>:81:                                     ; preds = %10
  %82 = load i32*, i32** %8, align 8
  %83 = load i32*, i32** %7, align 8
  %84 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32* %82, i32* %83)
  %85 = select i1 %84, i32 -550770391, i32 -2016638537
  store i32 %85, i32* %9
  br label %200

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* @x.45
  %88 = load i32, i32* @y.46
  %89 = sub i32 %87, -1194855428
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1194855428
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
  %113 = select i1 %111, i32 -917126086, i32 1099456224
  store i32 %113, i32* %9
  br label %200

; <label>:114:                                    ; preds = %10
  %115 = load i32*, i32** %7, align 8
  %116 = getelementptr inbounds i32, i32* %115, i32 -1
  store i32* %116, i32** %7, align 8
  %117 = load i32, i32* @x.45
  %118 = load i32, i32* @y.46
  %119 = sub i32 %117, -1291880440
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1291880440
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1697742688, i32 1099456224
  store i32 %131, i32* %9
  br label %200

; <label>:132:                                    ; preds = %10
  store i32 852535676, i32* %9
  br label %200

; <label>:133:                                    ; preds = %10
  %134 = load i32*, i32** %6, align 8
  %135 = load i32*, i32** %7, align 8
  %136 = icmp ult i32* %134, %135
  %137 = select i1 %136, i32 -477608318, i32 -832303485
  store i32 %137, i32* %9
  br label %200

; <label>:138:                                    ; preds = %10
  %139 = load i32*, i32** %6, align 8
  ret i32* %139

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* @x.45
  %142 = load i32, i32* @y.46
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -546914581, i32 1868684342
  store i32 %166, i32* %9
  br label %200

; <label>:167:                                    ; preds = %10
  %168 = load i32*, i32** %6, align 8
  %169 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %168, i32* %169)
  %170 = load i32*, i32** %6, align 8
  %171 = getelementptr inbounds i32, i32* %170, i32 1
  store i32* %171, i32** %6, align 8
  %172 = load i32, i32* @x.45
  %173 = load i32, i32* @y.46
  %174 = sub i32 %172, -529912398
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -529912398
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1069529752, i32 1868684342
  store i32 %186, i32* %9
  br label %200

; <label>:187:                                    ; preds = %10
  store i32 2108801332, i32* %9
  br label %200

; <label>:188:                                    ; preds = %10
  %189 = load i32*, i32** %6, align 8
  %190 = load i32*, i32** %8, align 8
  %191 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32* %189, i32* %190)
  store i32 1831657336, i32* %9
  br label %200

; <label>:192:                                    ; preds = %10
  %193 = load i32*, i32** %7, align 8
  %194 = getelementptr inbounds i32, i32* %193, i32 -1
  store i32* %194, i32** %7, align 8
  store i32 -917126086, i32* %9
  br label %200

; <label>:195:                                    ; preds = %10
  %196 = load i32*, i32** %6, align 8
  %197 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %196, i32* %197)
  %198 = load i32*, i32** %6, align 8
  %199 = getelementptr inbounds i32, i32* %198, i32 1
  store i32* %199, i32** %6, align 8
  store i32 -546914581, i32* %9
  br label %200

; <label>:200:                                    ; preds = %195, %192, %188, %187, %167, %140, %133, %132, %114, %86, %81, %78, %75, %72, %42, %14, %13, %12
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
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store i32* %0, i32** %8, align 8
  store i32* %1, i32** %9, align 8
  %15 = load i32*, i32** %8, align 8
  store i32* %15, i32** %6
  %16 = load i32*, i32** %9, align 8
  store i32* %16, i32** %5
  %17 = alloca i32
  store i32 -2107056819, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %192
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2107056819, label %21
    i32 411639352, label %26
    i32 118801321, label %27
    i32 157648292, label %30
    i32 -1364104459, label %46
    i32 -37592102, label %65
    i32 1172249739, label %68
    i32 988164109, label %96
    i32 1921420854, label %127
    i32 -1123800147, label %130
    i32 -952679658, label %142
    i32 -2038914883, label %146
    i32 -2027069177, label %162
    i32 1466420769, label %178
    i32 -578063110, label %179
    i32 173769192, label %182
    i32 -321252312, label %183
    i32 -1627000207, label %187
    i32 -1653822393, label %191
  ]

; <label>:20:                                     ; preds = %18
  br label %192

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32*, i32** %6
  %23 = load volatile i32*, i32** %5
  %24 = icmp eq i32* %22, %23
  %25 = select i1 %24, i32 411639352, i32 118801321
  store i32 %25, i32* %17
  br label %192

; <label>:26:                                     ; preds = %18
  store i32 173769192, i32* %17
  br label %192

; <label>:27:                                     ; preds = %18
  %28 = load i32*, i32** %8, align 8
  %29 = getelementptr inbounds i32, i32* %28, i64 1
  store i32* %29, i32** %10, align 8
  store i32 157648292, i32* %17
  br label %192

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* @x.51
  %32 = load i32, i32* @y.52
  %33 = add i32 %31, 1955876219
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1955876219
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1364104459, i32 -321252312
  store i32 %45, i32* %17
  br label %192

; <label>:46:                                     ; preds = %18
  %47 = load i32*, i32** %10, align 8
  %48 = load i32*, i32** %9, align 8
  %49 = icmp ne i32* %47, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.51
  %51 = load i32, i32* @y.52
  %52 = add i32 %50, 1975685207
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1975685207
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -37592102, i32 -321252312
  store i32 %64, i32* %17
  br label %192

; <label>:65:                                     ; preds = %18
  %66 = load volatile i1, i1* %4
  %67 = select i1 %66, i32 1172249739, i32 173769192
  store i32 %67, i32* %17
  br label %192

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* @x.51
  %70 = load i32, i32* @y.52
  %71 = sub i32 %69, 1663730852
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1663730852
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
  %95 = select i1 %93, i32 988164109, i32 -1627000207
  store i32 %95, i32* %17
  br label %192

; <label>:96:                                     ; preds = %18
  %97 = load i32*, i32** %10, align 8
  %98 = load i32*, i32** %8, align 8
  %99 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32* %97, i32* %98)
  store i1 %99, i1* %3
  %100 = load i32, i32* @x.51
  %101 = load i32, i32* @y.52
  %102 = sub i32 %100, 1876673711
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1876673711
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
  %126 = select i1 %124, i32 1921420854, i32 -1627000207
  store i32 %126, i32* %17
  br label %192

; <label>:127:                                    ; preds = %18
  %128 = load volatile i1, i1* %3
  %129 = select i1 %128, i32 -1123800147, i32 -952679658
  store i32 %129, i32* %17
  br label %192

; <label>:130:                                    ; preds = %18
  %131 = load i32*, i32** %10, align 8
  %132 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %131) #3
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %11, align 4
  %134 = load i32*, i32** %8, align 8
  %135 = load i32*, i32** %10, align 8
  %136 = load i32*, i32** %10, align 8
  %137 = getelementptr inbounds i32, i32* %136, i64 1
  %138 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %134, i32* %135, i32* %137)
  %139 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %140 = load i32, i32* %139, align 4
  %141 = load i32*, i32** %8, align 8
  store i32 %140, i32* %141, align 4
  store i32 -2038914883, i32* %17
  br label %192

; <label>:142:                                    ; preds = %18
  %143 = load i32*, i32** %10, align 8
  %144 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %145 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %144, i8* %145, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i32* %143)
  store i32 -2038914883, i32* %17
  br label %192

; <label>:146:                                    ; preds = %18
  %147 = load i32, i32* @x.51
  %148 = load i32, i32* @y.52
  %149 = add i32 %147, 1686875865
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1686875865
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -2027069177, i32 -1653822393
  store i32 %161, i32* %17
  br label %192

; <label>:162:                                    ; preds = %18
  %163 = load i32, i32* @x.51
  %164 = load i32, i32* @y.52
  %165 = add i32 %163, -1816385903
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1816385903
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1466420769, i32 -1653822393
  store i32 %177, i32* %17
  br label %192

; <label>:178:                                    ; preds = %18
  store i32 -578063110, i32* %17
  br label %192

; <label>:179:                                    ; preds = %18
  %180 = load i32*, i32** %10, align 8
  %181 = getelementptr inbounds i32, i32* %180, i32 1
  store i32* %181, i32** %10, align 8
  store i32 157648292, i32* %17
  br label %192

; <label>:182:                                    ; preds = %18
  ret void

; <label>:183:                                    ; preds = %18
  %184 = load i32*, i32** %10, align 8
  %185 = load i32*, i32** %9, align 8
  %186 = icmp ne i32* %184, %185
  store i32 -1364104459, i32* %17
  br label %192

; <label>:187:                                    ; preds = %18
  %188 = load i32*, i32** %10, align 8
  %189 = load i32*, i32** %8, align 8
  %190 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32* %188, i32* %189)
  store i32 988164109, i32* %17
  br label %192

; <label>:191:                                    ; preds = %18
  store i32 -2027069177, i32* %17
  br label %192

; <label>:192:                                    ; preds = %191, %187, %183, %179, %178, %162, %146, %142, %130, %127, %96, %68, %65, %46, %30, %27, %26, %21, %20
  br label %18
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
  store i32 -504052335, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %28
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -504052335, label %15
    i32 519192058, label %20
    i32 -1031654370, label %24
    i32 -1203160135, label %27
  ]

; <label>:14:                                     ; preds = %12
  br label %28

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 519192058, i32 -1203160135
  store i32 %19, i32* %11
  br label %28

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %6, align 8
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i32* %21)
  store i32 -1031654370, i32* %11
  br label %28

; <label>:24:                                     ; preds = %12
  %25 = load i32*, i32** %6, align 8
  %26 = getelementptr inbounds i32, i32* %25, i32 1
  store i32* %26, i32** %6, align 8
  store i32 -504052335, i32* %11
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
  %2 = alloca i1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %5, align 4
  %10 = load i32*, i32** %4, align 8
  store i32* %10, i32** %6, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = getelementptr inbounds i32, i32* %11, i32 -1
  store i32* %12, i32** %6, align 8
  %13 = alloca i32
  store i32 -484978403, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %79
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -484978403, label %17
    i32 -115304068, label %32
    i32 1323488626, label %61
    i32 900548408, label %64
    i32 1161594223, label %72
    i32 -1046657310, label %76
  ]

; <label>:16:                                     ; preds = %14
  br label %79

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.57
  %19 = load i32, i32* @y.58
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -115304068, i32 -1046657310
  store i32 %31, i32* %13
  br label %79

; <label>:32:                                     ; preds = %14
  %33 = load i32*, i32** %6, align 8
  %34 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32* dereferenceable(4) %5, i32* %33)
  store i1 %34, i1* %2
  %35 = load i32, i32* @x.57
  %36 = load i32, i32* @y.58
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
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
  %60 = select i1 %58, i32 1323488626, i32 -1046657310
  store i32 %60, i32* %13
  br label %79

; <label>:61:                                     ; preds = %14
  %62 = load volatile i1, i1* %2
  %63 = select i1 %62, i32 900548408, i32 1161594223
  store i32 %63, i32* %13
  br label %79

; <label>:64:                                     ; preds = %14
  %65 = load i32*, i32** %6, align 8
  %66 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %65) #3
  %67 = load i32, i32* %66, align 4
  %68 = load i32*, i32** %4, align 8
  store i32 %67, i32* %68, align 4
  %69 = load i32*, i32** %6, align 8
  store i32* %69, i32** %4, align 8
  %70 = load i32*, i32** %6, align 8
  %71 = getelementptr inbounds i32, i32* %70, i32 -1
  store i32* %71, i32** %6, align 8
  store i32 -484978403, i32* %13
  br label %79

; <label>:72:                                     ; preds = %14
  %73 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %74 = load i32, i32* %73, align 4
  %75 = load i32*, i32** %4, align 8
  store i32 %74, i32* %75, align 4
  ret void

; <label>:76:                                     ; preds = %14
  %77 = load i32*, i32** %6, align 8
  %78 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32* dereferenceable(4) %5, i32* %77)
  store i32 -115304068, i32* %13
  br label %79

; <label>:79:                                     ; preds = %76, %64, %61, %32, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.59
  %4 = load i32, i32* @y.60
  %5 = sub i32 %3, 786404062
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 786404062
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1022901774, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %74
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1022901774, label %17
    i32 2115481771, label %37
    i32 299762732, label %68
    i32 1384322264, label %69
  ]

; <label>:16:                                     ; preds = %14
  br label %74

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
  %36 = select i1 %34, i32 2115481771, i32 1384322264
  store i32 %36, i32* %13
  br label %74

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %40 = alloca %"struct.std::greater", align 1
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %38)
  %42 = load i32, i32* @x.59
  %43 = load i32, i32* @y.60
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  %67 = select i1 %65, i32 299762732, i32 1384322264
  store i32 %67, i32* %13
  br label %74

; <label>:68:                                     ; preds = %14
  ret void

; <label>:69:                                     ; preds = %14
  %70 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %71 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %72 = alloca %"struct.std::greater", align 1
  %73 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %71, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %70)
  store i32 2115481771, i32* %13
  br label %74

; <label>:74:                                     ; preds = %69, %37, %17, %16
  br label %14
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
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i64
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %10 = load i32*, i32** %7, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, 4809602767428008972
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 4809602767428008972
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 24699030, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %205
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 24699030, label %24
    i32 -1571113042, label %28
    i32 733602738, label %56
    i32 -1834040554, label %95
    i32 1554596179, label %96
    i32 963059026, label %111
    i32 502760648, label %145
    i32 -668554602, label %147
    i32 -1111086066, label %184
  ]

; <label>:23:                                     ; preds = %21
  br label %205

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 -1571113042, i32 1554596179
  store i32 %27, i32* %20
  br label %205

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.69
  %30 = load i32, i32* @y.70
  %31 = sub i32 %29, 414744795
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 414744795
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
  %55 = select i1 %53, i32 733602738, i32 -668554602
  store i32 %55, i32* %20
  br label %205

; <label>:56:                                     ; preds = %21
  %57 = load i32*, i32** %8, align 8
  %58 = load i64, i64* %9, align 8
  %59 = add i64 0, -1838041136439954194
  %60 = sub i64 %59, %58
  %61 = sub i64 %60, -1838041136439954194
  %62 = sub i64 0, %58
  %63 = getelementptr inbounds i32, i32* %57, i64 %61
  %64 = bitcast i32* %63 to i8*
  %65 = load i32*, i32** %6, align 8
  %66 = bitcast i32* %65 to i8*
  %67 = load i64, i64* %9, align 8
  %68 = mul i64 4, %67
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %64, i8* %66, i64 %68, i32 4, i1 false)
  %69 = load i32, i32* @x.69
  %70 = load i32, i32* @y.70
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1834040554, i32 -668554602
  store i32 %94, i32* %20
  br label %205

; <label>:95:                                     ; preds = %21
  store i32 1554596179, i32* %20
  br label %205

; <label>:96:                                     ; preds = %21
  %97 = load i32, i32* @x.69
  %98 = load i32, i32* @y.70
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
  %110 = select i1 %108, i32 963059026, i32 -1111086066
  store i32 %110, i32* %20
  br label %205

; <label>:111:                                    ; preds = %21
  %112 = load i32*, i32** %8, align 8
  %113 = load i64, i64* %9, align 8
  %114 = add i64 0, -2609239427568674100
  %115 = sub i64 %114, %113
  %116 = sub i64 %115, -2609239427568674100
  %117 = sub i64 0, %113
  %118 = getelementptr inbounds i32, i32* %112, i64 %116
  store i32* %118, i32** %4
  %119 = load i32, i32* @x.69
  %120 = load i32, i32* @y.70
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
  %144 = select i1 %142, i32 502760648, i32 -1111086066
  store i32 %144, i32* %20
  br label %205

; <label>:145:                                    ; preds = %21
  %146 = load volatile i32*, i32** %4
  ret i32* %146

; <label>:147:                                    ; preds = %21
  %148 = load i32*, i32** %8, align 8
  %149 = load i64, i64* %9, align 8
  %150 = shl i64 0, %149
  %151 = shl i64 0, %149
  %152 = sub i64 0, %149
  %153 = add i64 0, %152
  %154 = sub i64 0, %149
  %155 = mul i64 %153, %149
  %156 = sub i64 0, -1630204031348909242
  %157 = sub i64 %156, 0
  %158 = add i64 %157, -1630204031348909242
  %159 = sub i64 0, 0
  %160 = sub i64 0, %158
  %161 = sub i64 0, %149
  %162 = add i64 %160, %161
  %163 = sub i64 0, %162
  %164 = add i64 %158, %149
  %165 = sub i64 0, %149
  %166 = add i64 0, %165
  %167 = sub i64 0, %149
  %168 = getelementptr inbounds i32, i32* %148, i64 %166
  %169 = bitcast i32* %168 to i8*
  %170 = load i32*, i32** %6, align 8
  %171 = bitcast i32* %170 to i8*
  %172 = load i64, i64* %9, align 8
  %173 = sub i64 0, -5563840186876256610
  %174 = sub i64 %173, 4
  %175 = add i64 %174, -5563840186876256610
  %176 = sub i64 0, 4
  %177 = add i64 %175, -2361949458515412825
  %178 = add i64 %177, %172
  %179 = sub i64 %178, -2361949458515412825
  %180 = add i64 %175, %172
  %181 = shl i64 4, %172
  %182 = shl i64 4, %172
  %183 = mul i64 4, %172
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %169, i8* %171, i64 %183, i32 4, i1 false)
  store i32 733602738, i32* %20
  br label %205

; <label>:184:                                    ; preds = %21
  %185 = load i32*, i32** %8, align 8
  %186 = load i64, i64* %9, align 8
  %187 = shl i64 0, %186
  %188 = sub i64 0, 3786890285422017034
  %189 = sub i64 %188, %186
  %190 = add i64 %189, 3786890285422017034
  %191 = sub i64 0, %186
  %192 = mul i64 %190, %186
  %193 = add i64 0, 2913740037137137807
  %194 = sub i64 %193, %186
  %195 = sub i64 %194, 2913740037137137807
  %196 = sub i64 0, %186
  %197 = mul i64 %195, %186
  %198 = shl i64 0, %186
  %199 = shl i64 0, %186
  %200 = add i64 0, -4621334905299611691
  %201 = sub i64 %200, %186
  %202 = sub i64 %201, -4621334905299611691
  %203 = sub i64 0, %186
  %204 = getelementptr inbounds i32, i32* %185, i64 %202
  store i32 963059026, i32* %20
  br label %205

; <label>:205:                                    ; preds = %184, %147, %111, %96, %95, %56, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i32* dereferenceable(4), i32*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"* %8, i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  ret i1 %11
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
define internal void @_GLOBAL__sub_I_s422987330.cpp() #0 section ".text.startup" {
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
