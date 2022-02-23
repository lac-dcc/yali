; ModuleID = 'build_ollvm/programs/p03574/s292064768.ll'
source_filename = "Project_CodeNet_C++1400/p03574/s292064768.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::allocator" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::initializer_list" = type { i32*, i64 }

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE2atEm = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZNKSt6vectorIiSaIiEE14_M_range_checkEm = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listIiE5beginEv = comdat any

$_ZNKSt16initializer_listIiE3endEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_ = comdat any

$_ZSt4copyIPKiPiET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKiENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKiENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPKiLb0EE7_S_baseES1_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNKSt16initializer_listIiE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL3ABCB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [30 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZABC\00", align 1
@_ZL3abcB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"abcdefghijklmnopqrstuvwxyzabc\00", align 1
@W = global i32 0, align 4
@H = global i32 0, align 4
@T = global [50 x [50 x i8]] zeroinitializer, align 16
@.ref.tmp = private constant [8 x i32] [i32 1, i32 -1, i32 0, i32 0, i32 1, i32 1, i32 -1, i32 -1], align 4
@.ref.tmp.4 = private constant [8 x i32] [i32 0, i32 0, i32 1, i32 -1, i32 1, i32 -1, i32 1, i32 -1], align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.5 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s292064768.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0
@x.28 = common local_unnamed_addr global i32 0
@y.29 = common local_unnamed_addr global i32 0
@x.30 = common local_unnamed_addr global i32 0
@y.31 = common local_unnamed_addr global i32 0
@x.32 = common local_unnamed_addr global i32 0
@y.33 = common local_unnamed_addr global i32 0
@x.34 = common local_unnamed_addr global i32 0
@y.35 = common local_unnamed_addr global i32 0
@x.36 = common local_unnamed_addr global i32 0
@y.37 = common local_unnamed_addr global i32 0
@x.38 = common local_unnamed_addr global i32 0
@y.39 = common local_unnamed_addr global i32 0
@x.40 = common local_unnamed_addr global i32 0
@y.41 = common local_unnamed_addr global i32 0
@x.42 = common local_unnamed_addr global i32 0
@y.43 = common local_unnamed_addr global i32 0
@x.44 = common local_unnamed_addr global i32 0
@y.45 = common local_unnamed_addr global i32 0
@x.46 = common local_unnamed_addr global i32 0
@y.47 = common local_unnamed_addr global i32 0
@x.48 = common local_unnamed_addr global i32 0
@y.49 = common local_unnamed_addr global i32 0
@x.50 = common local_unnamed_addr global i32 0
@y.51 = common local_unnamed_addr global i32 0
@x.52 = common local_unnamed_addr global i32 0
@y.53 = common local_unnamed_addr global i32 0
@x.54 = common local_unnamed_addr global i32 0
@y.55 = common local_unnamed_addr global i32 0
@x.56 = common local_unnamed_addr global i32 0
@y.57 = common local_unnamed_addr global i32 0
@x.58 = common local_unnamed_addr global i32 0
@y.59 = common local_unnamed_addr global i32 0
@x.60 = common local_unnamed_addr global i32 0
@y.61 = common local_unnamed_addr global i32 0
@x.62 = common local_unnamed_addr global i32 0
@y.63 = common local_unnamed_addr global i32 0
@x.64 = common local_unnamed_addr global i32 0
@y.65 = common local_unnamed_addr global i32 0
@x.66 = common local_unnamed_addr global i32 0
@y.67 = common local_unnamed_addr global i32 0
@x.68 = common local_unnamed_addr global i32 0
@y.69 = common local_unnamed_addr global i32 0
@x.70 = common local_unnamed_addr global i32 0
@y.71 = common local_unnamed_addr global i32 0
@x.72 = common local_unnamed_addr global i32 0
@y.73 = common local_unnamed_addr global i32 0
@x.74 = common local_unnamed_addr global i32 0
@y.75 = common local_unnamed_addr global i32 0
@x.76 = common local_unnamed_addr global i32 0
@y.77 = common local_unnamed_addr global i32 0
@x.78 = common local_unnamed_addr global i32 0
@y.79 = common local_unnamed_addr global i32 0
@x.80 = common local_unnamed_addr global i32 0
@y.81 = common local_unnamed_addr global i32 0
@x.82 = common local_unnamed_addr global i32 0
@y.83 = common local_unnamed_addr global i32 0
@x.84 = common local_unnamed_addr global i32 0
@y.85 = common local_unnamed_addr global i32 0
@x.86 = common local_unnamed_addr global i32 0
@y.87 = common local_unnamed_addr global i32 0
@x.88 = common local_unnamed_addr global i32 0
@y.89 = common local_unnamed_addr global i32 0
@x.90 = common local_unnamed_addr global i32 0
@y.91 = common local_unnamed_addr global i32 0
@x.92 = common local_unnamed_addr global i32 0
@y.93 = common local_unnamed_addr global i32 0
@x.94 = common local_unnamed_addr global i32 0
@y.95 = common local_unnamed_addr global i32 0
@x.96 = common local_unnamed_addr global i32 0
@y.97 = common local_unnamed_addr global i32 0
@x.98 = common local_unnamed_addr global i32 0
@y.99 = common local_unnamed_addr global i32 0
@x.100 = common local_unnamed_addr global i32 0
@y.101 = common local_unnamed_addr global i32 0
@x.102 = common local_unnamed_addr global i32 0
@y.103 = common local_unnamed_addr global i32 0
@x.104 = common local_unnamed_addr global i32 0
@y.105 = common local_unnamed_addr global i32 0
@x.106 = common local_unnamed_addr global i32 0
@y.107 = common local_unnamed_addr global i32 0
@x.108 = common local_unnamed_addr global i32 0
@y.109 = common local_unnamed_addr global i32 0
@x.110 = common local_unnamed_addr global i32 0
@y.111 = common local_unnamed_addr global i32 0
@x.112 = common local_unnamed_addr global i32 0
@y.113 = common local_unnamed_addr global i32 0
@x.114 = common local_unnamed_addr global i32 0
@y.115 = common local_unnamed_addr global i32 0
@x.116 = common local_unnamed_addr global i32 0
@y.117 = common local_unnamed_addr global i32 0
@x.118 = common local_unnamed_addr global i32 0
@y.119 = common local_unnamed_addr global i32 0
@x.120 = common local_unnamed_addr global i32 0
@y.121 = common local_unnamed_addr global i32 0
@x.122 = common local_unnamed_addr global i32 0
@y.123 = common local_unnamed_addr global i32 0
@x.124 = common local_unnamed_addr global i32 0
@y.125 = common local_unnamed_addr global i32 0
@x.126 = common local_unnamed_addr global i32 0
@y.127 = common local_unnamed_addr global i32 0
@x.128 = common local_unnamed_addr global i32 0
@y.129 = common local_unnamed_addr global i32 0
@x.130 = common local_unnamed_addr global i32 0
@y.131 = common local_unnamed_addr global i32 0
@x.132 = common local_unnamed_addr global i32 0
@y.133 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %1) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull @_ZL3ABCB5cxx11, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %1)
          to label %2 unwind label %22

2:                                                ; preds = %0
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %24

11:                                               ; preds = %24, %2
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %1) #14
  %12 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL3ABCB5cxx11 to i8*), i8* nonnull @__dso_handle) #14
  %13 = load i32, i32* @x.6, align 4
  %14 = load i32, i32* @y.7, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %24

21:                                               ; preds = %11
  ret void

22:                                               ; preds = %0
  %23 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %1) #14
  resume { i8*, i32 } %23

24:                                               ; preds = %11, %2
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %1) #14
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL3ABCB5cxx11 to i8*), i8* nonnull @__dso_handle) #14
  br label %11
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.2() unnamed_addr #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %1) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull @_ZL3abcB5cxx11, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %1)
          to label %2 unwind label %4

2:                                                ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %1) #14
  %3 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL3abcB5cxx11 to i8*), i8* nonnull @__dso_handle) #14
  ret void

4:                                                ; preds = %0
  %5 = load i32, i32* @x.8, align 4
  %6 = load i32, i32* @y.9, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  br i1 %12, label %13, label %24

13:                                               ; preds = %24, %4
  %14 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %1) #14
  %15 = load i32, i32* @x.8, align 4
  %16 = load i32, i32* @y.9, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  resume { i8*, i32 } %14

24:                                               ; preds = %13, %4
  %25 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %1) #14
  br label %13
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4ctoic(i8 signext %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i8*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.10, align 4
  %13 = load i32, i32* @y.11, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 1402787856, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1402787856, label %20
    i32 2001991530, label %23
    i32 1057475273, label %37
    i32 -1239323528, label %39
    i32 -1198560688, label %49
    i32 1093508594, label %59
    i32 1093712901, label %60
    i32 2023741081, label %70
    i32 -684647713, label %82
    i32 -1118417678, label %84
    i32 1157953197, label %94
    i32 -1260212092, label %104
    i32 1962696198, label %105
    i32 -645799068, label %109
    i32 -802747155, label %110
    i32 -793612449, label %114
    i32 1445209636, label %115
    i32 -831081978, label %119
    i32 932150093, label %120
    i32 444525853, label %124
    i32 -1391077322, label %125
    i32 243496737, label %135
    i32 -782350978, label %147
    i32 1365272098, label %149
    i32 -800999912, label %150
    i32 2027581518, label %160
    i32 -1621077347, label %172
    i32 256764173, label %174
    i32 355631562, label %184
    i32 -252817868, label %194
    i32 -1428553834, label %195
    i32 -429412025, label %205
    i32 1099771237, label %217
    i32 1891493441, label %219
    i32 1572512540, label %220
    i32 370048066, label %230
    i32 1019202081, label %242
    i32 -1753215700, label %244
    i32 -2014497439, label %254
    i32 691931015, label %264
    i32 -1060628421, label %265
    i32 212235655, label %275
    i32 117929014, label %285
    i32 -1098092538, label %286
    i32 98996338, label %288
    i32 223766384, label %289
    i32 2097335045, label %290
    i32 -1383951492, label %291
    i32 1685573412, label %292
    i32 2011765820, label %293
    i32 952912281, label %294
    i32 1291501325, label %295
    i32 -112448547, label %296
    i32 -934067956, label %297
    i32 1399193696, label %298
  ]

.backedge:                                        ; preds = %19, %298, %297, %296, %295, %294, %293, %292, %291, %290, %289, %288, %285, %275, %265, %264, %254, %244, %242, %230, %220, %219, %217, %205, %195, %194, %184, %174, %172, %160, %150, %149, %147, %135, %125, %124, %120, %119, %115, %114, %110, %109, %105, %104, %94, %84, %82, %70, %60, %59, %49, %39, %37, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 212235655, %298 ], [ -2014497439, %297 ], [ 370048066, %296 ], [ -429412025, %295 ], [ 355631562, %294 ], [ 2027581518, %293 ], [ 243496737, %292 ], [ 1157953197, %291 ], [ 2023741081, %290 ], [ -1198560688, %289 ], [ 2001991530, %288 ], [ -1098092538, %285 ], [ %284, %275 ], [ %274, %265 ], [ -1098092538, %264 ], [ %263, %254 ], [ %253, %244 ], [ %243, %242 ], [ %241, %230 ], [ %229, %220 ], [ -1098092538, %219 ], [ %218, %217 ], [ %216, %205 ], [ %204, %195 ], [ -1098092538, %194 ], [ %193, %184 ], [ %183, %174 ], [ %173, %172 ], [ %171, %160 ], [ %159, %150 ], [ -1098092538, %149 ], [ %148, %147 ], [ %146, %135 ], [ %134, %125 ], [ -1098092538, %124 ], [ %123, %120 ], [ -1098092538, %119 ], [ %118, %115 ], [ -1098092538, %114 ], [ %113, %110 ], [ -1098092538, %109 ], [ %108, %105 ], [ -1098092538, %104 ], [ %103, %94 ], [ %93, %84 ], [ %83, %82 ], [ %81, %70 ], [ %69, %60 ], [ -1098092538, %59 ], [ %58, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 2001991530, i32 98996338
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i8, align 1
  store i8* %25, i8** %8, align 8
  %.0..0..0.19 = load volatile i8*, i8** %8, align 8
  store i8 %0, i8* %.0..0..0.19, align 1
  %.0..0..0.20 = load volatile i8*, i8** %8, align 8
  %26 = load i8, i8* %.0..0..0.20, align 1
  %27 = icmp eq i8 %26, 48
  store i1 %27, i1* %7, align 1
  %28 = load i32, i32* @x.10, align 4
  %29 = load i32, i32* @y.11, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1057475273, i32 98996338
  br label %.backedge

37:                                               ; preds = %19
  %.0..0..0.35 = load volatile i1, i1* %7, align 1
  %38 = select i1 %.0..0..0.35, i32 -1239323528, i32 1093712901
  br label %.backedge

39:                                               ; preds = %19
  %40 = load i32, i32* @x.10, align 4
  %41 = load i32, i32* @y.11, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1198560688, i32 223766384
  br label %.backedge

49:                                               ; preds = %19
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %50 = load i32, i32* @x.10, align 4
  %51 = load i32, i32* @y.11, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1093508594, i32 223766384
  br label %.backedge

59:                                               ; preds = %19
  br label %.backedge

60:                                               ; preds = %19
  %61 = load i32, i32* @x.10, align 4
  %62 = load i32, i32* @y.11, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2023741081, i32 2097335045
  br label %.backedge

70:                                               ; preds = %19
  %.0..0..0.21 = load volatile i8*, i8** %8, align 8
  %71 = load i8, i8* %.0..0..0.21, align 1
  %72 = icmp eq i8 %71, 49
  store i1 %72, i1* %6, align 1
  %73 = load i32, i32* @x.10, align 4
  %74 = load i32, i32* @y.11, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -684647713, i32 2097335045
  br label %.backedge

82:                                               ; preds = %19
  %.0..0..0.36 = load volatile i1, i1* %6, align 1
  %83 = select i1 %.0..0..0.36, i32 -1118417678, i32 1962696198
  br label %.backedge

84:                                               ; preds = %19
  %85 = load i32, i32* @x.10, align 4
  %86 = load i32, i32* @y.11, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1157953197, i32 -1383951492
  br label %.backedge

94:                                               ; preds = %19
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.3, align 4
  %95 = load i32, i32* @x.10, align 4
  %96 = load i32, i32* @y.11, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1260212092, i32 -1383951492
  br label %.backedge

104:                                              ; preds = %19
  br label %.backedge

105:                                              ; preds = %19
  %.0..0..0.22 = load volatile i8*, i8** %8, align 8
  %106 = load i8, i8* %.0..0..0.22, align 1
  %107 = icmp eq i8 %106, 50
  %108 = select i1 %107, i32 -645799068, i32 -802747155
  br label %.backedge

109:                                              ; preds = %19
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  store i32 2, i32* %.0..0..0.4, align 4
  br label %.backedge

110:                                              ; preds = %19
  %.0..0..0.23 = load volatile i8*, i8** %8, align 8
  %111 = load i8, i8* %.0..0..0.23, align 1
  %112 = icmp eq i8 %111, 51
  %113 = select i1 %112, i32 -793612449, i32 1445209636
  br label %.backedge

114:                                              ; preds = %19
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  store i32 3, i32* %.0..0..0.5, align 4
  br label %.backedge

115:                                              ; preds = %19
  %.0..0..0.24 = load volatile i8*, i8** %8, align 8
  %116 = load i8, i8* %.0..0..0.24, align 1
  %117 = icmp eq i8 %116, 52
  %118 = select i1 %117, i32 -831081978, i32 932150093
  br label %.backedge

119:                                              ; preds = %19
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  store i32 4, i32* %.0..0..0.6, align 4
  br label %.backedge

120:                                              ; preds = %19
  %.0..0..0.25 = load volatile i8*, i8** %8, align 8
  %121 = load i8, i8* %.0..0..0.25, align 1
  %122 = icmp eq i8 %121, 53
  %123 = select i1 %122, i32 444525853, i32 -1391077322
  br label %.backedge

124:                                              ; preds = %19
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  store i32 5, i32* %.0..0..0.7, align 4
  br label %.backedge

125:                                              ; preds = %19
  %126 = load i32, i32* @x.10, align 4
  %127 = load i32, i32* @y.11, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 243496737, i32 1685573412
  br label %.backedge

135:                                              ; preds = %19
  %.0..0..0.26 = load volatile i8*, i8** %8, align 8
  %136 = load i8, i8* %.0..0..0.26, align 1
  %137 = icmp eq i8 %136, 54
  store i1 %137, i1* %5, align 1
  %138 = load i32, i32* @x.10, align 4
  %139 = load i32, i32* @y.11, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -782350978, i32 1685573412
  br label %.backedge

147:                                              ; preds = %19
  %.0..0..0.37 = load volatile i1, i1* %5, align 1
  %148 = select i1 %.0..0..0.37, i32 1365272098, i32 -800999912
  br label %.backedge

149:                                              ; preds = %19
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  store i32 6, i32* %.0..0..0.8, align 4
  br label %.backedge

150:                                              ; preds = %19
  %151 = load i32, i32* @x.10, align 4
  %152 = load i32, i32* @y.11, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 2027581518, i32 2011765820
  br label %.backedge

160:                                              ; preds = %19
  %.0..0..0.27 = load volatile i8*, i8** %8, align 8
  %161 = load i8, i8* %.0..0..0.27, align 1
  %162 = icmp eq i8 %161, 55
  store i1 %162, i1* %4, align 1
  %163 = load i32, i32* @x.10, align 4
  %164 = load i32, i32* @y.11, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1621077347, i32 2011765820
  br label %.backedge

172:                                              ; preds = %19
  %.0..0..0.38 = load volatile i1, i1* %4, align 1
  %173 = select i1 %.0..0..0.38, i32 256764173, i32 -1428553834
  br label %.backedge

174:                                              ; preds = %19
  %175 = load i32, i32* @x.10, align 4
  %176 = load i32, i32* @y.11, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 355631562, i32 952912281
  br label %.backedge

184:                                              ; preds = %19
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  store i32 7, i32* %.0..0..0.9, align 4
  %185 = load i32, i32* @x.10, align 4
  %186 = load i32, i32* @y.11, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -252817868, i32 952912281
  br label %.backedge

194:                                              ; preds = %19
  br label %.backedge

195:                                              ; preds = %19
  %196 = load i32, i32* @x.10, align 4
  %197 = load i32, i32* @y.11, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -429412025, i32 1291501325
  br label %.backedge

205:                                              ; preds = %19
  %.0..0..0.28 = load volatile i8*, i8** %8, align 8
  %206 = load i8, i8* %.0..0..0.28, align 1
  %207 = icmp eq i8 %206, 56
  store i1 %207, i1* %3, align 1
  %208 = load i32, i32* @x.10, align 4
  %209 = load i32, i32* @y.11, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1099771237, i32 1291501325
  br label %.backedge

217:                                              ; preds = %19
  %.0..0..0.39 = load volatile i1, i1* %3, align 1
  %218 = select i1 %.0..0..0.39, i32 1891493441, i32 1572512540
  br label %.backedge

219:                                              ; preds = %19
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  store i32 8, i32* %.0..0..0.10, align 4
  br label %.backedge

220:                                              ; preds = %19
  %221 = load i32, i32* @x.10, align 4
  %222 = load i32, i32* @y.11, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 370048066, i32 -112448547
  br label %.backedge

230:                                              ; preds = %19
  %.0..0..0.29 = load volatile i8*, i8** %8, align 8
  %231 = load i8, i8* %.0..0..0.29, align 1
  %232 = icmp eq i8 %231, 57
  store i1 %232, i1* %2, align 1
  %233 = load i32, i32* @x.10, align 4
  %234 = load i32, i32* @y.11, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1019202081, i32 -112448547
  br label %.backedge

242:                                              ; preds = %19
  %.0..0..0.40 = load volatile i1, i1* %2, align 1
  %243 = select i1 %.0..0..0.40, i32 -1753215700, i32 -1060628421
  br label %.backedge

244:                                              ; preds = %19
  %245 = load i32, i32* @x.10, align 4
  %246 = load i32, i32* @y.11, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -2014497439, i32 -934067956
  br label %.backedge

254:                                              ; preds = %19
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  store i32 9, i32* %.0..0..0.11, align 4
  %255 = load i32, i32* @x.10, align 4
  %256 = load i32, i32* @y.11, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 691931015, i32 -934067956
  br label %.backedge

264:                                              ; preds = %19
  br label %.backedge

265:                                              ; preds = %19
  %266 = load i32, i32* @x.10, align 4
  %267 = load i32, i32* @y.11, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 212235655, i32 1399193696
  br label %.backedge

275:                                              ; preds = %19
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  store i32 -1, i32* %.0..0..0.12, align 4
  %276 = load i32, i32* @x.10, align 4
  %277 = load i32, i32* @y.11, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 117929014, i32 1399193696
  br label %.backedge

285:                                              ; preds = %19
  br label %.backedge

286:                                              ; preds = %19
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %287 = load i32, i32* %.0..0..0.13, align 4
  ret i32 %287

288:                                              ; preds = %19
  br label %.backedge

289:                                              ; preds = %19
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  br label %.backedge

290:                                              ; preds = %19
  %.0..0..0.30 = load volatile i8*, i8** %8, align 8
  br label %.backedge

291:                                              ; preds = %19
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.15, align 4
  br label %.backedge

292:                                              ; preds = %19
  %.0..0..0.31 = load volatile i8*, i8** %8, align 8
  br label %.backedge

293:                                              ; preds = %19
  %.0..0..0.32 = load volatile i8*, i8** %8, align 8
  br label %.backedge

294:                                              ; preds = %19
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  store i32 7, i32* %.0..0..0.16, align 4
  br label %.backedge

295:                                              ; preds = %19
  %.0..0..0.33 = load volatile i8*, i8** %8, align 8
  br label %.backedge

296:                                              ; preds = %19
  %.0..0..0.34 = load volatile i8*, i8** %8, align 8
  br label %.backedge

297:                                              ; preds = %19
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  store i32 9, i32* %.0..0..0.17, align 4
  br label %.backedge

298:                                              ; preds = %19
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  store i32 -1, i32* %.0..0..0.18, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define signext i8 @_Z7to_chari(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.12, align 4
  %10 = load i32, i32* @y.13, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -593593839, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -593593839, label %17
    i32 1267592943, label %20
    i32 -362182944, label %34
    i32 -980343053, label %36
    i32 612054937, label %37
    i32 -541655466, label %41
    i32 -1929828843, label %51
    i32 1176581111, label %61
    i32 1188673164, label %62
    i32 1714226005, label %66
    i32 -55437774, label %67
    i32 -696712164, label %71
    i32 1117203654, label %72
    i32 1344798816, label %82
    i32 -1559614711, label %94
    i32 -2002869095, label %96
    i32 -1152667879, label %97
    i32 771755950, label %101
    i32 -625713715, label %102
    i32 -1630299926, label %106
    i32 363072067, label %107
    i32 -1589442679, label %117
    i32 860461714, label %129
    i32 1398842550, label %131
    i32 -1349909984, label %132
    i32 -1667435573, label %136
    i32 -1333982910, label %137
    i32 1097402149, label %141
    i32 -1742606451, label %151
    i32 1867796167, label %161
    i32 -20291890, label %162
    i32 2009146829, label %163
    i32 1361724671, label %165
    i32 -1274629718, label %166
    i32 -940182226, label %167
    i32 -1469083982, label %168
    i32 277671424, label %169
  ]

.backedge:                                        ; preds = %16, %169, %168, %167, %166, %165, %162, %161, %151, %141, %137, %136, %132, %131, %129, %117, %107, %106, %102, %101, %97, %96, %94, %82, %72, %71, %67, %66, %62, %61, %51, %41, %37, %36, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1742606451, %169 ], [ -1589442679, %168 ], [ 1344798816, %167 ], [ -1929828843, %166 ], [ 1267592943, %165 ], [ 2009146829, %162 ], [ 2009146829, %161 ], [ %160, %151 ], [ %150, %141 ], [ %140, %137 ], [ 2009146829, %136 ], [ %135, %132 ], [ 2009146829, %131 ], [ %130, %129 ], [ %128, %117 ], [ %116, %107 ], [ 2009146829, %106 ], [ %105, %102 ], [ 2009146829, %101 ], [ %100, %97 ], [ 2009146829, %96 ], [ %95, %94 ], [ %93, %82 ], [ %81, %72 ], [ 2009146829, %71 ], [ %70, %67 ], [ 2009146829, %66 ], [ %65, %62 ], [ 2009146829, %61 ], [ %60, %51 ], [ %50, %41 ], [ %40, %37 ], [ 2009146829, %36 ], [ %35, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1267592943, i32 1361724671
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i8, align 1
  store i8* %21, i8** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.16, align 4
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %23 = load i32, i32* %.0..0..0.17, align 4
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %4, align 1
  %25 = load i32, i32* @x.12, align 4
  %26 = load i32, i32* @y.13, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -362182944, i32 1361724671
  br label %.backedge

34:                                               ; preds = %16
  %.0..0..0.29 = load volatile i1, i1* %4, align 1
  %35 = select i1 %.0..0..0.29, i32 -980343053, i32 612054937
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.2 = load volatile i8*, i8** %6, align 8
  store i8 48, i8* %.0..0..0.2, align 1
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %38 = load i32, i32* %.0..0..0.18, align 4
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 -541655466, i32 1188673164
  br label %.backedge

41:                                               ; preds = %16
  %42 = load i32, i32* @x.12, align 4
  %43 = load i32, i32* @y.13, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1929828843, i32 -1274629718
  br label %.backedge

51:                                               ; preds = %16
  %.0..0..0.3 = load volatile i8*, i8** %6, align 8
  store i8 49, i8* %.0..0..0.3, align 1
  %52 = load i32, i32* @x.12, align 4
  %53 = load i32, i32* @y.13, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1176581111, i32 -1274629718
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %63 = load i32, i32* %.0..0..0.19, align 4
  %64 = icmp eq i32 %63, 2
  %65 = select i1 %64, i32 1714226005, i32 -55437774
  br label %.backedge

66:                                               ; preds = %16
  %.0..0..0.4 = load volatile i8*, i8** %6, align 8
  store i8 50, i8* %.0..0..0.4, align 1
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %68 = load i32, i32* %.0..0..0.20, align 4
  %69 = icmp eq i32 %68, 3
  %70 = select i1 %69, i32 -696712164, i32 1117203654
  br label %.backedge

71:                                               ; preds = %16
  %.0..0..0.5 = load volatile i8*, i8** %6, align 8
  store i8 51, i8* %.0..0..0.5, align 1
  br label %.backedge

72:                                               ; preds = %16
  %73 = load i32, i32* @x.12, align 4
  %74 = load i32, i32* @y.13, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1344798816, i32 -940182226
  br label %.backedge

82:                                               ; preds = %16
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %83 = load i32, i32* %.0..0..0.21, align 4
  %84 = icmp eq i32 %83, 4
  store i1 %84, i1* %3, align 1
  %85 = load i32, i32* @x.12, align 4
  %86 = load i32, i32* @y.13, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1559614711, i32 -940182226
  br label %.backedge

94:                                               ; preds = %16
  %.0..0..0.30 = load volatile i1, i1* %3, align 1
  %95 = select i1 %.0..0..0.30, i32 -2002869095, i32 -1152667879
  br label %.backedge

96:                                               ; preds = %16
  %.0..0..0.6 = load volatile i8*, i8** %6, align 8
  store i8 52, i8* %.0..0..0.6, align 1
  br label %.backedge

97:                                               ; preds = %16
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %98 = load i32, i32* %.0..0..0.22, align 4
  %99 = icmp eq i32 %98, 5
  %100 = select i1 %99, i32 771755950, i32 -625713715
  br label %.backedge

101:                                              ; preds = %16
  %.0..0..0.7 = load volatile i8*, i8** %6, align 8
  store i8 53, i8* %.0..0..0.7, align 1
  br label %.backedge

102:                                              ; preds = %16
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %103 = load i32, i32* %.0..0..0.23, align 4
  %104 = icmp eq i32 %103, 6
  %105 = select i1 %104, i32 -1630299926, i32 363072067
  br label %.backedge

106:                                              ; preds = %16
  %.0..0..0.8 = load volatile i8*, i8** %6, align 8
  store i8 54, i8* %.0..0..0.8, align 1
  br label %.backedge

107:                                              ; preds = %16
  %108 = load i32, i32* @x.12, align 4
  %109 = load i32, i32* @y.13, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1589442679, i32 -1469083982
  br label %.backedge

117:                                              ; preds = %16
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %118 = load i32, i32* %.0..0..0.24, align 4
  %119 = icmp eq i32 %118, 7
  store i1 %119, i1* %2, align 1
  %120 = load i32, i32* @x.12, align 4
  %121 = load i32, i32* @y.13, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 860461714, i32 -1469083982
  br label %.backedge

129:                                              ; preds = %16
  %.0..0..0.31 = load volatile i1, i1* %2, align 1
  %130 = select i1 %.0..0..0.31, i32 1398842550, i32 -1349909984
  br label %.backedge

131:                                              ; preds = %16
  %.0..0..0.9 = load volatile i8*, i8** %6, align 8
  store i8 55, i8* %.0..0..0.9, align 1
  br label %.backedge

132:                                              ; preds = %16
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %133 = load i32, i32* %.0..0..0.25, align 4
  %134 = icmp eq i32 %133, 8
  %135 = select i1 %134, i32 -1667435573, i32 -1333982910
  br label %.backedge

136:                                              ; preds = %16
  %.0..0..0.10 = load volatile i8*, i8** %6, align 8
  store i8 56, i8* %.0..0..0.10, align 1
  br label %.backedge

137:                                              ; preds = %16
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %138 = load i32, i32* %.0..0..0.26, align 4
  %139 = icmp eq i32 %138, 9
  %140 = select i1 %139, i32 1097402149, i32 -20291890
  br label %.backedge

141:                                              ; preds = %16
  %142 = load i32, i32* @x.12, align 4
  %143 = load i32, i32* @y.13, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1742606451, i32 277671424
  br label %.backedge

151:                                              ; preds = %16
  %.0..0..0.11 = load volatile i8*, i8** %6, align 8
  store i8 57, i8* %.0..0..0.11, align 1
  %152 = load i32, i32* @x.12, align 4
  %153 = load i32, i32* @y.13, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1867796167, i32 277671424
  br label %.backedge

161:                                              ; preds = %16
  br label %.backedge

162:                                              ; preds = %16
  %.0..0..0.12 = load volatile i8*, i8** %6, align 8
  store i8 32, i8* %.0..0..0.12, align 1
  br label %.backedge

163:                                              ; preds = %16
  %.0..0..0.13 = load volatile i8*, i8** %6, align 8
  %164 = load i8, i8* %.0..0..0.13, align 1
  ret i8 %164

165:                                              ; preds = %16
  br label %.backedge

166:                                              ; preds = %16
  %.0..0..0.14 = load volatile i8*, i8** %6, align 8
  store i8 49, i8* %.0..0..0.14, align 1
  br label %.backedge

167:                                              ; preds = %16
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  br label %.backedge

168:                                              ; preds = %16
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  br label %.backedge

169:                                              ; preds = %16
  %.0..0..0.15 = load volatile i8*, i8** %6, align 8
  store i8 57, i8* %.0..0..0.15, align 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z2PNi(i32 %0) local_unnamed_addr #5 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = icmp eq i32 %0, 2
  %5 = select i1 %4, i32 -189005928, i32 505400207
  br label %6

6:                                                ; preds = %.backedge, %1
  %.014 = phi i1 [ undef, %1 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ undef, %1 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 828060718, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 828060718, label %7
    i32 1270673960, label %10
    i32 -646540290, label %11
    i32 -189005928, label %12
    i32 505400207, label %13
    i32 231895737, label %14
    i32 -855984267, label %20
    i32 460169995, label %30
    i32 -1888851463, label %42
    i32 953281147, label %44
    i32 1605950015, label %45
    i32 -1633985490, label %46
    i32 1120205995, label %47
    i32 1121183089, label %48
    i32 -398054592, label %49
  ]

.backedge:                                        ; preds = %6, %49, %47, %46, %45, %44, %42, %30, %20, %14, %13, %12, %11, %10, %7
  %.014.be = phi i1 [ %.014, %6 ], [ %.014, %49 ], [ true, %47 ], [ %.014, %46 ], [ %.014, %45 ], [ false, %44 ], [ %.014, %42 ], [ %.014, %30 ], [ %.014, %20 ], [ %.014, %14 ], [ %.014, %13 ], [ true, %12 ], [ %.014, %11 ], [ false, %10 ], [ %.014, %7 ]
  %.012.be = phi i32 [ %.012, %6 ], [ %.012, %49 ], [ %.012, %47 ], [ %.neg, %46 ], [ %.012, %45 ], [ %.012, %44 ], [ %.012, %42 ], [ %.012, %30 ], [ %.012, %20 ], [ %.012, %14 ], [ 2, %13 ], [ %.012, %12 ], [ %.012, %11 ], [ %.012, %10 ], [ %.012, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 460169995, %49 ], [ 1121183089, %47 ], [ 231895737, %46 ], [ -1633985490, %45 ], [ 1121183089, %44 ], [ %43, %42 ], [ %41, %30 ], [ %29, %20 ], [ %19, %14 ], [ 231895737, %13 ], [ 1121183089, %12 ], [ %5, %11 ], [ 1121183089, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.10 = load volatile i32, i32* %3, align 4
  %8 = icmp slt i32 %.0..0..0.10, 2
  %9 = select i1 %8, i32 1270673960, i32 -646540290
  br label %.backedge

10:                                               ; preds = %6
  br label %.backedge

11:                                               ; preds = %6
  br label %.backedge

12:                                               ; preds = %6
  br label %.backedge

13:                                               ; preds = %6
  br label %.backedge

14:                                               ; preds = %6
  %15 = sitofp i32 %.012 to double
  %16 = tail call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0)
  %17 = fadd double %16, 1.000000e+00
  %18 = fcmp ogt double %17, %15
  %19 = select i1 %18, i32 -855984267, i32 1120205995
  br label %.backedge

20:                                               ; preds = %6
  %21 = load i32, i32* @x.14, align 4
  %22 = load i32, i32* @y.15, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 460169995, i32 -398054592
  br label %.backedge

30:                                               ; preds = %6
  %31 = srem i32 %0, %.012
  %32 = icmp eq i32 %31, 0
  store i1 %32, i1* %2, align 1
  %33 = load i32, i32* @x.14, align 4
  %34 = load i32, i32* @y.15, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1888851463, i32 -398054592
  br label %.backedge

42:                                               ; preds = %6
  %.0..0..0.11 = load volatile i1, i1* %2, align 1
  %43 = select i1 %.0..0..0.11, i32 953281147, i32 1605950015
  br label %.backedge

44:                                               ; preds = %6
  br label %.backedge

45:                                               ; preds = %6
  br label %.backedge

46:                                               ; preds = %6
  %.neg = add i32 %.012, 1
  br label %.backedge

47:                                               ; preds = %6
  br label %.backedge

48:                                               ; preds = %6
  ret i1 %.014

49:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #5 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #15
  ret double %3
}

; Function Attrs: noinline uwtable
define i32 @_Z6searchii(i32 %0, i32 %1) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.0"* nonnull %4) #14
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector"* nonnull %3, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @.ref.tmp, i64 0, i64 0), i64 8, %"class.std::allocator.0"* nonnull dereferenceable(1) %4)
          to label %7 unwind label %84

7:                                                ; preds = %2
  call void @_ZNSaIiED2Ev(%"class.std::allocator.0"* nonnull %4) #14
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.0"* nonnull %6) #14
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector"* nonnull %5, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @.ref.tmp.4, i64 0, i64 0), i64 8, %"class.std::allocator.0"* nonnull dereferenceable(1) %6)
          to label %8 unwind label %86

8:                                                ; preds = %7
  call void @_ZNSaIiED2Ev(%"class.std::allocator.0"* nonnull %6) #14
  br label %9

9:                                                ; preds = %8, %124
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %124 ]
  %.02738 = phi i32 [ 0, %8 ], [ %.1, %124 ]
  %10 = load i32, i32* @x.18, align 4
  %11 = load i32, i32* @y.19, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  br i1 %17, label %.critedge42, label %.preheader43

.critedge42:                                      ; preds = %.preheader43, %9
  %18 = invoke dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector"* nonnull %3, i64 %indvars.iv)
          to label %19 unwind label %105

19:                                               ; preds = %.critedge42
  %20 = load i32, i32* %18, align 4
  %21 = add i32 %20, %0
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %23, label %124

23:                                               ; preds = %19
  %24 = load i32, i32* @x.18, align 4
  %25 = load i32, i32* @y.19, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  br i1 %31, label %.critedge, label %.preheader36

.critedge:                                        ; preds = %23
  %32 = invoke dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector"* nonnull %5, i64 %indvars.iv)
          to label %33 unwind label %105

33:                                               ; preds = %.critedge
  %34 = load i32, i32* %32, align 4
  %35 = add i32 %34, %1
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %37, label %124

37:                                               ; preds = %33
  %38 = load i32, i32* @H, align 4
  %39 = invoke dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector"* nonnull %3, i64 %indvars.iv)
          to label %40 unwind label %105

40:                                               ; preds = %37
  %41 = load i32, i32* %39, align 4
  %42 = add i32 %41, %0
  %43 = icmp sgt i32 %38, %42
  br i1 %43, label %44, label %124

44:                                               ; preds = %40
  %45 = load i32, i32* @x.18, align 4
  %46 = load i32, i32* @y.19, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  br label %53

53:                                               ; preds = %44, %53
  br i1 %52, label %54, label %53

54:                                               ; preds = %53
  %55 = load i32, i32* @W, align 4
  %56 = invoke dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector"* nonnull %5, i64 %indvars.iv)
          to label %57 unwind label %105

57:                                               ; preds = %54
  %58 = load i32, i32* %56, align 4
  %59 = add i32 %58, %1
  %60 = icmp sgt i32 %55, %59
  br i1 %60, label %61, label %124

61:                                               ; preds = %57
  %62 = load i32, i32* @x.18, align 4
  %63 = load i32, i32* @y.19, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  br i1 %69, label %.critedge34, label %.preheader

.critedge34:                                      ; preds = %61
  %70 = invoke dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector"* nonnull %3, i64 %indvars.iv)
          to label %71 unwind label %105

71:                                               ; preds = %.critedge34
  %72 = load i32, i32* %70, align 4
  %73 = invoke dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector"* nonnull %5, i64 %indvars.iv)
          to label %74 unwind label %105

74:                                               ; preds = %71
  %75 = add i32 %72, %0
  %76 = sext i32 %75 to i64
  %77 = load i32, i32* %73, align 4
  %78 = add i32 %77, %1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @T, i64 0, i64 %76, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = icmp eq i8 %81, 35
  %83 = zext i1 %82 to i32
  %spec.select = add i32 %.02738, %83
  br label %124

84:                                               ; preds = %2
  %85 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIiED2Ev(%"class.std::allocator.0"* nonnull %4) #14
  br label %127

86:                                               ; preds = %7
  %87 = load i32, i32* @x.18, align 4
  %88 = load i32, i32* @y.19, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  br i1 %94, label %95, label %128

95:                                               ; preds = %128, %86
  %96 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIiED2Ev(%"class.std::allocator.0"* nonnull %6) #14
  %97 = load i32, i32* @x.18, align 4
  %98 = load i32, i32* @y.19, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  br i1 %104, label %126, label %128

105:                                              ; preds = %71, %.critedge34, %54, %37, %.critedge, %.critedge42
  %106 = load i32, i32* @x.18, align 4
  %107 = load i32, i32* @y.19, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  br i1 %113, label %114, label %130

114:                                              ; preds = %130, %105
  %115 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %5) #14
  %116 = load i32, i32* @x.18, align 4
  %117 = load i32, i32* @y.19, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  br i1 %123, label %126, label %130

124:                                              ; preds = %74, %19, %33, %40, %57
  %.1 = phi i32 [ %.02738, %57 ], [ %.02738, %40 ], [ %.02738, %33 ], [ %.02738, %19 ], [ %spec.select, %74 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %125, label %9

125:                                              ; preds = %124
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %5) #14
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %3) #14
  ret i32 %.1

126:                                              ; preds = %114, %95
  %.pn = phi { i8*, i32 } [ %115, %114 ], [ %96, %95 ]
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %3) #14
  br label %127

127:                                              ; preds = %126, %84
  %.pn.pn = phi { i8*, i32 } [ %.pn, %126 ], [ %85, %84 ]
  resume { i8*, i32 } %.pn.pn

.preheader43:                                     ; preds = %9, %.preheader43
  %.pr = phi i1 [ false, %9 ], [ %17, %.preheader43 ]
  br i1 %.pr, label %.critedge42, label %.preheader43, !llvm.loop !1

.preheader36:                                     ; preds = %23, %.preheader36
  br label %.preheader36, !llvm.loop !3

.preheader:                                       ; preds = %61, %.preheader
  br label %.preheader, !llvm.loop !4

128:                                              ; preds = %95, %86
  %129 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIiED2Ev(%"class.std::allocator.0"* nonnull %6) #14
  br label %95

130:                                              ; preds = %114, %105
  %131 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %5) #14
  br label %114
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.0"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %2) #14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector"* %0, i32* %1, i64 %2, %"class.std::allocator.0"* dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %5, i64 0, i32 0
  store i32* %1, i32** %6, align 8
  %7 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %5, i64 0, i32 1
  store i64 %2, i64* %7, align 8
  %8 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_(%"struct.std::_Vector_base"* %8, %"class.std::allocator.0"* nonnull dereferenceable(1) %3) #14
  %9 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* nonnull %5) #14
  %10 = call i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* nonnull %5) #14
  invoke void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(%"class.std::vector"* %0, i32* %9, i32* %10)
          to label %11 unwind label %12

11:                                               ; preds = %4
  ret void

12:                                               ; preds = %4
  %13 = load i32, i32* @x.22, align 4
  %14 = load i32, i32* @y.23, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %32

21:                                               ; preds = %32, %12
  %22 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %8) #14
  %23 = load i32, i32* @x.22, align 4
  %24 = load i32, i32* @y.23, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  resume { i8*, i32 } %22

32:                                               ; preds = %21, %12
  %33 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %8) #14
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.0"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.1"* %2) #14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.26, align 4
  %7 = load i32, i32* @y.27, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i32* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -432593850, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -432593850, label %14
    i32 1648098664, label %17
    i32 459840973, label %28
    i32 1910680979, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1648098664, i32 1910680979
  br label %.outer3.backedge

17:                                               ; preds = %13
  tail call void @_ZNKSt6vectorIiSaIiEE14_M_range_checkEm(%"class.std::vector"* %0, i64 %1)
  %18 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %0, i64 %1) #14
  %19 = load i32, i32* @x.26, align 4
  %20 = load i32, i32* @y.27, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 459840973, i32 1910680979
  br label %.outer

28:                                               ; preds = %13
  store i32* %.ph, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.2

29:                                               ; preds = %13
  tail call void @_ZNKSt6vectorIiSaIiEE14_M_range_checkEm(%"class.std::vector"* %0, i64 %1)
  %30 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %0, i64 %1) #14
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1648098664, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.28, align 4
  %3 = load i32, i32* @y.29, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %48

10:                                               ; preds = %48, %1
  %11 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %15 = load i32*, i32** %14, align 8
  %16 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #14
  %17 = load i32, i32* @x.28, align 4
  %18 = load i32, i32* @y.29, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %48

25:                                               ; preds = %10
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %13, i32* %15, %"class.std::allocator.0"* nonnull dereferenceable(1) %16)
          to label %26 unwind label %27

26:                                               ; preds = %25
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %11) #14
  ret void

27:                                               ; preds = %25
  %28 = load i32, i32* @x.28, align 4
  %29 = load i32, i32* @y.29, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  br i1 %35, label %36, label %51

36:                                               ; preds = %51, %27
  %37 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %11) #14
  %38 = load i32, i32* @x.28, align 4
  %39 = load i32, i32* @y.29, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %46, label %51

46:                                               ; preds = %36
  %47 = extractvalue { i8*, i32 } %37, 0
  tail call void @__clang_call_terminate(i8* %47) #16
  unreachable

48:                                               ; preds = %10, %1
  %49 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %50 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %49) #14
  br label %10

51:                                               ; preds = %36, %27
  %52 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %11) #14
  br label %36
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %5 = tail call i32 @_ZSt12setprecisioni(i32 16)
  %6 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %4, i32 %5)
  %7 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @H)
  %8 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %7, i32* nonnull dereferenceable(4) @W)
  br label %9

9:                                                ; preds = %.backedge, %0
  %.045 = phi i32 [ 0, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.0 = phi i32 [ -1427469042, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1427469042, label %10
    i32 2097334484, label %14
    i32 2080511266, label %15
    i32 1006330023, label %25
    i32 26255508, label %37
    i32 2116956778, label %39
    i32 218068241, label %44
    i32 -1130627160, label %54
    i32 554172406, label %65
    i32 -1974691490, label %66
    i32 -471902235, label %76
    i32 1412491187, label %86
    i32 1760878235, label %87
    i32 -313243917, label %89
    i32 -780588910, label %90
    i32 1357380435, label %94
    i32 102444976, label %95
    i32 -1178561636, label %105
    i32 -1590126310, label %117
    i32 -779291760, label %119
    i32 -736909449, label %125
    i32 116632864, label %135
    i32 2077262579, label %150
    i32 771196509, label %151
    i32 278773879, label %161
    i32 477435677, label %171
    i32 597192200, label %172
    i32 1047668662, label %182
    i32 1853366323, label %193
    i32 602164569, label %194
    i32 1162118403, label %195
    i32 2014644083, label %197
    i32 1359668993, label %198
    i32 553666355, label %202
    i32 -1485595308, label %203
    i32 -920681899, label %213
    i32 12458348, label %225
    i32 -1369899821, label %227
    i32 396894598, label %233
    i32 419036925, label %235
    i32 -2145891885, label %237
    i32 -1532355228, label %239
    i32 -2143041955, label %240
    i32 -532440465, label %241
    i32 1262249809, label %243
    i32 -741730936, label %244
    i32 -459647564, label %245
    i32 -1285640072, label %251
    i32 -1615922644, label %252
    i32 131447166, label %254
  ]

.backedge:                                        ; preds = %9, %254, %252, %251, %245, %244, %243, %241, %240, %237, %235, %233, %227, %225, %213, %203, %202, %198, %197, %195, %194, %193, %182, %172, %171, %161, %151, %150, %135, %125, %119, %117, %105, %95, %94, %90, %89, %87, %86, %76, %66, %65, %54, %44, %39, %37, %25, %15, %14, %10
  %.045.be = phi i32 [ %.045, %9 ], [ %.045, %254 ], [ %.045, %252 ], [ %.045, %251 ], [ %.045, %245 ], [ %.045, %244 ], [ %.045, %243 ], [ %.045, %241 ], [ %.045, %240 ], [ %.045, %237 ], [ %.045, %235 ], [ %.045, %233 ], [ %.045, %227 ], [ %.045, %225 ], [ %.045, %213 ], [ %.045, %203 ], [ %.045, %202 ], [ %.045, %198 ], [ %.045, %197 ], [ %.045, %195 ], [ %.045, %194 ], [ %.045, %193 ], [ %.045, %182 ], [ %.045, %172 ], [ %.045, %171 ], [ %.045, %161 ], [ %.045, %151 ], [ %.045, %150 ], [ %.045, %135 ], [ %.045, %125 ], [ %.045, %119 ], [ %.045, %117 ], [ %.045, %105 ], [ %.045, %95 ], [ %.045, %94 ], [ %.045, %90 ], [ %.045, %89 ], [ %88, %87 ], [ %.045, %86 ], [ %.045, %76 ], [ %.045, %66 ], [ %.045, %65 ], [ %.045, %54 ], [ %.045, %44 ], [ %.045, %39 ], [ %.045, %37 ], [ %.045, %25 ], [ %.045, %15 ], [ %.045, %14 ], [ %.045, %10 ]
  %.043.be = phi i32 [ %.043, %9 ], [ %.043, %254 ], [ %.043, %252 ], [ %.043, %251 ], [ %.043, %245 ], [ %.043, %244 ], [ %.043, %243 ], [ %242, %241 ], [ %.043, %240 ], [ %.043, %237 ], [ %.043, %235 ], [ %.043, %233 ], [ %.043, %227 ], [ %.043, %225 ], [ %.043, %213 ], [ %.043, %203 ], [ %.043, %202 ], [ %.043, %198 ], [ %.043, %197 ], [ %.043, %195 ], [ %.043, %194 ], [ %.043, %193 ], [ %.043, %182 ], [ %.043, %172 ], [ %.043, %171 ], [ %.043, %161 ], [ %.043, %151 ], [ %.043, %150 ], [ %.043, %135 ], [ %.043, %125 ], [ %.043, %119 ], [ %.043, %117 ], [ %.043, %105 ], [ %.043, %95 ], [ %.043, %94 ], [ %.043, %90 ], [ %.043, %89 ], [ %.043, %87 ], [ %.043, %86 ], [ %.043, %76 ], [ %.043, %66 ], [ %.043, %65 ], [ %55, %54 ], [ %.043, %44 ], [ %.043, %39 ], [ %.043, %37 ], [ %.043, %25 ], [ %.043, %15 ], [ 0, %14 ], [ %.043, %10 ]
  %.041.be = phi i32 [ %.041, %9 ], [ %.041, %254 ], [ %.041, %252 ], [ %.041, %251 ], [ %.041, %245 ], [ %.041, %244 ], [ %.041, %243 ], [ %.041, %241 ], [ %.041, %240 ], [ %.041, %237 ], [ %.041, %235 ], [ %.041, %233 ], [ %.041, %227 ], [ %.041, %225 ], [ %.041, %213 ], [ %.041, %203 ], [ %.041, %202 ], [ %.041, %198 ], [ %.041, %197 ], [ %196, %195 ], [ %.041, %194 ], [ %.041, %193 ], [ %.041, %182 ], [ %.041, %172 ], [ %.041, %171 ], [ %.041, %161 ], [ %.041, %151 ], [ %.041, %150 ], [ %.041, %135 ], [ %.041, %125 ], [ %.041, %119 ], [ %.041, %117 ], [ %.041, %105 ], [ %.041, %95 ], [ %.041, %94 ], [ %.041, %90 ], [ 0, %89 ], [ %.041, %87 ], [ %.041, %86 ], [ %.041, %76 ], [ %.041, %66 ], [ %.041, %65 ], [ %.041, %54 ], [ %.041, %44 ], [ %.041, %39 ], [ %.041, %37 ], [ %.041, %25 ], [ %.041, %15 ], [ %.041, %14 ], [ %.041, %10 ]
  %.039.be = phi i32 [ %.039, %9 ], [ %.039, %254 ], [ %253, %252 ], [ %.039, %251 ], [ %.039, %245 ], [ %.039, %244 ], [ %.039, %243 ], [ %.039, %241 ], [ %.039, %240 ], [ %.039, %237 ], [ %.039, %235 ], [ %.039, %233 ], [ %.039, %227 ], [ %.039, %225 ], [ %.039, %213 ], [ %.039, %203 ], [ %.039, %202 ], [ %.039, %198 ], [ %.039, %197 ], [ %.039, %195 ], [ %.039, %194 ], [ %.039, %193 ], [ %183, %182 ], [ %.039, %172 ], [ %.039, %171 ], [ %.039, %161 ], [ %.039, %151 ], [ %.039, %150 ], [ %.039, %135 ], [ %.039, %125 ], [ %.039, %119 ], [ %.039, %117 ], [ %.039, %105 ], [ %.039, %95 ], [ 0, %94 ], [ %.039, %90 ], [ %.039, %89 ], [ %.039, %87 ], [ %.039, %86 ], [ %.039, %76 ], [ %.039, %66 ], [ %.039, %65 ], [ %.039, %54 ], [ %.039, %44 ], [ %.039, %39 ], [ %.039, %37 ], [ %.039, %25 ], [ %.039, %15 ], [ %.039, %14 ], [ %.039, %10 ]
  %.037.be = phi i32 [ %.037, %9 ], [ %.037, %254 ], [ %.037, %252 ], [ %.037, %251 ], [ %.037, %245 ], [ %.037, %244 ], [ %.037, %243 ], [ %.037, %241 ], [ %.037, %240 ], [ %238, %237 ], [ %.037, %235 ], [ %.037, %233 ], [ %.037, %227 ], [ %.037, %225 ], [ %.037, %213 ], [ %.037, %203 ], [ %.037, %202 ], [ %.037, %198 ], [ 0, %197 ], [ %.037, %195 ], [ %.037, %194 ], [ %.037, %193 ], [ %.037, %182 ], [ %.037, %172 ], [ %.037, %171 ], [ %.037, %161 ], [ %.037, %151 ], [ %.037, %150 ], [ %.037, %135 ], [ %.037, %125 ], [ %.037, %119 ], [ %.037, %117 ], [ %.037, %105 ], [ %.037, %95 ], [ %.037, %94 ], [ %.037, %90 ], [ %.037, %89 ], [ %.037, %87 ], [ %.037, %86 ], [ %.037, %76 ], [ %.037, %66 ], [ %.037, %65 ], [ %.037, %54 ], [ %.037, %44 ], [ %.037, %39 ], [ %.037, %37 ], [ %.037, %25 ], [ %.037, %15 ], [ %.037, %14 ], [ %.037, %10 ]
  %.035.be = phi i32 [ %.035, %9 ], [ %.035, %254 ], [ %.035, %252 ], [ %.035, %251 ], [ %.035, %245 ], [ %.035, %244 ], [ %.035, %243 ], [ %.035, %241 ], [ %.035, %240 ], [ %.035, %237 ], [ %.035, %235 ], [ %234, %233 ], [ %.035, %227 ], [ %.035, %225 ], [ %.035, %213 ], [ %.035, %203 ], [ 0, %202 ], [ %.035, %198 ], [ %.035, %197 ], [ %.035, %195 ], [ %.035, %194 ], [ %.035, %193 ], [ %.035, %182 ], [ %.035, %172 ], [ %.035, %171 ], [ %.035, %161 ], [ %.035, %151 ], [ %.035, %150 ], [ %.035, %135 ], [ %.035, %125 ], [ %.035, %119 ], [ %.035, %117 ], [ %.035, %105 ], [ %.035, %95 ], [ %.035, %94 ], [ %.035, %90 ], [ %.035, %89 ], [ %.035, %87 ], [ %.035, %86 ], [ %.035, %76 ], [ %.035, %66 ], [ %.035, %65 ], [ %.035, %54 ], [ %.035, %44 ], [ %.035, %39 ], [ %.035, %37 ], [ %.035, %25 ], [ %.035, %15 ], [ %.035, %14 ], [ %.035, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -920681899, %254 ], [ 1047668662, %252 ], [ 278773879, %251 ], [ 116632864, %245 ], [ -1178561636, %244 ], [ -471902235, %243 ], [ -1130627160, %241 ], [ 1006330023, %240 ], [ 1359668993, %237 ], [ -2145891885, %235 ], [ -1485595308, %233 ], [ 396894598, %227 ], [ %226, %225 ], [ %224, %213 ], [ %212, %203 ], [ -1485595308, %202 ], [ %201, %198 ], [ 1359668993, %197 ], [ -780588910, %195 ], [ 1162118403, %194 ], [ 102444976, %193 ], [ %192, %182 ], [ %181, %172 ], [ 597192200, %171 ], [ %170, %161 ], [ %160, %151 ], [ 771196509, %150 ], [ %149, %135 ], [ %134, %125 ], [ %124, %119 ], [ %118, %117 ], [ %116, %105 ], [ %104, %95 ], [ 102444976, %94 ], [ %93, %90 ], [ -780588910, %89 ], [ -1427469042, %87 ], [ 1760878235, %86 ], [ %85, %76 ], [ %75, %66 ], [ 2080511266, %65 ], [ %64, %54 ], [ %53, %44 ], [ 218068241, %39 ], [ %38, %37 ], [ %36, %25 ], [ %24, %15 ], [ 2080511266, %14 ], [ %13, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @H, align 4
  %12 = icmp slt i32 %.045, %11
  %13 = select i1 %12, i32 2097334484, i32 -313243917
  br label %.backedge

14:                                               ; preds = %9
  br label %.backedge

15:                                               ; preds = %9
  %16 = load i32, i32* @x.30, align 4
  %17 = load i32, i32* @y.31, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1006330023, i32 -2143041955
  br label %.backedge

25:                                               ; preds = %9
  %26 = load i32, i32* @W, align 4
  %27 = icmp slt i32 %.043, %26
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.30, align 4
  %29 = load i32, i32* @y.31, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 26255508, i32 -2143041955
  br label %.backedge

37:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0., i32 2116956778, i32 -1974691490
  br label %.backedge

39:                                               ; preds = %9
  %40 = sext i32 %.045 to i64
  %41 = sext i32 %.043 to i64
  %42 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @T, i64 0, i64 %40, i64 %41
  %43 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %42)
  br label %.backedge

44:                                               ; preds = %9
  %45 = load i32, i32* @x.30, align 4
  %46 = load i32, i32* @y.31, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1130627160, i32 -532440465
  br label %.backedge

54:                                               ; preds = %9
  %55 = add i32 %.043, 1
  %56 = load i32, i32* @x.30, align 4
  %57 = load i32, i32* @y.31, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 554172406, i32 -532440465
  br label %.backedge

65:                                               ; preds = %9
  br label %.backedge

66:                                               ; preds = %9
  %67 = load i32, i32* @x.30, align 4
  %68 = load i32, i32* @y.31, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -471902235, i32 1262249809
  br label %.backedge

76:                                               ; preds = %9
  %77 = load i32, i32* @x.30, align 4
  %78 = load i32, i32* @y.31, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1412491187, i32 1262249809
  br label %.backedge

86:                                               ; preds = %9
  br label %.backedge

87:                                               ; preds = %9
  %88 = add i32 %.045, 1
  br label %.backedge

89:                                               ; preds = %9
  br label %.backedge

90:                                               ; preds = %9
  %91 = load i32, i32* @H, align 4
  %92 = icmp slt i32 %.041, %91
  %93 = select i1 %92, i32 1357380435, i32 2014644083
  br label %.backedge

94:                                               ; preds = %9
  br label %.backedge

95:                                               ; preds = %9
  %96 = load i32, i32* @x.30, align 4
  %97 = load i32, i32* @y.31, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1178561636, i32 -741730936
  br label %.backedge

105:                                              ; preds = %9
  %106 = load i32, i32* @W, align 4
  %107 = icmp slt i32 %.039, %106
  store i1 %107, i1* %2, align 1
  %108 = load i32, i32* @x.30, align 4
  %109 = load i32, i32* @y.31, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1590126310, i32 -741730936
  br label %.backedge

117:                                              ; preds = %9
  %.0..0..0.33 = load volatile i1, i1* %2, align 1
  %118 = select i1 %.0..0..0.33, i32 -779291760, i32 602164569
  br label %.backedge

119:                                              ; preds = %9
  %120 = sext i32 %.041 to i64
  %121 = sext i32 %.039 to i64
  %122 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @T, i64 0, i64 %120, i64 %121
  %123 = load i8, i8* %122, align 1
  %.not = icmp eq i8 %123, 35
  %124 = select i1 %.not, i32 771196509, i32 -736909449
  br label %.backedge

125:                                              ; preds = %9
  %126 = load i32, i32* @x.30, align 4
  %127 = load i32, i32* @y.31, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 116632864, i32 -459647564
  br label %.backedge

135:                                              ; preds = %9
  %136 = tail call i32 @_Z6searchii(i32 %.041, i32 %.039)
  %137 = tail call signext i8 @_Z7to_chari(i32 %136)
  %138 = sext i32 %.041 to i64
  %139 = sext i32 %.039 to i64
  %140 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @T, i64 0, i64 %138, i64 %139
  store i8 %137, i8* %140, align 1
  %141 = load i32, i32* @x.30, align 4
  %142 = load i32, i32* @y.31, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 2077262579, i32 -459647564
  br label %.backedge

150:                                              ; preds = %9
  br label %.backedge

151:                                              ; preds = %9
  %152 = load i32, i32* @x.30, align 4
  %153 = load i32, i32* @y.31, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 278773879, i32 -1285640072
  br label %.backedge

161:                                              ; preds = %9
  %162 = load i32, i32* @x.30, align 4
  %163 = load i32, i32* @y.31, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 477435677, i32 -1285640072
  br label %.backedge

171:                                              ; preds = %9
  br label %.backedge

172:                                              ; preds = %9
  %173 = load i32, i32* @x.30, align 4
  %174 = load i32, i32* @y.31, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1047668662, i32 -1615922644
  br label %.backedge

182:                                              ; preds = %9
  %183 = add i32 %.039, 1
  %184 = load i32, i32* @x.30, align 4
  %185 = load i32, i32* @y.31, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1853366323, i32 -1615922644
  br label %.backedge

193:                                              ; preds = %9
  br label %.backedge

194:                                              ; preds = %9
  br label %.backedge

195:                                              ; preds = %9
  %196 = add i32 %.041, 1
  br label %.backedge

197:                                              ; preds = %9
  br label %.backedge

198:                                              ; preds = %9
  %199 = load i32, i32* @H, align 4
  %200 = icmp slt i32 %.037, %199
  %201 = select i1 %200, i32 553666355, i32 -1532355228
  br label %.backedge

202:                                              ; preds = %9
  br label %.backedge

203:                                              ; preds = %9
  %204 = load i32, i32* @x.30, align 4
  %205 = load i32, i32* @y.31, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -920681899, i32 131447166
  br label %.backedge

213:                                              ; preds = %9
  %214 = load i32, i32* @W, align 4
  %215 = icmp slt i32 %.035, %214
  store i1 %215, i1* %1, align 1
  %216 = load i32, i32* @x.30, align 4
  %217 = load i32, i32* @y.31, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 12458348, i32 131447166
  br label %.backedge

225:                                              ; preds = %9
  %.0..0..0.34 = load volatile i1, i1* %1, align 1
  %226 = select i1 %.0..0..0.34, i32 -1369899821, i32 419036925
  br label %.backedge

227:                                              ; preds = %9
  %228 = sext i32 %.037 to i64
  %229 = sext i32 %.035 to i64
  %230 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @T, i64 0, i64 %228, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %231)
  br label %.backedge

233:                                              ; preds = %9
  %234 = add i32 %.035, 1
  br label %.backedge

235:                                              ; preds = %9
  %236 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

237:                                              ; preds = %9
  %238 = add i32 %.037, 1
  br label %.backedge

239:                                              ; preds = %9
  ret i32 0

240:                                              ; preds = %9
  br label %.backedge

241:                                              ; preds = %9
  %242 = add i32 %.043, 1
  br label %.backedge

243:                                              ; preds = %9
  br label %.backedge

244:                                              ; preds = %9
  br label %.backedge

245:                                              ; preds = %9
  %246 = tail call i32 @_Z6searchii(i32 %.041, i32 %.039)
  %247 = tail call signext i8 @_Z7to_chari(i32 %246)
  %248 = sext i32 %.041 to i64
  %249 = sext i32 %.039 to i64
  %250 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @T, i64 0, i64 %248, i64 %249
  store i8 %247, i8* %250, align 1
  br label %.backedge

251:                                              ; preds = %9
  br label %.backedge

252:                                              ; preds = %9
  %253 = add i32 %.039, 1
  br label %.backedge

254:                                              ; preds = %9
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  ret %"class.std::ios_base"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #5 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.34, align 4
  %6 = load i32, i32* @y.35, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1893247489, i32 -1724935687
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -2090274046, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -2090274046, label %15
    i32 481150515, label %.outer.backedge
    i32 -1893247489, label %18
    i32 -1724935687, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 481150515, i32 -1724935687
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32 %0, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 481150515, %19 ], [ %13, %14 ]
  br label %.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8
  %6 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %7 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %6)
  %8 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %9 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %8)
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #5 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.40, align 4
  %6 = load i32, i32* @y.41, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 52389303, i32 -1517690476
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -380715460, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -380715460, label %15
    i32 -532398625, label %.outer.backedge
    i32 52389303, label %18
    i32 -1517690476, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -532398625, i32 -1517690476
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = xor i32 %0, -1
  store i32 %19, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -532398625, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = and i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.46, align 4
  %7 = load i32, i32* @y.47, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1733837596, i32 1916691215
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -353899611, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -353899611, label %16
    i32 514608083, label %.outer.backedge
    i32 -1733837596, label %19
    i32 1916691215, label %21
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 514608083, i32 1916691215
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = or i32 %1, %0
  store i32 %20, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

21:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %21, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ 514608083, %21 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %0, i32* %1, %"class.std::allocator.0"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %2
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
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* nonnull %2) #14
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* nonnull %2) #14
  tail call void @__clang_call_terminate(i8* %14) #16
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.58, align 4
  %5 = load i32, i32* @y.59, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %12, %1
  %.0.ph = phi i32 [ %14, %12 ], [ 1720537448, %1 ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 1720537448, label %12
    i32 -903526809, label %15
    i32 -1471214286, label %17
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -903526809, i32 -1471214286
  br label %.outer

15:                                               ; preds = %11
  %16 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable

17:                                               ; preds = %11
  %18 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

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
  %.0.ph = phi i32 [ -308401831, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -308401831, label %7
    i32 111881527, label %9
    i32 431328673, label %19
    i32 -328003042, label %.outer.backedge
    i32 -1159201133, label %30
    i32 1015415245, label %31
  ]

7:                                                ; preds = %6
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %.not = icmp eq i32* %.0..0..0.8, null
  %8 = select i1 %.not, i32 -1159201133, i32 111881527
  br label %.outer.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.64, align 4
  %11 = load i32, i32* @y.65, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 431328673, i32 1015415245
  br label %.outer.backedge

19:                                               ; preds = %6
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %20 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator.0"*
  tail call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.0"* dereferenceable(1) %20, i32* %1, i64 %2)
  %21 = load i32, i32* @x.64, align 4
  %22 = load i32, i32* @y.65, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -328003042, i32 1015415245
  br label %.outer.backedge

30:                                               ; preds = %6
  ret void

31:                                               ; preds = %6
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %32 = bitcast %"struct.std::_Vector_base"* %.0..0..0.7 to %"class.std::allocator.0"*
  tail call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.0"* dereferenceable(1) %32, i32* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %6, %31, %19, %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ %18, %9 ], [ %29, %19 ], [ 431328673, %31 ], [ -1159201133, %6 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.66, align 4
  %5 = load i32, i32* @y.67, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator.0"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 309534687, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 309534687, label %13
    i32 -1558388086, label %16
    i32 -440478783, label %26
    i32 -1231470789, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1558388086, i32 -1231470789
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSaIiED2Ev(%"class.std::allocator.0"* %11) #14
  %17 = load i32, i32* @x.66, align 4
  %18 = load i32, i32* @y.67, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -440478783, i32 -1231470789
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSaIiED2Ev(%"class.std::allocator.0"* %11) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1558388086, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.0"* dereferenceable(1) %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.68, align 4
  %7 = load i32, i32* @y.69, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1877260954, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1877260954, label %14
    i32 -1407764439, label %17
    i32 -1713331263, label %27
    i32 -989526525, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1407764439, i32 -989526525
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.1"* nonnull %.cast, i32* %1, i64 %2)
  %18 = load i32, i32* @x.68, align 4
  %19 = load i32, i32* @y.69, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1713331263, i32 -989526525
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.1"* nonnull %.cast, i32* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1407764439, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.1"* %0, i32* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = bitcast i32* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt6vectorIiSaIiEE14_M_range_checkEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %4, align 8
  %.0..0..0.3 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %6 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %.0..0..0.3) #14
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.72, align 4
  %8 = load i32, i32* @y.73, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 263762593, i32 1904893932
  %16 = select i1 %14, i32 -1292243535, i32 1904893932
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1349847379, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 -1349847379, label %18
    i32 -1146294695, label %20
    i32 1283706096, label %.outer.backedge
    i32 -1292243535, label %22
    i32 263762593, label %23
    i32 1904893932, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %.not = icmp ult i64 %.0..0..0.5, %.0..0..0.6
  %19 = select i1 %.not, i32 1283706096, i32 -1146294695
  br label %.outer.backedge

20:                                               ; preds = %17
  %.0..0..0.4 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %21 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %.0..0..0.4) #14
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.5, i64 0, i64 0), i64 %1, i64 %21) #17
  unreachable

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret void

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22, %18
  %.0.ph.be = phi i32 [ %19, %18 ], [ %15, %22 ], [ -1292243535, %24 ], [ %16, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.74, align 4
  %7 = load i32, i32* @y.75, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %12, %11
  %15 = select i1 %14, i32 285855385, i32 138861982
  br label %.outer

.outer:                                           ; preds = %20, %2
  %.ph = phi i32* [ %22, %20 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 1439573969, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 1439573969, label %17
    i32 -1824485780, label %20
    i32 285855385, label %23
    i32 138861982, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1824485780, i32 138861982
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i32*, i32** %13, align 8
  %22 = getelementptr inbounds i32, i32* %21, i64 %1
  br label %.outer

23:                                               ; preds = %16
  store i32* %.ph, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -1824485780, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.76, align 4
  %6 = load i32, i32* @y.77, align 4
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
  %15 = select i1 %14, i32 -663777085, i32 -1573684204
  br label %.outer

.outer:                                           ; preds = %20, %1
  %.ph = phi i64 [ %26, %20 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 1617139220, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 1617139220, label %17
    i32 -555556568, label %20
    i32 -663777085, label %27
    i32 -1573684204, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -555556568, i32 -1573684204
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
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -555556568, %16 ]
  br label %.outer3
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_(%"struct.std::_Vector_base"* %0, %"class.std::allocator.0"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.78, align 4
  %6 = load i32, i32* @y.79, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 943762061, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 943762061, label %14
    i32 110074297, label %17
    i32 -650597163, label %27
    i32 -1251598050, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 110074297, i32 -1251598050
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12, %"class.std::allocator.0"* nonnull dereferenceable(1) %1) #14
  %18 = load i32, i32* @x.78, align 4
  %19 = load i32, i32* @y.79, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -650597163, i32 -1251598050
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12, %"class.std::allocator.0"* nonnull dereferenceable(1) %1) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 110074297, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(%"class.std::vector"* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i64 @_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_(i32* %1, i32* %2)
  %5 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %4)
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %6, i32** %7, align 8
  %8 = getelementptr inbounds i32, i32* %6, i64 %4
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %8, i32** %9, align 8
  %10 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %5) #14
  %11 = tail call i32* @_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E(i32* %1, i32* %2, i32* %6, %"class.std::allocator.0"* nonnull dereferenceable(1) %10)
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %11, i32** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 0
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = tail call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %0) #14
  %3 = tail call i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %0) #14
  %4 = getelementptr inbounds i32, i32* %2, i64 %3
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"class.std::allocator.0"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator.0"*
  tail call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.0"* %3, %"class.std::allocator.0"* nonnull dereferenceable(1) %1) #14
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator.0"* %0, %"class.std::allocator.0"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = bitcast %"class.std::allocator.0"* %1 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.1"* %3, %"class.__gnu_cxx::new_allocator.1"* nonnull dereferenceable(1) %4) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.90, align 4
  %6 = load i32, i32* @y.91, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1479420117, i32 -1679568544
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -477691371, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -477691371, label %15
    i32 -161627035, label %.outer.backedge
    i32 1479420117, label %18
    i32 -1679568544, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -161627035, i32 -1679568544
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -161627035, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  call void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i32** nonnull dereferenceable(8) %3)
  %4 = call i64 @_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i32* %0, i32* %1)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.94, align 4
  %9 = load i32, i32* @y.95, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.08 = phi i32 [ -1697121700, %2 ], [ %.08.be, %.backedge ]
  %.0 = phi i32* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.08, label %.backedge [
    i32 -1697121700, label %16
    i32 491308100, label %19
    i32 -317139352, label %32
    i32 1629226755, label %34
    i32 -149173848, label %38
    i32 -1300041340, label %48
    i32 -1006231357, label %58
    i32 -1066271183, label %59
    i32 -1681234828, label %60
    i32 572745227, label %61
  ]

.backedge:                                        ; preds = %15, %61, %60, %58, %48, %38, %34, %32, %19, %16
  %.08.be = phi i32 [ %.08, %15 ], [ -1300041340, %61 ], [ 491308100, %60 ], [ -1066271183, %58 ], [ %57, %48 ], [ %47, %38 ], [ -1066271183, %34 ], [ %33, %32 ], [ %31, %19 ], [ %18, %16 ]
  %.0.be = phi i32* [ %.0, %15 ], [ %.0, %61 ], [ %.0, %60 ], [ null, %58 ], [ %.0, %48 ], [ %.0, %38 ], [ %37, %34 ], [ %.0, %32 ], [ %.0, %19 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0.1, %.0..0..0.2
  %18 = select i1 %17, i32 491308100, i32 -1681234828
  br label %.backedge

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
  %23 = load i32, i32* @x.94, align 4
  %24 = load i32, i32* @y.95, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -317139352, i32 -1681234828
  br label %.backedge

32:                                               ; preds = %15
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0.7, i32 1629226755, i32 -149173848
  br label %.backedge

34:                                               ; preds = %15
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %35 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator.0"*
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %36 = load i64, i64* %.0..0..0.5, align 8
  %37 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.0"* dereferenceable(1) %35, i64 %36)
  br label %.backedge

38:                                               ; preds = %15
  %39 = load i32, i32* @x.94, align 4
  %40 = load i32, i32* @y.95, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1300041340, i32 572745227
  br label %.backedge

48:                                               ; preds = %15
  %49 = load i32, i32* @x.94, align 4
  %50 = load i32, i32* @y.95, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1006231357, i32 572745227
  br label %.backedge

58:                                               ; preds = %15
  br label %.backedge

59:                                               ; preds = %15
  ret i32* %.0

60:                                               ; preds = %15
  br label %.backedge

61:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E(i32* %0, i32* %1, i32* %2, %"class.std::allocator.0"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call i32* @_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_(i32* %0, i32* %1, i32* %2)
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i32* %0, i32* %1) local_unnamed_addr #5 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 2
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i32** dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.0"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.102, align 4
  %7 = load i32, i32* @y.103, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i32* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 1260584611, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %13

13:                                               ; preds = %.outer4, %13
  switch i32 %.0.ph5, label %13 [
    i32 1260584611, label %14
    i32 120110670, label %17
    i32 167308441, label %28
    i32 -1601704916, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 120110670, i32 -1601704916
  br label %.outer4.backedge

17:                                               ; preds = %13
  %18 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull %.cast, i64 %1, i8* null)
  %19 = load i32, i32* @x.102, align 4
  %20 = load i32, i32* @y.103, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 167308441, i32 -1601704916
  br label %.outer

28:                                               ; preds = %13
  store i32* %.ph, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull %.cast, i64 %1, i8* null)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %29, %14
  %.0.ph5.be = phi i32 [ %16, %14 ], [ 120110670, %29 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.104, align 4
  %9 = load i32, i32* @y.105, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -665799585, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -665799585, label %16
    i32 -684398484, label %19
    i32 -1184313835, label %33
    i32 134018974, label %35
    i32 585981959, label %36
    i32 649648055, label %41
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -684398484, i32 649648055
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.3, align 8
  %22 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) #14
  %23 = icmp ugt i64 %21, %22
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.104, align 4
  %25 = load i32, i32* @y.105, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1184313835, i32 649648055
  br label %.outer.backedge

33:                                               ; preds = %15
  %.0..0..0.5 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.5, i32 134018974, i32 585981959
  br label %.outer.backedge

35:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

36:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %37 = load i64, i64* %.0..0..0.4, align 8
  %38 = shl i64 %37, 2
  %39 = call i8* @_Znwm(i64 %38)
  %40 = bitcast i8* %39 to i32*
  ret i32* %40

41:                                               ; preds = %15
  %42 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %41, %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ %34, %33 ], [ -684398484, %41 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64 4611686018427387903
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.108, align 4
  %8 = load i32, i32* @y.109, align 4
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
  %.0.ph = phi i32 [ %28, %18 ], [ 1001364145, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1001364145, label %15
    i32 842888225, label %18
    i32 313754517, label %29
    i32 -1730837949, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 842888225, i32 -1730837949
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_(i32* %0, i32* %1, i32* %2)
  %20 = load i32, i32* @x.108, align 4
  %21 = load i32, i32* @y.109, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 313754517, i32 -1730837949
  br label %.outer

29:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_(i32* %0, i32* %1, i32* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 842888225, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.110, align 4
  %8 = load i32, i32* @y.111, align 4
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
  %.0.ph = phi i32 [ %28, %18 ], [ -983697760, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -983697760, label %15
    i32 -1851358047, label %18
    i32 20149092, label %29
    i32 340261981, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1851358047, i32 340261981
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZSt4copyIPKiPiET0_T_S4_S3_(i32* %0, i32* %1, i32* %2)
  %20 = load i32, i32* @x.110, align 4
  %21 = load i32, i32* @y.111, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 20149092, i32 340261981
  br label %.outer

29:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i32* @_ZSt4copyIPKiPiET0_T_S4_S3_(i32* %0, i32* %1, i32* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1851358047, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyIPKiPiET0_T_S4_S3_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__miter_baseIPKiENSt11_Miter_baseIT_E13iterator_typeES3_(i32* %0)
  %5 = tail call i32* @_ZSt12__miter_baseIPKiENSt11_Miter_baseIT_E13iterator_typeES3_(i32* %1)
  %6 = tail call i32* @_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_(i32* %4, i32* %5, i32* %2)
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPKiENSt11_Niter_baseIT_E13iterator_typeES3_(i32* %0)
  %5 = tail call i32* @_ZSt12__niter_baseIPKiENSt11_Niter_baseIT_E13iterator_typeES3_(i32* %1)
  %6 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %2)
  %7 = tail call i32* @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(i32* %4, i32* %5, i32* %6)
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPKiENSt11_Miter_baseIT_E13iterator_typeES3_(i32* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPKiLb0EE7_S_baseES1_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPKiENSt11_Niter_baseIT_E13iterator_typeES3_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPKiLb0EE7_S_baseES1_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #5 comdat align 2 {
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
  %.0.ph = phi i32 [ 14124106, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 14124106, label %12
    i32 645645891, label %14
    i32 -2104116982, label %15
  ]

12:                                               ; preds = %11
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.8, 0
  %13 = select i1 %.not, i32 -2104116982, i32 645645891
  br label %.outer.backedge

14:                                               ; preds = %11
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %9, i8* align 4 %10, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %12
  %.0.ph.be = phi i32 [ %13, %12 ], [ -2104116982, %14 ]
  br label %.outer

15:                                               ; preds = %11
  %16 = getelementptr inbounds i32, i32* %2, i64 %8
  ret i32* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPKiLb0EE7_S_baseES1_(i32* %0) local_unnamed_addr #5 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #5 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s292064768.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.132, align 4
  %4 = load i32, i32* @y.133, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 2117205246, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2117205246, label %11
    i32 -874123485, label %14
    i32 758442349, label %24
    i32 993411873, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -874123485, i32 993411873
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  %15 = load i32, i32* @x.132, align 4
  %16 = load i32, i32* @y.133, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 758442349, i32 993411873
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -874123485, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { nounwind readnone }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
