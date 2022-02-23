; ModuleID = 'build_ollvm/programs/p03252/s575128965.ll'
source_filename = "Project_CodeNet_C++1400/p03252/s575128965.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::move_iterator" = type { i32* }

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNKSt6vectorIiSaIiEE5emptyEv = comdat any

$_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_ = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_ = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPiE4baseEv = comdat any

$_ZNSt13move_iteratorIPiEC2ES0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_ = comdat any

$_ZN9__gnu_cxxeqIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNKSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNKSt6vectorIiSaIiEE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_ = comdat any

$_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEES7_EbT_S8_T0_ = comdat any

$_ZSt11__equal_auxIPKiS1_EbT_S2_T0_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZNSt7__equalILb1EE5equalIiEEbPKT_S4_S4_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s575128965.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0
@x.31 = common local_unnamed_addr global i32 0
@y.32 = common local_unnamed_addr global i32 0
@x.33 = common local_unnamed_addr global i32 0
@y.34 = common local_unnamed_addr global i32 0
@x.35 = common local_unnamed_addr global i32 0
@y.36 = common local_unnamed_addr global i32 0
@x.37 = common local_unnamed_addr global i32 0
@y.38 = common local_unnamed_addr global i32 0
@x.39 = common local_unnamed_addr global i32 0
@y.40 = common local_unnamed_addr global i32 0
@x.41 = common local_unnamed_addr global i32 0
@y.42 = common local_unnamed_addr global i32 0
@x.43 = common local_unnamed_addr global i32 0
@y.44 = common local_unnamed_addr global i32 0
@x.45 = common local_unnamed_addr global i32 0
@y.46 = common local_unnamed_addr global i32 0
@x.47 = common local_unnamed_addr global i32 0
@y.48 = common local_unnamed_addr global i32 0
@x.49 = common local_unnamed_addr global i32 0
@y.50 = common local_unnamed_addr global i32 0
@x.51 = common local_unnamed_addr global i32 0
@y.52 = common local_unnamed_addr global i32 0
@x.53 = common local_unnamed_addr global i32 0
@y.54 = common local_unnamed_addr global i32 0
@x.55 = common local_unnamed_addr global i32 0
@y.56 = common local_unnamed_addr global i32 0
@x.57 = common local_unnamed_addr global i32 0
@y.58 = common local_unnamed_addr global i32 0
@x.59 = common local_unnamed_addr global i32 0
@y.60 = common local_unnamed_addr global i32 0
@x.61 = common local_unnamed_addr global i32 0
@y.62 = common local_unnamed_addr global i32 0
@x.63 = common local_unnamed_addr global i32 0
@y.64 = common local_unnamed_addr global i32 0
@x.65 = common local_unnamed_addr global i32 0
@y.66 = common local_unnamed_addr global i32 0
@x.67 = common local_unnamed_addr global i32 0
@y.68 = common local_unnamed_addr global i32 0
@x.69 = common local_unnamed_addr global i32 0
@y.70 = common local_unnamed_addr global i32 0
@x.71 = common local_unnamed_addr global i32 0
@y.72 = common local_unnamed_addr global i32 0
@x.73 = common local_unnamed_addr global i32 0
@y.74 = common local_unnamed_addr global i32 0
@x.75 = common local_unnamed_addr global i32 0
@y.76 = common local_unnamed_addr global i32 0
@x.77 = common local_unnamed_addr global i32 0
@y.78 = common local_unnamed_addr global i32 0
@x.79 = common local_unnamed_addr global i32 0
@y.80 = common local_unnamed_addr global i32 0
@x.81 = common local_unnamed_addr global i32 0
@y.82 = common local_unnamed_addr global i32 0
@x.83 = common local_unnamed_addr global i32 0
@y.84 = common local_unnamed_addr global i32 0
@x.85 = common local_unnamed_addr global i32 0
@y.86 = common local_unnamed_addr global i32 0
@x.87 = common local_unnamed_addr global i32 0
@y.88 = common local_unnamed_addr global i32 0
@x.89 = common local_unnamed_addr global i32 0
@y.90 = common local_unnamed_addr global i32 0
@x.91 = common local_unnamed_addr global i32 0
@y.92 = common local_unnamed_addr global i32 0
@x.93 = common local_unnamed_addr global i32 0
@y.94 = common local_unnamed_addr global i32 0
@x.95 = common local_unnamed_addr global i32 0
@y.96 = common local_unnamed_addr global i32 0
@x.97 = common local_unnamed_addr global i32 0
@y.98 = common local_unnamed_addr global i32 0
@x.99 = common local_unnamed_addr global i32 0
@y.100 = common local_unnamed_addr global i32 0
@x.101 = common local_unnamed_addr global i32 0
@y.102 = common local_unnamed_addr global i32 0
@x.103 = common local_unnamed_addr global i32 0
@y.104 = common local_unnamed_addr global i32 0
@x.105 = common local_unnamed_addr global i32 0
@y.106 = common local_unnamed_addr global i32 0
@x.107 = common local_unnamed_addr global i32 0
@y.108 = common local_unnamed_addr global i32 0
@x.109 = common local_unnamed_addr global i32 0
@y.110 = common local_unnamed_addr global i32 0
@x.111 = common local_unnamed_addr global i32 0
@y.112 = common local_unnamed_addr global i32 0
@x.113 = common local_unnamed_addr global i32 0
@y.114 = common local_unnamed_addr global i32 0
@x.115 = common local_unnamed_addr global i32 0
@y.116 = common local_unnamed_addr global i32 0
@x.117 = common local_unnamed_addr global i32 0
@y.118 = common local_unnamed_addr global i32 0
@x.119 = common local_unnamed_addr global i32 0
@y.120 = common local_unnamed_addr global i32 0
@x.121 = common local_unnamed_addr global i32 0
@y.122 = common local_unnamed_addr global i32 0
@x.123 = common local_unnamed_addr global i32 0
@y.124 = common local_unnamed_addr global i32 0
@x.125 = common local_unnamed_addr global i32 0
@y.126 = common local_unnamed_addr global i32 0
@x.127 = common local_unnamed_addr global i32 0
@y.128 = common local_unnamed_addr global i32 0
@x.129 = common local_unnamed_addr global i32 0
@y.130 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca [26 x %"class.std::vector"], align 16
  %4 = alloca [26 x %"class.std::vector"], align 16
  %5 = alloca i32, align 4
  %6 = alloca [26 x i32], align 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #13
  %7 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %8 unwind label %131

8:                                                ; preds = %0
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  br i1 %16, label %.critedge36, label %.preheader69

.critedge36:                                      ; preds = %8
  %17 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %7, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2)
          to label %18 unwind label %131

18:                                               ; preds = %.critedge36
  %19 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %3, i64 0, i64 0
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %19) #13
  %20 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %3, i64 0, i64 1
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %20) #13
  %21 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %3, i64 0, i64 2
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %21) #13
  %22 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %3, i64 0, i64 3
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %22) #13
  %23 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %3, i64 0, i64 4
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %23) #13
  %24 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %3, i64 0, i64 5
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %24) #13
  %25 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %3, i64 0, i64 6
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %25) #13
  %26 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %3, i64 0, i64 7
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %26) #13
  %27 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %3, i64 0, i64 8
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %27) #13
  %28 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %3, i64 0, i64 9
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %28) #13
  %29 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %3, i64 0, i64 10
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %29) #13
  %30 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %3, i64 0, i64 11
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %30) #13
  %31 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %3, i64 0, i64 12
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %31) #13
  %32 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %3, i64 0, i64 13
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %32) #13
  %33 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %3, i64 0, i64 14
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %33) #13
  %34 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %3, i64 0, i64 15
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %34) #13
  %35 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %3, i64 0, i64 16
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %35) #13
  %36 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %3, i64 0, i64 17
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %36) #13
  %37 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %3, i64 0, i64 18
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %37) #13
  %38 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %3, i64 0, i64 19
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %38) #13
  %39 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %3, i64 0, i64 20
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %39) #13
  %40 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %3, i64 0, i64 21
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %40) #13
  %41 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %3, i64 0, i64 22
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %41) #13
  %42 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %3, i64 0, i64 23
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %42) #13
  %43 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %3, i64 0, i64 24
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %43) #13
  %44 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %3, i64 0, i64 25
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %44) #13
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  br i1 %52, label %.preheader68.preheader, label %.preheader

.preheader68.preheader:                           ; preds = %.preheader, %18
  %53 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %4, i64 0, i64 0
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %53) #13
  %54 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %4, i64 0, i64 1
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %54) #13
  %55 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %4, i64 0, i64 2
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %55) #13
  %56 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %4, i64 0, i64 3
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %56) #13
  %57 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %4, i64 0, i64 4
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %57) #13
  %58 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %4, i64 0, i64 5
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %58) #13
  %59 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %4, i64 0, i64 6
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %59) #13
  %60 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %4, i64 0, i64 7
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %60) #13
  %61 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %4, i64 0, i64 8
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %61) #13
  %62 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %4, i64 0, i64 9
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %62) #13
  %63 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %4, i64 0, i64 10
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %63) #13
  %64 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %4, i64 0, i64 11
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %64) #13
  %65 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %4, i64 0, i64 12
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %65) #13
  %66 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %4, i64 0, i64 13
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %66) #13
  %67 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %4, i64 0, i64 14
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %67) #13
  %68 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %4, i64 0, i64 15
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %68) #13
  %69 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %4, i64 0, i64 16
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %69) #13
  %70 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %4, i64 0, i64 17
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %70) #13
  %71 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %4, i64 0, i64 18
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %71) #13
  %72 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %4, i64 0, i64 19
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %72) #13
  %73 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %4, i64 0, i64 20
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %73) #13
  %74 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %4, i64 0, i64 21
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %74) #13
  %75 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %4, i64 0, i64 22
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %75) #13
  %76 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %4, i64 0, i64 23
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %76) #13
  %77 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %4, i64 0, i64 24
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %77) #13
  %78 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %4, i64 0, i64 25
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %78) #13
  %.pre = load i32, i32* @x.3, align 4
  %.pre97 = load i32, i32* @y.4, align 4
  br label %81

.backedge:                                        ; preds = %122
  %79 = load i32, i32* %5, align 4
  %80 = add i32 %79, 1
  br label %81

81:                                               ; preds = %.backedge, %.preheader68.preheader
  %82 = phi i32 [ %124, %.backedge ], [ %.pre97, %.preheader68.preheader ]
  %83 = phi i32 [ %123, %.backedge ], [ %.pre, %.preheader68.preheader ]
  %storemerge73 = phi i32 [ %80, %.backedge ], [ 0, %.preheader68.preheader ]
  store i32 %storemerge73, i32* %5, align 4
  %84 = add i32 %83, -1
  %85 = mul i32 %84, %83
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %82, 10
  %89 = or i1 %88, %87
  br i1 %89, label %90, label %339

90:                                               ; preds = %339, %81
  %91 = phi i32 [ %.pre98, %339 ], [ %storemerge73, %81 ]
  %92 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #13
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  br i1 %100, label %101, label %339

101:                                              ; preds = %90
  %102 = sext i32 %91 to i64
  %103 = icmp ugt i64 %92, %102
  br i1 %103, label %104, label %195

104:                                              ; preds = %101
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %106)
          to label %108 unwind label %.loopexit63

108:                                              ; preds = %104
  %109 = load i8, i8* %107, align 1
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %111)
          to label %113 unwind label %.loopexit63

113:                                              ; preds = %108
  %114 = sext i8 %109 to i64
  %115 = add nsw i64 %114, -97
  %116 = load i8, i8* %112, align 1
  %117 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %3, i64 0, i64 %115
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull %117, i32* nonnull dereferenceable(4) %5)
          to label %118 unwind label %.loopexit63

118:                                              ; preds = %113
  %119 = sext i8 %116 to i64
  %120 = add nsw i64 %119, -97
  %121 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %4, i64 0, i64 %120
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull %121, i32* nonnull dereferenceable(4) %5)
          to label %122 unwind label %.loopexit63

122:                                              ; preds = %118
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  br i1 %130, label %.backedge, label %.peel.next

131:                                              ; preds = %.critedge36, %0
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit

.loopexit63:                                      ; preds = %118, %113, %108, %104, %.preheader61, %258, %256, %.critedge42, %.critedge
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  br i1 %140, label %141, label %341

141:                                              ; preds = %341, %.loopexit63
  %142 = landingpad { i8*, i32 }
          cleanup
  br i1 %140, label %.preheader51.preheader, label %341

.preheader51.preheader:                           ; preds = %141
  %143 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %4, i64 0, i64 25
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %143) #13
  %144 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %4, i64 0, i64 24
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %144) #13
  %145 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %4, i64 0, i64 23
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %145) #13
  %146 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %4, i64 0, i64 22
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %146) #13
  %147 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %4, i64 0, i64 21
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %147) #13
  %148 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %4, i64 0, i64 20
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %148) #13
  %149 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %4, i64 0, i64 19
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %149) #13
  %150 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %4, i64 0, i64 18
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %150) #13
  %151 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %4, i64 0, i64 17
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %151) #13
  %152 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %4, i64 0, i64 16
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %152) #13
  %153 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %4, i64 0, i64 15
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %153) #13
  %154 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %4, i64 0, i64 14
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %154) #13
  %155 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %4, i64 0, i64 13
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %155) #13
  %156 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %4, i64 0, i64 12
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %156) #13
  %157 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %4, i64 0, i64 11
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %157) #13
  %158 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %4, i64 0, i64 10
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %158) #13
  %159 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %4, i64 0, i64 9
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %159) #13
  %160 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %4, i64 0, i64 8
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %160) #13
  %161 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %4, i64 0, i64 7
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %161) #13
  %162 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %4, i64 0, i64 6
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %162) #13
  %163 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %4, i64 0, i64 5
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %163) #13
  %164 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %4, i64 0, i64 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %164) #13
  %165 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %4, i64 0, i64 3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %165) #13
  %166 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %4, i64 0, i64 2
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %166) #13
  %167 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %4, i64 0, i64 1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %167) #13
  %168 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %4, i64 0, i64 0
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %168) #13
  %169 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %3, i64 0, i64 25
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %169) #13
  %170 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %3, i64 0, i64 24
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %170) #13
  %171 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %3, i64 0, i64 23
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %171) #13
  %172 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %3, i64 0, i64 22
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %172) #13
  %173 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %3, i64 0, i64 21
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %173) #13
  %174 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %3, i64 0, i64 20
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %174) #13
  %175 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %3, i64 0, i64 19
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %175) #13
  %176 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %3, i64 0, i64 18
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %176) #13
  %177 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %3, i64 0, i64 17
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %177) #13
  %178 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %3, i64 0, i64 16
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %178) #13
  %179 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %3, i64 0, i64 15
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %179) #13
  %180 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %3, i64 0, i64 14
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %180) #13
  %181 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %3, i64 0, i64 13
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %181) #13
  %182 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %3, i64 0, i64 12
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %182) #13
  %183 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %3, i64 0, i64 11
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %183) #13
  %184 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %3, i64 0, i64 10
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %184) #13
  %185 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %3, i64 0, i64 9
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %185) #13
  %186 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %3, i64 0, i64 8
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %186) #13
  %187 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %3, i64 0, i64 7
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %187) #13
  %188 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %3, i64 0, i64 6
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %188) #13
  %189 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %3, i64 0, i64 5
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %189) #13
  %190 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %3, i64 0, i64 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %190) #13
  %191 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %3, i64 0, i64 3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %191) #13
  %192 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %3, i64 0, i64 2
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %192) #13
  %193 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %3, i64 0, i64 1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %193) #13
  %194 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %3, i64 0, i64 0
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %194) #13
  br label %.loopexit

195:                                              ; preds = %101
  %196 = bitcast [26 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %196, i8 0, i64 104, i1 false)
  %197 = add i32 %93, -1
  %198 = mul i32 %197, %93
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %94, 10
  %202 = or i1 %201, %200
  br i1 %202, label %.critedge38, label %.preheader64.preheader

.preheader64.preheader:                           ; preds = %.loopexit58, %195
  br label %.preheader64

.critedge38:                                      ; preds = %195, %.loopexit58
  %indvars.iv89128 = phi i64 [ %indvars.iv.next90, %.loopexit58 ], [ 0, %195 ]
  %exitcond91.not = icmp eq i64 %indvars.iv89128, 26
  br i1 %exitcond91.not, label %.preheader55.preheader, label %205

.preheader55.preheader:                           ; preds = %.critedge38
  %203 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 0
  %204 = load i32, i32* %203, align 16
  %.not = icmp eq i32 %204, -1
  br i1 %.not, label %.preheader55.1, label %256

205:                                              ; preds = %.critedge38
  %206 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %3, i64 0, i64 %indvars.iv89128
  %207 = call zeroext i1 @_ZNKSt6vectorIiSaIiEE5emptyEv(%"class.std::vector"* nonnull %206) #13
  br i1 %207, label %212, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %indvars.iv89128
  %210 = load i32, i32* %209, align 4
  %211 = icmp eq i32 %210, -1
  br i1 %211, label %212, label %.preheader61

212:                                              ; preds = %208, %205
  %213 = load i32, i32* @x.3, align 4
  %214 = load i32, i32* @y.4, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  br i1 %220, label %.loopexit58.sink.split, label %.peel.next87

.preheader61:                                     ; preds = %208, %.critedge41
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge41 ], [ 0, %208 ]
  %221 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %4, i64 0, i64 %indvars.iv
  %222 = invoke zeroext i1 @_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_(%"class.std::vector"* nonnull dereferenceable(24) %206, %"class.std::vector"* nonnull dereferenceable(24) %221)
          to label %223 unwind label %.loopexit63

223:                                              ; preds = %.preheader61
  %224 = load i32, i32* @x.3, align 4
  %225 = load i32, i32* @y.4, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  br i1 %222, label %232, label %234

232:                                              ; preds = %223
  br i1 %231, label %.critedge40, label %.peel.next84

.peel.next84:                                     ; preds = %232
  %233 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %indvars.iv
  store i32 -1, i32* %209, align 4
  store i32 -1, i32* %233, align 4
  br label %343

234:                                              ; preds = %223
  br i1 %231, label %.critedge41, label %.preheader56

.critedge41:                                      ; preds = %234
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 26
  br i1 %exitcond.not, label %.loopexit58, label %.preheader61

.critedge40:                                      ; preds = %232
  store i32 -1, i32* %209, align 4
  br label %.loopexit58.sink.split

.loopexit58.sink.split:                           ; preds = %212, %.critedge40
  %indvars.iv.lcssa100.sink = phi i64 [ %indvars.iv, %.critedge40 ], [ %indvars.iv89128, %212 ]
  %.ph = phi i32 [ %225, %.critedge40 ], [ %214, %212 ]
  %.ph113 = phi i32 [ %224, %.critedge40 ], [ %213, %212 ]
  %235 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %indvars.iv.lcssa100.sink
  store i32 -1, i32* %235, align 4
  br label %.loopexit58

.loopexit58:                                      ; preds = %.critedge41, %.loopexit58.sink.split
  %236 = phi i32 [ %.ph, %.loopexit58.sink.split ], [ %225, %.critedge41 ]
  %237 = phi i32 [ %.ph113, %.loopexit58.sink.split ], [ %224, %.critedge41 ]
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89128, 1
  %238 = add i32 %237, -1
  %239 = mul i32 %238, %237
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %236, 10
  %243 = or i1 %242, %241
  br i1 %243, label %.critedge38, label %.preheader64.preheader

.preheader55.1:                                   ; preds = %.preheader55.preheader
  %244 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 1
  %245 = load i32, i32* %244, align 4
  %.not.1 = icmp eq i32 %245, -1
  br i1 %.not.1, label %.preheader55.2, label %256

246:                                              ; preds = %.critedge
  %247 = load i32, i32* @x.3, align 4
  %248 = load i32, i32* @y.4, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  br i1 %254, label %.critedge42, label %.preheader54

.critedge42:                                      ; preds = %246
  %255 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %393, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge43 unwind label %.loopexit63

256:                                              ; preds = %.preheader55.25, %.preheader55.24, %.preheader55.23, %.preheader55.22, %.preheader55.21, %.preheader55.20, %.preheader55.19, %.preheader55.18, %.preheader55.17, %.preheader55.16, %.preheader55.15, %.preheader55.14, %.preheader55.13, %.preheader55.12, %.preheader55.11, %.preheader55.10, %.preheader55.9, %.preheader55.8, %.preheader55.7, %.preheader55.6, %.preheader55.5, %.preheader55.4, %.preheader55.3, %.preheader55.2, %.preheader55.1, %.preheader55.preheader
  %257 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
          to label %258 unwind label %.loopexit63

258:                                              ; preds = %256
  %259 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %257, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %260 unwind label %.loopexit63

260:                                              ; preds = %258
  %261 = load i32, i32* @x.3, align 4
  %262 = load i32, i32* @y.4, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  br i1 %268, label %.critedge43, label %.preheader53

.critedge43:                                      ; preds = %260, %.critedge42
  %269 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %4, i64 0, i64 25
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %269) #13
  %270 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %4, i64 0, i64 24
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %270) #13
  %271 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %4, i64 0, i64 23
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %271) #13
  %272 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %4, i64 0, i64 22
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %272) #13
  %273 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %4, i64 0, i64 21
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %273) #13
  %274 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %4, i64 0, i64 20
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %274) #13
  %275 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %4, i64 0, i64 19
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %275) #13
  %276 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %4, i64 0, i64 18
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %276) #13
  %277 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %4, i64 0, i64 17
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %277) #13
  %278 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %4, i64 0, i64 16
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %278) #13
  %279 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %4, i64 0, i64 15
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %279) #13
  %280 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %4, i64 0, i64 14
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %280) #13
  %281 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %4, i64 0, i64 13
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %281) #13
  %282 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %4, i64 0, i64 12
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %282) #13
  %283 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %4, i64 0, i64 11
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %283) #13
  %284 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %4, i64 0, i64 10
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %284) #13
  %285 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %4, i64 0, i64 9
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %285) #13
  %286 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %4, i64 0, i64 8
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %286) #13
  %287 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %4, i64 0, i64 7
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %287) #13
  %288 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %4, i64 0, i64 6
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %288) #13
  %289 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %4, i64 0, i64 5
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %289) #13
  %290 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %4, i64 0, i64 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %290) #13
  %291 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %4, i64 0, i64 3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %291) #13
  %292 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %4, i64 0, i64 2
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %292) #13
  %293 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %4, i64 0, i64 1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %293) #13
  %294 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %4, i64 0, i64 0
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %294) #13
  %295 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %3, i64 0, i64 25
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %295) #13
  %296 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %3, i64 0, i64 24
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %296) #13
  %297 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %3, i64 0, i64 23
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %297) #13
  %298 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %3, i64 0, i64 22
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %298) #13
  %299 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %3, i64 0, i64 21
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %299) #13
  %300 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %3, i64 0, i64 20
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %300) #13
  %301 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %3, i64 0, i64 19
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %301) #13
  %302 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %3, i64 0, i64 18
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %302) #13
  %303 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %3, i64 0, i64 17
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %303) #13
  %304 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %3, i64 0, i64 16
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %304) #13
  %305 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %3, i64 0, i64 15
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %305) #13
  %306 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %3, i64 0, i64 14
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %306) #13
  %307 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %3, i64 0, i64 13
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %307) #13
  %308 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %3, i64 0, i64 12
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %308) #13
  %309 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %3, i64 0, i64 11
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %309) #13
  %310 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %3, i64 0, i64 10
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %310) #13
  %311 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %3, i64 0, i64 9
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %311) #13
  %312 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %3, i64 0, i64 8
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %312) #13
  %313 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %3, i64 0, i64 7
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %313) #13
  %314 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %3, i64 0, i64 6
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %314) #13
  %315 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %3, i64 0, i64 5
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %315) #13
  %316 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %3, i64 0, i64 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %316) #13
  %317 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %3, i64 0, i64 3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %317) #13
  %318 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %3, i64 0, i64 2
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %318) #13
  %319 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %3, i64 0, i64 1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %319) #13
  %320 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* %3, i64 0, i64 0
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %320) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #13
  ret i32 0

.loopexit:                                        ; preds = %.preheader51.preheader, %131
  %.pn = phi { i8*, i32 } [ %132, %131 ], [ %142, %.preheader51.preheader ]
  %321 = load i32, i32* @x.3, align 4
  %322 = load i32, i32* @y.4, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  br i1 %328, label %329, label %344

329:                                              ; preds = %344, %.loopexit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #13
  %330 = load i32, i32* @x.3, align 4
  %331 = load i32, i32* @y.4, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  br i1 %337, label %338, label %344

338:                                              ; preds = %329
  resume { i8*, i32 } %.pn

.preheader69:                                     ; preds = %8, %.preheader69
  br label %.preheader69, !llvm.loop !1

.preheader:                                       ; preds = %18, %.preheader
  %.pr = phi i1 [ false, %18 ], [ %52, %.preheader ]
  br i1 %.pr, label %.preheader68.preheader, label %.preheader, !llvm.loop !3

339:                                              ; preds = %90, %81
  %340 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #13
  %.pre98 = load i32, i32* %5, align 4
  br label %90

.peel.next:                                       ; preds = %122, %.peel.next
  br label %.peel.next, !llvm.loop !4

341:                                              ; preds = %141, %.loopexit63
  %342 = landingpad { i8*, i32 }
          cleanup
  br label %141

.preheader64:                                     ; preds = %.preheader64.preheader, %.preheader64
  br label %.preheader64, !llvm.loop !5

.peel.next87:                                     ; preds = %212, %.peel.next87
  br label %.peel.next87, !llvm.loop !6

343:                                              ; preds = %343, %.peel.next84
  store i32 -1, i32* %209, align 4
  store i32 -1, i32* %233, align 4
  br label %343, !llvm.loop !7

.preheader56:                                     ; preds = %234, %.preheader56
  br label %.preheader56, !llvm.loop !8

.preheader54:                                     ; preds = %246, %.preheader54
  br label %.preheader54, !llvm.loop !9

.preheader53:                                     ; preds = %260, %.preheader53
  br label %.preheader53, !llvm.loop !10

344:                                              ; preds = %329, %.loopexit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #13
  br label %329

.preheader55.2:                                   ; preds = %.preheader55.1
  %345 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 2
  %346 = load i32, i32* %345, align 8
  %.not.2 = icmp eq i32 %346, -1
  br i1 %.not.2, label %.preheader55.3, label %256

.preheader55.3:                                   ; preds = %.preheader55.2
  %347 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 3
  %348 = load i32, i32* %347, align 4
  %.not.3 = icmp eq i32 %348, -1
  br i1 %.not.3, label %.preheader55.4, label %256

.preheader55.4:                                   ; preds = %.preheader55.3
  %349 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 4
  %350 = load i32, i32* %349, align 16
  %.not.4 = icmp eq i32 %350, -1
  br i1 %.not.4, label %.preheader55.5, label %256

.preheader55.5:                                   ; preds = %.preheader55.4
  %351 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 5
  %352 = load i32, i32* %351, align 4
  %.not.5 = icmp eq i32 %352, -1
  br i1 %.not.5, label %.preheader55.6, label %256

.preheader55.6:                                   ; preds = %.preheader55.5
  %353 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 6
  %354 = load i32, i32* %353, align 8
  %.not.6 = icmp eq i32 %354, -1
  br i1 %.not.6, label %.preheader55.7, label %256

.preheader55.7:                                   ; preds = %.preheader55.6
  %355 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 7
  %356 = load i32, i32* %355, align 4
  %.not.7 = icmp eq i32 %356, -1
  br i1 %.not.7, label %.preheader55.8, label %256

.preheader55.8:                                   ; preds = %.preheader55.7
  %357 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 8
  %358 = load i32, i32* %357, align 16
  %.not.8 = icmp eq i32 %358, -1
  br i1 %.not.8, label %.preheader55.9, label %256

.preheader55.9:                                   ; preds = %.preheader55.8
  %359 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 9
  %360 = load i32, i32* %359, align 4
  %.not.9 = icmp eq i32 %360, -1
  br i1 %.not.9, label %.preheader55.10, label %256

.preheader55.10:                                  ; preds = %.preheader55.9
  %361 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 10
  %362 = load i32, i32* %361, align 8
  %.not.10 = icmp eq i32 %362, -1
  br i1 %.not.10, label %.preheader55.11, label %256

.preheader55.11:                                  ; preds = %.preheader55.10
  %363 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 11
  %364 = load i32, i32* %363, align 4
  %.not.11 = icmp eq i32 %364, -1
  br i1 %.not.11, label %.preheader55.12, label %256

.preheader55.12:                                  ; preds = %.preheader55.11
  %365 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 12
  %366 = load i32, i32* %365, align 16
  %.not.12 = icmp eq i32 %366, -1
  br i1 %.not.12, label %.preheader55.13, label %256

.preheader55.13:                                  ; preds = %.preheader55.12
  %367 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 13
  %368 = load i32, i32* %367, align 4
  %.not.13 = icmp eq i32 %368, -1
  br i1 %.not.13, label %.preheader55.14, label %256

.preheader55.14:                                  ; preds = %.preheader55.13
  %369 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 14
  %370 = load i32, i32* %369, align 8
  %.not.14 = icmp eq i32 %370, -1
  br i1 %.not.14, label %.preheader55.15, label %256

.preheader55.15:                                  ; preds = %.preheader55.14
  %371 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 15
  %372 = load i32, i32* %371, align 4
  %.not.15 = icmp eq i32 %372, -1
  br i1 %.not.15, label %.preheader55.16, label %256

.preheader55.16:                                  ; preds = %.preheader55.15
  %373 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 16
  %374 = load i32, i32* %373, align 16
  %.not.16 = icmp eq i32 %374, -1
  br i1 %.not.16, label %.preheader55.17, label %256

.preheader55.17:                                  ; preds = %.preheader55.16
  %375 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 17
  %376 = load i32, i32* %375, align 4
  %.not.17 = icmp eq i32 %376, -1
  br i1 %.not.17, label %.preheader55.18, label %256

.preheader55.18:                                  ; preds = %.preheader55.17
  %377 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 18
  %378 = load i32, i32* %377, align 8
  %.not.18 = icmp eq i32 %378, -1
  br i1 %.not.18, label %.preheader55.19, label %256

.preheader55.19:                                  ; preds = %.preheader55.18
  %379 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 19
  %380 = load i32, i32* %379, align 4
  %.not.19 = icmp eq i32 %380, -1
  br i1 %.not.19, label %.preheader55.20, label %256

.preheader55.20:                                  ; preds = %.preheader55.19
  %381 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 20
  %382 = load i32, i32* %381, align 16
  %.not.20 = icmp eq i32 %382, -1
  br i1 %.not.20, label %.preheader55.21, label %256

.preheader55.21:                                  ; preds = %.preheader55.20
  %383 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 21
  %384 = load i32, i32* %383, align 4
  %.not.21 = icmp eq i32 %384, -1
  br i1 %.not.21, label %.preheader55.22, label %256

.preheader55.22:                                  ; preds = %.preheader55.21
  %385 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 22
  %386 = load i32, i32* %385, align 8
  %.not.22 = icmp eq i32 %386, -1
  br i1 %.not.22, label %.preheader55.23, label %256

.preheader55.23:                                  ; preds = %.preheader55.22
  %387 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 23
  %388 = load i32, i32* %387, align 4
  %.not.23 = icmp eq i32 %388, -1
  br i1 %.not.23, label %.preheader55.24, label %256

.preheader55.24:                                  ; preds = %.preheader55.23
  %389 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 24
  %390 = load i32, i32* %389, align 16
  %.not.24 = icmp eq i32 %390, -1
  br i1 %.not.24, label %.preheader55.25, label %256

.preheader55.25:                                  ; preds = %.preheader55.24
  %391 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 25
  %392 = load i32, i32* %391, align 4
  %.not.25 = icmp eq i32 %392, -1
  br i1 %.not.25, label %.critedge, label %256

.critedge:                                        ; preds = %.preheader55.25
  %393 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
          to label %246 unwind label %.loopexit63
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  tail call void @__clang_call_terminate(i8* %6) #14
  unreachable
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  %.0..0..0.4 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.4, i64 0, i32 0, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8
  store i32* %7, i32** %4, align 8
  %.0..0..0.5 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.5, i64 0, i32 0, i32 0, i32 2
  %9 = load i32*, i32** %8, align 8
  store i32* %9, i32** %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1360446898, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1360446898, label %11
    i32 1403762913, label %13
    i32 -240355116, label %20
    i32 719444136, label %30
    i32 -832158878, label %.outer.backedge
    i32 326430607, label %40
    i32 1712830588, label %41
  ]

11:                                               ; preds = %10
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %.not = icmp eq i32* %.0..0..0.11, %.0..0..0.12
  %12 = select i1 %.not, i32 -240355116, i32 1403762913
  br label %.outer.backedge

13:                                               ; preds = %10
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %14 = bitcast %"class.std::vector"* %.0..0..0.6 to %"class.std::allocator.0"*
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.7, i64 0, i32 0, i32 0, i32 1
  %16 = load i32*, i32** %15, align 8
  tail call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %14, i32* %16, i32* nonnull dereferenceable(4) %1)
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.8, i64 0, i32 0, i32 0, i32 1
  %18 = load i32*, i32** %17, align 8
  %19 = getelementptr inbounds i32, i32* %18, i64 1
  store i32* %19, i32** %17, align 8
  br label %.outer.backedge

20:                                               ; preds = %10
  %21 = load i32, i32* @x.7, align 4
  %22 = load i32, i32* @y.8, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 719444136, i32 1712830588
  br label %.outer.backedge

30:                                               ; preds = %10
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector"* %.0..0..0.9, i32* nonnull dereferenceable(4) %1)
  %31 = load i32, i32* @x.7, align 4
  %32 = load i32, i32* @y.8, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -832158878, i32 1712830588
  br label %.outer.backedge

40:                                               ; preds = %10
  ret void

41:                                               ; preds = %10
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector"* %.0..0..0.10, i32* nonnull dereferenceable(4) %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %10, %41, %30, %20, %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ 326430607, %13 ], [ %29, %20 ], [ %39, %30 ], [ 719444136, %41 ], [ 326430607, %10 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6vectorIiSaIiEE5emptyEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = tail call i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %0) #13
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  store i32* %4, i32** %5, align 8
  %6 = tail call i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %0) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store i32* %6, i32** %7, align 8
  %8 = call zeroext i1 @_ZN9__gnu_cxxeqIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %2, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #13
  ret i1 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_(%"class.std::vector"* dereferenceable(24) %0, %"class.std::vector"* dereferenceable(24) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"class.std::vector"**, align 8
  %8 = alloca %"class.std::vector"**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.11, align 4
  %12 = load i32, i32* @y.12, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.017.ph.ph = phi i32 [ -1405090740, %2 ], [ %.017.ph.ph.be, %.outer.outer.backedge ]
  %.0.ph.ph = phi i1 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.017.ph = phi i32 [ %.017.ph.ph, %.outer.outer ], [ %.017.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.017.ph, label %18 [
    i32 -1405090740, label %19
    i32 -1742151076, label %22
    i32 1603436170, label %42
    i32 -599542292, label %44
    i32 1246536525, label %61
    i32 -1375951136, label %62
  ]

19:                                               ; preds = %18
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %.0..0..0.2 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0.1, %.0..0..0.2
  %21 = select i1 %20, i32 -1742151076, i32 -1375951136
  br label %.outer.backedge

22:                                               ; preds = %18
  %23 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"** %23, %"class.std::vector"*** %8, align 8
  %24 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"** %24, %"class.std::vector"*** %7, align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %25, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %26, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %27, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %.0..0..0.3 = load volatile %"class.std::vector"**, %"class.std::vector"*** %8, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %.0..0..0.3, align 8
  %.0..0..0.7 = load volatile %"class.std::vector"**, %"class.std::vector"*** %7, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %.0..0..0.7, align 8
  %.0..0..0.4 = load volatile %"class.std::vector"**, %"class.std::vector"*** %8, align 8
  %28 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.4, align 8
  %29 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %28) #13
  %.0..0..0.8 = load volatile %"class.std::vector"**, %"class.std::vector"*** %7, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.8, align 8
  %31 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %30) #13
  %32 = icmp eq i64 %29, %31
  store i1 %32, i1* %3, align 1
  %33 = load i32, i32* @x.11, align 4
  %34 = load i32, i32* @y.12, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1603436170, i32 -1375951136
  br label %.outer.backedge

42:                                               ; preds = %18
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %43 = select i1 %.0..0..0.16, i32 -599542292, i32 1246536525
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %42, %44
  %.017.ph.ph.be = phi i32 [ 1246536525, %44 ], [ %43, %42 ]
  %.0.ph.ph.be = phi i1 [ %60, %44 ], [ false, %42 ]
  br label %.outer.outer

44:                                               ; preds = %18
  %.0..0..0.5 = load volatile %"class.std::vector"**, %"class.std::vector"*** %8, align 8
  %45 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.5, align 8
  %46 = call i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %45) #13
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10, i64 0, i32 0
  store i32* %46, i32** %47, align 8
  %.0..0..0.6 = load volatile %"class.std::vector"**, %"class.std::vector"*** %8, align 8
  %48 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.6, align 8
  %49 = call i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %48) #13
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12, i64 0, i32 0
  store i32* %49, i32** %50, align 8
  %.0..0..0.9 = load volatile %"class.std::vector"**, %"class.std::vector"*** %7, align 8
  %51 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.9, align 8
  %52 = call i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %51) #13
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14, i64 0, i32 0
  store i32* %52, i32** %53, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11, i64 0, i32 0
  %55 = load i32*, i32** %54, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13, i64 0, i32 0
  %57 = load i32*, i32** %56, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15, i64 0, i32 0
  %59 = load i32*, i32** %58, align 8
  %60 = call zeroext i1 @_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEES7_EbT_S8_T0_(i32* %55, i32* %57, i32* %59)
  br label %.outer.outer.backedge

61:                                               ; preds = %18
  ret i1 %.0.ph.ph

62:                                               ; preds = %18
  %63 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* nonnull %0) #13
  %64 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* nonnull %1) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %62, %22, %19
  %.017.ph.be = phi i32 [ %21, %19 ], [ %41, %22 ], [ -1742151076, %62 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #13
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %4, i32* %6, %"class.std::allocator.0"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %27

8:                                                ; preds = %1
  %9 = load i32, i32* @x.13, align 4
  %10 = load i32, i32* @y.14, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  br i1 %16, label %17, label %30

17:                                               ; preds = %30, %8
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %2) #13
  %18 = load i32, i32* @x.13, align 4
  %19 = load i32, i32* @y.14, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  ret void

27:                                               ; preds = %1
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %2) #13
  tail call void @__clang_call_terminate(i8* %29) #14
  unreachable

30:                                               ; preds = %17, %8
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %2) #13
  br label %17
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.17, align 4
  %5 = load i32, i32* @y.18, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %12, %1
  %.0.ph = phi i32 [ %14, %12 ], [ -1935848054, %1 ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -1935848054, label %12
    i32 1634882798, label %15
    i32 896844984, label %17
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 1634882798, i32 896844984
  br label %.outer

15:                                               ; preds = %11
  %16 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable

17:                                               ; preds = %11
  %18 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator.0"*
  tail call void @_ZNSaIiEC2Ev(%"class.std::allocator.0"* %2) #13
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.0"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %0, i32* %1, %"class.std::allocator.0"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.27, align 4
  %6 = load i32, i32* @y.28, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1686693204, i32 338682958
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 356701954, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 356701954, label %15
    i32 -1517374834, label %.outer.backedge
    i32 -1686693204, label %18
    i32 338682958, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1517374834, i32 338682958
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator.0"** %2 to %"struct.std::_Vector_base"**
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  ret %"class.std::allocator.0"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1517374834, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8
  %7 = ptrtoint i32* %6 to i64
  %8 = ptrtoint i32* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* nonnull %0, i32* %4, i64 %10)
          to label %11 unwind label %30

11:                                               ; preds = %1
  %12 = load i32, i32* @x.29, align 4
  %13 = load i32, i32* @y.30, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %33

20:                                               ; preds = %33, %11
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2) #13
  %21 = load i32, i32* @x.29, align 4
  %22 = load i32, i32* @y.30, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  br i1 %28, label %29, label %33

29:                                               ; preds = %20
  ret void

30:                                               ; preds = %1
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* nonnull %2) #13
  tail call void @__clang_call_terminate(i8* %32) #14
  unreachable

33:                                               ; preds = %20, %11
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2) #13
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1) local_unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i32* %1, i32** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1835195310, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -1835195310, label %7
    i32 646639664, label %9
    i32 -555068743, label %11
    i32 922380296, label %21
    i32 -106632347, label %31
    i32 1900031426, label %.outer.backedge
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %.not = icmp eq i32* %.0..0..0.5, null
  %8 = select i1 %.not, i32 -555068743, i32 646639664
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator.0"*
  tail call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.0"* dereferenceable(1) %10, i32* %1, i64 %2)
  br label %.outer.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.35, align 4
  %13 = load i32, i32* @y.36, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 922380296, i32 1900031426
  br label %.outer.backedge

21:                                               ; preds = %6
  %22 = load i32, i32* @x.35, align 4
  %23 = load i32, i32* @y.36, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -106632347, i32 1900031426
  br label %.outer.backedge

31:                                               ; preds = %6
  ret void

.outer.backedge:                                  ; preds = %6, %21, %11, %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ -555068743, %9 ], [ %20, %11 ], [ %30, %21 ], [ 922380296, %6 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator.0"*
  tail call void @_ZNSaIiED2Ev(%"class.std::allocator.0"* %2) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.0"* dereferenceable(1) %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.1"* nonnull %4, i32* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.1"* %0, i32* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.41, align 4
  %7 = load i32, i32* @y.42, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast i32* %1 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1156018996, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1156018996, label %14
    i32 1614487859, label %17
    i32 261358996, label %27
    i32 759743495, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1614487859, i32 759743495
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #13
  %18 = load i32, i32* @x.41, align 4
  %19 = load i32, i32* @y.42, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 261358996, i32 759743495
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1614487859, %28 ]
  br label %.outer
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.0"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.1"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.45, align 4
  %5 = load i32, i32* @y.46, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -774283405, i32 -1312282759
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1611129622, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1611129622, label %14
    i32 -1581694970, label %.outer.backedge
    i32 -774283405, label %17
    i32 -1312282759, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1581694970, i32 -1312282759
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -1581694970, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %2) #13
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* nonnull %4, i32* %1, i32* nonnull dereferenceable(4) %5)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0))
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %4, i64 %3)
  %6 = bitcast %"class.std::vector"* %0 to %"class.std::allocator.0"*
  %7 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) #13
  %8 = getelementptr inbounds i32, i32* %5, i64 %7
  %9 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %1) #13
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %6, i32* %8, i32* nonnull dereferenceable(4) %9)
          to label %10 unwind label %30

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %14 = load i32*, i32** %13, align 8
  %15 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  %16 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %12, i32* %14, i32* %5, %"class.std::allocator.0"* nonnull dereferenceable(1) %15)
          to label %17 unwind label %30

17:                                               ; preds = %10
  %18 = getelementptr inbounds i32, i32* %16, i64 1
  %19 = load i32*, i32** %11, align 8
  %20 = load i32*, i32** %13, align 8
  %21 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  tail call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %19, i32* %20, %"class.std::allocator.0"* nonnull dereferenceable(1) %21)
  %22 = load i32*, i32** %11, align 8
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %24 = load i32*, i32** %23, align 8
  %25 = ptrtoint i32* %24 to i64
  %26 = ptrtoint i32* %22 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  tail call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %4, i32* %22, i64 %28)
  store i32* %5, i32** %11, align 8
  store i32* %18, i32** %13, align 8
  %29 = getelementptr inbounds i32, i32* %5, i64 %3
  store i32* %29, i32** %23, align 8
  ret void

30:                                               ; preds = %10, %2
  %.0 = phi i32* [ null, %10 ], [ %5, %2 ]
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  %33 = tail call i8* @__cxa_begin_catch(i8* %32) #13
  %.not = icmp eq i32* %.0, null
  br i1 %.not, label %34, label %48

34:                                               ; preds = %30
  %35 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) #13
  %36 = getelementptr inbounds i32, i32* %5, i64 %35
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.0"* dereferenceable(1) %6, i32* %36)
          to label %37 unwind label %46

37:                                               ; preds = %34
  %38 = load i32, i32* @x.49, align 4
  %39 = load i32, i32* @y.50, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %.critedge, label %.preheader23

46:                                               ; preds = %50, %.critedge, %48, %34
  %47 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %60

48:                                               ; preds = %30
  %49 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %5, i32* nonnull %.0, %"class.std::allocator.0"* nonnull dereferenceable(1) %49)
          to label %.critedge unwind label %46

.critedge:                                        ; preds = %37, %48
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %4, i32* %5, i64 %3)
          to label %50 unwind label %46

50:                                               ; preds = %.critedge
  invoke void @__cxa_rethrow() #15
          to label %63 unwind label %46

51:                                               ; preds = %46
  %52 = load i32, i32* @x.49, align 4
  %53 = load i32, i32* @y.50, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  br i1 %59, label %.critedge21, label %.preheader

.critedge21:                                      ; preds = %51
  resume { i8*, i32 } %47

60:                                               ; preds = %46
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  tail call void @__clang_call_terminate(i8* %62) #14
  unreachable

63:                                               ; preds = %50
  unreachable

.preheader23:                                     ; preds = %37, %.preheader23
  br label %.preheader23, !llvm.loop !11

.preheader:                                       ; preds = %51, %.preheader
  br label %.preheader, !llvm.loop !12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %2) #13
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %1, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %1, i64* %8, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %10 = tail call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %.0..0..0.6) #13
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %11 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %.0..0..0.7) #13
  %12 = sub i64 %10, %11
  store i64 %12, i64* %6, align 8
  store i64 %1, i64* %5, align 8
  br label %13

13:                                               ; preds = %.backedge, %3
  %.018 = phi i64 [ undef, %3 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ -1163912444, %3 ], [ %.016.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.016, label %.backedge [
    i32 -1163912444, label %14
    i32 1594626462, label %17
    i32 -1951614132, label %18
    i32 1099508283, label %27
    i32 -1872542233, label %31
    i32 -1570278814, label %33
    i32 1438957088, label %34
    i32 -655407204, label %44
    i32 300405877, label %54
    i32 -719814015, label %55
  ]

.backedge:                                        ; preds = %13, %55, %44, %34, %33, %31, %27, %18, %14
  %.018.be = phi i64 [ %.018, %13 ], [ %.018, %55 ], [ %.018, %44 ], [ %.018, %34 ], [ %.018, %33 ], [ %.018, %31 ], [ %.018, %27 ], [ %23, %18 ], [ %.018, %14 ]
  %.016.be = phi i32 [ %.016, %13 ], [ -655407204, %55 ], [ %53, %44 ], [ %43, %34 ], [ 1438957088, %33 ], [ 1438957088, %31 ], [ %30, %27 ], [ %26, %18 ], [ %16, %14 ]
  %.0.be = phi i64 [ %.0, %13 ], [ %.0, %55 ], [ %.0, %44 ], [ %.0, %34 ], [ %.018, %33 ], [ %32, %31 ], [ %.0, %27 ], [ %.0, %18 ], [ %.0, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.13 = load volatile i64, i64* %6, align 8
  %.0..0..0.14 = load volatile i64, i64* %5, align 8
  %15 = icmp ult i64 %.0..0..0.13, %.0..0..0.14
  %16 = select i1 %15, i32 1594626462, i32 -1951614132
  br label %.backedge

17:                                               ; preds = %13
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #15
  unreachable

18:                                               ; preds = %13
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %19 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %.0..0..0.8) #13
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %20 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %.0..0..0.9) #13
  store i64 %20, i64* %9, align 8
  %21 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %8)
  %22 = load i64, i64* %21, align 8
  %23 = add i64 %22, %19
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %24 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %.0..0..0.10) #13
  %25 = icmp ult i64 %23, %24
  %26 = select i1 %25, i32 -1872542233, i32 1099508283
  br label %.backedge

27:                                               ; preds = %13
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %28 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %.0..0..0.11) #13
  %29 = icmp ugt i64 %.018, %28
  %30 = select i1 %29, i32 -1872542233, i32 -1570278814
  br label %.backedge

31:                                               ; preds = %13
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %32 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %.0..0..0.12) #13
  br label %.backedge

33:                                               ; preds = %13
  br label %.backedge

34:                                               ; preds = %13
  store i64 %.0, i64* %4, align 8
  %35 = load i32, i32* @x.55, align 4
  %36 = load i32, i32* @y.56, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -655407204, i32 -719814015
  br label %.backedge

44:                                               ; preds = %13
  %45 = load i32, i32* @x.55, align 4
  %46 = load i32, i32* @y.56, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 300405877, i32 -719814015
  br label %.backedge

54:                                               ; preds = %13
  %.0..0..0.15 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.15

55:                                               ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.57, align 4
  %9 = load i32, i32* @y.58, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.08.ph.ph = phi i32 [ -1661109534, %2 ], [ -2090994117, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.08.ph = phi i32 [ %.08.ph.ph, %.outer.outer ], [ %.08.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.08.ph, label %15 [
    i32 -1661109534, label %16
    i32 1298032062, label %19
    i32 1759306234, label %32
    i32 -535511398, label %34
    i32 868208566, label %.outer.outer.backedge
    i32 -2090994117, label %38
    i32 1824055640, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0.1, %.0..0..0.2
  %18 = select i1 %17, i32 1298032062, i32 1824055640
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.4, align 8
  %22 = icmp ne i64 %21, 0
  store i1 %22, i1* %3, align 1
  %23 = load i32, i32* @x.57, align 4
  %24 = load i32, i32* @y.58, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1759306234, i32 1824055640
  br label %.outer.backedge

32:                                               ; preds = %15
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0.7, i32 -535511398, i32 868208566
  br label %.outer.backedge

34:                                               ; preds = %15
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %35 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator.0"*
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %36 = load i64, i64* %.0..0..0.5, align 8
  %37 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.0"* dereferenceable(1) %35, i64 %36)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %15, %34
  %.0.ph.ph.be = phi i32* [ %37, %34 ], [ null, %15 ]
  br label %.outer.outer

38:                                               ; preds = %15
  ret i32* %.0.ph.ph

.outer.backedge:                                  ; preds = %15, %32, %19, %16
  %.08.ph.be = phi i32 [ %18, %16 ], [ %31, %19 ], [ %33, %32 ], [ 1298032062, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.59, align 4
  %6 = load i32, i32* @y.60, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %11, %10
  %15 = select i1 %14, i32 2029669314, i32 271843398
  br label %.outer

.outer:                                           ; preds = %20, %1
  %.ph = phi i64 [ %26, %20 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -184956534, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -184956534, label %17
    i32 -300639257, label %20
    i32 2029669314, label %27
    i32 271843398, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -300639257, i32 271843398
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i32*, i32** %12, align 8
  %22 = load i32*, i32** %13, align 8
  %23 = ptrtoint i32* %21 to i64
  %24 = ptrtoint i32* %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 2
  br label %.outer

27:                                               ; preds = %16
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -300639257, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %0, i32* %1, i32* %2, %"class.std::allocator.0"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %0)
  %6 = tail call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %1)
  %7 = tail call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %5, i32* %6, i32* %2, %"class.std::allocator.0"* nonnull dereferenceable(1) %3)
  ret i32* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.0"* dereferenceable(1) %0, i32* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.1"* nonnull %3, i32* %1)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.65, align 4
  %6 = load i32, i32* @y.66, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i64 [ %19, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %28, %17 ], [ -41483403, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -41483403, label %14
    i32 655501258, label %17
    i32 1880788867, label %29
    i32 1979321005, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 655501258, i32 1979321005
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #13
  %19 = tail call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator.0"* nonnull dereferenceable(1) %18) #13
  %20 = load i32, i32* @x.65, align 4
  %21 = load i32, i32* @y.66, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1880788867, i32 1979321005
  br label %.outer

29:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

30:                                               ; preds = %13
  %31 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #13
  %32 = tail call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator.0"* nonnull dereferenceable(1) %31) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 655501258, %30 ]
  br label %.outer3
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.67, align 4
  %8 = load i32, i32* @y.68, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -68568647, i32 -966705655
  %16 = select i1 %14, i32 -726647183, i32 -966705655
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -44840627, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -44840627, label %18
    i32 507161426, label %.outer10.backedge
    i32 -726647183, label %.outer.backedge
    i32 -68568647, label %21
    i32 -1915351675, label %22
    i32 -795657929, label %23
    i32 -966705655, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp ult i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 507161426, i32 -1915351675
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -795657929, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -795657929, %22 ], [ -726647183, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator.0"* dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.69, align 4
  %6 = load i32, i32* @y.70, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i64 [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 1414254235, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 1414254235, label %14
    i32 -388807721, label %17
    i32 -816523097, label %28
    i32 -334083544, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -388807721, i32 -334083544
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* nonnull %12) #13
  %19 = load i32, i32* @x.69, align 4
  %20 = load i32, i32* @y.70, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -816523097, i32 -334083544
  br label %.outer

28:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* nonnull %12) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -388807721, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.71, align 4
  %6 = load i32, i32* @y.72, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -140594914, i32 -480675380
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -823780550, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -823780550, label %15
    i32 460218334, label %.outer.backedge
    i32 -140594914, label %18
    i32 -480675380, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 460218334, i32 -480675380
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator.0"** %2 to %"struct.std::_Vector_base"**
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  ret %"class.std::allocator.0"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 460218334, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64 4611686018427387903
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.0"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull %3, i64 %1, i8* null)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.77, align 4
  %9 = load i32, i32* @y.78, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 265727285, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 265727285, label %16
    i32 183586456, label %19
    i32 385735283, label %33
    i32 -1045463031, label %35
    i32 950403071, label %36
    i32 -1672284626, label %41
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 183586456, i32 -1672284626
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.3, align 8
  %22 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) #13
  %23 = icmp ugt i64 %21, %22
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.77, align 4
  %25 = load i32, i32* @y.78, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 385735283, i32 -1672284626
  br label %.outer.backedge

33:                                               ; preds = %15
  %.0..0..0.5 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.5, i32 -1045463031, i32 950403071
  br label %.outer.backedge

35:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

36:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %37 = load i64, i64* %.0..0..0.4, align 8
  %38 = shl i64 %37, 2
  %39 = call i8* @_Znwm(i64 %38)
  %40 = bitcast i8* %39 to i32*
  ret i32* %40

41:                                               ; preds = %15
  %42 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %41, %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ %34, %33 ], [ 183586456, %41 ]
  br label %.outer
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %0, i32* %1, i32* %2, %"class.std::allocator.0"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2)
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.81, align 4
  %6 = load i32, i32* @y.82, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 2129367370, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 2129367370, label %13
    i32 512701394, label %16
    i32 833386398, label %29
    i32 357770198, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 512701394, i32 357770198
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* nonnull %17, i32* %0)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %17, i64 0, i32 0
  %19 = load i32*, i32** %18, align 8
  store i32* %19, i32** %2, align 8
  %20 = load i32, i32* @x.81, align 4
  %21 = load i32, i32* @y.82, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 833386398, i32 357770198
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* nonnull %31, i32* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ 512701394, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %0)
  %5 = tail call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %1)
  %6 = tail call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %4, i32* %5, i32* %2)
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.89, align 4
  %8 = load i32, i32* @y.90, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i32* [ %22, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %31, %18 ], [ 1425807407, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1425807407, label %15
    i32 -977626892, label %18
    i32 688359681, label %32
    i32 272481787, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -977626892, i32 272481787
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %20 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  %21 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %2)
  %22 = tail call i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %19, i32* %20, i32* %21)
  %23 = load i32, i32* @x.89, align 4
  %24 = load i32, i32* @y.90, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 688359681, i32 272481787
  br label %.outer

32:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

33:                                               ; preds = %14
  %34 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %35 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  %36 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %2)
  %37 = tail call i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %34, i32* %35, i32* %36)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -977626892, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.91, align 4
  %6 = load i32, i32* @y.92, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i32* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -1676622049, %1 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %12

12:                                               ; preds = %.outer5, %12
  switch i32 %.0.ph6, label %12 [
    i32 -1676622049, label %13
    i32 -1036278225, label %16
    i32 -368837497, label %27
    i32 -210636638, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1036278225, i32 -210636638
  br label %.outer5.backedge

16:                                               ; preds = %12
  %17 = tail call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %0)
  %18 = load i32, i32* @x.91, align 4
  %19 = load i32, i32* @y.92, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -368837497, i32 -210636638
  br label %.outer

27:                                               ; preds = %12
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %0)
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %28, %13
  %.0.ph6.be = phi i32 [ %15, %13 ], [ -1036278225, %28 ]
  br label %.outer5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.93, align 4
  %8 = load i32, i32* @y.94, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i32* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 207622158, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 207622158, label %15
    i32 -702349366, label %18
    i32 -2025646792, label %29
    i32 -1859683096, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -702349366, i32 -1859683096
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  %20 = load i32, i32* @x.93, align 4
  %21 = load i32, i32* @y.94, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2025646792, i32 -1859683096
  br label %.outer

29:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -702349366, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  store i64 %8, i64* %4, align 8
  %9 = bitcast i32* %2 to i8*
  %10 = bitcast i32* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 384135724, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 384135724, label %12
    i32 769447928, label %14
    i32 -1726834443, label %24
    i32 719490507, label %.outer.backedge
    i32 -1727383055, label %34
    i32 -28381850, label %36
  ]

12:                                               ; preds = %11
  %.0..0..0.11 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.11, 0
  %13 = select i1 %.not, i32 -1727383055, i32 769447928
  br label %.outer.backedge

14:                                               ; preds = %11
  %15 = load i32, i32* @x.97, align 4
  %16 = load i32, i32* @y.98, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1726834443, i32 -28381850
  br label %.outer.backedge

24:                                               ; preds = %11
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %9, i8* align 4 %10, i64 %7, i1 false)
  %25 = load i32, i32* @x.97, align 4
  %26 = load i32, i32* @y.98, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 719490507, i32 -28381850
  br label %.outer.backedge

34:                                               ; preds = %11
  %35 = getelementptr inbounds i32, i32* %2, i64 %8
  ret i32* %35

36:                                               ; preds = %11
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %9, i8* align 4 %10, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %11, %36, %24, %14, %12
  %.0.ph.be = phi i32 [ %13, %12 ], [ %23, %14 ], [ %33, %24 ], [ -1726834443, %36 ], [ -1727383055, %11 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #5 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.101, align 4
  %6 = load i32, i32* @y.102, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1894436785, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1894436785, label %13
    i32 -581506565, label %16
    i32 980647490, label %29
    i32 -702476414, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -581506565, i32 -702476414
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.std::move_iterator", align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %17, i64 0, i32 0
  store i32* %0, i32** %18, align 8
  %19 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* nonnull %17)
  store i32* %19, i32** %2, align 8
  %20 = load i32, i32* @x.101, align 4
  %21 = load i32, i32* @y.102, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 980647490, i32 -702476414
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i64 0, i32 0
  store i32* %0, i32** %32, align 8
  %33 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* nonnull %31)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ -581506565, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %0, i32* %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.105, align 4
  %6 = load i32, i32* @y.106, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 907271863, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 907271863, label %14
    i32 -1413785165, label %17
    i32 1352649435, label %27
    i32 83488285, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1413785165, i32 83488285
  br label %.outer.backedge

17:                                               ; preds = %13
  store i32* %1, i32** %12, align 8
  %18 = load i32, i32* @x.105, align 4
  %19 = load i32, i32* @y.106, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1352649435, i32 83488285
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i32* %1, i32** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1413785165, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.1"* %0, i32* %1) local_unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.109, align 4
  %7 = load i32, i32* @y.110, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i1 [ %22, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %31, %17 ], [ -304905896, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -304905896, label %14
    i32 -1282678385, label %17
    i32 -1525834883, label %32
    i32 -1454347649, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1282678385, i32 -1454347649
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %19 = load i32*, i32** %18, align 8
  %20 = tail call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  %21 = load i32*, i32** %20, align 8
  %22 = icmp eq i32* %19, %21
  %23 = load i32, i32* @x.109, align 4
  %24 = load i32, i32* @y.110, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1525834883, i32 -1454347649
  br label %.outer

32:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

33:                                               ; preds = %13
  %34 = tail call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %35 = tail call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1282678385, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca i32*, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  store i32* %5, i32** %3, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, i32** nonnull dereferenceable(8) %3) #13
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %7 = load i32*, i32** %6, align 8
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.113, align 4
  %6 = load i32, i32* @y.114, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 922238541, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 922238541, label %14
    i32 -2069593242, label %17
    i32 1246822748, label %32
    i32 709247992, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -2069593242, i32 709247992
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca i32*, align 8
  %20 = load i32*, i32** %12, align 8
  store i32* %20, i32** %19, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %18, i32** nonnull dereferenceable(8) %19) #13
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  %22 = load i32*, i32** %21, align 8
  store i32* %22, i32** %2, align 8
  %23 = load i32, i32* @x.113, align 4
  %24 = load i32, i32* @y.114, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1246822748, i32 709247992
  br label %.outer.backedge

32:                                               ; preds = %13
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

33:                                               ; preds = %13
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca i32*, align 8
  %36 = load i32*, i32** %12, align 8
  store i32* %36, i32** %35, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %34, i32** nonnull dereferenceable(8) %35) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %31, %17 ], [ -2069593242, %33 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i32**, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.115, align 4
  %6 = load i32, i32* @y.116, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1570173541, i32 -1539199568
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 65344827, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 65344827, label %15
    i32 -475424460, label %.outer.backedge
    i32 -1570173541, label %18
    i32 -1539199568, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -475424460, i32 -1539199568
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  store i32** %19, i32*** %2, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %2, align 8
  ret i32** %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -475424460, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %0, i32** dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %4 = load i32*, i32** %1, align 8
  store i32* %4, i32** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEES7_EbT_S8_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.119, align 4
  %8 = load i32, i32* @y.120, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i1 [ %22, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %31, %18 ], [ -102459888, %3 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %14

14:                                               ; preds = %.outer9, %14
  switch i32 %.0.ph10, label %14 [
    i32 -102459888, label %15
    i32 242336631, label %18
    i32 -1457802868, label %32
    i32 -2109970869, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 242336631, i32 -2109970869
  br label %.outer9.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %0)
  %20 = tail call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %1)
  %21 = tail call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %2)
  %22 = tail call zeroext i1 @_ZSt11__equal_auxIPKiS1_EbT_S2_T0_(i32* %19, i32* %20, i32* %21)
  %23 = load i32, i32* @x.119, align 4
  %24 = load i32, i32* @y.120, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1457802868, i32 -2109970869
  br label %.outer

32:                                               ; preds = %14
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

33:                                               ; preds = %14
  %34 = tail call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %0)
  %35 = tail call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %1)
  %36 = tail call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %2)
  %37 = tail call zeroext i1 @_ZSt11__equal_auxIPKiS1_EbT_S2_T0_(i32* %34, i32* %35, i32* %36)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %33, %15
  %.0.ph10.be = phi i32 [ %17, %15 ], [ 242336631, %33 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt11__equal_auxIPKiS1_EbT_S2_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call zeroext i1 @_ZNSt7__equalILb1EE5equalIiEEbPKT_S4_S4_(i32* %0, i32* %1, i32* %2)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNSt7__equalILb1EE5equalIiEEbPKT_S4_S4_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  store i64 %8, i64* %4, align 8
  %9 = bitcast i32* %0 to i8*
  %10 = bitcast i32* %2 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.08.ph = phi i1 [ undef, %3 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1908253955, %3 ], [ 1839121198, %.outer.backedge ]
  br label %.outer11

.outer11:                                         ; preds = %.outer, %12
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ %13, %12 ]
  br label %11

11:                                               ; preds = %.outer11, %11
  switch i32 %.0.ph12, label %11 [
    i32 -1908253955, label %12
    i32 -49895648, label %14
    i32 -851442724, label %.outer.backedge
    i32 1839121198, label %15
  ]

12:                                               ; preds = %11
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.not10 = icmp eq i64 %.0..0..0.7, 0
  %13 = select i1 %.not10, i32 -851442724, i32 -49895648
  br label %.outer11

14:                                               ; preds = %11
  %bcmp = tail call i32 @bcmp(i8* %9, i8* %10, i64 %7)
  %.not = icmp eq i32 %bcmp, 0
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %11, %14
  %.08.ph.be = phi i1 [ %.not, %14 ], [ true, %11 ]
  br label %.outer

15:                                               ; preds = %11
  ret i1 %.08.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_(i32* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #13
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s575128965.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #12

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind readonly willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
!8 = distinct !{!8, !2}
!9 = distinct !{!9, !2}
!10 = distinct !{!10, !2}
!11 = distinct !{!11, !2}
!12 = distinct !{!12, !2}
