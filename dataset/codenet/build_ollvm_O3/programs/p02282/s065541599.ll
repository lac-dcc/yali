; ModuleID = 'build_ollvm/programs/p02282/s065541599.ll'
source_filename = "Project_CodeNet_C++1400/p02282/s065541599.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
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
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { i64* }
%"class.std::move_iterator" = type { i64* }

$_ZNSt6vectorIxSaIxEEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZSt4findIPxxET_S1_S1_RKT0_ = comdat any

$_Z5chminIxEvRT_S0_ = comdat any

$_ZNSt6vectorIxSaIxEE9push_backERKx = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZSt9__find_ifIPxN9__gnu_cxx5__ops16_Iter_equals_valIKxEEET_S6_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKxEENS0_16_Iter_equals_valIT_EERS4_ = comdat any

$_ZSt9__find_ifIPxN9__gnu_cxx5__ops16_Iter_equals_valIKxEEET_S6_S6_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKxEclIPxEEbT_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKxEC2ERS2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJRKxEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_ = comdat any

$_ZNKSt6vectorIxSaIxEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPxE4baseEv = comdat any

$_ZNSt13move_iteratorIPxEC2ES0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = local_unnamed_addr global [4 x i64] [i64 0, i64 0, i64 1, i64 -1], align 16
@dy = local_unnamed_addr global [4 x i64] [i64 1, i64 -1, i64 0, i64 0], align 16
@N = global i64 0, align 8
@a = global [110 x i64] zeroinitializer, align 16
@b = global [110 x i64] zeroinitializer, align 16
@l = local_unnamed_addr global [110 x i64] zeroinitializer, align 16
@r = local_unnamed_addr global [110 x i64] zeroinitializer, align 16
@v = global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s065541599.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@x.128 = common local_unnamed_addr global i32 0
@y.129 = common local_unnamed_addr global i32 0
@x.130 = common local_unnamed_addr global i32 0
@y.131 = common local_unnamed_addr global i32 0
@x.132 = common local_unnamed_addr global i32 0
@y.133 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  tail call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* nonnull @v) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @v to i8*), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.6, align 4
  %3 = load i32, i32* @y.7, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge, label %.preheader

.critedge:                                        ; preds = %1
  %10 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"* %10)
          to label %11 unwind label %12

11:                                               ; preds = %.critedge
  ret void

12:                                               ; preds = %.critedge
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @__clang_call_terminate(i8* %14) #13
  unreachable

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader, !llvm.loop !1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #12
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %4, i64* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %2) #12
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %2) #12
  tail call void @__clang_call_terminate(i8* %11) #13
  unreachable
}

; Function Attrs: noinline uwtable
define void @_Z5solvexxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [110 x i8], align 16
  %10 = alloca i64, align 8
  %11 = sub i64 %1, %0
  store i64 %11, i64* %7, align 8
  %12 = add i64 %0, 1
  %13 = getelementptr inbounds [110 x i64], [110 x i64]* @a, i64 0, i64 %12
  %14 = getelementptr inbounds [110 x i64], [110 x i64]* @a, i64 0, i64 %0
  %15 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 0
  %16 = add i64 %3, -1
  br label %17

17:                                               ; preds = %.backedge, %4
  %.046 = phi i64 [ undef, %4 ], [ %.046.be, %.backedge ]
  %.044 = phi i64 [ undef, %4 ], [ %.044.be, %.backedge ]
  %.042 = phi i64 [ undef, %4 ], [ %.042.be, %.backedge ]
  %.0 = phi i32 [ -1890822729, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1890822729, label %18
    i32 -46500577, label %21
    i32 689944710, label %31
    i32 -1663675371, label %41
    i32 -1540497284, label %42
    i32 -431906377, label %52
    i32 -989926377, label %70
    i32 -424063054, label %71
    i32 810774775, label %74
    i32 418708841, label %78
    i32 -405946257, label %80
    i32 1232071438, label %81
    i32 811838390, label %84
    i32 236883340, label %91
    i32 -746291849, label %101
    i32 1233085948, label %111
    i32 743590839, label %112
    i32 -2073837104, label %122
    i32 -1681023352, label %132
    i32 -1206277944, label %133
    i32 1775992170, label %135
    i32 452053718, label %137
    i32 -327172051, label %139
    i32 -1526342640, label %147
    i32 -418691195, label %157
    i32 516504286, label %168
    i32 -354153161, label %170
    i32 654300378, label %176
    i32 -1723647197, label %186
    i32 -1700752431, label %197
    i32 1022419952, label %199
    i32 -314075242, label %209
    i32 336862697, label %222
    i32 449070481, label %223
    i32 -215901377, label %224
    i32 -1569204704, label %225
    i32 -1747146289, label %228
    i32 -1452898051, label %229
    i32 1482020508, label %230
    i32 -120356346, label %239
    i32 -1097761787, label %240
    i32 1063649600, label %241
    i32 -760362464, label %242
    i32 -851758260, label %243
  ]

.backedge:                                        ; preds = %17, %243, %242, %241, %240, %239, %230, %229, %225, %224, %223, %222, %209, %199, %197, %186, %176, %170, %168, %157, %147, %139, %137, %135, %133, %132, %122, %112, %111, %101, %91, %84, %81, %80, %78, %74, %71, %70, %52, %42, %41, %31, %21, %18
  %.046.be = phi i64 [ %.046, %17 ], [ %.046, %243 ], [ %.046, %242 ], [ %.046, %241 ], [ %.046, %240 ], [ %.046, %239 ], [ %237, %230 ], [ %.046, %229 ], [ %.046, %225 ], [ %.046, %224 ], [ %.046, %223 ], [ %.046, %222 ], [ %.046, %209 ], [ %.046, %199 ], [ %.046, %197 ], [ %.046, %186 ], [ %.046, %176 ], [ %.046, %170 ], [ %.046, %168 ], [ %.046, %157 ], [ %.046, %147 ], [ %.046, %139 ], [ %.046, %137 ], [ %.046, %135 ], [ %.046, %133 ], [ %.046, %132 ], [ %.046, %122 ], [ %.046, %112 ], [ %.046, %111 ], [ %.046, %101 ], [ %.046, %91 ], [ %.046, %84 ], [ %.046, %81 ], [ %.046, %80 ], [ %.046, %78 ], [ %.046, %74 ], [ %.046, %71 ], [ %.046, %70 ], [ %59, %52 ], [ %.046, %42 ], [ %.046, %41 ], [ %.046, %31 ], [ %.046, %21 ], [ %.046, %18 ]
  %.044.be = phi i64 [ %.044, %17 ], [ %.044, %243 ], [ %.044, %242 ], [ %.044, %241 ], [ %.044, %240 ], [ %.044, %239 ], [ %238, %230 ], [ %.044, %229 ], [ %.044, %225 ], [ %.044, %224 ], [ %.044, %223 ], [ %.044, %222 ], [ %.044, %209 ], [ %.044, %199 ], [ %.044, %197 ], [ %.044, %186 ], [ %.044, %176 ], [ %.044, %170 ], [ %.044, %168 ], [ %.044, %157 ], [ %.044, %147 ], [ %.044, %139 ], [ %.044, %137 ], [ %.044, %135 ], [ %.044, %133 ], [ %.044, %132 ], [ %.044, %122 ], [ %.044, %112 ], [ %.044, %111 ], [ %.044, %101 ], [ %.044, %91 ], [ %.044, %84 ], [ %.044, %81 ], [ %.044, %80 ], [ %79, %78 ], [ %.044, %74 ], [ %.044, %71 ], [ %.044, %70 ], [ %60, %52 ], [ %.044, %42 ], [ %.044, %41 ], [ %.044, %31 ], [ %.044, %21 ], [ %.044, %18 ]
  %.042.be = phi i64 [ %.042, %17 ], [ %.042, %243 ], [ %.042, %242 ], [ %.042, %241 ], [ %.042, %240 ], [ %.042, %239 ], [ %.042, %230 ], [ %.042, %229 ], [ %.042, %225 ], [ %.042, %224 ], [ %.042, %223 ], [ %.042, %222 ], [ %.042, %209 ], [ %.042, %199 ], [ %.042, %197 ], [ %.042, %186 ], [ %.042, %176 ], [ %.042, %170 ], [ %.042, %168 ], [ %.042, %157 ], [ %.042, %147 ], [ %.042, %139 ], [ %.042, %137 ], [ %.042, %135 ], [ %134, %133 ], [ %.042, %132 ], [ %.042, %122 ], [ %.042, %112 ], [ %.042, %111 ], [ %.042, %101 ], [ %.042, %91 ], [ %.042, %84 ], [ %.042, %81 ], [ %0, %80 ], [ %.042, %78 ], [ %.042, %74 ], [ %.042, %71 ], [ %.042, %70 ], [ %.042, %52 ], [ %.042, %42 ], [ %.042, %41 ], [ %.042, %31 ], [ %.042, %21 ], [ %.042, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -314075242, %243 ], [ -1723647197, %242 ], [ -418691195, %241 ], [ -2073837104, %240 ], [ -746291849, %239 ], [ -431906377, %230 ], [ 689944710, %229 ], [ -1747146289, %225 ], [ -1569204704, %224 ], [ -215901377, %223 ], [ 449070481, %222 ], [ %221, %209 ], [ %208, %199 ], [ %198, %197 ], [ %196, %186 ], [ %185, %176 ], [ -215901377, %170 ], [ %169, %168 ], [ %167, %157 ], [ %156, %147 ], [ -1569204704, %139 ], [ %138, %137 ], [ %136, %135 ], [ 1232071438, %133 ], [ -1206277944, %132 ], [ %131, %122 ], [ %121, %112 ], [ 743590839, %111 ], [ %110, %101 ], [ %100, %91 ], [ %90, %84 ], [ %83, %81 ], [ 1232071438, %80 ], [ -424063054, %78 ], [ 418708841, %74 ], [ %73, %71 ], [ -424063054, %70 ], [ %69, %52 ], [ %51, %42 ], [ -1747146289, %41 ], [ %40, %31 ], [ %30, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i64, i64* %7, align 8
  %19 = icmp slt i64 %.0..0..0., 2
  %20 = select i1 %19, i32 -46500577, i32 -1540497284
  br label %.backedge

21:                                               ; preds = %17
  %22 = load i32, i32* @x.10, align 4
  %23 = load i32, i32* @y.11, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 689944710, i32 -1452898051
  br label %.backedge

31:                                               ; preds = %17
  %32 = load i32, i32* @x.10, align 4
  %33 = load i32, i32* @y.11, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1663675371, i32 -1452898051
  br label %.backedge

41:                                               ; preds = %17
  br label %.backedge

42:                                               ; preds = %17
  %43 = load i32, i32* @x.10, align 4
  %44 = load i32, i32* @y.11, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -431906377, i32 1482020508
  br label %.backedge

52:                                               ; preds = %17
  %53 = load i64, i64* %14, align 8
  store i64 %53, i64* %8, align 8
  %54 = load i64, i64* @N, align 8
  %55 = getelementptr inbounds [110 x i64], [110 x i64]* @b, i64 0, i64 %54
  %56 = call i64* @_ZSt4findIPxxET_S1_S1_RKT0_(i64* getelementptr inbounds ([110 x i64], [110 x i64]* @b, i64 0, i64 0), i64* nonnull %55, i64* nonnull dereferenceable(8) %8)
  %57 = ptrtoint i64* %56 to i64
  %58 = sub i64 %57, ptrtoint ([110 x i64]* @b to i64)
  %59 = ashr exact i64 %58, 3
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(110) %15, i8 0, i64 110, i1 false)
  %60 = add nsw i64 %59, 1
  %61 = load i32, i32* @x.10, align 4
  %62 = load i32, i32* @y.11, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -989926377, i32 1482020508
  br label %.backedge

70:                                               ; preds = %17
  br label %.backedge

71:                                               ; preds = %17
  %72 = icmp slt i64 %.044, %3
  %73 = select i1 %72, i32 810774775, i32 -405946257
  br label %.backedge

74:                                               ; preds = %17
  %75 = getelementptr inbounds [110 x i64], [110 x i64]* @b, i64 0, i64 %.044
  %76 = load i64, i64* %75, align 8
  %77 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 %76
  store i8 1, i8* %77, align 1
  br label %.backedge

78:                                               ; preds = %17
  %79 = add i64 %.044, 1
  br label %.backedge

80:                                               ; preds = %17
  store i64 1001001001001001, i64* %10, align 8
  br label %.backedge

81:                                               ; preds = %17
  %82 = icmp slt i64 %.042, %1
  %83 = select i1 %82, i32 811838390, i32 1775992170
  br label %.backedge

84:                                               ; preds = %17
  %85 = getelementptr inbounds [110 x i64], [110 x i64]* @a, i64 0, i64 %.042
  %86 = load i64, i64* %85, align 8
  %87 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = and i8 %88, 1
  %.not49 = icmp eq i8 %89, 0
  %90 = select i1 %.not49, i32 743590839, i32 236883340
  br label %.backedge

91:                                               ; preds = %17
  %92 = load i32, i32* @x.10, align 4
  %93 = load i32, i32* @y.11, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -746291849, i32 -120356346
  br label %.backedge

101:                                              ; preds = %17
  call void @_Z5chminIxEvRT_S0_(i64* nonnull dereferenceable(8) %10, i64 %.042)
  %102 = load i32, i32* @x.10, align 4
  %103 = load i32, i32* @y.11, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1233085948, i32 -120356346
  br label %.backedge

111:                                              ; preds = %17
  br label %.backedge

112:                                              ; preds = %17
  %113 = load i32, i32* @x.10, align 4
  %114 = load i32, i32* @y.11, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -2073837104, i32 -1097761787
  br label %.backedge

122:                                              ; preds = %17
  %123 = load i32, i32* @x.10, align 4
  %124 = load i32, i32* @y.11, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1681023352, i32 -1097761787
  br label %.backedge

132:                                              ; preds = %17
  br label %.backedge

133:                                              ; preds = %17
  %134 = add i64 %.042, 1
  br label %.backedge

135:                                              ; preds = %17
  %.not48 = icmp eq i64 %.046, %2
  %136 = select i1 %.not48, i32 -1526342640, i32 452053718
  br label %.backedge

137:                                              ; preds = %17
  %.not = icmp eq i64 %.046, %16
  %138 = select i1 %.not, i32 -1526342640, i32 -327172051
  br label %.backedge

139:                                              ; preds = %17
  %140 = load i64, i64* %13, align 8
  %141 = load i64, i64* %8, align 8
  %142 = getelementptr inbounds [110 x i64], [110 x i64]* @l, i64 0, i64 %141
  store i64 %140, i64* %142, align 8
  %143 = load i64, i64* %10, align 8
  %144 = getelementptr inbounds [110 x i64], [110 x i64]* @a, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = getelementptr inbounds [110 x i64], [110 x i64]* @r, i64 0, i64 %141
  store i64 %145, i64* %146, align 8
  br label %.backedge

147:                                              ; preds = %17
  %148 = load i32, i32* @x.10, align 4
  %149 = load i32, i32* @y.11, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -418691195, i32 1063649600
  br label %.backedge

157:                                              ; preds = %17
  %158 = icmp eq i64 %.046, %2
  store i1 %158, i1* %6, align 1
  %159 = load i32, i32* @x.10, align 4
  %160 = load i32, i32* @y.11, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 516504286, i32 1063649600
  br label %.backedge

168:                                              ; preds = %17
  %.0..0..0.40 = load volatile i1, i1* %6, align 1
  %169 = select i1 %.0..0..0.40, i32 -354153161, i32 654300378
  br label %.backedge

170:                                              ; preds = %17
  %171 = load i64, i64* %10, align 8
  %172 = getelementptr inbounds [110 x i64], [110 x i64]* @a, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = load i64, i64* %8, align 8
  %175 = getelementptr inbounds [110 x i64], [110 x i64]* @r, i64 0, i64 %174
  store i64 %173, i64* %175, align 8
  br label %.backedge

176:                                              ; preds = %17
  %177 = load i32, i32* @x.10, align 4
  %178 = load i32, i32* @y.11, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1723647197, i32 -760362464
  br label %.backedge

186:                                              ; preds = %17
  %187 = icmp eq i64 %.046, %16
  store i1 %187, i1* %5, align 1
  %188 = load i32, i32* @x.10, align 4
  %189 = load i32, i32* @y.11, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1700752431, i32 -760362464
  br label %.backedge

197:                                              ; preds = %17
  %.0..0..0.41 = load volatile i1, i1* %5, align 1
  %198 = select i1 %.0..0..0.41, i32 1022419952, i32 449070481
  br label %.backedge

199:                                              ; preds = %17
  %200 = load i32, i32* @x.10, align 4
  %201 = load i32, i32* @y.11, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -314075242, i32 -851758260
  br label %.backedge

209:                                              ; preds = %17
  %210 = load i64, i64* %13, align 8
  %211 = load i64, i64* %8, align 8
  %212 = getelementptr inbounds [110 x i64], [110 x i64]* @l, i64 0, i64 %211
  store i64 %210, i64* %212, align 8
  %213 = load i32, i32* @x.10, align 4
  %214 = load i32, i32* @y.11, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 336862697, i32 -851758260
  br label %.backedge

222:                                              ; preds = %17
  br label %.backedge

223:                                              ; preds = %17
  br label %.backedge

224:                                              ; preds = %17
  br label %.backedge

225:                                              ; preds = %17
  call void @_Z5chminIxEvRT_S0_(i64* nonnull dereferenceable(8) %10, i64 %1)
  %226 = load i64, i64* %10, align 8
  call void @_Z5solvexxxx(i64 %12, i64 %226, i64 %2, i64 %.046)
  %227 = load i64, i64* %10, align 8
  %.neg = add i64 %.046, 1
  call void @_Z5solvexxxx(i64 %227, i64 %1, i64 %.neg, i64 %3)
  br label %.backedge

228:                                              ; preds = %17
  ret void

229:                                              ; preds = %17
  br label %.backedge

230:                                              ; preds = %17
  %231 = load i64, i64* %14, align 8
  store i64 %231, i64* %8, align 8
  %232 = load i64, i64* @N, align 8
  %233 = getelementptr inbounds [110 x i64], [110 x i64]* @b, i64 0, i64 %232
  %234 = call i64* @_ZSt4findIPxxET_S1_S1_RKT0_(i64* getelementptr inbounds ([110 x i64], [110 x i64]* @b, i64 0, i64 0), i64* nonnull %233, i64* nonnull dereferenceable(8) %8)
  %235 = ptrtoint i64* %234 to i64
  %236 = sub i64 %235, ptrtoint ([110 x i64]* @b to i64)
  %237 = ashr exact i64 %236, 3
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(110) %15, i8 0, i64 110, i1 false)
  %238 = add nsw i64 %237, 1
  br label %.backedge

239:                                              ; preds = %17
  call void @_Z5chminIxEvRT_S0_(i64* nonnull dereferenceable(8) %10, i64 %.042)
  br label %.backedge

240:                                              ; preds = %17
  br label %.backedge

241:                                              ; preds = %17
  br label %.backedge

242:                                              ; preds = %17
  br label %.backedge

243:                                              ; preds = %17
  %244 = load i64, i64* %13, align 8
  %245 = load i64, i64* %8, align 8
  %246 = getelementptr inbounds [110 x i64], [110 x i64]* @l, i64 0, i64 %245
  store i64 %244, i64* %246, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4findIPxxET_S1_S1_RKT0_(i64* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZN9__gnu_cxx5__ops17__iter_equals_valIKxEENS0_16_Iter_equals_valIT_EERS4_(i64* nonnull dereferenceable(8) %2)
  %5 = tail call i64* @_ZSt9__find_ifIPxN9__gnu_cxx5__ops16_Iter_equals_valIKxEEET_S6_S6_T0_(i64* %0, i64* %1, i64* %4)
  ret i64* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5chminIxEvRT_S0_(i64* dereferenceable(8) %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  %4 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %0, i64* nonnull dereferenceable(8) %3)
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %0, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z7pushansx(i64 %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.16, align 4
  %7 = load i32, i32* @y.17, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 1706058735, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1706058735, label %14
    i32 1593233194, label %17
    i32 -1855750874, label %32
    i32 1562816457, label %34
    i32 -1835952244, label %44
    i32 1435609758, label %57
    i32 939384059, label %58
    i32 1568613036, label %63
    i32 437994199, label %67
    i32 -1146452032, label %77
    i32 364544620, label %87
    i32 -1706819979, label %88
    i32 773190127, label %89
    i32 -1972282702, label %93
  ]

.backedge:                                        ; preds = %13, %93, %89, %88, %77, %67, %63, %58, %57, %44, %34, %32, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -1146452032, %93 ], [ -1835952244, %89 ], [ 1593233194, %88 ], [ %86, %77 ], [ %76, %67 ], [ 437994199, %63 ], [ %62, %58 ], [ 939384059, %57 ], [ %56, %44 ], [ %43, %34 ], [ %33, %32 ], [ %31, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1593233194, i32 -1706819979
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i64, align 8
  store i64* %18, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %3, align 8
  %19 = load i64, i64* %.0..0..0.3, align 8
  %20 = getelementptr inbounds [110 x i64], [110 x i64]* @l, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = icmp ne i64 %21, -1
  store i1 %22, i1* %2, align 1
  %23 = load i32, i32* @x.16, align 4
  %24 = load i32, i32* @y.17, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1855750874, i32 -1706819979
  br label %.backedge

32:                                               ; preds = %13
  %.0..0..0.10 = load volatile i1, i1* %2, align 1
  %33 = select i1 %.0..0..0.10, i32 1562816457, i32 939384059
  br label %.backedge

34:                                               ; preds = %13
  %35 = load i32, i32* @x.16, align 4
  %36 = load i32, i32* @y.17, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1835952244, i32 773190127
  br label %.backedge

44:                                               ; preds = %13
  %.0..0..0.4 = load volatile i64*, i64** %3, align 8
  %45 = load i64, i64* %.0..0..0.4, align 8
  %46 = getelementptr inbounds [110 x i64], [110 x i64]* @l, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  call void @_Z7pushansx(i64 %47)
  %48 = load i32, i32* @x.16, align 4
  %49 = load i32, i32* @y.17, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1435609758, i32 773190127
  br label %.backedge

57:                                               ; preds = %13
  br label %.backedge

58:                                               ; preds = %13
  %.0..0..0.5 = load volatile i64*, i64** %3, align 8
  %59 = load i64, i64* %.0..0..0.5, align 8
  %60 = getelementptr inbounds [110 x i64], [110 x i64]* @r, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %.not = icmp eq i64 %61, -1
  %62 = select i1 %.not, i32 437994199, i32 1568613036
  br label %.backedge

63:                                               ; preds = %13
  %.0..0..0.6 = load volatile i64*, i64** %3, align 8
  %64 = load i64, i64* %.0..0..0.6, align 8
  %65 = getelementptr inbounds [110 x i64], [110 x i64]* @r, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  call void @_Z7pushansx(i64 %66)
  br label %.backedge

67:                                               ; preds = %13
  %68 = load i32, i32* @x.16, align 4
  %69 = load i32, i32* @y.17, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1146452032, i32 -1972282702
  br label %.backedge

77:                                               ; preds = %13
  %.0..0..0.7 = load volatile i64*, i64** %3, align 8
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* nonnull @v, i64* dereferenceable(8) %.0..0..0.7)
  %78 = load i32, i32* @x.16, align 4
  %79 = load i32, i32* @y.17, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 364544620, i32 -1972282702
  br label %.backedge

87:                                               ; preds = %13
  ret void

88:                                               ; preds = %13
  br label %.backedge

89:                                               ; preds = %13
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  %90 = load i64, i64* %.0..0..0.8, align 8
  %91 = getelementptr inbounds [110 x i64], [110 x i64]* @l, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  call void @_Z7pushansx(i64 %92)
  br label %.backedge

93:                                               ; preds = %13
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* nonnull @v, i64* dereferenceable(8) %.0..0..0.9)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  %.0..0..0.3 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.3, i64 0, i32 0, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8
  store i64* %7, i64** %4, align 8
  %.0..0..0.4 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.4, i64 0, i32 0, i32 0, i32 2
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 823523143, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 823523143, label %11
    i32 -861074108, label %13
    i32 -1532005763, label %20
    i32 1338388944, label %21
  ]

11:                                               ; preds = %10
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  %.not = icmp eq i64* %.0..0..0.9, %.0..0..0.10
  %12 = select i1 %.not, i32 -1532005763, i32 -861074108
  br label %.outer.backedge

13:                                               ; preds = %10
  %.0..0..0.5 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %14 = bitcast %"class.std::vector"* %.0..0..0.5 to %"class.std::allocator"*
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.6, i64 0, i32 0, i32 0, i32 1
  %16 = load i64*, i64** %15, align 8
  tail call void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %14, i64* %16, i64* nonnull dereferenceable(8) %1)
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.7, i64 0, i32 0, i32 0, i32 1
  %18 = load i64*, i64** %17, align 8
  %19 = getelementptr inbounds i64, i64* %18, i64 1
  store i64* %19, i64** %17, align 8
  br label %.outer.backedge

20:                                               ; preds = %10
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJRKxEEEvDpOT_(%"class.std::vector"* %.0..0..0.8, i64* nonnull dereferenceable(8) %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %20, %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ 1338388944, %13 ], [ 1338388944, %20 ]
  br label %.outer

21:                                               ; preds = %10
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.021 = phi i64 [ 0, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 1552758236, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1552758236, label %5
    i32 1940182341, label %9
    i32 992305260, label %19
    i32 252107100, label %31
    i32 -598088944, label %32
    i32 325282329, label %33
    i32 900379317, label %34
    i32 1755473898, label %44
    i32 -536608216, label %56
    i32 612208811, label %58
    i32 1007402748, label %68
    i32 -1729026412, label %80
    i32 -188127890, label %81
    i32 -881977493, label %91
    i32 -285534033, label %102
    i32 -1510287855, label %103
    i32 1102343326, label %106
    i32 -1681453125, label %116
    i32 -1362385990, label %128
    i32 1153268040, label %130
    i32 -1137021124, label %137
    i32 -1710201422, label %139
    i32 -726796611, label %149
    i32 1601280485, label %160
    i32 -1487391291, label %161
    i32 -457643226, label %164
    i32 -1674616915, label %165
    i32 -8234954, label %168
    i32 -877672790, label %169
    i32 1135302847, label %170
  ]

.backedge:                                        ; preds = %4, %170, %169, %168, %165, %164, %161, %149, %139, %137, %130, %128, %116, %106, %103, %102, %91, %81, %80, %68, %58, %56, %44, %34, %33, %32, %31, %19, %9, %5
  %.021.be = phi i64 [ %.021, %4 ], [ %.021, %170 ], [ %.021, %169 ], [ %.021, %168 ], [ %.021, %165 ], [ %.021, %164 ], [ %.021, %161 ], [ %.021, %149 ], [ %.021, %139 ], [ %.021, %137 ], [ %.021, %130 ], [ %.021, %128 ], [ %.021, %116 ], [ %.021, %106 ], [ %.021, %103 ], [ %.021, %102 ], [ %.021, %91 ], [ %.021, %81 ], [ %.021, %80 ], [ %.021, %68 ], [ %.021, %58 ], [ %.021, %56 ], [ %.021, %44 ], [ %.021, %34 ], [ %.021, %33 ], [ %.neg23, %32 ], [ %.021, %31 ], [ %.021, %19 ], [ %.021, %9 ], [ %.021, %5 ]
  %.019.be = phi i64 [ %.019, %4 ], [ %.019, %170 ], [ %.019, %169 ], [ %.neg, %168 ], [ %.019, %165 ], [ %.019, %164 ], [ %.019, %161 ], [ %.019, %149 ], [ %.019, %139 ], [ %.019, %137 ], [ %.019, %130 ], [ %.019, %128 ], [ %.019, %116 ], [ %.019, %106 ], [ %.019, %103 ], [ %.019, %102 ], [ %92, %91 ], [ %.019, %81 ], [ %.019, %80 ], [ %.019, %68 ], [ %.019, %58 ], [ %.019, %56 ], [ %.019, %44 ], [ %.019, %34 ], [ 0, %33 ], [ %.019, %32 ], [ %.019, %31 ], [ %.019, %19 ], [ %.019, %9 ], [ %.019, %5 ]
  %.017.be = phi i64 [ %.017, %4 ], [ %.017, %170 ], [ %.017, %169 ], [ %.017, %168 ], [ %.017, %165 ], [ %.017, %164 ], [ %.017, %161 ], [ %.017, %149 ], [ %.017, %139 ], [ %138, %137 ], [ %.017, %130 ], [ %.017, %128 ], [ %.017, %116 ], [ %.017, %106 ], [ 0, %103 ], [ %.017, %102 ], [ %.017, %91 ], [ %.017, %81 ], [ %.017, %80 ], [ %.017, %68 ], [ %.017, %58 ], [ %.017, %56 ], [ %.017, %44 ], [ %.017, %34 ], [ %.017, %33 ], [ %.017, %32 ], [ %.017, %31 ], [ %.017, %19 ], [ %.017, %9 ], [ %.017, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -726796611, %170 ], [ -1681453125, %169 ], [ -881977493, %168 ], [ 1007402748, %165 ], [ 1755473898, %164 ], [ 992305260, %161 ], [ %159, %149 ], [ %148, %139 ], [ 1102343326, %137 ], [ -1137021124, %130 ], [ %129, %128 ], [ %127, %116 ], [ %115, %106 ], [ 1102343326, %103 ], [ 900379317, %102 ], [ %101, %91 ], [ %90, %81 ], [ -188127890, %80 ], [ %79, %68 ], [ %67, %58 ], [ %57, %56 ], [ %55, %44 ], [ %43, %34 ], [ 900379317, %33 ], [ 1552758236, %32 ], [ -598088944, %31 ], [ %30, %19 ], [ %18, %9 ], [ %8, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i64, i64* @N, align 8
  %7 = icmp slt i64 %.021, %6
  %8 = select i1 %7, i32 1940182341, i32 325282329
  br label %.backedge

9:                                                ; preds = %4
  %10 = load i32, i32* @x.20, align 4
  %11 = load i32, i32* @y.21, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 992305260, i32 -1487391291
  br label %.backedge

19:                                               ; preds = %4
  %20 = getelementptr inbounds [110 x i64], [110 x i64]* @a, i64 0, i64 %.021
  %21 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %20)
  %22 = load i32, i32* @x.20, align 4
  %23 = load i32, i32* @y.21, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 252107100, i32 -1487391291
  br label %.backedge

31:                                               ; preds = %4
  br label %.backedge

32:                                               ; preds = %4
  %.neg23 = add i64 %.021, 1
  br label %.backedge

33:                                               ; preds = %4
  br label %.backedge

34:                                               ; preds = %4
  %35 = load i32, i32* @x.20, align 4
  %36 = load i32, i32* @y.21, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1755473898, i32 -457643226
  br label %.backedge

44:                                               ; preds = %4
  %45 = load i64, i64* @N, align 8
  %46 = icmp slt i64 %.019, %45
  store i1 %46, i1* %2, align 1
  %47 = load i32, i32* @x.20, align 4
  %48 = load i32, i32* @y.21, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -536608216, i32 -457643226
  br label %.backedge

56:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %57 = select i1 %.0..0..0., i32 612208811, i32 -1510287855
  br label %.backedge

58:                                               ; preds = %4
  %59 = load i32, i32* @x.20, align 4
  %60 = load i32, i32* @y.21, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1007402748, i32 -1674616915
  br label %.backedge

68:                                               ; preds = %4
  %69 = getelementptr inbounds [110 x i64], [110 x i64]* @b, i64 0, i64 %.019
  %70 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %69)
  %71 = load i32, i32* @x.20, align 4
  %72 = load i32, i32* @y.21, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1729026412, i32 -1674616915
  br label %.backedge

80:                                               ; preds = %4
  br label %.backedge

81:                                               ; preds = %4
  %82 = load i32, i32* @x.20, align 4
  %83 = load i32, i32* @y.21, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -881977493, i32 -8234954
  br label %.backedge

91:                                               ; preds = %4
  %92 = add i64 %.019, 1
  %93 = load i32, i32* @x.20, align 4
  %94 = load i32, i32* @y.21, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -285534033, i32 -8234954
  br label %.backedge

102:                                              ; preds = %4
  br label %.backedge

103:                                              ; preds = %4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(880) bitcast ([110 x i64]* @l to i8*), i8 -1, i64 880, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(880) bitcast ([110 x i64]* @r to i8*), i8 -1, i64 880, i1 false)
  %104 = load i64, i64* @N, align 8
  tail call void @_Z5solvexxxx(i64 0, i64 %104, i64 0, i64 %104)
  %105 = load i64, i64* getelementptr inbounds ([110 x i64], [110 x i64]* @a, i64 0, i64 0), align 16
  tail call void @_Z7pushansx(i64 %105)
  br label %.backedge

106:                                              ; preds = %4
  %107 = load i32, i32* @x.20, align 4
  %108 = load i32, i32* @y.21, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1681453125, i32 -877672790
  br label %.backedge

116:                                              ; preds = %4
  %117 = load i64, i64* @N, align 8
  %118 = icmp slt i64 %.017, %117
  store i1 %118, i1* %1, align 1
  %119 = load i32, i32* @x.20, align 4
  %120 = load i32, i32* @y.21, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1362385990, i32 -877672790
  br label %.backedge

128:                                              ; preds = %4
  %.0..0..0.16 = load volatile i1, i1* %1, align 1
  %129 = select i1 %.0..0..0.16, i32 1153268040, i32 -1710201422
  br label %.backedge

130:                                              ; preds = %4
  %131 = icmp eq i64 %.017, 0
  %132 = select i1 %131, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)
  %133 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %132)
  %134 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull @v, i64 %.017) #12
  %135 = load i64, i64* %134, align 8
  %136 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %133, i64 %135)
  br label %.backedge

137:                                              ; preds = %4
  %138 = add i64 %.017, 1
  br label %.backedge

139:                                              ; preds = %4
  %140 = load i32, i32* @x.20, align 4
  %141 = load i32, i32* @y.21, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -726796611, i32 1135302847
  br label %.backedge

149:                                              ; preds = %4
  %150 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %151 = load i32, i32* @x.20, align 4
  %152 = load i32, i32* @y.21, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1601280485, i32 1135302847
  br label %.backedge

160:                                              ; preds = %4
  ret i32 0

161:                                              ; preds = %4
  %162 = getelementptr inbounds [110 x i64], [110 x i64]* @a, i64 0, i64 %.021
  %163 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %162)
  br label %.backedge

164:                                              ; preds = %4
  br label %.backedge

165:                                              ; preds = %4
  %166 = getelementptr inbounds [110 x i64], [110 x i64]* @b, i64 0, i64 %.019
  %167 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %166)
  br label %.backedge

168:                                              ; preds = %4
  %.neg = add i64 %.019, 1
  br label %.backedge

169:                                              ; preds = %4
  br label %.backedge

170:                                              ; preds = %4
  %171 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds i64, i64* %4, i64 %1
  ret i64* %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %2)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %2) #12
  %3 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %0, i64* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.34, align 4
  %7 = load i32, i32* @y.35, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 751659572, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 751659572, label %14
    i32 31372695, label %17
    i32 -395067990, label %27
    i32 1817822987, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 31372695, i32 1817822987
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIPxEvT_S1_(i64* %0, i64* %1)
  %18 = load i32, i32* @x.34, align 4
  %19 = load i32, i32* @y.35, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -395067990, i32 1817822987
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIPxEvT_S1_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 31372695, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8
  %7 = ptrtoint i64* %6 to i64
  %8 = ptrtoint i64* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* nonnull %0, i64* %4, i64 %10)
          to label %11 unwind label %30

11:                                               ; preds = %1
  %12 = load i32, i32* @x.38, align 4
  %13 = load i32, i32* @y.39, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %33

20:                                               ; preds = %33, %11
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %2) #12
  %21 = load i32, i32* @x.38, align 4
  %22 = load i32, i32* @y.39, align 4
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
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* nonnull %2) #12
  tail call void @__clang_call_terminate(i8* %32) #13
  unreachable

33:                                               ; preds = %20, %11
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %2) #12
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %0, i64* %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.42, align 4
  %6 = load i32, i32* @y.43, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1579661093, i32 -1184481874
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1140946871, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1140946871, label %15
    i32 -1620856472, label %.outer.backedge
    i32 1579661093, label %18
    i32 -1184481874, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1620856472, i32 -1184481874
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1620856472, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64* %1, i64** %4, align 8
  br label %6

6:                                                ; preds = %.backedge, %3
  %.0 = phi i32 [ -2119557796, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2119557796, label %7
    i32 243588287, label %9
    i32 -1599846946, label %19
    i32 1072234345, label %30
    i32 -1116746777, label %31
    i32 1781468450, label %41
    i32 -530054441, label %51
    i32 682328318, label %52
    i32 1234083489, label %54
  ]

.backedge:                                        ; preds = %6, %54, %52, %41, %31, %30, %19, %9, %7
  %.0.be = phi i32 [ %.0, %6 ], [ 1781468450, %54 ], [ -1599846946, %52 ], [ %50, %41 ], [ %40, %31 ], [ -1116746777, %30 ], [ %29, %19 ], [ %18, %9 ], [ %8, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %.not = icmp eq i64* %.0..0..0.8, null
  %8 = select i1 %.not, i32 -1116746777, i32 243588287
  br label %.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.44, align 4
  %11 = load i32, i32* @y.45, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1599846946, i32 682328318
  br label %.backedge

19:                                               ; preds = %6
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %20 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %20, i64* %1, i64 %2)
  %21 = load i32, i32* @x.44, align 4
  %22 = load i32, i32* @y.45, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1072234345, i32 682328318
  br label %.backedge

30:                                               ; preds = %6
  br label %.backedge

31:                                               ; preds = %6
  %32 = load i32, i32* @x.44, align 4
  %33 = load i32, i32* @y.45, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1781468450, i32 1234083489
  br label %.backedge

41:                                               ; preds = %6
  %42 = load i32, i32* @x.44, align 4
  %43 = load i32, i32* @y.45, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -530054441, i32 1234083489
  br label %.backedge

51:                                               ; preds = %6
  ret void

52:                                               ; preds = %6
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %53 = bitcast %"struct.std::_Vector_base"* %.0..0..0.7 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %53, i64* %1, i64 %2)
  br label %.backedge

54:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.46, align 4
  %5 = load i32, i32* @y.47, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to %"class.std::allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1055925099, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1055925099, label %13
    i32 -583315334, label %16
    i32 760404697, label %26
    i32 2007460722, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -583315334, i32 2007460722
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSaIxED2Ev(%"class.std::allocator"* %11) #12
  %17 = load i32, i32* @x.46, align 4
  %18 = load i32, i32* @y.47, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 760404697, i32 2007460722
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSaIxED2Ev(%"class.std::allocator"* %11) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -583315334, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* nonnull %4, i64* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %0, i64* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.50, align 4
  %7 = load i32, i32* @y.51, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast i64* %1 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -398589349, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -398589349, label %14
    i32 437901699, label %17
    i32 2053881459, label %27
    i32 174107681, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 437901699, i32 174107681
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #12
  %18 = load i32, i32* @x.50, align 4
  %19 = load i32, i32* @y.51, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2053881459, i32 174107681
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 437901699, %28 ]
  br label %.outer
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt9__find_ifIPxN9__gnu_cxx5__ops16_Iter_equals_valIKxEEET_S6_S6_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** nonnull dereferenceable(8) %4)
  %5 = call i64* @_ZSt9__find_ifIPxN9__gnu_cxx5__ops16_Iter_equals_valIKxEEET_S6_S6_T0_St26random_access_iterator_tag(i64* %0, i64* %1, i64* %2)
  ret i64* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx5__ops17__iter_equals_valIKxEENS0_16_Iter_equals_valIT_EERS4_(i64* dereferenceable(8) %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKxEC2ERS2_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* nonnull %2, i64* nonnull dereferenceable(8) %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %2, i64 0, i32 0
  %4 = load i64*, i64** %3, align 8
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt9__find_ifIPxN9__gnu_cxx5__ops16_Iter_equals_valIKxEEET_S6_S6_T0_St26random_access_iterator_tag(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %7, i64 0, i32 0
  store i64* %2, i64** %8, align 8
  %9 = ptrtoint i64* %1 to i64
  %10 = ptrtoint i64* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr i64 %11, 5
  br label %13

13:                                               ; preds = %.backedge, %3
  %.046 = phi i64* [ %0, %3 ], [ %.046.be, %.backedge ]
  %.044 = phi i64* [ undef, %3 ], [ %.044.be, %.backedge ]
  %.042 = phi i64 [ %12, %3 ], [ %.042.be, %.backedge ]
  %.0 = phi i32 [ 432992800, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 432992800, label %14
    i32 1333378877, label %24
    i32 -1422441663, label %35
    i32 -1083292312, label %37
    i32 1578377392, label %40
    i32 199182254, label %50
    i32 -47959059, label %60
    i32 -647393467, label %61
    i32 -510373497, label %65
    i32 669381457, label %66
    i32 744916407, label %76
    i32 -26229992, label %88
    i32 1293755062, label %90
    i32 -373980338, label %100
    i32 2136812947, label %110
    i32 -133204018, label %111
    i32 658383792, label %115
    i32 675110094, label %116
    i32 -1794108491, label %118
    i32 -696464966, label %120
    i32 -512234868, label %124
    i32 1131289582, label %127
    i32 737543918, label %130
    i32 2100362501, label %133
    i32 1750997939, label %136
    i32 -32689348, label %139
    i32 -879003734, label %142
    i32 2256967, label %152
    i32 26820700, label %162
    i32 1910298311, label %163
    i32 1972869244, label %165
    i32 329185548, label %168
    i32 714421017, label %169
    i32 -213878573, label %171
    i32 -1045290941, label %174
    i32 1700656631, label %175
    i32 1448958527, label %177
    i32 -1547553934, label %178
    i32 -1958369733, label %179
    i32 -1068409569, label %180
    i32 340847024, label %181
    i32 1062710238, label %182
    i32 -1215407668, label %183
    i32 877489125, label %186
    i32 -1817921857, label %187
  ]

.backedge:                                        ; preds = %13, %187, %186, %183, %182, %181, %179, %178, %177, %175, %174, %171, %169, %168, %165, %163, %162, %152, %142, %139, %136, %133, %130, %127, %124, %120, %118, %116, %115, %111, %110, %100, %90, %88, %76, %66, %65, %61, %60, %50, %40, %37, %35, %24, %14
  %.046.be = phi i64* [ %.046, %13 ], [ %.046, %187 ], [ %.046, %186 ], [ %184, %183 ], [ %.046, %182 ], [ %.046, %181 ], [ %.046, %179 ], [ %.046, %178 ], [ %.046, %177 ], [ %176, %175 ], [ %.046, %174 ], [ %.046, %171 ], [ %170, %169 ], [ %.046, %168 ], [ %.046, %165 ], [ %164, %163 ], [ %.046, %162 ], [ %.046, %152 ], [ %.046, %142 ], [ %.046, %139 ], [ %.046, %136 ], [ %.046, %133 ], [ %.046, %130 ], [ %.046, %127 ], [ %.046, %124 ], [ %.046, %120 ], [ %.046, %118 ], [ %117, %116 ], [ %.046, %115 ], [ %112, %111 ], [ %.046, %110 ], [ %.046, %100 ], [ %.046, %90 ], [ %.046, %88 ], [ %77, %76 ], [ %.046, %66 ], [ %.046, %65 ], [ %62, %61 ], [ %.046, %60 ], [ %.046, %50 ], [ %.046, %40 ], [ %.046, %37 ], [ %.046, %35 ], [ %.046, %24 ], [ %.046, %14 ]
  %.044.be = phi i64* [ %.044, %13 ], [ %.046, %187 ], [ %.046, %186 ], [ %.044, %183 ], [ %.046, %182 ], [ %.044, %181 ], [ %1, %179 ], [ %.044, %178 ], [ %.044, %177 ], [ %.044, %175 ], [ %.046, %174 ], [ %.044, %171 ], [ %.044, %169 ], [ %.046, %168 ], [ %.044, %165 ], [ %.044, %163 ], [ %.044, %162 ], [ %.046, %152 ], [ %.044, %142 ], [ %.044, %139 ], [ %.044, %136 ], [ %.044, %133 ], [ %.044, %130 ], [ %.044, %127 ], [ %.044, %124 ], [ %.044, %120 ], [ %.044, %118 ], [ %.044, %116 ], [ %.046, %115 ], [ %.044, %111 ], [ %.044, %110 ], [ %.046, %100 ], [ %.044, %90 ], [ %.044, %88 ], [ %.044, %76 ], [ %.044, %66 ], [ %.046, %65 ], [ %.044, %61 ], [ %.044, %60 ], [ %.046, %50 ], [ %.044, %40 ], [ %.044, %37 ], [ %.044, %35 ], [ %.044, %24 ], [ %.044, %14 ]
  %.042.be = phi i64 [ %.042, %13 ], [ %.042, %187 ], [ %.042, %186 ], [ %.042, %183 ], [ %.042, %182 ], [ %.042, %181 ], [ %.042, %179 ], [ %.042, %178 ], [ %.042, %177 ], [ %.042, %175 ], [ %.042, %174 ], [ %.042, %171 ], [ %.042, %169 ], [ %.042, %168 ], [ %.042, %165 ], [ %.042, %163 ], [ %.042, %162 ], [ %.042, %152 ], [ %.042, %142 ], [ %.042, %139 ], [ %.042, %136 ], [ %.042, %133 ], [ %.042, %130 ], [ %.042, %127 ], [ %.042, %124 ], [ %.042, %120 ], [ %119, %118 ], [ %.042, %116 ], [ %.042, %115 ], [ %.042, %111 ], [ %.042, %110 ], [ %.042, %100 ], [ %.042, %90 ], [ %.042, %88 ], [ %.042, %76 ], [ %.042, %66 ], [ %.042, %65 ], [ %.042, %61 ], [ %.042, %60 ], [ %.042, %50 ], [ %.042, %40 ], [ %.042, %37 ], [ %.042, %35 ], [ %.042, %24 ], [ %.042, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 2256967, %187 ], [ -373980338, %186 ], [ 744916407, %183 ], [ 199182254, %182 ], [ 1333378877, %181 ], [ -1068409569, %179 ], [ -1958369733, %178 ], [ -1958369733, %177 ], [ 1448958527, %175 ], [ -1068409569, %174 ], [ %173, %171 ], [ -213878573, %169 ], [ -1068409569, %168 ], [ %167, %165 ], [ 1972869244, %163 ], [ -1068409569, %162 ], [ %161, %152 ], [ %151, %142 ], [ %141, %139 ], [ %138, %136 ], [ %135, %133 ], [ %132, %130 ], [ %129, %127 ], [ %126, %124 ], [ -512234868, %120 ], [ 432992800, %118 ], [ -1794108491, %116 ], [ -1068409569, %115 ], [ %114, %111 ], [ -1068409569, %110 ], [ %109, %100 ], [ %99, %90 ], [ %89, %88 ], [ %87, %76 ], [ %75, %66 ], [ -1068409569, %65 ], [ %64, %61 ], [ -1068409569, %60 ], [ %59, %50 ], [ %49, %40 ], [ %39, %37 ], [ %36, %35 ], [ %34, %24 ], [ %23, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* @x.60, align 4
  %16 = load i32, i32* @y.61, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1333378877, i32 340847024
  br label %.backedge

24:                                               ; preds = %13
  %25 = icmp sgt i64 %.042, 0
  store i1 %25, i1* %6, align 1
  %26 = load i32, i32* @x.60, align 4
  %27 = load i32, i32* @y.61, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1422441663, i32 340847024
  br label %.backedge

35:                                               ; preds = %13
  %.0..0..0.35 = load volatile i1, i1* %6, align 1
  %36 = select i1 %.0..0..0.35, i32 -1083292312, i32 -696464966
  br label %.backedge

37:                                               ; preds = %13
  %38 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKxEclIPxEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* nonnull %7, i64* %.046)
  %39 = select i1 %38, i32 1578377392, i32 -647393467
  br label %.backedge

40:                                               ; preds = %13
  %41 = load i32, i32* @x.60, align 4
  %42 = load i32, i32* @y.61, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 199182254, i32 1062710238
  br label %.backedge

50:                                               ; preds = %13
  %51 = load i32, i32* @x.60, align 4
  %52 = load i32, i32* @y.61, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -47959059, i32 1062710238
  br label %.backedge

60:                                               ; preds = %13
  br label %.backedge

61:                                               ; preds = %13
  %62 = getelementptr inbounds i64, i64* %.046, i64 1
  %63 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKxEclIPxEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* nonnull %7, i64* nonnull %62)
  %64 = select i1 %63, i32 -510373497, i32 669381457
  br label %.backedge

65:                                               ; preds = %13
  br label %.backedge

66:                                               ; preds = %13
  %67 = load i32, i32* @x.60, align 4
  %68 = load i32, i32* @y.61, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 744916407, i32 -1215407668
  br label %.backedge

76:                                               ; preds = %13
  %77 = getelementptr inbounds i64, i64* %.046, i64 1
  %78 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKxEclIPxEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* nonnull %7, i64* nonnull %77)
  store i1 %78, i1* %5, align 1
  %79 = load i32, i32* @x.60, align 4
  %80 = load i32, i32* @y.61, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -26229992, i32 -1215407668
  br label %.backedge

88:                                               ; preds = %13
  %.0..0..0.36 = load volatile i1, i1* %5, align 1
  %89 = select i1 %.0..0..0.36, i32 1293755062, i32 -133204018
  br label %.backedge

90:                                               ; preds = %13
  %91 = load i32, i32* @x.60, align 4
  %92 = load i32, i32* @y.61, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -373980338, i32 877489125
  br label %.backedge

100:                                              ; preds = %13
  %101 = load i32, i32* @x.60, align 4
  %102 = load i32, i32* @y.61, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 2136812947, i32 877489125
  br label %.backedge

110:                                              ; preds = %13
  br label %.backedge

111:                                              ; preds = %13
  %112 = getelementptr inbounds i64, i64* %.046, i64 1
  %113 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKxEclIPxEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* nonnull %7, i64* nonnull %112)
  %114 = select i1 %113, i32 658383792, i32 675110094
  br label %.backedge

115:                                              ; preds = %13
  br label %.backedge

116:                                              ; preds = %13
  %117 = getelementptr inbounds i64, i64* %.046, i64 1
  br label %.backedge

118:                                              ; preds = %13
  %119 = add i64 %.042, -1
  br label %.backedge

120:                                              ; preds = %13
  %121 = ptrtoint i64* %.046 to i64
  %122 = sub i64 %9, %121
  %123 = ashr exact i64 %122, 3
  store i64 %123, i64* %4, align 8
  br label %.backedge

124:                                              ; preds = %13
  %.0..0..0.37 = load volatile i64, i64* %4, align 8
  %125 = icmp slt i64 %.0..0..0.37, 2
  %126 = select i1 %125, i32 2100362501, i32 1131289582
  br label %.backedge

127:                                              ; preds = %13
  %.0..0..0.38 = load volatile i64, i64* %4, align 8
  %128 = icmp slt i64 %.0..0..0.38, 3
  %129 = select i1 %128, i32 1972869244, i32 737543918
  br label %.backedge

130:                                              ; preds = %13
  %.0..0..0.39 = load volatile i64, i64* %4, align 8
  %131 = icmp eq i64 %.0..0..0.39, 3
  %132 = select i1 %131, i32 -32689348, i32 -1547553934
  br label %.backedge

133:                                              ; preds = %13
  %.0..0..0.40 = load volatile i64, i64* %4, align 8
  %134 = icmp slt i64 %.0..0..0.40, 1
  %135 = select i1 %134, i32 1750997939, i32 -213878573
  br label %.backedge

136:                                              ; preds = %13
  %.0..0..0.41 = load volatile i64, i64* %4, align 8
  %137 = icmp eq i64 %.0..0..0.41, 0
  %138 = select i1 %137, i32 1448958527, i32 -1547553934
  br label %.backedge

139:                                              ; preds = %13
  %140 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKxEclIPxEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* nonnull %7, i64* %.046)
  %141 = select i1 %140, i32 -879003734, i32 1910298311
  br label %.backedge

142:                                              ; preds = %13
  %143 = load i32, i32* @x.60, align 4
  %144 = load i32, i32* @y.61, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 2256967, i32 -1817921857
  br label %.backedge

152:                                              ; preds = %13
  %153 = load i32, i32* @x.60, align 4
  %154 = load i32, i32* @y.61, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 26820700, i32 -1817921857
  br label %.backedge

162:                                              ; preds = %13
  br label %.backedge

163:                                              ; preds = %13
  %164 = getelementptr inbounds i64, i64* %.046, i64 1
  br label %.backedge

165:                                              ; preds = %13
  %166 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKxEclIPxEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* nonnull %7, i64* %.046)
  %167 = select i1 %166, i32 329185548, i32 714421017
  br label %.backedge

168:                                              ; preds = %13
  br label %.backedge

169:                                              ; preds = %13
  %170 = getelementptr inbounds i64, i64* %.046, i64 1
  br label %.backedge

171:                                              ; preds = %13
  %172 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKxEclIPxEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* nonnull %7, i64* %.046)
  %173 = select i1 %172, i32 -1045290941, i32 1700656631
  br label %.backedge

174:                                              ; preds = %13
  br label %.backedge

175:                                              ; preds = %13
  %176 = getelementptr inbounds i64, i64* %.046, i64 1
  br label %.backedge

177:                                              ; preds = %13
  br label %.backedge

178:                                              ; preds = %13
  br label %.backedge

179:                                              ; preds = %13
  br label %.backedge

180:                                              ; preds = %13
  ret i64* %.044

181:                                              ; preds = %13
  br label %.backedge

182:                                              ; preds = %13
  br label %.backedge

183:                                              ; preds = %13
  %184 = getelementptr inbounds i64, i64* %.046, i64 1
  %185 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKxEclIPxEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* nonnull %7, i64* nonnull %184)
  br label %.backedge

186:                                              ; preds = %13
  br label %.backedge

187:                                              ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKxEclIPxEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %0, i64* %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load i64, i64* %1, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %0, i64 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %3, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKxEC2ERS2_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %0, i64* dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.66, align 4
  %6 = load i32, i32* @y.67, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1373917447, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1373917447, label %14
    i32 -473100031, label %17
    i32 270206116, label %27
    i32 -393022799, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -473100031, i32 -393022799
  br label %.outer.backedge

17:                                               ; preds = %13
  store i64* %1, i64** %12, align 8
  %18 = load i32, i32* @x.66, align 4
  %19 = load i32, i32* @y.67, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 270206116, i32 -393022799
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i64* %1, i64** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -473100031, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.68, align 4
  %10 = load i32, i32* @y.69, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -99202955, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -99202955, label %17
    i32 -696266127, label %20
    i32 -2002277302, label %38
    i32 -426973359, label %40
    i32 810243365, label %42
    i32 486907744, label %52
    i32 599461538, label %63
    i32 -640521688, label %64
    i32 -659374748, label %66
    i32 -1574582497, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 486907744, %67 ], [ -696266127, %66 ], [ -640521688, %63 ], [ %62, %52 ], [ %51, %42 ], [ -640521688, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -696266127, i32 -659374748
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.11, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.7, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.68, align 4
  %30 = load i32, i32* @y.69, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2002277302, i32 -659374748
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -426973359, i32 810243365
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.68, align 4
  %44 = load i32, i32* @y.69, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 486907744, i32 -1574582497
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %53 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %53, i64** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.68, align 4
  %55 = load i32, i32* @y.69, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 599461538, i32 -1574582497
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %68 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = tail call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* nonnull dereferenceable(8) %2) #12
  tail call void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %4, i64* %1, i64* nonnull dereferenceable(8) %5)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJRKxEEEvDpOT_(%"class.std::vector"* %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i64 0, i64 0))
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %4, i64 %3)
  %6 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %7 = tail call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %0) #12
  %8 = getelementptr inbounds i64, i64* %5, i64 %7
  %9 = tail call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* nonnull dereferenceable(8) %1) #12
  invoke void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %6, i64* %8, i64* nonnull dereferenceable(8) %9)
          to label %10 unwind label %48

10:                                               ; preds = %2
  %11 = load i32, i32* @x.72, align 4
  %12 = load i32, i32* @y.73, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br i1 %18, label %19, label %96

19:                                               ; preds = %96, %10
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %23 = load i64*, i64** %22, align 8
  %24 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #12
  %25 = load i32, i32* @x.72, align 4
  %26 = load i32, i32* @y.73, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %33, label %96

33:                                               ; preds = %19
  %34 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %21, i64* %23, i64* %5, %"class.std::allocator"* nonnull dereferenceable(1) %24)
          to label %35 unwind label %48

35:                                               ; preds = %33
  %36 = getelementptr inbounds i64, i64* %34, i64 1
  %37 = load i64*, i64** %20, align 8
  %38 = load i64*, i64** %22, align 8
  %39 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #12
  tail call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %37, i64* %38, %"class.std::allocator"* nonnull dereferenceable(1) %39)
  %40 = load i64*, i64** %20, align 8
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %42 = load i64*, i64** %41, align 8
  %43 = ptrtoint i64* %42 to i64
  %44 = ptrtoint i64* %40 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  tail call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %4, i64* %40, i64 %46)
  store i64* %5, i64** %20, align 8
  store i64* %36, i64** %22, align 8
  %47 = getelementptr inbounds i64, i64* %5, i64 %3
  store i64* %47, i64** %41, align 8
  ret void

48:                                               ; preds = %33, %2
  %.0 = phi i64* [ null, %33 ], [ %5, %2 ]
  %49 = load i32, i32* @x.72, align 4
  %50 = load i32, i32* @y.73, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  br i1 %56, label %57, label %98

57:                                               ; preds = %98, %48
  %58 = landingpad { i8*, i32 }
          catch i8* null
  br i1 %56, label %59, label %98

59:                                               ; preds = %57
  %60 = extractvalue { i8*, i32 } %58, 0
  %61 = tail call i8* @__cxa_begin_catch(i8* %60) #12
  %.not = icmp eq i64* %.0, null
  br i1 %.not, label %62, label %67

62:                                               ; preds = %59
  %63 = tail call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %0) #12
  %64 = getelementptr inbounds i64, i64* %5, i64 %63
  invoke void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %6, i64* %64)
          to label %..critedge_crit_edge unwind label %65

..critedge_crit_edge:                             ; preds = %62
  %.pre = load i32, i32* @x.72, align 4
  %.pre31 = load i32, i32* @y.73, align 4
  %.pre32 = add i32 %.pre, -1
  %.pre33 = mul i32 %.pre32, %.pre
  %.pre35 = and i32 %.pre33, 1
  br label %.critedge

65:                                               ; preds = %.critedge23, %.critedge22, %67, %62
  %66 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %91 unwind label %92

67:                                               ; preds = %59
  %68 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #12
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %5, i64* nonnull %.0, %"class.std::allocator"* nonnull dereferenceable(1) %68)
          to label %69 unwind label %65

69:                                               ; preds = %67
  %70 = load i32, i32* @x.72, align 4
  %71 = load i32, i32* @y.73, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  br i1 %77, label %.critedge, label %.preheader27

.critedge:                                        ; preds = %..critedge_crit_edge, %69
  %.pre-phi36 = phi i32 [ %.pre35, %..critedge_crit_edge ], [ %74, %69 ]
  %78 = phi i32 [ %.pre31, %..critedge_crit_edge ], [ %71, %69 ]
  %79 = icmp eq i32 %.pre-phi36, 0
  %80 = icmp slt i32 %78, 10
  %81 = or i1 %80, %79
  br i1 %81, label %.critedge22, label %.preheader26

.critedge22:                                      ; preds = %.critedge
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %4, i64* %5, i64 %3)
          to label %82 unwind label %65

82:                                               ; preds = %.critedge22
  %83 = load i32, i32* @x.72, align 4
  %84 = load i32, i32* @y.73, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  br i1 %90, label %.critedge23, label %.preheader

.critedge23:                                      ; preds = %82
  invoke void @__cxa_rethrow() #14
          to label %95 unwind label %65

91:                                               ; preds = %65
  resume { i8*, i32 } %66

92:                                               ; preds = %65
  %93 = landingpad { i8*, i32 }
          catch i8* null
  %94 = extractvalue { i8*, i32 } %93, 0
  tail call void @__clang_call_terminate(i8* %94) #13
  unreachable

95:                                               ; preds = %.critedge23
  unreachable

96:                                               ; preds = %19, %10
  %97 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #12
  br label %19

98:                                               ; preds = %57, %48
  %99 = landingpad { i8*, i32 }
          catch i8* null
  br label %57

.preheader27:                                     ; preds = %69, %.preheader27
  br label %.preheader27, !llvm.loop !3

.preheader26:                                     ; preds = %.critedge, %.preheader26
  br label %.preheader26, !llvm.loop !4

.preheader:                                       ; preds = %82, %.preheader
  br label %.preheader, !llvm.loop !5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = tail call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* nonnull dereferenceable(8) %2) #12
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %"class.std::vector"*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i8**, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.78, align 4
  %16 = load i32, i32* @y.79, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %3
  %.028 = phi i32 [ -66124214, %3 ], [ %.028.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.028, label %.backedge [
    i32 -66124214, label %23
    i32 1533545321, label %26
    i32 854270488, label %45
    i32 -1113402259, label %47
    i32 -84248160, label %49
    i32 1136609463, label %59
    i32 -1482113595, label %69
    i32 499869955, label %82
    i32 -578396413, label %84
    i32 -790788305, label %94
    i32 846729702, label %105
    i32 1212674595, label %106
    i32 -710755544, label %108
    i32 -888922660, label %118
    i32 1808814272, label %128
    i32 1159321663, label %129
    i32 1856745044, label %132
    i32 582461876, label %134
    i32 131284358, label %136
  ]

.backedge:                                        ; preds = %22, %136, %134, %132, %129, %118, %108, %106, %105, %94, %84, %82, %69, %59, %49, %45, %26, %23
  %.028.be = phi i32 [ %.028, %22 ], [ -888922660, %136 ], [ -790788305, %134 ], [ -1482113595, %132 ], [ 1533545321, %129 ], [ %127, %118 ], [ %117, %108 ], [ -710755544, %106 ], [ -710755544, %105 ], [ %104, %94 ], [ %93, %84 ], [ %83, %82 ], [ %81, %69 ], [ %68, %59 ], [ %58, %49 ], [ %46, %45 ], [ %44, %26 ], [ %25, %23 ]
  %.0.be = phi i64 [ %.0, %22 ], [ %.0, %136 ], [ %.0, %134 ], [ %.0, %132 ], [ %.0, %129 ], [ %.0, %118 ], [ %.0, %108 ], [ %107, %106 ], [ %.0..0..0.26, %105 ], [ %.0, %94 ], [ %.0, %84 ], [ %.0, %82 ], [ %.0, %69 ], [ %.0, %59 ], [ %.0, %49 ], [ %.0, %45 ], [ %.0, %26 ], [ %.0, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.2 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.2
  %25 = select i1 %24, i32 1533545321, i32 1159321663
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i64, align 8
  store i64* %27, i64** %12, align 8
  %28 = alloca i8*, align 8
  store i8** %28, i8*** %11, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %.0..0..0.3 = load volatile i64*, i64** %12, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  %.0..0..0.6 = load volatile i8**, i8*** %11, align 8
  store i8* %2, i8** %.0..0..0.6, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %8, align 8
  %.0..0..0.15 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %31 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %.0..0..0.15) #12
  %.0..0..0.16 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %32 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %.0..0..0.16) #12
  %33 = sub i64 %31, %32
  %.0..0..0.4 = load volatile i64*, i64** %12, align 8
  %34 = load i64, i64* %.0..0..0.4, align 8
  %35 = icmp ult i64 %33, %34
  store i1 %35, i1* %7, align 1
  %36 = load i32, i32* @x.78, align 4
  %37 = load i32, i32* @y.79, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 854270488, i32 1159321663
  br label %.backedge

45:                                               ; preds = %22
  %.0..0..0.24 = load volatile i1, i1* %7, align 1
  %46 = select i1 %.0..0..0.24, i32 -1113402259, i32 -84248160
  br label %.backedge

47:                                               ; preds = %22
  %.0..0..0.7 = load volatile i8**, i8*** %11, align 8
  %48 = load i8*, i8** %.0..0..0.7, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %48) #14
  unreachable

49:                                               ; preds = %22
  %.0..0..0.17 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %50 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %.0..0..0.17) #12
  %.0..0..0.18 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %51 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %.0..0..0.18) #12
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  store i64 %51, i64* %.0..0..0.13, align 8
  %.0..0..0.5 = load volatile i64*, i64** %12, align 8
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  %52 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.14, i64* dereferenceable(8) %.0..0..0.5)
  %53 = load i64, i64* %52, align 8
  %54 = add i64 %53, %50
  %.0..0..0.8 = load volatile i64*, i64** %10, align 8
  store i64 %54, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %10, align 8
  %55 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.19 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %56 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %.0..0..0.19) #12
  %57 = icmp ult i64 %55, %56
  %58 = select i1 %57, i32 -578396413, i32 1136609463
  br label %.backedge

59:                                               ; preds = %22
  %60 = load i32, i32* @x.78, align 4
  %61 = load i32, i32* @y.79, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1482113595, i32 1856745044
  br label %.backedge

69:                                               ; preds = %22
  %.0..0..0.10 = load volatile i64*, i64** %10, align 8
  %70 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.20 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %71 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %.0..0..0.20) #12
  %72 = icmp ugt i64 %70, %71
  store i1 %72, i1* %6, align 1
  %73 = load i32, i32* @x.78, align 4
  %74 = load i32, i32* @y.79, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 499869955, i32 1856745044
  br label %.backedge

82:                                               ; preds = %22
  %.0..0..0.25 = load volatile i1, i1* %6, align 1
  %83 = select i1 %.0..0..0.25, i32 -578396413, i32 1212674595
  br label %.backedge

84:                                               ; preds = %22
  %85 = load i32, i32* @x.78, align 4
  %86 = load i32, i32* @y.79, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -790788305, i32 582461876
  br label %.backedge

94:                                               ; preds = %22
  %.0..0..0.21 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %95 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %.0..0..0.21) #12
  store i64 %95, i64* %5, align 8
  %96 = load i32, i32* @x.78, align 4
  %97 = load i32, i32* @y.79, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 846729702, i32 582461876
  br label %.backedge

105:                                              ; preds = %22
  %.0..0..0.26 = load volatile i64, i64* %5, align 8
  br label %.backedge

106:                                              ; preds = %22
  %.0..0..0.11 = load volatile i64*, i64** %10, align 8
  %107 = load i64, i64* %.0..0..0.11, align 8
  br label %.backedge

108:                                              ; preds = %22
  store i64 %.0, i64* %4, align 8
  %109 = load i32, i32* @x.78, align 4
  %110 = load i32, i32* @y.79, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -888922660, i32 131284358
  br label %.backedge

118:                                              ; preds = %22
  %119 = load i32, i32* @x.78, align 4
  %120 = load i32, i32* @y.79, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1808814272, i32 131284358
  br label %.backedge

128:                                              ; preds = %22
  %.0..0..0.27 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.27

129:                                              ; preds = %22
  %130 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %0) #12
  %131 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %0) #12
  br label %.backedge

132:                                              ; preds = %22
  %.0..0..0.12 = load volatile i64*, i64** %10, align 8
  %.0..0..0.22 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %133 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %.0..0..0.22) #12
  br label %.backedge

134:                                              ; preds = %22
  %.0..0..0.23 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %135 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %.0..0..0.23) #12
  br label %.backedge

136:                                              ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i64 %1, i64* %5, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.013 = phi i64* [ undef, %2 ], [ %.013.be, %.backedge ]
  %.010 = phi i32 [ 1023752164, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i64* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.010, label %.backedge [
    i32 1023752164, label %8
    i32 -231947729, label %10
    i32 -278358962, label %20
    i32 -1559354771, label %32
    i32 1803759728, label %33
    i32 1676937799, label %43
    i32 1594510558, label %53
    i32 469856068, label %54
    i32 1301041742, label %64
    i32 -1452784743, label %74
    i32 1708528575, label %75
    i32 -540943721, label %78
    i32 -313546706, label %79
  ]

.backedge:                                        ; preds = %7, %79, %78, %75, %64, %54, %53, %43, %33, %32, %20, %10, %8
  %.013.be = phi i64* [ %.013, %7 ], [ %.013, %79 ], [ %.013, %78 ], [ %.013, %75 ], [ %.013, %64 ], [ %.0, %54 ], [ %.013, %53 ], [ %.013, %43 ], [ %.013, %33 ], [ %.013, %32 ], [ %.013, %20 ], [ %.013, %10 ], [ %.013, %8 ]
  %.010.be = phi i32 [ %.010, %7 ], [ 1301041742, %79 ], [ 1676937799, %78 ], [ -278358962, %75 ], [ %73, %64 ], [ %63, %54 ], [ 469856068, %53 ], [ %52, %43 ], [ %42, %33 ], [ 469856068, %32 ], [ %31, %20 ], [ %19, %10 ], [ %9, %8 ]
  %.0.be = phi i64* [ %.0, %7 ], [ %.0, %79 ], [ %.0, %78 ], [ %.0, %75 ], [ %.0, %64 ], [ %.0, %54 ], [ null, %53 ], [ %.0, %43 ], [ %.0, %33 ], [ %.0..0..0.8, %32 ], [ %.0, %20 ], [ %.0, %10 ], [ %.0, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0.7, 0
  %9 = select i1 %.not, i32 1803759728, i32 -231947729
  br label %.backedge

10:                                               ; preds = %7
  %11 = load i32, i32* @x.80, align 4
  %12 = load i32, i32* @y.81, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -278358962, i32 1708528575
  br label %.backedge

20:                                               ; preds = %7
  %.0..0..0.5 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  %21 = bitcast %"struct.std::_Vector_base"* %.0..0..0.5 to %"class.std::allocator"*
  %22 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %1)
  store i64* %22, i64** %4, align 8
  %23 = load i32, i32* @x.80, align 4
  %24 = load i32, i32* @y.81, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1559354771, i32 1708528575
  br label %.backedge

32:                                               ; preds = %7
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  br label %.backedge

33:                                               ; preds = %7
  %34 = load i32, i32* @x.80, align 4
  %35 = load i32, i32* @y.81, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1676937799, i32 -540943721
  br label %.backedge

43:                                               ; preds = %7
  %44 = load i32, i32* @x.80, align 4
  %45 = load i32, i32* @y.81, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1594510558, i32 -540943721
  br label %.backedge

53:                                               ; preds = %7
  br label %.backedge

54:                                               ; preds = %7
  %55 = load i32, i32* @x.80, align 4
  %56 = load i32, i32* @y.81, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1301041742, i32 -313546706
  br label %.backedge

64:                                               ; preds = %7
  %65 = load i32, i32* @x.80, align 4
  %66 = load i32, i32* @y.81, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1452784743, i32 -313546706
  br label %.backedge

74:                                               ; preds = %7
  store i64* %.013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

75:                                               ; preds = %7
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  %76 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator"*
  %77 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %76, i64 %1)
  br label %.backedge

78:                                               ; preds = %7
  br label %.backedge

79:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load i64*, i64** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = ptrtoint i64* %3 to i64
  %7 = ptrtoint i64* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %0, i64* %1, i64* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %0)
  %6 = tail call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %1)
  %7 = tail call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %5, i64* %6, i64* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  ret i64* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %0, i64* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %3, i64* %1)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #12
  %4 = tail call i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator"* nonnull dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.90, align 4
  %9 = load i32, i32* @y.91, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 834126190, i32 -1617271569
  %17 = select i1 %15, i32 -412500656, i32 -1617271569
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 1946506914, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 886950270, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 1946506914, label %19
    i32 -975124360, label %.outer13.backedge
    i32 -1474969008, label %22
    i32 886950270, label %.outer16.backedge
    i32 -412500656, label %.outer
    i32 834126190, label %23
    i32 -1617271569, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp ult i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -975124360, i32 -1474969008
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -412500656, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.92, align 4
  %6 = load i32, i32* @y.93, align 4
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
  %.0.ph = phi i32 [ %27, %17 ], [ 978447608, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 978447608, label %14
    i32 -914536151, label %17
    i32 -131280557, label %28
    i32 -1143891814, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -914536151, i32 -1143891814
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %12) #12
  %19 = load i32, i32* @x.92, align 4
  %20 = load i32, i32* @y.93, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -131280557, i32 -1143891814
  br label %.outer

28:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %12) #12
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -914536151, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #4 comdat align 2 {
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.98, align 4
  %7 = load i32, i32* @y.99, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i64* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 133122093, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %13

13:                                               ; preds = %.outer4, %13
  switch i32 %.0.ph5, label %13 [
    i32 133122093, label %14
    i32 -874829187, label %17
    i32 -2119591190, label %28
    i32 977396249, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -874829187, i32 977396249
  br label %.outer4.backedge

17:                                               ; preds = %13
  %18 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  %19 = load i32, i32* @x.98, align 4
  %20 = load i32, i32* @y.99, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -2119591190, i32 977396249
  br label %.outer

28:                                               ; preds = %13
  store i64* %.ph, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %29, %14
  %.0.ph5.be = phi i32 [ %16, %14 ], [ -874829187, %29 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.100, align 4
  %9 = load i32, i32* @y.101, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1221411652, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1221411652, label %16
    i32 1066655024, label %19
    i32 578215449, label %33
    i32 527023409, label %35
    i32 2110679129, label %36
    i32 356577227, label %41
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1066655024, i32 356577227
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.3, align 8
  %22 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #12
  %23 = icmp ugt i64 %21, %22
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.100, align 4
  %25 = load i32, i32* @y.101, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 578215449, i32 356577227
  br label %.outer.backedge

33:                                               ; preds = %15
  %.0..0..0.5 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.5, i32 527023409, i32 2110679129
  br label %.outer.backedge

35:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

36:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %37 = load i64, i64* %.0..0..0.4, align 8
  %38 = shl i64 %37, 3
  %39 = call i8* @_Znwm(i64 %38)
  %40 = bitcast i8* %39 to i64*
  ret i64* %40

41:                                               ; preds = %15
  %42 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %41, %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ %34, %33 ], [ 1066655024, %41 ]
  br label %.outer
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %0, i64* %1, i64* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %0, i64* %1, i64* %2)
  ret i64* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"* nonnull %2, i64* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  %4 = load i64*, i64** %3, align 8
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.106, align 4
  %8 = load i32, i32* @y.107, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i64* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 817513604, %3 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %14

14:                                               ; preds = %.outer9, %14
  switch i32 %.0.ph10, label %14 [
    i32 817513604, label %15
    i32 52325044, label %18
    i32 1738261432, label %29
    i32 1644966683, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 52325044, i32 1644966683
  br label %.outer9.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64* %0, i64* %1, i64* %2)
  %20 = load i32, i32* @x.106, align 4
  %21 = load i32, i32* @y.107, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1738261432, i32 1644966683
  br label %.outer

29:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64* %0, i64* %1, i64* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %30, %15
  %.0.ph10.be = phi i32 [ %17, %15 ], [ 52325044, %30 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %0, i64* %1, i64* %2)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %0)
  %5 = tail call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %1)
  %6 = tail call i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %4, i64* %5, i64* %2)
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  %6 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %2)
  %7 = tail call i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64* %4, i64* %5, i64* %6)
  ret i64* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = ptrtoint i64* %1 to i64
  %7 = ptrtoint i64* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  store i64 %9, i64* %5, align 8
  %10 = bitcast i64* %2 to i8*
  %11 = bitcast i64* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1161134281, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1161134281, label %13
    i32 768644680, label %15
    i32 1504756531, label %16
    i32 -2097491525, label %26
    i32 -776526067, label %36
    i32 89202366, label %.outer.backedge
  ]

13:                                               ; preds = %12
  %.0..0..0.10 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0.10, 0
  %14 = select i1 %.not, i32 1504756531, i32 768644680
  br label %.outer.backedge

15:                                               ; preds = %12
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 %8, i1 false)
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.120, align 4
  %18 = load i32, i32* @y.121, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -2097491525, i32 89202366
  br label %.outer.backedge

26:                                               ; preds = %12
  %27 = load i32, i32* @x.120, align 4
  %28 = load i32, i32* @y.121, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -776526067, i32 89202366
  br label %.outer.backedge

36:                                               ; preds = %12
  %37 = getelementptr inbounds i64, i64* %2, i64 %9
  store i64* %37, i64** %4, align 8
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.11

.outer.backedge:                                  ; preds = %12, %26, %16, %15, %13
  %.0.ph.be = phi i32 [ %14, %13 ], [ 1504756531, %15 ], [ %25, %16 ], [ %35, %26 ], [ -2097491525, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.122, align 4
  %6 = load i32, i32* @y.123, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 132021832, i32 -921397931
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 2140081261, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 2140081261, label %15
    i32 -2115444973, label %.outer.backedge
    i32 132021832, label %18
    i32 -921397931, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -2115444973, i32 -921397931
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -2115444973, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator"* nonnull %2)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"* %0, i64* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  store i64* %1, i64** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator"* %0, i64* %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.130, align 4
  %6 = load i32, i32* @y.131, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -195419363, i32 1366875110
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 853964152, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 853964152, label %15
    i32 892022163, label %.outer.backedge
    i32 -195419363, label %18
    i32 1366875110, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 892022163, i32 1366875110
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 892022163, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s065541599.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
