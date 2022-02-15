; ModuleID = 'Project_CodeNet_C++1400/p03293/s250877417.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s250877417.cpp"
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
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { i8* }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"struct.std::iterator" = type { i8 }

$_ZNSt3_V26rotateISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEET_SD_SD_SD_ = comdat any

$_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEplEl = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiEl = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ES9_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZNSt3_V28__rotateISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEET_SD_SD_SD_St26random_access_iterator_tag = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSA_ = comdat any

$_ZSt19__iterator_categoryISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSD_ = comdat any

$_ZSteqIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEbRKSt16reverse_iteratorIT_ESE_ = comdat any

$_ZStmiIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt16reverse_iteratorIT_E15difference_typeERKSC_SF_ = comdat any

$_ZSt11swap_rangesISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESB_ET0_T_SD_SC_ = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEdeEv = comdat any

$_ZSt4moveISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESB_ET0_T_SD_SC_ = comdat any

$_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmiEl = comdat any

$_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESB_EvT_T0_ = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEppEv = comdat any

$_ZSt4swapIlEvRT_S1_ = comdat any

$_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESB_ET0_T_SD_SC_ = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmmEv = comdat any

$_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxxmiIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZStneIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEbRKSt16reverse_iteratorIT_ESE_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZSt14__copy_move_a2ILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESB_ET1_T0_SD_SC_ = comdat any

$_ZSt12__miter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENSt11_Miter_baseIT_E13iterator_typeESD_ = comdat any

$_ZSt13__copy_move_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESB_ET1_T0_SD_SC_ = comdat any

$_ZSt12__niter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENSt11_Niter_baseIT_E13iterator_typeESD_ = comdat any

$_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESE_EET0_T_SG_SF_ = comdat any

$_ZNSt10_Iter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EE7_S_baseESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEl = comdat any

$_ZSt4swapIcEvRT_S1_ = comdat any

$_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESB_ET1_T0_SD_SC_ = comdat any

$_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESB_ET1_T0_SD_SC_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESE_EET0_T_SG_SF_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s250877417.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca i32
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %13 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %14 unwind label %204

; <label>:14:                                     ; preds = %0
  %15 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %13, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %16 unwind label %204

; <label>:16:                                     ; preds = %14
  %17 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %268, %16
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = add i32 %20, 1044529413
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1044529413
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  br i1 %32, label %34, label %311

; <label>:34:                                     ; preds = %19, %311
  %35 = load i32, i32* %6, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, -1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, -1
  store i32 %39, i32* %6, align 4
  %41 = icmp ne i32 %35, 0
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = add i32 %42, 1711254089
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1711254089
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
  br i1 %66, label %68, label %311

; <label>:68:                                     ; preds = %34
  br i1 %41, label %69, label %269

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, 43824914
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 43824914
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
  br i1 %94, label %96, label %334

; <label>:96:                                     ; preds = %69, %334
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(%"class.std::reverse_iterator"* sret %7, %"class.std::__cxx11::basic_string"* %2) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(%"class.std::reverse_iterator"* sret %9, %"class.std::__cxx11::basic_string"* %2) #3
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = add i32 %97, -1573627503
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1573627503
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
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
  br i1 %121, label %123, label %334

; <label>:123:                                    ; preds = %96
  invoke void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEplEl(%"class.std::reverse_iterator"* sret %8, %"class.std::reverse_iterator"* %9, i64 1)
          to label %124 unwind label %204

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, -706524785
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -706524785
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  br i1 %137, label %139, label %335

; <label>:139:                                    ; preds = %124, %335
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv(%"class.std::reverse_iterator"* sret %10, %"class.std::__cxx11::basic_string"* %2) #3
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 %140, -1133195972
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1133195972
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  br i1 %152, label %154, label %335

; <label>:154:                                    ; preds = %139
  invoke void @_ZNSt3_V26rotateISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEET_SD_SD_SD_(%"class.std::reverse_iterator"* sret %11, %"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* %10)
          to label %155 unwind label %204

; <label>:155:                                    ; preds = %154
  %156 = invoke zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %157 unwind label %204

; <label>:157:                                    ; preds = %155
  br i1 %156, label %158, label %238

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  br i1 %170, label %172, label %336

; <label>:172:                                    ; preds = %158, %336
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 %173, 1436634316
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1436634316
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  br i1 %197, label %199, label %336

; <label>:199:                                    ; preds = %172
  %200 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
          to label %201 unwind label %204

; <label>:201:                                    ; preds = %199
  %202 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %200, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %203 unwind label %204

; <label>:203:                                    ; preds = %201
  store i32 0, i32* %1, align 4
  store i32 1, i32* %12, align 4
  br label %274

; <label>:204:                                    ; preds = %271, %269, %201, %199, %155, %154, %123, %14, %0
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = add i32 %205, -1413150848
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1413150848
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  br i1 %217, label %219, label %337

; <label>:219:                                    ; preds = %204, %337
  %220 = landingpad { i8*, i32 }
          cleanup
  %221 = extractvalue { i8*, i32 } %220, 0
  store i8* %221, i8** %4, align 8
  %222 = extractvalue { i8*, i32 } %220, 1
  store i32 %222, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = add i32 %223, 1561741357
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1561741357
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  br i1 %235, label %237, label %337

; <label>:237:                                    ; preds = %219
  br label %306

; <label>:238:                                    ; preds = %157
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = add i32 %239, 651584566
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 651584566
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  br i1 %251, label %253, label %341

; <label>:253:                                    ; preds = %238, %341
  %254 = load i32, i32* @x.3
  %255 = load i32, i32* @y.4
  %256 = add i32 %254, -561931149
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -561931149
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  br i1 %266, label %268, label %341

; <label>:268:                                    ; preds = %253
  br label %19

; <label>:269:                                    ; preds = %68
  %270 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
          to label %271 unwind label %204

; <label>:271:                                    ; preds = %269
  %272 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %270, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %273 unwind label %204

; <label>:273:                                    ; preds = %271
  store i32 0, i32* %1, align 4
  store i32 1, i32* %12, align 4
  br label %274

; <label>:274:                                    ; preds = %273, %203
  %275 = load i32, i32* @x.3
  %276 = load i32, i32* @y.4
  %277 = sub i32 %275, 694375882
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 694375882
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  br i1 %287, label %289, label %342

; <label>:289:                                    ; preds = %274, %342
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %290 = load i32, i32* %1, align 4
  %291 = load i32, i32* @x.3
  %292 = load i32, i32* @y.4
  %293 = sub i32 %291, 963808258
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 963808258
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  br i1 %303, label %305, label %342

; <label>:305:                                    ; preds = %289
  ret i32 %290

; <label>:306:                                    ; preds = %237
  %307 = load i8*, i8** %4, align 8
  %308 = load i32, i32* %5, align 4
  %309 = insertvalue { i8*, i32 } undef, i8* %307, 0
  %310 = insertvalue { i8*, i32 } %309, i32 %308, 1
  resume { i8*, i32 } %310

; <label>:311:                                    ; preds = %34, %19
  %312 = load i32, i32* %6, align 4
  %313 = add i32 0, -494853708
  %314 = sub i32 %313, %312
  %315 = sub i32 %314, -494853708
  %316 = sub i32 0, %312
  %317 = sub i32 0, %315
  %318 = sub i32 0, -1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %321 = add i32 %315, -1
  %322 = sub i32 0, %312
  %323 = add i32 0, %322
  %324 = sub i32 0, %312
  %325 = add i32 %323, -1392943004
  %326 = add i32 %325, -1
  %327 = sub i32 %326, -1392943004
  %328 = add i32 %323, -1
  %329 = add i32 %312, 515426192
  %330 = add i32 %329, -1
  %331 = sub i32 %330, 515426192
  %332 = add nsw i32 %312, -1
  store i32 %331, i32* %6, align 4
  %333 = icmp ne i32 %312, 0
  br label %34

; <label>:334:                                    ; preds = %96, %69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(%"class.std::reverse_iterator"* sret %7, %"class.std::__cxx11::basic_string"* %2) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(%"class.std::reverse_iterator"* sret %9, %"class.std::__cxx11::basic_string"* %2) #3
  br label %96

; <label>:335:                                    ; preds = %139, %124
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv(%"class.std::reverse_iterator"* sret %10, %"class.std::__cxx11::basic_string"* %2) #3
  br label %139

; <label>:336:                                    ; preds = %172, %158
  br label %172

; <label>:337:                                    ; preds = %219, %204
  %338 = landingpad { i8*, i32 }
          cleanup
  %339 = extractvalue { i8*, i32 } %338, 0
  store i8* %339, i8** %4, align 8
  %340 = extractvalue { i8*, i32 } %338, 1
  store i32 %340, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %219

; <label>:341:                                    ; preds = %253, %238
  br label %253

; <label>:342:                                    ; preds = %289, %274
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %343 = load i32, i32* %1, align 4
  br label %289
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt3_V26rotateISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEET_SD_SD_SD_(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = add i32 %7, 213418293
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 213418293
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -59949809, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %68
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -59949809, label %21
    i32 -710537686, label %29
    i32 212754883, label %61
    i32 1616356607, label %62
  ]

; <label>:20:                                     ; preds = %18
  br label %68

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -710537686, i32 1616356607
  store i32 %28, i32* %17
  br label %68

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::reverse_iterator", align 8
  %31 = alloca %"class.std::reverse_iterator", align 8
  %32 = alloca %"class.std::reverse_iterator", align 8
  %33 = alloca %"struct.std::random_access_iterator_tag", align 1
  %34 = alloca %"struct.std::random_access_iterator_tag", align 1
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSA_(%"class.std::reverse_iterator"* %30, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSA_(%"class.std::reverse_iterator"* %31, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSA_(%"class.std::reverse_iterator"* %32, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  call void @_ZSt19__iterator_categoryISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSD_(%"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt3_V28__rotateISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEET_SD_SD_SD_St26random_access_iterator_tag(%"class.std::reverse_iterator"* sret %0, %"class.std::reverse_iterator"* %30, %"class.std::reverse_iterator"* %31, %"class.std::reverse_iterator"* %32)
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
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
  %60 = select i1 %58, i32 212754883, i32 1616356607
  store i32 %60, i32* %17
  br label %68

; <label>:61:                                     ; preds = %18
  ret void

; <label>:62:                                     ; preds = %18
  %63 = alloca %"class.std::reverse_iterator", align 8
  %64 = alloca %"class.std::reverse_iterator", align 8
  %65 = alloca %"class.std::reverse_iterator", align 8
  %66 = alloca %"struct.std::random_access_iterator_tag", align 1
  %67 = alloca %"struct.std::random_access_iterator_tag", align 1
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSA_(%"class.std::reverse_iterator"* %63, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSA_(%"class.std::reverse_iterator"* %64, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSA_(%"class.std::reverse_iterator"* %65, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  call void @_ZSt19__iterator_categoryISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSD_(%"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt3_V28__rotateISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEET_SD_SD_SD_St26random_access_iterator_tag(%"class.std::reverse_iterator"* sret %0, %"class.std::reverse_iterator"* %63, %"class.std::reverse_iterator"* %64, %"class.std::reverse_iterator"* %65)
  store i32 -710537686, i32* %17
  br label %68

; <label>:68:                                     ; preds = %62, %29, %21, %20
  br label %18
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(%"class.std::reverse_iterator"* sret, %"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEplEl(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::reverse_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %4, align 8
  store i64 %2, i64* %5, align 8
  %7 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %7, i32 0, i32 0
  %9 = load i64, i64* %5, align 8
  %10 = call i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %9) #3
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i8* %10, i8** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ES9_(%"class.std::reverse_iterator"* %0, i8* %13)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv(%"class.std::reverse_iterator"* sret, %"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"class.std::__cxx11::basic_string"**
  %5 = alloca %"class.std::__cxx11::basic_string"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.9
  %9 = load i32, i32* @y.10
  %10 = sub i32 %8, -371442930
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -371442930
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 363927899, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %2, %100
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 363927899, label %23
    i32 -1871119635, label %31
    i32 94555347, label %69
    i32 1113577074, label %72
    i32 -1660917012, label %90
    i32 -1218902436, label %92
  ]

; <label>:22:                                     ; preds = %20
  br label %100

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1871119635, i32 -1218902436
  store i32 %30, i32* %18
  br label %100

; <label>:31:                                     ; preds = %20
  %32 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"** %32, %"class.std::__cxx11::basic_string"*** %5
  %33 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"** %33, %"class.std::__cxx11::basic_string"*** %4
  %34 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %5
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %34, align 8
  %35 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %35, align 8
  %36 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %5
  %37 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %36, align 8
  %38 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %37) #3
  %39 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4
  %40 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %39, align 8
  %41 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %40) #3
  %42 = icmp eq i64 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.9
  %44 = load i32, i32* @y.10
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 94555347, i32 -1218902436
  store i32 %68, i32* %18
  br label %100

; <label>:69:                                     ; preds = %20
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 1113577074, i32 -1660917012
  store i32 %71, i32* %18
  store i1 false, i1* %19
  br label %100

; <label>:72:                                     ; preds = %20
  %73 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %5
  %74 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %73, align 8
  %75 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* %74) #3
  %76 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4
  %77 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %76, align 8
  %78 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* %77) #3
  %79 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %5
  %80 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %79, align 8
  %81 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %80) #3
  %82 = call i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(i8* %75, i8* %78, i64 %81)
  %83 = icmp ne i32 %82, 0
  %84 = xor i1 %83, true
  %85 = and i1 true, %84
  %86 = xor i1 true, true
  %87 = and i1 %83, %86
  %88 = or i1 %85, %87
  %89 = xor i1 %83, true
  store i32 -1660917012, i32* %18
  store i1 %88, i1* %19
  br label %100

; <label>:90:                                     ; preds = %20
  %91 = load i1, i1* %19
  ret i1 %91

; <label>:92:                                     ; preds = %20
  %93 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %94 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %93, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %94, align 8
  %95 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %93, align 8
  %96 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %95) #3
  %97 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %94, align 8
  %98 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %97) #3
  %99 = icmp eq i64 %96, %98
  store i32 -1871119635, i32* %18
  br label %100

; <label>:100:                                    ; preds = %92, %72, %69, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 0, %10
  %12 = add i64 0, %11
  %13 = sub i64 0, %10
  %14 = getelementptr inbounds i8, i8* %9, i64 %12
  store i8* %14, i8** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %3, i8** dereferenceable(8) %6) #3
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8
  ret i8* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ES9_(%"class.std::reverse_iterator"*, i8*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator"*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i8* %1, i8** %5, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %4, align 8
  %6 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %4, align 8
  %7 = bitcast %"class.std::reverse_iterator"* %6 to %"struct.std::iterator"*
  %8 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %6, i32 0, i32 0
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"*, i8** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca i8**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store i8** %1, i8*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load i8**, i8*** %4, align 8
  %8 = load i8*, i8** %7, align 8
  store i8* %8, i8** %6, align 8
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt3_V28__rotateISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEET_SD_SD_SD_St26random_access_iterator_tag(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"class.std::reverse_iterator"*
  %8 = alloca %"class.std::reverse_iterator"*
  %9 = alloca i64*
  %10 = alloca %"class.std::reverse_iterator"*
  %11 = alloca %"class.std::reverse_iterator"*
  %12 = alloca %"class.std::reverse_iterator"*
  %13 = alloca %"class.std::reverse_iterator"*
  %14 = alloca %"class.std::reverse_iterator"*
  %15 = alloca %"class.std::reverse_iterator"*
  %16 = alloca %"class.std::reverse_iterator"*
  %17 = alloca %"class.std::reverse_iterator"*
  %18 = alloca %"class.std::reverse_iterator"*
  %19 = alloca i8*
  %20 = alloca %"class.std::reverse_iterator"*
  %21 = alloca %"class.std::reverse_iterator"*
  %22 = alloca i64*
  %23 = alloca %"class.std::reverse_iterator"*
  %24 = alloca %"class.std::reverse_iterator"*
  %25 = alloca %"class.std::reverse_iterator"*
  %26 = alloca %"class.std::reverse_iterator"*
  %27 = alloca %"class.std::reverse_iterator"*
  %28 = alloca %"class.std::reverse_iterator"*
  %29 = alloca %"class.std::reverse_iterator"*
  %30 = alloca i8*
  %31 = alloca %"class.std::reverse_iterator"*
  %32 = alloca %"class.std::reverse_iterator"*
  %33 = alloca %"class.std::reverse_iterator"*
  %34 = alloca %"class.std::reverse_iterator"*
  %35 = alloca %"class.std::reverse_iterator"*
  %36 = alloca %"class.std::reverse_iterator"*
  %37 = alloca i64*
  %38 = alloca i64*
  %39 = alloca i1
  %40 = alloca i1
  %41 = load i32, i32* @x.17
  %42 = load i32, i32* @y.18
  %43 = sub i32 %41, 383621939
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 383621939
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  store i1 %49, i1* %40
  %50 = icmp slt i32 %42, 10
  store i1 %50, i1* %39
  %51 = alloca i32
  store i32 -1156131734, i32* %51
  br label %52

; <label>:52:                                     ; preds = %4, %1073
  %53 = load i32, i32* %51
  switch i32 %53, label %54 [
    i32 -1156131734, label %55
    i32 1781517642, label %75
    i32 -211308021, label %125
    i32 1333490981, label %128
    i32 187729006, label %129
    i32 2087727033, label %132
    i32 724591985, label %160
    i32 1006257821, label %176
    i32 -817844745, label %177
    i32 1015702379, label %178
    i32 725342403, label %193
    i32 126948193, label %236
    i32 -216074191, label %239
    i32 315297648, label %254
    i32 -1578552386, label %289
    i32 -1814124408, label %290
    i32 -608178494, label %318
    i32 165789344, label %349
    i32 1919724235, label %350
    i32 229788808, label %362
    i32 -1804761799, label %367
    i32 1443129197, label %397
    i32 879686096, label %412
    i32 1975628778, label %433
    i32 -1366330410, label %434
    i32 151914387, label %447
    i32 1551919152, label %458
    i32 1609226117, label %466
    i32 -2033739449, label %477
    i32 1214327843, label %504
    i32 -1063672514, label %532
    i32 721018733, label %533
    i32 2098325356, label %561
    i32 -670679578, label %600
    i32 306318910, label %601
    i32 -449070703, label %615
    i32 1493329838, label %631
    i32 753378831, label %691
    i32 -1378603080, label %692
    i32 1742973552, label %719
    i32 1290734786, label %748
    i32 -923803404, label %749
    i32 1803569793, label %762
    i32 1674729095, label %773
    i32 -368558073, label %789
    i32 -1475320837, label %813
    i32 -843054256, label %814
    i32 -914741388, label %825
    i32 1856754249, label %827
    i32 461940415, label %830
    i32 235146671, label %831
    i32 -852939502, label %859
    i32 -331524363, label %874
    i32 -836078844, label %875
    i32 -1330894002, label %910
    i32 -314214217, label %911
    i32 469197966, label %939
    i32 1827791213, label %947
    i32 -457987060, label %951
    i32 -1708409124, label %957
    i32 -533721562, label %959
    i32 1173207734, label %983
    i32 -2004456982, label %1017
    i32 -550597412, label %1031
    i32 2108997720, label %1072
  ]

; <label>:54:                                     ; preds = %52
  br label %1073

; <label>:55:                                     ; preds = %52
  %56 = load volatile i1, i1* %40
  %57 = load volatile i1, i1* %39
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
  %74 = select i1 %72, i32 1781517642, i32 -836078844
  store i32 %74, i32* %51
  br label %1073

; <label>:75:                                     ; preds = %52
  %76 = alloca %"struct.std::random_access_iterator_tag", align 1
  %77 = alloca i64, align 8
  store i64* %77, i64** %38
  %78 = alloca i64, align 8
  store i64* %78, i64** %37
  %79 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %79, %"class.std::reverse_iterator"** %36
  %80 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %80, %"class.std::reverse_iterator"** %35
  %81 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %81, %"class.std::reverse_iterator"** %34
  %82 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %82, %"class.std::reverse_iterator"** %33
  %83 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %83, %"class.std::reverse_iterator"** %32
  %84 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %84, %"class.std::reverse_iterator"** %31
  %85 = alloca i8, align 1
  store i8* %85, i8** %30
  %86 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %86, %"class.std::reverse_iterator"** %29
  %87 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %87, %"class.std::reverse_iterator"** %28
  %88 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %88, %"class.std::reverse_iterator"** %27
  %89 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %89, %"class.std::reverse_iterator"** %26
  %90 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %90, %"class.std::reverse_iterator"** %25
  %91 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %91, %"class.std::reverse_iterator"** %24
  %92 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %92, %"class.std::reverse_iterator"** %23
  %93 = alloca i64, align 8
  store i64* %93, i64** %22
  %94 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %94, %"class.std::reverse_iterator"** %21
  %95 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %95, %"class.std::reverse_iterator"** %20
  %96 = alloca i8, align 1
  store i8* %96, i8** %19
  %97 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %97, %"class.std::reverse_iterator"** %18
  %98 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %98, %"class.std::reverse_iterator"** %17
  %99 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %99, %"class.std::reverse_iterator"** %16
  %100 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %100, %"class.std::reverse_iterator"** %15
  %101 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %101, %"class.std::reverse_iterator"** %14
  %102 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %102, %"class.std::reverse_iterator"** %13
  %103 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %103, %"class.std::reverse_iterator"** %12
  %104 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %104, %"class.std::reverse_iterator"** %11
  %105 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %105, %"class.std::reverse_iterator"** %10
  %106 = alloca i64, align 8
  store i64* %106, i64** %9
  %107 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %107, %"class.std::reverse_iterator"** %8
  %108 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %108, %"class.std::reverse_iterator"** %7
  %109 = call zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEbRKSt16reverse_iteratorIT_ESE_(%"class.std::reverse_iterator"* dereferenceable(8) %1, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  store i1 %109, i1* %6
  %110 = load i32, i32* @x.17
  %111 = load i32, i32* @y.18
  %112 = add i32 %110, 1886734728
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1886734728
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -211308021, i32 -836078844
  store i32 %124, i32* %51
  br label %1073

; <label>:125:                                    ; preds = %52
  %126 = load volatile i1, i1* %6
  %127 = select i1 %126, i32 1333490981, i32 187729006
  store i32 %127, i32* %51
  br label %1073

; <label>:128:                                    ; preds = %52
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSA_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  store i32 235146671, i32* %51
  br label %1073

; <label>:129:                                    ; preds = %52
  %130 = call zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEbRKSt16reverse_iteratorIT_ESE_(%"class.std::reverse_iterator"* dereferenceable(8) %3, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  %131 = select i1 %130, i32 2087727033, i32 -817844745
  store i32 %131, i32* %51
  br label %1073

; <label>:132:                                    ; preds = %52
  %133 = load i32, i32* @x.17
  %134 = load i32, i32* @y.18
  %135 = add i32 %133, -1613440228
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1613440228
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
  %159 = select i1 %157, i32 724591985, i32 -1330894002
  store i32 %159, i32* %51
  br label %1073

; <label>:160:                                    ; preds = %52
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSA_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %161 = load i32, i32* @x.17
  %162 = load i32, i32* @y.18
  %163 = add i32 %161, -1774954761
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1774954761
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1006257821, i32 -1330894002
  store i32 %175, i32* %51
  br label %1073

; <label>:176:                                    ; preds = %52
  store i32 235146671, i32* %51
  br label %1073

; <label>:177:                                    ; preds = %52
  store i32 1015702379, i32* %51
  br label %1073

; <label>:178:                                    ; preds = %52
  %179 = load i32, i32* @x.17
  %180 = load i32, i32* @y.18
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 725342403, i32 -314214217
  store i32 %192, i32* %51
  br label %1073

; <label>:193:                                    ; preds = %52
  %194 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt16reverse_iteratorIT_E15difference_typeERKSC_SF_(%"class.std::reverse_iterator"* dereferenceable(8) %3, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %195 = load volatile i64*, i64** %38
  store i64 %194, i64* %195, align 8
  %196 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt16reverse_iteratorIT_E15difference_typeERKSC_SF_(%"class.std::reverse_iterator"* dereferenceable(8) %2, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %197 = load volatile i64*, i64** %37
  store i64 %196, i64* %197, align 8
  %198 = load volatile i64*, i64** %37
  %199 = load i64, i64* %198, align 8
  %200 = load volatile i64*, i64** %38
  %201 = load i64, i64* %200, align 8
  %202 = load volatile i64*, i64** %37
  %203 = load i64, i64* %202, align 8
  %204 = add i64 %201, -5044760160597346881
  %205 = sub i64 %204, %203
  %206 = sub i64 %205, -5044760160597346881
  %207 = sub nsw i64 %201, %203
  %208 = icmp eq i64 %199, %206
  store i1 %208, i1* %5
  %209 = load i32, i32* @x.17
  %210 = load i32, i32* @y.18
  %211 = sub i32 %209, -1945579407
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1945579407
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 126948193, i32 -314214217
  store i32 %235, i32* %51
  br label %1073

; <label>:236:                                    ; preds = %52
  %237 = load volatile i1, i1* %5
  %238 = select i1 %237, i32 -216074191, i32 -1814124408
  store i32 %238, i32* %51
  br label %1073

; <label>:239:                                    ; preds = %52
  %240 = load i32, i32* @x.17
  %241 = load i32, i32* @y.18
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 315297648, i32 469197966
  store i32 %253, i32* %51
  br label %1073

; <label>:254:                                    ; preds = %52
  %255 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %36
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSA_(%"class.std::reverse_iterator"* %255, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %256 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %35
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSA_(%"class.std::reverse_iterator"* %256, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  %257 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %34
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSA_(%"class.std::reverse_iterator"* %257, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  %258 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %36
  %259 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %35
  %260 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %34
  %261 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %33
  call void @_ZSt11swap_rangesISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESB_ET0_T_SD_SC_(%"class.std::reverse_iterator"* sret %261, %"class.std::reverse_iterator"* %258, %"class.std::reverse_iterator"* %259, %"class.std::reverse_iterator"* %260)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSA_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  %262 = load i32, i32* @x.17
  %263 = load i32, i32* @y.18
  %264 = add i32 %262, 652550563
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 652550563
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1578552386, i32 469197966
  store i32 %288, i32* %51
  br label %1073

; <label>:289:                                    ; preds = %52
  store i32 235146671, i32* %51
  br label %1073

; <label>:290:                                    ; preds = %52
  %291 = load i32, i32* @x.17
  %292 = load i32, i32* @y.18
  %293 = add i32 %291, 1456250976
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1456250976
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -608178494, i32 1827791213
  store i32 %317, i32* %51
  br label %1073

; <label>:318:                                    ; preds = %52
  %319 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %32
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSA_(%"class.std::reverse_iterator"* %319, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %320 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt16reverse_iteratorIT_E15difference_typeERKSC_SF_(%"class.std::reverse_iterator"* dereferenceable(8) %3, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  %321 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %31
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEplEl(%"class.std::reverse_iterator"* sret %321, %"class.std::reverse_iterator"* %1, i64 %320)
  %322 = load i32, i32* @x.17
  %323 = load i32, i32* @y.18
  %324 = sub i32 %322, -2088414024
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -2088414024
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 165789344, i32 1827791213
  store i32 %348, i32* %51
  br label %1073

; <label>:349:                                    ; preds = %52
  store i32 1919724235, i32* %51
  br label %1073

; <label>:350:                                    ; preds = %52
  %351 = load volatile i64*, i64** %37
  %352 = load i64, i64* %351, align 8
  %353 = load volatile i64*, i64** %38
  %354 = load i64, i64* %353, align 8
  %355 = load volatile i64*, i64** %37
  %356 = load i64, i64* %355, align 8
  %357 = sub i64 0, %356
  %358 = add i64 %354, %357
  %359 = sub nsw i64 %354, %356
  %360 = icmp slt i64 %352, %358
  %361 = select i1 %360, i32 229788808, i32 306318910
  store i32 %361, i32* %51
  br label %1073

; <label>:362:                                    ; preds = %52
  %363 = load volatile i64*, i64** %37
  %364 = load i64, i64* %363, align 8
  %365 = icmp eq i64 %364, 1
  %366 = select i1 %365, i32 -1804761799, i32 1443129197
  store i32 %366, i32* %51
  br label %1073

; <label>:367:                                    ; preds = %52
  %368 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %32
  %369 = call dereferenceable(1) i8* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEdeEv(%"class.std::reverse_iterator"* %368)
  %370 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %369) #3
  %371 = load i8, i8* %370, align 1
  %372 = load volatile i8*, i8** %30
  store i8 %371, i8* %372, align 1
  %373 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %32
  %374 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %29
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEplEl(%"class.std::reverse_iterator"* sret %374, %"class.std::reverse_iterator"* %373, i64 1)
  %375 = load volatile i64*, i64** %38
  %376 = load i64, i64* %375, align 8
  %377 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %32
  %378 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %28
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEplEl(%"class.std::reverse_iterator"* sret %378, %"class.std::reverse_iterator"* %377, i64 %376)
  %379 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %32
  %380 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %27
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSA_(%"class.std::reverse_iterator"* %380, %"class.std::reverse_iterator"* dereferenceable(8) %379)
  %381 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %29
  %382 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %28
  %383 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %27
  %384 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %26
  call void @_ZSt4moveISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESB_ET0_T_SD_SC_(%"class.std::reverse_iterator"* sret %384, %"class.std::reverse_iterator"* %381, %"class.std::reverse_iterator"* %382, %"class.std::reverse_iterator"* %383)
  %385 = load volatile i8*, i8** %30
  %386 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %385) #3
  %387 = load i8, i8* %386, align 1
  %388 = load volatile i64*, i64** %38
  %389 = load i64, i64* %388, align 8
  %390 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %32
  %391 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %25
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEplEl(%"class.std::reverse_iterator"* sret %391, %"class.std::reverse_iterator"* %390, i64 %389)
  %392 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %25
  %393 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %24
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmiEl(%"class.std::reverse_iterator"* sret %393, %"class.std::reverse_iterator"* %392, i64 1)
  %394 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %24
  %395 = call dereferenceable(1) i8* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEdeEv(%"class.std::reverse_iterator"* %394)
  store i8 %387, i8* %395, align 1
  %396 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %31
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSA_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* dereferenceable(8) %396)
  store i32 235146671, i32* %51
  br label %1073

; <label>:397:                                    ; preds = %52
  %398 = load i32, i32* @x.17
  %399 = load i32, i32* @y.18
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 879686096, i32 -457987060
  store i32 %411, i32* %51
  br label %1073

; <label>:412:                                    ; preds = %52
  %413 = load volatile i64*, i64** %37
  %414 = load i64, i64* %413, align 8
  %415 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %32
  %416 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %23
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEplEl(%"class.std::reverse_iterator"* sret %416, %"class.std::reverse_iterator"* %415, i64 %414)
  %417 = load volatile i64*, i64** %22
  store i64 0, i64* %417, align 8
  %418 = load i32, i32* @x.17
  %419 = load i32, i32* @y.18
  %420 = add i32 %418, -1607319185
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1607319185
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 1975628778, i32 -457987060
  store i32 %432, i32* %51
  br label %1073

; <label>:433:                                    ; preds = %52
  store i32 -1366330410, i32* %51
  br label %1073

; <label>:434:                                    ; preds = %52
  %435 = load volatile i64*, i64** %22
  %436 = load i64, i64* %435, align 8
  %437 = load volatile i64*, i64** %38
  %438 = load i64, i64* %437, align 8
  %439 = load volatile i64*, i64** %37
  %440 = load i64, i64* %439, align 8
  %441 = add i64 %438, 8909185351205055812
  %442 = sub i64 %441, %440
  %443 = sub i64 %442, 8909185351205055812
  %444 = sub nsw i64 %438, %440
  %445 = icmp slt i64 %436, %443
  %446 = select i1 %445, i32 151914387, i32 1609226117
  store i32 %446, i32* %51
  br label %1073

; <label>:447:                                    ; preds = %52
  %448 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %32
  %449 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %21
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSA_(%"class.std::reverse_iterator"* %449, %"class.std::reverse_iterator"* dereferenceable(8) %448)
  %450 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %23
  %451 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %20
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSA_(%"class.std::reverse_iterator"* %451, %"class.std::reverse_iterator"* dereferenceable(8) %450)
  %452 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %21
  %453 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %20
  call void @_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESB_EvT_T0_(%"class.std::reverse_iterator"* %452, %"class.std::reverse_iterator"* %453)
  %454 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %32
  %455 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEppEv(%"class.std::reverse_iterator"* %454)
  %456 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %23
  %457 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEppEv(%"class.std::reverse_iterator"* %456)
  store i32 1551919152, i32* %51
  br label %1073

; <label>:458:                                    ; preds = %52
  %459 = load volatile i64*, i64** %22
  %460 = load i64, i64* %459, align 8
  %461 = add i64 %460, 991821888411320057
  %462 = add i64 %461, 1
  %463 = sub i64 %462, 991821888411320057
  %464 = add nsw i64 %460, 1
  %465 = load volatile i64*, i64** %22
  store i64 %463, i64* %465, align 8
  store i32 -1366330410, i32* %51
  br label %1073

; <label>:466:                                    ; preds = %52
  %467 = load volatile i64*, i64** %37
  %468 = load i64, i64* %467, align 8
  %469 = load volatile i64*, i64** %38
  %470 = load i64, i64* %469, align 8
  %471 = srem i64 %470, %468
  %472 = load volatile i64*, i64** %38
  store i64 %471, i64* %472, align 8
  %473 = load volatile i64*, i64** %38
  %474 = load i64, i64* %473, align 8
  %475 = icmp eq i64 %474, 0
  %476 = select i1 %475, i32 -2033739449, i32 721018733
  store i32 %476, i32* %51
  br label %1073

; <label>:477:                                    ; preds = %52
  %478 = load i32, i32* @x.17
  %479 = load i32, i32* @y.18
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 1214327843, i32 -1708409124
  store i32 %503, i32* %51
  br label %1073

; <label>:504:                                    ; preds = %52
  %505 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %31
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSA_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* dereferenceable(8) %505)
  %506 = load i32, i32* @x.17
  %507 = load i32, i32* @y.18
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -1063672514, i32 -1708409124
  store i32 %531, i32* %51
  br label %1073

; <label>:532:                                    ; preds = %52
  store i32 235146671, i32* %51
  br label %1073

; <label>:533:                                    ; preds = %52
  %534 = load i32, i32* @x.17
  %535 = load i32, i32* @y.18
  %536 = add i32 %534, -1821626145
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -1821626145
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 2098325356, i32 -533721562
  store i32 %560, i32* %51
  br label %1073

; <label>:561:                                    ; preds = %52
  %562 = load volatile i64*, i64** %38
  %563 = load volatile i64*, i64** %37
  call void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %562, i64* dereferenceable(8) %563) #3
  %564 = load volatile i64*, i64** %38
  %565 = load i64, i64* %564, align 8
  %566 = load volatile i64*, i64** %37
  %567 = load i64, i64* %566, align 8
  %568 = add i64 %565, 2120653435223330481
  %569 = sub i64 %568, %567
  %570 = sub i64 %569, 2120653435223330481
  %571 = sub nsw i64 %565, %567
  %572 = load volatile i64*, i64** %37
  store i64 %570, i64* %572, align 8
  %573 = load i32, i32* @x.17
  %574 = load i32, i32* @y.18
  %575 = add i32 %573, 165315913
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 165315913
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 true, true
  %586 = and i1 %583, true
  %587 = and i1 %581, %585
  %588 = and i1 %584, true
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 true, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 -670679578, i32 -533721562
  store i32 %599, i32* %51
  br label %1073

; <label>:600:                                    ; preds = %52
  store i32 461940415, i32* %51
  br label %1073

; <label>:601:                                    ; preds = %52
  %602 = load volatile i64*, i64** %38
  %603 = load i64, i64* %602, align 8
  %604 = load volatile i64*, i64** %37
  %605 = load i64, i64* %604, align 8
  %606 = sub i64 %603, 1538153326195209192
  %607 = sub i64 %606, %605
  %608 = add i64 %607, 1538153326195209192
  %609 = sub nsw i64 %603, %605
  %610 = load volatile i64*, i64** %37
  store i64 %608, i64* %610, align 8
  %611 = load volatile i64*, i64** %37
  %612 = load i64, i64* %611, align 8
  %613 = icmp eq i64 %612, 1
  %614 = select i1 %613, i32 -449070703, i32 -1378603080
  store i32 %614, i32* %51
  br label %1073

; <label>:615:                                    ; preds = %52
  %616 = load i32, i32* @x.17
  %617 = load i32, i32* @y.18
  %618 = add i32 %616, 732251346
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, 732251346
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 1493329838, i32 1173207734
  store i32 %630, i32* %51
  br label %1073

; <label>:631:                                    ; preds = %52
  %632 = load volatile i64*, i64** %38
  %633 = load i64, i64* %632, align 8
  %634 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %32
  %635 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %18
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEplEl(%"class.std::reverse_iterator"* sret %635, %"class.std::reverse_iterator"* %634, i64 %633)
  %636 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %18
  %637 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %17
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmiEl(%"class.std::reverse_iterator"* sret %637, %"class.std::reverse_iterator"* %636, i64 1)
  %638 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %17
  %639 = call dereferenceable(1) i8* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEdeEv(%"class.std::reverse_iterator"* %638)
  %640 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %639) #3
  %641 = load i8, i8* %640, align 1
  %642 = load volatile i8*, i8** %19
  store i8 %641, i8* %642, align 1
  %643 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %32
  %644 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %16
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSA_(%"class.std::reverse_iterator"* %644, %"class.std::reverse_iterator"* dereferenceable(8) %643)
  %645 = load volatile i64*, i64** %38
  %646 = load i64, i64* %645, align 8
  %647 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %32
  %648 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %14
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEplEl(%"class.std::reverse_iterator"* sret %648, %"class.std::reverse_iterator"* %647, i64 %646)
  %649 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %15
  %650 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %14
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmiEl(%"class.std::reverse_iterator"* sret %649, %"class.std::reverse_iterator"* %650, i64 1)
  %651 = load volatile i64*, i64** %38
  %652 = load i64, i64* %651, align 8
  %653 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %32
  %654 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %13
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEplEl(%"class.std::reverse_iterator"* sret %654, %"class.std::reverse_iterator"* %653, i64 %652)
  %655 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %16
  %656 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %15
  %657 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %13
  %658 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %12
  call void @_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESB_ET0_T_SD_SC_(%"class.std::reverse_iterator"* sret %658, %"class.std::reverse_iterator"* %655, %"class.std::reverse_iterator"* %656, %"class.std::reverse_iterator"* %657)
  %659 = load volatile i8*, i8** %19
  %660 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %659) #3
  %661 = load i8, i8* %660, align 1
  %662 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %32
  %663 = call dereferenceable(1) i8* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEdeEv(%"class.std::reverse_iterator"* %662)
  store i8 %661, i8* %663, align 1
  %664 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %31
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSA_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* dereferenceable(8) %664)
  %665 = load i32, i32* @x.17
  %666 = load i32, i32* @y.18
  %667 = sub i32 0, 1
  %668 = add i32 %665, %667
  %669 = sub i32 %665, 1
  %670 = mul i32 %665, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %666, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 true, true
  %677 = and i1 %674, true
  %678 = and i1 %672, %676
  %679 = and i1 %675, true
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 true, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 753378831, i32 1173207734
  store i32 %690, i32* %51
  br label %1073

; <label>:691:                                    ; preds = %52
  store i32 235146671, i32* %51
  br label %1073

; <label>:692:                                    ; preds = %52
  %693 = load i32, i32* @x.17
  %694 = load i32, i32* @y.18
  %695 = sub i32 0, 1
  %696 = add i32 %693, %695
  %697 = sub i32 %693, 1
  %698 = mul i32 %693, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %694, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 true, true
  %705 = and i1 %702, true
  %706 = and i1 %700, %704
  %707 = and i1 %703, true
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 true, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 1742973552, i32 -2004456982
  store i32 %718, i32* %51
  br label %1073

; <label>:719:                                    ; preds = %52
  %720 = load volatile i64*, i64** %38
  %721 = load i64, i64* %720, align 8
  %722 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %32
  %723 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %11
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEplEl(%"class.std::reverse_iterator"* sret %723, %"class.std::reverse_iterator"* %722, i64 %721)
  %724 = load volatile i64*, i64** %37
  %725 = load i64, i64* %724, align 8
  %726 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %11
  %727 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %10
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmiEl(%"class.std::reverse_iterator"* sret %727, %"class.std::reverse_iterator"* %726, i64 %725)
  %728 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %32
  %729 = bitcast %"class.std::reverse_iterator"* %728 to i8*
  %730 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %10
  %731 = bitcast %"class.std::reverse_iterator"* %730 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %729, i8* %731, i64 8, i32 8, i1 false)
  %732 = load volatile i64*, i64** %9
  store i64 0, i64* %732, align 8
  %733 = load i32, i32* @x.17
  %734 = load i32, i32* @y.18
  %735 = sub i32 %733, -267665027
  %736 = sub i32 %735, 1
  %737 = add i32 %736, -267665027
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  %747 = select i1 %745, i32 1290734786, i32 -2004456982
  store i32 %747, i32* %51
  br label %1073

; <label>:748:                                    ; preds = %52
  store i32 -923803404, i32* %51
  br label %1073

; <label>:749:                                    ; preds = %52
  %750 = load volatile i64*, i64** %9
  %751 = load i64, i64* %750, align 8
  %752 = load volatile i64*, i64** %38
  %753 = load i64, i64* %752, align 8
  %754 = load volatile i64*, i64** %37
  %755 = load i64, i64* %754, align 8
  %756 = sub i64 %753, -4061306719528858198
  %757 = sub i64 %756, %755
  %758 = add i64 %757, -4061306719528858198
  %759 = sub nsw i64 %753, %755
  %760 = icmp slt i64 %751, %758
  %761 = select i1 %760, i32 1803569793, i32 -843054256
  store i32 %761, i32* %51
  br label %1073

; <label>:762:                                    ; preds = %52
  %763 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %32
  %764 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmmEv(%"class.std::reverse_iterator"* %763)
  %765 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %11
  %766 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmmEv(%"class.std::reverse_iterator"* %765)
  %767 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %32
  %768 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSA_(%"class.std::reverse_iterator"* %768, %"class.std::reverse_iterator"* dereferenceable(8) %767)
  %769 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %11
  %770 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %7
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSA_(%"class.std::reverse_iterator"* %770, %"class.std::reverse_iterator"* dereferenceable(8) %769)
  %771 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %8
  %772 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %7
  call void @_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESB_EvT_T0_(%"class.std::reverse_iterator"* %771, %"class.std::reverse_iterator"* %772)
  store i32 1674729095, i32* %51
  br label %1073

; <label>:773:                                    ; preds = %52
  %774 = load i32, i32* @x.17
  %775 = load i32, i32* @y.18
  %776 = add i32 %774, -649458092
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, -649458092
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = and i1 %782, %783
  %785 = xor i1 %782, %783
  %786 = or i1 %784, %785
  %787 = or i1 %782, %783
  %788 = select i1 %786, i32 -368558073, i32 -550597412
  store i32 %788, i32* %51
  br label %1073

; <label>:789:                                    ; preds = %52
  %790 = load volatile i64*, i64** %9
  %791 = load i64, i64* %790, align 8
  %792 = sub i64 0, %791
  %793 = sub i64 0, 1
  %794 = add i64 %792, %793
  %795 = sub i64 0, %794
  %796 = add nsw i64 %791, 1
  %797 = load volatile i64*, i64** %9
  store i64 %795, i64* %797, align 8
  %798 = load i32, i32* @x.17
  %799 = load i32, i32* @y.18
  %800 = sub i32 %798, 1699056874
  %801 = sub i32 %800, 1
  %802 = add i32 %801, 1699056874
  %803 = sub i32 %798, 1
  %804 = mul i32 %798, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %799, 10
  %808 = and i1 %806, %807
  %809 = xor i1 %806, %807
  %810 = or i1 %808, %809
  %811 = or i1 %806, %807
  %812 = select i1 %810, i32 -1475320837, i32 -550597412
  store i32 %812, i32* %51
  br label %1073

; <label>:813:                                    ; preds = %52
  store i32 -923803404, i32* %51
  br label %1073

; <label>:814:                                    ; preds = %52
  %815 = load volatile i64*, i64** %37
  %816 = load i64, i64* %815, align 8
  %817 = load volatile i64*, i64** %38
  %818 = load i64, i64* %817, align 8
  %819 = srem i64 %818, %816
  %820 = load volatile i64*, i64** %38
  store i64 %819, i64* %820, align 8
  %821 = load volatile i64*, i64** %38
  %822 = load i64, i64* %821, align 8
  %823 = icmp eq i64 %822, 0
  %824 = select i1 %823, i32 -914741388, i32 1856754249
  store i32 %824, i32* %51
  br label %1073

; <label>:825:                                    ; preds = %52
  %826 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %31
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSA_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* dereferenceable(8) %826)
  store i32 235146671, i32* %51
  br label %1073

; <label>:827:                                    ; preds = %52
  %828 = load volatile i64*, i64** %38
  %829 = load volatile i64*, i64** %37
  call void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %828, i64* dereferenceable(8) %829) #3
  store i32 461940415, i32* %51
  br label %1073

; <label>:830:                                    ; preds = %52
  store i32 1919724235, i32* %51
  br label %1073

; <label>:831:                                    ; preds = %52
  %832 = load i32, i32* @x.17
  %833 = load i32, i32* @y.18
  %834 = sub i32 %832, -1635226918
  %835 = sub i32 %834, 1
  %836 = add i32 %835, -1635226918
  %837 = sub i32 %832, 1
  %838 = mul i32 %832, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %833, 10
  %842 = xor i1 %840, true
  %843 = xor i1 %841, true
  %844 = xor i1 false, true
  %845 = and i1 %842, false
  %846 = and i1 %840, %844
  %847 = and i1 %843, false
  %848 = and i1 %841, %844
  %849 = or i1 %845, %846
  %850 = or i1 %847, %848
  %851 = xor i1 %849, %850
  %852 = or i1 %842, %843
  %853 = xor i1 %852, true
  %854 = or i1 false, %844
  %855 = and i1 %853, %854
  %856 = or i1 %851, %855
  %857 = or i1 %840, %841
  %858 = select i1 %856, i32 -852939502, i32 2108997720
  store i32 %858, i32* %51
  br label %1073

; <label>:859:                                    ; preds = %52
  %860 = load i32, i32* @x.17
  %861 = load i32, i32* @y.18
  %862 = sub i32 0, 1
  %863 = add i32 %860, %862
  %864 = sub i32 %860, 1
  %865 = mul i32 %860, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %861, 10
  %869 = and i1 %867, %868
  %870 = xor i1 %867, %868
  %871 = or i1 %869, %870
  %872 = or i1 %867, %868
  %873 = select i1 %871, i32 -331524363, i32 2108997720
  store i32 %873, i32* %51
  br label %1073

; <label>:874:                                    ; preds = %52
  ret void

; <label>:875:                                    ; preds = %52
  %876 = alloca %"struct.std::random_access_iterator_tag", align 1
  %877 = alloca i64, align 8
  %878 = alloca i64, align 8
  %879 = alloca %"class.std::reverse_iterator", align 8
  %880 = alloca %"class.std::reverse_iterator", align 8
  %881 = alloca %"class.std::reverse_iterator", align 8
  %882 = alloca %"class.std::reverse_iterator", align 8
  %883 = alloca %"class.std::reverse_iterator", align 8
  %884 = alloca %"class.std::reverse_iterator", align 8
  %885 = alloca i8, align 1
  %886 = alloca %"class.std::reverse_iterator", align 8
  %887 = alloca %"class.std::reverse_iterator", align 8
  %888 = alloca %"class.std::reverse_iterator", align 8
  %889 = alloca %"class.std::reverse_iterator", align 8
  %890 = alloca %"class.std::reverse_iterator", align 8
  %891 = alloca %"class.std::reverse_iterator", align 8
  %892 = alloca %"class.std::reverse_iterator", align 8
  %893 = alloca i64, align 8
  %894 = alloca %"class.std::reverse_iterator", align 8
  %895 = alloca %"class.std::reverse_iterator", align 8
  %896 = alloca i8, align 1
  %897 = alloca %"class.std::reverse_iterator", align 8
  %898 = alloca %"class.std::reverse_iterator", align 8
  %899 = alloca %"class.std::reverse_iterator", align 8
  %900 = alloca %"class.std::reverse_iterator", align 8
  %901 = alloca %"class.std::reverse_iterator", align 8
  %902 = alloca %"class.std::reverse_iterator", align 8
  %903 = alloca %"class.std::reverse_iterator", align 8
  %904 = alloca %"class.std::reverse_iterator", align 8
  %905 = alloca %"class.std::reverse_iterator", align 8
  %906 = alloca i64, align 8
  %907 = alloca %"class.std::reverse_iterator", align 8
  %908 = alloca %"class.std::reverse_iterator", align 8
  %909 = call zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEbRKSt16reverse_iteratorIT_ESE_(%"class.std::reverse_iterator"* dereferenceable(8) %1, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  store i32 1781517642, i32* %51
  br label %1073

; <label>:910:                                    ; preds = %52
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSA_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  store i32 724591985, i32* %51
  br label %1073

; <label>:911:                                    ; preds = %52
  %912 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt16reverse_iteratorIT_E15difference_typeERKSC_SF_(%"class.std::reverse_iterator"* dereferenceable(8) %3, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %913 = load volatile i64*, i64** %38
  store i64 %912, i64* %913, align 8
  %914 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt16reverse_iteratorIT_E15difference_typeERKSC_SF_(%"class.std::reverse_iterator"* dereferenceable(8) %2, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %915 = load volatile i64*, i64** %37
  store i64 %914, i64* %915, align 8
  %916 = load volatile i64*, i64** %37
  %917 = load i64, i64* %916, align 8
  %918 = load volatile i64*, i64** %38
  %919 = load i64, i64* %918, align 8
  %920 = load volatile i64*, i64** %37
  %921 = load i64, i64* %920, align 8
  %922 = sub i64 0, %921
  %923 = add i64 %919, %922
  %924 = sub i64 %919, %921
  %925 = mul i64 %923, %921
  %926 = shl i64 %919, %921
  %927 = shl i64 %919, %921
  %928 = sub i64 0, %921
  %929 = add i64 %919, %928
  %930 = sub i64 %919, %921
  %931 = mul i64 %929, %921
  %932 = shl i64 %919, %921
  %933 = shl i64 %919, %921
  %934 = add i64 %919, 3252851619481339328
  %935 = sub i64 %934, %921
  %936 = sub i64 %935, 3252851619481339328
  %937 = sub nsw i64 %919, %921
  %938 = icmp eq i64 %917, %936
  store i32 725342403, i32* %51
  br label %1073

; <label>:939:                                    ; preds = %52
  %940 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %36
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSA_(%"class.std::reverse_iterator"* %940, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %941 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %35
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSA_(%"class.std::reverse_iterator"* %941, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  %942 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %34
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSA_(%"class.std::reverse_iterator"* %942, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  %943 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %36
  %944 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %35
  %945 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %34
  %946 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %33
  call void @_ZSt11swap_rangesISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESB_ET0_T_SD_SC_(%"class.std::reverse_iterator"* sret %946, %"class.std::reverse_iterator"* %943, %"class.std::reverse_iterator"* %944, %"class.std::reverse_iterator"* %945)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSA_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  store i32 315297648, i32* %51
  br label %1073

; <label>:947:                                    ; preds = %52
  %948 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %32
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSA_(%"class.std::reverse_iterator"* %948, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %949 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt16reverse_iteratorIT_E15difference_typeERKSC_SF_(%"class.std::reverse_iterator"* dereferenceable(8) %3, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  %950 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %31
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEplEl(%"class.std::reverse_iterator"* sret %950, %"class.std::reverse_iterator"* %1, i64 %949)
  store i32 -608178494, i32* %51
  br label %1073

; <label>:951:                                    ; preds = %52
  %952 = load volatile i64*, i64** %37
  %953 = load i64, i64* %952, align 8
  %954 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %32
  %955 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %23
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEplEl(%"class.std::reverse_iterator"* sret %955, %"class.std::reverse_iterator"* %954, i64 %953)
  %956 = load volatile i64*, i64** %22
  store i64 0, i64* %956, align 8
  store i32 879686096, i32* %51
  br label %1073

; <label>:957:                                    ; preds = %52
  %958 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %31
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSA_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* dereferenceable(8) %958)
  store i32 1214327843, i32* %51
  br label %1073

; <label>:959:                                    ; preds = %52
  %960 = load volatile i64*, i64** %38
  %961 = load volatile i64*, i64** %37
  call void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %960, i64* dereferenceable(8) %961) #3
  %962 = load volatile i64*, i64** %38
  %963 = load i64, i64* %962, align 8
  %964 = load volatile i64*, i64** %37
  %965 = load i64, i64* %964, align 8
  %966 = sub i64 %963, -1539461612874666721
  %967 = sub i64 %966, %965
  %968 = add i64 %967, -1539461612874666721
  %969 = sub i64 %963, %965
  %970 = mul i64 %968, %965
  %971 = sub i64 0, -5676606143975496697
  %972 = sub i64 %971, %963
  %973 = add i64 %972, -5676606143975496697
  %974 = sub i64 0, %963
  %975 = sub i64 0, %965
  %976 = sub i64 %973, %975
  %977 = add i64 %973, %965
  %978 = add i64 %963, -7938836967012441723
  %979 = sub i64 %978, %965
  %980 = sub i64 %979, -7938836967012441723
  %981 = sub nsw i64 %963, %965
  %982 = load volatile i64*, i64** %37
  store i64 %980, i64* %982, align 8
  store i32 2098325356, i32* %51
  br label %1073

; <label>:983:                                    ; preds = %52
  %984 = load volatile i64*, i64** %38
  %985 = load i64, i64* %984, align 8
  %986 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %32
  %987 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %18
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEplEl(%"class.std::reverse_iterator"* sret %987, %"class.std::reverse_iterator"* %986, i64 %985)
  %988 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %18
  %989 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %17
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmiEl(%"class.std::reverse_iterator"* sret %989, %"class.std::reverse_iterator"* %988, i64 1)
  %990 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %17
  %991 = call dereferenceable(1) i8* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEdeEv(%"class.std::reverse_iterator"* %990)
  %992 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %991) #3
  %993 = load i8, i8* %992, align 1
  %994 = load volatile i8*, i8** %19
  store i8 %993, i8* %994, align 1
  %995 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %32
  %996 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %16
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSA_(%"class.std::reverse_iterator"* %996, %"class.std::reverse_iterator"* dereferenceable(8) %995)
  %997 = load volatile i64*, i64** %38
  %998 = load i64, i64* %997, align 8
  %999 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %32
  %1000 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %14
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEplEl(%"class.std::reverse_iterator"* sret %1000, %"class.std::reverse_iterator"* %999, i64 %998)
  %1001 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %15
  %1002 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %14
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmiEl(%"class.std::reverse_iterator"* sret %1001, %"class.std::reverse_iterator"* %1002, i64 1)
  %1003 = load volatile i64*, i64** %38
  %1004 = load i64, i64* %1003, align 8
  %1005 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %32
  %1006 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %13
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEplEl(%"class.std::reverse_iterator"* sret %1006, %"class.std::reverse_iterator"* %1005, i64 %1004)
  %1007 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %16
  %1008 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %15
  %1009 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %13
  %1010 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %12
  call void @_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESB_ET0_T_SD_SC_(%"class.std::reverse_iterator"* sret %1010, %"class.std::reverse_iterator"* %1007, %"class.std::reverse_iterator"* %1008, %"class.std::reverse_iterator"* %1009)
  %1011 = load volatile i8*, i8** %19
  %1012 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %1011) #3
  %1013 = load i8, i8* %1012, align 1
  %1014 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %32
  %1015 = call dereferenceable(1) i8* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEdeEv(%"class.std::reverse_iterator"* %1014)
  store i8 %1013, i8* %1015, align 1
  %1016 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %31
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSA_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* dereferenceable(8) %1016)
  store i32 1493329838, i32* %51
  br label %1073

; <label>:1017:                                   ; preds = %52
  %1018 = load volatile i64*, i64** %38
  %1019 = load i64, i64* %1018, align 8
  %1020 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %32
  %1021 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %11
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEplEl(%"class.std::reverse_iterator"* sret %1021, %"class.std::reverse_iterator"* %1020, i64 %1019)
  %1022 = load volatile i64*, i64** %37
  %1023 = load i64, i64* %1022, align 8
  %1024 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %11
  %1025 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %10
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmiEl(%"class.std::reverse_iterator"* sret %1025, %"class.std::reverse_iterator"* %1024, i64 %1023)
  %1026 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %32
  %1027 = bitcast %"class.std::reverse_iterator"* %1026 to i8*
  %1028 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %10
  %1029 = bitcast %"class.std::reverse_iterator"* %1028 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1027, i8* %1029, i64 8, i32 8, i1 false)
  %1030 = load volatile i64*, i64** %9
  store i64 0, i64* %1030, align 8
  store i32 1742973552, i32* %51
  br label %1073

; <label>:1031:                                   ; preds = %52
  %1032 = load volatile i64*, i64** %9
  %1033 = load i64, i64* %1032, align 8
  %1034 = add i64 0, 759556915513126391
  %1035 = sub i64 %1034, %1033
  %1036 = sub i64 %1035, 759556915513126391
  %1037 = sub i64 0, %1033
  %1038 = add i64 %1036, 5599667795974117777
  %1039 = add i64 %1038, 1
  %1040 = sub i64 %1039, 5599667795974117777
  %1041 = add i64 %1036, 1
  %1042 = sub i64 0, %1033
  %1043 = add i64 0, %1042
  %1044 = sub i64 0, %1033
  %1045 = add i64 %1043, 1000666350246352720
  %1046 = add i64 %1045, 1
  %1047 = sub i64 %1046, 1000666350246352720
  %1048 = add i64 %1043, 1
  %1049 = shl i64 %1033, 1
  %1050 = shl i64 %1033, 1
  %1051 = sub i64 0, 1
  %1052 = add i64 %1033, %1051
  %1053 = sub i64 %1033, 1
  %1054 = mul i64 %1052, 1
  %1055 = sub i64 %1033, 697248575106313980
  %1056 = sub i64 %1055, 1
  %1057 = add i64 %1056, 697248575106313980
  %1058 = sub i64 %1033, 1
  %1059 = mul i64 %1057, 1
  %1060 = add i64 0, 1822150396546707423
  %1061 = sub i64 %1060, %1033
  %1062 = sub i64 %1061, 1822150396546707423
  %1063 = sub i64 0, %1033
  %1064 = sub i64 %1062, -6470873494463501831
  %1065 = add i64 %1064, 1
  %1066 = add i64 %1065, -6470873494463501831
  %1067 = add i64 %1062, 1
  %1068 = sub i64 0, 1
  %1069 = sub i64 %1033, %1068
  %1070 = add nsw i64 %1033, 1
  %1071 = load volatile i64*, i64** %9
  store i64 %1069, i64* %1071, align 8
  store i32 -368558073, i32* %51
  br label %1073

; <label>:1072:                                   ; preds = %52
  store i32 -852939502, i32* %51
  br label %1073

; <label>:1073:                                   ; preds = %1072, %1031, %1017, %983, %959, %957, %951, %947, %939, %911, %910, %875, %859, %831, %830, %827, %825, %814, %813, %789, %773, %762, %749, %748, %719, %692, %691, %631, %615, %601, %600, %561, %533, %532, %504, %477, %466, %458, %447, %434, %433, %412, %397, %367, %362, %350, %349, %318, %290, %289, %254, %239, %236, %193, %178, %177, %176, %160, %132, %129, %128, %125, %75, %55, %54
  br label %52
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSA_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::reverse_iterator"*, align 8
  %4 = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %3, align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %4, align 8
  %5 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %3, align 8
  %6 = bitcast %"class.std::reverse_iterator"* %5 to %"struct.std::iterator"*
  %7 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %5, i32 0, i32 0
  %8 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %4, align 8
  %9 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %8, i32 0, i32 0
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSD_(%"class.std::reverse_iterator"* dereferenceable(8)) #5 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.21
  %5 = load i32, i32* @y.22
  %6 = sub i32 %4, 283633909
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 283633909
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1356434465, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1356434465, label %18
    i32 -155468703, label %38
    i32 -13878939, label %68
    i32 2001266574, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

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
  %37 = select i1 %35, i32 -155468703, i32 2001266574
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::random_access_iterator_tag", align 1
  %40 = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %40, align 8
  %41 = load i32, i32* @x.21
  %42 = load i32, i32* @y.22
  %43 = sub i32 %41, 1320163436
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1320163436
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
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
  %67 = select i1 %65, i32 -13878939, i32 2001266574
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"struct.std::random_access_iterator_tag", align 1
  %71 = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %71, align 8
  store i32 -155468703, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEbRKSt16reverse_iteratorIT_ESE_(%"class.std::reverse_iterator"* dereferenceable(8), %"class.std::reverse_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.23
  %7 = load i32, i32* @y.24
  %8 = add i32 %6, -1123635579
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1123635579
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1052202582, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %81
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1052202582, label %20
    i32 261395160, label %28
    i32 -1135811738, label %67
    i32 -1771703636, label %69
  ]

; <label>:19:                                     ; preds = %17
  br label %81

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 261395160, i32 -1771703636
  store i32 %27, i32* %16
  br label %81

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::reverse_iterator"*, align 8
  %30 = alloca %"class.std::reverse_iterator"*, align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %29, align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %30, align 8
  %33 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %29, align 8
  %34 = call i8* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE4baseEv(%"class.std::reverse_iterator"* %33)
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store i8* %34, i8** %35, align 8
  %36 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %30, align 8
  %37 = call i8* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE4baseEv(%"class.std::reverse_iterator"* %36)
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  store i8* %37, i8** %38, align 8
  %39 = call zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %31, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %32) #3
  store i1 %39, i1* %3
  %40 = load i32, i32* @x.23
  %41 = load i32, i32* @y.24
  %42 = sub i32 %40, -371092726
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -371092726
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
  %66 = select i1 %64, i32 -1135811738, i32 -1771703636
  store i32 %66, i32* %16
  br label %81

; <label>:67:                                     ; preds = %17
  %68 = load volatile i1, i1* %3
  ret i1 %68

; <label>:69:                                     ; preds = %17
  %70 = alloca %"class.std::reverse_iterator"*, align 8
  %71 = alloca %"class.std::reverse_iterator"*, align 8
  %72 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %73 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %70, align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %71, align 8
  %74 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %70, align 8
  %75 = call i8* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE4baseEv(%"class.std::reverse_iterator"* %74)
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %72, i32 0, i32 0
  store i8* %75, i8** %76, align 8
  %77 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %71, align 8
  %78 = call i8* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE4baseEv(%"class.std::reverse_iterator"* %77)
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %73, i32 0, i32 0
  store i8* %78, i8** %79, align 8
  %80 = call zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %72, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %73) #3
  store i32 261395160, i32* %16
  br label %81

; <label>:81:                                     ; preds = %69, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt16reverse_iteratorIT_E15difference_typeERKSC_SF_(%"class.std::reverse_iterator"* dereferenceable(8), %"class.std::reverse_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.25
  %7 = load i32, i32* @y.26
  %8 = add i32 %6, -1161336184
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1161336184
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1590826439, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %81
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1590826439, label %20
    i32 387642184, label %28
    i32 -483918039, label %67
    i32 2109717085, label %69
  ]

; <label>:19:                                     ; preds = %17
  br label %81

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 387642184, i32 2109717085
  store i32 %27, i32* %16
  br label %81

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::reverse_iterator"*, align 8
  %30 = alloca %"class.std::reverse_iterator"*, align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %29, align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %30, align 8
  %33 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %30, align 8
  %34 = call i8* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE4baseEv(%"class.std::reverse_iterator"* %33)
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store i8* %34, i8** %35, align 8
  %36 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %29, align 8
  %37 = call i8* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE4baseEv(%"class.std::reverse_iterator"* %36)
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  store i8* %37, i8** %38, align 8
  %39 = call i64 @_ZN9__gnu_cxxmiIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %31, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %32) #3
  store i64 %39, i64* %3
  %40 = load i32, i32* @x.25
  %41 = load i32, i32* @y.26
  %42 = sub i32 %40, 722514263
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 722514263
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
  %66 = select i1 %64, i32 -483918039, i32 2109717085
  store i32 %66, i32* %16
  br label %81

; <label>:67:                                     ; preds = %17
  %68 = load volatile i64, i64* %3
  ret i64 %68

; <label>:69:                                     ; preds = %17
  %70 = alloca %"class.std::reverse_iterator"*, align 8
  %71 = alloca %"class.std::reverse_iterator"*, align 8
  %72 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %73 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %70, align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %71, align 8
  %74 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %71, align 8
  %75 = call i8* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE4baseEv(%"class.std::reverse_iterator"* %74)
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %72, i32 0, i32 0
  store i8* %75, i8** %76, align 8
  %77 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %70, align 8
  %78 = call i8* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE4baseEv(%"class.std::reverse_iterator"* %77)
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %73, i32 0, i32 0
  store i8* %78, i8** %79, align 8
  %80 = call i64 @_ZN9__gnu_cxxmiIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %72, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %73) #3
  store i32 387642184, i32* %16
  br label %81

; <label>:81:                                     ; preds = %69, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11swap_rangesISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESB_ET0_T_SD_SC_(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %5 = alloca %"class.std::reverse_iterator"*
  %6 = alloca %"class.std::reverse_iterator"*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.27
  %10 = load i32, i32* @y.28
  %11 = add i32 %9, 1423218758
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1423218758
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1893287263, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %120
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1893287263, label %23
    i32 1571522765, label %43
    i32 1014307957, label %72
    i32 -1155774438, label %73
    i32 -1148928732, label %76
    i32 -326955523, label %81
    i32 -1335178191, label %84
    i32 201022325, label %99
    i32 -1132355928, label %115
    i32 -37177534, label %116
    i32 1371107815, label %119
  ]

; <label>:22:                                     ; preds = %20
  br label %120

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 1571522765, i32 -37177534
  store i32 %42, i32* %19
  br label %120

; <label>:43:                                     ; preds = %20
  %44 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %44, %"class.std::reverse_iterator"** %6
  %45 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %45, %"class.std::reverse_iterator"** %5
  %46 = load i32, i32* @x.27
  %47 = load i32, i32* @y.28
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
  %71 = select i1 %69, i32 1014307957, i32 -37177534
  store i32 %71, i32* %19
  br label %120

; <label>:72:                                     ; preds = %20
  store i32 -1155774438, i32* %19
  br label %120

; <label>:73:                                     ; preds = %20
  %74 = call zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEbRKSt16reverse_iteratorIT_ESE_(%"class.std::reverse_iterator"* dereferenceable(8) %1, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  %75 = select i1 %74, i32 -1148928732, i32 -1335178191
  store i32 %75, i32* %19
  br label %120

; <label>:76:                                     ; preds = %20
  %77 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %6
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSA_(%"class.std::reverse_iterator"* %77, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %78 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %5
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSA_(%"class.std::reverse_iterator"* %78, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  %79 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %6
  %80 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %5
  call void @_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESB_EvT_T0_(%"class.std::reverse_iterator"* %79, %"class.std::reverse_iterator"* %80)
  store i32 -326955523, i32* %19
  br label %120

; <label>:81:                                     ; preds = %20
  %82 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEppEv(%"class.std::reverse_iterator"* %1)
  %83 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEppEv(%"class.std::reverse_iterator"* %3)
  store i32 -1155774438, i32* %19
  br label %120

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* @x.27
  %86 = load i32, i32* @y.28
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 201022325, i32 1371107815
  store i32 %98, i32* %19
  br label %120

; <label>:99:                                     ; preds = %20
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSA_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  %100 = load i32, i32* @x.27
  %101 = load i32, i32* @y.28
  %102 = sub i32 %100, 758381593
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 758381593
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1132355928, i32 1371107815
  store i32 %114, i32* %19
  br label %120

; <label>:115:                                    ; preds = %20
  ret void

; <label>:116:                                    ; preds = %20
  %117 = alloca %"class.std::reverse_iterator", align 8
  %118 = alloca %"class.std::reverse_iterator", align 8
  store i32 1571522765, i32* %19
  br label %120

; <label>:119:                                    ; preds = %20
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSA_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  store i32 201022325, i32* %19
  br label %120

; <label>:120:                                    ; preds = %119, %116, %99, %84, %81, %76, %73, %72, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEdeEv(%"class.std::reverse_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::reverse_iterator"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %2, align 8
  %4 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %2, align 8
  %5 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %4, i32 0, i32 0
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %9 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  ret i8* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4moveISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESB_ET0_T_SD_SC_(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSA_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt12__miter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENSt11_Miter_baseIT_E13iterator_typeESD_(%"class.std::reverse_iterator"* sret %5, %"class.std::reverse_iterator"* %6)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSA_(%"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZSt12__miter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENSt11_Miter_baseIT_E13iterator_typeESD_(%"class.std::reverse_iterator"* sret %7, %"class.std::reverse_iterator"* %8)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSA_(%"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  call void @_ZSt14__copy_move_a2ILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESB_ET1_T0_SD_SC_(%"class.std::reverse_iterator"* sret %0, %"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmiEl(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::reverse_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %4, align 8
  store i64 %2, i64* %5, align 8
  %7 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %7, i32 0, i32 0
  %9 = load i64, i64* %5, align 8
  %10 = call i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %9) #3
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i8* %10, i8** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ES9_(%"class.std::reverse_iterator"* %0, i8* %13)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESB_EvT_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #5 comdat {
  %3 = call dereferenceable(1) i8* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEdeEv(%"class.std::reverse_iterator"* %0)
  %4 = call dereferenceable(1) i8* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEdeEv(%"class.std::reverse_iterator"* %1)
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %3, i8* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEppEv(%"class.std::reverse_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %2, align 8
  %3 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %3, i32 0, i32 0
  %5 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  ret %"class.std::reverse_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESB_ET0_T_SD_SC_(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSA_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt12__miter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENSt11_Miter_baseIT_E13iterator_typeESD_(%"class.std::reverse_iterator"* sret %5, %"class.std::reverse_iterator"* %6)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSA_(%"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZSt12__miter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENSt11_Miter_baseIT_E13iterator_typeESD_(%"class.std::reverse_iterator"* sret %7, %"class.std::reverse_iterator"* %8)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSA_(%"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  call void @_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESB_ET1_T0_SD_SC_(%"class.std::reverse_iterator"* sret %0, %"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmmEv(%"class.std::reverse_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %2, align 8
  %3 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %3, i32 0, i32 0
  %5 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  ret %"class.std::reverse_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.47
  %7 = load i32, i32* @y.48
  %8 = sub i32 %6, 1986955214
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1986955214
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1350863501, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1350863501, label %20
    i32 434476802, label %28
    i32 1056224902, label %65
    i32 -848945173, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 434476802, i32 -848945173
  store i32 %27, i32* %16
  br label %77

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %31 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %32 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %31) #3
  %33 = load i8*, i8** %32, align 8
  %34 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %35 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %34) #3
  %36 = load i8*, i8** %35, align 8
  %37 = icmp eq i8* %33, %36
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.47
  %39 = load i32, i32* @y.48
  %40 = sub i32 %38, -1304277857
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1304277857
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
  %64 = select i1 %62, i32 1056224902, i32 -848945173
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i1, i1* %3
  ret i1 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %69 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %68, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %69, align 8
  %70 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %68, align 8
  %71 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %70) #3
  %72 = load i8*, i8** %71, align 8
  %73 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %69, align 8
  %74 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %73) #3
  %75 = load i8*, i8** %74, align 8
  %76 = icmp eq i8* %72, %75
  store i32 434476802, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE4baseEv(%"class.std::reverse_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %3, align 8
  %4 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %3, align 8
  %5 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %4, i32 0, i32 0
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  ret i8* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca i8**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.51
  %6 = load i32, i32* @y.52
  %7 = sub i32 %5, 202382025
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 202382025
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1772148012, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1772148012, label %19
    i32 31638022, label %39
    i32 908806385, label %69
    i32 161834744, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %75

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
  %38 = select i1 %36, i32 31638022, i32 161834744
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store i8** %42, i8*** %2
  %43 = load i32, i32* @x.51
  %44 = load i32, i32* @y.52
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
  %68 = select i1 %66, i32 908806385, i32 161834744
  store i32 %68, i32* %15
  br label %75

; <label>:69:                                     ; preds = %16
  %70 = load volatile i8**, i8*** %2
  ret i8** %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %72, align 8
  %73 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %72, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %73, i32 0, i32 0
  store i32 31638022, i32* %15
  br label %75

; <label>:75:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i8*, i8** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i8*, i8** %9, align 8
  %11 = ptrtoint i8* %7 to i64
  %12 = ptrtoint i8* %10 to i64
  %13 = sub i64 %11, 363266143451606876
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 363266143451606876
  %16 = sub i64 %11, %12
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEbRKSt16reverse_iteratorIT_ESE_(%"class.std::reverse_iterator"* dereferenceable(8), %"class.std::reverse_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::reverse_iterator"*, align 8
  %4 = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %3, align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %4, align 8
  %5 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %3, align 8
  %6 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEbRKSt16reverse_iteratorIT_ESE_(%"class.std::reverse_iterator"* dereferenceable(8) %5, %"class.std::reverse_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  %9 = and i1 true, %8
  %10 = xor i1 true, true
  %11 = and i1 %7, %10
  %12 = or i1 %9, %11
  %13 = xor i1 %7, true
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.57
  %6 = load i32, i32* @y.58
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
  store i32 1888824669, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1888824669, label %18
    i32 1133491732, label %26
    i32 1161152912, label %60
    i32 -1362857082, label %62
  ]

; <label>:17:                                     ; preds = %15
  br label %68

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1133491732, i32 -1362857082
  store i32 %25, i32* %14
  br label %68

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %28 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %28, %"class.__gnu_cxx::__normal_iterator"** %2
  %29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8
  %32 = getelementptr inbounds i8, i8* %31, i32 -1
  store i8* %32, i8** %30, align 8
  %33 = load i32, i32* @x.57
  %34 = load i32, i32* @y.58
  %35 = sub i32 %33, 1582385604
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1582385604
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
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
  %59 = select i1 %57, i32 1161152912, i32 -1362857082
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  %61 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  ret %"class.__gnu_cxx::__normal_iterator"* %61

; <label>:62:                                     ; preds = %15
  %63 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %63, align 8
  %64 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %63, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  %66 = load i8*, i8** %65, align 8
  %67 = getelementptr inbounds i8, i8* %66, i32 -1
  store i8* %67, i8** %65, align 8
  store i32 1133491732, i32* %14
  br label %68

; <label>:68:                                     ; preds = %62, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.59
  %6 = load i32, i32* @y.60
  %7 = add i32 %5, 1566485307
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1566485307
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 950427248, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 950427248, label %19
    i32 1550356868, label %39
    i32 1760529404, label %71
    i32 -564329338, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %78

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
  %38 = select i1 %36, i32 1550356868, i32 -564329338
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %43 = load i8*, i8** %42, align 8
  store i8* %43, i8** %2
  %44 = load i32, i32* @x.59
  %45 = load i32, i32* @y.60
  %46 = sub i32 %44, 385971501
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 385971501
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
  %70 = select i1 %68, i32 1760529404, i32 -564329338
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile i8*, i8** %2
  ret i8* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %74, align 8
  %75 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %74, align 8
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %75, i32 0, i32 0
  %77 = load i8*, i8** %76, align 8
  store i32 1550356868, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__copy_move_a2ILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESB_ET1_T0_SD_SC_(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSA_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt12__niter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENSt11_Niter_baseIT_E13iterator_typeESD_(%"class.std::reverse_iterator"* sret %5, %"class.std::reverse_iterator"* %6)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSA_(%"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZSt12__niter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENSt11_Niter_baseIT_E13iterator_typeESD_(%"class.std::reverse_iterator"* sret %7, %"class.std::reverse_iterator"* %8)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSA_(%"class.std::reverse_iterator"* %10, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  call void @_ZSt12__niter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENSt11_Niter_baseIT_E13iterator_typeESD_(%"class.std::reverse_iterator"* sret %9, %"class.std::reverse_iterator"* %10)
  call void @_ZSt13__copy_move_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESB_ET1_T0_SD_SC_(%"class.std::reverse_iterator"* sret %0, %"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt12__miter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENSt11_Miter_baseIT_E13iterator_typeESD_(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*) #0 comdat {
  %3 = alloca %"class.std::reverse_iterator", align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSA_(%"class.std::reverse_iterator"* %3, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt10_Iter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EE7_S_baseESB_(%"class.std::reverse_iterator"* sret %0, %"class.std::reverse_iterator"* %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__copy_move_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESB_ET1_T0_SD_SC_(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  store i8 0, i8* %5, align 1
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSA_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSA_(%"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSA_(%"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  call void @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESE_EET0_T_SG_SF_(%"class.std::reverse_iterator"* sret %0, %"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt12__niter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENSt11_Niter_baseIT_E13iterator_typeESD_(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.67
  %6 = load i32, i32* @y.68
  %7 = sub i32 %5, -1611802793
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1611802793
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1964287538, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1964287538, label %19
    i32 784490823, label %39
    i32 -1434547909, label %68
    i32 -258872547, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %71

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
  %38 = select i1 %36, i32 784490823, i32 -258872547
  store i32 %38, i32* %15
  br label %71

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::reverse_iterator", align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSA_(%"class.std::reverse_iterator"* %40, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt10_Iter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EE7_S_baseESB_(%"class.std::reverse_iterator"* sret %0, %"class.std::reverse_iterator"* %40)
  %41 = load i32, i32* @x.67
  %42 = load i32, i32* @y.68
  %43 = sub i32 %41, 1332093044
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1332093044
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
  %67 = select i1 %65, i32 -1434547909, i32 -258872547
  store i32 %67, i32* %15
  br label %71

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca %"class.std::reverse_iterator", align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSA_(%"class.std::reverse_iterator"* %70, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt10_Iter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EE7_S_baseESB_(%"class.std::reverse_iterator"* sret %0, %"class.std::reverse_iterator"* %70)
  store i32 784490823, i32* %15
  br label %71

; <label>:71:                                     ; preds = %69, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESE_EET0_T_SG_SF_(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt16reverse_iteratorIT_E15difference_typeERKSC_SF_(%"class.std::reverse_iterator"* dereferenceable(8) %2, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  store i64 %6, i64* %5, align 8
  %7 = alloca i32
  store i32 -2095089942, i32* %7
  br label %8

; <label>:8:                                      ; preds = %4, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2095089942, label %11
    i32 333021255, label %15
    i32 2129857718, label %22
    i32 -817079968, label %28
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = icmp sgt i64 %12, 0
  %14 = select i1 %13, i32 333021255, i32 -817079968
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = call dereferenceable(1) i8* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEdeEv(%"class.std::reverse_iterator"* %1)
  %17 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %16) #3
  %18 = load i8, i8* %17, align 1
  %19 = call dereferenceable(1) i8* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEdeEv(%"class.std::reverse_iterator"* %3)
  store i8 %18, i8* %19, align 1
  %20 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEppEv(%"class.std::reverse_iterator"* %1)
  %21 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEppEv(%"class.std::reverse_iterator"* %3)
  store i32 2129857718, i32* %7
  br label %29

; <label>:22:                                     ; preds = %8
  %23 = load i64, i64* %5, align 8
  %24 = sub i64 %23, -2860727551052956974
  %25 = add i64 %24, -1
  %26 = add i64 %25, -2860727551052956974
  %27 = add nsw i64 %23, -1
  store i64 %26, i64* %5, align 8
  store i32 -2095089942, i32* %7
  br label %29

; <label>:28:                                     ; preds = %8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSA_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  ret void

; <label>:29:                                     ; preds = %22, %15, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_Iter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EE7_S_baseESB_(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.71
  %6 = load i32, i32* @y.72
  %7 = sub i32 %5, 204584911
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 204584911
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2037755407, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2037755407, label %19
    i32 1036423661, label %27
    i32 719909122, label %55
    i32 1108923536, label %56
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1036423661, i32 1108923536
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSA_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %28 = load i32, i32* @x.71
  %29 = load i32, i32* @y.72
  %30 = sub i32 %28, -1719078125
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1719078125
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
  %54 = select i1 %52, i32 719909122, i32 1108923536
  store i32 %54, i32* %15
  br label %57

; <label>:55:                                     ; preds = %16
  ret void

; <label>:56:                                     ; preds = %16
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSA_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  store i32 1036423661, i32* %15
  br label %57

; <label>:57:                                     ; preds = %56, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds i8, i8* %9, i64 %10
  store i8* %11, i8** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %3, i8** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8
  ret i8* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1), i8* dereferenceable(1)) #5 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %6) #3
  %8 = load i8, i8* %7, align 1
  store i8 %8, i8* %5, align 1
  %9 = load i8*, i8** %4, align 8
  %10 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %9) #3
  %11 = load i8, i8* %10, align 1
  %12 = load i8*, i8** %3, align 8
  store i8 %11, i8* %12, align 1
  %13 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %5) #3
  %14 = load i8, i8* %13, align 1
  %15 = load i8*, i8** %4, align 8
  store i8 %14, i8* %15, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESB_ET1_T0_SD_SC_(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSA_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt12__niter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENSt11_Niter_baseIT_E13iterator_typeESD_(%"class.std::reverse_iterator"* sret %5, %"class.std::reverse_iterator"* %6)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSA_(%"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZSt12__niter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENSt11_Niter_baseIT_E13iterator_typeESD_(%"class.std::reverse_iterator"* sret %7, %"class.std::reverse_iterator"* %8)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSA_(%"class.std::reverse_iterator"* %10, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  call void @_ZSt12__niter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENSt11_Niter_baseIT_E13iterator_typeESD_(%"class.std::reverse_iterator"* sret %9, %"class.std::reverse_iterator"* %10)
  call void @_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESB_ET1_T0_SD_SC_(%"class.std::reverse_iterator"* sret %0, %"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESB_ET1_T0_SD_SC_(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  store i8 0, i8* %5, align 1
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSA_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSA_(%"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSA_(%"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  call void @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESE_EET0_T_SG_SF_(%"class.std::reverse_iterator"* sret %0, %"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESE_EET0_T_SG_SF_(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat align 2 {
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.83
  %9 = load i32, i32* @y.84
  %10 = sub i32 %8, -440044675
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -440044675
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1001504152, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %86
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1001504152, label %22
    i32 -79135469, label %30
    i32 379429584, label %61
    i32 -714110340, label %62
    i32 -19940949, label %67
    i32 148845456, label %74
    i32 1411504492, label %82
    i32 -64031767, label %83
  ]

; <label>:21:                                     ; preds = %19
  br label %86

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -79135469, i32 -64031767
  store i32 %29, i32* %18
  br label %86

; <label>:30:                                     ; preds = %19
  %31 = alloca i64, align 8
  store i64* %31, i64** %5
  %32 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt16reverse_iteratorIT_E15difference_typeERKSC_SF_(%"class.std::reverse_iterator"* dereferenceable(8) %2, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %33 = load volatile i64*, i64** %5
  store i64 %32, i64* %33, align 8
  %34 = load i32, i32* @x.83
  %35 = load i32, i32* @y.84
  %36 = add i32 %34, 1306081285
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1306081285
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
  %60 = select i1 %58, i32 379429584, i32 -64031767
  store i32 %60, i32* %18
  br label %86

; <label>:61:                                     ; preds = %19
  store i32 -714110340, i32* %18
  br label %86

; <label>:62:                                     ; preds = %19
  %63 = load volatile i64*, i64** %5
  %64 = load i64, i64* %63, align 8
  %65 = icmp sgt i64 %64, 0
  %66 = select i1 %65, i32 -19940949, i32 1411504492
  store i32 %66, i32* %18
  br label %86

; <label>:67:                                     ; preds = %19
  %68 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmmEv(%"class.std::reverse_iterator"* %2)
  %69 = call dereferenceable(1) i8* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEdeEv(%"class.std::reverse_iterator"* %68)
  %70 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %69) #3
  %71 = load i8, i8* %70, align 1
  %72 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmmEv(%"class.std::reverse_iterator"* %3)
  %73 = call dereferenceable(1) i8* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEdeEv(%"class.std::reverse_iterator"* %72)
  store i8 %71, i8* %73, align 1
  store i32 148845456, i32* %18
  br label %86

; <label>:74:                                     ; preds = %19
  %75 = load volatile i64*, i64** %5
  %76 = load i64, i64* %75, align 8
  %77 = sub i64 %76, -4742280599804922706
  %78 = add i64 %77, -1
  %79 = add i64 %78, -4742280599804922706
  %80 = add nsw i64 %76, -1
  %81 = load volatile i64*, i64** %5
  store i64 %79, i64* %81, align 8
  store i32 -714110340, i32* %18
  br label %86

; <label>:82:                                     ; preds = %19
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSA_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  ret void

; <label>:83:                                     ; preds = %19
  %84 = alloca i64, align 8
  %85 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt16reverse_iteratorIT_E15difference_typeERKSC_SF_(%"class.std::reverse_iterator"* dereferenceable(8) %2, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  store i64 %85, i64* %84, align 8
  store i32 -79135469, i32* %18
  br label %86

; <label>:86:                                     ; preds = %83, %74, %67, %62, %61, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds i8, i8* %5, i32 1
  store i8* %6, i8** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(i8*, i8*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i8**
  %7 = alloca i8**
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.87
  %12 = load i32, i32* @y.88
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
  store i32 -346225986, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %94
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -346225986, label %24
    i32 -1019544305, label %32
    i32 -1194589166, label %70
    i32 597935960, label %73
    i32 -903645171, label %75
    i32 -615198862, label %84
    i32 1356000116, label %87
  ]

; <label>:23:                                     ; preds = %21
  br label %94

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1019544305, i32 1356000116
  store i32 %31, i32* %20
  br label %94

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %8
  %34 = alloca i8*, align 8
  store i8** %34, i8*** %7
  %35 = alloca i8*, align 8
  store i8** %35, i8*** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = load volatile i8**, i8*** %7
  store i8* %0, i8** %37, align 8
  %38 = load volatile i8**, i8*** %6
  store i8* %1, i8** %38, align 8
  %39 = load volatile i64*, i64** %5
  store i64 %2, i64* %39, align 8
  %40 = load volatile i64*, i64** %5
  %41 = load i64, i64* %40, align 8
  %42 = icmp eq i64 %41, 0
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.87
  %44 = load i32, i32* @y.88
  %45 = sub i32 %43, 1086979854
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1086979854
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1194589166, i32 1356000116
  store i32 %69, i32* %20
  br label %94

; <label>:70:                                     ; preds = %21
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 597935960, i32 -903645171
  store i32 %72, i32* %20
  br label %94

; <label>:73:                                     ; preds = %21
  %74 = load volatile i32*, i32** %8
  store i32 0, i32* %74, align 4
  store i32 -615198862, i32* %20
  br label %94

; <label>:75:                                     ; preds = %21
  %76 = load volatile i8**, i8*** %7
  %77 = load i8*, i8** %76, align 8
  %78 = load volatile i8**, i8*** %6
  %79 = load i8*, i8** %78, align 8
  %80 = load volatile i64*, i64** %5
  %81 = load i64, i64* %80, align 8
  %82 = call i32 @memcmp(i8* %77, i8* %79, i64 %81) #3
  %83 = load volatile i32*, i32** %8
  store i32 %82, i32* %83, align 4
  store i32 -615198862, i32* %20
  br label %94

; <label>:84:                                     ; preds = %21
  %85 = load volatile i32*, i32** %8
  %86 = load i32, i32* %85, align 4
  ret i32 %86

; <label>:87:                                     ; preds = %21
  %88 = alloca i32, align 4
  %89 = alloca i8*, align 8
  %90 = alloca i8*, align 8
  %91 = alloca i64, align 8
  store i8* %0, i8** %89, align 8
  store i8* %1, i8** %90, align 8
  store i64 %2, i64* %91, align 8
  %92 = load i64, i64* %91, align 8
  %93 = icmp eq i64 %92, 0
  store i32 -1019544305, i32* %20
  br label %94

; <label>:94:                                     ; preds = %87, %75, %73, %70, %32, %24, %23
  br label %21
}

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare i32 @memcmp(i8*, i8*, i64) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s250877417.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
