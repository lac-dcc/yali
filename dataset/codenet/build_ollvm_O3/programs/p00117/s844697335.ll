; ModuleID = 'build_ollvm/programs/p00117/s844697335.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s844697335.cpp"
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
%struct.CITY = type <{ %"class.std::vector", %"class.std::vector", i32, i8, [3 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { i32* }

$_ZN4CITYC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE9push_backEOi = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZN4CITYD2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

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

$_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

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

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s844697335.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [30 x %struct.CITY], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 0
  call void @_ZN4CITYC2Ev(%struct.CITY* nonnull %16) #14
  %17 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 1
  call void @_ZN4CITYC2Ev(%struct.CITY* nonnull %17) #14
  %18 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 2
  call void @_ZN4CITYC2Ev(%struct.CITY* nonnull %18) #14
  %19 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 3
  call void @_ZN4CITYC2Ev(%struct.CITY* nonnull %19) #14
  %20 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 4
  call void @_ZN4CITYC2Ev(%struct.CITY* nonnull %20) #14
  %21 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 5
  call void @_ZN4CITYC2Ev(%struct.CITY* nonnull %21) #14
  %22 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 6
  call void @_ZN4CITYC2Ev(%struct.CITY* nonnull %22) #14
  %23 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 7
  call void @_ZN4CITYC2Ev(%struct.CITY* nonnull %23) #14
  %24 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 8
  call void @_ZN4CITYC2Ev(%struct.CITY* nonnull %24) #14
  %25 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 9
  call void @_ZN4CITYC2Ev(%struct.CITY* nonnull %25) #14
  %26 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 10
  call void @_ZN4CITYC2Ev(%struct.CITY* nonnull %26) #14
  %27 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 11
  call void @_ZN4CITYC2Ev(%struct.CITY* nonnull %27) #14
  %28 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 12
  call void @_ZN4CITYC2Ev(%struct.CITY* nonnull %28) #14
  %29 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 13
  call void @_ZN4CITYC2Ev(%struct.CITY* nonnull %29) #14
  %30 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 14
  call void @_ZN4CITYC2Ev(%struct.CITY* nonnull %30) #14
  %31 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 15
  call void @_ZN4CITYC2Ev(%struct.CITY* nonnull %31) #14
  %32 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 16
  call void @_ZN4CITYC2Ev(%struct.CITY* nonnull %32) #14
  %33 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 17
  call void @_ZN4CITYC2Ev(%struct.CITY* nonnull %33) #14
  %34 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 18
  call void @_ZN4CITYC2Ev(%struct.CITY* nonnull %34) #14
  %35 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 19
  call void @_ZN4CITYC2Ev(%struct.CITY* nonnull %35) #14
  %36 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 20
  call void @_ZN4CITYC2Ev(%struct.CITY* nonnull %36) #14
  %37 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 21
  call void @_ZN4CITYC2Ev(%struct.CITY* nonnull %37) #14
  %38 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 22
  call void @_ZN4CITYC2Ev(%struct.CITY* nonnull %38) #14
  %39 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 23
  call void @_ZN4CITYC2Ev(%struct.CITY* nonnull %39) #14
  %40 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 24
  call void @_ZN4CITYC2Ev(%struct.CITY* nonnull %40) #14
  %41 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 25
  call void @_ZN4CITYC2Ev(%struct.CITY* nonnull %41) #14
  %42 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 26
  call void @_ZN4CITYC2Ev(%struct.CITY* nonnull %42) #14
  %43 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 27
  call void @_ZN4CITYC2Ev(%struct.CITY* nonnull %43) #14
  %44 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 28
  call void @_ZN4CITYC2Ev(%struct.CITY* nonnull %44) #14
  %45 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 29
  call void @_ZN4CITYC2Ev(%struct.CITY* nonnull %45) #14
  %46 = load i32, i32* @x.2, align 4
  %47 = load i32, i32* @y.3, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  br i1 %53, label %.critedge, label %.preheader153

.critedge:                                        ; preds = %0
  %54 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
          to label %55 unwind label %.loopexit.split-lp

55:                                               ; preds = %.critedge
  %56 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %54, i32* nonnull dereferenceable(4) %2)
          to label %57 unwind label %.loopexit.split-lp

57:                                               ; preds = %55
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  br i1 %65, label %.critedge119.preheader, label %.preheader152

.critedge119.preheader:                           ; preds = %57
  %66 = add i32 %58, -1
  %67 = mul i32 %66, %58
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %59, 10
  %71 = or i1 %70, %69
  br i1 %71, label %.critedge120, label %.preheader151.preheader

.preheader151.preheader:                          ; preds = %.critedge119, %.critedge119.preheader
  br label %.preheader151

.critedge120:                                     ; preds = %.critedge119.preheader, %.critedge119
  %.0102245 = phi i32 [ %99, %.critedge119 ], [ 0, %.critedge119.preheader ]
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %.0102245, %72
  br i1 %73, label %74, label %145

74:                                               ; preds = %.critedge120
  %75 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %76 = load i32, i32* %3, align 4
  %77 = add i32 %76, -1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %78, i32 0
  %80 = load i32, i32* %4, align 4
  %81 = add i32 %80, -1
  store i32 %81, i32* %12, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* nonnull %79, i32* nonnull dereferenceable(4) %12)
          to label %82 unwind label %.loopexit

82:                                               ; preds = %74
  %83 = load i32, i32* %3, align 4
  %84 = add i32 %83, -1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %85, i32 1
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull %86, i32* nonnull dereferenceable(4) %5)
          to label %87 unwind label %.loopexit

87:                                               ; preds = %82
  %88 = load i32, i32* %4, align 4
  %89 = add i32 %88, -1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %90, i32 0
  %92 = load i32, i32* %3, align 4
  %93 = add i32 %92, -1
  store i32 %93, i32* %13, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* nonnull %91, i32* nonnull dereferenceable(4) %13)
          to label %94 unwind label %.loopexit

94:                                               ; preds = %87
  %95 = load i32, i32* %4, align 4
  %96 = add i32 %95, -1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %97, i32 1
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull %98, i32* nonnull dereferenceable(4) %6)
          to label %.critedge119 unwind label %.loopexit

.critedge119:                                     ; preds = %94
  %99 = add nuw nsw i32 %.0102245, 1
  %.pre = load i32, i32* @x.2, align 4
  %.pre205 = load i32, i32* @y.3, align 4
  %100 = add i32 %.pre, -1
  %101 = mul i32 %100, %.pre
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %.pre205, 10
  %105 = or i1 %104, %103
  br i1 %105, label %.critedge120, label %.preheader151.preheader

.loopexit:                                        ; preds = %74, %82, %87, %94
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %106

.loopexit.split-lp:                               ; preds = %.critedge, %55, %362, %.critedge125
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %106

106:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %107 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 29
  call void @_ZN4CITYD2Ev(%struct.CITY* nonnull %107) #14
  %108 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 28
  call void @_ZN4CITYD2Ev(%struct.CITY* nonnull %108) #14
  %109 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 27
  call void @_ZN4CITYD2Ev(%struct.CITY* nonnull %109) #14
  %110 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 26
  call void @_ZN4CITYD2Ev(%struct.CITY* nonnull %110) #14
  %111 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 25
  call void @_ZN4CITYD2Ev(%struct.CITY* nonnull %111) #14
  %112 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 24
  call void @_ZN4CITYD2Ev(%struct.CITY* nonnull %112) #14
  %113 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 23
  call void @_ZN4CITYD2Ev(%struct.CITY* nonnull %113) #14
  %114 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 22
  call void @_ZN4CITYD2Ev(%struct.CITY* nonnull %114) #14
  %115 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 21
  call void @_ZN4CITYD2Ev(%struct.CITY* nonnull %115) #14
  %116 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 20
  call void @_ZN4CITYD2Ev(%struct.CITY* nonnull %116) #14
  %117 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 19
  call void @_ZN4CITYD2Ev(%struct.CITY* nonnull %117) #14
  %118 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 18
  call void @_ZN4CITYD2Ev(%struct.CITY* nonnull %118) #14
  %119 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 17
  call void @_ZN4CITYD2Ev(%struct.CITY* nonnull %119) #14
  %120 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 16
  call void @_ZN4CITYD2Ev(%struct.CITY* nonnull %120) #14
  %121 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 15
  call void @_ZN4CITYD2Ev(%struct.CITY* nonnull %121) #14
  %122 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 14
  call void @_ZN4CITYD2Ev(%struct.CITY* nonnull %122) #14
  %123 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 13
  call void @_ZN4CITYD2Ev(%struct.CITY* nonnull %123) #14
  %124 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 12
  call void @_ZN4CITYD2Ev(%struct.CITY* nonnull %124) #14
  %125 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 11
  call void @_ZN4CITYD2Ev(%struct.CITY* nonnull %125) #14
  %126 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 10
  call void @_ZN4CITYD2Ev(%struct.CITY* nonnull %126) #14
  %127 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 9
  call void @_ZN4CITYD2Ev(%struct.CITY* nonnull %127) #14
  %128 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 8
  call void @_ZN4CITYD2Ev(%struct.CITY* nonnull %128) #14
  %129 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 7
  call void @_ZN4CITYD2Ev(%struct.CITY* nonnull %129) #14
  %130 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 6
  call void @_ZN4CITYD2Ev(%struct.CITY* nonnull %130) #14
  %131 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 5
  call void @_ZN4CITYD2Ev(%struct.CITY* nonnull %131) #14
  %132 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 4
  call void @_ZN4CITYD2Ev(%struct.CITY* nonnull %132) #14
  %133 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 3
  call void @_ZN4CITYD2Ev(%struct.CITY* nonnull %133) #14
  %134 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 2
  call void @_ZN4CITYD2Ev(%struct.CITY* nonnull %134) #14
  %135 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 1
  call void @_ZN4CITYD2Ev(%struct.CITY* nonnull %135) #14
  %136 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 0
  call void @_ZN4CITYD2Ev(%struct.CITY* nonnull %136) #14
  %137 = load i32, i32* @x.2, align 4
  %138 = load i32, i32* @y.3, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  br i1 %144, label %.critedge127, label %.preheader

145:                                              ; preds = %.critedge120
  %146 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10)
  %147 = load i32, i32* %7, align 4
  %.neg = add i32 %147, -1
  store i32 %.neg, i32* %7, align 4
  %148 = load i32, i32* %8, align 4
  %149 = add i32 %148, -1
  store i32 %149, i32* %8, align 4
  %150 = load i32, i32* @x.2, align 4
  %151 = load i32, i32* @y.3, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = load i32, i32* %1, align 4
  %smax = call i32 @llvm.smax.i32(i32 %158, i32 0)
  %wide.trip.count = zext i32 %smax to i64
  br i1 %157, label %.critedge121, label %.preheader150.preheader

.preheader150.preheader:                          ; preds = %159, %145
  br label %.preheader150

.critedge121:                                     ; preds = %145, %159
  %indvars.iv246 = phi i64 [ %indvars.iv.next, %159 ], [ 0, %145 ]
  %exitcond.not = icmp eq i64 %indvars.iv246, %wide.trip.count
  br i1 %exitcond.not, label %162, label %159

159:                                              ; preds = %.critedge121
  %160 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %indvars.iv246, i32 2
  store i32 999999, i32* %160, align 8
  %161 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %indvars.iv246, i32 3
  store i8 0, i8* %161, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv246, 1
  br i1 %157, label %.critedge121, label %.preheader150.preheader

162:                                              ; preds = %.critedge121
  %163 = sext i32 %.neg to i64
  %164 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %163, i32 2
  store i32 0, i32* %164, align 8
  %165 = icmp sgt i32 %158, 0
  br i1 %165, label %.preheader149, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %162
  %166 = sext i32 %149 to i64
  %167 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %166, i32 2
  %168 = load i32, i32* %167, align 8
  br label %._crit_edge171.._crit_edge181_crit_edge.sink.split

.preheader149:                                    ; preds = %162, %246
  %169 = phi i32 [ %221, %246 ], [ %151, %162 ]
  %170 = phi i32 [ %220, %246 ], [ %150, %162 ]
  %171 = phi i32 [ %248, %246 ], [ %158, %162 ]
  %.098166 = phi i32 [ %247, %246 ], [ 0, %162 ]
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = or i1 %176, %175
  br i1 %177, label %.preheader149.split.us, label %.preheader148

.preheader149.split.us:                           ; preds = %.preheader149
  %178 = icmp sgt i32 %171, 0
  br i1 %178, label %.lr.ph.preheader, label %.split.us

.lr.ph.preheader:                                 ; preds = %.preheader149.split.us
  %wide.trip.count191 = zext i32 %171 to i64
  %xtraiter = and i64 %wide.trip.count191, 1
  %179 = icmp eq i32 %171, 1
  br i1 %179, label %.split.us.loopexit.unr-lcssa, label %.lr.ph.preheader.new

.lr.ph.preheader.new:                             ; preds = %.lr.ph.preheader
  %unroll_iter = and i64 %wide.trip.count191, 4294967294
  br label %.lr.ph

.lr.ph:                                           ; preds = %.critedge122.us.1, %.lr.ph.preheader.new
  %indvars.iv189 = phi i64 [ 0, %.lr.ph.preheader.new ], [ %indvars.iv.next190.1, %.critedge122.us.1 ]
  %.092.us162 = phi i32 [ 9999999, %.lr.ph.preheader.new ], [ %.294.us.1, %.critedge122.us.1 ]
  %.095.us161 = phi i32 [ 0, %.lr.ph.preheader.new ], [ %.297.us.1, %.critedge122.us.1 ]
  %niter = phi i64 [ %unroll_iter, %.lr.ph.preheader.new ], [ %niter.nsub.1, %.critedge122.us.1 ]
  %180 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %indvars.iv189, i32 3
  %181 = load i8, i8* %180, align 4
  %182 = and i8 %181, 1
  %.not117.us = icmp eq i8 %182, 0
  br i1 %.not117.us, label %183, label %.critedge122.us

183:                                              ; preds = %.lr.ph
  %184 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %indvars.iv189, i32 2
  %185 = load i32, i32* %184, align 16
  %186 = icmp slt i32 %185, %.092.us162
  %187 = trunc i64 %indvars.iv189 to i32
  %spec.select.us = select i1 %186, i32 %187, i32 %.095.us161
  %spec.select118.us = select i1 %186, i32 %185, i32 %.092.us162
  br label %.critedge122.us

.critedge122.us:                                  ; preds = %183, %.lr.ph
  %.297.us = phi i32 [ %.095.us161, %.lr.ph ], [ %spec.select.us, %183 ]
  %.294.us = phi i32 [ %.092.us162, %.lr.ph ], [ %spec.select118.us, %183 ]
  %indvars.iv.next190 = or i64 %indvars.iv189, 1
  %188 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %indvars.iv.next190, i32 3
  %189 = load i8, i8* %188, align 4
  %190 = and i8 %189, 1
  %.not117.us.1 = icmp eq i8 %190, 0
  br i1 %.not117.us.1, label %432, label %.critedge122.us.1

.split.us.loopexit.unr-lcssa:                     ; preds = %.critedge122.us.1, %.lr.ph.preheader
  %.297.us.lcssa.ph = phi i32 [ undef, %.lr.ph.preheader ], [ %.297.us.1, %.critedge122.us.1 ]
  %indvars.iv189.unr = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next190.1, %.critedge122.us.1 ]
  %.092.us162.unr = phi i32 [ 9999999, %.lr.ph.preheader ], [ %.294.us.1, %.critedge122.us.1 ]
  %.095.us161.unr = phi i32 [ 0, %.lr.ph.preheader ], [ %.297.us.1, %.critedge122.us.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %.split.us, label %.lr.ph.epil

.lr.ph.epil:                                      ; preds = %.split.us.loopexit.unr-lcssa
  %191 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %indvars.iv189.unr, i32 3
  %192 = load i8, i8* %191, align 4
  %193 = and i8 %192, 1
  %.not117.us.epil = icmp eq i8 %193, 0
  br i1 %.not117.us.epil, label %194, label %.split.us

194:                                              ; preds = %.lr.ph.epil
  %195 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %indvars.iv189.unr, i32 2
  %196 = load i32, i32* %195, align 8
  %197 = icmp slt i32 %196, %.092.us162.unr
  %198 = trunc i64 %indvars.iv189.unr to i32
  %spec.select.us.epil = select i1 %197, i32 %198, i32 %.095.us161.unr
  br label %.split.us

.split.us:                                        ; preds = %.split.us.loopexit.unr-lcssa, %.lr.ph.epil, %194, %.preheader149.split.us
  %.095.lcssa.us = phi i32 [ 0, %.preheader149.split.us ], [ %.297.us.lcssa.ph, %.split.us.loopexit.unr-lcssa ], [ %.095.us161.unr, %.lr.ph.epil ], [ %spec.select.us.epil, %194 ]
  %199 = icmp ne i32 %174, 0
  %200 = xor i1 %176, %199
  %201 = xor i1 %200, true
  %.not114 = xor i1 %199, true
  %202 = and i1 %176, %.not114
  %203 = or i1 %202, %201
  %.pre217 = sext i32 %.095.lcssa.us to i64
  br i1 %203, label %.split.us._crit_edge, label %417

.split.us._crit_edge:                             ; preds = %.split.us, %417
  %204 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %.pre217, i32 3
  store i8 1, i8* %204, align 4
  %205 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %.pre217, i32 0
  %206 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %.pre217, i32 2
  %207 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %.pre217, i32 1
  br label %208

208:                                              ; preds = %.split.us._crit_edge, %230
  %209 = phi i32 [ %169, %.split.us._crit_edge ], [ %.pre207, %230 ]
  %210 = phi i32 [ %170, %.split.us._crit_edge ], [ %.pre206, %230 ]
  %.088 = phi i32 [ 0, %.split.us._crit_edge ], [ %245, %230 ]
  %211 = add i32 %210, -1
  %212 = mul i32 %211, %210
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %209, 10
  %216 = or i1 %215, %214
  br i1 %216, label %217, label %419

217:                                              ; preds = %419, %208
  %218 = sext i32 %.088 to i64
  %219 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* nonnull %205) #14
  %220 = load i32, i32* @x.2, align 4
  %221 = load i32, i32* @y.3, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  br i1 %227, label %228, label %419

228:                                              ; preds = %217
  %229 = icmp ugt i64 %219, %218
  br i1 %229, label %230, label %246

230:                                              ; preds = %228
  %231 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %205, i64 %218) #14
  %232 = load i32, i32* %231, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %233, i32 2
  %235 = load i32, i32* %206, align 8
  %236 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %207, i64 %218) #14
  %237 = load i32, i32* %236, align 4
  %238 = add i32 %237, %235
  store i32 %238, i32* %14, align 4
  %239 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %234, i32* nonnull dereferenceable(4) %14)
  %240 = load i32, i32* %239, align 4
  %241 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %205, i64 %218) #14
  %242 = load i32, i32* %241, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %243, i32 2
  store i32 %240, i32* %244, align 8
  %245 = add i32 %.088, 1
  %.pre206 = load i32, i32* @x.2, align 4
  %.pre207 = load i32, i32* @y.3, align 4
  br label %208

246:                                              ; preds = %228
  %247 = add nuw nsw i32 %.098166, 1
  %248 = load i32, i32* %1, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %.preheader149, label %._crit_edge

._crit_edge:                                      ; preds = %246
  %.pre208 = load i32, i32* %8, align 4
  %250 = sext i32 %.pre208 to i64
  %251 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %250, i32 2
  %252 = load i32, i32* %251, align 8
  %253 = icmp sgt i32 %248, 0
  br i1 %253, label %.lr.ph170.preheader, label %._crit_edge171.._crit_edge181_crit_edge.sink.split

.lr.ph170.preheader:                              ; preds = %._crit_edge
  %wide.trip.count195 = zext i32 %248 to i64
  %xtraiter256 = and i64 %wide.trip.count195, 1
  %254 = icmp eq i32 %248, 1
  br i1 %254, label %._crit_edge171.unr-lcssa, label %.lr.ph170.preheader.new

.lr.ph170.preheader.new:                          ; preds = %.lr.ph170.preheader
  %unroll_iter258 = and i64 %wide.trip.count195, 4294967294
  br label %.lr.ph170

.lr.ph170:                                        ; preds = %.lr.ph170, %.lr.ph170.preheader.new
  %indvars.iv193 = phi i64 [ 0, %.lr.ph170.preheader.new ], [ %indvars.iv.next194.1, %.lr.ph170 ]
  %niter259 = phi i64 [ %unroll_iter258, %.lr.ph170.preheader.new ], [ %niter259.nsub.1, %.lr.ph170 ]
  %255 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %indvars.iv193, i32 2
  store i32 999999, i32* %255, align 16
  %256 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %indvars.iv193, i32 3
  store i8 0, i8* %256, align 4
  %indvars.iv.next194 = or i64 %indvars.iv193, 1
  %257 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %indvars.iv.next194, i32 2
  store i32 999999, i32* %257, align 8
  %258 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %indvars.iv.next194, i32 3
  store i8 0, i8* %258, align 4
  %indvars.iv.next194.1 = add nuw nsw i64 %indvars.iv193, 2
  %niter259.nsub.1 = add i64 %niter259, -2
  %niter259.ncmp.1 = icmp eq i64 %niter259.nsub.1, 0
  br i1 %niter259.ncmp.1, label %._crit_edge171.unr-lcssa, label %.lr.ph170

._crit_edge171.unr-lcssa:                         ; preds = %.lr.ph170, %.lr.ph170.preheader
  %indvars.iv193.unr = phi i64 [ 0, %.lr.ph170.preheader ], [ %indvars.iv.next194.1, %.lr.ph170 ]
  %lcmp.mod257.not = icmp eq i64 %xtraiter256, 0
  br i1 %lcmp.mod257.not, label %._crit_edge171, label %.lr.ph170.epil

.lr.ph170.epil:                                   ; preds = %._crit_edge171.unr-lcssa
  %259 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %indvars.iv193.unr, i32 2
  store i32 999999, i32* %259, align 8
  %260 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %indvars.iv193.unr, i32 3
  store i8 0, i8* %260, align 4
  br label %._crit_edge171

._crit_edge171:                                   ; preds = %._crit_edge171.unr-lcssa, %.lr.ph170.epil
  store i32 0, i32* %251, align 8
  br i1 %253, label %.preheader147, label %._crit_edge171.._crit_edge181_crit_edge

._crit_edge171.._crit_edge181_crit_edge.sink.split: ; preds = %._crit_edge, %._crit_edge.thread
  %.sink = phi i32* [ %167, %._crit_edge.thread ], [ %251, %._crit_edge ]
  %.ph = phi i32 [ %151, %._crit_edge.thread ], [ %221, %._crit_edge ]
  %.ph234 = phi i32 [ %150, %._crit_edge.thread ], [ %220, %._crit_edge ]
  %.ph235 = phi i32 [ %168, %._crit_edge.thread ], [ %252, %._crit_edge ]
  store i32 0, i32* %.sink, align 8
  br label %._crit_edge171.._crit_edge181_crit_edge

._crit_edge171.._crit_edge181_crit_edge:          ; preds = %._crit_edge171.._crit_edge181_crit_edge.sink.split, %._crit_edge171
  %261 = phi i32 [ %221, %._crit_edge171 ], [ %.ph, %._crit_edge171.._crit_edge181_crit_edge.sink.split ]
  %262 = phi i32 [ %220, %._crit_edge171 ], [ %.ph234, %._crit_edge171.._crit_edge181_crit_edge.sink.split ]
  %263 = phi i32 [ %252, %._crit_edge171 ], [ %.ph235, %._crit_edge171.._crit_edge181_crit_edge.sink.split ]
  %.pre219 = add i32 %262, -1
  %.pre221 = mul i32 %.pre219, %262
  %.pre223 = and i32 %.pre221, 1
  br label %._crit_edge181

.preheader147:                                    ; preds = %._crit_edge171, %.critedge124
  %264 = phi i32 [ %312, %.critedge124 ], [ %221, %._crit_edge171 ]
  %265 = phi i32 [ %311, %.critedge124 ], [ %220, %._crit_edge171 ]
  %266 = phi i32 [ %352, %.critedge124 ], [ %248, %._crit_edge171 ]
  %.086180 = phi i32 [ %351, %.critedge124 ], [ 0, %._crit_edge171 ]
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = or i1 %271, %270
  br i1 %272, label %.preheader147.split.us, label %.preheader145

.preheader147.split.us:                           ; preds = %.preheader147
  %273 = icmp sgt i32 %266, 0
  br i1 %273, label %.lr.ph178.preheader, label %.split173.us

.lr.ph178.preheader:                              ; preds = %.preheader147.split.us
  %wide.trip.count199 = zext i32 %266 to i64
  %xtraiter260 = and i64 %wide.trip.count199, 1
  %274 = icmp eq i32 %266, 1
  br i1 %274, label %.split173.us.loopexit.unr-lcssa, label %.lr.ph178.preheader.new

.lr.ph178.preheader.new:                          ; preds = %.lr.ph178.preheader
  %unroll_iter262 = and i64 %wide.trip.count199, 4294967294
  br label %.lr.ph178

.lr.ph178:                                        ; preds = %.critedge123.us.1, %.lr.ph178.preheader.new
  %indvars.iv197 = phi i64 [ 0, %.lr.ph178.preheader.new ], [ %indvars.iv.next198.1, %.critedge123.us.1 ]
  %.080.us176 = phi i32 [ 9999999, %.lr.ph178.preheader.new ], [ %.282.us.1, %.critedge123.us.1 ]
  %.083.us175 = phi i32 [ 0, %.lr.ph178.preheader.new ], [ %.285.us.1, %.critedge123.us.1 ]
  %niter263 = phi i64 [ %unroll_iter262, %.lr.ph178.preheader.new ], [ %niter263.nsub.1, %.critedge123.us.1 ]
  %275 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %indvars.iv197, i32 3
  %276 = load i8, i8* %275, align 4
  %277 = and i8 %276, 1
  %.not110.us = icmp eq i8 %277, 0
  br i1 %.not110.us, label %278, label %.critedge123.us

278:                                              ; preds = %.lr.ph178
  %279 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %indvars.iv197, i32 2
  %280 = load i32, i32* %279, align 16
  %281 = icmp slt i32 %280, %.080.us176
  %282 = trunc i64 %indvars.iv197 to i32
  %spec.select137.us = select i1 %281, i32 %282, i32 %.083.us175
  %spec.select138.us = select i1 %281, i32 %280, i32 %.080.us176
  br label %.critedge123.us

.critedge123.us:                                  ; preds = %278, %.lr.ph178
  %.285.us = phi i32 [ %.083.us175, %.lr.ph178 ], [ %spec.select137.us, %278 ]
  %.282.us = phi i32 [ %.080.us176, %.lr.ph178 ], [ %spec.select138.us, %278 ]
  %indvars.iv.next198 = or i64 %indvars.iv197, 1
  %283 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %indvars.iv.next198, i32 3
  %284 = load i8, i8* %283, align 4
  %285 = and i8 %284, 1
  %.not110.us.1 = icmp eq i8 %285, 0
  br i1 %.not110.us.1, label %437, label %.critedge123.us.1

.split173.us.loopexit.unr-lcssa:                  ; preds = %.critedge123.us.1, %.lr.ph178.preheader
  %.285.us.lcssa.ph = phi i32 [ undef, %.lr.ph178.preheader ], [ %.285.us.1, %.critedge123.us.1 ]
  %indvars.iv197.unr = phi i64 [ 0, %.lr.ph178.preheader ], [ %indvars.iv.next198.1, %.critedge123.us.1 ]
  %.080.us176.unr = phi i32 [ 9999999, %.lr.ph178.preheader ], [ %.282.us.1, %.critedge123.us.1 ]
  %.083.us175.unr = phi i32 [ 0, %.lr.ph178.preheader ], [ %.285.us.1, %.critedge123.us.1 ]
  %lcmp.mod261.not = icmp eq i64 %xtraiter260, 0
  br i1 %lcmp.mod261.not, label %.split173.us, label %.lr.ph178.epil

.lr.ph178.epil:                                   ; preds = %.split173.us.loopexit.unr-lcssa
  %286 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %indvars.iv197.unr, i32 3
  %287 = load i8, i8* %286, align 4
  %288 = and i8 %287, 1
  %.not110.us.epil = icmp eq i8 %288, 0
  br i1 %.not110.us.epil, label %289, label %.split173.us

289:                                              ; preds = %.lr.ph178.epil
  %290 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %indvars.iv197.unr, i32 2
  %291 = load i32, i32* %290, align 8
  %292 = icmp slt i32 %291, %.080.us176.unr
  %293 = trunc i64 %indvars.iv197.unr to i32
  %spec.select137.us.epil = select i1 %292, i32 %293, i32 %.083.us175.unr
  br label %.split173.us

.split173.us:                                     ; preds = %.split173.us.loopexit.unr-lcssa, %.lr.ph178.epil, %289, %.preheader147.split.us
  %.083.lcssa.us = phi i32 [ 0, %.preheader147.split.us ], [ %.285.us.lcssa.ph, %.split173.us.loopexit.unr-lcssa ], [ %.083.us175.unr, %.lr.ph178.epil ], [ %spec.select137.us.epil, %289 ]
  %294 = sext i32 %.083.lcssa.us to i64
  %295 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %294, i32 3
  store i8 1, i8* %295, align 4
  %296 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %294, i32 0
  %297 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %294, i32 2
  %298 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %294, i32 1
  br label %299

299:                                              ; preds = %338, %.split173.us
  %300 = phi i32 [ %264, %.split173.us ], [ %.pre210, %338 ]
  %301 = phi i32 [ %265, %.split173.us ], [ %.pre209, %338 ]
  %.0 = phi i32 [ 0, %.split173.us ], [ %347, %338 ]
  %302 = add i32 %301, -1
  %303 = mul i32 %302, %301
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %300, 10
  %307 = or i1 %306, %305
  br i1 %307, label %308, label %421

308:                                              ; preds = %421, %299
  %309 = sext i32 %.0 to i64
  %310 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* nonnull %296) #14
  %311 = load i32, i32* @x.2, align 4
  %312 = load i32, i32* @y.3, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp ne i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = xor i1 %317, %316
  %319 = xor i1 %318, true
  %.not = xor i1 %316, true
  %320 = and i1 %317, %.not
  %321 = or i1 %320, %319
  br i1 %321, label %322, label %421

322:                                              ; preds = %308
  %323 = icmp ugt i64 %310, %309
  br i1 %323, label %.preheader144, label %348

.preheader144:                                    ; preds = %322, %423
  %324 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %296, i64 %309) #14
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* %297, align 8
  %327 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %298, i64 %309) #14
  %328 = load i32, i32* %327, align 4
  %329 = add i32 %328, %326
  store i32 %329, i32* %15, align 4
  %330 = load i32, i32* @x.2, align 4
  %331 = load i32, i32* @y.3, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  br i1 %337, label %338, label %423

338:                                              ; preds = %.preheader144
  %339 = sext i32 %325 to i64
  %340 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %339, i32 2
  %341 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %340, i32* nonnull dereferenceable(4) %15)
  %342 = load i32, i32* %341, align 4
  %343 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %296, i64 %309) #14
  %344 = load i32, i32* %343, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %345, i32 2
  store i32 %342, i32* %346, align 8
  %347 = add i32 %.0, 1
  %.pre209 = load i32, i32* @x.2, align 4
  %.pre210 = load i32, i32* @y.3, align 4
  br label %299

348:                                              ; preds = %322
  %349 = icmp eq i32 %315, 0
  %350 = or i1 %317, %349
  br i1 %350, label %.critedge124, label %.preheader146

.critedge124:                                     ; preds = %348
  %351 = add nuw nsw i32 %.086180, 1
  %352 = load i32, i32* %1, align 4
  %353 = icmp slt i32 %351, %352
  br i1 %353, label %.preheader147, label %._crit_edge181

._crit_edge181:                                   ; preds = %.critedge124, %._crit_edge171.._crit_edge181_crit_edge
  %354 = phi i32 [ %263, %._crit_edge171.._crit_edge181_crit_edge ], [ %252, %.critedge124 ]
  %.pre-phi224 = phi i32 [ %.pre223, %._crit_edge171.._crit_edge181_crit_edge ], [ %315, %.critedge124 ]
  %355 = phi i32 [ %261, %._crit_edge171.._crit_edge181_crit_edge ], [ %312, %.critedge124 ]
  %356 = icmp eq i32 %.pre-phi224, 0
  %357 = icmp slt i32 %355, 10
  %358 = or i1 %357, %356
  %.pre211 = load i32, i32* %7, align 4
  br i1 %358, label %._crit_edge181._crit_edge, label %._crit_edge181._crit_edge214

._crit_edge181._crit_edge:                        ; preds = %._crit_edge181
  %.phi.trans.insert = sext i32 %.pre211 to i64
  %.phi.trans.insert212 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %.phi.trans.insert, i32 2
  %.pre213 = load i32, i32* %.phi.trans.insert212, align 8
  br label %359

359:                                              ; preds = %._crit_edge181._crit_edge, %._crit_edge181._crit_edge214
  %360 = phi i32 [ %.pre213, %._crit_edge181._crit_edge ], [ %430, %._crit_edge181._crit_edge214 ]
  %.0103 = phi i32 [ %354, %._crit_edge181._crit_edge ], [ %431, %._crit_edge181._crit_edge214 ]
  %361 = add i32 %360, %.0103
  br i1 %358, label %362, label %._crit_edge181._crit_edge214

362:                                              ; preds = %359
  %363 = load i32, i32* %9, align 4
  %364 = load i32, i32* %10, align 4
  %365 = add i32 %361, %364
  %366 = sub i32 %363, %365
  %367 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %366)
          to label %368 unwind label %.loopexit.split-lp

368:                                              ; preds = %362
  %369 = load i32, i32* @x.2, align 4
  %370 = load i32, i32* @y.3, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  br i1 %376, label %.critedge125, label %.preheader143

.critedge125:                                     ; preds = %368
  %377 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %367, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %378 unwind label %.loopexit.split-lp

378:                                              ; preds = %.critedge125
  %379 = load i32, i32* @x.2, align 4
  %380 = load i32, i32* @y.3, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  br i1 %386, label %.critedge126.preheader, label %.preheader142

.critedge126.preheader:                           ; preds = %378
  %387 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 29
  call void @_ZN4CITYD2Ev(%struct.CITY* nonnull %387) #14
  %388 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 28
  call void @_ZN4CITYD2Ev(%struct.CITY* nonnull %388) #14
  %389 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 27
  call void @_ZN4CITYD2Ev(%struct.CITY* nonnull %389) #14
  %390 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 26
  call void @_ZN4CITYD2Ev(%struct.CITY* nonnull %390) #14
  %391 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 25
  call void @_ZN4CITYD2Ev(%struct.CITY* nonnull %391) #14
  %392 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 24
  call void @_ZN4CITYD2Ev(%struct.CITY* nonnull %392) #14
  %393 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 23
  call void @_ZN4CITYD2Ev(%struct.CITY* nonnull %393) #14
  %394 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 22
  call void @_ZN4CITYD2Ev(%struct.CITY* nonnull %394) #14
  %395 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 21
  call void @_ZN4CITYD2Ev(%struct.CITY* nonnull %395) #14
  %396 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 20
  call void @_ZN4CITYD2Ev(%struct.CITY* nonnull %396) #14
  %397 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 19
  call void @_ZN4CITYD2Ev(%struct.CITY* nonnull %397) #14
  %398 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 18
  call void @_ZN4CITYD2Ev(%struct.CITY* nonnull %398) #14
  %399 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 17
  call void @_ZN4CITYD2Ev(%struct.CITY* nonnull %399) #14
  %400 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 16
  call void @_ZN4CITYD2Ev(%struct.CITY* nonnull %400) #14
  %401 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 15
  call void @_ZN4CITYD2Ev(%struct.CITY* nonnull %401) #14
  %402 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 14
  call void @_ZN4CITYD2Ev(%struct.CITY* nonnull %402) #14
  %403 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 13
  call void @_ZN4CITYD2Ev(%struct.CITY* nonnull %403) #14
  %404 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 12
  call void @_ZN4CITYD2Ev(%struct.CITY* nonnull %404) #14
  %405 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 11
  call void @_ZN4CITYD2Ev(%struct.CITY* nonnull %405) #14
  %406 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 10
  call void @_ZN4CITYD2Ev(%struct.CITY* nonnull %406) #14
  %407 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 9
  call void @_ZN4CITYD2Ev(%struct.CITY* nonnull %407) #14
  %408 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 8
  call void @_ZN4CITYD2Ev(%struct.CITY* nonnull %408) #14
  %409 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 7
  call void @_ZN4CITYD2Ev(%struct.CITY* nonnull %409) #14
  %410 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 6
  call void @_ZN4CITYD2Ev(%struct.CITY* nonnull %410) #14
  %411 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 5
  call void @_ZN4CITYD2Ev(%struct.CITY* nonnull %411) #14
  %412 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 4
  call void @_ZN4CITYD2Ev(%struct.CITY* nonnull %412) #14
  %413 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 3
  call void @_ZN4CITYD2Ev(%struct.CITY* nonnull %413) #14
  %414 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 2
  call void @_ZN4CITYD2Ev(%struct.CITY* nonnull %414) #14
  %415 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 1
  call void @_ZN4CITYD2Ev(%struct.CITY* nonnull %415) #14
  %416 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 0
  call void @_ZN4CITYD2Ev(%struct.CITY* nonnull %416) #14
  ret i32 0

.critedge127:                                     ; preds = %106
  resume { i8*, i32 } %lpad.phi

.preheader153:                                    ; preds = %0, %.preheader153
  br label %.preheader153, !llvm.loop !1

.preheader152:                                    ; preds = %57, %.preheader152
  br label %.preheader152, !llvm.loop !3

.preheader151:                                    ; preds = %.preheader151.preheader, %.preheader151
  br label %.preheader151, !llvm.loop !4

.preheader150:                                    ; preds = %.preheader150.preheader, %.preheader150
  br label %.preheader150, !llvm.loop !5

.preheader148:                                    ; preds = %.preheader149, %.preheader148
  br label %.preheader148

417:                                              ; preds = %.split.us
  %418 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %.pre217, i32 3
  store i8 1, i8* %418, align 4
  br label %.split.us._crit_edge

419:                                              ; preds = %217, %208
  %420 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* nonnull %205) #14
  br label %217

.preheader145:                                    ; preds = %.preheader147, %.preheader145
  br label %.preheader145

421:                                              ; preds = %308, %299
  %422 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* nonnull %296) #14
  br label %308

423:                                              ; preds = %.preheader144
  %424 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %296, i64 %309) #14
  %425 = load i32, i32* %297, align 8
  %426 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %298, i64 %309) #14
  %427 = load i32, i32* %426, align 4
  %428 = add i32 %427, %425
  store i32 %428, i32* %15, align 4
  br label %.preheader144

.preheader146:                                    ; preds = %348, %.preheader146
  br label %.preheader146, !llvm.loop !6

._crit_edge181._crit_edge214:                     ; preds = %._crit_edge181, %359
  %.1104 = phi i32 [ %361, %359 ], [ %354, %._crit_edge181 ]
  %.pre-phi = sext i32 %.pre211 to i64
  %429 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %.pre-phi, i32 2
  %430 = load i32, i32* %429, align 8
  %431 = add i32 %430, %.1104
  br label %359

.preheader143:                                    ; preds = %368, %.preheader143
  br label %.preheader143, !llvm.loop !7

.preheader142:                                    ; preds = %378, %.preheader142
  br label %.preheader142, !llvm.loop !8

.preheader:                                       ; preds = %106, %.preheader
  br label %.preheader, !llvm.loop !9

432:                                              ; preds = %.critedge122.us
  %433 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %indvars.iv.next190, i32 2
  %434 = load i32, i32* %433, align 8
  %435 = icmp slt i32 %434, %.294.us
  %436 = trunc i64 %indvars.iv.next190 to i32
  %spec.select.us.1 = select i1 %435, i32 %436, i32 %.297.us
  %spec.select118.us.1 = select i1 %435, i32 %434, i32 %.294.us
  br label %.critedge122.us.1

.critedge122.us.1:                                ; preds = %432, %.critedge122.us
  %.297.us.1 = phi i32 [ %.297.us, %.critedge122.us ], [ %spec.select.us.1, %432 ]
  %.294.us.1 = phi i32 [ %.294.us, %.critedge122.us ], [ %spec.select118.us.1, %432 ]
  %indvars.iv.next190.1 = add nuw nsw i64 %indvars.iv189, 2
  %niter.nsub.1 = add i64 %niter, -2
  %niter.ncmp.1 = icmp eq i64 %niter.nsub.1, 0
  br i1 %niter.ncmp.1, label %.split.us.loopexit.unr-lcssa, label %.lr.ph

437:                                              ; preds = %.critedge123.us
  %438 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %indvars.iv.next198, i32 2
  %439 = load i32, i32* %438, align 8
  %440 = icmp slt i32 %439, %.282.us
  %441 = trunc i64 %indvars.iv.next198 to i32
  %spec.select137.us.1 = select i1 %440, i32 %441, i32 %.285.us
  %spec.select138.us.1 = select i1 %440, i32 %439, i32 %.282.us
  br label %.critedge123.us.1

.critedge123.us.1:                                ; preds = %437, %.critedge123.us
  %.285.us.1 = phi i32 [ %.285.us, %.critedge123.us ], [ %spec.select137.us.1, %437 ]
  %.282.us.1 = phi i32 [ %.282.us, %.critedge123.us ], [ %spec.select138.us.1, %437 ]
  %indvars.iv.next198.1 = add nuw nsw i64 %indvars.iv197, 2
  %niter263.nsub.1 = add i64 %niter263, -2
  %niter263.ncmp.1 = icmp eq i64 %niter263.nsub.1, 0
  br i1 %niter263.ncmp.1, label %.split173.us.loopexit.unr-lcssa, label %.lr.ph178
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4CITYC2Ev(%struct.CITY* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.4, align 4
  %5 = load i32, i32* @y.5, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %struct.CITY, %struct.CITY* %0, i64 0, i32 0
  %12 = getelementptr inbounds %struct.CITY, %struct.CITY* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1352395668, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1352395668, label %14
    i32 468399643, label %17
    i32 602003463, label %27
    i32 162216271, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 468399643, i32 162216271
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %11) #14
  tail call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %12) #14
  %18 = load i32, i32* @x.4, align 4
  %19 = load i32, i32* @y.5, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 602003463, i32 162216271
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %11) #14
  tail call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %12) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 468399643, %28 ]
  br label %.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.6, align 4
  %6 = load i32, i32* @y.7, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1140451794, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1140451794, label %13
    i32 1645116567, label %16
    i32 2073771366, label %27
    i32 2135074094, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1645116567, i32 2135074094
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #14
  tail call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* %0, i32* nonnull dereferenceable(4) %17)
  %18 = load i32, i32* @x.6, align 4
  %19 = load i32, i32* @y.7, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2073771366, i32 2135074094
  br label %.outer.backedge

27:                                               ; preds = %12
  ret void

28:                                               ; preds = %12
  %29 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #14
  tail call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* %0, i32* nonnull dereferenceable(4) %29)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ 1645116567, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  %.0..0..0.3 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.3, i64 0, i32 0, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8
  store i32* %7, i32** %4, align 8
  %.0..0..0.4 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.4, i64 0, i32 0, i32 0, i32 2
  %9 = load i32*, i32** %8, align 8
  store i32* %9, i32** %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -811473336, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -811473336, label %11
    i32 456567393, label %13
    i32 438689931, label %20
    i32 2108757827, label %21
  ]

11:                                               ; preds = %10
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %.not = icmp eq i32* %.0..0..0.9, %.0..0..0.10
  %12 = select i1 %.not, i32 438689931, i32 456567393
  br label %.outer.backedge

13:                                               ; preds = %10
  %.0..0..0.5 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %14 = bitcast %"class.std::vector"* %.0..0..0.5 to %"class.std::allocator"*
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.6, i64 0, i32 0, i32 0, i32 1
  %16 = load i32*, i32** %15, align 8
  tail call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %14, i32* %16, i32* nonnull dereferenceable(4) %1)
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.7, i64 0, i32 0, i32 0, i32 1
  %18 = load i32*, i32** %17, align 8
  %19 = getelementptr inbounds i32, i32* %18, i64 1
  store i32* %19, i32** %17, align 8
  br label %.outer.backedge

20:                                               ; preds = %10
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector"* %.0..0..0.8, i32* nonnull dereferenceable(4) %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %20, %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ 2108757827, %13 ], [ 2108757827, %20 ]
  br label %.outer

21:                                               ; preds = %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load i32*, i32** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = ptrtoint i32* %3 to i64
  %7 = ptrtoint i32* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.12, align 4
  %9 = load i32, i32* @y.13, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 136423744, i32 250002544
  %17 = select i1 %15, i32 -1442416993, i32 250002544
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -515264528, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 1586562847, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -515264528, label %19
    i32 -270714325, label %.outer13.backedge
    i32 1904562690, label %22
    i32 1586562847, label %.outer16.backedge
    i32 -1442416993, label %.outer
    i32 136423744, label %23
    i32 250002544, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -270714325, i32 1904562690
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i32* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i32* %.09.ph, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -1442416993, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds i32, i32* %4, i64 %1
  ret i32* %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4CITYD2Ev(%struct.CITY* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %struct.CITY, %struct.CITY* %0, i64 0, i32 1
  tail call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %2) #14
  %3 = getelementptr inbounds %struct.CITY, %struct.CITY* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %3) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.18, align 4
  %3 = load i32, i32* @y.19, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge, label %.preheader

.critedge:                                        ; preds = %1
  %10 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %10)
          to label %11 unwind label %12

11:                                               ; preds = %.critedge
  ret void

12:                                               ; preds = %.critedge
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @__clang_call_terminate(i8* %14) #15
  unreachable

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader, !llvm.loop !10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %2) #14
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.30, align 4
  %3 = load i32, i32* @y.31, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %66

10:                                               ; preds = %66, %1
  %11 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %15 = load i32*, i32** %14, align 8
  %16 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #14
  %17 = load i32, i32* @x.30, align 4
  %18 = load i32, i32* @y.31, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %66

25:                                               ; preds = %10
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %13, i32* %15, %"class.std::allocator"* nonnull dereferenceable(1) %16)
          to label %26 unwind label %45

26:                                               ; preds = %25
  %27 = load i32, i32* @x.30, align 4
  %28 = load i32, i32* @y.31, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  br i1 %34, label %35, label %69

35:                                               ; preds = %69, %26
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %11) #14
  %36 = load i32, i32* @x.30, align 4
  %37 = load i32, i32* @y.31, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  br i1 %43, label %44, label %69

44:                                               ; preds = %35
  ret void

45:                                               ; preds = %25
  %46 = load i32, i32* @x.30, align 4
  %47 = load i32, i32* @y.31, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  br i1 %53, label %54, label %70

54:                                               ; preds = %70, %45
  %55 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %11) #14
  %56 = load i32, i32* @x.30, align 4
  %57 = load i32, i32* @y.31, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  br i1 %63, label %64, label %70

64:                                               ; preds = %54
  %65 = extractvalue { i8*, i32 } %55, 0
  tail call void @__clang_call_terminate(i8* %65) #15
  unreachable

66:                                               ; preds = %10, %1
  %67 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %68 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %67) #14
  br label %10

69:                                               ; preds = %35, %26
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %11) #14
  br label %35

70:                                               ; preds = %54, %45
  %71 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %11) #14
  br label %54
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %0, i32* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.32, align 4
  %7 = load i32, i32* @y.33, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -424207140, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -424207140, label %14
    i32 737574362, label %17
    i32 -1744929246, label %27
    i32 -209867003, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 737574362, i32 -209867003
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1)
  %18 = load i32, i32* @x.32, align 4
  %19 = load i32, i32* @y.33, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1744929246, i32 -209867003
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 737574362, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
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
  %13 = select i1 %12, i32 1262019928, i32 -1505349451
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -953775318, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -953775318, label %15
    i32 1448954011, label %.outer.backedge
    i32 1262019928, label %18
    i32 -1505349451, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1448954011, i32 -1505349451
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator"** %2 to %"struct.std::_Vector_base"**
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1448954011, %20 ], [ %13, %14 ]
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
  %12 = load i32, i32* @x.36, align 4
  %13 = load i32, i32* @y.37, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %33

20:                                               ; preds = %33, %11
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2) #14
  %21 = load i32, i32* @x.36, align 4
  %22 = load i32, i32* @y.37, align 4
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
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* nonnull %2) #14
  tail call void @__clang_call_terminate(i8* %32) #15
  unreachable

33:                                               ; preds = %20, %11
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2) #14
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
  %.0.ph = phi i32 [ 1311697543, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 1311697543, label %7
    i32 -1038820329, label %9
    i32 66537317, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %.not = icmp eq i32* %.0..0..0.5, null
  %8 = select i1 %.not, i32 66537317, i32 -1038820329
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %10, i32* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ 66537317, %9 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.44, align 4
  %5 = load i32, i32* @y.45, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1562472332, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1562472332, label %13
    i32 1565372623, label %16
    i32 1790365113, label %26
    i32 -995084617, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1565372623, i32 -995084617
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSaIiED2Ev(%"class.std::allocator"* %11) #14
  %17 = load i32, i32* @x.44, align 4
  %18 = load i32, i32* @y.45, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1790365113, i32 -995084617
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSaIiED2Ev(%"class.std::allocator"* %11) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1565372623, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
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
  %.cast = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -801352216, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -801352216, label %14
    i32 527854206, label %17
    i32 -626727587, label %27
    i32 386562880, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 527854206, i32 386562880
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i32* %1, i64 %2)
  %18 = load i32, i32* @x.46, align 4
  %19 = load i32, i32* @y.47, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -626727587, i32 386562880
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i32* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 527854206, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %0, i32* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = bitcast i32* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
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
  %.0.ph = phi i32 [ 988066946, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 988066946, label %11
    i32 -585956731, label %13
    i32 -1108579859, label %23
    i32 803921974, label %.outer.backedge
    i32 328341116, label %40
    i32 188945999, label %42
    i32 1719165687, label %43
  ]

11:                                               ; preds = %10
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %.not = icmp eq i32* %.0..0..0.13, %.0..0..0.14
  %12 = select i1 %.not, i32 328341116, i32 -585956731
  br label %.outer.backedge

13:                                               ; preds = %10
  %14 = load i32, i32* @x.54, align 4
  %15 = load i32, i32* @y.55, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1108579859, i32 1719165687
  br label %.outer.backedge

23:                                               ; preds = %10
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %24 = bitcast %"class.std::vector"* %.0..0..0.6 to %"class.std::allocator"*
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.7, i64 0, i32 0, i32 0, i32 1
  %26 = load i32*, i32** %25, align 8
  %27 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #14
  tail call void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %24, i32* %26, i32* nonnull dereferenceable(4) %27)
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.8, i64 0, i32 0, i32 0, i32 1
  %29 = load i32*, i32** %28, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 1
  store i32* %30, i32** %28, align 8
  %31 = load i32, i32* @x.54, align 4
  %32 = load i32, i32* @y.55, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 803921974, i32 1719165687
  br label %.outer.backedge

40:                                               ; preds = %10
  %41 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #14
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJiEEEvDpOT_(%"class.std::vector"* %.0..0..0.9, i32* nonnull dereferenceable(4) %41)
  br label %.outer.backedge

42:                                               ; preds = %10
  ret void

43:                                               ; preds = %10
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %44 = bitcast %"class.std::vector"* %.0..0..0.10 to %"class.std::allocator"*
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.11, i64 0, i32 0, i32 0, i32 1
  %46 = load i32*, i32** %45, align 8
  %47 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #14
  tail call void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %44, i32* %46, i32* nonnull dereferenceable(4) %47)
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.12, i64 0, i32 0, i32 0, i32 1
  %49 = load i32*, i32** %48, align 8
  %50 = getelementptr inbounds i32, i32* %49, i64 1
  store i32* %50, i32** %48, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %10, %43, %40, %23, %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ %22, %13 ], [ %39, %23 ], [ 188945999, %40 ], [ -1108579859, %43 ], [ 188945999, %10 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.58, align 4
  %7 = load i32, i32* @y.59, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1739055584, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1739055584, label %14
    i32 -1953830287, label %17
    i32 842157969, label %28
    i32 -1039103439, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1953830287, i32 -1039103439
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %2) #14
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i32* %1, i32* nonnull dereferenceable(4) %18)
  %19 = load i32, i32* @x.58, align 4
  %20 = load i32, i32* @y.59, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 842157969, i32 -1039103439
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %2) #14
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i32* %1, i32* nonnull dereferenceable(4) %30)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ -1953830287, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJiEEEvDpOT_(%"class.std::vector"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.62, align 4
  %4 = load i32, i32* @y.63, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %77

11:                                               ; preds = %77, %2
  %12 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0))
  %13 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %13, i64 %12)
  %15 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %16 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) #14
  %17 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #14
  %18 = load i32, i32* @x.62, align 4
  %19 = load i32, i32* @y.63, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %77

26:                                               ; preds = %11
  %27 = getelementptr inbounds i32, i32* %14, i64 %16
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %15, i32* %27, i32* nonnull dereferenceable(4) %17)
          to label %28 unwind label %48

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %32 = load i32*, i32** %31, align 8
  %33 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #14
  %34 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %30, i32* %32, i32* %14, %"class.std::allocator"* nonnull dereferenceable(1) %33)
          to label %35 unwind label %48

35:                                               ; preds = %28
  %36 = getelementptr inbounds i32, i32* %34, i64 1
  %37 = load i32*, i32** %29, align 8
  %38 = load i32*, i32** %31, align 8
  %39 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #14
  tail call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %37, i32* %38, %"class.std::allocator"* nonnull dereferenceable(1) %39)
  %40 = load i32*, i32** %29, align 8
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %42 = load i32*, i32** %41, align 8
  %43 = ptrtoint i32* %42 to i64
  %44 = ptrtoint i32* %40 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 2
  tail call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %13, i32* %40, i64 %46)
  store i32* %14, i32** %29, align 8
  store i32* %36, i32** %31, align 8
  %47 = getelementptr inbounds i32, i32* %14, i64 %12
  store i32* %47, i32** %41, align 8
  ret void

48:                                               ; preds = %28, %26
  %49 = phi i32* [ null, %28 ], [ %14, %26 ]
  %50 = load i32, i32* @x.62, align 4
  %51 = load i32, i32* @y.63, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  br i1 %57, label %58, label %83

58:                                               ; preds = %83, %48
  %59 = landingpad { i8*, i32 }
          catch i8* null
  br i1 %57, label %60, label %83

60:                                               ; preds = %58
  %61 = extractvalue { i8*, i32 } %59, 0
  %62 = tail call i8* @__cxa_begin_catch(i8* %61) #14
  %.not = icmp eq i32* %49, null
  br i1 %.not, label %63, label %68

63:                                               ; preds = %60
  %64 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) #14
  %65 = getelementptr inbounds i32, i32* %14, i64 %64
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %15, i32* %65)
          to label %70 unwind label %66

66:                                               ; preds = %71, %70, %68, %63
  %67 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

68:                                               ; preds = %60
  %69 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #14
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %14, i32* nonnull %49, %"class.std::allocator"* nonnull dereferenceable(1) %69)
          to label %70 unwind label %66

70:                                               ; preds = %68, %63
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %13, i32* %14, i64 %12)
          to label %71 unwind label %66

71:                                               ; preds = %70
  invoke void @__cxa_rethrow() #16
          to label %76 unwind label %66

72:                                               ; preds = %66
  resume { i8*, i32 } %67

73:                                               ; preds = %66
  %74 = landingpad { i8*, i32 }
          catch i8* null
  %75 = extractvalue { i8*, i32 } %74, 0
  tail call void @__clang_call_terminate(i8* %75) #15
  unreachable

76:                                               ; preds = %71
  unreachable

77:                                               ; preds = %11, %2
  %78 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0))
  %79 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %80 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %79, i64 %78)
  %81 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) #14
  %82 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #14
  br label %11

83:                                               ; preds = %58, %48
  %84 = landingpad { i8*, i32 }
          catch i8* null
  br label %58
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %2) #14
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %1, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::vector"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %1, i64* %9, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %8, align 8
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %11 = tail call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %.0..0..0.9) #14
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %12 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %.0..0..0.10) #14
  %13 = sub i64 %11, %12
  store i64 %13, i64* %7, align 8
  store i64 %1, i64* %6, align 8
  br label %14

14:                                               ; preds = %.backedge, %3
  %.026 = phi i64 [ undef, %3 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ 1647411678, %3 ], [ %.024.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.024, label %.backedge [
    i32 1647411678, label %15
    i32 -1515269339, label %18
    i32 313399109, label %28
    i32 851434947, label %94
    i32 -1773350250, label %29
    i32 -825255787, label %39
    i32 1378146853, label %56
    i32 -1849984421, label %58
    i32 146533925, label %68
    i32 -4347491, label %80
    i32 -1210126807, label %82
    i32 605324789, label %84
    i32 646255695, label %85
    i32 -1806049260, label %86
    i32 1631134829, label %87
  ]

.backedge:                                        ; preds = %14, %94, %87, %84, %82, %80, %68, %58, %56, %39, %29, %18, %15
  %.026.be = phi i64 [ %.026, %14 ], [ %92, %87 ], [ %.026, %84 ], [ %.026, %82 ], [ %.026, %80 ], [ %.026, %68 ], [ %.026, %58 ], [ %.026, %56 ], [ %44, %39 ], [ %.026, %29 ], [ %.026, %94 ], [ %.026, %18 ], [ %.026, %15 ]
  %.024.be = phi i32 [ %.024, %14 ], [ -825255787, %87 ], [ 646255695, %84 ], [ 646255695, %82 ], [ %81, %80 ], [ %79, %68 ], [ %67, %58 ], [ %57, %56 ], [ %55, %39 ], [ %38, %29 ], [ 146533925, %94 ], [ %27, %18 ], [ %17, %15 ]
  %.0.be = phi i64 [ %.0, %14 ], [ %.0, %87 ], [ %.026, %84 ], [ %83, %82 ], [ %.0, %80 ], [ %.0, %68 ], [ %.0, %58 ], [ %.0, %56 ], [ %.0, %39 ], [ %.0, %29 ], [ %.0, %94 ], [ %.0, %18 ], [ %.0, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0.20 = load volatile i64, i64* %7, align 8
  %.0..0..0.21 = load volatile i64, i64* %6, align 8
  %16 = icmp ult i64 %.0..0..0.20, %.0..0..0.21
  %17 = select i1 %16, i32 -1515269339, i32 -1773350250
  br label %.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* @x.66, align 4
  %20 = load i32, i32* @y.67, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 313399109, i32 -1806049260
  br label %.backedge

28:                                               ; preds = %14
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #16
  unreachable

29:                                               ; preds = %14
  %30 = load i32, i32* @x.66, align 4
  %31 = load i32, i32* @y.67, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -825255787, i32 1631134829
  br label %.backedge

39:                                               ; preds = %14
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %40 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %.0..0..0.11) #14
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %41 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %.0..0..0.12) #14
  store i64 %41, i64* %10, align 8
  %42 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %9)
  %43 = load i64, i64* %42, align 8
  %44 = add i64 %43, %40
  %.0..0..0.13 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %45 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %.0..0..0.13) #14
  %46 = icmp ult i64 %44, %45
  store i1 %46, i1* %5, align 1
  %47 = load i32, i32* @x.66, align 4
  %48 = load i32, i32* @y.67, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1378146853, i32 1631134829
  br label %.backedge

56:                                               ; preds = %14
  %.0..0..0.22 = load volatile i1, i1* %5, align 1
  %57 = select i1 %.0..0..0.22, i32 -1210126807, i32 -1849984421
  br label %.backedge

58:                                               ; preds = %14
  %59 = load i32, i32* @x.66, align 4
  %60 = load i32, i32* @y.67, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 146533925, i32 851434947
  br label %.backedge

68:                                               ; preds = %14
  %.0..0..0.14 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %69 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %.0..0..0.14) #14
  %70 = icmp ugt i64 %.026, %69
  store i1 %70, i1* %4, align 1
  %71 = load i32, i32* @x.66, align 4
  %72 = load i32, i32* @y.67, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -4347491, i32 851434947
  br label %.backedge

80:                                               ; preds = %14
  %.0..0..0.23 = load volatile i1, i1* %4, align 1
  %81 = select i1 %.0..0..0.23, i32 -1210126807, i32 605324789
  br label %.backedge

82:                                               ; preds = %14
  %.0..0..0.15 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %83 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %.0..0..0.15) #14
  br label %.backedge

84:                                               ; preds = %14
  br label %.backedge

85:                                               ; preds = %14
  ret i64 %.0

86:                                               ; preds = %14
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #16
  unreachable

87:                                               ; preds = %14
  %.0..0..0.16 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %88 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %.0..0..0.16) #14
  %.0..0..0.17 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %89 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %.0..0..0.17) #14
  store i64 %89, i64* %10, align 8
  %90 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %9)
  %91 = load i64, i64* %90, align 8
  %92 = add i64 %91, %88
  %.0..0..0.18 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %93 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %.0..0..0.18) #14
  br label %.backedge

94:                                               ; preds = %14
  %.0..0..0.19 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %95 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %.0..0..0.19) #14
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64 %1, i64* %4, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.09.ph.ph = phi i32 [ 294461245, %2 ], [ -1759152709, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.09.ph = phi i32 [ %.09.ph.ph, %.outer.outer ], [ %.09.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.09.ph, label %6 [
    i32 294461245, label %7
    i32 1709889529, label %9
    i32 -814664110, label %19
    i32 2129746113, label %31
    i32 544546235, label %.outer.outer.backedge
    i32 -1759152709, label %32
    i32 1471686723, label %33
  ]

7:                                                ; preds = %6
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.7, 0
  %8 = select i1 %.not, i32 544546235, i32 1709889529
  br label %.outer.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.68, align 4
  %11 = load i32, i32* @y.69, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -814664110, i32 1471686723
  br label %.outer.backedge

19:                                               ; preds = %6
  %.0..0..0.5 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %20 = bitcast %"struct.std::_Vector_base"* %.0..0..0.5 to %"class.std::allocator"*
  %21 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %20, i64 %1)
  store i32* %21, i32** %3, align 8
  %22 = load i32, i32* @x.68, align 4
  %23 = load i32, i32* @y.69, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2129746113, i32 1471686723
  br label %.outer.backedge

31:                                               ; preds = %6
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %6, %31
  %.0.ph.ph.be = phi i32* [ %.0..0..0.8, %31 ], [ null, %6 ]
  br label %.outer.outer

32:                                               ; preds = %6
  ret i32* %.0.ph.ph

33:                                               ; preds = %6
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %34 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator"*
  %35 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %34, i64 %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %19, %9, %7
  %.09.ph.be = phi i32 [ %8, %7 ], [ %18, %9 ], [ %30, %19 ], [ -814664110, %33 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %0, i32* %1, i32* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %0)
  %6 = tail call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %1)
  %7 = tail call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %5, i32* %6, i32* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  ret i32* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %0, i32* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.72, align 4
  %6 = load i32, i32* @y.73, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1648164484, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1648164484, label %13
    i32 -1778056061, label %16
    i32 673585246, label %26
    i32 -1982942681, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1778056061, i32 -1982942681
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i32* %1)
  %17 = load i32, i32* @x.72, align 4
  %18 = load i32, i32* @y.73, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 673585246, i32 -1982942681
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1778056061, %27 ]
  br label %.outer
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #14
  %4 = tail call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* nonnull dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.76, align 4
  %10 = load i32, i32* @y.77, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -33939081, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -33939081, label %17
    i32 537991845, label %20
    i32 1357763338, label %38
    i32 -272201775, label %40
    i32 -1823021231, label %42
    i32 1039504787, label %44
    i32 874809920, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 537991845, i32 874809920
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.6, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.9, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp ult i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.76, align 4
  %30 = load i32, i32* @y.77, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1357763338, i32 874809920
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -272201775, i32 -1823021231
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 1039504787, %40 ], [ 1039504787, %42 ], [ 537991845, %16 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64, align 8
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
  %12 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i64 [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 785056708, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 785056708, label %14
    i32 -2059224235, label %17
    i32 -855890989, label %28
    i32 1772503956, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -2059224235, i32 1772503956
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %12) #14
  %19 = load i32, i32* @x.78, align 4
  %20 = load i32, i32* @y.79, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -855890989, i32 1772503956
  br label %.outer

28:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %12) #14
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -2059224235, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64 4611686018427387903
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %3, i64 %1, i8* null)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.86, align 4
  %9 = load i32, i32* @y.87, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1133680411, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1133680411, label %16
    i32 -362582509, label %19
    i32 -420231272, label %33
    i32 -618341217, label %35
    i32 2084666730, label %36
    i32 -2099839714, label %41
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -362582509, i32 -2099839714
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.3, align 8
  %22 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #14
  %23 = icmp ugt i64 %21, %22
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.86, align 4
  %25 = load i32, i32* @y.87, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -420231272, i32 -2099839714
  br label %.outer.backedge

33:                                               ; preds = %15
  %.0..0..0.5 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.5, i32 -618341217, i32 2084666730
  br label %.outer.backedge

35:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

36:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %37 = load i64, i64* %.0..0..0.4, align 8
  %38 = shl i64 %37, 2
  %39 = call i8* @_Znwm(i64 %38)
  %40 = bitcast i8* %39 to i32*
  ret i32* %40

41:                                               ; preds = %15
  %42 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %41, %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ %34, %33 ], [ -362582509, %41 ]
  br label %.outer
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %0, i32* %1, i32* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.88, align 4
  %9 = load i32, i32* @y.89, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi i32* [ %20, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %29, %19 ], [ 491760526, %4 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %15

15:                                               ; preds = %.outer9, %15
  switch i32 %.0.ph10, label %15 [
    i32 491760526, label %16
    i32 1517883125, label %19
    i32 -716572363, label %30
    i32 -28690887, label %31
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1517883125, i32 -28690887
  br label %.outer9.backedge

19:                                               ; preds = %15
  %20 = tail call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2)
  %21 = load i32, i32* @x.88, align 4
  %22 = load i32, i32* @y.89, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -716572363, i32 -28690887
  br label %.outer

30:                                               ; preds = %15
  store i32* %.ph, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  ret i32* %.0..0..0.2

31:                                               ; preds = %15
  %32 = tail call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %31, %16
  %.0.ph10.be = phi i32 [ %18, %16 ], [ 1517883125, %31 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* nonnull %2, i32* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  %4 = load i32*, i32** %3, align 8
  ret i32* %4
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
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  %6 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %2)
  %7 = tail call i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %4, i32* %5, i32* %6)
  ret i32* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.102, align 4
  %8 = load i32, i32* @y.103, align 4
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
  %.0.ph = phi i32 [ %28, %18 ], [ -1709326075, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1709326075, label %15
    i32 -933377404, label %18
    i32 1528982687, label %29
    i32 -886879172, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -933377404, i32 -886879172
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  %20 = load i32, i32* @x.102, align 4
  %21 = load i32, i32* @y.103, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1528982687, i32 -886879172
  br label %.outer

29:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -933377404, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = ptrtoint i32* %1 to i64
  %7 = ptrtoint i32* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  store i64 %9, i64* %5, align 8
  %10 = bitcast i32* %2 to i8*
  %11 = bitcast i32* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -372926078, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -372926078, label %13
    i32 -926118921, label %15
    i32 -1315071374, label %16
    i32 -100463449, label %26
    i32 1244131810, label %36
    i32 2100182773, label %.outer.backedge
  ]

13:                                               ; preds = %12
  %.0..0..0.10 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0.10, 0
  %14 = select i1 %.not, i32 -1315071374, i32 -926118921
  br label %.outer.backedge

15:                                               ; preds = %12
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %10, i8* align 4 %11, i64 %8, i1 false)
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.106, align 4
  %18 = load i32, i32* @y.107, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -100463449, i32 2100182773
  br label %.outer.backedge

26:                                               ; preds = %12
  %27 = load i32, i32* @x.106, align 4
  %28 = load i32, i32* @y.107, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1244131810, i32 2100182773
  br label %.outer.backedge

36:                                               ; preds = %12
  %37 = getelementptr inbounds i32, i32* %2, i64 %9
  store i32* %37, i32** %4, align 8
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.11

.outer.backedge:                                  ; preds = %12, %26, %16, %15, %13
  %.0.ph.be = phi i32 [ %14, %13 ], [ -1315071374, %15 ], [ %25, %16 ], [ %35, %26 ], [ -100463449, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #5 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* nonnull %2)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %0, i32* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  store i32* %1, i32** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"* %0, i32* %1) local_unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %2) #14
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %4, i32* %1, i32* nonnull dereferenceable(4) %5)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0))
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %4, i64 %3)
  %6 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %7 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) #14
  %8 = getelementptr inbounds i32, i32* %5, i64 %7
  %9 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %1) #14
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %6, i32* %8, i32* nonnull dereferenceable(4) %9)
          to label %10 unwind label %30

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %14 = load i32*, i32** %13, align 8
  %15 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #14
  %16 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %12, i32* %14, i32* %5, %"class.std::allocator"* nonnull dereferenceable(1) %15)
          to label %17 unwind label %30

17:                                               ; preds = %10
  %18 = getelementptr inbounds i32, i32* %16, i64 1
  %19 = load i32*, i32** %11, align 8
  %20 = load i32*, i32** %13, align 8
  %21 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #14
  tail call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %19, i32* %20, %"class.std::allocator"* nonnull dereferenceable(1) %21)
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
  %31 = load i32, i32* @x.120, align 4
  %32 = load i32, i32* @y.121, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %88

39:                                               ; preds = %88, %30
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  br i1 %38, label %.preheader29, label %88

.preheader29:                                     ; preds = %39
  %42 = tail call i8* @__cxa_begin_catch(i8* %41) #14
  %43 = load i32, i32* @x.120, align 4
  %44 = load i32, i32* @y.121, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp ne i32 %47, 0
  %49 = icmp sgt i32 %44, 9
  %50 = and i1 %49, %48
  br i1 %50, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.preheader29
  %.not = icmp eq i32* %.0, null
  br i1 %.not, label %60, label %.preheader28

.preheader28:                                     ; preds = %._crit_edge
  %51 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #14
  %52 = load i32, i32* @x.120, align 4
  %53 = load i32, i32* @y.121, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  br i1 %59, label %._crit_edge31, label %.lr.ph30

60:                                               ; preds = %._crit_edge
  %61 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) #14
  %62 = getelementptr inbounds i32, i32* %5, i64 %61
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %6, i32* %62)
          to label %.critedge unwind label %63

63:                                               ; preds = %74, %.critedge, %._crit_edge31, %60
  %64 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %75 unwind label %84

._crit_edge31:                                    ; preds = %.lr.ph30, %.preheader28
  %.lcssa = phi %"class.std::allocator"* [ %51, %.preheader28 ], [ %101, %.lr.ph30 ]
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %5, i32* nonnull %.0, %"class.std::allocator"* nonnull dereferenceable(1) %.lcssa)
          to label %65 unwind label %63

65:                                               ; preds = %._crit_edge31
  %66 = load i32, i32* @x.120, align 4
  %67 = load i32, i32* @y.121, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  br i1 %73, label %.critedge, label %.preheader27

.critedge:                                        ; preds = %65, %60
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %4, i32* %5, i64 %3)
          to label %74 unwind label %63

74:                                               ; preds = %.critedge
  invoke void @__cxa_rethrow() #16
          to label %87 unwind label %63

75:                                               ; preds = %63
  %76 = load i32, i32* @x.120, align 4
  %77 = load i32, i32* @y.121, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  br i1 %83, label %.critedge25, label %.preheader

.critedge25:                                      ; preds = %75
  resume { i8*, i32 } %64

84:                                               ; preds = %63
  %85 = landingpad { i8*, i32 }
          catch i8* null
  %86 = extractvalue { i8*, i32 } %85, 0
  tail call void @__clang_call_terminate(i8* %86) #15
  unreachable

87:                                               ; preds = %74
  unreachable

88:                                               ; preds = %39, %30
  %89 = landingpad { i8*, i32 }
          catch i8* null
  br label %39

.lr.ph:                                           ; preds = %.preheader29, %.lr.ph
  %90 = tail call i8* @__cxa_begin_catch(i8* %41) #14
  %91 = tail call i8* @__cxa_begin_catch(i8* %41) #14
  %92 = load i32, i32* @x.120, align 4
  %93 = load i32, i32* @y.121, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp ne i32 %96, 0
  %98 = icmp sgt i32 %93, 9
  %99 = and i1 %98, %97
  br i1 %99, label %.lr.ph, label %._crit_edge

.lr.ph30:                                         ; preds = %.preheader28, %.lr.ph30
  %100 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #14
  %101 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #14
  %102 = load i32, i32* @x.120, align 4
  %103 = load i32, i32* @y.121, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  br i1 %109, label %._crit_edge31, label %.lr.ph30

.preheader27:                                     ; preds = %65, %.preheader27
  br label %.preheader27, !llvm.loop !11

.preheader:                                       ; preds = %75, %.preheader
  br label %.preheader, !llvm.loop !12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.122, align 4
  %7 = load i32, i32* @y.123, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1644848388, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1644848388, label %14
    i32 1308883708, label %17
    i32 -707417479, label %29
    i32 1413552679, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1308883708, i32 1413552679
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %2) #14
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %1, align 4
  %20 = load i32, i32* @x.122, align 4
  %21 = load i32, i32* @y.123, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -707417479, i32 1413552679
  br label %.outer.backedge

29:                                               ; preds = %13
  ret void

30:                                               ; preds = %13
  %31 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %2) #14
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %1, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 1308883708, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s844697335.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.126, align 4
  %4 = load i32, i32* @y.127, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 638231617, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 638231617, label %11
    i32 1204141523, label %14
    i32 391335124, label %24
    i32 -1167776704, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1204141523, i32 -1167776704
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.126, align 4
  %16 = load i32, i32* @y.127, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 391335124, i32 -1167776704
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1204141523, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }

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
