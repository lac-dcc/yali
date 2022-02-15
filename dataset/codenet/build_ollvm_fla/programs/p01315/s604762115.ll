; ModuleID = 'Project_CodeNet_C++1400/p01315/s604762115.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s604762115.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Item = type { %"class.std::__cxx11::basic_string", double }
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZN4ItemC2Ev = comdat any

$_ZN4ItemD2Ev = comdat any

$_ZN4ItemC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddddddddd = comdat any

$_ZN4ItemaSEOS_ = comdat any

$_ZSt4sortIP4ItemEvT_S2_ = comdat any

$_ZSt6__sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIP4ItemlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt14__partial_sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__heap_selectIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt11__sort_heapIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt11__make_heapIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4ItemS4_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN4ItemC2EOS_ = comdat any

$_ZSt13__adjust_heapIP4ItemlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_ = comdat any

$_ZSt11__push_heapIP4ItemlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP4ItemS3_EEbT_RT0_ = comdat any

$_ZNK4ItemltERKS_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSt22__move_median_to_firstIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_ = comdat any

$_ZSt9iter_swapIP4ItemS1_EvT_T0_ = comdat any

$_ZSt4swapI4ItemEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt13move_backwardIP4ItemS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP4ItemN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP4ItemS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP4ItemENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4ItemS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4ItemENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4ItemS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIP4ItemLb0EE7_S_baseES1_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4ItemPS3_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@n = global i32 0, align 4
@item = global [100 x %struct.Item] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s604762115.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8*
  %2 = alloca i32
  br label %3

; <label>:3:                                      ; preds = %5, %0
  %4 = phi %struct.Item* [ getelementptr inbounds ([100 x %struct.Item], [100 x %struct.Item]* @item, i32 0, i32 0), %0 ], [ %6, %5 ]
  invoke void @_ZN4ItemC2Ev(%struct.Item* %4)
          to label %5 unwind label %10

; <label>:5:                                      ; preds = %3
  %6 = getelementptr inbounds %struct.Item, %struct.Item* %4, i64 1
  %7 = icmp eq %struct.Item* %6, getelementptr inbounds (%struct.Item, %struct.Item* getelementptr inbounds ([100 x %struct.Item], [100 x %struct.Item]* @item, i32 0, i32 0), i64 100)
  br i1 %7, label %8, label %3

; <label>:8:                                      ; preds = %5
  %9 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:10:                                     ; preds = %3
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  store i8* %12, i8** %1, align 8
  %13 = extractvalue { i8*, i32 } %11, 1
  store i32 %13, i32* %2, align 4
  %14 = icmp eq %struct.Item* getelementptr inbounds ([100 x %struct.Item], [100 x %struct.Item]* @item, i32 0, i32 0), %4
  br i1 %14, label %19, label %15

; <label>:15:                                     ; preds = %15, %10
  %16 = phi %struct.Item* [ %4, %10 ], [ %17, %15 ]
  %17 = getelementptr inbounds %struct.Item, %struct.Item* %16, i64 -1
  call void @_ZN4ItemD2Ev(%struct.Item* %17) #3
  %18 = icmp eq %struct.Item* %17, getelementptr inbounds ([100 x %struct.Item], [100 x %struct.Item]* @item, i32 0, i32 0)
  br i1 %18, label %19, label %15

; <label>:19:                                     ; preds = %15, %10
  br label %20

; <label>:20:                                     ; preds = %19
  %21 = load i8*, i8** %1, align 8
  %22 = load i32, i32* %2, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4ItemC2Ev(%struct.Item*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.Item*, align 8
  store %struct.Item* %0, %struct.Item** %2, align 8
  %3 = load %struct.Item*, %struct.Item** %2, align 8
  %4 = getelementptr inbounds %struct.Item, %struct.Item* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4ItemD2Ev(%struct.Item*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.Item*, align 8
  store %struct.Item* %0, %struct.Item** %2, align 8
  %3 = load %struct.Item*, %struct.Item** %2, align 8
  %4 = getelementptr inbounds %struct.Item, %struct.Item* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = alloca i32
  store i32 982645034, i32* %3
  %4 = alloca %struct.Item*
  store %struct.Item* getelementptr inbounds (%struct.Item, %struct.Item* getelementptr inbounds ([100 x %struct.Item], [100 x %struct.Item]* @item, i32 0, i32 0), i64 100), %struct.Item** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 982645034, label %8
    i32 -1792965154, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %struct.Item*, %struct.Item** %4
  %10 = getelementptr inbounds %struct.Item, %struct.Item* %9, i64 -1
  call void @_ZN4ItemD2Ev(%struct.Item* %10) #3
  %11 = icmp eq %struct.Item* %10, getelementptr inbounds ([100 x %struct.Item], [100 x %struct.Item]* @item, i32 0, i32 0)
  %12 = select i1 %11, i32 -1792965154, i32 982645034
  store i32 %12, i32* %3
  store %struct.Item* %10, %struct.Item** %4
  br label %14

; <label>:13:                                     ; preds = %5
  ret void

; <label>:14:                                     ; preds = %8, %7
  br label %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca %struct.Item, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %18

; <label>:18:                                     ; preds = %99, %0
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %20 = load i32, i32* @n, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %101

; <label>:22:                                     ; preds = %18
  store i32 0, i32* %2, align 4
  br label %23

; <label>:23:                                     ; preds = %64, %22
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %81

; <label>:27:                                     ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %28 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %29 unwind label %67

; <label>:29:                                     ; preds = %27
  %30 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %28, double* dereferenceable(8) %4)
          to label %31 unwind label %67

; <label>:31:                                     ; preds = %29
  %32 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %30, double* dereferenceable(8) %5)
          to label %33 unwind label %67

; <label>:33:                                     ; preds = %31
  %34 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %32, double* dereferenceable(8) %6)
          to label %35 unwind label %67

; <label>:35:                                     ; preds = %33
  %36 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %34, double* dereferenceable(8) %7)
          to label %37 unwind label %67

; <label>:37:                                     ; preds = %35
  %38 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %36, double* dereferenceable(8) %8)
          to label %39 unwind label %67

; <label>:39:                                     ; preds = %37
  %40 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %38, double* dereferenceable(8) %9)
          to label %41 unwind label %67

; <label>:41:                                     ; preds = %39
  %42 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %40, double* dereferenceable(8) %10)
          to label %43 unwind label %67

; <label>:43:                                     ; preds = %41
  %44 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %42, double* dereferenceable(8) %11)
          to label %45 unwind label %67

; <label>:45:                                     ; preds = %43
  %46 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %44, double* dereferenceable(8) %12)
          to label %47 unwind label %67

; <label>:47:                                     ; preds = %45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %16, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %48 unwind label %67

; <label>:48:                                     ; preds = %47
  %49 = load double, double* %4, align 8
  %50 = load double, double* %5, align 8
  %51 = load double, double* %6, align 8
  %52 = load double, double* %7, align 8
  %53 = load double, double* %8, align 8
  %54 = load double, double* %9, align 8
  %55 = load double, double* %10, align 8
  %56 = load double, double* %11, align 8
  %57 = load double, double* %12, align 8
  invoke void @_ZN4ItemC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddddddddd(%struct.Item* %15, %"class.std::__cxx11::basic_string"* %16, double %49, double %50, double %51, double %52, double %53, double %54, double %55, double %56, double %57)
          to label %58 unwind label %71

; <label>:58:                                     ; preds = %48
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.Item], [100 x %struct.Item]* @item, i64 0, i64 %60
  %62 = invoke dereferenceable(40) %struct.Item* @_ZN4ItemaSEOS_(%struct.Item* %61, %struct.Item* dereferenceable(40) %15)
          to label %63 unwind label %75

; <label>:63:                                     ; preds = %58
  call void @_ZN4ItemD2Ev(%struct.Item* %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  br label %23

; <label>:67:                                     ; preds = %47, %45, %43, %41, %39, %37, %35, %33, %31, %29, %27
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %13, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %14, align 4
  br label %80

; <label>:71:                                     ; preds = %48
  %72 = landingpad { i8*, i32 }
          cleanup
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %13, align 8
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %14, align 4
  br label %79

; <label>:75:                                     ; preds = %58
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %13, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %14, align 4
  call void @_ZN4ItemD2Ev(%struct.Item* %15) #3
  br label %79

; <label>:79:                                     ; preds = %75, %71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  br label %80

; <label>:80:                                     ; preds = %79, %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %103

; <label>:81:                                     ; preds = %23
  %82 = load i32, i32* @n, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.Item, %struct.Item* getelementptr inbounds ([100 x %struct.Item], [100 x %struct.Item]* @item, i32 0, i32 0), i64 %83
  call void @_ZSt4sortIP4ItemEvT_S2_(%struct.Item* getelementptr inbounds ([100 x %struct.Item], [100 x %struct.Item]* @item, i32 0, i32 0), %struct.Item* %84)
  store i32 0, i32* %17, align 4
  br label %85

; <label>:85:                                     ; preds = %96, %81
  %86 = load i32, i32* %17, align 4
  %87 = load i32, i32* @n, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %99

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %17, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x %struct.Item], [100 x %struct.Item]* @item, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.Item, %struct.Item* %92, i32 0, i32 0
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %93)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %96

; <label>:96:                                     ; preds = %89
  %97 = load i32, i32* %17, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %17, align 4
  br label %85

; <label>:99:                                     ; preds = %85
  %100 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %18

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %1, align 4
  ret i32 %102

; <label>:103:                                    ; preds = %80
  %104 = load i8*, i8** %13, align 8
  %105 = load i32, i32* %14, align 4
  %106 = insertvalue { i8*, i32 } undef, i8* %104, 0
  %107 = insertvalue { i8*, i32 } %106, i32 %105, 1
  resume { i8*, i32 } %107
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4ItemC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddddddddd(%struct.Item*, %"class.std::__cxx11::basic_string"*, double, double, double, double, double, double, double, double, double) unnamed_addr #0 comdat align 2 {
  %12 = alloca %struct.Item*, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store %struct.Item* %0, %struct.Item** %12, align 8
  store double %2, double* %13, align 8
  store double %3, double* %14, align 8
  store double %4, double* %15, align 8
  store double %5, double* %16, align 8
  store double %6, double* %17, align 8
  store double %7, double* %18, align 8
  store double %8, double* %19, align 8
  store double %9, double* %20, align 8
  store double %10, double* %21, align 8
  %22 = load %struct.Item*, %struct.Item** %12, align 8
  %23 = getelementptr inbounds %struct.Item, %struct.Item* %22, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %23, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
  %24 = load double, double* %21, align 8
  %25 = load double, double* %20, align 8
  %26 = fmul double %24, %25
  %27 = load double, double* %19, align 8
  %28 = fmul double %26, %27
  %29 = load double, double* %13, align 8
  %30 = fsub double %28, %29
  %31 = load double, double* %14, align 8
  %32 = load double, double* %15, align 8
  %33 = fadd double %31, %32
  %34 = load double, double* %16, align 8
  %35 = fadd double %33, %34
  %36 = load double, double* %17, align 8
  %37 = load double, double* %18, align 8
  %38 = fadd double %36, %37
  %39 = load double, double* %21, align 8
  %40 = fmul double %38, %39
  %41 = fadd double %35, %40
  %42 = fdiv double %30, %41
  %43 = getelementptr inbounds %struct.Item, %struct.Item* %22, i32 0, i32 1
  store double %42, double* %43, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %struct.Item* @_ZN4ItemaSEOS_(%struct.Item*, %struct.Item* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %struct.Item*, align 8
  %4 = alloca %struct.Item*, align 8
  store %struct.Item* %0, %struct.Item** %3, align 8
  store %struct.Item* %1, %struct.Item** %4, align 8
  %5 = load %struct.Item*, %struct.Item** %3, align 8
  %6 = getelementptr inbounds %struct.Item, %struct.Item* %5, i32 0, i32 0
  %7 = load %struct.Item*, %struct.Item** %4, align 8
  %8 = getelementptr inbounds %struct.Item, %struct.Item* %7, i32 0, i32 0
  %9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %10 = load %struct.Item*, %struct.Item** %4, align 8
  %11 = getelementptr inbounds %struct.Item, %struct.Item* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = getelementptr inbounds %struct.Item, %struct.Item* %5, i32 0, i32 1
  store double %12, double* %13, align 8
  ret %struct.Item* %5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP4ItemEvT_S2_(%struct.Item*, %struct.Item*) #0 comdat {
  %3 = alloca %struct.Item*, align 8
  %4 = alloca %struct.Item*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Item* %0, %struct.Item** %3, align 8
  store %struct.Item* %1, %struct.Item** %4, align 8
  %7 = load %struct.Item*, %struct.Item** %3, align 8
  %8 = load %struct.Item*, %struct.Item** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Item* %7, %struct.Item* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @puts(i8*) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Item*, %struct.Item*) #0 comdat {
  %3 = alloca %struct.Item*
  %4 = alloca %struct.Item*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.Item*, align 8
  %7 = alloca %struct.Item*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Item* %0, %struct.Item** %6, align 8
  store %struct.Item* %1, %struct.Item** %7, align 8
  %10 = load %struct.Item*, %struct.Item** %6, align 8
  store %struct.Item* %10, %struct.Item** %4
  %11 = load %struct.Item*, %struct.Item** %7, align 8
  store %struct.Item* %11, %struct.Item** %3
  %12 = alloca i32
  store i32 -1578461085, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %35
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1578461085, label %16
    i32 -393607626, label %21
    i32 -1492126194, label %34
  ]

; <label>:15:                                     ; preds = %13
  br label %35

; <label>:16:                                     ; preds = %13
  %17 = load volatile %struct.Item*, %struct.Item** %4
  %18 = load volatile %struct.Item*, %struct.Item** %3
  %19 = icmp ne %struct.Item* %17, %18
  %20 = select i1 %19, i32 -393607626, i32 -1492126194
  store i32 %20, i32* %12
  br label %35

; <label>:21:                                     ; preds = %13
  %22 = load %struct.Item*, %struct.Item** %6, align 8
  %23 = load %struct.Item*, %struct.Item** %7, align 8
  %24 = load %struct.Item*, %struct.Item** %7, align 8
  %25 = load %struct.Item*, %struct.Item** %6, align 8
  %26 = ptrtoint %struct.Item* %24 to i64
  %27 = ptrtoint %struct.Item* %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 40
  %30 = call i64 @_ZSt4__lgl(i64 %29)
  %31 = mul nsw i64 %30, 2
  call void @_ZSt16__introsort_loopIP4ItemlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.Item* %22, %struct.Item* %23, i64 %31)
  %32 = load %struct.Item*, %struct.Item** %6, align 8
  %33 = load %struct.Item*, %struct.Item** %7, align 8
  call void @_ZSt22__final_insertion_sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Item* %32, %struct.Item* %33)
  store i32 -1492126194, i32* %12
  br label %35

; <label>:34:                                     ; preds = %13
  ret void

; <label>:35:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP4ItemlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.Item*, %struct.Item*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.Item*, align 8
  %6 = alloca %struct.Item*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %struct.Item*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Item* %0, %struct.Item** %5, align 8
  store %struct.Item* %1, %struct.Item** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 1500688791, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1500688791, label %16
    i32 -1738624682, label %25
    i32 -1390692866, label %29
    i32 537258679, label %33
    i32 -122202893, label %43
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load %struct.Item*, %struct.Item** %6, align 8
  %18 = load %struct.Item*, %struct.Item** %5, align 8
  %19 = ptrtoint %struct.Item* %17 to i64
  %20 = ptrtoint %struct.Item* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 40
  %23 = icmp sgt i64 %22, 16
  %24 = select i1 %23, i32 -1738624682, i32 -122202893
  store i32 %24, i32* %12
  br label %44

; <label>:25:                                     ; preds = %13
  %26 = load i64, i64* %7, align 8
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 -1390692866, i32 537258679
  store i32 %28, i32* %12
  br label %44

; <label>:29:                                     ; preds = %13
  %30 = load %struct.Item*, %struct.Item** %5, align 8
  %31 = load %struct.Item*, %struct.Item** %6, align 8
  %32 = load %struct.Item*, %struct.Item** %6, align 8
  call void @_ZSt14__partial_sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Item* %30, %struct.Item* %31, %struct.Item* %32)
  store i32 -122202893, i32* %12
  br label %44

; <label>:33:                                     ; preds = %13
  %34 = load i64, i64* %7, align 8
  %35 = add nsw i64 %34, -1
  store i64 %35, i64* %7, align 8
  %36 = load %struct.Item*, %struct.Item** %5, align 8
  %37 = load %struct.Item*, %struct.Item** %6, align 8
  %38 = call %struct.Item* @_ZSt27__unguarded_partition_pivotIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.Item* %36, %struct.Item* %37)
  store %struct.Item* %38, %struct.Item** %9, align 8
  %39 = load %struct.Item*, %struct.Item** %9, align 8
  %40 = load %struct.Item*, %struct.Item** %6, align 8
  %41 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIP4ItemlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.Item* %39, %struct.Item* %40, i64 %41)
  %42 = load %struct.Item*, %struct.Item** %9, align 8
  store %struct.Item* %42, %struct.Item** %6, align 8
  store i32 1500688791, i32* %12
  br label %44

; <label>:43:                                     ; preds = %13
  ret void

; <label>:44:                                     ; preds = %33, %29, %25, %16, %15
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
  %7 = sub i64 63, %6
  ret i64 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Item*, %struct.Item*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.Item*, align 8
  %6 = alloca %struct.Item*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Item* %0, %struct.Item** %5, align 8
  store %struct.Item* %1, %struct.Item** %6, align 8
  %10 = load %struct.Item*, %struct.Item** %6, align 8
  %11 = load %struct.Item*, %struct.Item** %5, align 8
  %12 = ptrtoint %struct.Item* %10 to i64
  %13 = ptrtoint %struct.Item* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 40
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 753488104, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 753488104, label %20
    i32 -397263959, label %24
    i32 1775372150, label %31
    i32 -644285937, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp sgt i64 %21, 16
  %23 = select i1 %22, i32 -397263959, i32 1775372150
  store i32 %23, i32* %16
  br label %35

; <label>:24:                                     ; preds = %17
  %25 = load %struct.Item*, %struct.Item** %5, align 8
  %26 = load %struct.Item*, %struct.Item** %5, align 8
  %27 = getelementptr inbounds %struct.Item, %struct.Item* %26, i64 16
  call void @_ZSt16__insertion_sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Item* %25, %struct.Item* %27)
  %28 = load %struct.Item*, %struct.Item** %5, align 8
  %29 = getelementptr inbounds %struct.Item, %struct.Item* %28, i64 16
  %30 = load %struct.Item*, %struct.Item** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Item* %29, %struct.Item* %30)
  store i32 -644285937, i32* %16
  br label %35

; <label>:31:                                     ; preds = %17
  %32 = load %struct.Item*, %struct.Item** %5, align 8
  %33 = load %struct.Item*, %struct.Item** %6, align 8
  call void @_ZSt16__insertion_sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Item* %32, %struct.Item* %33)
  store i32 -644285937, i32* %16
  br label %35

; <label>:34:                                     ; preds = %17
  ret void

; <label>:35:                                     ; preds = %31, %24, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Item*, %struct.Item*, %struct.Item*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.Item*, align 8
  %6 = alloca %struct.Item*, align 8
  %7 = alloca %struct.Item*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Item* %0, %struct.Item** %5, align 8
  store %struct.Item* %1, %struct.Item** %6, align 8
  store %struct.Item* %2, %struct.Item** %7, align 8
  %10 = load %struct.Item*, %struct.Item** %5, align 8
  %11 = load %struct.Item*, %struct.Item** %6, align 8
  %12 = load %struct.Item*, %struct.Item** %7, align 8
  call void @_ZSt13__heap_selectIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Item* %10, %struct.Item* %11, %struct.Item* %12)
  %13 = load %struct.Item*, %struct.Item** %5, align 8
  %14 = load %struct.Item*, %struct.Item** %6, align 8
  call void @_ZSt11__sort_heapIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Item* %13, %struct.Item* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Item* @_ZSt27__unguarded_partition_pivotIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.Item*, %struct.Item*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.Item*, align 8
  %5 = alloca %struct.Item*, align 8
  %6 = alloca %struct.Item*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Item* %0, %struct.Item** %4, align 8
  store %struct.Item* %1, %struct.Item** %5, align 8
  %9 = load %struct.Item*, %struct.Item** %4, align 8
  %10 = load %struct.Item*, %struct.Item** %5, align 8
  %11 = load %struct.Item*, %struct.Item** %4, align 8
  %12 = ptrtoint %struct.Item* %10 to i64
  %13 = ptrtoint %struct.Item* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 40
  %16 = sdiv i64 %15, 2
  %17 = getelementptr inbounds %struct.Item, %struct.Item* %9, i64 %16
  store %struct.Item* %17, %struct.Item** %6, align 8
  %18 = load %struct.Item*, %struct.Item** %4, align 8
  %19 = load %struct.Item*, %struct.Item** %4, align 8
  %20 = getelementptr inbounds %struct.Item, %struct.Item* %19, i64 1
  %21 = load %struct.Item*, %struct.Item** %6, align 8
  %22 = load %struct.Item*, %struct.Item** %5, align 8
  %23 = getelementptr inbounds %struct.Item, %struct.Item* %22, i64 -1
  call void @_ZSt22__move_median_to_firstIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.Item* %18, %struct.Item* %20, %struct.Item* %21, %struct.Item* %23)
  %24 = load %struct.Item*, %struct.Item** %4, align 8
  %25 = getelementptr inbounds %struct.Item, %struct.Item* %24, i64 1
  %26 = load %struct.Item*, %struct.Item** %5, align 8
  %27 = load %struct.Item*, %struct.Item** %4, align 8
  %28 = call %struct.Item* @_ZSt21__unguarded_partitionIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.Item* %25, %struct.Item* %26, %struct.Item* %27)
  ret %struct.Item* %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Item*, %struct.Item*, %struct.Item*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.Item*, align 8
  %6 = alloca %struct.Item*, align 8
  %7 = alloca %struct.Item*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %struct.Item*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Item* %0, %struct.Item** %5, align 8
  store %struct.Item* %1, %struct.Item** %6, align 8
  store %struct.Item* %2, %struct.Item** %7, align 8
  %11 = load %struct.Item*, %struct.Item** %5, align 8
  %12 = load %struct.Item*, %struct.Item** %6, align 8
  call void @_ZSt11__make_heapIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Item* %11, %struct.Item* %12)
  %13 = load %struct.Item*, %struct.Item** %6, align 8
  store %struct.Item* %13, %struct.Item** %9, align 8
  %14 = alloca i32
  store i32 2134169154, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %37
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2134169154, label %18
    i32 1067163590, label %23
    i32 -2122426238, label %28
    i32 -1404765051, label %32
    i32 -1268064938, label %33
    i32 -308961948, label %36
  ]

; <label>:17:                                     ; preds = %15
  br label %37

; <label>:18:                                     ; preds = %15
  %19 = load %struct.Item*, %struct.Item** %9, align 8
  %20 = load %struct.Item*, %struct.Item** %7, align 8
  %21 = icmp ult %struct.Item* %19, %20
  %22 = select i1 %21, i32 1067163590, i32 -308961948
  store i32 %22, i32* %14
  br label %37

; <label>:23:                                     ; preds = %15
  %24 = load %struct.Item*, %struct.Item** %9, align 8
  %25 = load %struct.Item*, %struct.Item** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4ItemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.Item* %24, %struct.Item* %25)
  %27 = select i1 %26, i32 -2122426238, i32 -1404765051
  store i32 %27, i32* %14
  br label %37

; <label>:28:                                     ; preds = %15
  %29 = load %struct.Item*, %struct.Item** %5, align 8
  %30 = load %struct.Item*, %struct.Item** %6, align 8
  %31 = load %struct.Item*, %struct.Item** %9, align 8
  call void @_ZSt10__pop_heapIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Item* %29, %struct.Item* %30, %struct.Item* %31)
  store i32 -1404765051, i32* %14
  br label %37

; <label>:32:                                     ; preds = %15
  store i32 -1268064938, i32* %14
  br label %37

; <label>:33:                                     ; preds = %15
  %34 = load %struct.Item*, %struct.Item** %9, align 8
  %35 = getelementptr inbounds %struct.Item, %struct.Item* %34, i32 1
  store %struct.Item* %35, %struct.Item** %9, align 8
  store i32 2134169154, i32* %14
  br label %37

; <label>:36:                                     ; preds = %15
  ret void

; <label>:37:                                     ; preds = %33, %32, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Item*, %struct.Item*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.Item*, align 8
  %5 = alloca %struct.Item*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Item* %0, %struct.Item** %4, align 8
  store %struct.Item* %1, %struct.Item** %5, align 8
  %7 = alloca i32
  store i32 -1074256589, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %27
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1074256589, label %11
    i32 1491639890, label %20
    i32 -1565073002, label %26
  ]

; <label>:10:                                     ; preds = %8
  br label %27

; <label>:11:                                     ; preds = %8
  %12 = load %struct.Item*, %struct.Item** %5, align 8
  %13 = load %struct.Item*, %struct.Item** %4, align 8
  %14 = ptrtoint %struct.Item* %12 to i64
  %15 = ptrtoint %struct.Item* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 40
  %18 = icmp sgt i64 %17, 1
  %19 = select i1 %18, i32 1491639890, i32 -1565073002
  store i32 %19, i32* %7
  br label %27

; <label>:20:                                     ; preds = %8
  %21 = load %struct.Item*, %struct.Item** %5, align 8
  %22 = getelementptr inbounds %struct.Item, %struct.Item* %21, i32 -1
  store %struct.Item* %22, %struct.Item** %5, align 8
  %23 = load %struct.Item*, %struct.Item** %4, align 8
  %24 = load %struct.Item*, %struct.Item** %5, align 8
  %25 = load %struct.Item*, %struct.Item** %5, align 8
  call void @_ZSt10__pop_heapIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Item* %23, %struct.Item* %24, %struct.Item* %25)
  store i32 -1074256589, i32* %7
  br label %27

; <label>:26:                                     ; preds = %8
  ret void

; <label>:27:                                     ; preds = %20, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Item*, %struct.Item*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.Item*, align 8
  %5 = alloca %struct.Item*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.Item, align 8
  %9 = alloca %struct.Item, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca i32
  store %struct.Item* %0, %struct.Item** %4, align 8
  store %struct.Item* %1, %struct.Item** %5, align 8
  %14 = load %struct.Item*, %struct.Item** %5, align 8
  %15 = load %struct.Item*, %struct.Item** %4, align 8
  %16 = ptrtoint %struct.Item* %14 to i64
  %17 = ptrtoint %struct.Item* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 40
  %20 = icmp slt i64 %19, 2
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %2
  br label %58

; <label>:22:                                     ; preds = %2
  %23 = load %struct.Item*, %struct.Item** %5, align 8
  %24 = load %struct.Item*, %struct.Item** %4, align 8
  %25 = ptrtoint %struct.Item* %23 to i64
  %26 = ptrtoint %struct.Item* %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 40
  store i64 %28, i64* %6, align 8
  %29 = load i64, i64* %6, align 8
  %30 = sub nsw i64 %29, 2
  %31 = sdiv i64 %30, 2
  store i64 %31, i64* %7, align 8
  br label %32

; <label>:32:                                     ; preds = %22, %57
  %33 = load %struct.Item*, %struct.Item** %4, align 8
  %34 = load i64, i64* %7, align 8
  %35 = getelementptr inbounds %struct.Item, %struct.Item* %33, i64 %34
  %36 = call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(40) %35) #3
  call void @_ZN4ItemC2EOS_(%struct.Item* %8, %struct.Item* dereferenceable(40) %36) #3
  %37 = load %struct.Item*, %struct.Item** %4, align 8
  %38 = load i64, i64* %7, align 8
  %39 = load i64, i64* %6, align 8
  %40 = call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(40) %8) #3
  call void @_ZN4ItemC2EOS_(%struct.Item* %9, %struct.Item* dereferenceable(40) %40) #3
  invoke void @_ZSt13__adjust_heapIP4ItemlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.Item* %37, i64 %38, i64 %39, %struct.Item* %9)
          to label %41 unwind label %45

; <label>:41:                                     ; preds = %32
  call void @_ZN4ItemD2Ev(%struct.Item* %9) #3
  %42 = load i64, i64* %7, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %49

; <label>:44:                                     ; preds = %41
  store i32 1, i32* %13, align 4
  br label %52

; <label>:45:                                     ; preds = %32
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %11, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %12, align 4
  call void @_ZN4ItemD2Ev(%struct.Item* %9) #3
  call void @_ZN4ItemD2Ev(%struct.Item* %8) #3
  br label %59

; <label>:49:                                     ; preds = %41
  %50 = load i64, i64* %7, align 8
  %51 = add nsw i64 %50, -1
  store i64 %51, i64* %7, align 8
  store i32 0, i32* %13, align 4
  br label %52

; <label>:52:                                     ; preds = %49, %44
  call void @_ZN4ItemD2Ev(%struct.Item* %8) #3
  %53 = load i32, i32* %13, align 4
  br label %54

; <label>:54:                                     ; preds = %52
  %55 = icmp eq i32 %53, 1
  br i1 %55, label %58, label %56

; <label>:56:                                     ; preds = %54
  br label %57

; <label>:57:                                     ; preds = %56
  br label %32

; <label>:58:                                     ; preds = %54, %21
  ret void

; <label>:59:                                     ; preds = %45
  %60 = load i8*, i8** %11, align 8
  %61 = load i32, i32* %12, align 4
  %62 = insertvalue { i8*, i32 } undef, i8* %60, 0
  %63 = insertvalue { i8*, i32 } %62, i32 %61, 1
  resume { i8*, i32 } %63
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4ItemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %struct.Item*, %struct.Item*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca %struct.Item*, align 8
  %6 = alloca %struct.Item*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store %struct.Item* %1, %struct.Item** %5, align 8
  store %struct.Item* %2, %struct.Item** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load %struct.Item*, %struct.Item** %5, align 8
  %9 = load %struct.Item*, %struct.Item** %6, align 8
  %10 = call zeroext i1 @_ZNK4ItemltERKS_(%struct.Item* %8, %struct.Item* dereferenceable(40) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Item*, %struct.Item*, %struct.Item*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.Item*, align 8
  %6 = alloca %struct.Item*, align 8
  %7 = alloca %struct.Item*, align 8
  %8 = alloca %struct.Item, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %struct.Item, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Item* %0, %struct.Item** %5, align 8
  store %struct.Item* %1, %struct.Item** %6, align 8
  store %struct.Item* %2, %struct.Item** %7, align 8
  %13 = load %struct.Item*, %struct.Item** %7, align 8
  %14 = call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(40) %13) #3
  call void @_ZN4ItemC2EOS_(%struct.Item* %8, %struct.Item* dereferenceable(40) %14) #3
  %15 = load %struct.Item*, %struct.Item** %5, align 8
  %16 = call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(40) %15) #3
  %17 = load %struct.Item*, %struct.Item** %7, align 8
  %18 = invoke dereferenceable(40) %struct.Item* @_ZN4ItemaSEOS_(%struct.Item* %17, %struct.Item* dereferenceable(40) %16)
          to label %19 unwind label %29

; <label>:19:                                     ; preds = %3
  %20 = load %struct.Item*, %struct.Item** %5, align 8
  %21 = load %struct.Item*, %struct.Item** %6, align 8
  %22 = load %struct.Item*, %struct.Item** %5, align 8
  %23 = ptrtoint %struct.Item* %21 to i64
  %24 = ptrtoint %struct.Item* %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 40
  %27 = call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(40) %8) #3
  call void @_ZN4ItemC2EOS_(%struct.Item* %11, %struct.Item* dereferenceable(40) %27) #3
  invoke void @_ZSt13__adjust_heapIP4ItemlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.Item* %20, i64 0, i64 %26, %struct.Item* %11)
          to label %28 unwind label %33

; <label>:28:                                     ; preds = %19
  call void @_ZN4ItemD2Ev(%struct.Item* %11) #3
  call void @_ZN4ItemD2Ev(%struct.Item* %8) #3
  ret void

; <label>:29:                                     ; preds = %3
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %9, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %10, align 4
  br label %37

; <label>:33:                                     ; preds = %19
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %9, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %10, align 4
  call void @_ZN4ItemD2Ev(%struct.Item* %11) #3
  br label %37

; <label>:37:                                     ; preds = %33, %29
  call void @_ZN4ItemD2Ev(%struct.Item* %8) #3
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i8*, i8** %9, align 8
  %40 = load i32, i32* %10, align 4
  %41 = insertvalue { i8*, i32 } undef, i8* %39, 0
  %42 = insertvalue { i8*, i32 } %41, i32 %40, 1
  resume { i8*, i32 } %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(40)) #4 comdat {
  %2 = alloca %struct.Item*, align 8
  store %struct.Item* %0, %struct.Item** %2, align 8
  %3 = load %struct.Item*, %struct.Item** %2, align 8
  ret %struct.Item* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4ItemC2EOS_(%struct.Item*, %struct.Item* dereferenceable(40)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %struct.Item*, align 8
  %4 = alloca %struct.Item*, align 8
  store %struct.Item* %0, %struct.Item** %3, align 8
  store %struct.Item* %1, %struct.Item** %4, align 8
  %5 = load %struct.Item*, %struct.Item** %3, align 8
  %6 = getelementptr inbounds %struct.Item, %struct.Item* %5, i32 0, i32 0
  %7 = load %struct.Item*, %struct.Item** %4, align 8
  %8 = getelementptr inbounds %struct.Item, %struct.Item* %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %struct.Item, %struct.Item* %5, i32 0, i32 1
  %10 = load %struct.Item*, %struct.Item** %4, align 8
  %11 = getelementptr inbounds %struct.Item, %struct.Item* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  store double %12, double* %9, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP4ItemlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.Item*, i64, i64, %struct.Item*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.Item*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.Item, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %struct.Item* %0, %struct.Item** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %17 = load i64, i64* %7, align 8
  store i64 %17, i64* %9, align 8
  %18 = load i64, i64* %7, align 8
  store i64 %18, i64* %10, align 8
  br label %19

; <label>:19:                                     ; preds = %40, %4
  %20 = load i64, i64* %10, align 8
  %21 = load i64, i64* %8, align 8
  %22 = sub nsw i64 %21, 1
  %23 = sdiv i64 %22, 2
  %24 = icmp slt i64 %20, %23
  br i1 %24, label %25, label %50

; <label>:25:                                     ; preds = %19
  %26 = load i64, i64* %10, align 8
  %27 = add nsw i64 %26, 1
  %28 = mul nsw i64 2, %27
  store i64 %28, i64* %10, align 8
  %29 = load %struct.Item*, %struct.Item** %6, align 8
  %30 = load i64, i64* %10, align 8
  %31 = getelementptr inbounds %struct.Item, %struct.Item* %29, i64 %30
  %32 = load %struct.Item*, %struct.Item** %6, align 8
  %33 = load i64, i64* %10, align 8
  %34 = sub nsw i64 %33, 1
  %35 = getelementptr inbounds %struct.Item, %struct.Item* %32, i64 %34
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4ItemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.Item* %31, %struct.Item* %35)
  br i1 %36, label %37, label %40

; <label>:37:                                     ; preds = %25
  %38 = load i64, i64* %10, align 8
  %39 = add nsw i64 %38, -1
  store i64 %39, i64* %10, align 8
  br label %40

; <label>:40:                                     ; preds = %37, %25
  %41 = load %struct.Item*, %struct.Item** %6, align 8
  %42 = load i64, i64* %10, align 8
  %43 = getelementptr inbounds %struct.Item, %struct.Item* %41, i64 %42
  %44 = call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(40) %43) #3
  %45 = load %struct.Item*, %struct.Item** %6, align 8
  %46 = load i64, i64* %7, align 8
  %47 = getelementptr inbounds %struct.Item, %struct.Item* %45, i64 %46
  %48 = call dereferenceable(40) %struct.Item* @_ZN4ItemaSEOS_(%struct.Item* %47, %struct.Item* dereferenceable(40) %44)
  %49 = load i64, i64* %10, align 8
  store i64 %49, i64* %7, align 8
  br label %19

; <label>:50:                                     ; preds = %19
  %51 = load i64, i64* %8, align 8
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %75

; <label>:54:                                     ; preds = %50
  %55 = load i64, i64* %10, align 8
  %56 = load i64, i64* %8, align 8
  %57 = sub nsw i64 %56, 2
  %58 = sdiv i64 %57, 2
  %59 = icmp eq i64 %55, %58
  br i1 %59, label %60, label %75

; <label>:60:                                     ; preds = %54
  %61 = load i64, i64* %10, align 8
  %62 = add nsw i64 %61, 1
  %63 = mul nsw i64 2, %62
  store i64 %63, i64* %10, align 8
  %64 = load %struct.Item*, %struct.Item** %6, align 8
  %65 = load i64, i64* %10, align 8
  %66 = sub nsw i64 %65, 1
  %67 = getelementptr inbounds %struct.Item, %struct.Item* %64, i64 %66
  %68 = call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(40) %67) #3
  %69 = load %struct.Item*, %struct.Item** %6, align 8
  %70 = load i64, i64* %7, align 8
  %71 = getelementptr inbounds %struct.Item, %struct.Item* %69, i64 %70
  %72 = call dereferenceable(40) %struct.Item* @_ZN4ItemaSEOS_(%struct.Item* %71, %struct.Item* dereferenceable(40) %68)
  %73 = load i64, i64* %10, align 8
  %74 = sub nsw i64 %73, 1
  store i64 %74, i64* %7, align 8
  br label %75

; <label>:75:                                     ; preds = %60, %54, %50
  %76 = load %struct.Item*, %struct.Item** %6, align 8
  %77 = load i64, i64* %7, align 8
  %78 = load i64, i64* %9, align 8
  %79 = call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(40) %3) #3
  call void @_ZN4ItemC2EOS_(%struct.Item* %11, %struct.Item* dereferenceable(40) %79) #3
  invoke void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
          to label %80 unwind label %82

; <label>:80:                                     ; preds = %75
  invoke void @_ZSt11__push_heapIP4ItemlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.Item* %76, i64 %77, i64 %78, %struct.Item* %11)
          to label %81 unwind label %82

; <label>:81:                                     ; preds = %80
  call void @_ZN4ItemD2Ev(%struct.Item* %11) #3
  ret void

; <label>:82:                                     ; preds = %80, %75
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %14, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %15, align 4
  call void @_ZN4ItemD2Ev(%struct.Item* %11) #3
  br label %86

; <label>:86:                                     ; preds = %82
  %87 = load i8*, i8** %14, align 8
  %88 = load i32, i32* %15, align 4
  %89 = insertvalue { i8*, i32 } undef, i8* %87, 0
  %90 = insertvalue { i8*, i32 } %89, i32 %88, 1
  resume { i8*, i32 } %90
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP4ItemlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.Item*, i64, i64, %struct.Item*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %struct.Item*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store %struct.Item* %0, %struct.Item** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %10 = load i64, i64* %7, align 8
  %11 = sub nsw i64 %10, 1
  %12 = sdiv i64 %11, 2
  store i64 %12, i64* %9, align 8
  %13 = alloca i32
  store i32 472435110, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %4, %50
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 472435110, label %18
    i32 -1148464683, label %23
    i32 702419823, label %28
    i32 -1661001699, label %31
    i32 -1860823917, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %50

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %7, align 8
  %20 = load i64, i64* %8, align 8
  %21 = icmp sgt i64 %19, %20
  %22 = select i1 %21, i32 -1148464683, i32 702419823
  store i32 %22, i32* %13
  store i1 false, i1* %14
  br label %50

; <label>:23:                                     ; preds = %15
  %24 = load %struct.Item*, %struct.Item** %6, align 8
  %25 = load i64, i64* %9, align 8
  %26 = getelementptr inbounds %struct.Item, %struct.Item* %24, i64 %25
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP4ItemS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, %struct.Item* %26, %struct.Item* dereferenceable(40) %3)
  store i32 702419823, i32* %13
  store i1 %27, i1* %14
  br label %50

; <label>:28:                                     ; preds = %15
  %29 = load i1, i1* %14
  %30 = select i1 %29, i32 -1661001699, i32 -1860823917
  store i32 %30, i32* %13
  br label %50

; <label>:31:                                     ; preds = %15
  %32 = load %struct.Item*, %struct.Item** %6, align 8
  %33 = load i64, i64* %9, align 8
  %34 = getelementptr inbounds %struct.Item, %struct.Item* %32, i64 %33
  %35 = call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(40) %34) #3
  %36 = load %struct.Item*, %struct.Item** %6, align 8
  %37 = load i64, i64* %7, align 8
  %38 = getelementptr inbounds %struct.Item, %struct.Item* %36, i64 %37
  %39 = call dereferenceable(40) %struct.Item* @_ZN4ItemaSEOS_(%struct.Item* %38, %struct.Item* dereferenceable(40) %35)
  %40 = load i64, i64* %9, align 8
  store i64 %40, i64* %7, align 8
  %41 = load i64, i64* %7, align 8
  %42 = sub nsw i64 %41, 1
  %43 = sdiv i64 %42, 2
  store i64 %43, i64* %9, align 8
  store i32 472435110, i32* %13
  br label %50

; <label>:44:                                     ; preds = %15
  %45 = call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(40) %3) #3
  %46 = load %struct.Item*, %struct.Item** %6, align 8
  %47 = load i64, i64* %7, align 8
  %48 = getelementptr inbounds %struct.Item, %struct.Item* %46, i64 %47
  %49 = call dereferenceable(40) %struct.Item* @_ZN4ItemaSEOS_(%struct.Item* %48, %struct.Item* dereferenceable(40) %45)
  ret void

; <label>:50:                                     ; preds = %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP4ItemS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %struct.Item*, %struct.Item* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca %struct.Item*, align 8
  %6 = alloca %struct.Item*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store %struct.Item* %1, %struct.Item** %5, align 8
  store %struct.Item* %2, %struct.Item** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load %struct.Item*, %struct.Item** %5, align 8
  %9 = load %struct.Item*, %struct.Item** %6, align 8
  %10 = call zeroext i1 @_ZNK4ItemltERKS_(%struct.Item* %8, %struct.Item* dereferenceable(40) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK4ItemltERKS_(%struct.Item*, %struct.Item* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca double
  %4 = alloca %struct.Item*
  %5 = alloca i1, align 1
  %6 = alloca %struct.Item*, align 8
  %7 = alloca %struct.Item*, align 8
  store %struct.Item* %0, %struct.Item** %6, align 8
  store %struct.Item* %1, %struct.Item** %7, align 8
  %8 = load %struct.Item*, %struct.Item** %6, align 8
  store %struct.Item* %8, %struct.Item** %4
  %9 = load volatile %struct.Item*, %struct.Item** %4
  %10 = getelementptr inbounds %struct.Item, %struct.Item* %9, i32 0, i32 1
  %11 = load double, double* %10, align 8
  %12 = load %struct.Item*, %struct.Item** %7, align 8
  %13 = getelementptr inbounds %struct.Item, %struct.Item* %12, i32 0, i32 1
  %14 = load double, double* %13, align 8
  %15 = fsub double %11, %14
  %16 = call double @fabs(double %15) #7
  store double %16, double* %3
  %17 = alloca i32
  store i32 -1118717541, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %41
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1118717541, label %21
    i32 1449721508, label %25
    i32 -1717231080, label %33
    i32 -1073676509, label %39
  ]

; <label>:20:                                     ; preds = %18
  br label %41

; <label>:21:                                     ; preds = %18
  %22 = load volatile double, double* %3
  %23 = fcmp ogt double %22, 1.000000e-09
  %24 = select i1 %23, i32 1449721508, i32 -1717231080
  store i32 %24, i32* %17
  br label %41

; <label>:25:                                     ; preds = %18
  %26 = load volatile %struct.Item*, %struct.Item** %4
  %27 = getelementptr inbounds %struct.Item, %struct.Item* %26, i32 0, i32 1
  %28 = load double, double* %27, align 8
  %29 = load %struct.Item*, %struct.Item** %7, align 8
  %30 = getelementptr inbounds %struct.Item, %struct.Item* %29, i32 0, i32 1
  %31 = load double, double* %30, align 8
  %32 = fcmp ogt double %28, %31
  store i1 %32, i1* %5, align 1
  store i32 -1073676509, i32* %17
  br label %41

; <label>:33:                                     ; preds = %18
  %34 = load volatile %struct.Item*, %struct.Item** %4
  %35 = getelementptr inbounds %struct.Item, %struct.Item* %34, i32 0, i32 0
  %36 = load %struct.Item*, %struct.Item** %7, align 8
  %37 = getelementptr inbounds %struct.Item, %struct.Item* %36, i32 0, i32 0
  %38 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %35, %"class.std::__cxx11::basic_string"* dereferenceable(32) %37)
  store i1 %38, i1* %5, align 1
  store i32 -1073676509, i32* %17
  br label %41

; <label>:39:                                     ; preds = %18
  %40 = load i1, i1* %5, align 1
  ret i1 %40

; <label>:41:                                     ; preds = %33, %25, %21, %20
  br label %18
}

; Function Attrs: nounwind readnone
declare double @fabs(double) #6

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
  %8 = icmp slt i32 %7, 0
  ret i1 %8
}

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.Item*, %struct.Item*, %struct.Item*, %struct.Item*) #0 comdat {
  %5 = alloca %struct.Item*
  %6 = alloca %struct.Item*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %struct.Item*, align 8
  %9 = alloca %struct.Item*, align 8
  %10 = alloca %struct.Item*, align 8
  %11 = alloca %struct.Item*, align 8
  store %struct.Item* %0, %struct.Item** %8, align 8
  store %struct.Item* %1, %struct.Item** %9, align 8
  store %struct.Item* %2, %struct.Item** %10, align 8
  store %struct.Item* %3, %struct.Item** %11, align 8
  %12 = load %struct.Item*, %struct.Item** %9, align 8
  store %struct.Item* %12, %struct.Item** %6
  %13 = load %struct.Item*, %struct.Item** %10, align 8
  store %struct.Item* %13, %struct.Item** %5
  %14 = alloca i32
  store i32 -1347387601, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1347387601, label %18
    i32 719255676, label %23
    i32 847227863, label %28
    i32 -665906781, label %31
    i32 1421603023, label %36
    i32 1415660503, label %39
    i32 905142425, label %42
    i32 541356140, label %43
    i32 684973434, label %44
    i32 -1625972743, label %49
    i32 -1966697102, label %52
    i32 -343649480, label %57
    i32 809380109, label %60
    i32 1052896875, label %63
    i32 1244793796, label %64
    i32 -1212670618, label %65
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load volatile %struct.Item*, %struct.Item** %6
  %20 = load volatile %struct.Item*, %struct.Item** %5
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4ItemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.Item* %19, %struct.Item* %20)
  %22 = select i1 %21, i32 719255676, i32 684973434
  store i32 %22, i32* %14
  br label %66

; <label>:23:                                     ; preds = %15
  %24 = load %struct.Item*, %struct.Item** %10, align 8
  %25 = load %struct.Item*, %struct.Item** %11, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4ItemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.Item* %24, %struct.Item* %25)
  %27 = select i1 %26, i32 847227863, i32 -665906781
  store i32 %27, i32* %14
  br label %66

; <label>:28:                                     ; preds = %15
  %29 = load %struct.Item*, %struct.Item** %8, align 8
  %30 = load %struct.Item*, %struct.Item** %10, align 8
  call void @_ZSt9iter_swapIP4ItemS1_EvT_T0_(%struct.Item* %29, %struct.Item* %30)
  store i32 541356140, i32* %14
  br label %66

; <label>:31:                                     ; preds = %15
  %32 = load %struct.Item*, %struct.Item** %9, align 8
  %33 = load %struct.Item*, %struct.Item** %11, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4ItemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.Item* %32, %struct.Item* %33)
  %35 = select i1 %34, i32 1421603023, i32 1415660503
  store i32 %35, i32* %14
  br label %66

; <label>:36:                                     ; preds = %15
  %37 = load %struct.Item*, %struct.Item** %8, align 8
  %38 = load %struct.Item*, %struct.Item** %11, align 8
  call void @_ZSt9iter_swapIP4ItemS1_EvT_T0_(%struct.Item* %37, %struct.Item* %38)
  store i32 905142425, i32* %14
  br label %66

; <label>:39:                                     ; preds = %15
  %40 = load %struct.Item*, %struct.Item** %8, align 8
  %41 = load %struct.Item*, %struct.Item** %9, align 8
  call void @_ZSt9iter_swapIP4ItemS1_EvT_T0_(%struct.Item* %40, %struct.Item* %41)
  store i32 905142425, i32* %14
  br label %66

; <label>:42:                                     ; preds = %15
  store i32 541356140, i32* %14
  br label %66

; <label>:43:                                     ; preds = %15
  store i32 -1212670618, i32* %14
  br label %66

; <label>:44:                                     ; preds = %15
  %45 = load %struct.Item*, %struct.Item** %9, align 8
  %46 = load %struct.Item*, %struct.Item** %11, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4ItemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.Item* %45, %struct.Item* %46)
  %48 = select i1 %47, i32 -1625972743, i32 -1966697102
  store i32 %48, i32* %14
  br label %66

; <label>:49:                                     ; preds = %15
  %50 = load %struct.Item*, %struct.Item** %8, align 8
  %51 = load %struct.Item*, %struct.Item** %9, align 8
  call void @_ZSt9iter_swapIP4ItemS1_EvT_T0_(%struct.Item* %50, %struct.Item* %51)
  store i32 1244793796, i32* %14
  br label %66

; <label>:52:                                     ; preds = %15
  %53 = load %struct.Item*, %struct.Item** %10, align 8
  %54 = load %struct.Item*, %struct.Item** %11, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4ItemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.Item* %53, %struct.Item* %54)
  %56 = select i1 %55, i32 -343649480, i32 809380109
  store i32 %56, i32* %14
  br label %66

; <label>:57:                                     ; preds = %15
  %58 = load %struct.Item*, %struct.Item** %8, align 8
  %59 = load %struct.Item*, %struct.Item** %11, align 8
  call void @_ZSt9iter_swapIP4ItemS1_EvT_T0_(%struct.Item* %58, %struct.Item* %59)
  store i32 1052896875, i32* %14
  br label %66

; <label>:60:                                     ; preds = %15
  %61 = load %struct.Item*, %struct.Item** %8, align 8
  %62 = load %struct.Item*, %struct.Item** %10, align 8
  call void @_ZSt9iter_swapIP4ItemS1_EvT_T0_(%struct.Item* %61, %struct.Item* %62)
  store i32 1052896875, i32* %14
  br label %66

; <label>:63:                                     ; preds = %15
  store i32 1244793796, i32* %14
  br label %66

; <label>:64:                                     ; preds = %15
  store i32 -1212670618, i32* %14
  br label %66

; <label>:65:                                     ; preds = %15
  ret void

; <label>:66:                                     ; preds = %64, %63, %60, %57, %52, %49, %44, %43, %42, %39, %36, %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Item* @_ZSt21__unguarded_partitionIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.Item*, %struct.Item*, %struct.Item*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.Item*, align 8
  %6 = alloca %struct.Item*, align 8
  %7 = alloca %struct.Item*, align 8
  store %struct.Item* %0, %struct.Item** %5, align 8
  store %struct.Item* %1, %struct.Item** %6, align 8
  store %struct.Item* %2, %struct.Item** %7, align 8
  %8 = alloca i32
  store i32 -1462606288, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %44
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1462606288, label %12
    i32 -392950146, label %13
    i32 1522590775, label %18
    i32 1190366704, label %21
    i32 1461357153, label %24
    i32 -1929036457, label %29
    i32 -1941850267, label %32
    i32 985235923, label %37
    i32 713502119, label %39
  ]

; <label>:11:                                     ; preds = %9
  br label %44

; <label>:12:                                     ; preds = %9
  store i32 -392950146, i32* %8
  br label %44

; <label>:13:                                     ; preds = %9
  %14 = load %struct.Item*, %struct.Item** %5, align 8
  %15 = load %struct.Item*, %struct.Item** %7, align 8
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4ItemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.Item* %14, %struct.Item* %15)
  %17 = select i1 %16, i32 1522590775, i32 1190366704
  store i32 %17, i32* %8
  br label %44

; <label>:18:                                     ; preds = %9
  %19 = load %struct.Item*, %struct.Item** %5, align 8
  %20 = getelementptr inbounds %struct.Item, %struct.Item* %19, i32 1
  store %struct.Item* %20, %struct.Item** %5, align 8
  store i32 -392950146, i32* %8
  br label %44

; <label>:21:                                     ; preds = %9
  %22 = load %struct.Item*, %struct.Item** %6, align 8
  %23 = getelementptr inbounds %struct.Item, %struct.Item* %22, i32 -1
  store %struct.Item* %23, %struct.Item** %6, align 8
  store i32 1461357153, i32* %8
  br label %44

; <label>:24:                                     ; preds = %9
  %25 = load %struct.Item*, %struct.Item** %7, align 8
  %26 = load %struct.Item*, %struct.Item** %6, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4ItemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.Item* %25, %struct.Item* %26)
  %28 = select i1 %27, i32 -1929036457, i32 -1941850267
  store i32 %28, i32* %8
  br label %44

; <label>:29:                                     ; preds = %9
  %30 = load %struct.Item*, %struct.Item** %6, align 8
  %31 = getelementptr inbounds %struct.Item, %struct.Item* %30, i32 -1
  store %struct.Item* %31, %struct.Item** %6, align 8
  store i32 1461357153, i32* %8
  br label %44

; <label>:32:                                     ; preds = %9
  %33 = load %struct.Item*, %struct.Item** %5, align 8
  %34 = load %struct.Item*, %struct.Item** %6, align 8
  %35 = icmp ult %struct.Item* %33, %34
  %36 = select i1 %35, i32 713502119, i32 985235923
  store i32 %36, i32* %8
  br label %44

; <label>:37:                                     ; preds = %9
  %38 = load %struct.Item*, %struct.Item** %5, align 8
  ret %struct.Item* %38

; <label>:39:                                     ; preds = %9
  %40 = load %struct.Item*, %struct.Item** %5, align 8
  %41 = load %struct.Item*, %struct.Item** %6, align 8
  call void @_ZSt9iter_swapIP4ItemS1_EvT_T0_(%struct.Item* %40, %struct.Item* %41)
  %42 = load %struct.Item*, %struct.Item** %5, align 8
  %43 = getelementptr inbounds %struct.Item, %struct.Item* %42, i32 1
  store %struct.Item* %43, %struct.Item** %5, align 8
  store i32 -1462606288, i32* %8
  br label %44

; <label>:44:                                     ; preds = %39, %32, %29, %24, %21, %18, %13, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIP4ItemS1_EvT_T0_(%struct.Item*, %struct.Item*) #0 comdat {
  %3 = alloca %struct.Item*, align 8
  %4 = alloca %struct.Item*, align 8
  store %struct.Item* %0, %struct.Item** %3, align 8
  store %struct.Item* %1, %struct.Item** %4, align 8
  %5 = load %struct.Item*, %struct.Item** %3, align 8
  %6 = load %struct.Item*, %struct.Item** %4, align 8
  call void @_ZSt4swapI4ItemEvRT_S2_(%struct.Item* dereferenceable(40) %5, %struct.Item* dereferenceable(40) %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI4ItemEvRT_S2_(%struct.Item* dereferenceable(40), %struct.Item* dereferenceable(40)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.Item*, align 8
  %4 = alloca %struct.Item*, align 8
  %5 = alloca %struct.Item, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.Item* %0, %struct.Item** %3, align 8
  store %struct.Item* %1, %struct.Item** %4, align 8
  %8 = load %struct.Item*, %struct.Item** %3, align 8
  %9 = call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(40) %8) #3
  call void @_ZN4ItemC2EOS_(%struct.Item* %5, %struct.Item* dereferenceable(40) %9) #3
  %10 = load %struct.Item*, %struct.Item** %4, align 8
  %11 = call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(40) %10) #3
  %12 = load %struct.Item*, %struct.Item** %3, align 8
  %13 = invoke dereferenceable(40) %struct.Item* @_ZN4ItemaSEOS_(%struct.Item* %12, %struct.Item* dereferenceable(40) %11)
          to label %14 unwind label %19

; <label>:14:                                     ; preds = %2
  %15 = call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(40) %5) #3
  %16 = load %struct.Item*, %struct.Item** %4, align 8
  %17 = invoke dereferenceable(40) %struct.Item* @_ZN4ItemaSEOS_(%struct.Item* %16, %struct.Item* dereferenceable(40) %15)
          to label %18 unwind label %19

; <label>:18:                                     ; preds = %14
  call void @_ZN4ItemD2Ev(%struct.Item* %5) #3
  ret void

; <label>:19:                                     ; preds = %14, %2
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %6, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %7, align 4
  call void @_ZN4ItemD2Ev(%struct.Item* %5) #3
  br label %23

; <label>:23:                                     ; preds = %19
  %24 = load i8*, i8** %6, align 8
  %25 = load i32, i32* %7, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Item*, %struct.Item*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.Item*, align 8
  %5 = alloca %struct.Item*, align 8
  %6 = alloca %struct.Item*, align 8
  %7 = alloca %struct.Item, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.Item* %0, %struct.Item** %4, align 8
  store %struct.Item* %1, %struct.Item** %5, align 8
  %13 = load %struct.Item*, %struct.Item** %4, align 8
  %14 = load %struct.Item*, %struct.Item** %5, align 8
  %15 = icmp eq %struct.Item* %13, %14
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %2
  br label %51

; <label>:17:                                     ; preds = %2
  %18 = load %struct.Item*, %struct.Item** %4, align 8
  %19 = getelementptr inbounds %struct.Item, %struct.Item* %18, i64 1
  store %struct.Item* %19, %struct.Item** %6, align 8
  br label %20

; <label>:20:                                     ; preds = %48, %17
  %21 = load %struct.Item*, %struct.Item** %6, align 8
  %22 = load %struct.Item*, %struct.Item** %5, align 8
  %23 = icmp ne %struct.Item* %21, %22
  br i1 %23, label %24, label %51

; <label>:24:                                     ; preds = %20
  %25 = load %struct.Item*, %struct.Item** %6, align 8
  %26 = load %struct.Item*, %struct.Item** %4, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4ItemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, %struct.Item* %25, %struct.Item* %26)
  br i1 %27, label %28, label %45

; <label>:28:                                     ; preds = %24
  %29 = load %struct.Item*, %struct.Item** %6, align 8
  %30 = call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(40) %29) #3
  call void @_ZN4ItemC2EOS_(%struct.Item* %7, %struct.Item* dereferenceable(40) %30) #3
  %31 = load %struct.Item*, %struct.Item** %4, align 8
  %32 = load %struct.Item*, %struct.Item** %6, align 8
  %33 = load %struct.Item*, %struct.Item** %6, align 8
  %34 = getelementptr inbounds %struct.Item, %struct.Item* %33, i64 1
  %35 = invoke %struct.Item* @_ZSt13move_backwardIP4ItemS1_ET0_T_S3_S2_(%struct.Item* %31, %struct.Item* %32, %struct.Item* %34)
          to label %36 unwind label %41

; <label>:36:                                     ; preds = %28
  %37 = call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(40) %7) #3
  %38 = load %struct.Item*, %struct.Item** %4, align 8
  %39 = invoke dereferenceable(40) %struct.Item* @_ZN4ItemaSEOS_(%struct.Item* %38, %struct.Item* dereferenceable(40) %37)
          to label %40 unwind label %41

; <label>:40:                                     ; preds = %36
  call void @_ZN4ItemD2Ev(%struct.Item* %7) #3
  br label %47

; <label>:41:                                     ; preds = %36, %28
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %8, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %9, align 4
  call void @_ZN4ItemD2Ev(%struct.Item* %7) #3
  br label %52

; <label>:45:                                     ; preds = %24
  %46 = load %struct.Item*, %struct.Item** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP4ItemN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.Item* %46)
  br label %47

; <label>:47:                                     ; preds = %45, %40
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load %struct.Item*, %struct.Item** %6, align 8
  %50 = getelementptr inbounds %struct.Item, %struct.Item* %49, i32 1
  store %struct.Item* %50, %struct.Item** %6, align 8
  br label %20

; <label>:51:                                     ; preds = %16, %20
  ret void

; <label>:52:                                     ; preds = %41
  %53 = load i8*, i8** %8, align 8
  %54 = load i32, i32* %9, align 4
  %55 = insertvalue { i8*, i32 } undef, i8* %53, 0
  %56 = insertvalue { i8*, i32 } %55, i32 %54, 1
  resume { i8*, i32 } %56
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Item*, %struct.Item*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.Item*, align 8
  %5 = alloca %struct.Item*, align 8
  %6 = alloca %struct.Item*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.Item* %0, %struct.Item** %4, align 8
  store %struct.Item* %1, %struct.Item** %5, align 8
  %10 = load %struct.Item*, %struct.Item** %4, align 8
  store %struct.Item* %10, %struct.Item** %6, align 8
  %11 = alloca i32
  store i32 -1845733942, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1845733942, label %15
    i32 1200789277, label %20
    i32 -1704606008, label %22
    i32 1861462522, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load %struct.Item*, %struct.Item** %6, align 8
  %17 = load %struct.Item*, %struct.Item** %5, align 8
  %18 = icmp ne %struct.Item* %16, %17
  %19 = select i1 %18, i32 1200789277, i32 1861462522
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load %struct.Item*, %struct.Item** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP4ItemN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.Item* %21)
  store i32 -1704606008, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load %struct.Item*, %struct.Item** %6, align 8
  %24 = getelementptr inbounds %struct.Item, %struct.Item* %23, i32 1
  store %struct.Item* %24, %struct.Item** %6, align 8
  store i32 -1845733942, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Item* @_ZSt13move_backwardIP4ItemS1_ET0_T_S3_S2_(%struct.Item*, %struct.Item*, %struct.Item*) #0 comdat {
  %4 = alloca %struct.Item*, align 8
  %5 = alloca %struct.Item*, align 8
  %6 = alloca %struct.Item*, align 8
  store %struct.Item* %0, %struct.Item** %4, align 8
  store %struct.Item* %1, %struct.Item** %5, align 8
  store %struct.Item* %2, %struct.Item** %6, align 8
  %7 = load %struct.Item*, %struct.Item** %4, align 8
  %8 = call %struct.Item* @_ZSt12__miter_baseIP4ItemENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Item* %7)
  %9 = load %struct.Item*, %struct.Item** %5, align 8
  %10 = call %struct.Item* @_ZSt12__miter_baseIP4ItemENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Item* %9)
  %11 = load %struct.Item*, %struct.Item** %6, align 8
  %12 = call %struct.Item* @_ZSt23__copy_move_backward_a2ILb1EP4ItemS1_ET1_T0_S3_S2_(%struct.Item* %8, %struct.Item* %10, %struct.Item* %11)
  ret %struct.Item* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP4ItemN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.Item*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %struct.Item*, align 8
  %4 = alloca %struct.Item, align 8
  %5 = alloca %struct.Item*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.Item* %0, %struct.Item** %3, align 8
  %8 = load %struct.Item*, %struct.Item** %3, align 8
  %9 = call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(40) %8) #3
  call void @_ZN4ItemC2EOS_(%struct.Item* %4, %struct.Item* dereferenceable(40) %9) #3
  %10 = load %struct.Item*, %struct.Item** %3, align 8
  store %struct.Item* %10, %struct.Item** %5, align 8
  %11 = load %struct.Item*, %struct.Item** %5, align 8
  %12 = getelementptr inbounds %struct.Item, %struct.Item* %11, i32 -1
  store %struct.Item* %12, %struct.Item** %5, align 8
  br label %13

; <label>:13:                                     ; preds = %22, %1
  %14 = load %struct.Item*, %struct.Item** %5, align 8
  %15 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4ItemPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %struct.Item* dereferenceable(40) %4, %struct.Item* %14)
          to label %16 unwind label %26

; <label>:16:                                     ; preds = %13
  br i1 %15, label %17, label %30

; <label>:17:                                     ; preds = %16
  %18 = load %struct.Item*, %struct.Item** %5, align 8
  %19 = call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(40) %18) #3
  %20 = load %struct.Item*, %struct.Item** %3, align 8
  %21 = invoke dereferenceable(40) %struct.Item* @_ZN4ItemaSEOS_(%struct.Item* %20, %struct.Item* dereferenceable(40) %19)
          to label %22 unwind label %26

; <label>:22:                                     ; preds = %17
  %23 = load %struct.Item*, %struct.Item** %5, align 8
  store %struct.Item* %23, %struct.Item** %3, align 8
  %24 = load %struct.Item*, %struct.Item** %5, align 8
  %25 = getelementptr inbounds %struct.Item, %struct.Item* %24, i32 -1
  store %struct.Item* %25, %struct.Item** %5, align 8
  br label %13

; <label>:26:                                     ; preds = %30, %17, %13
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %6, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %7, align 4
  call void @_ZN4ItemD2Ev(%struct.Item* %4) #3
  br label %35

; <label>:30:                                     ; preds = %16
  %31 = call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(40) %4) #3
  %32 = load %struct.Item*, %struct.Item** %3, align 8
  %33 = invoke dereferenceable(40) %struct.Item* @_ZN4ItemaSEOS_(%struct.Item* %32, %struct.Item* dereferenceable(40) %31)
          to label %34 unwind label %26

; <label>:34:                                     ; preds = %30
  call void @_ZN4ItemD2Ev(%struct.Item* %4) #3
  ret void

; <label>:35:                                     ; preds = %26
  %36 = load i8*, i8** %6, align 8
  %37 = load i32, i32* %7, align 4
  %38 = insertvalue { i8*, i32 } undef, i8* %36, 0
  %39 = insertvalue { i8*, i32 } %38, i32 %37, 1
  resume { i8*, i32 } %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Item* @_ZSt23__copy_move_backward_a2ILb1EP4ItemS1_ET1_T0_S3_S2_(%struct.Item*, %struct.Item*, %struct.Item*) #0 comdat {
  %4 = alloca %struct.Item*, align 8
  %5 = alloca %struct.Item*, align 8
  %6 = alloca %struct.Item*, align 8
  store %struct.Item* %0, %struct.Item** %4, align 8
  store %struct.Item* %1, %struct.Item** %5, align 8
  store %struct.Item* %2, %struct.Item** %6, align 8
  %7 = load %struct.Item*, %struct.Item** %4, align 8
  %8 = call %struct.Item* @_ZSt12__niter_baseIP4ItemENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Item* %7)
  %9 = load %struct.Item*, %struct.Item** %5, align 8
  %10 = call %struct.Item* @_ZSt12__niter_baseIP4ItemENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Item* %9)
  %11 = load %struct.Item*, %struct.Item** %6, align 8
  %12 = call %struct.Item* @_ZSt12__niter_baseIP4ItemENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Item* %11)
  %13 = call %struct.Item* @_ZSt22__copy_move_backward_aILb1EP4ItemS1_ET1_T0_S3_S2_(%struct.Item* %8, %struct.Item* %10, %struct.Item* %12)
  ret %struct.Item* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Item* @_ZSt12__miter_baseIP4ItemENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Item*) #4 comdat {
  %2 = alloca %struct.Item*, align 8
  store %struct.Item* %0, %struct.Item** %2, align 8
  %3 = load %struct.Item*, %struct.Item** %2, align 8
  %4 = call %struct.Item* @_ZNSt10_Iter_baseIP4ItemLb0EE7_S_baseES1_(%struct.Item* %3)
  ret %struct.Item* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Item* @_ZSt22__copy_move_backward_aILb1EP4ItemS1_ET1_T0_S3_S2_(%struct.Item*, %struct.Item*, %struct.Item*) #0 comdat {
  %4 = alloca %struct.Item*, align 8
  %5 = alloca %struct.Item*, align 8
  %6 = alloca %struct.Item*, align 8
  %7 = alloca i8, align 1
  store %struct.Item* %0, %struct.Item** %4, align 8
  store %struct.Item* %1, %struct.Item** %5, align 8
  store %struct.Item* %2, %struct.Item** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %struct.Item*, %struct.Item** %4, align 8
  %9 = load %struct.Item*, %struct.Item** %5, align 8
  %10 = load %struct.Item*, %struct.Item** %6, align 8
  %11 = call %struct.Item* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4ItemS4_EET0_T_S6_S5_(%struct.Item* %8, %struct.Item* %9, %struct.Item* %10)
  ret %struct.Item* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Item* @_ZSt12__niter_baseIP4ItemENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Item*) #0 comdat {
  %2 = alloca %struct.Item*, align 8
  store %struct.Item* %0, %struct.Item** %2, align 8
  %3 = load %struct.Item*, %struct.Item** %2, align 8
  %4 = call %struct.Item* @_ZNSt10_Iter_baseIP4ItemLb0EE7_S_baseES1_(%struct.Item* %3)
  ret %struct.Item* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Item* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4ItemS4_EET0_T_S6_S5_(%struct.Item*, %struct.Item*, %struct.Item*) #0 comdat align 2 {
  %4 = alloca %struct.Item*, align 8
  %5 = alloca %struct.Item*, align 8
  %6 = alloca %struct.Item*, align 8
  %7 = alloca i64, align 8
  store %struct.Item* %0, %struct.Item** %4, align 8
  store %struct.Item* %1, %struct.Item** %5, align 8
  store %struct.Item* %2, %struct.Item** %6, align 8
  %8 = load %struct.Item*, %struct.Item** %5, align 8
  %9 = load %struct.Item*, %struct.Item** %4, align 8
  %10 = ptrtoint %struct.Item* %8 to i64
  %11 = ptrtoint %struct.Item* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  store i64 %13, i64* %7, align 8
  %14 = alloca i32
  store i32 195335840, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %34
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 195335840, label %18
    i32 202476228, label %22
    i32 -595738374, label %29
    i32 1359255367, label %32
  ]

; <label>:17:                                     ; preds = %15
  br label %34

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %7, align 8
  %20 = icmp sgt i64 %19, 0
  %21 = select i1 %20, i32 202476228, i32 1359255367
  store i32 %21, i32* %14
  br label %34

; <label>:22:                                     ; preds = %15
  %23 = load %struct.Item*, %struct.Item** %5, align 8
  %24 = getelementptr inbounds %struct.Item, %struct.Item* %23, i32 -1
  store %struct.Item* %24, %struct.Item** %5, align 8
  %25 = call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(40) %24) #3
  %26 = load %struct.Item*, %struct.Item** %6, align 8
  %27 = getelementptr inbounds %struct.Item, %struct.Item* %26, i32 -1
  store %struct.Item* %27, %struct.Item** %6, align 8
  %28 = call dereferenceable(40) %struct.Item* @_ZN4ItemaSEOS_(%struct.Item* %27, %struct.Item* dereferenceable(40) %25)
  store i32 -595738374, i32* %14
  br label %34

; <label>:29:                                     ; preds = %15
  %30 = load i64, i64* %7, align 8
  %31 = add nsw i64 %30, -1
  store i64 %31, i64* %7, align 8
  store i32 195335840, i32* %14
  br label %34

; <label>:32:                                     ; preds = %15
  %33 = load %struct.Item*, %struct.Item** %6, align 8
  ret %struct.Item* %33

; <label>:34:                                     ; preds = %29, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Item* @_ZNSt10_Iter_baseIP4ItemLb0EE7_S_baseES1_(%struct.Item*) #4 comdat align 2 {
  %2 = alloca %struct.Item*, align 8
  store %struct.Item* %0, %struct.Item** %2, align 8
  %3 = load %struct.Item*, %struct.Item** %2, align 8
  ret %struct.Item* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4ItemPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %struct.Item* dereferenceable(40), %struct.Item*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca %struct.Item*, align 8
  %6 = alloca %struct.Item*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store %struct.Item* %1, %struct.Item** %5, align 8
  store %struct.Item* %2, %struct.Item** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load %struct.Item*, %struct.Item** %5, align 8
  %9 = load %struct.Item*, %struct.Item** %6, align 8
  %10 = call zeroext i1 @_ZNK4ItemltERKS_(%struct.Item* %8, %struct.Item* dereferenceable(40) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s604762115.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
