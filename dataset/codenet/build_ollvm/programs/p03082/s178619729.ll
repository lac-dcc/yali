; ModuleID = 'Project_CodeNet_C++1400/p03082/s178619729.cpp'
source_filename = "Project_CodeNet_C++1400/p03082/s178619729.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::allocator" = type { i8 }
%"struct.std::greater" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %"struct.std::greater" }

$_ZSt4sortIPiSt7greaterIiEEvT_S3_T0_ = comdat any

$_ZSt4fillIPxiEvT_S1_RKT0_ = comdat any

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

$_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL5alphaB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s178619729.cpp, i8* null }]
@x = common global i32 0
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
@x.84 = common global i32 0
@y.85 = common global i32 0
@x.86 = common global i32 0
@y.87 = common global i32 0
@x.88 = common global i32 0
@y.89 = common global i32 0
@x.90 = common global i32 0
@y.91 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca i8*
  %3 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* @_ZL5alphaB5cxx11, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %1)
          to label %4 unwind label %6

; <label>:4:                                      ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  %5 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL5alphaB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void

; <label>:6:                                      ; preds = %0
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  store i8* %8, i8** %2, align 8
  %9 = extractvalue { i8*, i32 } %7, 1
  store i32 %9, i32* %3, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  br label %10

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 %11, 1764054027
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1764054027
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
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
  br i1 %35, label %37, label %69

; <label>:37:                                     ; preds = %10, %69
  %38 = load i8*, i8** %2, align 8
  %39 = load i32, i32* %3, align 4
  %40 = insertvalue { i8*, i32 } undef, i8* %38, 0
  %41 = insertvalue { i8*, i32 } %40, i32 %39, 1
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = add i32 %42, 2006866143
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 2006866143
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
  br i1 %66, label %68, label %69

; <label>:68:                                     ; preds = %37
  resume { i8*, i32 } %41

; <label>:69:                                     ; preds = %37, %10
  %70 = load i8*, i8** %2, align 8
  %71 = load i32, i32* %3, align 4
  %72 = insertvalue { i8*, i32 } undef, i8* %70, 0
  %73 = insertvalue { i8*, i32 } %72, i32 %71, 1
  br label %37
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::greater", align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %4)
  %15 = load i32, i32* %3, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %5, align 8
  %18 = alloca i32, i64 %16, align 16
  store i32 0, i32* %6, align 4
  %19 = alloca i32
  store i32 -1605357924, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %419
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1605357924, label %23
    i32 1110322208, label %28
    i32 848190845, label %43
    i32 11676602, label %62
    i32 -761128478, label %63
    i32 -529144436, label %79
    i32 1644110388, label %111
    i32 -815654342, label %112
    i32 1588765016, label %140
    i32 558809777, label %187
    i32 386993890, label %188
    i32 830619391, label %197
    i32 -718695682, label %198
    i32 -506259871, label %207
    i32 533182596, label %215
    i32 1504413189, label %234
    i32 1910015074, label %286
    i32 518784072, label %287
    i32 -1781943358, label %294
    i32 2123739188, label %295
    i32 -396770669, label %301
    i32 1454738377, label %302
    i32 -1058305556, label %310
    i32 -1078026648, label %336
    i32 -581035294, label %342
    i32 -258523584, label %348
    i32 848658289, label %353
    i32 -1551583790, label %379
  ]

; <label>:22:                                     ; preds = %20
  br label %419

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1110322208, i32 -815654342
  store i32 %27, i32* %19
  br label %419

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
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
  %42 = select i1 %40, i32 848190845, i32 -258523584
  store i32 %42, i32* %19
  br label %419

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %18, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %46)
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 11676602, i32 -258523584
  store i32 %61, i32* %19
  br label %419

; <label>:62:                                     ; preds = %20
  store i32 -761128478, i32* %19
  br label %419

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = sub i32 %64, -1249408491
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1249408491
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -529144436, i32 848658289
  store i32 %78, i32* %19
  br label %419

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %6, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  store i32 %82, i32* %6, align 4
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = add i32 %84, -57643589
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -57643589
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
  %110 = select i1 %108, i32 1644110388, i32 848658289
  store i32 %110, i32* %19
  br label %419

; <label>:111:                                    ; preds = %20
  store i32 -1605357924, i32* %19
  br label %419

; <label>:112:                                    ; preds = %20
  %113 = load i32, i32* @x.4
  %114 = load i32, i32* @y.5
  %115 = add i32 %113, 1730130361
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1730130361
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
  %139 = select i1 %137, i32 1588765016, i32 -1551583790
  store i32 %139, i32* %19
  br label %419

; <label>:140:                                    ; preds = %20
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %18, i64 %142
  call void @_ZSt4sortIPiSt7greaterIiEEvT_S3_T0_(i32* %18, i32* %143)
  %144 = load i32, i32* %4, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 1
  %148 = zext i32 %146 to i64
  %149 = alloca i64, i64 %148, align 16
  store i64* %149, i64** %1
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = load volatile i64*, i64** %1
  %153 = getelementptr inbounds i64, i64* %152, i64 %151
  %154 = getelementptr inbounds i64, i64* %153, i64 1
  store i32 0, i32* %8, align 4
  %155 = load volatile i64*, i64** %1
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* %155, i64* %154, i32* dereferenceable(4) %8)
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = load volatile i64*, i64** %1
  %159 = getelementptr inbounds i64, i64* %158, i64 %157
  store i64 1, i64* %159, align 8
  store i32 0, i32* %9, align 4
  %160 = load i32, i32* @x.4
  %161 = load i32, i32* @y.5
  %162 = sub i32 %160, -98107204
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -98107204
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 558809777, i32 -1551583790
  store i32 %186, i32* %19
  br label %419

; <label>:187:                                    ; preds = %20
  store i32 386993890, i32* %19
  br label %419

; <label>:188:                                    ; preds = %20
  %189 = load i32, i32* %9, align 4
  %190 = load i32, i32* %3, align 4
  %191 = add i32 %190, -2039593444
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -2039593444
  %194 = sub nsw i32 %190, 1
  %195 = icmp slt i32 %189, %193
  %196 = select i1 %195, i32 830619391, i32 -396770669
  store i32 %196, i32* %19
  br label %419

; <label>:197:                                    ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 -718695682, i32* %19
  br label %419

; <label>:198:                                    ; preds = %20
  %199 = load i32, i32* %10, align 4
  %200 = load i32, i32* %4, align 4
  %201 = sub i32 %200, 1385297519
  %202 = add i32 %201, 1
  %203 = add i32 %202, 1385297519
  %204 = add nsw i32 %200, 1
  %205 = icmp slt i32 %199, %203
  %206 = select i1 %205, i32 -506259871, i32 -1781943358
  store i32 %206, i32* %19
  br label %419

; <label>:207:                                    ; preds = %20
  %208 = load i32, i32* %9, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %18, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %10, align 4
  %213 = icmp sgt i32 %211, %212
  %214 = select i1 %213, i32 533182596, i32 1504413189
  store i32 %214, i32* %19
  br label %419

; <label>:215:                                    ; preds = %20
  %216 = load i32, i32* %3, align 4
  %217 = load i32, i32* %9, align 4
  %218 = sub i32 0, %217
  %219 = add i32 %216, %218
  %220 = sub nsw i32 %216, %217
  %221 = sext i32 %219 to i64
  %222 = load i32, i32* %10, align 4
  %223 = sext i32 %222 to i64
  %224 = load volatile i64*, i64** %1
  %225 = getelementptr inbounds i64, i64* %224, i64 %223
  %226 = load i64, i64* %225, align 8
  %227 = mul nsw i64 %226, %221
  store i64 %227, i64* %225, align 8
  %228 = load i32, i32* %10, align 4
  %229 = sext i32 %228 to i64
  %230 = load volatile i64*, i64** %1
  %231 = getelementptr inbounds i64, i64* %230, i64 %229
  %232 = load i64, i64* %231, align 8
  %233 = srem i64 %232, 1000000007
  store i64 %233, i64* %231, align 8
  store i32 1910015074, i32* %19
  br label %419

; <label>:234:                                    ; preds = %20
  %235 = load i32, i32* %10, align 4
  %236 = sext i32 %235 to i64
  %237 = load volatile i64*, i64** %1
  %238 = getelementptr inbounds i64, i64* %237, i64 %236
  %239 = load i64, i64* %238, align 8
  %240 = load i32, i32* %10, align 4
  %241 = load i32, i32* %9, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, i32* %18, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = srem i32 %240, %244
  %246 = sext i32 %245 to i64
  %247 = load volatile i64*, i64** %1
  %248 = getelementptr inbounds i64, i64* %247, i64 %246
  %249 = load i64, i64* %248, align 8
  %250 = sub i64 0, %239
  %251 = sub i64 %249, %250
  %252 = add nsw i64 %249, %239
  store i64 %251, i64* %248, align 8
  %253 = load i32, i32* %10, align 4
  %254 = load i32, i32* %9, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, i32* %18, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = srem i32 %253, %257
  %259 = sext i32 %258 to i64
  %260 = load volatile i64*, i64** %1
  %261 = getelementptr inbounds i64, i64* %260, i64 %259
  %262 = load i64, i64* %261, align 8
  %263 = srem i64 %262, 1000000007
  store i64 %263, i64* %261, align 8
  %264 = load i32, i32* %3, align 4
  %265 = load i32, i32* %9, align 4
  %266 = sub i32 %264, -640204237
  %267 = sub i32 %266, %265
  %268 = add i32 %267, -640204237
  %269 = sub nsw i32 %264, %265
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub nsw i32 %268, 1
  %273 = sext i32 %271 to i64
  %274 = load i32, i32* %10, align 4
  %275 = sext i32 %274 to i64
  %276 = load volatile i64*, i64** %1
  %277 = getelementptr inbounds i64, i64* %276, i64 %275
  %278 = load i64, i64* %277, align 8
  %279 = mul nsw i64 %278, %273
  store i64 %279, i64* %277, align 8
  %280 = load i32, i32* %10, align 4
  %281 = sext i32 %280 to i64
  %282 = load volatile i64*, i64** %1
  %283 = getelementptr inbounds i64, i64* %282, i64 %281
  %284 = load i64, i64* %283, align 8
  %285 = srem i64 %284, 1000000007
  store i64 %285, i64* %283, align 8
  store i32 1910015074, i32* %19
  br label %419

; <label>:286:                                    ; preds = %20
  store i32 518784072, i32* %19
  br label %419

; <label>:287:                                    ; preds = %20
  %288 = load i32, i32* %10, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %293 = add nsw i32 %288, 1
  store i32 %292, i32* %10, align 4
  store i32 -718695682, i32* %19
  br label %419

; <label>:294:                                    ; preds = %20
  store i32 2123739188, i32* %19
  br label %419

; <label>:295:                                    ; preds = %20
  %296 = load i32, i32* %9, align 4
  %297 = sub i32 %296, -1811528579
  %298 = add i32 %297, 1
  %299 = add i32 %298, -1811528579
  %300 = add nsw i32 %296, 1
  store i32 %299, i32* %9, align 4
  store i32 386993890, i32* %19
  br label %419

; <label>:301:                                    ; preds = %20
  store i64 0, i64* %11, align 8
  store i32 0, i32* %12, align 4
  store i32 1454738377, i32* %19
  br label %419

; <label>:302:                                    ; preds = %20
  %303 = load i32, i32* %12, align 4
  %304 = load i32, i32* %4, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %307 = add nsw i32 %304, 1
  %308 = icmp slt i32 %303, %306
  %309 = select i1 %308, i32 -1058305556, i32 -581035294
  store i32 %309, i32* %19
  br label %419

; <label>:310:                                    ; preds = %20
  %311 = load i32, i32* %12, align 4
  %312 = load i32, i32* %3, align 4
  %313 = sub i32 %312, 1229198936
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1229198936
  %316 = sub nsw i32 %312, 1
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds i32, i32* %18, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = srem i32 %311, %319
  %321 = sext i32 %320 to i64
  %322 = load i32, i32* %12, align 4
  %323 = sext i32 %322 to i64
  %324 = load volatile i64*, i64** %1
  %325 = getelementptr inbounds i64, i64* %324, i64 %323
  %326 = load i64, i64* %325, align 8
  %327 = mul nsw i64 %321, %326
  %328 = load i64, i64* %11, align 8
  %329 = sub i64 0, %328
  %330 = sub i64 0, %327
  %331 = add i64 %329, %330
  %332 = sub i64 0, %331
  %333 = add nsw i64 %328, %327
  store i64 %332, i64* %11, align 8
  %334 = load i64, i64* %11, align 8
  %335 = srem i64 %334, 1000000007
  store i64 %335, i64* %11, align 8
  store i32 -1078026648, i32* %19
  br label %419

; <label>:336:                                    ; preds = %20
  %337 = load i32, i32* %12, align 4
  %338 = add i32 %337, 1859608164
  %339 = add i32 %338, 1
  %340 = sub i32 %339, 1859608164
  %341 = add nsw i32 %337, 1
  store i32 %340, i32* %12, align 4
  store i32 1454738377, i32* %19
  br label %419

; <label>:342:                                    ; preds = %20
  %343 = load i64, i64* %11, align 8
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %343)
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %344, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %346 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %346)
  %347 = load i32, i32* %2, align 4
  ret i32 %347

; <label>:348:                                    ; preds = %20
  %349 = load i32, i32* %6, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, i32* %18, i64 %350
  %352 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %351)
  store i32 848190845, i32* %19
  br label %419

; <label>:353:                                    ; preds = %20
  %354 = load i32, i32* %6, align 4
  %355 = add i32 0, 705121775
  %356 = sub i32 %355, %354
  %357 = sub i32 %356, 705121775
  %358 = sub i32 0, %354
  %359 = add i32 %357, 1179766151
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 1179766151
  %362 = add i32 %357, 1
  %363 = sub i32 0, %354
  %364 = add i32 0, %363
  %365 = sub i32 0, %354
  %366 = add i32 %364, -1737834217
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -1737834217
  %369 = add i32 %364, 1
  %370 = sub i32 %354, 1224918963
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 1224918963
  %373 = sub i32 %354, 1
  %374 = mul i32 %372, 1
  %375 = add i32 %354, -1310743753
  %376 = add i32 %375, 1
  %377 = sub i32 %376, -1310743753
  %378 = add nsw i32 %354, 1
  store i32 %377, i32* %6, align 4
  store i32 -529144436, i32* %19
  br label %419

; <label>:379:                                    ; preds = %20
  %380 = load i32, i32* %3, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i32, i32* %18, i64 %381
  call void @_ZSt4sortIPiSt7greaterIiEEvT_S3_T0_(i32* %18, i32* %382)
  %383 = load i32, i32* %4, align 4
  %384 = sub i32 0, -237362872
  %385 = sub i32 %384, %383
  %386 = add i32 %385, -237362872
  %387 = sub i32 0, %383
  %388 = add i32 %386, -1961991428
  %389 = add i32 %388, 1
  %390 = sub i32 %389, -1961991428
  %391 = add i32 %386, 1
  %392 = sub i32 %383, -962377161
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -962377161
  %395 = sub i32 %383, 1
  %396 = mul i32 %394, 1
  %397 = shl i32 %383, 1
  %398 = sub i32 0, %383
  %399 = add i32 0, %398
  %400 = sub i32 0, %383
  %401 = sub i32 %399, -566078420
  %402 = add i32 %401, 1
  %403 = add i32 %402, -566078420
  %404 = add i32 %399, 1
  %405 = sub i32 0, %383
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %409 = add nsw i32 %383, 1
  %410 = zext i32 %408 to i64
  %411 = alloca i64, i64 %410, align 16
  %412 = load i32, i32* %4, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i64, i64* %411, i64 %413
  %415 = getelementptr inbounds i64, i64* %414, i64 1
  store i32 0, i32* %8, align 4
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* %411, i64* %415, i32* dereferenceable(4) %8)
  %416 = load i32, i32* %4, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i64, i64* %411, i64 %417
  store i64 1, i64* %418, align 8
  store i32 0, i32* %9, align 4
  store i32 1588765016, i32* %19
  br label %419

; <label>:419:                                    ; preds = %379, %353, %348, %336, %310, %302, %301, %295, %294, %287, %286, %234, %215, %207, %198, %197, %188, %187, %140, %112, %111, %79, %63, %62, %43, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxiEvT_S1_RKT0_(i64*, i64*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.8
  %7 = load i32, i32* @y.9
  %8 = sub i32 %6, 1766683327
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1766683327
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1477067343, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %86
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1477067343, label %20
    i32 -1078066244, label %40
    i32 -615598635, label %76
    i32 -376417044, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %86

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
  %39 = select i1 %37, i32 -1078066244, i32 -376417044
  store i32 %39, i32* %16
  br label %86

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i32*, align 8
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load i64*, i64** %41, align 8
  %45 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %44)
  %46 = load i64*, i64** %42, align 8
  %47 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %46)
  %48 = load i32*, i32** %43, align 8
  call void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %45, i64* %47, i32* dereferenceable(4) %48)
  %49 = load i32, i32* @x.8
  %50 = load i32, i32* @y.9
  %51 = sub i32 %49, 1225173994
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1225173994
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
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
  %75 = select i1 %73, i32 -615598635, i32 -376417044
  store i32 %75, i32* %16
  br label %86

; <label>:76:                                     ; preds = %17
  ret void

; <label>:77:                                     ; preds = %17
  %78 = alloca i64*, align 8
  %79 = alloca i64*, align 8
  %80 = alloca i32*, align 8
  store i64* %0, i64** %78, align 8
  store i64* %1, i64** %79, align 8
  store i32* %2, i32** %80, align 8
  %81 = load i64*, i64** %78, align 8
  %82 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %81)
  %83 = load i64*, i64** %79, align 8
  %84 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %83)
  %85 = load i32*, i32** %80, align 8
  call void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %82, i64* %84, i32* dereferenceable(4) %85)
  store i32 -1078066244, i32* %16
  br label %86

; <label>:86:                                     ; preds = %77, %40, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

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
  %11 = load i32, i32* @x.10
  %12 = load i32, i32* @y.11
  %13 = add i32 %11, 1842303007
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1842303007
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1833406852, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %116
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1833406852, label %25
    i32 -228635292, label %33
    i32 -1883122127, label %73
    i32 2034894807, label %76
    i32 -288781206, label %106
    i32 1089406935, label %107
  ]

; <label>:24:                                     ; preds = %22
  br label %116

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -228635292, i32 1089406935
  store i32 %32, i32* %21
  br label %116

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %7
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %6
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %39 = load volatile i32**, i32*** %7
  store i32* %0, i32** %39, align 8
  %40 = load volatile i32**, i32*** %6
  store i32* %1, i32** %40, align 8
  %41 = load volatile i32**, i32*** %7
  %42 = load i32*, i32** %41, align 8
  %43 = load volatile i32**, i32*** %6
  %44 = load i32*, i32** %43, align 8
  %45 = icmp ne i32* %42, %44
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.10
  %47 = load i32, i32* @y.11
  %48 = add i32 %46, -1301007622
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1301007622
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
  %72 = select i1 %70, i32 -1883122127, i32 1089406935
  store i32 %72, i32* %21
  br label %116

; <label>:73:                                     ; preds = %22
  %74 = load volatile i1, i1* %3
  %75 = select i1 %74, i32 2034894807, i32 -288781206
  store i32 %75, i32* %21
  br label %116

; <label>:76:                                     ; preds = %22
  %77 = load volatile i32**, i32*** %7
  %78 = load i32*, i32** %77, align 8
  %79 = load volatile i32**, i32*** %6
  %80 = load i32*, i32** %79, align 8
  %81 = load volatile i32**, i32*** %6
  %82 = load i32*, i32** %81, align 8
  %83 = load volatile i32**, i32*** %7
  %84 = load i32*, i32** %83, align 8
  %85 = ptrtoint i32* %82 to i64
  %86 = ptrtoint i32* %84 to i64
  %87 = sub i64 %85, -5010500320605262740
  %88 = sub i64 %87, %86
  %89 = add i64 %88, -5010500320605262740
  %90 = sub i64 %85, %86
  %91 = sdiv exact i64 %89, 4
  %92 = call i64 @_ZSt4__lgl(i64 %91)
  %93 = mul nsw i64 %92, 2
  %94 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %95 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %94 to i8*
  %96 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %97 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %97, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_(i32* %78, i32* %80, i64 %93)
  %98 = load volatile i32**, i32*** %7
  %99 = load i32*, i32** %98, align 8
  %100 = load volatile i32**, i32*** %6
  %101 = load i32*, i32** %100, align 8
  %102 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %103 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %102 to i8*
  %104 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %105 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %105, i64 1, i32 1, i1 false)
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %99, i32* %101)
  store i32 -288781206, i32* %21
  br label %116

; <label>:106:                                    ; preds = %22
  ret void

; <label>:107:                                    ; preds = %22
  %108 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %109 = alloca i32*, align 8
  %110 = alloca i32*, align 8
  %111 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %112 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %109, align 8
  store i32* %1, i32** %110, align 8
  %113 = load i32*, i32** %109, align 8
  %114 = load i32*, i32** %110, align 8
  %115 = icmp ne i32* %113, %114
  store i32 -228635292, i32* %21
  br label %116

; <label>:116:                                    ; preds = %107, %76, %73, %33, %25, %24
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
  store i32 -1244457013, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %135
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1244457013, label %17
    i32 1092439134, label %33
    i32 -290655725, label %58
    i32 -158852927, label %61
    i32 -1036294216, label %65
    i32 1508303788, label %71
    i32 495782040, label %89
    i32 -1976603775, label %90
  ]

; <label>:16:                                     ; preds = %14
  br label %135

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.14
  %19 = load i32, i32* @y.15
  %20 = sub i32 %18, 1177384658
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1177384658
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1092439134, i32 -1976603775
  store i32 %32, i32* %13
  br label %135

; <label>:33:                                     ; preds = %14
  %34 = load i32*, i32** %7, align 8
  %35 = load i32*, i32** %6, align 8
  %36 = ptrtoint i32* %34 to i64
  %37 = ptrtoint i32* %35 to i64
  %38 = add i64 %36, 5028299009804332505
  %39 = sub i64 %38, %37
  %40 = sub i64 %39, 5028299009804332505
  %41 = sub i64 %36, %37
  %42 = sdiv exact i64 %40, 4
  %43 = icmp sgt i64 %42, 16
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.14
  %45 = load i32, i32* @y.15
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
  %57 = select i1 %55, i32 -290655725, i32 -1976603775
  store i32 %57, i32* %13
  br label %135

; <label>:58:                                     ; preds = %14
  %59 = load volatile i1, i1* %4
  %60 = select i1 %59, i32 -158852927, i32 495782040
  store i32 %60, i32* %13
  br label %135

; <label>:61:                                     ; preds = %14
  %62 = load i64, i64* %8, align 8
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i32 -1036294216, i32 1508303788
  store i32 %64, i32* %13
  br label %135

; <label>:65:                                     ; preds = %14
  %66 = load i32*, i32** %6, align 8
  %67 = load i32*, i32** %7, align 8
  %68 = load i32*, i32** %7, align 8
  %69 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %70 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 1, i32 1, i1 false)
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %66, i32* %67, i32* %68)
  store i32 495782040, i32* %13
  br label %135

; <label>:71:                                     ; preds = %14
  %72 = load i64, i64* %8, align 8
  %73 = sub i64 0, %72
  %74 = sub i64 0, -1
  %75 = add i64 %73, %74
  %76 = sub i64 0, %75
  %77 = add nsw i64 %72, -1
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
  store i32 -1244457013, i32* %13
  br label %135

; <label>:89:                                     ; preds = %14
  ret void

; <label>:90:                                     ; preds = %14
  %91 = load i32*, i32** %7, align 8
  %92 = load i32*, i32** %6, align 8
  %93 = ptrtoint i32* %91 to i64
  %94 = ptrtoint i32* %92 to i64
  %95 = add i64 0, 1961562969697120256
  %96 = sub i64 %95, %93
  %97 = sub i64 %96, 1961562969697120256
  %98 = sub i64 0, %93
  %99 = sub i64 0, %94
  %100 = sub i64 %97, %99
  %101 = add i64 %97, %94
  %102 = sub i64 0, 6793608019128324660
  %103 = sub i64 %102, %93
  %104 = add i64 %103, 6793608019128324660
  %105 = sub i64 0, %93
  %106 = add i64 %104, -29673629319197015
  %107 = add i64 %106, %94
  %108 = sub i64 %107, -29673629319197015
  %109 = add i64 %104, %94
  %110 = shl i64 %93, %94
  %111 = sub i64 0, 3255555484106987889
  %112 = sub i64 %111, %93
  %113 = add i64 %112, 3255555484106987889
  %114 = sub i64 0, %93
  %115 = sub i64 0, %113
  %116 = sub i64 0, %94
  %117 = add i64 %115, %116
  %118 = sub i64 0, %117
  %119 = add i64 %113, %94
  %120 = add i64 0, -2491352095974196222
  %121 = sub i64 %120, %93
  %122 = sub i64 %121, -2491352095974196222
  %123 = sub i64 0, %93
  %124 = sub i64 %122, 3327106481163406770
  %125 = add i64 %124, %94
  %126 = add i64 %125, 3327106481163406770
  %127 = add i64 %122, %94
  %128 = sub i64 %93, -977269937820606923
  %129 = sub i64 %128, %94
  %130 = add i64 %129, -977269937820606923
  %131 = sub i64 %93, %94
  %132 = shl i64 %130, 4
  %133 = sdiv exact i64 %130, 4
  %134 = icmp sgt i64 %133, 16
  store i32 1092439134, i32* %13
  br label %135

; <label>:135:                                    ; preds = %90, %71, %65, %61, %58, %33, %17, %16
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
  %7 = add i64 63, -1433973417499739291
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, -1433973417499739291
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
  %14 = add i64 %12, -1518150035101235383
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -1518150035101235383
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -1870455499, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %79
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1870455499, label %23
    i32 250107787, label %27
    i32 -1117676109, label %38
    i32 1868941299, label %53
    i32 -2037543109, label %72
    i32 -1641600162, label %73
    i32 -2005766051, label %74
  ]

; <label>:22:                                     ; preds = %20
  br label %79

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 250107787, i32 -1117676109
  store i32 %26, i32* %19
  br label %79

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
  store i32 -1641600162, i32* %19
  br label %79

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* @x.18
  %40 = load i32, i32* @y.19
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
  %52 = select i1 %50, i32 1868941299, i32 -2005766051
  store i32 %52, i32* %19
  br label %79

; <label>:53:                                     ; preds = %20
  %54 = load i32*, i32** %5, align 8
  %55 = load i32*, i32** %6, align 8
  %56 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %57 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %54, i32* %55)
  %58 = load i32, i32* @x.18
  %59 = load i32, i32* @y.19
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
  %71 = select i1 %69, i32 -2037543109, i32 -2005766051
  store i32 %71, i32* %19
  br label %79

; <label>:72:                                     ; preds = %20
  store i32 -1641600162, i32* %19
  br label %79

; <label>:73:                                     ; preds = %20
  ret void

; <label>:74:                                     ; preds = %20
  %75 = load i32*, i32** %5, align 8
  %76 = load i32*, i32** %6, align 8
  %77 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %78 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %75, i32* %76)
  store i32 1868941299, i32* %19
  br label %79

; <label>:79:                                     ; preds = %74, %72, %53, %38, %27, %23, %22
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
  %14 = sub i64 %12, 5914960525396301306
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 5914960525396301306
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
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 1, i32 1, i1 false)
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_S7_T0_(i32* %21, i32* %23, i32* %24, i32* %26)
  %29 = load i32*, i32** %4, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 1
  %31 = load i32*, i32** %5, align 8
  %32 = load i32*, i32** %4, align 8
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 1, i32 1, i1 false)
  %35 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_S7_T0_(i32* %30, i32* %31, i32* %32)
  ret i32* %35
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.24
  %13 = load i32, i32* @y.25
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
  store i32 1227845480, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %185
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1227845480, label %25
    i32 -162751459, label %33
    i32 -1033759776, label %81
    i32 636998787, label %82
    i32 1654767672, label %89
    i32 -2070583656, label %97
    i32 1756864955, label %108
    i32 -2119828083, label %136
    i32 2035675974, label %164
    i32 520438310, label %165
    i32 -1280705249, label %170
    i32 557712794, label %171
    i32 383824890, label %184
  ]

; <label>:24:                                     ; preds = %22
  br label %185

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -162751459, i32 557712794
  store i32 %32, i32* %21
  br label %185

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %8
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %7
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %6
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %5
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %41 = load volatile i32**, i32*** %8
  store i32* %0, i32** %41, align 8
  %42 = load volatile i32**, i32*** %7
  store i32* %1, i32** %42, align 8
  %43 = load volatile i32**, i32*** %6
  store i32* %2, i32** %43, align 8
  %44 = load volatile i32**, i32*** %8
  %45 = load i32*, i32** %44, align 8
  %46 = load volatile i32**, i32*** %7
  %47 = load i32*, i32** %46, align 8
  %48 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38 to i8*
  %49 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %50, i64 1, i32 1, i1 false)
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %45, i32* %47)
  %51 = load volatile i32**, i32*** %7
  %52 = load i32*, i32** %51, align 8
  %53 = load volatile i32**, i32*** %5
  store i32* %52, i32** %53, align 8
  %54 = load i32, i32* @x.24
  %55 = load i32, i32* @y.25
  %56 = add i32 %54, -60176711
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -60176711
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1033759776, i32 557712794
  store i32 %80, i32* %21
  br label %185

; <label>:81:                                     ; preds = %22
  store i32 636998787, i32* %21
  br label %185

; <label>:82:                                     ; preds = %22
  %83 = load volatile i32**, i32*** %5
  %84 = load i32*, i32** %83, align 8
  %85 = load volatile i32**, i32*** %6
  %86 = load i32*, i32** %85, align 8
  %87 = icmp ult i32* %84, %86
  %88 = select i1 %87, i32 1654767672, i32 -1280705249
  store i32 %88, i32* %21
  br label %185

; <label>:89:                                     ; preds = %22
  %90 = load volatile i32**, i32*** %5
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile i32**, i32*** %8
  %93 = load i32*, i32** %92, align 8
  %94 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %95 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %94, i32* %91, i32* %93)
  %96 = select i1 %95, i32 -2070583656, i32 1756864955
  store i32 %96, i32* %21
  br label %185

; <label>:97:                                     ; preds = %22
  %98 = load volatile i32**, i32*** %8
  %99 = load i32*, i32** %98, align 8
  %100 = load volatile i32**, i32*** %7
  %101 = load i32*, i32** %100, align 8
  %102 = load volatile i32**, i32*** %5
  %103 = load i32*, i32** %102, align 8
  %104 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %105 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %104 to i8*
  %106 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %107 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %107, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %99, i32* %101, i32* %103)
  store i32 1756864955, i32* %21
  br label %185

; <label>:108:                                    ; preds = %22
  %109 = load i32, i32* @x.24
  %110 = load i32, i32* @y.25
  %111 = add i32 %109, 577161214
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 577161214
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
  %135 = select i1 %133, i32 -2119828083, i32 383824890
  store i32 %135, i32* %21
  br label %185

; <label>:136:                                    ; preds = %22
  %137 = load i32, i32* @x.24
  %138 = load i32, i32* @y.25
  %139 = add i32 %137, 1776121434
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1776121434
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 2035675974, i32 383824890
  store i32 %163, i32* %21
  br label %185

; <label>:164:                                    ; preds = %22
  store i32 520438310, i32* %21
  br label %185

; <label>:165:                                    ; preds = %22
  %166 = load volatile i32**, i32*** %5
  %167 = load i32*, i32** %166, align 8
  %168 = getelementptr inbounds i32, i32* %167, i32 1
  %169 = load volatile i32**, i32*** %5
  store i32* %168, i32** %169, align 8
  store i32 636998787, i32* %21
  br label %185

; <label>:170:                                    ; preds = %22
  ret void

; <label>:171:                                    ; preds = %22
  %172 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %173 = alloca i32*, align 8
  %174 = alloca i32*, align 8
  %175 = alloca i32*, align 8
  %176 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %177 = alloca i32*, align 8
  %178 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %173, align 8
  store i32* %1, i32** %174, align 8
  store i32* %2, i32** %175, align 8
  %179 = load i32*, i32** %173, align 8
  %180 = load i32*, i32** %174, align 8
  %181 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %176 to i8*
  %182 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %172 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %181, i8* %182, i64 1, i32 1, i1 false)
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %179, i32* %180)
  %183 = load i32*, i32** %174, align 8
  store i32* %183, i32** %177, align 8
  store i32 -162751459, i32* %21
  br label %185

; <label>:184:                                    ; preds = %22
  store i32 -2119828083, i32* %21
  br label %185

; <label>:185:                                    ; preds = %184, %171, %165, %164, %136, %108, %97, %89, %82, %81, %33, %25, %24
  br label %22
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
  store i32 505938544, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %64
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 505938544, label %11
    i32 -1115608765, label %23
    i32 -1611870443, label %31
    i32 495269921, label %46
    i32 1357977384, label %62
    i32 -2099059555, label %63
  ]

; <label>:10:                                     ; preds = %8
  br label %64

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = add i64 %14, 8232683185984969639
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 8232683185984969639
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 -1115608765, i32 -1611870443
  store i32 %22, i32* %7
  br label %64

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
  store i32 505938544, i32* %7
  br label %64

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* @x.26
  %33 = load i32, i32* @y.27
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 495269921, i32 -2099059555
  store i32 %45, i32* %7
  br label %64

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* @x.26
  %48 = load i32, i32* @y.27
  %49 = add i32 %47, -1633762993
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1633762993
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1357977384, i32 -2099059555
  store i32 %61, i32* %7
  br label %64

; <label>:62:                                     ; preds = %8
  ret void

; <label>:63:                                     ; preds = %8
  store i32 495269921, i32* %7
  br label %64

; <label>:64:                                     ; preds = %63, %46, %31, %23, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.28
  %14 = load i32, i32* @y.29
  %15 = add i32 %13, 1967808941
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1967808941
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 1228204203, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %306
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1228204203, label %27
    i32 1655720519, label %47
    i32 -1238968566, label %84
    i32 877774487, label %87
    i32 443334282, label %88
    i32 956781659, label %109
    i32 -1059011883, label %135
    i32 1537351945, label %136
    i32 1947859062, label %163
    i32 -806878679, label %198
    i32 1878865362, label %199
    i32 -346060352, label %215
    i32 -1035195986, label %242
    i32 -2016207051, label %243
    i32 1818991510, label %295
    i32 -1549999308, label %305
  ]

; <label>:26:                                     ; preds = %24
  br label %306

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
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
  %46 = select i1 %44, i32 1655720519, i32 -2016207051
  store i32 %46, i32* %23
  br label %306

; <label>:47:                                     ; preds = %24
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %9
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %8
  %51 = alloca i64, align 8
  store i64* %51, i64** %7
  %52 = alloca i64, align 8
  store i64* %52, i64** %6
  %53 = alloca i32, align 4
  store i32* %53, i32** %5
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %54, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %55 = load volatile i32**, i32*** %9
  store i32* %0, i32** %55, align 8
  %56 = load volatile i32**, i32*** %8
  store i32* %1, i32** %56, align 8
  %57 = load volatile i32**, i32*** %8
  %58 = load i32*, i32** %57, align 8
  %59 = load volatile i32**, i32*** %9
  %60 = load i32*, i32** %59, align 8
  %61 = ptrtoint i32* %58 to i64
  %62 = ptrtoint i32* %60 to i64
  %63 = sub i64 %61, -6694909179180321782
  %64 = sub i64 %63, %62
  %65 = add i64 %64, -6694909179180321782
  %66 = sub i64 %61, %62
  %67 = sdiv exact i64 %65, 4
  %68 = icmp slt i64 %67, 2
  store i1 %68, i1* %3
  %69 = load i32, i32* @x.28
  %70 = load i32, i32* @y.29
  %71 = sub i32 %69, 2059100570
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 2059100570
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1238968566, i32 -2016207051
  store i32 %83, i32* %23
  br label %306

; <label>:84:                                     ; preds = %24
  %85 = load volatile i1, i1* %3
  %86 = select i1 %85, i32 877774487, i32 443334282
  store i32 %86, i32* %23
  br label %306

; <label>:87:                                     ; preds = %24
  store i32 1878865362, i32* %23
  br label %306

; <label>:88:                                     ; preds = %24
  %89 = load volatile i32**, i32*** %8
  %90 = load i32*, i32** %89, align 8
  %91 = load volatile i32**, i32*** %9
  %92 = load i32*, i32** %91, align 8
  %93 = ptrtoint i32* %90 to i64
  %94 = ptrtoint i32* %92 to i64
  %95 = add i64 %93, -2861648513393491383
  %96 = sub i64 %95, %94
  %97 = sub i64 %96, -2861648513393491383
  %98 = sub i64 %93, %94
  %99 = sdiv exact i64 %97, 4
  %100 = load volatile i64*, i64** %7
  store i64 %99, i64* %100, align 8
  %101 = load volatile i64*, i64** %7
  %102 = load i64, i64* %101, align 8
  %103 = add i64 %102, 8187554985279317614
  %104 = sub i64 %103, 2
  %105 = sub i64 %104, 8187554985279317614
  %106 = sub nsw i64 %102, 2
  %107 = sdiv i64 %105, 2
  %108 = load volatile i64*, i64** %6
  store i64 %107, i64* %108, align 8
  store i32 956781659, i32* %23
  br label %306

; <label>:109:                                    ; preds = %24
  %110 = load volatile i32**, i32*** %9
  %111 = load i32*, i32** %110, align 8
  %112 = load volatile i64*, i64** %6
  %113 = load i64, i64* %112, align 8
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  %115 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %114) #3
  %116 = load i32, i32* %115, align 4
  %117 = load volatile i32*, i32** %5
  store i32 %116, i32* %117, align 4
  %118 = load volatile i32**, i32*** %9
  %119 = load i32*, i32** %118, align 8
  %120 = load volatile i64*, i64** %6
  %121 = load i64, i64* %120, align 8
  %122 = load volatile i64*, i64** %7
  %123 = load i64, i64* %122, align 8
  %124 = load volatile i32*, i32** %5
  %125 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %124) #3
  %126 = load i32, i32* %125, align 4
  %127 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %128 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %127 to i8*
  %129 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %130 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %129 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %130, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %119, i64 %121, i64 %123, i32 %126)
  %131 = load volatile i64*, i64** %6
  %132 = load i64, i64* %131, align 8
  %133 = icmp eq i64 %132, 0
  %134 = select i1 %133, i32 -1059011883, i32 1537351945
  store i32 %134, i32* %23
  br label %306

; <label>:135:                                    ; preds = %24
  store i32 1878865362, i32* %23
  br label %306

; <label>:136:                                    ; preds = %24
  %137 = load i32, i32* @x.28
  %138 = load i32, i32* @y.29
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1947859062, i32 1818991510
  store i32 %162, i32* %23
  br label %306

; <label>:163:                                    ; preds = %24
  %164 = load volatile i64*, i64** %6
  %165 = load i64, i64* %164, align 8
  %166 = add i64 %165, -4997637035903459374
  %167 = add i64 %166, -1
  %168 = sub i64 %167, -4997637035903459374
  %169 = add nsw i64 %165, -1
  %170 = load volatile i64*, i64** %6
  store i64 %168, i64* %170, align 8
  %171 = load i32, i32* @x.28
  %172 = load i32, i32* @y.29
  %173 = add i32 %171, -761544233
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -761544233
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
  %197 = select i1 %195, i32 -806878679, i32 1818991510
  store i32 %197, i32* %23
  br label %306

; <label>:198:                                    ; preds = %24
  store i32 956781659, i32* %23
  br label %306

; <label>:199:                                    ; preds = %24
  %200 = load i32, i32* @x.28
  %201 = load i32, i32* @y.29
  %202 = add i32 %200, 628493879
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 628493879
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -346060352, i32 -1549999308
  store i32 %214, i32* %23
  br label %306

; <label>:215:                                    ; preds = %24
  %216 = load i32, i32* @x.28
  %217 = load i32, i32* @y.29
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1035195986, i32 -1549999308
  store i32 %241, i32* %23
  br label %306

; <label>:242:                                    ; preds = %24
  ret void

; <label>:243:                                    ; preds = %24
  %244 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %245 = alloca i32*, align 8
  %246 = alloca i32*, align 8
  %247 = alloca i64, align 8
  %248 = alloca i64, align 8
  %249 = alloca i32, align 4
  %250 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %245, align 8
  store i32* %1, i32** %246, align 8
  %251 = load i32*, i32** %246, align 8
  %252 = load i32*, i32** %245, align 8
  %253 = ptrtoint i32* %251 to i64
  %254 = ptrtoint i32* %252 to i64
  %255 = sub i64 0, %254
  %256 = add i64 %253, %255
  %257 = sub i64 %253, %254
  %258 = mul i64 %256, %254
  %259 = add i64 0, 7278840226941563757
  %260 = sub i64 %259, %253
  %261 = sub i64 %260, 7278840226941563757
  %262 = sub i64 0, %253
  %263 = sub i64 0, %254
  %264 = sub i64 %261, %263
  %265 = add i64 %261, %254
  %266 = shl i64 %253, %254
  %267 = shl i64 %253, %254
  %268 = add i64 %253, -4526032868426529956
  %269 = sub i64 %268, %254
  %270 = sub i64 %269, -4526032868426529956
  %271 = sub i64 %253, %254
  %272 = mul i64 %270, %254
  %273 = add i64 %253, 4337219405766880540
  %274 = sub i64 %273, %254
  %275 = sub i64 %274, 4337219405766880540
  %276 = sub i64 %253, %254
  %277 = mul i64 %275, %254
  %278 = sub i64 0, %254
  %279 = add i64 %253, %278
  %280 = sub i64 %253, %254
  %281 = mul i64 %279, %254
  %282 = shl i64 %253, %254
  %283 = sub i64 %253, -1677065415566436191
  %284 = sub i64 %283, %254
  %285 = add i64 %284, -1677065415566436191
  %286 = sub i64 %253, %254
  %287 = sub i64 %285, -8521789317516185470
  %288 = sub i64 %287, 4
  %289 = add i64 %288, -8521789317516185470
  %290 = sub i64 %285, 4
  %291 = mul i64 %289, 4
  %292 = shl i64 %285, 4
  %293 = sdiv exact i64 %285, 4
  %294 = icmp slt i64 %293, 2
  store i32 1655720519, i32* %23
  br label %306

; <label>:295:                                    ; preds = %24
  %296 = load volatile i64*, i64** %6
  %297 = load i64, i64* %296, align 8
  %298 = shl i64 %297, -1
  %299 = shl i64 %297, -1
  %300 = sub i64 %297, -1026148007153906580
  %301 = add i64 %300, -1
  %302 = add i64 %301, -1026148007153906580
  %303 = add nsw i64 %297, -1
  %304 = load volatile i64*, i64** %6
  store i64 %302, i64* %304, align 8
  store i32 1947859062, i32* %23
  br label %306

; <label>:305:                                    ; preds = %24
  store i32 -346060352, i32* %23
  br label %306

; <label>:306:                                    ; preds = %305, %295, %243, %215, %199, %198, %163, %136, %135, %109, %88, %87, %84, %47, %27, %26
  br label %24
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
  %22 = sub i64 %20, -4704029511763363994
  %23 = sub i64 %22, %21
  %24 = add i64 %23, -4704029511763363994
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
  %5 = load i32, i32* @x.34
  %6 = load i32, i32* @y.35
  %7 = sub i32 %5, 1674562127
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1674562127
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 428718405, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 428718405, label %19
    i32 -2026286413, label %27
    i32 -447736365, label %57
    i32 -230820446, label %59
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
  %26 = select i1 %24, i32 -2026286413, i32 -230820446
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.34
  %31 = load i32, i32* @y.35
  %32 = add i32 %30, 582211587
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 582211587
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
  %56 = select i1 %54, i32 -447736365, i32 -230820446
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  store i32 -2026286413, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
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
  store i32 -1974879281, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %243
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1974879281, label %22
    i32 -1540517535, label %32
    i32 -107982964, label %47
    i32 -758374616, label %91
    i32 214935696, label %94
    i32 -1120250773, label %101
    i32 2120972438, label %111
    i32 -624021996, label %123
    i32 -1992951998, label %133
    i32 1460149106, label %156
    i32 210757719, label %172
    i32 -318118398, label %195
    i32 -501735697, label %196
    i32 -1066537790, label %235
  ]

; <label>:21:                                     ; preds = %19
  br label %243

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %9, align 8
  %25 = add i64 %24, -3709987005310255671
  %26 = sub i64 %25, 1
  %27 = sub i64 %26, -3709987005310255671
  %28 = sub nsw i64 %24, 1
  %29 = sdiv i64 %27, 2
  %30 = icmp slt i64 %23, %29
  %31 = select i1 %30, i32 -1540517535, i32 2120972438
  store i32 %31, i32* %18
  br label %243

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* @x.36
  %34 = load i32, i32* @y.37
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -107982964, i32 -501735697
  store i32 %46, i32* %18
  br label %243

; <label>:47:                                     ; preds = %19
  %48 = load i64, i64* %12, align 8
  %49 = sub i64 %48, -1343171432328828362
  %50 = add i64 %49, 1
  %51 = add i64 %50, -1343171432328828362
  %52 = add nsw i64 %48, 1
  %53 = mul nsw i64 2, %51
  store i64 %53, i64* %12, align 8
  %54 = load i32*, i32** %7, align 8
  %55 = load i64, i64* %12, align 8
  %56 = getelementptr inbounds i32, i32* %54, i64 %55
  %57 = load i32*, i32** %7, align 8
  %58 = load i64, i64* %12, align 8
  %59 = sub i64 0, 1
  %60 = add i64 %58, %59
  %61 = sub nsw i64 %58, 1
  %62 = getelementptr inbounds i32, i32* %57, i64 %60
  %63 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32* %56, i32* %62)
  store i1 %63, i1* %5
  %64 = load i32, i32* @x.36
  %65 = load i32, i32* @y.37
  %66 = add i32 %64, -1441202991
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1441202991
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
  %90 = select i1 %88, i32 -758374616, i32 -501735697
  store i32 %90, i32* %18
  br label %243

; <label>:91:                                     ; preds = %19
  %92 = load volatile i1, i1* %5
  %93 = select i1 %92, i32 214935696, i32 -1120250773
  store i32 %93, i32* %18
  br label %243

; <label>:94:                                     ; preds = %19
  %95 = load i64, i64* %12, align 8
  %96 = sub i64 0, %95
  %97 = sub i64 0, -1
  %98 = add i64 %96, %97
  %99 = sub i64 0, %98
  %100 = add nsw i64 %95, -1
  store i64 %99, i64* %12, align 8
  store i32 -1120250773, i32* %18
  br label %243

; <label>:101:                                    ; preds = %19
  %102 = load i32*, i32** %7, align 8
  %103 = load i64, i64* %12, align 8
  %104 = getelementptr inbounds i32, i32* %102, i64 %103
  %105 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %104) #3
  %106 = load i32, i32* %105, align 4
  %107 = load i32*, i32** %7, align 8
  %108 = load i64, i64* %8, align 8
  %109 = getelementptr inbounds i32, i32* %107, i64 %108
  store i32 %106, i32* %109, align 4
  %110 = load i64, i64* %12, align 8
  store i64 %110, i64* %8, align 8
  store i32 -1974879281, i32* %18
  br label %243

; <label>:111:                                    ; preds = %19
  %112 = load i64, i64* %9, align 8
  %113 = xor i64 %112, -1
  %114 = xor i64 1, -1
  %115 = xor i64 3357839687221265385, -1
  %116 = or i64 %113, %114
  %117 = or i64 3357839687221265385, %115
  %118 = xor i64 %116, -1
  %119 = and i64 %118, %117
  %120 = and i64 %112, 1
  %121 = icmp eq i64 %119, 0
  %122 = select i1 %121, i32 -624021996, i32 1460149106
  store i32 %122, i32* %18
  br label %243

; <label>:123:                                    ; preds = %19
  %124 = load i64, i64* %12, align 8
  %125 = load i64, i64* %9, align 8
  %126 = add i64 %125, 5473603531788549374
  %127 = sub i64 %126, 2
  %128 = sub i64 %127, 5473603531788549374
  %129 = sub nsw i64 %125, 2
  %130 = sdiv i64 %128, 2
  %131 = icmp eq i64 %124, %130
  %132 = select i1 %131, i32 -1992951998, i32 1460149106
  store i32 %132, i32* %18
  br label %243

; <label>:133:                                    ; preds = %19
  %134 = load i64, i64* %12, align 8
  %135 = sub i64 %134, -6887547658264718014
  %136 = add i64 %135, 1
  %137 = add i64 %136, -6887547658264718014
  %138 = add nsw i64 %134, 1
  %139 = mul nsw i64 2, %137
  store i64 %139, i64* %12, align 8
  %140 = load i32*, i32** %7, align 8
  %141 = load i64, i64* %12, align 8
  %142 = sub i64 %141, 3085361058688659788
  %143 = sub i64 %142, 1
  %144 = add i64 %143, 3085361058688659788
  %145 = sub nsw i64 %141, 1
  %146 = getelementptr inbounds i32, i32* %140, i64 %144
  %147 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %146) #3
  %148 = load i32, i32* %147, align 4
  %149 = load i32*, i32** %7, align 8
  %150 = load i64, i64* %8, align 8
  %151 = getelementptr inbounds i32, i32* %149, i64 %150
  store i32 %148, i32* %151, align 4
  %152 = load i64, i64* %12, align 8
  %153 = sub i64 0, 1
  %154 = add i64 %152, %153
  %155 = sub nsw i64 %152, 1
  store i64 %154, i64* %8, align 8
  store i32 1460149106, i32* %18
  br label %243

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* @x.36
  %158 = load i32, i32* @y.37
  %159 = add i32 %157, -2109210867
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -2109210867
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 210757719, i32 -1066537790
  store i32 %171, i32* %18
  br label %243

; <label>:172:                                    ; preds = %19
  %173 = load i32*, i32** %7, align 8
  %174 = load i64, i64* %8, align 8
  %175 = load i64, i64* %11, align 8
  %176 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %177 = load i32, i32* %176, align 4
  %178 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %179 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %178, i8* %179, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %173, i64 %174, i64 %175, i32 %177)
  %180 = load i32, i32* @x.36
  %181 = load i32, i32* @y.37
  %182 = add i32 %180, 1813247445
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1813247445
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -318118398, i32 -1066537790
  store i32 %194, i32* %18
  br label %243

; <label>:195:                                    ; preds = %19
  ret void

; <label>:196:                                    ; preds = %19
  %197 = load i64, i64* %12, align 8
  %198 = sub i64 %197, -8041122551638495095
  %199 = add i64 %198, 1
  %200 = add i64 %199, -8041122551638495095
  %201 = add nsw i64 %197, 1
  %202 = add i64 0, 3713749609539119097
  %203 = sub i64 %202, 2
  %204 = sub i64 %203, 3713749609539119097
  %205 = sub i64 0, 2
  %206 = sub i64 %204, -8642033826576112172
  %207 = add i64 %206, %200
  %208 = add i64 %207, -8642033826576112172
  %209 = add i64 %204, %200
  %210 = mul nsw i64 2, %200
  store i64 %210, i64* %12, align 8
  %211 = load i32*, i32** %7, align 8
  %212 = load i64, i64* %12, align 8
  %213 = getelementptr inbounds i32, i32* %211, i64 %212
  %214 = load i32*, i32** %7, align 8
  %215 = load i64, i64* %12, align 8
  %216 = shl i64 %215, 1
  %217 = shl i64 %215, 1
  %218 = sub i64 0, 1
  %219 = add i64 %215, %218
  %220 = sub i64 %215, 1
  %221 = mul i64 %219, 1
  %222 = sub i64 0, %215
  %223 = add i64 0, %222
  %224 = sub i64 0, %215
  %225 = sub i64 %223, 7170016560550218841
  %226 = add i64 %225, 1
  %227 = add i64 %226, 7170016560550218841
  %228 = add i64 %223, 1
  %229 = add i64 %215, -5186115627472160687
  %230 = sub i64 %229, 1
  %231 = sub i64 %230, -5186115627472160687
  %232 = sub nsw i64 %215, 1
  %233 = getelementptr inbounds i32, i32* %214, i64 %231
  %234 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32* %213, i32* %233)
  store i32 -107982964, i32* %18
  br label %243

; <label>:235:                                    ; preds = %19
  %236 = load i32*, i32** %7, align 8
  %237 = load i64, i64* %8, align 8
  %238 = load i64, i64* %11, align 8
  %239 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %240 = load i32, i32* %239, align 4
  %241 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %242 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %241, i8* %242, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %236, i64 %237, i64 %238, i32 %240)
  store i32 210757719, i32* %18
  br label %243

; <label>:243:                                    ; preds = %235, %196, %172, %156, %133, %123, %111, %101, %94, %91, %47, %32, %22, %21
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
  %12 = sub i64 %11, -7589063058295591509
  %13 = sub i64 %12, 1
  %14 = add i64 %13, -7589063058295591509
  %15 = sub nsw i64 %11, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %10, align 8
  %17 = alloca i32
  store i32 1570376459, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %105
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 1570376459, label %22
    i32 -1297987575, label %27
    i32 876061166, label %32
    i32 1817886646, label %35
    i32 -1706833934, label %50
    i32 1315961889, label %77
    i32 -1296995515, label %98
    i32 -1059778809, label %99
  ]

; <label>:21:                                     ; preds = %19
  br label %105

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %8, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 -1297987575, i32 876061166
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %105

; <label>:27:                                     ; preds = %19
  %28 = load i32*, i32** %6, align 8
  %29 = load i64, i64* %10, align 8
  %30 = getelementptr inbounds i32, i32* %28, i64 %29
  %31 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i32* %30, i32* dereferenceable(4) %9)
  store i32 876061166, i32* %17
  store i1 %31, i1* %18
  br label %105

; <label>:32:                                     ; preds = %19
  %33 = load i1, i1* %18
  %34 = select i1 %33, i32 1817886646, i32 -1706833934
  store i32 %34, i32* %17
  br label %105

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
  store i32 1570376459, i32* %17
  br label %105

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* @x.38
  %52 = load i32, i32* @y.39
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
  %76 = select i1 %74, i32 1315961889, i32 -1059778809
  store i32 %76, i32* %17
  br label %105

; <label>:77:                                     ; preds = %19
  %78 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %79 = load i32, i32* %78, align 4
  %80 = load i32*, i32** %6, align 8
  %81 = load i64, i64* %7, align 8
  %82 = getelementptr inbounds i32, i32* %80, i64 %81
  store i32 %79, i32* %82, align 4
  %83 = load i32, i32* @x.38
  %84 = load i32, i32* @y.39
  %85 = sub i32 %83, -1104423631
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1104423631
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1296995515, i32 -1059778809
  store i32 %97, i32* %17
  br label %105

; <label>:98:                                     ; preds = %19
  ret void

; <label>:99:                                     ; preds = %19
  %100 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %101 = load i32, i32* %100, align 4
  %102 = load i32*, i32** %6, align 8
  %103 = load i64, i64* %7, align 8
  %104 = getelementptr inbounds i32, i32* %102, i64 %103
  store i32 %101, i32* %104, align 4
  store i32 1315961889, i32* %17
  br label %105

; <label>:105:                                    ; preds = %99, %77, %50, %35, %32, %27, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %"struct.std::greater", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"* %8, i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  ret i1 %11
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
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.48
  %14 = load i32, i32* @y.49
  %15 = sub i32 %13, -660896022
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -660896022
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 1853834795, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %145
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1853834795, label %27
    i32 2139732933, label %35
    i32 688526170, label %66
    i32 2054642083, label %69
    i32 163616684, label %77
    i32 -879221620, label %82
    i32 -586539643, label %90
    i32 -489006198, label %95
    i32 -1288980513, label %100
    i32 -1715894329, label %101
    i32 -2102795205, label %102
    i32 -1397177889, label %110
    i32 -2134606186, label %115
    i32 -107861779, label %123
    i32 -1077233810, label %128
    i32 1884299683, label %133
    i32 -1436097797, label %134
    i32 -437105994, label %135
    i32 -709134416, label %136
  ]

; <label>:26:                                     ; preds = %24
  br label %145

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 2139732933, i32 -709134416
  store i32 %34, i32* %23
  br label %145

; <label>:35:                                     ; preds = %24
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %9
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %8
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %7
  %40 = alloca i32*, align 8
  store i32** %40, i32*** %6
  %41 = load volatile i32**, i32*** %9
  store i32* %0, i32** %41, align 8
  %42 = load volatile i32**, i32*** %8
  store i32* %1, i32** %42, align 8
  %43 = load volatile i32**, i32*** %7
  store i32* %2, i32** %43, align 8
  %44 = load volatile i32**, i32*** %6
  store i32* %3, i32** %44, align 8
  %45 = load volatile i32**, i32*** %8
  %46 = load i32*, i32** %45, align 8
  %47 = load volatile i32**, i32*** %7
  %48 = load i32*, i32** %47, align 8
  %49 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %50 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %49, i32* %46, i32* %48)
  store i1 %50, i1* %5
  %51 = load i32, i32* @x.48
  %52 = load i32, i32* @y.49
  %53 = add i32 %51, 1003528196
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1003528196
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 688526170, i32 -709134416
  store i32 %65, i32* %23
  br label %145

; <label>:66:                                     ; preds = %24
  %67 = load volatile i1, i1* %5
  %68 = select i1 %67, i32 2054642083, i32 -2102795205
  store i32 %68, i32* %23
  br label %145

; <label>:69:                                     ; preds = %24
  %70 = load volatile i32**, i32*** %7
  %71 = load i32*, i32** %70, align 8
  %72 = load volatile i32**, i32*** %6
  %73 = load i32*, i32** %72, align 8
  %74 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %75 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %74, i32* %71, i32* %73)
  %76 = select i1 %75, i32 163616684, i32 -879221620
  store i32 %76, i32* %23
  br label %145

; <label>:77:                                     ; preds = %24
  %78 = load volatile i32**, i32*** %9
  %79 = load i32*, i32** %78, align 8
  %80 = load volatile i32**, i32*** %7
  %81 = load i32*, i32** %80, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %79, i32* %81)
  store i32 -1715894329, i32* %23
  br label %145

; <label>:82:                                     ; preds = %24
  %83 = load volatile i32**, i32*** %8
  %84 = load i32*, i32** %83, align 8
  %85 = load volatile i32**, i32*** %6
  %86 = load i32*, i32** %85, align 8
  %87 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %88 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %87, i32* %84, i32* %86)
  %89 = select i1 %88, i32 -586539643, i32 -489006198
  store i32 %89, i32* %23
  br label %145

; <label>:90:                                     ; preds = %24
  %91 = load volatile i32**, i32*** %9
  %92 = load i32*, i32** %91, align 8
  %93 = load volatile i32**, i32*** %6
  %94 = load i32*, i32** %93, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %92, i32* %94)
  store i32 -1288980513, i32* %23
  br label %145

; <label>:95:                                     ; preds = %24
  %96 = load volatile i32**, i32*** %9
  %97 = load i32*, i32** %96, align 8
  %98 = load volatile i32**, i32*** %8
  %99 = load i32*, i32** %98, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %97, i32* %99)
  store i32 -1288980513, i32* %23
  br label %145

; <label>:100:                                    ; preds = %24
  store i32 -1715894329, i32* %23
  br label %145

; <label>:101:                                    ; preds = %24
  store i32 -437105994, i32* %23
  br label %145

; <label>:102:                                    ; preds = %24
  %103 = load volatile i32**, i32*** %8
  %104 = load i32*, i32** %103, align 8
  %105 = load volatile i32**, i32*** %6
  %106 = load i32*, i32** %105, align 8
  %107 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %108 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %107, i32* %104, i32* %106)
  %109 = select i1 %108, i32 -1397177889, i32 -2134606186
  store i32 %109, i32* %23
  br label %145

; <label>:110:                                    ; preds = %24
  %111 = load volatile i32**, i32*** %9
  %112 = load i32*, i32** %111, align 8
  %113 = load volatile i32**, i32*** %8
  %114 = load i32*, i32** %113, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %112, i32* %114)
  store i32 -1436097797, i32* %23
  br label %145

; <label>:115:                                    ; preds = %24
  %116 = load volatile i32**, i32*** %7
  %117 = load i32*, i32** %116, align 8
  %118 = load volatile i32**, i32*** %6
  %119 = load i32*, i32** %118, align 8
  %120 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %121 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %120, i32* %117, i32* %119)
  %122 = select i1 %121, i32 -107861779, i32 -1077233810
  store i32 %122, i32* %23
  br label %145

; <label>:123:                                    ; preds = %24
  %124 = load volatile i32**, i32*** %9
  %125 = load i32*, i32** %124, align 8
  %126 = load volatile i32**, i32*** %6
  %127 = load i32*, i32** %126, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %125, i32* %127)
  store i32 1884299683, i32* %23
  br label %145

; <label>:128:                                    ; preds = %24
  %129 = load volatile i32**, i32*** %9
  %130 = load i32*, i32** %129, align 8
  %131 = load volatile i32**, i32*** %7
  %132 = load i32*, i32** %131, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %130, i32* %132)
  store i32 1884299683, i32* %23
  br label %145

; <label>:133:                                    ; preds = %24
  store i32 -1436097797, i32* %23
  br label %145

; <label>:134:                                    ; preds = %24
  store i32 -437105994, i32* %23
  br label %145

; <label>:135:                                    ; preds = %24
  ret void

; <label>:136:                                    ; preds = %24
  %137 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %138 = alloca i32*, align 8
  %139 = alloca i32*, align 8
  %140 = alloca i32*, align 8
  %141 = alloca i32*, align 8
  store i32* %0, i32** %138, align 8
  store i32* %1, i32** %139, align 8
  store i32* %2, i32** %140, align 8
  store i32* %3, i32** %141, align 8
  %142 = load i32*, i32** %139, align 8
  %143 = load i32*, i32** %140, align 8
  %144 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %137, i32* %142, i32* %143)
  store i32 2139732933, i32* %23
  br label %145

; <label>:145:                                    ; preds = %136, %134, %133, %128, %123, %115, %110, %102, %101, %100, %95, %90, %82, %77, %69, %66, %35, %27, %26
  br label %24
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
  %11 = load i32, i32* @x.50
  %12 = load i32, i32* @y.51
  %13 = add i32 %11, 489937815
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 489937815
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -2088695355, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %175
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -2088695355, label %25
    i32 -456082803, label %45
    i32 1441750122, label %67
    i32 544281462, label %68
    i32 768198493, label %69
    i32 -574866141, label %77
    i32 -1662456915, label %82
    i32 -1456541680, label %87
    i32 -330945329, label %95
    i32 966034042, label %100
    i32 122957030, label %128
    i32 44614118, label %149
    i32 1170710348, label %152
    i32 327570703, label %155
    i32 1470341463, label %164
    i32 -823997977, label %169
  ]

; <label>:24:                                     ; preds = %22
  br label %175

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
  %44 = select i1 %42, i32 -456082803, i32 1470341463
  store i32 %44, i32* %21
  br label %175

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %7
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %6
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %5
  %50 = load volatile i32**, i32*** %7
  store i32* %0, i32** %50, align 8
  %51 = load volatile i32**, i32*** %6
  store i32* %1, i32** %51, align 8
  %52 = load volatile i32**, i32*** %5
  store i32* %2, i32** %52, align 8
  %53 = load i32, i32* @x.50
  %54 = load i32, i32* @y.51
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
  %66 = select i1 %64, i32 1441750122, i32 1470341463
  store i32 %66, i32* %21
  br label %175

; <label>:67:                                     ; preds = %22
  store i32 544281462, i32* %21
  br label %175

; <label>:68:                                     ; preds = %22
  store i32 768198493, i32* %21
  br label %175

; <label>:69:                                     ; preds = %22
  %70 = load volatile i32**, i32*** %7
  %71 = load i32*, i32** %70, align 8
  %72 = load volatile i32**, i32*** %5
  %73 = load i32*, i32** %72, align 8
  %74 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %75 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %74, i32* %71, i32* %73)
  %76 = select i1 %75, i32 -574866141, i32 -1662456915
  store i32 %76, i32* %21
  br label %175

; <label>:77:                                     ; preds = %22
  %78 = load volatile i32**, i32*** %7
  %79 = load i32*, i32** %78, align 8
  %80 = getelementptr inbounds i32, i32* %79, i32 1
  %81 = load volatile i32**, i32*** %7
  store i32* %80, i32** %81, align 8
  store i32 768198493, i32* %21
  br label %175

; <label>:82:                                     ; preds = %22
  %83 = load volatile i32**, i32*** %6
  %84 = load i32*, i32** %83, align 8
  %85 = getelementptr inbounds i32, i32* %84, i32 -1
  %86 = load volatile i32**, i32*** %6
  store i32* %85, i32** %86, align 8
  store i32 -1456541680, i32* %21
  br label %175

; <label>:87:                                     ; preds = %22
  %88 = load volatile i32**, i32*** %5
  %89 = load i32*, i32** %88, align 8
  %90 = load volatile i32**, i32*** %6
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %93 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %92, i32* %89, i32* %91)
  %94 = select i1 %93, i32 -330945329, i32 966034042
  store i32 %94, i32* %21
  br label %175

; <label>:95:                                     ; preds = %22
  %96 = load volatile i32**, i32*** %6
  %97 = load i32*, i32** %96, align 8
  %98 = getelementptr inbounds i32, i32* %97, i32 -1
  %99 = load volatile i32**, i32*** %6
  store i32* %98, i32** %99, align 8
  store i32 -1456541680, i32* %21
  br label %175

; <label>:100:                                    ; preds = %22
  %101 = load i32, i32* @x.50
  %102 = load i32, i32* @y.51
  %103 = sub i32 %101, 832784655
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 832784655
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
  %127 = select i1 %125, i32 122957030, i32 -823997977
  store i32 %127, i32* %21
  br label %175

; <label>:128:                                    ; preds = %22
  %129 = load volatile i32**, i32*** %7
  %130 = load i32*, i32** %129, align 8
  %131 = load volatile i32**, i32*** %6
  %132 = load i32*, i32** %131, align 8
  %133 = icmp ult i32* %130, %132
  store i1 %133, i1* %4
  %134 = load i32, i32* @x.50
  %135 = load i32, i32* @y.51
  %136 = sub i32 %134, 188604436
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 188604436
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 44614118, i32 -823997977
  store i32 %148, i32* %21
  br label %175

; <label>:149:                                    ; preds = %22
  %150 = load volatile i1, i1* %4
  %151 = select i1 %150, i32 327570703, i32 1170710348
  store i32 %151, i32* %21
  br label %175

; <label>:152:                                    ; preds = %22
  %153 = load volatile i32**, i32*** %7
  %154 = load i32*, i32** %153, align 8
  ret i32* %154

; <label>:155:                                    ; preds = %22
  %156 = load volatile i32**, i32*** %7
  %157 = load i32*, i32** %156, align 8
  %158 = load volatile i32**, i32*** %6
  %159 = load i32*, i32** %158, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %157, i32* %159)
  %160 = load volatile i32**, i32*** %7
  %161 = load i32*, i32** %160, align 8
  %162 = getelementptr inbounds i32, i32* %161, i32 1
  %163 = load volatile i32**, i32*** %7
  store i32* %162, i32** %163, align 8
  store i32 544281462, i32* %21
  br label %175

; <label>:164:                                    ; preds = %22
  %165 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %166 = alloca i32*, align 8
  %167 = alloca i32*, align 8
  %168 = alloca i32*, align 8
  store i32* %0, i32** %166, align 8
  store i32* %1, i32** %167, align 8
  store i32* %2, i32** %168, align 8
  store i32 -456082803, i32* %21
  br label %175

; <label>:169:                                    ; preds = %22
  %170 = load volatile i32**, i32*** %7
  %171 = load i32*, i32** %170, align 8
  %172 = load volatile i32**, i32*** %6
  %173 = load i32*, i32** %172, align 8
  %174 = icmp ult i32* %171, %173
  store i32 122957030, i32* %21
  br label %175

; <label>:175:                                    ; preds = %169, %164, %155, %149, %128, %100, %95, %87, %82, %77, %69, %68, %67, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.52
  %6 = load i32, i32* @y.53
  %7 = add i32 %5, -1390128571
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1390128571
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 456026959, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 456026959, label %19
    i32 -930699874, label %39
    i32 -2129317149, label %58
    i32 -938058098, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %64

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
  %38 = select i1 %36, i32 -930699874, i32 -938058098
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  %42 = load i32*, i32** %40, align 8
  %43 = load i32*, i32** %41, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %42, i32* dereferenceable(4) %43) #3
  %44 = load i32, i32* @x.52
  %45 = load i32, i32* @y.53
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
  %57 = select i1 %55, i32 -2129317149, i32 -938058098
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  %61 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  store i32* %1, i32** %61, align 8
  %62 = load i32*, i32** %60, align 8
  %63 = load i32*, i32** %61, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %62, i32* dereferenceable(4) %63) #3
  store i32 -930699874, i32* %15
  br label %64

; <label>:64:                                     ; preds = %59, %39, %19, %18
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
  store i32 1525542334, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %239
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1525542334, label %19
    i32 -1812515121, label %24
    i32 -1008563666, label %52
    i32 246042984, label %80
    i32 346891162, label %81
    i32 -1614135901, label %84
    i32 1541612049, label %89
    i32 -1280187468, label %94
    i32 1105476232, label %110
    i32 1562911298, label %149
    i32 -1155287646, label %150
    i32 -602932972, label %154
    i32 1324906421, label %155
    i32 -499562259, label %171
    i32 789893868, label %189
    i32 1694416417, label %190
    i32 -288247771, label %205
    i32 -123943388, label %221
    i32 -1063258143, label %222
    i32 705852049, label %223
    i32 1036019276, label %235
    i32 718669224, label %238
  ]

; <label>:18:                                     ; preds = %16
  br label %239

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %4
  %21 = load volatile i32*, i32** %3
  %22 = icmp eq i32* %20, %21
  %23 = select i1 %22, i32 -1812515121, i32 346891162
  store i32 %23, i32* %15
  br label %239

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.56
  %26 = load i32, i32* @y.57
  %27 = sub i32 %25, -1292566833
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1292566833
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
  %51 = select i1 %49, i32 -1008563666, i32 -1063258143
  store i32 %51, i32* %15
  br label %239

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* @x.56
  %54 = load i32, i32* @y.57
  %55 = sub i32 %53, 1627988766
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1627988766
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
  %79 = select i1 %77, i32 246042984, i32 -1063258143
  store i32 %79, i32* %15
  br label %239

; <label>:80:                                     ; preds = %16
  store i32 1694416417, i32* %15
  br label %239

; <label>:81:                                     ; preds = %16
  %82 = load i32*, i32** %6, align 8
  %83 = getelementptr inbounds i32, i32* %82, i64 1
  store i32* %83, i32** %8, align 8
  store i32 -1614135901, i32* %15
  br label %239

; <label>:84:                                     ; preds = %16
  %85 = load i32*, i32** %8, align 8
  %86 = load i32*, i32** %7, align 8
  %87 = icmp ne i32* %85, %86
  %88 = select i1 %87, i32 1541612049, i32 1694416417
  store i32 %88, i32* %15
  br label %239

; <label>:89:                                     ; preds = %16
  %90 = load i32*, i32** %8, align 8
  %91 = load i32*, i32** %6, align 8
  %92 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32* %90, i32* %91)
  %93 = select i1 %92, i32 -1280187468, i32 -1155287646
  store i32 %93, i32* %15
  br label %239

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* @x.56
  %96 = load i32, i32* @y.57
  %97 = sub i32 %95, -2032029044
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -2032029044
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1105476232, i32 705852049
  store i32 %109, i32* %15
  br label %239

; <label>:110:                                    ; preds = %16
  %111 = load i32*, i32** %8, align 8
  %112 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %111) #3
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %9, align 4
  %114 = load i32*, i32** %6, align 8
  %115 = load i32*, i32** %8, align 8
  %116 = load i32*, i32** %8, align 8
  %117 = getelementptr inbounds i32, i32* %116, i64 1
  %118 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %114, i32* %115, i32* %117)
  %119 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %120 = load i32, i32* %119, align 4
  %121 = load i32*, i32** %6, align 8
  store i32 %120, i32* %121, align 4
  %122 = load i32, i32* @x.56
  %123 = load i32, i32* @y.57
  %124 = add i32 %122, 58048673
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 58048673
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1562911298, i32 705852049
  store i32 %148, i32* %15
  br label %239

; <label>:149:                                    ; preds = %16
  store i32 -602932972, i32* %15
  br label %239

; <label>:150:                                    ; preds = %16
  %151 = load i32*, i32** %8, align 8
  %152 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %153 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %152, i8* %153, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i32* %151)
  store i32 -602932972, i32* %15
  br label %239

; <label>:154:                                    ; preds = %16
  store i32 1324906421, i32* %15
  br label %239

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* @x.56
  %157 = load i32, i32* @y.57
  %158 = add i32 %156, 363219695
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 363219695
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -499562259, i32 1036019276
  store i32 %170, i32* %15
  br label %239

; <label>:171:                                    ; preds = %16
  %172 = load i32*, i32** %8, align 8
  %173 = getelementptr inbounds i32, i32* %172, i32 1
  store i32* %173, i32** %8, align 8
  %174 = load i32, i32* @x.56
  %175 = load i32, i32* @y.57
  %176 = add i32 %174, -1775529297
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1775529297
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 789893868, i32 1036019276
  store i32 %188, i32* %15
  br label %239

; <label>:189:                                    ; preds = %16
  store i32 -1614135901, i32* %15
  br label %239

; <label>:190:                                    ; preds = %16
  %191 = load i32, i32* @x.56
  %192 = load i32, i32* @y.57
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
  %204 = select i1 %202, i32 -288247771, i32 718669224
  store i32 %204, i32* %15
  br label %239

; <label>:205:                                    ; preds = %16
  %206 = load i32, i32* @x.56
  %207 = load i32, i32* @y.57
  %208 = add i32 %206, 2096791614
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 2096791614
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -123943388, i32 718669224
  store i32 %220, i32* %15
  br label %239

; <label>:221:                                    ; preds = %16
  ret void

; <label>:222:                                    ; preds = %16
  store i32 -1008563666, i32* %15
  br label %239

; <label>:223:                                    ; preds = %16
  %224 = load i32*, i32** %8, align 8
  %225 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %224) #3
  %226 = load i32, i32* %225, align 4
  store i32 %226, i32* %9, align 4
  %227 = load i32*, i32** %6, align 8
  %228 = load i32*, i32** %8, align 8
  %229 = load i32*, i32** %8, align 8
  %230 = getelementptr inbounds i32, i32* %229, i64 1
  %231 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %227, i32* %228, i32* %230)
  %232 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %233 = load i32, i32* %232, align 4
  %234 = load i32*, i32** %6, align 8
  store i32 %233, i32* %234, align 4
  store i32 1105476232, i32* %15
  br label %239

; <label>:235:                                    ; preds = %16
  %236 = load i32*, i32** %8, align 8
  %237 = getelementptr inbounds i32, i32* %236, i32 1
  store i32* %237, i32** %8, align 8
  store i32 -499562259, i32* %15
  br label %239

; <label>:238:                                    ; preds = %16
  store i32 -288247771, i32* %15
  br label %239

; <label>:239:                                    ; preds = %238, %235, %223, %222, %205, %190, %189, %171, %155, %154, %150, %149, %110, %94, %89, %84, %81, %80, %52, %24, %19, %18
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
  store i32 -1214167027, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %73
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1214167027, label %15
    i32 1588862098, label %20
    i32 1796009936, label %24
    i32 -318334502, label %27
    i32 1604776501, label %55
    i32 -1132730035, label %71
    i32 1772608624, label %72
  ]

; <label>:14:                                     ; preds = %12
  br label %73

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 1588862098, i32 -318334502
  store i32 %19, i32* %11
  br label %73

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %6, align 8
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i32* %21)
  store i32 1796009936, i32* %11
  br label %73

; <label>:24:                                     ; preds = %12
  %25 = load i32*, i32** %6, align 8
  %26 = getelementptr inbounds i32, i32* %25, i32 1
  store i32* %26, i32** %6, align 8
  store i32 -1214167027, i32* %11
  br label %73

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* @x.58
  %29 = load i32, i32* @y.59
  %30 = add i32 %28, 1626966141
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1626966141
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
  %54 = select i1 %52, i32 1604776501, i32 1772608624
  store i32 %54, i32* %11
  br label %73

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* @x.58
  %57 = load i32, i32* @y.59
  %58 = sub i32 %56, -1842306507
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1842306507
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1132730035, i32 1772608624
  store i32 %70, i32* %11
  br label %73

; <label>:71:                                     ; preds = %12
  ret void

; <label>:72:                                     ; preds = %12
  store i32 1604776501, i32* %11
  br label %73

; <label>:73:                                     ; preds = %72, %55, %27, %24, %20, %15, %14
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
  store i32 1429109106, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1429109106, label %16
    i32 -799143764, label %20
    i32 -434136483, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 -799143764, i32 -434136483
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
  store i32 1429109106, i32* %12
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
  %5 = load i32, i32* @x.72
  %6 = load i32, i32* @y.73
  %7 = sub i32 %5, 266530272
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 266530272
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 185612621, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 185612621, label %19
    i32 -711213532, label %27
    i32 2113245398, label %57
    i32 1793104654, label %59
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
  %26 = select i1 %24, i32 -711213532, i32 1793104654
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  %30 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %29)
  store i32* %30, i32** %2
  %31 = load i32, i32* @x.72
  %32 = load i32, i32* @y.73
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
  %56 = select i1 %54, i32 2113245398, i32 1793104654
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  %62 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %61)
  store i32 -711213532, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %27, %19, %18
  br label %16
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
  %14 = sub i64 %12, -2246065088991894183
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -2246065088991894183
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 1861382289, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %131
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1861382289, label %24
    i32 -1006704478, label %28
    i32 -2101011013, label %41
    i32 1192115233, label %69
    i32 -722393351, label %103
    i32 1807782267, label %105
  ]

; <label>:23:                                     ; preds = %21
  br label %131

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 -1006704478, i32 -2101011013
  store i32 %27, i32* %20
  br label %131

; <label>:28:                                     ; preds = %21
  %29 = load i32*, i32** %8, align 8
  %30 = load i64, i64* %9, align 8
  %31 = add i64 0, 800407600945582752
  %32 = sub i64 %31, %30
  %33 = sub i64 %32, 800407600945582752
  %34 = sub i64 0, %30
  %35 = getelementptr inbounds i32, i32* %29, i64 %33
  %36 = bitcast i32* %35 to i8*
  %37 = load i32*, i32** %6, align 8
  %38 = bitcast i32* %37 to i8*
  %39 = load i64, i64* %9, align 8
  %40 = mul i64 4, %39
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %36, i8* %38, i64 %40, i32 4, i1 false)
  store i32 -2101011013, i32* %20
  br label %131

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* @x.74
  %43 = load i32, i32* @y.75
  %44 = add i32 %42, -545256960
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -545256960
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
  %68 = select i1 %66, i32 1192115233, i32 1807782267
  store i32 %68, i32* %20
  br label %131

; <label>:69:                                     ; preds = %21
  %70 = load i32*, i32** %8, align 8
  %71 = load i64, i64* %9, align 8
  %72 = sub i64 0, 2337354418711735007
  %73 = sub i64 %72, %71
  %74 = add i64 %73, 2337354418711735007
  %75 = sub i64 0, %71
  %76 = getelementptr inbounds i32, i32* %70, i64 %74
  store i32* %76, i32** %4
  %77 = load i32, i32* @x.74
  %78 = load i32, i32* @y.75
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
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
  %102 = select i1 %100, i32 -722393351, i32 1807782267
  store i32 %102, i32* %20
  br label %131

; <label>:103:                                    ; preds = %21
  %104 = load volatile i32*, i32** %4
  ret i32* %104

; <label>:105:                                    ; preds = %21
  %106 = load i32*, i32** %8, align 8
  %107 = load i64, i64* %9, align 8
  %108 = sub i64 0, 592246862716052630
  %109 = sub i64 %108, 0
  %110 = add i64 %109, 592246862716052630
  %111 = sub i64 0, 0
  %112 = sub i64 0, %110
  %113 = sub i64 0, %107
  %114 = add i64 %112, %113
  %115 = sub i64 0, %114
  %116 = add i64 %110, %107
  %117 = add i64 0, 6322856758757785845
  %118 = sub i64 %117, %107
  %119 = sub i64 %118, 6322856758757785845
  %120 = sub i64 0, %107
  %121 = mul i64 %119, %107
  %122 = sub i64 0, %107
  %123 = add i64 0, %122
  %124 = sub i64 0, %107
  %125 = mul i64 %123, %107
  %126 = add i64 0, 3682577732072106577
  %127 = sub i64 %126, %107
  %128 = sub i64 %127, 3682577732072106577
  %129 = sub i64 0, %107
  %130 = getelementptr inbounds i32, i32* %106, i64 %128
  store i32 1192115233, i32* %20
  br label %131

; <label>:131:                                    ; preds = %105, %69, %41, %28, %24, %23
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.84
  %11 = load i32, i32* @y.85
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
  store i32 -209606747, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %194
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -209606747, label %23
    i32 -1355011991, label %43
    i32 549189466, label %80
    i32 -854913411, label %81
    i32 -266932752, label %108
    i32 16544922, label %129
    i32 -828085423, label %132
    i32 431913077, label %138
    i32 -13666089, label %154
    i32 1421933683, label %174
    i32 803281811, label %175
    i32 -1658902783, label %176
    i32 491894132, label %183
    i32 8716768, label %189
  ]

; <label>:22:                                     ; preds = %20
  br label %194

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
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
  %42 = select i1 %40, i32 -1355011991, i32 -1658902783
  store i32 %42, i32* %19
  br label %194

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %7
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %6
  %46 = alloca i32*, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = load volatile i64**, i64*** %7
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64**, i64*** %6
  store i64* %1, i64** %49, align 8
  store i32* %2, i32** %46, align 8
  %50 = load i32*, i32** %46, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32*, i32** %5
  store i32 %51, i32* %52, align 4
  %53 = load i32, i32* @x.84
  %54 = load i32, i32* @y.85
  %55 = add i32 %53, 287091896
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 287091896
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
  %79 = select i1 %77, i32 549189466, i32 -1658902783
  store i32 %79, i32* %19
  br label %194

; <label>:80:                                     ; preds = %20
  store i32 -854913411, i32* %19
  br label %194

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* @x.84
  %83 = load i32, i32* @y.85
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
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
  %107 = select i1 %105, i32 -266932752, i32 491894132
  store i32 %107, i32* %19
  br label %194

; <label>:108:                                    ; preds = %20
  %109 = load volatile i64**, i64*** %7
  %110 = load i64*, i64** %109, align 8
  %111 = load volatile i64**, i64*** %6
  %112 = load i64*, i64** %111, align 8
  %113 = icmp ne i64* %110, %112
  store i1 %113, i1* %4
  %114 = load i32, i32* @x.84
  %115 = load i32, i32* @y.85
  %116 = sub i32 %114, -63624414
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -63624414
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 16544922, i32 491894132
  store i32 %128, i32* %19
  br label %194

; <label>:129:                                    ; preds = %20
  %130 = load volatile i1, i1* %4
  %131 = select i1 %130, i32 -828085423, i32 803281811
  store i32 %131, i32* %19
  br label %194

; <label>:132:                                    ; preds = %20
  %133 = load volatile i32*, i32** %5
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = load volatile i64**, i64*** %7
  %137 = load i64*, i64** %136, align 8
  store i64 %135, i64* %137, align 8
  store i32 431913077, i32* %19
  br label %194

; <label>:138:                                    ; preds = %20
  %139 = load i32, i32* @x.84
  %140 = load i32, i32* @y.85
  %141 = add i32 %139, -1555422558
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1555422558
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -13666089, i32 8716768
  store i32 %153, i32* %19
  br label %194

; <label>:154:                                    ; preds = %20
  %155 = load volatile i64**, i64*** %7
  %156 = load i64*, i64** %155, align 8
  %157 = getelementptr inbounds i64, i64* %156, i32 1
  %158 = load volatile i64**, i64*** %7
  store i64* %157, i64** %158, align 8
  %159 = load i32, i32* @x.84
  %160 = load i32, i32* @y.85
  %161 = add i32 %159, 276390654
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 276390654
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1421933683, i32 8716768
  store i32 %173, i32* %19
  br label %194

; <label>:174:                                    ; preds = %20
  store i32 -854913411, i32* %19
  br label %194

; <label>:175:                                    ; preds = %20
  ret void

; <label>:176:                                    ; preds = %20
  %177 = alloca i64*, align 8
  %178 = alloca i64*, align 8
  %179 = alloca i32*, align 8
  %180 = alloca i32, align 4
  store i64* %0, i64** %177, align 8
  store i64* %1, i64** %178, align 8
  store i32* %2, i32** %179, align 8
  %181 = load i32*, i32** %179, align 8
  %182 = load i32, i32* %181, align 4
  store i32 %182, i32* %180, align 4
  store i32 -1355011991, i32* %19
  br label %194

; <label>:183:                                    ; preds = %20
  %184 = load volatile i64**, i64*** %7
  %185 = load i64*, i64** %184, align 8
  %186 = load volatile i64**, i64*** %6
  %187 = load i64*, i64** %186, align 8
  %188 = icmp ne i64* %185, %187
  store i32 -266932752, i32* %19
  br label %194

; <label>:189:                                    ; preds = %20
  %190 = load volatile i64**, i64*** %7
  %191 = load i64*, i64** %190, align 8
  %192 = getelementptr inbounds i64, i64* %191, i32 1
  %193 = load volatile i64**, i64*** %7
  store i64* %192, i64** %193, align 8
  store i32 -13666089, i32* %19
  br label %194

; <label>:194:                                    ; preds = %189, %183, %176, %174, %154, %138, %132, %129, %108, %81, %80, %43, %23, %22
  br label %20
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
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.88
  %6 = load i32, i32* @y.89
  %7 = sub i32 %5, -1951722473
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1951722473
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1751325312, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1751325312, label %19
    i32 -901037735, label %27
    i32 2139723177, label %56
    i32 533565315, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -901037735, i32 533565315
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.88
  %31 = load i32, i32* @y.89
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
  %55 = select i1 %53, i32 2139723177, i32 533565315
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile i64*, i64** %2
  ret i64* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  store i32 -901037735, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s178619729.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
