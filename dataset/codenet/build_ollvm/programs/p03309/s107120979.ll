; ModuleID = 'Project_CodeNet_C++1400/p03309/s107120979.cpp'
source_filename = "Project_CodeNet_C++1400/p03309/s107120979.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4sortIPiEvT_S1_ = comdat any

$_ZSt3absx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

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
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s107120979.cpp, i8* null }]
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
define void @_Z6repeatNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"*, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i32, align 4
  store i32 %2, i32* %4, align 4
  store i1 false, i1* %5, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %6)
          to label %10 unwind label %23

; <label>:10:                                     ; preds = %3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %6) #3
  store i32 0, i32* %9, align 4
  br label %11

; <label>:11:                                     ; preds = %18, %10
  %12 = load i32, i32* %9, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %60

; <label>:15:                                     ; preds = %11
  %16 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
          to label %17 unwind label %27

; <label>:17:                                     ; preds = %15
  br label %18

; <label>:18:                                     ; preds = %17
  %19 = load i32, i32* %9, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %22 = add nsw i32 %19, 1
  store i32 %21, i32* %9, align 4
  br label %11

; <label>:23:                                     ; preds = %3
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %7, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %8, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %6) #3
  br label %64

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, -694661048
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -694661048
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  br i1 %40, label %42, label %69

; <label>:42:                                     ; preds = %27, %69
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %7, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
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
  br i1 %57, label %59, label %69

; <label>:59:                                     ; preds = %42
  br label %64

; <label>:60:                                     ; preds = %11
  store i1 true, i1* %5, align 1
  %61 = load i1, i1* %5, align 1
  br i1 %61, label %63, label %62

; <label>:62:                                     ; preds = %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %63

; <label>:63:                                     ; preds = %62, %60
  ret void

; <label>:64:                                     ; preds = %59, %23
  %65 = load i8*, i8** %7, align 8
  %66 = load i32, i32* %8, align 4
  %67 = insertvalue { i8*, i32 } undef, i8* %65, 0
  %68 = insertvalue { i8*, i32 } %67, i32 %66, 1
  resume { i8*, i32 } %68

; <label>:69:                                     ; preds = %42, %27
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %7, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %42
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z9getStringB5cxx11c(%"class.std::__cxx11::basic_string"* noalias sret, i8 signext) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i8, align 1
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store i8 %1, i8* %3, align 1
  store i1 false, i1* %4, align 1
  %8 = load i8, i8* %3, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(%"class.std::__cxx11::basic_string"* %0, i64 1, i8 signext %8, %"class.std::allocator"* dereferenceable(1) %5)
          to label %9 unwind label %11

; <label>:9:                                      ; preds = %2
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  store i1 true, i1* %4, align 1
  %10 = load i1, i1* %4, align 1
  br i1 %10, label %44, label %15

; <label>:11:                                     ; preds = %2
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %6, align 8
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %7, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  br label %45

; <label>:15:                                     ; preds = %9
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
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
  br i1 %27, label %29, label %50

; <label>:29:                                     ; preds = %15, %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
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
  br i1 %41, label %43, label %50

; <label>:43:                                     ; preds = %29
  br label %44

; <label>:44:                                     ; preds = %43, %9
  ret void

; <label>:45:                                     ; preds = %11
  %46 = load i8*, i8** %6, align 8
  %47 = load i32, i32* %7, align 4
  %48 = insertvalue { i8*, i32 } undef, i8* %46, 0
  %49 = insertvalue { i8*, i32 } %48, i32 %47, 1
  resume { i8*, i32 } %49

; <label>:50:                                     ; preds = %29, %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %29
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(%"class.std::__cxx11::basic_string"*, i64, i8 signext, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z10optimizeIOv() #0 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define i32 @_Z3gcdii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = alloca i32
  store i32 886605123, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %74
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 886605123, label %13
    i32 1121341219, label %17
    i32 1226251935, label %19
    i32 -2039079538, label %25
    i32 -1215434967, label %53
    i32 -1136623424, label %70
    i32 -326557436, label %72
  ]

; <label>:12:                                     ; preds = %10
  br label %74

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 1121341219, i32 1226251935
  store i32 %16, i32* %9
  br label %74

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %7, align 4
  store i32 %18, i32* %5, align 4
  store i32 -2039079538, i32* %9
  br label %74

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = srem i32 %20, %21
  %23 = load i32, i32* %6, align 4
  %24 = call i32 @_Z3gcdii(i32 %22, i32 %23)
  store i32 %24, i32* %5, align 4
  store i32 -2039079538, i32* %9
  br label %74

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = add i32 %26, -2132821828
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -2132821828
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
  %52 = select i1 %50, i32 -1215434967, i32 -326557436
  store i32 %52, i32* %9
  br label %74

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %5, align 4
  store i32 %54, i32* %3
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = add i32 %55, -1346497817
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1346497817
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1136623424, i32 -326557436
  store i32 %69, i32* %9
  br label %74

; <label>:70:                                     ; preds = %10
  %71 = load volatile i32, i32* %3
  ret i32 %71

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %5, align 4
  store i32 -1215434967, i32* %9
  br label %74

; <label>:74:                                     ; preds = %72, %53, %25, %19, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %2, align 8
  %15 = alloca i32, i64 %13, align 16
  store i64 0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i32 0, i32* %7, align 4
  %16 = alloca i32
  store i32 -282516858, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %717
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -282516858, label %20
    i32 1176555041, label %25
    i32 -1399488360, label %40
    i32 769781676, label %88
    i32 -1539327838, label %89
    i32 1477653548, label %95
    i32 1250875836, label %103
    i32 -1776202455, label %110
    i32 -48194467, label %125
    i32 -452630779, label %173
    i32 902042795, label %174
    i32 1577469726, label %202
    i32 1685246607, label %217
    i32 1211231934, label %218
    i32 111185858, label %223
    i32 1445173721, label %239
    i32 2042081313, label %245
    i32 -657880003, label %251
    i32 2107347724, label %256
    i32 -2021423096, label %272
    i32 1961736341, label %302
    i32 643785739, label %303
    i32 1391227109, label %310
    i32 270263213, label %316
    i32 788664680, label %321
    i32 547625382, label %337
    i32 -256010396, label %382
    i32 1233725952, label %383
    i32 212280365, label %398
    i32 2136558479, label %431
    i32 -171022577, label %432
    i32 -2132153876, label %448
    i32 1777348020, label %470
    i32 128960810, label %471
    i32 -181291241, label %505
    i32 739694650, label %610
    i32 1626992118, label %611
    i32 -1308422503, label %670
    i32 377579927, label %703
    i32 1119329046, label %710
  ]

; <label>:19:                                     ; preds = %17
  br label %717

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %1, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1176555041, i32 1477653548
  store i32 %24, i32* %16
  br label %717

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
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
  %39 = select i1 %37, i32 -1399488360, i32 128960810
  store i32 %39, i32* %16
  br label %717

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %15, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %43)
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %15, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %7, align 4
  %50 = add i32 %48, 1097790128
  %51 = sub i32 %50, %49
  %52 = sub i32 %51, 1097790128
  %53 = sub nsw i32 %48, %49
  %54 = sub i32 %52, 636581287
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 636581287
  %57 = sub nsw i32 %52, 1
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %15, i64 %59
  store i32 %56, i32* %60, align 4
  %61 = load i32, i32* @x.9
  %62 = load i32, i32* @y.10
  %63 = sub i32 %61, -1301247391
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1301247391
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 769781676, i32 128960810
  store i32 %87, i32* %16
  br label %717

; <label>:88:                                     ; preds = %17
  store i32 -1539327838, i32* %16
  br label %717

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %7, align 4
  %91 = sub i32 %90, -698402967
  %92 = add i32 %91, 1
  %93 = add i32 %92, -698402967
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %7, align 4
  store i32 -282516858, i32* %16
  br label %717

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %1, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %15, i64 %97
  call void @_ZSt4sortIPiEvT_S1_(i32* %15, i32* %98)
  %99 = load i32, i32* %1, align 4
  %100 = srem i32 %99, 2
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 1250875836, i32 -1776202455
  store i32 %102, i32* %16
  br label %717

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %1, align 4
  %105 = sdiv i32 %104, 2
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %15, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  store i64 %109, i64* %3, align 8
  store i32 902042795, i32* %16
  br label %717

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* @x.9
  %112 = load i32, i32* @y.10
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
  %124 = select i1 %122, i32 -48194467, i32 -181291241
  store i32 %124, i32* %16
  br label %717

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %1, align 4
  %127 = sdiv i32 %126, 2
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %15, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %1, align 4
  %132 = sdiv i32 %131, 2
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub nsw i32 %132, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds i32, i32* %15, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sub i32 0, %130
  %140 = sub i32 0, %138
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %130, %138
  %144 = sdiv i32 %142, 2
  %145 = sext i32 %144 to i64
  store i64 %145, i64* %3, align 8
  %146 = load i32, i32* @x.9
  %147 = load i32, i32* @y.10
  %148 = add i32 %146, 492841878
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 492841878
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -452630779, i32 -181291241
  store i32 %172, i32* %16
  br label %717

; <label>:173:                                    ; preds = %17
  store i32 902042795, i32* %16
  br label %717

; <label>:174:                                    ; preds = %17
  %175 = load i32, i32* @x.9
  %176 = load i32, i32* @y.10
  %177 = add i32 %175, -2121752364
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -2121752364
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
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
  %201 = select i1 %199, i32 1577469726, i32 739694650
  store i32 %201, i32* %16
  br label %717

; <label>:202:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  %203 = load i32, i32* @x.9
  %204 = load i32, i32* @y.10
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1685246607, i32 739694650
  store i32 %216, i32* %16
  br label %717

; <label>:217:                                    ; preds = %17
  store i32 1211231934, i32* %16
  br label %717

; <label>:218:                                    ; preds = %17
  %219 = load i32, i32* %8, align 4
  %220 = load i32, i32* %1, align 4
  %221 = icmp slt i32 %219, %220
  %222 = select i1 %221, i32 111185858, i32 2042081313
  store i32 %222, i32* %16
  br label %717

; <label>:223:                                    ; preds = %17
  %224 = load i32, i32* %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, i32* %15, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = sext i32 %227 to i64
  %229 = load i64, i64* %3, align 8
  %230 = sub i64 0, %229
  %231 = add i64 %228, %230
  %232 = sub nsw i64 %228, %229
  %233 = call i64 @_ZSt3absx(i64 %231)
  %234 = load i64, i64* %4, align 8
  %235 = sub i64 %234, -4894324005464485941
  %236 = add i64 %235, %233
  %237 = add i64 %236, -4894324005464485941
  %238 = add nsw i64 %234, %233
  store i64 %237, i64* %4, align 8
  store i32 1445173721, i32* %16
  br label %717

; <label>:239:                                    ; preds = %17
  %240 = load i32, i32* %8, align 4
  %241 = add i32 %240, 1945856130
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 1945856130
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* %8, align 4
  store i32 1211231934, i32* %16
  br label %717

; <label>:245:                                    ; preds = %17
  %246 = load i64, i64* %3, align 8
  %247 = add i64 %246, -6877382843928394290
  %248 = sub i64 %247, 1
  %249 = sub i64 %248, -6877382843928394290
  %250 = sub nsw i64 %246, 1
  store i64 %249, i64* %3, align 8
  store i32 0, i32* %9, align 4
  store i32 -657880003, i32* %16
  br label %717

; <label>:251:                                    ; preds = %17
  %252 = load i32, i32* %9, align 4
  %253 = load i32, i32* %1, align 4
  %254 = icmp slt i32 %252, %253
  %255 = select i1 %254, i32 2107347724, i32 1391227109
  store i32 %255, i32* %16
  br label %717

; <label>:256:                                    ; preds = %17
  %257 = load i32, i32* @x.9
  %258 = load i32, i32* @y.10
  %259 = add i32 %257, 153577825
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 153577825
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -2021423096, i32 1626992118
  store i32 %271, i32* %16
  br label %717

; <label>:272:                                    ; preds = %17
  %273 = load i32, i32* %9, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, i32* %15, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = sext i32 %276 to i64
  %278 = load i64, i64* %3, align 8
  %279 = sub i64 0, %278
  %280 = add i64 %277, %279
  %281 = sub nsw i64 %277, %278
  %282 = call i64 @_ZSt3absx(i64 %280)
  %283 = load i64, i64* %5, align 8
  %284 = sub i64 0, %282
  %285 = sub i64 %283, %284
  %286 = add nsw i64 %283, %282
  store i64 %285, i64* %5, align 8
  %287 = load i32, i32* @x.9
  %288 = load i32, i32* @y.10
  %289 = add i32 %287, 1256713568
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1256713568
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1961736341, i32 1626992118
  store i32 %301, i32* %16
  br label %717

; <label>:302:                                    ; preds = %17
  store i32 643785739, i32* %16
  br label %717

; <label>:303:                                    ; preds = %17
  %304 = load i32, i32* %9, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %309 = add nsw i32 %304, 1
  store i32 %308, i32* %9, align 4
  store i32 -657880003, i32* %16
  br label %717

; <label>:310:                                    ; preds = %17
  %311 = load i64, i64* %3, align 8
  %312 = sub i64 %311, -634750310365771951
  %313 = add i64 %312, 2
  %314 = add i64 %313, -634750310365771951
  %315 = add nsw i64 %311, 2
  store i64 %314, i64* %3, align 8
  store i32 0, i32* %10, align 4
  store i32 270263213, i32* %16
  br label %717

; <label>:316:                                    ; preds = %17
  %317 = load i32, i32* %10, align 4
  %318 = load i32, i32* %1, align 4
  %319 = icmp slt i32 %317, %318
  %320 = select i1 %319, i32 788664680, i32 -171022577
  store i32 %320, i32* %16
  br label %717

; <label>:321:                                    ; preds = %17
  %322 = load i32, i32* @x.9
  %323 = load i32, i32* @y.10
  %324 = sub i32 %322, 1054591409
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1054591409
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 547625382, i32 -1308422503
  store i32 %336, i32* %16
  br label %717

; <label>:337:                                    ; preds = %17
  %338 = load i32, i32* %10, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, i32* %15, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = sext i32 %341 to i64
  %343 = load i64, i64* %3, align 8
  %344 = add i64 %342, -4462509168518880701
  %345 = sub i64 %344, %343
  %346 = sub i64 %345, -4462509168518880701
  %347 = sub nsw i64 %342, %343
  %348 = call i64 @_ZSt3absx(i64 %346)
  %349 = load i64, i64* %6, align 8
  %350 = sub i64 0, %349
  %351 = sub i64 0, %348
  %352 = add i64 %350, %351
  %353 = sub i64 0, %352
  %354 = add nsw i64 %349, %348
  store i64 %353, i64* %6, align 8
  %355 = load i32, i32* @x.9
  %356 = load i32, i32* @y.10
  %357 = sub i32 %355, 711322497
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 711322497
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
  %381 = select i1 %379, i32 -256010396, i32 -1308422503
  store i32 %381, i32* %16
  br label %717

; <label>:382:                                    ; preds = %17
  store i32 1233725952, i32* %16
  br label %717

; <label>:383:                                    ; preds = %17
  %384 = load i32, i32* @x.9
  %385 = load i32, i32* @y.10
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 212280365, i32 377579927
  store i32 %397, i32* %16
  br label %717

; <label>:398:                                    ; preds = %17
  %399 = load i32, i32* %10, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %404 = add nsw i32 %399, 1
  store i32 %403, i32* %10, align 4
  %405 = load i32, i32* @x.9
  %406 = load i32, i32* @y.10
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 2136558479, i32 377579927
  store i32 %430, i32* %16
  br label %717

; <label>:431:                                    ; preds = %17
  store i32 270263213, i32* %16
  br label %717

; <label>:432:                                    ; preds = %17
  %433 = load i32, i32* @x.9
  %434 = load i32, i32* @y.10
  %435 = add i32 %433, 1546419862
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 1546419862
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -2132153876, i32 1119329046
  store i32 %447, i32* %16
  br label %717

; <label>:448:                                    ; preds = %17
  %449 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %450 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %449)
  %451 = load i64, i64* %450, align 8
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %451)
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %452, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %454 = load i8*, i8** %2, align 8
  call void @llvm.stackrestore(i8* %454)
  %455 = load i32, i32* @x.9
  %456 = load i32, i32* @y.10
  %457 = sub i32 %455, -1675016729
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -1675016729
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 1777348020, i32 1119329046
  store i32 %469, i32* %16
  br label %717

; <label>:470:                                    ; preds = %17
  ret void

; <label>:471:                                    ; preds = %17
  %472 = load i32, i32* %7, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i32, i32* %15, i64 %473
  %475 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %474)
  %476 = load i32, i32* %7, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i32, i32* %15, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = load i32, i32* %7, align 4
  %481 = sub i32 0, -299044359
  %482 = sub i32 %481, %479
  %483 = add i32 %482, -299044359
  %484 = sub i32 0, %479
  %485 = sub i32 0, %483
  %486 = sub i32 0, %480
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %489 = add i32 %483, %480
  %490 = sub i32 0, %480
  %491 = add i32 %479, %490
  %492 = sub i32 %479, %480
  %493 = mul i32 %491, %480
  %494 = shl i32 %479, %480
  %495 = sub i32 0, %480
  %496 = add i32 %479, %495
  %497 = sub nsw i32 %479, %480
  %498 = shl i32 %496, 1
  %499 = sub i32 0, 1
  %500 = add i32 %496, %499
  %501 = sub nsw i32 %496, 1
  %502 = load i32, i32* %7, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i32, i32* %15, i64 %503
  store i32 %500, i32* %504, align 4
  store i32 -1399488360, i32* %16
  br label %717

; <label>:505:                                    ; preds = %17
  %506 = load i32, i32* %1, align 4
  %507 = add i32 0, -1742030860
  %508 = sub i32 %507, %506
  %509 = sub i32 %508, -1742030860
  %510 = sub i32 0, %506
  %511 = add i32 %509, -479276576
  %512 = add i32 %511, 2
  %513 = sub i32 %512, -479276576
  %514 = add i32 %509, 2
  %515 = add i32 %506, 1544475453
  %516 = sub i32 %515, 2
  %517 = sub i32 %516, 1544475453
  %518 = sub i32 %506, 2
  %519 = mul i32 %517, 2
  %520 = sdiv i32 %506, 2
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i32, i32* %15, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = load i32, i32* %1, align 4
  %525 = sub i32 %524, -829305331
  %526 = sub i32 %525, 2
  %527 = add i32 %526, -829305331
  %528 = sub i32 %524, 2
  %529 = mul i32 %527, 2
  %530 = shl i32 %524, 2
  %531 = shl i32 %524, 2
  %532 = add i32 %524, 1714539118
  %533 = sub i32 %532, 2
  %534 = sub i32 %533, 1714539118
  %535 = sub i32 %524, 2
  %536 = mul i32 %534, 2
  %537 = shl i32 %524, 2
  %538 = shl i32 %524, 2
  %539 = sdiv i32 %524, 2
  %540 = add i32 %539, -211381196
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -211381196
  %543 = sub i32 %539, 1
  %544 = mul i32 %542, 1
  %545 = sub i32 0, 1
  %546 = add i32 %539, %545
  %547 = sub i32 %539, 1
  %548 = mul i32 %546, 1
  %549 = add i32 %539, 972647263
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 972647263
  %552 = sub i32 %539, 1
  %553 = mul i32 %551, 1
  %554 = add i32 %539, 2042598444
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 2042598444
  %557 = sub nsw i32 %539, 1
  %558 = sext i32 %556 to i64
  %559 = getelementptr inbounds i32, i32* %15, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = sub i32 %523, -151616654
  %562 = sub i32 %561, %560
  %563 = add i32 %562, -151616654
  %564 = sub i32 %523, %560
  %565 = mul i32 %563, %560
  %566 = add i32 0, -1271614430
  %567 = sub i32 %566, %523
  %568 = sub i32 %567, -1271614430
  %569 = sub i32 0, %523
  %570 = sub i32 0, %568
  %571 = sub i32 0, %560
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %574 = add i32 %568, %560
  %575 = add i32 0, -1791608335
  %576 = sub i32 %575, %523
  %577 = sub i32 %576, -1791608335
  %578 = sub i32 0, %523
  %579 = add i32 %577, 860154390
  %580 = add i32 %579, %560
  %581 = sub i32 %580, 860154390
  %582 = add i32 %577, %560
  %583 = sub i32 0, 1039089540
  %584 = sub i32 %583, %523
  %585 = add i32 %584, 1039089540
  %586 = sub i32 0, %523
  %587 = sub i32 %585, 1406103515
  %588 = add i32 %587, %560
  %589 = add i32 %588, 1406103515
  %590 = add i32 %585, %560
  %591 = shl i32 %523, %560
  %592 = shl i32 %523, %560
  %593 = add i32 %523, -1162774041
  %594 = sub i32 %593, %560
  %595 = sub i32 %594, -1162774041
  %596 = sub i32 %523, %560
  %597 = mul i32 %595, %560
  %598 = add i32 %523, -382081969
  %599 = add i32 %598, %560
  %600 = sub i32 %599, -382081969
  %601 = add nsw i32 %523, %560
  %602 = add i32 %600, 521101738
  %603 = sub i32 %602, 2
  %604 = sub i32 %603, 521101738
  %605 = sub i32 %600, 2
  %606 = mul i32 %604, 2
  %607 = shl i32 %600, 2
  %608 = sdiv i32 %600, 2
  %609 = sext i32 %608 to i64
  store i64 %609, i64* %3, align 8
  store i32 -48194467, i32* %16
  br label %717

; <label>:610:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 1577469726, i32* %16
  br label %717

; <label>:611:                                    ; preds = %17
  %612 = load i32, i32* %9, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds i32, i32* %15, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = sext i32 %615 to i64
  %617 = load i64, i64* %3, align 8
  %618 = shl i64 %616, %617
  %619 = add i64 %616, -1319149971216830863
  %620 = sub i64 %619, %617
  %621 = sub i64 %620, -1319149971216830863
  %622 = sub i64 %616, %617
  %623 = mul i64 %621, %617
  %624 = shl i64 %616, %617
  %625 = sub i64 %616, 438227201865674442
  %626 = sub i64 %625, %617
  %627 = add i64 %626, 438227201865674442
  %628 = sub i64 %616, %617
  %629 = mul i64 %627, %617
  %630 = sub i64 0, 832244736701598259
  %631 = sub i64 %630, %616
  %632 = add i64 %631, 832244736701598259
  %633 = sub i64 0, %616
  %634 = sub i64 0, %617
  %635 = sub i64 %632, %634
  %636 = add i64 %632, %617
  %637 = sub i64 %616, -550785476356377324
  %638 = sub i64 %637, %617
  %639 = add i64 %638, -550785476356377324
  %640 = sub i64 %616, %617
  %641 = mul i64 %639, %617
  %642 = shl i64 %616, %617
  %643 = shl i64 %616, %617
  %644 = shl i64 %616, %617
  %645 = sub i64 %616, 4379669917956327155
  %646 = sub i64 %645, %617
  %647 = add i64 %646, 4379669917956327155
  %648 = sub nsw i64 %616, %617
  %649 = call i64 @_ZSt3absx(i64 %647)
  %650 = load i64, i64* %5, align 8
  %651 = add i64 %650, -6512789195540764833
  %652 = sub i64 %651, %649
  %653 = sub i64 %652, -6512789195540764833
  %654 = sub i64 %650, %649
  %655 = mul i64 %653, %649
  %656 = shl i64 %650, %649
  %657 = add i64 0, 1835527176999726337
  %658 = sub i64 %657, %650
  %659 = sub i64 %658, 1835527176999726337
  %660 = sub i64 0, %650
  %661 = add i64 %659, -6706003634915289987
  %662 = add i64 %661, %649
  %663 = sub i64 %662, -6706003634915289987
  %664 = add i64 %659, %649
  %665 = sub i64 0, %650
  %666 = sub i64 0, %649
  %667 = add i64 %665, %666
  %668 = sub i64 0, %667
  %669 = add nsw i64 %650, %649
  store i64 %668, i64* %5, align 8
  store i32 -2021423096, i32* %16
  br label %717

; <label>:670:                                    ; preds = %17
  %671 = load i32, i32* %10, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds i32, i32* %15, i64 %672
  %674 = load i32, i32* %673, align 4
  %675 = sext i32 %674 to i64
  %676 = load i64, i64* %3, align 8
  %677 = sub i64 0, %675
  %678 = add i64 0, %677
  %679 = sub i64 0, %675
  %680 = sub i64 %678, 2869995098066702785
  %681 = add i64 %680, %676
  %682 = add i64 %681, 2869995098066702785
  %683 = add i64 %678, %676
  %684 = sub i64 0, %675
  %685 = add i64 0, %684
  %686 = sub i64 0, %675
  %687 = sub i64 0, %676
  %688 = sub i64 %685, %687
  %689 = add i64 %685, %676
  %690 = shl i64 %675, %676
  %691 = add i64 %675, -3796404793581400123
  %692 = sub i64 %691, %676
  %693 = sub i64 %692, -3796404793581400123
  %694 = sub nsw i64 %675, %676
  %695 = call i64 @_ZSt3absx(i64 %693)
  %696 = load i64, i64* %6, align 8
  %697 = shl i64 %696, %695
  %698 = shl i64 %696, %695
  %699 = sub i64 %696, -7930249804254389917
  %700 = add i64 %699, %695
  %701 = add i64 %700, -7930249804254389917
  %702 = add nsw i64 %696, %695
  store i64 %701, i64* %6, align 8
  store i32 547625382, i32* %16
  br label %717

; <label>:703:                                    ; preds = %17
  %704 = load i32, i32* %10, align 4
  %705 = shl i32 %704, 1
  %706 = shl i32 %704, 1
  %707 = sub i32 0, 1
  %708 = sub i32 %704, %707
  %709 = add nsw i32 %704, 1
  store i32 %708, i32* %10, align 4
  store i32 212280365, i32* %16
  br label %717

; <label>:710:                                    ; preds = %17
  %711 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %712 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %711)
  %713 = load i64, i64* %712, align 8
  %714 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %713)
  %715 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %714, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %716 = load i8*, i8** %2, align 8
  call void @llvm.stackrestore(i8* %716)
  store i32 -2132153876, i32* %16
  br label %717

; <label>:717:                                    ; preds = %710, %703, %670, %611, %610, %505, %471, %448, %432, %431, %398, %383, %382, %337, %321, %316, %310, %303, %302, %272, %256, %251, %245, %239, %223, %218, %217, %202, %174, %173, %125, %110, %103, %95, %89, %88, %40, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = add i64 0, 5174280327801543014
  %5 = sub i64 %4, %3
  %6 = sub i64 %5, 5174280327801543014
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 512833427, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %61
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 512833427, label %16
    i32 1271588397, label %21
    i32 -2053098852, label %37
    i32 -1978376270, label %54
    i32 512962058, label %55
    i32 2036703110, label %57
    i32 -1620514049, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %61

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1271588397, i32 512962058
  store i32 %20, i32* %12
  br label %61

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.15
  %23 = load i32, i32* @y.16
  %24 = add i32 %22, 1706093957
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1706093957
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -2053098852, i32 -1620514049
  store i32 %36, i32* %12
  br label %61

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.15
  %40 = load i32, i32* @y.16
  %41 = sub i32 %39, 2125578183
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 2125578183
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1978376270, i32 -1620514049
  store i32 %53, i32* %12
  br label %61

; <label>:54:                                     ; preds = %13
  store i32 2036703110, i32* %12
  br label %61

; <label>:55:                                     ; preds = %13
  %56 = load i64*, i64** %6, align 8
  store i64* %56, i64** %5, align 8
  store i32 2036703110, i32* %12
  br label %61

; <label>:57:                                     ; preds = %13
  %58 = load i64*, i64** %5, align 8
  ret i64* %58

; <label>:59:                                     ; preds = %13
  %60 = load i64*, i64** %7, align 8
  store i64* %60, i64** %5, align 8
  store i32 -2053098852, i32* %12
  br label %61

; <label>:61:                                     ; preds = %59, %55, %54, %37, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  call void @_Z10optimizeIOv()
  call void @_Z5solvev()
  ret i32 0
}

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
  store i32 75226750, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %132
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 75226750, label %16
    i32 497866409, label %21
    i32 -1673997290, label %36
    i32 -65682905, label %67
    i32 955063453, label %68
    i32 2032251878, label %69
  ]

; <label>:15:                                     ; preds = %13
  br label %132

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 497866409, i32 955063453
  store i32 %20, i32* %12
  br label %132

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.19
  %23 = load i32, i32* @y.20
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1673997290, i32 2032251878
  store i32 %35, i32* %12
  br label %132

; <label>:36:                                     ; preds = %13
  %37 = load i32*, i32** %6, align 8
  %38 = load i32*, i32** %7, align 8
  %39 = load i32*, i32** %7, align 8
  %40 = load i32*, i32** %6, align 8
  %41 = ptrtoint i32* %39 to i64
  %42 = ptrtoint i32* %40 to i64
  %43 = add i64 %41, 5702211598556402336
  %44 = sub i64 %43, %42
  %45 = sub i64 %44, 5702211598556402336
  %46 = sub i64 %41, %42
  %47 = sdiv exact i64 %45, 4
  %48 = call i64 @_ZSt4__lgl(i64 %47)
  %49 = mul nsw i64 %48, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %37, i32* %38, i64 %49)
  %50 = load i32*, i32** %6, align 8
  %51 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %50, i32* %51)
  %52 = load i32, i32* @x.19
  %53 = load i32, i32* @y.20
  %54 = add i32 %52, 1520010196
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1520010196
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -65682905, i32 2032251878
  store i32 %66, i32* %12
  br label %132

; <label>:67:                                     ; preds = %13
  store i32 955063453, i32* %12
  br label %132

; <label>:68:                                     ; preds = %13
  ret void

; <label>:69:                                     ; preds = %13
  %70 = load i32*, i32** %6, align 8
  %71 = load i32*, i32** %7, align 8
  %72 = load i32*, i32** %7, align 8
  %73 = load i32*, i32** %6, align 8
  %74 = ptrtoint i32* %72 to i64
  %75 = ptrtoint i32* %73 to i64
  %76 = sub i64 %74, 9012281206283504717
  %77 = sub i64 %76, %75
  %78 = add i64 %77, 9012281206283504717
  %79 = sub i64 %74, %75
  %80 = mul i64 %78, %75
  %81 = sub i64 %74, 4373930922771251376
  %82 = sub i64 %81, %75
  %83 = add i64 %82, 4373930922771251376
  %84 = sub i64 %74, %75
  %85 = mul i64 %83, %75
  %86 = add i64 %74, 3566056089129855389
  %87 = sub i64 %86, %75
  %88 = sub i64 %87, 3566056089129855389
  %89 = sub i64 %74, %75
  %90 = sub i64 0, 360427650222633741
  %91 = sub i64 %90, %88
  %92 = add i64 %91, 360427650222633741
  %93 = sub i64 0, %88
  %94 = sub i64 0, %92
  %95 = sub i64 0, 4
  %96 = add i64 %94, %95
  %97 = sub i64 0, %96
  %98 = add i64 %92, 4
  %99 = sdiv exact i64 %88, 4
  %100 = call i64 @_ZSt4__lgl(i64 %99)
  %101 = shl i64 %100, 2
  %102 = sub i64 0, 2
  %103 = add i64 %100, %102
  %104 = sub i64 %100, 2
  %105 = mul i64 %103, 2
  %106 = sub i64 %100, 6653764231187175079
  %107 = sub i64 %106, 2
  %108 = add i64 %107, 6653764231187175079
  %109 = sub i64 %100, 2
  %110 = mul i64 %108, 2
  %111 = sub i64 0, 2
  %112 = add i64 %100, %111
  %113 = sub i64 %100, 2
  %114 = mul i64 %112, 2
  %115 = sub i64 0, %100
  %116 = add i64 0, %115
  %117 = sub i64 0, %100
  %118 = sub i64 0, 2
  %119 = sub i64 %116, %118
  %120 = add i64 %116, 2
  %121 = sub i64 0, 3345916166195667402
  %122 = sub i64 %121, %100
  %123 = add i64 %122, 3345916166195667402
  %124 = sub i64 0, %100
  %125 = add i64 %123, -6835797435111426319
  %126 = add i64 %125, 2
  %127 = sub i64 %126, -6835797435111426319
  %128 = add i64 %123, 2
  %129 = mul nsw i64 %100, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %70, i32* %71, i64 %129)
  %130 = load i32*, i32** %6, align 8
  %131 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %130, i32* %131)
  store i32 -1673997290, i32* %12
  br label %132

; <label>:132:                                    ; preds = %69, %67, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
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
  store i32 920683015, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %190
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 920683015, label %16
    i32 -2103339660, label %28
    i32 -311755401, label %32
    i32 863938440, label %36
    i32 1811385432, label %52
    i32 432793461, label %80
    i32 -698607822, label %81
    i32 1238881293, label %108
    i32 1458301858, label %136
    i32 583246882, label %137
    i32 644409404, label %189
  ]

; <label>:15:                                     ; preds = %13
  br label %190

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %6, align 8
  %18 = load i32*, i32** %5, align 8
  %19 = ptrtoint i32* %17 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = add i64 %19, 2718396540552197065
  %22 = sub i64 %21, %20
  %23 = sub i64 %22, 2718396540552197065
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 4
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 -2103339660, i32 -698607822
  store i32 %27, i32* %12
  br label %190

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 -311755401, i32 863938440
  store i32 %31, i32* %12
  br label %190

; <label>:32:                                     ; preds = %13
  %33 = load i32*, i32** %5, align 8
  %34 = load i32*, i32** %6, align 8
  %35 = load i32*, i32** %6, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %33, i32* %34, i32* %35)
  store i32 -698607822, i32* %12
  br label %190

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* @x.23
  %38 = load i32, i32* @y.24
  %39 = add i32 %37, 826896034
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 826896034
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1811385432, i32 583246882
  store i32 %51, i32* %12
  br label %190

; <label>:52:                                     ; preds = %13
  %53 = load i64, i64* %7, align 8
  %54 = add i64 %53, -3286617101430015508
  %55 = add i64 %54, -1
  %56 = sub i64 %55, -3286617101430015508
  %57 = add nsw i64 %53, -1
  store i64 %56, i64* %7, align 8
  %58 = load i32*, i32** %5, align 8
  %59 = load i32*, i32** %6, align 8
  %60 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %58, i32* %59)
  store i32* %60, i32** %9, align 8
  %61 = load i32*, i32** %9, align 8
  %62 = load i32*, i32** %6, align 8
  %63 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %61, i32* %62, i64 %63)
  %64 = load i32*, i32** %9, align 8
  store i32* %64, i32** %6, align 8
  %65 = load i32, i32* @x.23
  %66 = load i32, i32* @y.24
  %67 = add i32 %65, 1723548907
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1723548907
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 432793461, i32 583246882
  store i32 %79, i32* %12
  br label %190

; <label>:80:                                     ; preds = %13
  store i32 920683015, i32* %12
  br label %190

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* @x.23
  %83 = load i32, i32* @y.24
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1238881293, i32 644409404
  store i32 %107, i32* %12
  br label %190

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* @x.23
  %110 = load i32, i32* @y.24
  %111 = sub i32 %109, 1628697667
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1628697667
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
  %135 = select i1 %133, i32 1458301858, i32 644409404
  store i32 %135, i32* %12
  br label %190

; <label>:136:                                    ; preds = %13
  ret void

; <label>:137:                                    ; preds = %13
  %138 = load i64, i64* %7, align 8
  %139 = shl i64 %138, -1
  %140 = add i64 0, 1103166302577177238
  %141 = sub i64 %140, %138
  %142 = sub i64 %141, 1103166302577177238
  %143 = sub i64 0, %138
  %144 = add i64 %142, 5741400884715887193
  %145 = add i64 %144, -1
  %146 = sub i64 %145, 5741400884715887193
  %147 = add i64 %142, -1
  %148 = shl i64 %138, -1
  %149 = sub i64 0, 6896940126898970060
  %150 = sub i64 %149, %138
  %151 = add i64 %150, 6896940126898970060
  %152 = sub i64 0, %138
  %153 = sub i64 0, %151
  %154 = sub i64 0, -1
  %155 = add i64 %153, %154
  %156 = sub i64 0, %155
  %157 = add i64 %151, -1
  %158 = add i64 %138, -2051617348972442179
  %159 = sub i64 %158, -1
  %160 = sub i64 %159, -2051617348972442179
  %161 = sub i64 %138, -1
  %162 = mul i64 %160, -1
  %163 = add i64 %138, 3374606174223901438
  %164 = sub i64 %163, -1
  %165 = sub i64 %164, 3374606174223901438
  %166 = sub i64 %138, -1
  %167 = mul i64 %165, -1
  %168 = shl i64 %138, -1
  %169 = add i64 %138, 228009238359112955
  %170 = sub i64 %169, -1
  %171 = sub i64 %170, 228009238359112955
  %172 = sub i64 %138, -1
  %173 = mul i64 %171, -1
  %174 = sub i64 %138, 4136443034846560721
  %175 = sub i64 %174, -1
  %176 = add i64 %175, 4136443034846560721
  %177 = sub i64 %138, -1
  %178 = mul i64 %176, -1
  %179 = sub i64 0, -1
  %180 = sub i64 %138, %179
  %181 = add nsw i64 %138, -1
  store i64 %180, i64* %7, align 8
  %182 = load i32*, i32** %5, align 8
  %183 = load i32*, i32** %6, align 8
  %184 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %182, i32* %183)
  store i32* %184, i32** %9, align 8
  %185 = load i32*, i32** %9, align 8
  %186 = load i32*, i32** %6, align 8
  %187 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %185, i32* %186, i64 %187)
  %188 = load i32*, i32** %9, align 8
  store i32* %188, i32** %6, align 8
  store i32 1811385432, i32* %12
  br label %190

; <label>:189:                                    ; preds = %13
  store i32 1238881293, i32* %12
  br label %190

; <label>:190:                                    ; preds = %189, %137, %108, %81, %80, %52, %36, %32, %28, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.25
  %6 = load i32, i32* @y.26
  %7 = add i32 %5, -2145820171
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2145820171
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -530933730, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %120
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -530933730, label %19
    i32 1869210172, label %27
    i32 -909458061, label %64
    i32 -1540833888, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %120

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1869210172, i32 -1540833888
  store i32 %26, i32* %15
  br label %120

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @llvm.ctlz.i64(i64 %29, i1 true)
  %31 = trunc i64 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = add i64 63, -3529187608151418385
  %34 = sub i64 %33, %32
  %35 = sub i64 %34, -3529187608151418385
  %36 = sub i64 63, %32
  store i64 %35, i64* %2
  %37 = load i32, i32* @x.25
  %38 = load i32, i32* @y.26
  %39 = add i32 %37, -1504741859
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1504741859
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
  %63 = select i1 %61, i32 -909458061, i32 -1540833888
  store i32 %63, i32* %15
  br label %120

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
  %72 = sub i64 0, -1515023032640575598
  %73 = sub i64 %72, 63
  %74 = add i64 %73, -1515023032640575598
  %75 = sub i64 0, 63
  %76 = sub i64 0, %71
  %77 = sub i64 %74, %76
  %78 = add i64 %74, %71
  %79 = sub i64 63, 3534620080164304472
  %80 = sub i64 %79, %71
  %81 = add i64 %80, 3534620080164304472
  %82 = sub i64 63, %71
  %83 = mul i64 %81, %71
  %84 = sub i64 0, 63
  %85 = add i64 0, %84
  %86 = sub i64 0, 63
  %87 = sub i64 %85, 7163031178807284645
  %88 = add i64 %87, %71
  %89 = add i64 %88, 7163031178807284645
  %90 = add i64 %85, %71
  %91 = add i64 0, -7893846877859586442
  %92 = sub i64 %91, 63
  %93 = sub i64 %92, -7893846877859586442
  %94 = sub i64 0, 63
  %95 = sub i64 0, %93
  %96 = sub i64 0, %71
  %97 = add i64 %95, %96
  %98 = sub i64 0, %97
  %99 = add i64 %93, %71
  %100 = add i64 63, 3578906635665424951
  %101 = sub i64 %100, %71
  %102 = sub i64 %101, 3578906635665424951
  %103 = sub i64 63, %71
  %104 = mul i64 %102, %71
  %105 = add i64 0, 8856676269914110626
  %106 = sub i64 %105, 63
  %107 = sub i64 %106, 8856676269914110626
  %108 = sub i64 0, 63
  %109 = sub i64 0, %71
  %110 = sub i64 %107, %109
  %111 = add i64 %107, %71
  %112 = sub i64 0, %71
  %113 = add i64 63, %112
  %114 = sub i64 63, %71
  %115 = mul i64 %113, %71
  %116 = add i64 63, -3451427361108235232
  %117 = sub i64 %116, %71
  %118 = sub i64 %117, -3451427361108235232
  %119 = sub i64 63, %71
  store i32 1869210172, i32* %15
  br label %120

; <label>:120:                                    ; preds = %66, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.27
  %9 = load i32, i32* @y.28
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
  store i32 -1673186326, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %195
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1673186326, label %21
    i32 987569930, label %41
    i32 149121840, label %87
    i32 -1657826390, label %90
    i32 2121124022, label %118
    i32 563889370, label %144
    i32 1534298828, label %145
    i32 75554887, label %150
    i32 -1332235992, label %151
    i32 1471549027, label %184
  ]

; <label>:20:                                     ; preds = %18
  br label %195

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 987569930, i32 -1332235992
  store i32 %40, i32* %17
  br label %195

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %5
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %4
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = load volatile i32**, i32*** %5
  store i32* %0, i32** %48, align 8
  %49 = load volatile i32**, i32*** %4
  store i32* %1, i32** %49, align 8
  %50 = load volatile i32**, i32*** %4
  %51 = load i32*, i32** %50, align 8
  %52 = load volatile i32**, i32*** %5
  %53 = load i32*, i32** %52, align 8
  %54 = ptrtoint i32* %51 to i64
  %55 = ptrtoint i32* %53 to i64
  %56 = sub i64 0, %55
  %57 = add i64 %54, %56
  %58 = sub i64 %54, %55
  %59 = sdiv exact i64 %57, 4
  %60 = icmp sgt i64 %59, 16
  store i1 %60, i1* %3
  %61 = load i32, i32* @x.27
  %62 = load i32, i32* @y.28
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 149121840, i32 -1332235992
  store i32 %86, i32* %17
  br label %195

; <label>:87:                                     ; preds = %18
  %88 = load volatile i1, i1* %3
  %89 = select i1 %88, i32 -1657826390, i32 1534298828
  store i32 %89, i32* %17
  br label %195

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* @x.27
  %92 = load i32, i32* @y.28
  %93 = add i32 %91, 655350683
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 655350683
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 2121124022, i32 1471549027
  store i32 %117, i32* %17
  br label %195

; <label>:118:                                    ; preds = %18
  %119 = load volatile i32**, i32*** %5
  %120 = load i32*, i32** %119, align 8
  %121 = load volatile i32**, i32*** %5
  %122 = load i32*, i32** %121, align 8
  %123 = getelementptr inbounds i32, i32* %122, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %120, i32* %123)
  %124 = load volatile i32**, i32*** %5
  %125 = load i32*, i32** %124, align 8
  %126 = getelementptr inbounds i32, i32* %125, i64 16
  %127 = load volatile i32**, i32*** %4
  %128 = load i32*, i32** %127, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %126, i32* %128)
  %129 = load i32, i32* @x.27
  %130 = load i32, i32* @y.28
  %131 = add i32 %129, -128091243
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -128091243
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 563889370, i32 1471549027
  store i32 %143, i32* %17
  br label %195

; <label>:144:                                    ; preds = %18
  store i32 75554887, i32* %17
  br label %195

; <label>:145:                                    ; preds = %18
  %146 = load volatile i32**, i32*** %5
  %147 = load i32*, i32** %146, align 8
  %148 = load volatile i32**, i32*** %4
  %149 = load i32*, i32** %148, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %147, i32* %149)
  store i32 75554887, i32* %17
  br label %195

; <label>:150:                                    ; preds = %18
  ret void

; <label>:151:                                    ; preds = %18
  %152 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %153 = alloca i32*, align 8
  %154 = alloca i32*, align 8
  %155 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %156 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %157 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %153, align 8
  store i32* %1, i32** %154, align 8
  %158 = load i32*, i32** %154, align 8
  %159 = load i32*, i32** %153, align 8
  %160 = ptrtoint i32* %158 to i64
  %161 = ptrtoint i32* %159 to i64
  %162 = sub i64 0, %160
  %163 = add i64 0, %162
  %164 = sub i64 0, %160
  %165 = sub i64 0, %161
  %166 = sub i64 %163, %165
  %167 = add i64 %163, %161
  %168 = sub i64 %160, 8238894487482370571
  %169 = sub i64 %168, %161
  %170 = add i64 %169, 8238894487482370571
  %171 = sub i64 %160, %161
  %172 = shl i64 %170, 4
  %173 = sub i64 0, %170
  %174 = add i64 0, %173
  %175 = sub i64 0, %170
  %176 = sub i64 0, %174
  %177 = sub i64 0, 4
  %178 = add i64 %176, %177
  %179 = sub i64 0, %178
  %180 = add i64 %174, 4
  %181 = shl i64 %170, 4
  %182 = sdiv exact i64 %170, 4
  %183 = icmp sgt i64 %182, 16
  store i32 987569930, i32* %17
  br label %195

; <label>:184:                                    ; preds = %18
  %185 = load volatile i32**, i32*** %5
  %186 = load i32*, i32** %185, align 8
  %187 = load volatile i32**, i32*** %5
  %188 = load i32*, i32** %187, align 8
  %189 = getelementptr inbounds i32, i32* %188, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %186, i32* %189)
  %190 = load volatile i32**, i32*** %5
  %191 = load i32*, i32** %190, align 8
  %192 = getelementptr inbounds i32, i32* %191, i64 16
  %193 = load volatile i32**, i32*** %4
  %194 = load i32*, i32** %193, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %192, i32* %194)
  store i32 2121124022, i32* %17
  br label %195

; <label>:195:                                    ; preds = %184, %151, %145, %144, %118, %90, %87, %41, %21, %20
  br label %18
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
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %20, i32* %22, i32* %23, i32* %25)
  %26 = load i32*, i32** %4, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 1
  %28 = load i32*, i32** %5, align 8
  %29 = load i32*, i32** %4, align 8
  %30 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %27, i32* %28, i32* %29)
  ret i32* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.33
  %12 = load i32, i32* @y.34
  %13 = sub i32 %11, -1731910648
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1731910648
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1004953104, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %155
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1004953104, label %25
    i32 -332112177, label %33
    i32 -1995612694, label %77
    i32 765141097, label %78
    i32 -1332355308, label %85
    i32 362447546, label %93
    i32 2004608660, label %100
    i32 -635380547, label %101
    i32 -952689251, label %117
    i32 -1307152096, label %137
    i32 1695498853, label %138
    i32 -1923074634, label %139
    i32 -706748159, label %150
  ]

; <label>:24:                                     ; preds = %22
  br label %155

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -332112177, i32 -1923074634
  store i32 %32, i32* %21
  br label %155

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %7
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %6
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %5
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %4
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = load volatile i32**, i32*** %7
  store i32* %0, i32** %41, align 8
  %42 = load volatile i32**, i32*** %6
  store i32* %1, i32** %42, align 8
  %43 = load volatile i32**, i32*** %5
  store i32* %2, i32** %43, align 8
  %44 = load volatile i32**, i32*** %7
  %45 = load i32*, i32** %44, align 8
  %46 = load volatile i32**, i32*** %6
  %47 = load i32*, i32** %46, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %45, i32* %47)
  %48 = load volatile i32**, i32*** %6
  %49 = load i32*, i32** %48, align 8
  %50 = load volatile i32**, i32*** %4
  store i32* %49, i32** %50, align 8
  %51 = load i32, i32* @x.33
  %52 = load i32, i32* @y.34
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
  %76 = select i1 %74, i32 -1995612694, i32 -1923074634
  store i32 %76, i32* %21
  br label %155

; <label>:77:                                     ; preds = %22
  store i32 765141097, i32* %21
  br label %155

; <label>:78:                                     ; preds = %22
  %79 = load volatile i32**, i32*** %4
  %80 = load i32*, i32** %79, align 8
  %81 = load volatile i32**, i32*** %5
  %82 = load i32*, i32** %81, align 8
  %83 = icmp ult i32* %80, %82
  %84 = select i1 %83, i32 -1332355308, i32 1695498853
  store i32 %84, i32* %21
  br label %155

; <label>:85:                                     ; preds = %22
  %86 = load volatile i32**, i32*** %4
  %87 = load i32*, i32** %86, align 8
  %88 = load volatile i32**, i32*** %7
  %89 = load i32*, i32** %88, align 8
  %90 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %91 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %90, i32* %87, i32* %89)
  %92 = select i1 %91, i32 362447546, i32 2004608660
  store i32 %92, i32* %21
  br label %155

; <label>:93:                                     ; preds = %22
  %94 = load volatile i32**, i32*** %7
  %95 = load i32*, i32** %94, align 8
  %96 = load volatile i32**, i32*** %6
  %97 = load i32*, i32** %96, align 8
  %98 = load volatile i32**, i32*** %4
  %99 = load i32*, i32** %98, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %95, i32* %97, i32* %99)
  store i32 2004608660, i32* %21
  br label %155

; <label>:100:                                    ; preds = %22
  store i32 -635380547, i32* %21
  br label %155

; <label>:101:                                    ; preds = %22
  %102 = load i32, i32* @x.33
  %103 = load i32, i32* @y.34
  %104 = sub i32 %102, -304263709
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -304263709
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -952689251, i32 -706748159
  store i32 %116, i32* %21
  br label %155

; <label>:117:                                    ; preds = %22
  %118 = load volatile i32**, i32*** %4
  %119 = load i32*, i32** %118, align 8
  %120 = getelementptr inbounds i32, i32* %119, i32 1
  %121 = load volatile i32**, i32*** %4
  store i32* %120, i32** %121, align 8
  %122 = load i32, i32* @x.33
  %123 = load i32, i32* @y.34
  %124 = sub i32 %122, -233307145
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -233307145
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1307152096, i32 -706748159
  store i32 %136, i32* %21
  br label %155

; <label>:137:                                    ; preds = %22
  store i32 765141097, i32* %21
  br label %155

; <label>:138:                                    ; preds = %22
  ret void

; <label>:139:                                    ; preds = %22
  %140 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %141 = alloca i32*, align 8
  %142 = alloca i32*, align 8
  %143 = alloca i32*, align 8
  %144 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %145 = alloca i32*, align 8
  %146 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %141, align 8
  store i32* %1, i32** %142, align 8
  store i32* %2, i32** %143, align 8
  %147 = load i32*, i32** %141, align 8
  %148 = load i32*, i32** %142, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %147, i32* %148)
  %149 = load i32*, i32** %142, align 8
  store i32* %149, i32** %145, align 8
  store i32 -332112177, i32* %21
  br label %155

; <label>:150:                                    ; preds = %22
  %151 = load volatile i32**, i32*** %4
  %152 = load i32*, i32** %151, align 8
  %153 = getelementptr inbounds i32, i32* %152, i32 1
  %154 = load volatile i32**, i32*** %4
  store i32* %153, i32** %154, align 8
  store i32 -952689251, i32* %21
  br label %155

; <label>:155:                                    ; preds = %150, %139, %137, %117, %101, %100, %93, %85, %78, %77, %33, %25, %24
  br label %22
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
  store i32 262646985, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 262646985, label %11
    i32 -1227724974, label %22
    i32 1361867585, label %28
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 4
  %20 = icmp sgt i64 %19, 1
  %21 = select i1 %20, i32 -1227724974, i32 1361867585
  store i32 %21, i32* %7
  br label %29

; <label>:22:                                     ; preds = %8
  %23 = load i32*, i32** %5, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 -1
  store i32* %24, i32** %5, align 8
  %25 = load i32*, i32** %4, align 8
  %26 = load i32*, i32** %5, align 8
  %27 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %25, i32* %26, i32* %27)
  store i32 262646985, i32* %7
  br label %29

; <label>:28:                                     ; preds = %8
  ret void

; <label>:29:                                     ; preds = %22, %11, %10
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
  %15 = sub i64 %13, 3892674906878001925
  %16 = sub i64 %15, %14
  %17 = add i64 %16, 3892674906878001925
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 4
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 989344877, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %134
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 989344877, label %24
    i32 864131303, label %28
    i32 1639890493, label %29
    i32 -216933920, label %44
    i32 -230571003, label %58
    i32 1345379234, label %59
    i32 643205463, label %75
    i32 -1205953097, label %95
    i32 492086681, label %96
    i32 481581182, label %97
  ]

; <label>:23:                                     ; preds = %21
  br label %134

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 864131303, i32 1639890493
  store i32 %27, i32* %20
  br label %134

; <label>:28:                                     ; preds = %21
  store i32 492086681, i32* %20
  br label %134

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
  %39 = sub i64 %38, -5356532890850793103
  %40 = sub i64 %39, 2
  %41 = add i64 %40, -5356532890850793103
  %42 = sub nsw i64 %38, 2
  %43 = sdiv i64 %41, 2
  store i64 %43, i64* %8, align 8
  store i32 -216933920, i32* %20
  br label %134

; <label>:44:                                     ; preds = %21
  %45 = load i32*, i32** %5, align 8
  %46 = load i64, i64* %8, align 8
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  %48 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %47) #3
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %9, align 4
  %50 = load i32*, i32** %5, align 8
  %51 = load i64, i64* %8, align 8
  %52 = load i64, i64* %7, align 8
  %53 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %54 = load i32, i32* %53, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %50, i64 %51, i64 %52, i32 %54)
  %55 = load i64, i64* %8, align 8
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i32 -230571003, i32 1345379234
  store i32 %57, i32* %20
  br label %134

; <label>:58:                                     ; preds = %21
  store i32 492086681, i32* %20
  br label %134

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* @x.37
  %61 = load i32, i32* @y.38
  %62 = sub i32 %60, 918658687
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 918658687
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 643205463, i32 481581182
  store i32 %74, i32* %20
  br label %134

; <label>:75:                                     ; preds = %21
  %76 = load i64, i64* %8, align 8
  %77 = add i64 %76, -249613120186304768
  %78 = add i64 %77, -1
  %79 = sub i64 %78, -249613120186304768
  %80 = add nsw i64 %76, -1
  store i64 %79, i64* %8, align 8
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
  %94 = select i1 %92, i32 -1205953097, i32 481581182
  store i32 %94, i32* %20
  br label %134

; <label>:95:                                     ; preds = %21
  store i32 -216933920, i32* %20
  br label %134

; <label>:96:                                     ; preds = %21
  ret void

; <label>:97:                                     ; preds = %21
  %98 = load i64, i64* %8, align 8
  %99 = add i64 0, 451481852024164758
  %100 = sub i64 %99, %98
  %101 = sub i64 %100, 451481852024164758
  %102 = sub i64 0, %98
  %103 = add i64 %101, 5934266217589722129
  %104 = add i64 %103, -1
  %105 = sub i64 %104, 5934266217589722129
  %106 = add i64 %101, -1
  %107 = sub i64 %98, 8069111904812232170
  %108 = sub i64 %107, -1
  %109 = add i64 %108, 8069111904812232170
  %110 = sub i64 %98, -1
  %111 = mul i64 %109, -1
  %112 = shl i64 %98, -1
  %113 = add i64 0, -5923555840316304163
  %114 = sub i64 %113, %98
  %115 = sub i64 %114, -5923555840316304163
  %116 = sub i64 0, %98
  %117 = sub i64 0, %115
  %118 = sub i64 0, -1
  %119 = add i64 %117, %118
  %120 = sub i64 0, %119
  %121 = add i64 %115, -1
  %122 = add i64 0, 4813454082431153805
  %123 = sub i64 %122, %98
  %124 = sub i64 %123, 4813454082431153805
  %125 = sub i64 0, %98
  %126 = add i64 %124, 7200382354738452313
  %127 = add i64 %126, -1
  %128 = sub i64 %127, 7200382354738452313
  %129 = add i64 %124, -1
  %130 = sub i64 %98, -1461412267971173056
  %131 = add i64 %130, -1
  %132 = add i64 %131, -1461412267971173056
  %133 = add nsw i64 %98, -1
  store i64 %132, i64* %8, align 8
  store i32 643205463, i32* %20
  br label %134

; <label>:134:                                    ; preds = %97, %95, %75, %59, %58, %44, %29, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
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
  %22 = sub i64 %20, -2417167276901551126
  %23 = sub i64 %22, %21
  %24 = add i64 %23, -2417167276901551126
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 4
  %27 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %28 = load i32, i32* %27, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %17, i64 0, i64 %26, i32 %28)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.43
  %6 = load i32, i32* @y.44
  %7 = sub i32 %5, 1935342810
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1935342810
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 316877068, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 316877068, label %19
    i32 590769839, label %39
    i32 908236373, label %68
    i32 2079634832, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %73

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
  %38 = select i1 %36, i32 590769839, i32 2079634832
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.43
  %43 = load i32, i32* @y.44
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
  %67 = select i1 %65, i32 908236373, i32 2079634832
  store i32 %67, i32* %15
  br label %73

; <label>:68:                                     ; preds = %16
  %69 = load volatile i32*, i32** %2
  ret i32* %69

; <label>:70:                                     ; preds = %16
  %71 = alloca i32*, align 8
  store i32* %0, i32** %71, align 8
  %72 = load i32*, i32** %71, align 8
  store i32 590769839, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i32 %3, i32* %11, align 4
  %17 = load i64, i64* %9, align 8
  store i64 %17, i64* %12, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %13, align 8
  %19 = alloca i32
  store i32 1872685631, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %545
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1872685631, label %23
    i32 2077062301, label %51
    i32 -1062490477, label %73
    i32 -1579672394, label %76
    i32 -1667594632, label %95
    i32 -449387441, label %122
    i32 960348527, label %154
    i32 -1972603038, label %155
    i32 308703222, label %165
    i32 1673105872, label %177
    i32 -749243881, label %204
    i32 -775495237, label %239
    i32 -1486669530, label %242
    i32 -46834024, label %270
    i32 -1274531250, label %306
    i32 1534357910, label %307
    i32 318795117, label %313
    i32 -1855776809, label %337
    i32 1113459170, label %345
    i32 -467513684, label %387
  ]

; <label>:22:                                     ; preds = %20
  br label %545

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.45
  %25 = load i32, i32* @y.46
  %26 = add i32 %24, -2063704341
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -2063704341
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 2077062301, i32 318795117
  store i32 %50, i32* %19
  br label %545

; <label>:51:                                     ; preds = %20
  %52 = load i64, i64* %13, align 8
  %53 = load i64, i64* %10, align 8
  %54 = sub i64 0, 1
  %55 = add i64 %53, %54
  %56 = sub nsw i64 %53, 1
  %57 = sdiv i64 %55, 2
  %58 = icmp slt i64 %52, %57
  store i1 %58, i1* %6
  %59 = load i32, i32* @x.45
  %60 = load i32, i32* @y.46
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1062490477, i32 318795117
  store i32 %72, i32* %19
  br label %545

; <label>:73:                                     ; preds = %20
  %74 = load volatile i1, i1* %6
  %75 = select i1 %74, i32 -1579672394, i32 308703222
  store i32 %75, i32* %19
  br label %545

; <label>:76:                                     ; preds = %20
  %77 = load i64, i64* %13, align 8
  %78 = sub i64 0, %77
  %79 = sub i64 0, 1
  %80 = add i64 %78, %79
  %81 = sub i64 0, %80
  %82 = add nsw i64 %77, 1
  %83 = mul nsw i64 2, %81
  store i64 %83, i64* %13, align 8
  %84 = load i32*, i32** %8, align 8
  %85 = load i64, i64* %13, align 8
  %86 = getelementptr inbounds i32, i32* %84, i64 %85
  %87 = load i32*, i32** %8, align 8
  %88 = load i64, i64* %13, align 8
  %89 = sub i64 0, 1
  %90 = add i64 %88, %89
  %91 = sub nsw i64 %88, 1
  %92 = getelementptr inbounds i32, i32* %87, i64 %90
  %93 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %86, i32* %92)
  %94 = select i1 %93, i32 -1667594632, i32 -1972603038
  store i32 %94, i32* %19
  br label %545

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* @x.45
  %97 = load i32, i32* @y.46
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -449387441, i32 -1855776809
  store i32 %121, i32* %19
  br label %545

; <label>:122:                                    ; preds = %20
  %123 = load i64, i64* %13, align 8
  %124 = sub i64 %123, 7341034937124227958
  %125 = add i64 %124, -1
  %126 = add i64 %125, 7341034937124227958
  %127 = add nsw i64 %123, -1
  store i64 %126, i64* %13, align 8
  %128 = load i32, i32* @x.45
  %129 = load i32, i32* @y.46
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
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
  %153 = select i1 %151, i32 960348527, i32 -1855776809
  store i32 %153, i32* %19
  br label %545

; <label>:154:                                    ; preds = %20
  store i32 -1972603038, i32* %19
  br label %545

; <label>:155:                                    ; preds = %20
  %156 = load i32*, i32** %8, align 8
  %157 = load i64, i64* %13, align 8
  %158 = getelementptr inbounds i32, i32* %156, i64 %157
  %159 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %158) #3
  %160 = load i32, i32* %159, align 4
  %161 = load i32*, i32** %8, align 8
  %162 = load i64, i64* %9, align 8
  %163 = getelementptr inbounds i32, i32* %161, i64 %162
  store i32 %160, i32* %163, align 4
  %164 = load i64, i64* %13, align 8
  store i64 %164, i64* %9, align 8
  store i32 1872685631, i32* %19
  br label %545

; <label>:165:                                    ; preds = %20
  %166 = load i64, i64* %10, align 8
  %167 = xor i64 %166, -1
  %168 = xor i64 1, -1
  %169 = xor i64 -5127661644261371599, -1
  %170 = or i64 %167, %168
  %171 = or i64 -5127661644261371599, %169
  %172 = xor i64 %170, -1
  %173 = and i64 %172, %171
  %174 = and i64 %166, 1
  %175 = icmp eq i64 %173, 0
  %176 = select i1 %175, i32 1673105872, i32 1534357910
  store i32 %176, i32* %19
  br label %545

; <label>:177:                                    ; preds = %20
  %178 = load i32, i32* @x.45
  %179 = load i32, i32* @y.46
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
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
  %203 = select i1 %201, i32 -749243881, i32 1113459170
  store i32 %203, i32* %19
  br label %545

; <label>:204:                                    ; preds = %20
  %205 = load i64, i64* %13, align 8
  %206 = load i64, i64* %10, align 8
  %207 = sub i64 0, 2
  %208 = add i64 %206, %207
  %209 = sub nsw i64 %206, 2
  %210 = sdiv i64 %208, 2
  %211 = icmp eq i64 %205, %210
  store i1 %211, i1* %5
  %212 = load i32, i32* @x.45
  %213 = load i32, i32* @y.46
  %214 = sub i32 %212, 1206392253
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1206392253
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -775495237, i32 1113459170
  store i32 %238, i32* %19
  br label %545

; <label>:239:                                    ; preds = %20
  %240 = load volatile i1, i1* %5
  %241 = select i1 %240, i32 -1486669530, i32 1534357910
  store i32 %241, i32* %19
  br label %545

; <label>:242:                                    ; preds = %20
  %243 = load i32, i32* @x.45
  %244 = load i32, i32* @y.46
  %245 = add i32 %243, 1161797366
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1161797366
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -46834024, i32 -467513684
  store i32 %269, i32* %19
  br label %545

; <label>:270:                                    ; preds = %20
  %271 = load i64, i64* %13, align 8
  %272 = sub i64 0, 1
  %273 = sub i64 %271, %272
  %274 = add nsw i64 %271, 1
  %275 = mul nsw i64 2, %273
  store i64 %275, i64* %13, align 8
  %276 = load i32*, i32** %8, align 8
  %277 = load i64, i64* %13, align 8
  %278 = sub i64 0, 1
  %279 = add i64 %277, %278
  %280 = sub nsw i64 %277, 1
  %281 = getelementptr inbounds i32, i32* %276, i64 %279
  %282 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %281) #3
  %283 = load i32, i32* %282, align 4
  %284 = load i32*, i32** %8, align 8
  %285 = load i64, i64* %9, align 8
  %286 = getelementptr inbounds i32, i32* %284, i64 %285
  store i32 %283, i32* %286, align 4
  %287 = load i64, i64* %13, align 8
  %288 = sub i64 %287, 8942204427388974465
  %289 = sub i64 %288, 1
  %290 = add i64 %289, 8942204427388974465
  %291 = sub nsw i64 %287, 1
  store i64 %290, i64* %9, align 8
  %292 = load i32, i32* @x.45
  %293 = load i32, i32* @y.46
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1274531250, i32 -467513684
  store i32 %305, i32* %19
  br label %545

; <label>:306:                                    ; preds = %20
  store i32 1534357910, i32* %19
  br label %545

; <label>:307:                                    ; preds = %20
  %308 = load i32*, i32** %8, align 8
  %309 = load i64, i64* %9, align 8
  %310 = load i64, i64* %12, align 8
  %311 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %312 = load i32, i32* %311, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %308, i64 %309, i64 %310, i32 %312)
  ret void

; <label>:313:                                    ; preds = %20
  %314 = load i64, i64* %13, align 8
  %315 = load i64, i64* %10, align 8
  %316 = add i64 %315, -7295597474045890570
  %317 = sub i64 %316, 1
  %318 = sub i64 %317, -7295597474045890570
  %319 = sub i64 %315, 1
  %320 = mul i64 %318, 1
  %321 = sub i64 %315, -7417870207528810207
  %322 = sub i64 %321, 1
  %323 = add i64 %322, -7417870207528810207
  %324 = sub i64 %315, 1
  %325 = mul i64 %323, 1
  %326 = sub i64 %315, 175598481680914294
  %327 = sub i64 %326, 1
  %328 = add i64 %327, 175598481680914294
  %329 = sub nsw i64 %315, 1
  %330 = add i64 %328, 3583098894127693998
  %331 = sub i64 %330, 2
  %332 = sub i64 %331, 3583098894127693998
  %333 = sub i64 %328, 2
  %334 = mul i64 %332, 2
  %335 = sdiv i64 %328, 2
  %336 = icmp slt i64 %314, %335
  store i32 2077062301, i32* %19
  br label %545

; <label>:337:                                    ; preds = %20
  %338 = load i64, i64* %13, align 8
  %339 = shl i64 %338, -1
  %340 = shl i64 %338, -1
  %341 = sub i64 %338, 26006576113631791
  %342 = add i64 %341, -1
  %343 = add i64 %342, 26006576113631791
  %344 = add nsw i64 %338, -1
  store i64 %343, i64* %13, align 8
  store i32 -449387441, i32* %19
  br label %545

; <label>:345:                                    ; preds = %20
  %346 = load i64, i64* %13, align 8
  %347 = load i64, i64* %10, align 8
  %348 = sub i64 0, 6395781654285207534
  %349 = sub i64 %348, %347
  %350 = add i64 %349, 6395781654285207534
  %351 = sub i64 0, %347
  %352 = sub i64 %350, -7713085532008836841
  %353 = add i64 %352, 2
  %354 = add i64 %353, -7713085532008836841
  %355 = add i64 %350, 2
  %356 = sub i64 0, 2
  %357 = add i64 %347, %356
  %358 = sub nsw i64 %347, 2
  %359 = sub i64 0, %357
  %360 = add i64 0, %359
  %361 = sub i64 0, %357
  %362 = add i64 %360, -5299593679347466024
  %363 = add i64 %362, 2
  %364 = sub i64 %363, -5299593679347466024
  %365 = add i64 %360, 2
  %366 = shl i64 %357, 2
  %367 = sub i64 %357, 2321813220572634124
  %368 = sub i64 %367, 2
  %369 = add i64 %368, 2321813220572634124
  %370 = sub i64 %357, 2
  %371 = mul i64 %369, 2
  %372 = sub i64 %357, -8766548920061043506
  %373 = sub i64 %372, 2
  %374 = add i64 %373, -8766548920061043506
  %375 = sub i64 %357, 2
  %376 = mul i64 %374, 2
  %377 = shl i64 %357, 2
  %378 = sub i64 0, 8418027650656596591
  %379 = sub i64 %378, %357
  %380 = add i64 %379, 8418027650656596591
  %381 = sub i64 0, %357
  %382 = sub i64 0, 2
  %383 = sub i64 %380, %382
  %384 = add i64 %380, 2
  %385 = sdiv i64 %357, 2
  %386 = icmp eq i64 %346, %385
  store i32 -749243881, i32* %19
  br label %545

; <label>:387:                                    ; preds = %20
  %388 = load i64, i64* %13, align 8
  %389 = shl i64 %388, 1
  %390 = sub i64 0, %388
  %391 = add i64 0, %390
  %392 = sub i64 0, %388
  %393 = sub i64 %391, 2829586661446638973
  %394 = add i64 %393, 1
  %395 = add i64 %394, 2829586661446638973
  %396 = add i64 %391, 1
  %397 = sub i64 0, %388
  %398 = sub i64 0, 1
  %399 = add i64 %397, %398
  %400 = sub i64 0, %399
  %401 = add nsw i64 %388, 1
  %402 = sub i64 0, 2
  %403 = add i64 0, %402
  %404 = sub i64 0, 2
  %405 = sub i64 0, %400
  %406 = sub i64 %403, %405
  %407 = add i64 %403, %400
  %408 = sub i64 2, -1085999133875161548
  %409 = sub i64 %408, %400
  %410 = add i64 %409, -1085999133875161548
  %411 = sub i64 2, %400
  %412 = mul i64 %410, %400
  %413 = sub i64 0, -8155432242843453315
  %414 = sub i64 %413, 2
  %415 = add i64 %414, -8155432242843453315
  %416 = sub i64 0, 2
  %417 = add i64 %415, -5586590638084247390
  %418 = add i64 %417, %400
  %419 = sub i64 %418, -5586590638084247390
  %420 = add i64 %415, %400
  %421 = sub i64 0, 2
  %422 = add i64 0, %421
  %423 = sub i64 0, 2
  %424 = sub i64 %422, 1578769802477467759
  %425 = add i64 %424, %400
  %426 = add i64 %425, 1578769802477467759
  %427 = add i64 %422, %400
  %428 = sub i64 0, 5382849804208892363
  %429 = sub i64 %428, 2
  %430 = add i64 %429, 5382849804208892363
  %431 = sub i64 0, 2
  %432 = sub i64 0, %430
  %433 = sub i64 0, %400
  %434 = add i64 %432, %433
  %435 = sub i64 0, %434
  %436 = add i64 %430, %400
  %437 = shl i64 2, %400
  %438 = sub i64 0, 6653470604941665661
  %439 = sub i64 %438, 2
  %440 = add i64 %439, 6653470604941665661
  %441 = sub i64 0, 2
  %442 = sub i64 %440, -5540081907416489828
  %443 = add i64 %442, %400
  %444 = add i64 %443, -5540081907416489828
  %445 = add i64 %440, %400
  %446 = add i64 0, 2421429001697940979
  %447 = sub i64 %446, 2
  %448 = sub i64 %447, 2421429001697940979
  %449 = sub i64 0, 2
  %450 = sub i64 %448, -8552396473724657395
  %451 = add i64 %450, %400
  %452 = add i64 %451, -8552396473724657395
  %453 = add i64 %448, %400
  %454 = shl i64 2, %400
  %455 = sub i64 0, %400
  %456 = add i64 2, %455
  %457 = sub i64 2, %400
  %458 = mul i64 %456, %400
  %459 = mul nsw i64 2, %400
  store i64 %459, i64* %13, align 8
  %460 = load i32*, i32** %8, align 8
  %461 = load i64, i64* %13, align 8
  %462 = add i64 0, -289872382057137381
  %463 = sub i64 %462, %461
  %464 = sub i64 %463, -289872382057137381
  %465 = sub i64 0, %461
  %466 = sub i64 0, 1
  %467 = sub i64 %464, %466
  %468 = add i64 %464, 1
  %469 = sub i64 0, %461
  %470 = add i64 0, %469
  %471 = sub i64 0, %461
  %472 = sub i64 0, 1
  %473 = sub i64 %470, %472
  %474 = add i64 %470, 1
  %475 = sub i64 0, -6288484436438878413
  %476 = sub i64 %475, %461
  %477 = add i64 %476, -6288484436438878413
  %478 = sub i64 0, %461
  %479 = add i64 %477, 7962749713059635420
  %480 = add i64 %479, 1
  %481 = sub i64 %480, 7962749713059635420
  %482 = add i64 %477, 1
  %483 = add i64 %461, 2713386768854502059
  %484 = sub i64 %483, 1
  %485 = sub i64 %484, 2713386768854502059
  %486 = sub i64 %461, 1
  %487 = mul i64 %485, 1
  %488 = sub i64 0, 1
  %489 = add i64 %461, %488
  %490 = sub i64 %461, 1
  %491 = mul i64 %489, 1
  %492 = sub i64 0, -376117768802627683
  %493 = sub i64 %492, %461
  %494 = add i64 %493, -376117768802627683
  %495 = sub i64 0, %461
  %496 = sub i64 0, 1
  %497 = sub i64 %494, %496
  %498 = add i64 %494, 1
  %499 = add i64 %461, 1893563056208956126
  %500 = sub i64 %499, 1
  %501 = sub i64 %500, 1893563056208956126
  %502 = sub nsw i64 %461, 1
  %503 = getelementptr inbounds i32, i32* %460, i64 %501
  %504 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %503) #3
  %505 = load i32, i32* %504, align 4
  %506 = load i32*, i32** %8, align 8
  %507 = load i64, i64* %9, align 8
  %508 = getelementptr inbounds i32, i32* %506, i64 %507
  store i32 %505, i32* %508, align 4
  %509 = load i64, i64* %13, align 8
  %510 = add i64 %509, -7363192915497228216
  %511 = sub i64 %510, 1
  %512 = sub i64 %511, -7363192915497228216
  %513 = sub i64 %509, 1
  %514 = mul i64 %512, 1
  %515 = sub i64 0, %509
  %516 = add i64 0, %515
  %517 = sub i64 0, %509
  %518 = sub i64 0, 1
  %519 = sub i64 %516, %518
  %520 = add i64 %516, 1
  %521 = sub i64 0, %509
  %522 = add i64 0, %521
  %523 = sub i64 0, %509
  %524 = add i64 %522, -5019246403578671737
  %525 = add i64 %524, 1
  %526 = sub i64 %525, -5019246403578671737
  %527 = add i64 %522, 1
  %528 = sub i64 0, 1
  %529 = add i64 %509, %528
  %530 = sub i64 %509, 1
  %531 = mul i64 %529, 1
  %532 = add i64 %509, 210639038591859308
  %533 = sub i64 %532, 1
  %534 = sub i64 %533, 210639038591859308
  %535 = sub i64 %509, 1
  %536 = mul i64 %534, 1
  %537 = sub i64 %509, 8614877290463858987
  %538 = sub i64 %537, 1
  %539 = add i64 %538, 8614877290463858987
  %540 = sub i64 %509, 1
  %541 = mul i64 %539, 1
  %542 = sub i64 0, 1
  %543 = add i64 %509, %542
  %544 = sub nsw i64 %509, 1
  store i64 %543, i64* %9, align 8
  store i32 -46834024, i32* %19
  br label %545

; <label>:545:                                    ; preds = %387, %345, %337, %313, %306, %270, %242, %239, %204, %177, %165, %155, %154, %122, %95, %76, %73, %51, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.47
  %15 = load i32, i32* @y.48
  %16 = sub i32 %14, 106631932
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 106631932
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 259399182, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %4, %333
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 259399182, label %29
    i32 -188417551, label %37
    i32 89445707, label %71
    i32 -1033864053, label %72
    i32 -1457508881, label %79
    i32 -1459207511, label %106
    i32 -1899732147, label %129
    i32 417531027, label %131
    i32 -1095568374, label %134
    i32 -556445659, label %162
    i32 1620400391, label %201
    i32 761464936, label %202
    i32 -1653583161, label %211
    i32 -1881605350, label %260
    i32 -916060036, label %269
  ]

; <label>:28:                                     ; preds = %26
  br label %333

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %13
  %31 = load volatile i1, i1* %12
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -188417551, i32 -1653583161
  store i32 %36, i32* %24
  br label %333

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %38, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %10
  %40 = alloca i64, align 8
  store i64* %40, i64** %9
  %41 = alloca i64, align 8
  store i64* %41, i64** %8
  %42 = alloca i32, align 4
  store i32* %42, i32** %7
  %43 = alloca i64, align 8
  store i64* %43, i64** %6
  %44 = load volatile i32**, i32*** %10
  store i32* %0, i32** %44, align 8
  %45 = load volatile i64*, i64** %9
  store i64 %1, i64* %45, align 8
  %46 = load volatile i64*, i64** %8
  store i64 %2, i64* %46, align 8
  %47 = load volatile i32*, i32** %7
  store i32 %3, i32* %47, align 4
  %48 = load volatile i64*, i64** %9
  %49 = load i64, i64* %48, align 8
  %50 = add i64 %49, -980542101921607789
  %51 = sub i64 %50, 1
  %52 = sub i64 %51, -980542101921607789
  %53 = sub nsw i64 %49, 1
  %54 = sdiv i64 %52, 2
  %55 = load volatile i64*, i64** %6
  store i64 %54, i64* %55, align 8
  %56 = load i32, i32* @x.47
  %57 = load i32, i32* @y.48
  %58 = sub i32 %56, -1132370918
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1132370918
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 89445707, i32 -1653583161
  store i32 %70, i32* %24
  br label %333

; <label>:71:                                     ; preds = %26
  store i32 -1033864053, i32* %24
  br label %333

; <label>:72:                                     ; preds = %26
  %73 = load volatile i64*, i64** %9
  %74 = load i64, i64* %73, align 8
  %75 = load volatile i64*, i64** %8
  %76 = load i64, i64* %75, align 8
  %77 = icmp sgt i64 %74, %76
  %78 = select i1 %77, i32 -1457508881, i32 417531027
  store i32 %78, i32* %24
  store i1 false, i1* %25
  br label %333

; <label>:79:                                     ; preds = %26
  %80 = load i32, i32* @x.47
  %81 = load i32, i32* @y.48
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
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
  %105 = select i1 %103, i32 -1459207511, i32 -1881605350
  store i32 %105, i32* %24
  br label %333

; <label>:106:                                    ; preds = %26
  %107 = load volatile i32**, i32*** %10
  %108 = load i32*, i32** %107, align 8
  %109 = load volatile i64*, i64** %6
  %110 = load i64, i64* %109, align 8
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  %112 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %113 = load volatile i32*, i32** %7
  %114 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %112, i32* %111, i32* dereferenceable(4) %113)
  store i1 %114, i1* %5
  %115 = load i32, i32* @x.47
  %116 = load i32, i32* @y.48
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
  %128 = select i1 %126, i32 -1899732147, i32 -1881605350
  store i32 %128, i32* %24
  br label %333

; <label>:129:                                    ; preds = %26
  store i32 417531027, i32* %24
  %130 = load volatile i1, i1* %5
  store i1 %130, i1* %25
  br label %333

; <label>:131:                                    ; preds = %26
  %132 = load i1, i1* %25
  %133 = select i1 %132, i32 -1095568374, i32 761464936
  store i32 %133, i32* %24
  br label %333

; <label>:134:                                    ; preds = %26
  %135 = load i32, i32* @x.47
  %136 = load i32, i32* @y.48
  %137 = add i32 %135, 640308988
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 640308988
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -556445659, i32 -916060036
  store i32 %161, i32* %24
  br label %333

; <label>:162:                                    ; preds = %26
  %163 = load volatile i32**, i32*** %10
  %164 = load i32*, i32** %163, align 8
  %165 = load volatile i64*, i64** %6
  %166 = load i64, i64* %165, align 8
  %167 = getelementptr inbounds i32, i32* %164, i64 %166
  %168 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %167) #3
  %169 = load i32, i32* %168, align 4
  %170 = load volatile i32**, i32*** %10
  %171 = load i32*, i32** %170, align 8
  %172 = load volatile i64*, i64** %9
  %173 = load i64, i64* %172, align 8
  %174 = getelementptr inbounds i32, i32* %171, i64 %173
  store i32 %169, i32* %174, align 4
  %175 = load volatile i64*, i64** %6
  %176 = load i64, i64* %175, align 8
  %177 = load volatile i64*, i64** %9
  store i64 %176, i64* %177, align 8
  %178 = load volatile i64*, i64** %9
  %179 = load i64, i64* %178, align 8
  %180 = sub i64 %179, 8436478024513115955
  %181 = sub i64 %180, 1
  %182 = add i64 %181, 8436478024513115955
  %183 = sub nsw i64 %179, 1
  %184 = sdiv i64 %182, 2
  %185 = load volatile i64*, i64** %6
  store i64 %184, i64* %185, align 8
  %186 = load i32, i32* @x.47
  %187 = load i32, i32* @y.48
  %188 = add i32 %186, -351473869
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -351473869
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1620400391, i32 -916060036
  store i32 %200, i32* %24
  br label %333

; <label>:201:                                    ; preds = %26
  store i32 -1033864053, i32* %24
  br label %333

; <label>:202:                                    ; preds = %26
  %203 = load volatile i32*, i32** %7
  %204 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %203) #3
  %205 = load i32, i32* %204, align 4
  %206 = load volatile i32**, i32*** %10
  %207 = load i32*, i32** %206, align 8
  %208 = load volatile i64*, i64** %9
  %209 = load i64, i64* %208, align 8
  %210 = getelementptr inbounds i32, i32* %207, i64 %209
  store i32 %205, i32* %210, align 4
  ret void

; <label>:211:                                    ; preds = %26
  %212 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %213 = alloca i32*, align 8
  %214 = alloca i64, align 8
  %215 = alloca i64, align 8
  %216 = alloca i32, align 4
  %217 = alloca i64, align 8
  store i32* %0, i32** %213, align 8
  store i64 %1, i64* %214, align 8
  store i64 %2, i64* %215, align 8
  store i32 %3, i32* %216, align 4
  %218 = load i64, i64* %214, align 8
  %219 = add i64 0, 3957284172547555291
  %220 = sub i64 %219, %218
  %221 = sub i64 %220, 3957284172547555291
  %222 = sub i64 0, %218
  %223 = sub i64 %221, -8923006159260817384
  %224 = add i64 %223, 1
  %225 = add i64 %224, -8923006159260817384
  %226 = add i64 %221, 1
  %227 = add i64 0, 1167145199377218349
  %228 = sub i64 %227, %218
  %229 = sub i64 %228, 1167145199377218349
  %230 = sub i64 0, %218
  %231 = sub i64 0, 1
  %232 = sub i64 %229, %231
  %233 = add i64 %229, 1
  %234 = sub i64 %218, -3194670584898415830
  %235 = sub i64 %234, 1
  %236 = add i64 %235, -3194670584898415830
  %237 = sub nsw i64 %218, 1
  %238 = add i64 0, 8470962039072519934
  %239 = sub i64 %238, %236
  %240 = sub i64 %239, 8470962039072519934
  %241 = sub i64 0, %236
  %242 = sub i64 0, %240
  %243 = sub i64 0, 2
  %244 = add i64 %242, %243
  %245 = sub i64 0, %244
  %246 = add i64 %240, 2
  %247 = shl i64 %236, 2
  %248 = shl i64 %236, 2
  %249 = shl i64 %236, 2
  %250 = add i64 0, -1039222960644765363
  %251 = sub i64 %250, %236
  %252 = sub i64 %251, -1039222960644765363
  %253 = sub i64 0, %236
  %254 = sub i64 0, 2
  %255 = sub i64 %252, %254
  %256 = add i64 %252, 2
  %257 = shl i64 %236, 2
  %258 = shl i64 %236, 2
  %259 = sdiv i64 %236, 2
  store i64 %259, i64* %217, align 8
  store i32 -188417551, i32* %24
  br label %333

; <label>:260:                                    ; preds = %26
  %261 = load volatile i32**, i32*** %10
  %262 = load i32*, i32** %261, align 8
  %263 = load volatile i64*, i64** %6
  %264 = load i64, i64* %263, align 8
  %265 = getelementptr inbounds i32, i32* %262, i64 %264
  %266 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %267 = load volatile i32*, i32** %7
  %268 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %266, i32* %265, i32* dereferenceable(4) %267)
  store i32 -1459207511, i32* %24
  br label %333

; <label>:269:                                    ; preds = %26
  %270 = load volatile i32**, i32*** %10
  %271 = load i32*, i32** %270, align 8
  %272 = load volatile i64*, i64** %6
  %273 = load i64, i64* %272, align 8
  %274 = getelementptr inbounds i32, i32* %271, i64 %273
  %275 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %274) #3
  %276 = load i32, i32* %275, align 4
  %277 = load volatile i32**, i32*** %10
  %278 = load i32*, i32** %277, align 8
  %279 = load volatile i64*, i64** %9
  %280 = load i64, i64* %279, align 8
  %281 = getelementptr inbounds i32, i32* %278, i64 %280
  store i32 %276, i32* %281, align 4
  %282 = load volatile i64*, i64** %6
  %283 = load i64, i64* %282, align 8
  %284 = load volatile i64*, i64** %9
  store i64 %283, i64* %284, align 8
  %285 = load volatile i64*, i64** %9
  %286 = load i64, i64* %285, align 8
  %287 = add i64 %286, 4462818765996732661
  %288 = sub i64 %287, 1
  %289 = sub i64 %288, 4462818765996732661
  %290 = sub i64 %286, 1
  %291 = mul i64 %289, 1
  %292 = add i64 %286, -2589105367414800684
  %293 = sub i64 %292, 1
  %294 = sub i64 %293, -2589105367414800684
  %295 = sub i64 %286, 1
  %296 = mul i64 %294, 1
  %297 = shl i64 %286, 1
  %298 = sub i64 0, -4963789641984968796
  %299 = sub i64 %298, %286
  %300 = add i64 %299, -4963789641984968796
  %301 = sub i64 0, %286
  %302 = sub i64 0, 1
  %303 = sub i64 %300, %302
  %304 = add i64 %300, 1
  %305 = sub i64 %286, -7099895122476862736
  %306 = sub i64 %305, 1
  %307 = add i64 %306, -7099895122476862736
  %308 = sub i64 %286, 1
  %309 = mul i64 %307, 1
  %310 = add i64 %286, 415130237183838624
  %311 = sub i64 %310, 1
  %312 = sub i64 %311, 415130237183838624
  %313 = sub i64 %286, 1
  %314 = mul i64 %312, 1
  %315 = sub i64 0, %286
  %316 = add i64 0, %315
  %317 = sub i64 0, %286
  %318 = sub i64 0, 1
  %319 = sub i64 %316, %318
  %320 = add i64 %316, 1
  %321 = sub i64 0, 1
  %322 = add i64 %286, %321
  %323 = sub nsw i64 %286, 1
  %324 = shl i64 %322, 2
  %325 = sub i64 %322, 7702238329825973159
  %326 = sub i64 %325, 2
  %327 = add i64 %326, 7702238329825973159
  %328 = sub i64 %322, 2
  %329 = mul i64 %327, 2
  %330 = shl i64 %322, 2
  %331 = sdiv i64 %322, 2
  %332 = load volatile i64*, i64** %6
  store i64 %331, i64* %332, align 8
  store i32 -556445659, i32* %24
  br label %333

; <label>:333:                                    ; preds = %269, %260, %211, %201, %162, %134, %131, %129, %106, %79, %72, %71, %37, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.51
  %8 = load i32, i32* @y.52
  %9 = sub i32 %7, -620259133
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -620259133
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1818976727, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %65
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1818976727, label %21
    i32 -1509504658, label %29
    i32 816974336, label %53
    i32 -1035556720, label %55
  ]

; <label>:20:                                     ; preds = %18
  br label %65

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1509504658, i32 -1035556720
  store i32 %28, i32* %17
  br label %65

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %30, align 8
  %34 = load i32*, i32** %31, align 8
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %32, align 8
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %35, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.51
  %40 = load i32, i32* @y.52
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
  %52 = select i1 %50, i32 816974336, i32 -1035556720
  store i32 %52, i32* %17
  br label %65

; <label>:53:                                     ; preds = %18
  %54 = load volatile i1, i1* %4
  ret i1 %54

; <label>:55:                                     ; preds = %18
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %57 = alloca i32*, align 8
  %58 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %56, align 8
  store i32* %1, i32** %57, align 8
  store i32* %2, i32** %58, align 8
  %59 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %56, align 8
  %60 = load i32*, i32** %57, align 8
  %61 = load i32, i32* %60, align 4
  %62 = load i32*, i32** %58, align 8
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %61, %63
  store i32 -1509504658, i32* %17
  br label %65

; <label>:65:                                     ; preds = %55, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32*, i32*, i32*, i32*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  store i32* %0, i32** %10, align 8
  store i32* %1, i32** %11, align 8
  store i32* %2, i32** %12, align 8
  store i32* %3, i32** %13, align 8
  %14 = load i32*, i32** %11, align 8
  store i32* %14, i32** %8
  %15 = load i32*, i32** %12, align 8
  store i32* %15, i32** %7
  %16 = alloca i32
  store i32 -1254269430, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %245
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1254269430, label %20
    i32 -1714502355, label %25
    i32 -2074762796, label %53
    i32 -1342198969, label %84
    i32 88705748, label %87
    i32 -1464801520, label %90
    i32 1409709475, label %95
    i32 1435968048, label %98
    i32 -754043378, label %113
    i32 -1994713326, label %131
    i32 1014724116, label %132
    i32 -1678551149, label %148
    i32 971062635, label %164
    i32 -228501106, label %165
    i32 -332464018, label %166
    i32 -2033064280, label %171
    i32 1020102808, label %174
    i32 140740228, label %202
    i32 2031278116, label %221
    i32 -1186269324, label %224
    i32 -1742198994, label %227
    i32 1873577969, label %230
    i32 -68967460, label %231
    i32 -902463322, label %232
    i32 436794631, label %233
    i32 -1166286329, label %237
    i32 -1675125959, label %240
    i32 -557148116, label %241
  ]

; <label>:19:                                     ; preds = %17
  br label %245

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %8
  %22 = load volatile i32*, i32** %7
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %21, i32* %22)
  %24 = select i1 %23, i32 -1714502355, i32 -332464018
  store i32 %24, i32* %16
  br label %245

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.53
  %27 = load i32, i32* @y.54
  %28 = sub i32 %26, -625099620
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -625099620
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
  %52 = select i1 %50, i32 -2074762796, i32 436794631
  store i32 %52, i32* %16
  br label %245

; <label>:53:                                     ; preds = %17
  %54 = load i32*, i32** %12, align 8
  %55 = load i32*, i32** %13, align 8
  %56 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %54, i32* %55)
  store i1 %56, i1* %6
  %57 = load i32, i32* @x.53
  %58 = load i32, i32* @y.54
  %59 = sub i32 %57, -730167382
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -730167382
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
  %83 = select i1 %81, i32 -1342198969, i32 436794631
  store i32 %83, i32* %16
  br label %245

; <label>:84:                                     ; preds = %17
  %85 = load volatile i1, i1* %6
  %86 = select i1 %85, i32 88705748, i32 -1464801520
  store i32 %86, i32* %16
  br label %245

; <label>:87:                                     ; preds = %17
  %88 = load i32*, i32** %10, align 8
  %89 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %88, i32* %89)
  store i32 -228501106, i32* %16
  br label %245

; <label>:90:                                     ; preds = %17
  %91 = load i32*, i32** %11, align 8
  %92 = load i32*, i32** %13, align 8
  %93 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %91, i32* %92)
  %94 = select i1 %93, i32 1409709475, i32 1435968048
  store i32 %94, i32* %16
  br label %245

; <label>:95:                                     ; preds = %17
  %96 = load i32*, i32** %10, align 8
  %97 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %96, i32* %97)
  store i32 1014724116, i32* %16
  br label %245

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* @x.53
  %100 = load i32, i32* @y.54
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -754043378, i32 -1166286329
  store i32 %112, i32* %16
  br label %245

; <label>:113:                                    ; preds = %17
  %114 = load i32*, i32** %10, align 8
  %115 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %114, i32* %115)
  %116 = load i32, i32* @x.53
  %117 = load i32, i32* @y.54
  %118 = add i32 %116, 1431278955
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1431278955
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1994713326, i32 -1166286329
  store i32 %130, i32* %16
  br label %245

; <label>:131:                                    ; preds = %17
  store i32 1014724116, i32* %16
  br label %245

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* @x.53
  %134 = load i32, i32* @y.54
  %135 = add i32 %133, -649438902
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -649438902
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1678551149, i32 -1675125959
  store i32 %147, i32* %16
  br label %245

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* @x.53
  %150 = load i32, i32* @y.54
  %151 = sub i32 %149, -1022706803
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1022706803
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 971062635, i32 -1675125959
  store i32 %163, i32* %16
  br label %245

; <label>:164:                                    ; preds = %17
  store i32 -228501106, i32* %16
  br label %245

; <label>:165:                                    ; preds = %17
  store i32 -902463322, i32* %16
  br label %245

; <label>:166:                                    ; preds = %17
  %167 = load i32*, i32** %11, align 8
  %168 = load i32*, i32** %13, align 8
  %169 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %167, i32* %168)
  %170 = select i1 %169, i32 -2033064280, i32 1020102808
  store i32 %170, i32* %16
  br label %245

; <label>:171:                                    ; preds = %17
  %172 = load i32*, i32** %10, align 8
  %173 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %172, i32* %173)
  store i32 -68967460, i32* %16
  br label %245

; <label>:174:                                    ; preds = %17
  %175 = load i32, i32* @x.53
  %176 = load i32, i32* @y.54
  %177 = sub i32 %175, 353662516
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 353662516
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
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
  %201 = select i1 %199, i32 140740228, i32 -557148116
  store i32 %201, i32* %16
  br label %245

; <label>:202:                                    ; preds = %17
  %203 = load i32*, i32** %12, align 8
  %204 = load i32*, i32** %13, align 8
  %205 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %203, i32* %204)
  store i1 %205, i1* %5
  %206 = load i32, i32* @x.53
  %207 = load i32, i32* @y.54
  %208 = sub i32 %206, 1451014754
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1451014754
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 2031278116, i32 -557148116
  store i32 %220, i32* %16
  br label %245

; <label>:221:                                    ; preds = %17
  %222 = load volatile i1, i1* %5
  %223 = select i1 %222, i32 -1186269324, i32 -1742198994
  store i32 %223, i32* %16
  br label %245

; <label>:224:                                    ; preds = %17
  %225 = load i32*, i32** %10, align 8
  %226 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %225, i32* %226)
  store i32 1873577969, i32* %16
  br label %245

; <label>:227:                                    ; preds = %17
  %228 = load i32*, i32** %10, align 8
  %229 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %228, i32* %229)
  store i32 1873577969, i32* %16
  br label %245

; <label>:230:                                    ; preds = %17
  store i32 -68967460, i32* %16
  br label %245

; <label>:231:                                    ; preds = %17
  store i32 -902463322, i32* %16
  br label %245

; <label>:232:                                    ; preds = %17
  ret void

; <label>:233:                                    ; preds = %17
  %234 = load i32*, i32** %12, align 8
  %235 = load i32*, i32** %13, align 8
  %236 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %234, i32* %235)
  store i32 -2074762796, i32* %16
  br label %245

; <label>:237:                                    ; preds = %17
  %238 = load i32*, i32** %10, align 8
  %239 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %238, i32* %239)
  store i32 -754043378, i32* %16
  br label %245

; <label>:240:                                    ; preds = %17
  store i32 -1678551149, i32* %16
  br label %245

; <label>:241:                                    ; preds = %17
  %242 = load i32*, i32** %12, align 8
  %243 = load i32*, i32** %13, align 8
  %244 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %242, i32* %243)
  store i32 140740228, i32* %16
  br label %245

; <label>:245:                                    ; preds = %241, %240, %237, %233, %231, %230, %227, %224, %221, %202, %174, %171, %166, %165, %164, %148, %132, %131, %113, %98, %95, %90, %87, %84, %53, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #4 comdat {
  %4 = alloca i32*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %9 = alloca i32
  store i32 -870686545, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %91
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -870686545, label %13
    i32 1195300534, label %14
    i32 732281659, label %19
    i32 -189229237, label %22
    i32 1465815027, label %25
    i32 996854088, label %30
    i32 -668948324, label %33
    i32 -548224345, label %38
    i32 -2132978487, label %66
    i32 1110980796, label %82
    i32 1558438589, label %84
    i32 -1349457839, label %89
  ]

; <label>:12:                                     ; preds = %10
  br label %91

; <label>:13:                                     ; preds = %10
  store i32 1195300534, i32* %9
  br label %91

; <label>:14:                                     ; preds = %10
  %15 = load i32*, i32** %6, align 8
  %16 = load i32*, i32** %8, align 8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %15, i32* %16)
  %18 = select i1 %17, i32 732281659, i32 -189229237
  store i32 %18, i32* %9
  br label %91

; <label>:19:                                     ; preds = %10
  %20 = load i32*, i32** %6, align 8
  %21 = getelementptr inbounds i32, i32* %20, i32 1
  store i32* %21, i32** %6, align 8
  store i32 1195300534, i32* %9
  br label %91

; <label>:22:                                     ; preds = %10
  %23 = load i32*, i32** %7, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 -1
  store i32* %24, i32** %7, align 8
  store i32 1465815027, i32* %9
  br label %91

; <label>:25:                                     ; preds = %10
  %26 = load i32*, i32** %8, align 8
  %27 = load i32*, i32** %7, align 8
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %26, i32* %27)
  %29 = select i1 %28, i32 996854088, i32 -668948324
  store i32 %29, i32* %9
  br label %91

; <label>:30:                                     ; preds = %10
  %31 = load i32*, i32** %7, align 8
  %32 = getelementptr inbounds i32, i32* %31, i32 -1
  store i32* %32, i32** %7, align 8
  store i32 1465815027, i32* %9
  br label %91

; <label>:33:                                     ; preds = %10
  %34 = load i32*, i32** %6, align 8
  %35 = load i32*, i32** %7, align 8
  %36 = icmp ult i32* %34, %35
  %37 = select i1 %36, i32 1558438589, i32 -548224345
  store i32 %37, i32* %9
  br label %91

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* @x.55
  %40 = load i32, i32* @y.56
  %41 = sub i32 %39, 329272803
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 329272803
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
  %65 = select i1 %63, i32 -2132978487, i32 -1349457839
  store i32 %65, i32* %9
  br label %91

; <label>:66:                                     ; preds = %10
  %67 = load i32*, i32** %6, align 8
  store i32* %67, i32** %4
  %68 = load i32, i32* @x.55
  %69 = load i32, i32* @y.56
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1110980796, i32 -1349457839
  store i32 %81, i32* %9
  br label %91

; <label>:82:                                     ; preds = %10
  %83 = load volatile i32*, i32** %4
  ret i32* %83

; <label>:84:                                     ; preds = %10
  %85 = load i32*, i32** %6, align 8
  %86 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %85, i32* %86)
  %87 = load i32*, i32** %6, align 8
  %88 = getelementptr inbounds i32, i32* %87, i32 1
  store i32* %88, i32** %6, align 8
  store i32 -870686545, i32* %9
  br label %91

; <label>:89:                                     ; preds = %10
  %90 = load i32*, i32** %6, align 8
  store i32 -2132978487, i32* %9
  br label %91

; <label>:91:                                     ; preds = %89, %84, %66, %38, %33, %30, %25, %22, %19, %14, %13, %12
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
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %8, align 8
  store i32* %1, i32** %9, align 8
  %15 = load i32*, i32** %8, align 8
  store i32* %15, i32** %6
  %16 = load i32*, i32** %9, align 8
  store i32* %16, i32** %5
  %17 = alloca i32
  store i32 1668716113, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %268
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1668716113, label %21
    i32 -1296436911, label %26
    i32 86907178, label %27
    i32 -693293153, label %30
    i32 910028012, label %46
    i32 -2082790106, label %76
    i32 -1131194804, label %79
    i32 -95341826, label %107
    i32 -1999575815, label %138
    i32 -549382068, label %141
    i32 -1250271740, label %153
    i32 -498752539, label %180
    i32 321355063, label %209
    i32 -253201213, label %210
    i32 -766862349, label %225
    i32 558197718, label %252
    i32 -1515746017, label %253
    i32 -1243443416, label %256
    i32 2098242313, label %257
    i32 -137658910, label %261
    i32 -575276670, label %265
    i32 1061646041, label %267
  ]

; <label>:20:                                     ; preds = %18
  br label %268

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32*, i32** %6
  %23 = load volatile i32*, i32** %5
  %24 = icmp eq i32* %22, %23
  %25 = select i1 %24, i32 -1296436911, i32 86907178
  store i32 %25, i32* %17
  br label %268

; <label>:26:                                     ; preds = %18
  store i32 -1243443416, i32* %17
  br label %268

; <label>:27:                                     ; preds = %18
  %28 = load i32*, i32** %8, align 8
  %29 = getelementptr inbounds i32, i32* %28, i64 1
  store i32* %29, i32** %10, align 8
  store i32 -693293153, i32* %17
  br label %268

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* @x.61
  %32 = load i32, i32* @y.62
  %33 = add i32 %31, -1746899084
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1746899084
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 910028012, i32 2098242313
  store i32 %45, i32* %17
  br label %268

; <label>:46:                                     ; preds = %18
  %47 = load i32*, i32** %10, align 8
  %48 = load i32*, i32** %9, align 8
  %49 = icmp ne i32* %47, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.61
  %51 = load i32, i32* @y.62
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
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
  %75 = select i1 %73, i32 -2082790106, i32 2098242313
  store i32 %75, i32* %17
  br label %268

; <label>:76:                                     ; preds = %18
  %77 = load volatile i1, i1* %4
  %78 = select i1 %77, i32 -1131194804, i32 -1243443416
  store i32 %78, i32* %17
  br label %268

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* @x.61
  %81 = load i32, i32* @y.62
  %82 = add i32 %80, -943831411
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -943831411
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -95341826, i32 -137658910
  store i32 %106, i32* %17
  br label %268

; <label>:107:                                    ; preds = %18
  %108 = load i32*, i32** %10, align 8
  %109 = load i32*, i32** %8, align 8
  %110 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %108, i32* %109)
  store i1 %110, i1* %3
  %111 = load i32, i32* @x.61
  %112 = load i32, i32* @y.62
  %113 = sub i32 %111, -1419086519
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1419086519
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1999575815, i32 -137658910
  store i32 %137, i32* %17
  br label %268

; <label>:138:                                    ; preds = %18
  %139 = load volatile i1, i1* %3
  %140 = select i1 %139, i32 -549382068, i32 -1250271740
  store i32 %140, i32* %17
  br label %268

; <label>:141:                                    ; preds = %18
  %142 = load i32*, i32** %10, align 8
  %143 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %142) #3
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %11, align 4
  %145 = load i32*, i32** %8, align 8
  %146 = load i32*, i32** %10, align 8
  %147 = load i32*, i32** %10, align 8
  %148 = getelementptr inbounds i32, i32* %147, i64 1
  %149 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %145, i32* %146, i32* %148)
  %150 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %151 = load i32, i32* %150, align 4
  %152 = load i32*, i32** %8, align 8
  store i32 %151, i32* %152, align 4
  store i32 -253201213, i32* %17
  br label %268

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* @x.61
  %155 = load i32, i32* @y.62
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
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
  %179 = select i1 %177, i32 -498752539, i32 -575276670
  store i32 %179, i32* %17
  br label %268

; <label>:180:                                    ; preds = %18
  %181 = load i32*, i32** %10, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %181)
  %182 = load i32, i32* @x.61
  %183 = load i32, i32* @y.62
  %184 = sub i32 %182, -40885089
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -40885089
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
  %208 = select i1 %206, i32 321355063, i32 -575276670
  store i32 %208, i32* %17
  br label %268

; <label>:209:                                    ; preds = %18
  store i32 -253201213, i32* %17
  br label %268

; <label>:210:                                    ; preds = %18
  %211 = load i32, i32* @x.61
  %212 = load i32, i32* @y.62
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -766862349, i32 1061646041
  store i32 %224, i32* %17
  br label %268

; <label>:225:                                    ; preds = %18
  %226 = load i32, i32* @x.61
  %227 = load i32, i32* @y.62
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 558197718, i32 1061646041
  store i32 %251, i32* %17
  br label %268

; <label>:252:                                    ; preds = %18
  store i32 -1515746017, i32* %17
  br label %268

; <label>:253:                                    ; preds = %18
  %254 = load i32*, i32** %10, align 8
  %255 = getelementptr inbounds i32, i32* %254, i32 1
  store i32* %255, i32** %10, align 8
  store i32 -693293153, i32* %17
  br label %268

; <label>:256:                                    ; preds = %18
  ret void

; <label>:257:                                    ; preds = %18
  %258 = load i32*, i32** %10, align 8
  %259 = load i32*, i32** %9, align 8
  %260 = icmp ne i32* %258, %259
  store i32 910028012, i32* %17
  br label %268

; <label>:261:                                    ; preds = %18
  %262 = load i32*, i32** %10, align 8
  %263 = load i32*, i32** %8, align 8
  %264 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %262, i32* %263)
  store i32 -95341826, i32* %17
  br label %268

; <label>:265:                                    ; preds = %18
  %266 = load i32*, i32** %10, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %266)
  store i32 -498752539, i32* %17
  br label %268

; <label>:267:                                    ; preds = %18
  store i32 -766862349, i32* %17
  br label %268

; <label>:268:                                    ; preds = %267, %265, %261, %257, %253, %252, %225, %210, %209, %180, %153, %141, %138, %107, %79, %76, %46, %30, %27, %26, %21, %20
  br label %18
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
  store i32 1122892659, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %72
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1122892659, label %15
    i32 -715623267, label %20
    i32 -981549849, label %36
    i32 737900214, label %65
    i32 858847814, label %66
    i32 -456565168, label %69
    i32 -86005856, label %70
  ]

; <label>:14:                                     ; preds = %12
  br label %72

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 -715623267, i32 -456565168
  store i32 %19, i32* %11
  br label %72

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.63
  %22 = load i32, i32* @y.64
  %23 = add i32 %21, -1553582218
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1553582218
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -981549849, i32 -86005856
  store i32 %35, i32* %11
  br label %72

; <label>:36:                                     ; preds = %12
  %37 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %37)
  %38 = load i32, i32* @x.63
  %39 = load i32, i32* @y.64
  %40 = sub i32 %38, 1091668838
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1091668838
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
  %64 = select i1 %62, i32 737900214, i32 -86005856
  store i32 %64, i32* %11
  br label %72

; <label>:65:                                     ; preds = %12
  store i32 858847814, i32* %11
  br label %72

; <label>:66:                                     ; preds = %12
  %67 = load i32*, i32** %6, align 8
  %68 = getelementptr inbounds i32, i32* %67, i32 1
  store i32* %68, i32** %6, align 8
  store i32 1122892659, i32* %11
  br label %72

; <label>:69:                                     ; preds = %12
  ret void

; <label>:70:                                     ; preds = %12
  %71 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %71)
  store i32 -981549849, i32* %11
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %36, %20, %15, %14
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
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32*) #0 comdat {
  %2 = alloca i32**
  %3 = alloca i32*
  %4 = alloca i32**
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.67
  %9 = load i32, i32* @y.68
  %10 = sub i32 %8, 2105806771
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 2105806771
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1330985987, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %102
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1330985987, label %22
    i32 -1897437514, label %30
    i32 -1127732028, label %63
    i32 -584198654, label %64
    i32 -1311940161, label %71
    i32 1114908320, label %85
    i32 -794365610, label %91
  ]

; <label>:21:                                     ; preds = %19
  br label %102

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1897437514, i32 -794365610
  store i32 %29, i32* %18
  br label %102

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %31, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %4
  %33 = alloca i32, align 4
  store i32* %33, i32** %3
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %2
  %35 = load volatile i32**, i32*** %4
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  %37 = load i32*, i32** %36, align 8
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %37) #3
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32*, i32** %3
  store i32 %39, i32* %40, align 4
  %41 = load volatile i32**, i32*** %4
  %42 = load i32*, i32** %41, align 8
  %43 = load volatile i32**, i32*** %2
  store i32* %42, i32** %43, align 8
  %44 = load volatile i32**, i32*** %2
  %45 = load i32*, i32** %44, align 8
  %46 = getelementptr inbounds i32, i32* %45, i32 -1
  %47 = load volatile i32**, i32*** %2
  store i32* %46, i32** %47, align 8
  %48 = load i32, i32* @x.67
  %49 = load i32, i32* @y.68
  %50 = sub i32 %48, 902101767
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 902101767
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1127732028, i32 -794365610
  store i32 %62, i32* %18
  br label %102

; <label>:63:                                     ; preds = %19
  store i32 -584198654, i32* %18
  br label %102

; <label>:64:                                     ; preds = %19
  %65 = load volatile i32**, i32*** %2
  %66 = load i32*, i32** %65, align 8
  %67 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %68 = load volatile i32*, i32** %3
  %69 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %67, i32* dereferenceable(4) %68, i32* %66)
  %70 = select i1 %69, i32 -1311940161, i32 1114908320
  store i32 %70, i32* %18
  br label %102

; <label>:71:                                     ; preds = %19
  %72 = load volatile i32**, i32*** %2
  %73 = load i32*, i32** %72, align 8
  %74 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %73) #3
  %75 = load i32, i32* %74, align 4
  %76 = load volatile i32**, i32*** %4
  %77 = load i32*, i32** %76, align 8
  store i32 %75, i32* %77, align 4
  %78 = load volatile i32**, i32*** %2
  %79 = load i32*, i32** %78, align 8
  %80 = load volatile i32**, i32*** %4
  store i32* %79, i32** %80, align 8
  %81 = load volatile i32**, i32*** %2
  %82 = load i32*, i32** %81, align 8
  %83 = getelementptr inbounds i32, i32* %82, i32 -1
  %84 = load volatile i32**, i32*** %2
  store i32* %83, i32** %84, align 8
  store i32 -584198654, i32* %18
  br label %102

; <label>:85:                                     ; preds = %19
  %86 = load volatile i32*, i32** %3
  %87 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %86) #3
  %88 = load i32, i32* %87, align 4
  %89 = load volatile i32**, i32*** %4
  %90 = load i32*, i32** %89, align 8
  store i32 %88, i32* %90, align 4
  ret void

; <label>:91:                                     ; preds = %19
  %92 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %93 = alloca i32*, align 8
  %94 = alloca i32, align 4
  %95 = alloca i32*, align 8
  store i32* %0, i32** %93, align 8
  %96 = load i32*, i32** %93, align 8
  %97 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %96) #3
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %94, align 4
  %99 = load i32*, i32** %93, align 8
  store i32* %99, i32** %95, align 8
  %100 = load i32*, i32** %95, align 8
  %101 = getelementptr inbounds i32, i32* %100, i32 -1
  store i32* %101, i32** %95, align 8
  store i32 -1897437514, i32* %18
  br label %102

; <label>:102:                                    ; preds = %91, %71, %64, %63, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
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
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #4 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.73
  %6 = load i32, i32* @y.74
  %7 = add i32 %5, 525641154
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 525641154
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1373825995, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1373825995, label %19
    i32 -785359223, label %27
    i32 -1171755202, label %58
    i32 314664054, label %60
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
  %26 = select i1 %24, i32 -785359223, i32 314664054
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  %30 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %29)
  store i32* %30, i32** %2
  %31 = load i32, i32* @x.73
  %32 = load i32, i32* @y.74
  %33 = sub i32 %31, 1228748355
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1228748355
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1171755202, i32 314664054
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i32*, i32** %2
  ret i32* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i32*, align 8
  store i32* %0, i32** %61, align 8
  %62 = load i32*, i32** %61, align 8
  %63 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %62)
  store i32 -785359223, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.75
  %8 = load i32, i32* @y.76
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
  store i32 63843509, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 63843509, label %20
    i32 -2135440375, label %28
    i32 -49639726, label %64
    i32 1159626012, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %75

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -2135440375, i32 1159626012
  store i32 %27, i32* %16
  br label %75

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i8, align 1
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  store i8 1, i8* %32, align 1
  %33 = load i32*, i32** %29, align 8
  %34 = load i32*, i32** %30, align 8
  %35 = load i32*, i32** %31, align 8
  %36 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %33, i32* %34, i32* %35)
  store i32* %36, i32** %4
  %37 = load i32, i32* @x.75
  %38 = load i32, i32* @y.76
  %39 = add i32 %37, -1542167930
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1542167930
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  %63 = select i1 %61, i32 -49639726, i32 1159626012
  store i32 %63, i32* %16
  br label %75

; <label>:64:                                     ; preds = %17
  %65 = load volatile i32*, i32** %4
  ret i32* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca i32*, align 8
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i8, align 1
  store i32* %0, i32** %67, align 8
  store i32* %1, i32** %68, align 8
  store i32* %2, i32** %69, align 8
  store i8 1, i8* %70, align 1
  %71 = load i32*, i32** %67, align 8
  %72 = load i32*, i32** %68, align 8
  %73 = load i32*, i32** %69, align 8
  %74 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %71, i32* %72, i32* %73)
  store i32 -2135440375, i32* %16
  br label %75

; <label>:75:                                     ; preds = %66, %28, %20, %19
  br label %17
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
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %9, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %5
  %19 = alloca i32
  store i32 430045961, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %128
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 430045961, label %23
    i32 -1601568798, label %27
    i32 1150624043, label %39
    i32 -83119867, label %67
    i32 -605534459, label %101
    i32 363852167, label %103
  ]

; <label>:22:                                     ; preds = %20
  br label %128

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %5
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -1601568798, i32 1150624043
  store i32 %26, i32* %19
  br label %128

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %8, align 8
  %29 = load i64, i64* %9, align 8
  %30 = sub i64 0, %29
  %31 = add i64 0, %30
  %32 = sub i64 0, %29
  %33 = getelementptr inbounds i32, i32* %28, i64 %31
  %34 = bitcast i32* %33 to i8*
  %35 = load i32*, i32** %6, align 8
  %36 = bitcast i32* %35 to i8*
  %37 = load i64, i64* %9, align 8
  %38 = mul i64 4, %37
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %34, i8* %36, i64 %38, i32 4, i1 false)
  store i32 1150624043, i32* %19
  br label %128

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* @x.79
  %41 = load i32, i32* @y.80
  %42 = add i32 %40, -1234347610
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1234347610
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
  %66 = select i1 %64, i32 -83119867, i32 363852167
  store i32 %66, i32* %19
  br label %128

; <label>:67:                                     ; preds = %20
  %68 = load i32*, i32** %8, align 8
  %69 = load i64, i64* %9, align 8
  %70 = sub i64 0, %69
  %71 = add i64 0, %70
  %72 = sub i64 0, %69
  %73 = getelementptr inbounds i32, i32* %68, i64 %71
  store i32* %73, i32** %4
  %74 = load i32, i32* @x.79
  %75 = load i32, i32* @y.80
  %76 = add i32 %74, 748502231
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 748502231
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
  %100 = select i1 %98, i32 -605534459, i32 363852167
  store i32 %100, i32* %19
  br label %128

; <label>:101:                                    ; preds = %20
  %102 = load volatile i32*, i32** %4
  ret i32* %102

; <label>:103:                                    ; preds = %20
  %104 = load i32*, i32** %8, align 8
  %105 = load i64, i64* %9, align 8
  %106 = sub i64 0, -8680717109877869431
  %107 = sub i64 %106, %105
  %108 = add i64 %107, -8680717109877869431
  %109 = sub i64 0, %105
  %110 = mul i64 %108, %105
  %111 = sub i64 0, %105
  %112 = add i64 0, %111
  %113 = sub i64 0, %105
  %114 = mul i64 %112, %105
  %115 = sub i64 0, 0
  %116 = add i64 0, %115
  %117 = sub i64 0, 0
  %118 = sub i64 0, %116
  %119 = sub i64 0, %105
  %120 = add i64 %118, %119
  %121 = sub i64 0, %120
  %122 = add i64 %116, %105
  %123 = add i64 0, 6365190096676782717
  %124 = sub i64 %123, %105
  %125 = sub i64 %124, 6365190096676782717
  %126 = sub i64 0, %105
  %127 = getelementptr inbounds i32, i32* %104, i64 %125
  store i32 -83119867, i32* %19
  br label %128

; <label>:128:                                    ; preds = %103, %67, %39, %27, %23, %22
  br label %20
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
define internal void @_GLOBAL__sub_I_s107120979.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.85
  %4 = load i32, i32* @y.86
  %5 = sub i32 %3, -980170582
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -980170582
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1806539827, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1806539827, label %17
    i32 187503815, label %37
    i32 -2091784262, label %53
    i32 885731469, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 187503815, i32 885731469
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.85
  %39 = load i32, i32* @y.86
  %40 = sub i32 %38, 547520630
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 547520630
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -2091784262, i32 885731469
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 187503815, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
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
