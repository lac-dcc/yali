; ModuleID = 'build_ollvm/programs/p03391/s407914182.ll'
source_filename = "Project_CodeNet_C++1400/p03391/s407914182.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl" }
%"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl" = type { %struct.data*, %struct.data*, %struct.data* }
%struct.data = type { i64, i64 }
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
%"class.std::move_iterator" = type { %struct.data* }

$_ZNSt6vectorI4dataSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI4dataSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI4dataSaIS0_EE6resizeEm = comdat any

$_ZNSt6vectorI4dataSaIS0_EEixEm = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt12_Vector_baseI4dataSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI4dataSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI4dataEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4dataEC2Ev = comdat any

$_ZSt8_DestroyIP4dataS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI4dataSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI4dataSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP4dataEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP4dataEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI4dataSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI4dataSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI4dataEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4dataE10deallocateEPS1_m = comdat any

$_ZNSaI4dataED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4dataED2Ev = comdat any

$_ZNKSt6vectorI4dataSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI4dataSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorI4dataSaIS0_EE15_M_erase_at_endEPS0_ = comdat any

$_ZSt27__uninitialized_default_n_aIP4datamS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorI4dataSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4dataSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP4dataS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt25__uninitialized_default_nIP4datamET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP4datamEET_S4_T0_ = comdat any

$_ZSt6fill_nIP4datamS0_ET_S2_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIP4datamS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_ = comdat any

$_ZSt12__niter_baseIP4dataENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt10_Iter_baseIP4dataLb0EE7_S_baseES1_ = comdat any

$_ZNKSt6vectorI4dataSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI4dataEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI4dataSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4dataE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI4dataEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4dataE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP4dataES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP4dataSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP4dataES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4dataES4_EET0_T_S7_S6_ = comdat any

$_ZSt4copyISt13move_iteratorIP4dataES2_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EP4dataS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIP4dataEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt13__copy_move_aILb1EP4dataS1_ET1_T0_S3_S2_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4dataEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIP4dataELb1EE7_S_baseES3_ = comdat any

$_ZNKSt13move_iteratorIP4dataE4baseEv = comdat any

$_ZNSt13move_iteratorIP4dataEC2ES1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@v = global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s407914182.cpp, i8* null }]
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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define zeroext i1 @_ZltRK4dataS1_(%struct.data* nocapture readonly dereferenceable(16) %0, %struct.data* nocapture readonly dereferenceable(16) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = sub i64 %4, %6
  %8 = getelementptr inbounds %struct.data, %struct.data* %1, i64 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %struct.data, %struct.data* %1, i64 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = sub i64 %9, %11
  %13 = icmp sgt i64 %7, %12
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #5 section ".text.startup" {
  tail call void @_ZNSt6vectorI4dataSaIS0_EEC2Ev(%"class.std::vector"* nonnull @v) #13
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI4dataSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @v to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4dataSaIS0_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseI4dataSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %2)
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4dataSaIS0_EED2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.data*, %struct.data** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %struct.data*, %struct.data** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4dataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #13
  invoke void @_ZSt8_DestroyIP4dataS0_EvT_S2_RSaIT0_E(%struct.data* %4, %struct.data* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %27

8:                                                ; preds = %1
  %9 = load i32, i32* @x.8, align 4
  %10 = load i32, i32* @y.9, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  br i1 %16, label %17, label %48

17:                                               ; preds = %48, %8
  tail call void @_ZNSt12_Vector_baseI4dataSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #13
  %18 = load i32, i32* @x.8, align 4
  %19 = load i32, i32* @y.9, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %48

26:                                               ; preds = %17
  ret void

27:                                               ; preds = %1
  %28 = load i32, i32* @x.8, align 4
  %29 = load i32, i32* @y.9, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  br i1 %35, label %36, label %49

36:                                               ; preds = %49, %27
  %37 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseI4dataSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #13
  %38 = load i32, i32* @x.8, align 4
  %39 = load i32, i32* @y.9, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %46, label %49

46:                                               ; preds = %36
  %47 = extractvalue { i8*, i32 } %37, 0
  tail call void @__clang_call_terminate(i8* %47) #14
  unreachable

48:                                               ; preds = %17, %8
  tail call void @_ZNSt12_Vector_baseI4dataSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #13
  br label %17

49:                                               ; preds = %36, %27
  %50 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseI4dataSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #13
  br label %36
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %2 = load i64, i64* @n, align 8
  tail call void @_ZNSt6vectorI4dataSaIS0_EE6resizeEm(%"class.std::vector"* nonnull @v, i64 %2)
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.06.ph = phi i32 [ 0, %0 ], [ %.06.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1573601364, %0 ], [ %.0.ph.be, %.outer.backedge ]
  %3 = sext i32 %.06.ph to i64
  %4 = sext i32 %.06.ph to i64
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph9 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph9.be, %.outer8.backedge ]
  br label %5

5:                                                ; preds = %.outer8, %5
  switch i32 %.0.ph9, label %5 [
    i32 -1573601364, label %6
    i32 523519238, label %10
    i32 -1768063668, label %17
    i32 -16406325, label %27
    i32 -372162956, label %.outer8.backedge
    i32 -1311155432, label %37
    i32 -2121812029, label %.outer.backedge
  ]

6:                                                ; preds = %5
  %7 = load i64, i64* @n, align 8
  %8 = icmp sgt i64 %7, %4
  %9 = select i1 %8, i32 523519238, i32 -1311155432
  br label %.outer8.backedge

10:                                               ; preds = %5
  %11 = tail call dereferenceable(16) %struct.data* @_ZNSt6vectorI4dataSaIS0_EEixEm(%"class.std::vector"* nonnull @v, i64 %3) #13
  %12 = getelementptr inbounds %struct.data, %struct.data* %11, i64 0, i32 0
  %13 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %12)
  %14 = tail call dereferenceable(16) %struct.data* @_ZNSt6vectorI4dataSaIS0_EEixEm(%"class.std::vector"* nonnull @v, i64 %3) #13
  %15 = getelementptr inbounds %struct.data, %struct.data* %14, i64 0, i32 1
  %16 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %13, i64* nonnull dereferenceable(8) %15)
  br label %.outer8.backedge

17:                                               ; preds = %5
  %18 = load i32, i32* @x.10, align 4
  %19 = load i32, i32* @y.11, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -16406325, i32 -2121812029
  br label %.outer8.backedge

27:                                               ; preds = %5
  %28 = load i32, i32* @x.10, align 4
  %29 = load i32, i32* @y.11, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -372162956, i32 -2121812029
  br label %.outer.backedge

.outer8.backedge:                                 ; preds = %5, %17, %10, %6
  %.0.ph9.be = phi i32 [ %9, %6 ], [ -1768063668, %10 ], [ %26, %17 ], [ -1573601364, %5 ]
  br label %.outer8

37:                                               ; preds = %5
  %38 = tail call i64 @_Z5solvev()
  %39 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %38)
  %40 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

.outer.backedge:                                  ; preds = %5, %27
  %.0.ph.be = phi i32 [ %36, %27 ], [ -16406325, %5 ]
  %.06.ph.be = add i32 %.06.ph, 1
  br label %.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4dataSaIS0_EE6resizeEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %4, align 8
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %6 = tail call i64 @_ZNKSt6vectorI4dataSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.6) #13
  store i64 %6, i64* %3, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ 467223981, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 467223981, label %8
    i32 1873084791, label %11
    i32 2051954696, label %14
    i32 786592264, label %18
    i32 1136881625, label %28
    i32 454909881, label %41
    i32 1499057069, label %42
    i32 -1603061633, label %52
    i32 1865076879, label %62
    i32 -1604439585, label %63
    i32 -1639415010, label %73
    i32 1343343718, label %83
    i32 -1622823545, label %84
    i32 -1718756689, label %88
    i32 1785148931, label %89
  ]

.backedge:                                        ; preds = %7, %89, %88, %84, %73, %63, %62, %52, %42, %41, %28, %18, %14, %11, %8
  %.0.be = phi i32 [ %.0, %7 ], [ -1639415010, %89 ], [ -1603061633, %88 ], [ 1136881625, %84 ], [ %82, %73 ], [ %72, %63 ], [ -1604439585, %62 ], [ %61, %52 ], [ %51, %42 ], [ 1499057069, %41 ], [ %40, %28 ], [ %27, %18 ], [ %17, %14 ], [ -1604439585, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0.14 = load volatile i64, i64* %4, align 8
  %.0..0..0.15 = load volatile i64, i64* %3, align 8
  %9 = icmp ugt i64 %.0..0..0.14, %.0..0..0.15
  %10 = select i1 %9, i32 1873084791, i32 2051954696
  br label %.backedge

11:                                               ; preds = %7
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %12 = tail call i64 @_ZNKSt6vectorI4dataSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.7) #13
  %13 = sub i64 %1, %12
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorI4dataSaIS0_EE17_M_default_appendEm(%"class.std::vector"* %.0..0..0.8, i64 %13)
  br label %.backedge

14:                                               ; preds = %7
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %15 = tail call i64 @_ZNKSt6vectorI4dataSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.9) #13
  %16 = icmp ugt i64 %15, %1
  %17 = select i1 %16, i32 786592264, i32 1499057069
  br label %.backedge

18:                                               ; preds = %7
  %19 = load i32, i32* @x.12, align 4
  %20 = load i32, i32* @y.13, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1136881625, i32 -1622823545
  br label %.backedge

28:                                               ; preds = %7
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.10, i64 0, i32 0, i32 0, i32 0
  %30 = load %struct.data*, %struct.data** %29, align 8
  %31 = getelementptr inbounds %struct.data, %struct.data* %30, i64 %1
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorI4dataSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"* %.0..0..0.11, %struct.data* %31) #13
  %32 = load i32, i32* @x.12, align 4
  %33 = load i32, i32* @y.13, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 454909881, i32 -1622823545
  br label %.backedge

41:                                               ; preds = %7
  br label %.backedge

42:                                               ; preds = %7
  %43 = load i32, i32* @x.12, align 4
  %44 = load i32, i32* @y.13, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1603061633, i32 -1718756689
  br label %.backedge

52:                                               ; preds = %7
  %53 = load i32, i32* @x.12, align 4
  %54 = load i32, i32* @y.13, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1865076879, i32 -1718756689
  br label %.backedge

62:                                               ; preds = %7
  br label %.backedge

63:                                               ; preds = %7
  %64 = load i32, i32* @x.12, align 4
  %65 = load i32, i32* @y.13, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1639415010, i32 1785148931
  br label %.backedge

73:                                               ; preds = %7
  %74 = load i32, i32* @x.12, align 4
  %75 = load i32, i32* @y.13, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1343343718, i32 1785148931
  br label %.backedge

83:                                               ; preds = %7
  ret void

84:                                               ; preds = %7
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %85 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.12, i64 0, i32 0, i32 0, i32 0
  %86 = load %struct.data*, %struct.data** %85, align 8
  %87 = getelementptr inbounds %struct.data, %struct.data* %86, i64 %1
  %.0..0..0.13 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorI4dataSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"* %.0..0..0.13, %struct.data* %87) #13
  br label %.backedge

88:                                               ; preds = %7
  br label %.backedge

89:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.data* @_ZNSt6vectorI4dataSaIS0_EEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.data*, %struct.data** %3, align 8
  %5 = getelementptr inbounds %struct.data, %struct.data* %4, i64 %1
  ret %struct.data* %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5solvev() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 10000000000, i64* %3, align 8
  br label %4

4:                                                ; preds = %.backedge, %0
  %.027 = phi i64 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ 0, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i8 [ 1, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ 0, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -1268220386, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1268220386, label %5
    i32 1494282765, label %10
    i32 1638884487, label %19
    i32 -2074495503, label %20
    i32 1742437057, label %21
    i32 1320264814, label %31
    i32 1240989307, label %41
    i32 676848583, label %42
    i32 -160579583, label %44
    i32 1252156060, label %54
    i32 -2091176696, label %64
    i32 -150902570, label %65
    i32 459661207, label %66
    i32 287636003, label %76
    i32 1790033687, label %89
    i32 -1475378130, label %91
    i32 -301726941, label %105
    i32 -1089499233, label %111
    i32 547234183, label %121
    i32 -91521949, label %131
    i32 -2082952215, label %132
    i32 1596817784, label %133
    i32 1008842330, label %136
    i32 -1231658702, label %146
    i32 1083443006, label %156
    i32 -1357794889, label %157
    i32 -1948438825, label %158
    i32 -1432145286, label %159
    i32 -925737141, label %160
    i32 -1663361843, label %161
  ]

.backedge:                                        ; preds = %4, %161, %160, %159, %158, %157, %146, %136, %133, %132, %131, %121, %111, %105, %91, %89, %76, %66, %65, %64, %54, %44, %42, %41, %31, %21, %20, %19, %10, %5
  %.027.be = phi i64 [ %.027, %4 ], [ %.027, %161 ], [ %.027, %160 ], [ %.027, %159 ], [ 0, %158 ], [ %.027, %157 ], [ %.027, %146 ], [ %.027, %136 ], [ %135, %133 ], [ %.027, %132 ], [ %.027, %131 ], [ %.027, %121 ], [ %.027, %111 ], [ %.027, %105 ], [ %.027, %91 ], [ %.027, %89 ], [ %.027, %76 ], [ %.027, %66 ], [ %.027, %65 ], [ %.027, %64 ], [ 0, %54 ], [ %.027, %44 ], [ %.027, %42 ], [ %.027, %41 ], [ %.027, %31 ], [ %.027, %21 ], [ %.027, %20 ], [ %.027, %19 ], [ %.027, %10 ], [ %.027, %5 ]
  %.025.be = phi i64 [ %.025, %4 ], [ %.025, %161 ], [ %.025, %160 ], [ %.025, %159 ], [ %.025, %158 ], [ %.025, %157 ], [ %.025, %146 ], [ %.025, %136 ], [ %.025, %133 ], [ %.025, %132 ], [ %.025, %131 ], [ %.025, %121 ], [ %.025, %111 ], [ %.025, %105 ], [ %96, %91 ], [ %.025, %89 ], [ %.025, %76 ], [ %.025, %66 ], [ %.025, %65 ], [ %.025, %64 ], [ %.025, %54 ], [ %.025, %44 ], [ %.025, %42 ], [ %.025, %41 ], [ %.025, %31 ], [ %.025, %21 ], [ %.025, %20 ], [ %.025, %19 ], [ %.025, %10 ], [ %.025, %5 ]
  %.023.be = phi i8 [ %.023, %4 ], [ %.023, %161 ], [ %.023, %160 ], [ %.023, %159 ], [ %.023, %158 ], [ %.023, %157 ], [ %.023, %146 ], [ %.023, %136 ], [ %.023, %133 ], [ %.023, %132 ], [ %.023, %131 ], [ %.023, %121 ], [ %.023, %111 ], [ %.023, %105 ], [ %.023, %91 ], [ %.023, %89 ], [ %.023, %76 ], [ %.023, %66 ], [ %.023, %65 ], [ %.023, %64 ], [ %.023, %54 ], [ %.023, %44 ], [ %.023, %42 ], [ %.023, %41 ], [ %.023, %31 ], [ %.023, %21 ], [ %.023, %20 ], [ 0, %19 ], [ %.023, %10 ], [ %.023, %5 ]
  %.021.be = phi i32 [ %.021, %4 ], [ %.021, %161 ], [ %.021, %160 ], [ %.021, %159 ], [ %.021, %158 ], [ %.neg, %157 ], [ %.021, %146 ], [ %.021, %136 ], [ %.021, %133 ], [ %.021, %132 ], [ %.021, %131 ], [ %.021, %121 ], [ %.021, %111 ], [ %.021, %105 ], [ %.021, %91 ], [ %.021, %89 ], [ %.021, %76 ], [ %.021, %66 ], [ %.021, %65 ], [ %.021, %64 ], [ %.021, %54 ], [ %.021, %44 ], [ %.021, %42 ], [ %.021, %41 ], [ %.neg30, %31 ], [ %.021, %21 ], [ %.021, %20 ], [ %.021, %19 ], [ %.021, %10 ], [ %.021, %5 ]
  %.019.be = phi i32 [ %.019, %4 ], [ %.019, %161 ], [ %.019, %160 ], [ %.019, %159 ], [ %.019, %158 ], [ %.019, %157 ], [ %.019, %146 ], [ %.019, %136 ], [ %.019, %133 ], [ %.neg29, %132 ], [ %.019, %131 ], [ %.019, %121 ], [ %.019, %111 ], [ %.019, %105 ], [ %.019, %91 ], [ %.019, %89 ], [ %.019, %76 ], [ %.019, %66 ], [ 0, %65 ], [ %.019, %64 ], [ %.019, %54 ], [ %.019, %44 ], [ %.019, %42 ], [ %.019, %41 ], [ %.019, %31 ], [ %.019, %21 ], [ %.019, %20 ], [ %.019, %19 ], [ %.019, %10 ], [ %.019, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1231658702, %161 ], [ 547234183, %160 ], [ 287636003, %159 ], [ 1252156060, %158 ], [ 1320264814, %157 ], [ %155, %146 ], [ %145, %136 ], [ 1008842330, %133 ], [ 459661207, %132 ], [ -2082952215, %131 ], [ %130, %121 ], [ %120, %111 ], [ -1089499233, %105 ], [ %104, %91 ], [ %90, %89 ], [ %88, %76 ], [ %75, %66 ], [ 459661207, %65 ], [ 1008842330, %64 ], [ %63, %54 ], [ %53, %44 ], [ %43, %42 ], [ -1268220386, %41 ], [ %40, %31 ], [ %30, %21 ], [ 1742437057, %20 ], [ -2074495503, %19 ], [ %18, %10 ], [ %9, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = sext i32 %.021 to i64
  %7 = load i64, i64* @n, align 8
  %8 = icmp sgt i64 %7, %6
  %9 = select i1 %8, i32 1494282765, i32 676848583
  br label %.backedge

10:                                               ; preds = %4
  %11 = sext i32 %.021 to i64
  %12 = call dereferenceable(16) %struct.data* @_ZNSt6vectorI4dataSaIS0_EEixEm(%"class.std::vector"* nonnull @v, i64 %11) #13
  %13 = getelementptr inbounds %struct.data, %struct.data* %12, i64 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = call dereferenceable(16) %struct.data* @_ZNSt6vectorI4dataSaIS0_EEixEm(%"class.std::vector"* nonnull @v, i64 %11) #13
  %16 = getelementptr inbounds %struct.data, %struct.data* %15, i64 0, i32 1
  %17 = load i64, i64* %16, align 8
  %.not31 = icmp eq i64 %14, %17
  %18 = select i1 %.not31, i32 -2074495503, i32 1638884487
  br label %.backedge

19:                                               ; preds = %4
  br label %.backedge

20:                                               ; preds = %4
  br label %.backedge

21:                                               ; preds = %4
  %22 = load i32, i32* @x.16, align 4
  %23 = load i32, i32* @y.17, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1320264814, i32 -1357794889
  br label %.backedge

31:                                               ; preds = %4
  %.neg30 = add i32 %.021, 1
  %32 = load i32, i32* @x.16, align 4
  %33 = load i32, i32* @y.17, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1240989307, i32 -1357794889
  br label %.backedge

41:                                               ; preds = %4
  br label %.backedge

42:                                               ; preds = %4
  %.not = icmp eq i8 %.023, 0
  %43 = select i1 %.not, i32 -150902570, i32 -160579583
  br label %.backedge

44:                                               ; preds = %4
  %45 = load i32, i32* @x.16, align 4
  %46 = load i32, i32* @y.17, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1252156060, i32 -1948438825
  br label %.backedge

54:                                               ; preds = %4
  %55 = load i32, i32* @x.16, align 4
  %56 = load i32, i32* @y.17, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -2091176696, i32 -1948438825
  br label %.backedge

64:                                               ; preds = %4
  br label %.backedge

65:                                               ; preds = %4
  br label %.backedge

66:                                               ; preds = %4
  %67 = load i32, i32* @x.16, align 4
  %68 = load i32, i32* @y.17, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 287636003, i32 -1432145286
  br label %.backedge

76:                                               ; preds = %4
  %77 = sext i32 %.019 to i64
  %78 = load i64, i64* @n, align 8
  %79 = icmp sgt i64 %78, %77
  store i1 %79, i1* %2, align 1
  %80 = load i32, i32* @x.16, align 4
  %81 = load i32, i32* @y.17, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1790033687, i32 -1432145286
  br label %.backedge

89:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %90 = select i1 %.0..0..0., i32 -1475378130, i32 1596817784
  br label %.backedge

91:                                               ; preds = %4
  %92 = sext i32 %.019 to i64
  %93 = call dereferenceable(16) %struct.data* @_ZNSt6vectorI4dataSaIS0_EEixEm(%"class.std::vector"* nonnull @v, i64 %92) #13
  %94 = getelementptr inbounds %struct.data, %struct.data* %93, i64 0, i32 1
  %95 = load i64, i64* %94, align 8
  %96 = add i64 %95, %.025
  %97 = call dereferenceable(16) %struct.data* @_ZNSt6vectorI4dataSaIS0_EEixEm(%"class.std::vector"* nonnull @v, i64 %92) #13
  %98 = getelementptr inbounds %struct.data, %struct.data* %97, i64 0, i32 0
  %99 = load i64, i64* %98, align 8
  %100 = call dereferenceable(16) %struct.data* @_ZNSt6vectorI4dataSaIS0_EEixEm(%"class.std::vector"* nonnull @v, i64 %92) #13
  %101 = getelementptr inbounds %struct.data, %struct.data* %100, i64 0, i32 1
  %102 = load i64, i64* %101, align 8
  %103 = icmp sgt i64 %99, %102
  %104 = select i1 %103, i32 -301726941, i32 -1089499233
  br label %.backedge

105:                                              ; preds = %4
  %106 = sext i32 %.019 to i64
  %107 = call dereferenceable(16) %struct.data* @_ZNSt6vectorI4dataSaIS0_EEixEm(%"class.std::vector"* nonnull @v, i64 %106) #13
  %108 = getelementptr inbounds %struct.data, %struct.data* %107, i64 0, i32 1
  %109 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %108)
  %110 = load i64, i64* %109, align 8
  store i64 %110, i64* %3, align 8
  br label %.backedge

111:                                              ; preds = %4
  %112 = load i32, i32* @x.16, align 4
  %113 = load i32, i32* @y.17, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 547234183, i32 -925737141
  br label %.backedge

121:                                              ; preds = %4
  %122 = load i32, i32* @x.16, align 4
  %123 = load i32, i32* @y.17, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -91521949, i32 -925737141
  br label %.backedge

131:                                              ; preds = %4
  br label %.backedge

132:                                              ; preds = %4
  %.neg29 = add i32 %.019, 1
  br label %.backedge

133:                                              ; preds = %4
  %134 = load i64, i64* %3, align 8
  %135 = sub i64 %.025, %134
  br label %.backedge

136:                                              ; preds = %4
  %137 = load i32, i32* @x.16, align 4
  %138 = load i32, i32* @y.17, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1231658702, i32 -1663361843
  br label %.backedge

146:                                              ; preds = %4
  store i64 %.027, i64* %1, align 8
  %147 = load i32, i32* @x.16, align 4
  %148 = load i32, i32* @y.17, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1083443006, i32 -1663361843
  br label %.backedge

156:                                              ; preds = %4
  %.0..0..0.18 = load volatile i64, i64* %1, align 8
  ret i64 %.0..0..0.18

157:                                              ; preds = %4
  %.neg = add i32 %.021, 1
  br label %.backedge

158:                                              ; preds = %4
  br label %.backedge

159:                                              ; preds = %4
  br label %.backedge

160:                                              ; preds = %4
  br label %.backedge

161:                                              ; preds = %4
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -196431380, %2 ], [ -1181911199, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -196431380, label %8
    i32 -1102437196, label %.outer.backedge
    i32 -1579172608, label %11
    i32 -1181911199, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1102437196, i32 -1579172608
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4dataSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4dataSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %2)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4dataSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaI4dataEC2Ev(%"class.std::allocator"* %2) #13
  %3 = bitcast %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4dataEC2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4dataEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4dataEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4dataS0_EvT_S2_RSaIT0_E(%struct.data* %0, %struct.data* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIP4dataEvT_S2_(%struct.data* %0, %struct.data* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4dataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4dataSaIS0_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load %struct.data*, %struct.data** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load %struct.data*, %struct.data** %5, align 8
  %7 = ptrtoint %struct.data* %6 to i64
  %8 = ptrtoint %struct.data* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  invoke void @_ZNSt12_Vector_baseI4dataSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* nonnull %0, %struct.data* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseI4dataSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* nonnull %2) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @_ZNSt12_Vector_baseI4dataSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* nonnull %2) #13
  tail call void @__clang_call_terminate(i8* %14) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4dataEvT_S2_(%struct.data* %0, %struct.data* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.36, align 4
  %6 = load i32, i32* @y.37, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -19884122, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -19884122, label %13
    i32 -1264754024, label %16
    i32 732030018, label %26
    i32 914143484, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1264754024, i32 914143484
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4dataEEvT_S4_(%struct.data* %0, %struct.data* %1)
  %17 = load i32, i32* @x.36, align 4
  %18 = load i32, i32* @y.37, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 732030018, i32 914143484
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4dataEEvT_S4_(%struct.data* %0, %struct.data* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1264754024, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4dataEEvT_S4_(%struct.data* %0, %struct.data* %1) local_unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4dataSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.data* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.data*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store %struct.data* %1, %struct.data** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 965237951, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 965237951, label %7
    i32 -1614505770, label %9
    i32 161270835, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile %struct.data*, %struct.data** %4, align 8
  %.not = icmp eq %struct.data* %.0..0..0.5, null
  %8 = select i1 %.not, i32 161270835, i32 -1614505770
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaI4dataEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %10, %struct.data* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ 161270835, %9 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4dataSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaI4dataED2Ev(%"class.std::allocator"* %2) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4dataEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %0, %struct.data* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4dataE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* nonnull %4, %struct.data* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4dataE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %0, %struct.data* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
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
  %.cast = bitcast %struct.data* %1 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -897985876, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -897985876, label %14
    i32 1372334271, label %17
    i32 -542572248, label %27
    i32 -1524687583, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1372334271, i32 -1524687583
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #13
  %18 = load i32, i32* @x.46, align 4
  %19 = load i32, i32* @y.47, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -542572248, i32 -1524687583
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1372334271, %28 ]
  br label %.outer
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4dataED2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4dataED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4dataED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4dataSaIS0_EE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load %struct.data*, %struct.data** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %struct.data*, %struct.data** %4, align 8
  %6 = ptrtoint %struct.data* %3 to i64
  %7 = ptrtoint %struct.data* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4dataSaIS0_EE17_M_default_appendEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.54, align 4
  %4 = load i32, i32* @y.55, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %.critedge12, label %.preheader13

.critedge12:                                      ; preds = %.preheader13, %2
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %100, label %11

11:                                               ; preds = %.critedge12
  %12 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %14 = load %struct.data*, %struct.data** %13, align 8
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %16 = load %struct.data*, %struct.data** %15, align 8
  %17 = ptrtoint %struct.data* %14 to i64
  %18 = ptrtoint %struct.data* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 4
  %.not1 = icmp ult i64 %20, %1
  br i1 %.not1, label %24, label %21

21:                                               ; preds = %11
  %22 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4dataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #13
  %23 = tail call %struct.data* @_ZSt27__uninitialized_default_n_aIP4datamS0_ET_S2_T0_RSaIT1_E(%struct.data* %16, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %22)
  store %struct.data* %23, %struct.data** %15, align 8
  br label %100

24:                                               ; preds = %11
  %25 = tail call i64 @_ZNKSt6vectorI4dataSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0))
  %26 = tail call i64 @_ZNKSt6vectorI4dataSaIS0_EE4sizeEv(%"class.std::vector"* nonnull %0) #13
  %27 = tail call %struct.data* @_ZNSt12_Vector_baseI4dataSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %25)
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %29 = load %struct.data*, %struct.data** %28, align 8
  %30 = load %struct.data*, %struct.data** %15, align 8
  %31 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4dataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #13
  %32 = invoke %struct.data* @_ZSt34__uninitialized_move_if_noexcept_aIP4dataS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.data* %29, %struct.data* %30, %struct.data* %27, %"class.std::allocator"* nonnull dereferenceable(1) %31)
          to label %33 unwind label %45

33:                                               ; preds = %24
  %34 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4dataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #13
  %35 = invoke %struct.data* @_ZSt27__uninitialized_default_n_aIP4datamS0_ET_S2_T0_RSaIT1_E(%struct.data* %32, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %34)
          to label %36 unwind label %45

36:                                               ; preds = %33
  %37 = load i32, i32* @x.54, align 4
  %38 = load i32, i32* @y.55, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %.pre = load %struct.data*, %struct.data** %28, align 8
  %.pre8 = load %struct.data*, %struct.data** %15, align 8
  br i1 %44, label %._crit_edge, label %._crit_edge9

45:                                               ; preds = %33, %24
  %46 = phi %struct.data* [ %32, %33 ], [ %27, %24 ]
  %47 = load i32, i32* @x.54, align 4
  %48 = load i32, i32* @y.55, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  br i1 %54, label %55, label %105

55:                                               ; preds = %105, %45
  %56 = landingpad { i8*, i32 }
          catch i8* null
  br i1 %54, label %57, label %105

57:                                               ; preds = %55
  %58 = extractvalue { i8*, i32 } %56, 0
  %59 = tail call i8* @__cxa_begin_catch(i8* %58) #13
  %60 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4dataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #13
  invoke void @_ZSt8_DestroyIP4dataS0_EvT_S2_RSaIT0_E(%struct.data* %27, %struct.data* %46, %"class.std::allocator"* nonnull dereferenceable(1) %60)
          to label %61 unwind label %71

61:                                               ; preds = %57
  invoke void @_ZNSt12_Vector_baseI4dataSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %12, %struct.data* %27, i64 %25)
          to label %62 unwind label %71

62:                                               ; preds = %61
  %63 = load i32, i32* @x.54, align 4
  %64 = load i32, i32* @y.55, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  br i1 %70, label %.critedge, label %.preheader5

.critedge:                                        ; preds = %62
  invoke void @__cxa_rethrow() #15
          to label %104 unwind label %71

71:                                               ; preds = %.critedge, %61, %57
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %101

73:                                               ; preds = %71
  %74 = load i32, i32* @x.54, align 4
  %75 = load i32, i32* @y.55, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  br i1 %81, label %.critedge2, label %.preheader

._crit_edge:                                      ; preds = %36, %._crit_edge9
  %82 = phi %struct.data* [ %35, %._crit_edge9 ], [ %.pre8, %36 ]
  %83 = phi %struct.data* [ %27, %._crit_edge9 ], [ %.pre, %36 ]
  %84 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4dataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #13
  tail call void @_ZSt8_DestroyIP4dataS0_EvT_S2_RSaIT0_E(%struct.data* %83, %struct.data* %82, %"class.std::allocator"* nonnull dereferenceable(1) %84)
  %85 = load %struct.data*, %struct.data** %28, align 8
  %86 = load %struct.data*, %struct.data** %13, align 8
  %87 = ptrtoint %struct.data* %86 to i64
  %88 = ptrtoint %struct.data* %85 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 4
  tail call void @_ZNSt12_Vector_baseI4dataSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %12, %struct.data* %85, i64 %90)
  store %struct.data* %27, %struct.data** %28, align 8
  store %struct.data* %35, %struct.data** %15, align 8
  %91 = getelementptr inbounds %struct.data, %struct.data* %27, i64 %25
  store %struct.data* %91, %struct.data** %13, align 8
  %92 = load i32, i32* @x.54, align 4
  %93 = load i32, i32* @y.55, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  br i1 %99, label %100, label %._crit_edge9

100:                                              ; preds = %21, %._crit_edge, %.critedge12
  ret void

.critedge2:                                       ; preds = %73
  resume { i8*, i32 } %72

101:                                              ; preds = %71
  %102 = landingpad { i8*, i32 }
          catch i8* null
  %103 = extractvalue { i8*, i32 } %102, 0
  tail call void @__clang_call_terminate(i8* %103) #14
  unreachable

104:                                              ; preds = %.critedge
  unreachable

.preheader13:                                     ; preds = %2, %.preheader13
  %.pr = phi i1 [ false, %2 ], [ %10, %.preheader13 ]
  br i1 %.pr, label %.critedge12, label %.preheader13, !llvm.loop !1

105:                                              ; preds = %55, %45
  %106 = landingpad { i8*, i32 }
          catch i8* null
  br label %55

.preheader5:                                      ; preds = %62, %.preheader5
  br label %.preheader5, !llvm.loop !3

.preheader:                                       ; preds = %73, %.preheader
  br label %.preheader, !llvm.loop !4

._crit_edge9:                                     ; preds = %36, %._crit_edge
  %107 = phi %struct.data* [ %35, %._crit_edge ], [ %.pre8, %36 ]
  %108 = phi %struct.data* [ %27, %._crit_edge ], [ %.pre, %36 ]
  %109 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4dataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #13
  tail call void @_ZSt8_DestroyIP4dataS0_EvT_S2_RSaIT0_E(%struct.data* %108, %struct.data* %107, %"class.std::allocator"* nonnull dereferenceable(1) %109)
  %110 = load %struct.data*, %struct.data** %28, align 8
  %111 = load %struct.data*, %struct.data** %13, align 8
  %112 = ptrtoint %struct.data* %111 to i64
  %113 = ptrtoint %struct.data* %110 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 4
  tail call void @_ZNSt12_Vector_baseI4dataSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %12, %struct.data* %110, i64 %115)
  store %struct.data* %27, %struct.data** %28, align 8
  store %struct.data* %35, %struct.data** %15, align 8
  %116 = getelementptr inbounds %struct.data, %struct.data* %27, i64 %25
  store %struct.data* %116, %struct.data** %13, align 8
  br label %._crit_edge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4dataSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"* %0, %struct.data* %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %5 = load %struct.data*, %struct.data** %4, align 8
  %6 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4dataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %3) #13
  invoke void @_ZSt8_DestroyIP4dataS0_EvT_S2_RSaIT0_E(%struct.data* %1, %struct.data* %5, %"class.std::allocator"* nonnull dereferenceable(1) %6)
          to label %7 unwind label %16

7:                                                ; preds = %2
  %8 = load i32, i32* @x.56, align 4
  %9 = load i32, i32* @y.57, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  store %struct.data* %1, %struct.data** %4, align 8
  br i1 %15, label %.loopexit, label %.peel.next

.loopexit:                                        ; preds = %7
  ret void

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  tail call void @__clang_call_terminate(i8* %18) #14
  unreachable

.peel.next:                                       ; preds = %7, %.peel.next
  br label %.peel.next, !llvm.loop !5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data* @_ZSt27__uninitialized_default_n_aIP4datamS0_ET_S2_T0_RSaIT1_E(%struct.data* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.data* @_ZSt25__uninitialized_default_nIP4datamET_S2_T0_(%struct.data* %0, i64 %1)
  ret %struct.data* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4dataSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %1, i64* %7, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %9 = tail call i64 @_ZNKSt6vectorI4dataSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.6) #13
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %10 = tail call i64 @_ZNKSt6vectorI4dataSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.7) #13
  %11 = sub i64 %9, %10
  store i64 %11, i64* %5, align 8
  store i64 %1, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %17, %3
  %.017.ph = phi i64 [ %22, %17 ], [ undef, %3 ]
  %.015.ph = phi i32 [ %25, %17 ], [ -430496371, %3 ]
  %.0.ph = phi i64 [ %.0.ph25.ph, %17 ], [ undef, %3 ]
  br label %.outer23.outer

.outer23.outer:                                   ; preds = %.outer23.outer.backedge, %.outer
  %.015.ph24.ph = phi i32 [ %.015.ph, %.outer ], [ 487604213, %.outer23.outer.backedge ]
  %.0.ph25.ph = phi i64 [ %.0.ph, %.outer ], [ %.0.ph25.ph.be, %.outer23.outer.backedge ]
  br label %.outer23

.outer23:                                         ; preds = %.outer23.backedge, %.outer23.outer
  %.015.ph24 = phi i32 [ %.015.ph24.ph, %.outer23.outer ], [ %.015.ph24.be, %.outer23.backedge ]
  br label %12

12:                                               ; preds = %.outer23, %12
  switch i32 %.015.ph24, label %12 [
    i32 -430496371, label %13
    i32 342346774, label %16
    i32 -2051631441, label %17
    i32 1196770345, label %26
    i32 1512446165, label %30
    i32 1479573384, label %.outer23.outer.backedge
    i32 487604213, label %32
  ]

13:                                               ; preds = %12
  %.0..0..0.13 = load volatile i64, i64* %5, align 8
  %.0..0..0.14 = load volatile i64, i64* %4, align 8
  %14 = icmp ult i64 %.0..0..0.13, %.0..0..0.14
  %15 = select i1 %14, i32 342346774, i32 -2051631441
  br label %.outer23.backedge

16:                                               ; preds = %12
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #15
  unreachable

17:                                               ; preds = %12
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %18 = call i64 @_ZNKSt6vectorI4dataSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.8) #13
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %19 = call i64 @_ZNKSt6vectorI4dataSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.9) #13
  store i64 %19, i64* %8, align 8
  %20 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %7)
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %21, %18
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %23 = call i64 @_ZNKSt6vectorI4dataSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.10) #13
  %24 = icmp ult i64 %22, %23
  %25 = select i1 %24, i32 1512446165, i32 1196770345
  br label %.outer

26:                                               ; preds = %12
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %27 = call i64 @_ZNKSt6vectorI4dataSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.11) #13
  %28 = icmp ugt i64 %.017.ph, %27
  %29 = select i1 %28, i32 1512446165, i32 1479573384
  br label %.outer23.backedge

.outer23.backedge:                                ; preds = %26, %13
  %.015.ph24.be = phi i32 [ %15, %13 ], [ %29, %26 ]
  br label %.outer23

30:                                               ; preds = %12
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %31 = call i64 @_ZNKSt6vectorI4dataSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.12) #13
  br label %.outer23.outer.backedge

.outer23.outer.backedge:                          ; preds = %12, %30
  %.0.ph25.ph.be = phi i64 [ %31, %30 ], [ %.017.ph, %12 ]
  br label %.outer23.outer

32:                                               ; preds = %12
  ret i64 %.0.ph25.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data* @_ZNSt12_Vector_baseI4dataSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.data*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64 %1, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %21, %2
  %.07.ph = phi i32 [ %30, %21 ], [ 1205482740, %2 ]
  %.0.ph = phi %struct.data* [ %.0.ph13.ph, %21 ], [ undef, %2 ]
  br label %.outer11.outer

.outer11.outer:                                   ; preds = %.outer11.outer.backedge, %.outer
  %.07.ph12.ph = phi i32 [ %.07.ph, %.outer ], [ 35692143, %.outer11.outer.backedge ]
  %.0.ph13.ph = phi %struct.data* [ %.0.ph, %.outer ], [ %.0.ph13.ph.be, %.outer11.outer.backedge ]
  %6 = load i32, i32* @x.62, align 4
  %7 = load i32, i32* @y.63, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 603315762, i32 -2103417116
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer11.outer
  %.07.ph12 = phi i32 [ %.07.ph12.ph, %.outer11.outer ], [ %.07.ph12.be, %.outer11.backedge ]
  br label %15

15:                                               ; preds = %.outer11, %15
  switch i32 %.07.ph12, label %15 [
    i32 1205482740, label %16
    i32 1758950667, label %18
    i32 1199118467, label %.outer11.outer.backedge
    i32 35692143, label %21
    i32 -2110032760, label %.outer11.backedge
    i32 603315762, label %31
    i32 -2103417116, label %32
  ]

16:                                               ; preds = %15
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %17 = select i1 %.not, i32 1199118467, i32 1758950667
  br label %.outer11.backedge

18:                                               ; preds = %15
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %19 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  %20 = tail call %struct.data* @_ZNSt16allocator_traitsISaI4dataEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %19, i64 %1)
  br label %.outer11.outer.backedge

.outer11.outer.backedge:                          ; preds = %15, %18
  %.0.ph13.ph.be = phi %struct.data* [ %20, %18 ], [ null, %15 ]
  br label %.outer11.outer

21:                                               ; preds = %15
  %22 = load i32, i32* @x.62, align 4
  %23 = load i32, i32* @y.63, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2110032760, i32 -2103417116
  br label %.outer

31:                                               ; preds = %15
  store %struct.data* %.0.ph, %struct.data** %3, align 8
  %.0..0..0.6 = load volatile %struct.data*, %struct.data** %3, align 8
  ret %struct.data* %.0..0..0.6

32:                                               ; preds = %15
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %15, %32, %16
  %.07.ph12.be = phi i32 [ %17, %16 ], [ -2110032760, %32 ], [ %14, %15 ]
  br label %.outer11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data* @_ZSt34__uninitialized_move_if_noexcept_aIP4dataS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.data* %0, %struct.data* %1, %struct.data* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %struct.data* @_ZSt32__make_move_if_noexcept_iteratorIP4dataSt13move_iteratorIS1_EET0_T_(%struct.data* %0)
  %6 = tail call %struct.data* @_ZSt32__make_move_if_noexcept_iteratorIP4dataSt13move_iteratorIS1_EET0_T_(%struct.data* %1)
  %7 = tail call %struct.data* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4dataES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.data* %5, %struct.data* %6, %struct.data* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  ret %struct.data* %7
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data* @_ZSt25__uninitialized_default_nIP4datamET_S2_T0_(%struct.data* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = tail call %struct.data* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP4datamEET_S4_T0_(%struct.data* %0, i64 %1)
  ret %struct.data* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP4datamEET_S4_T0_(%struct.data* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.data*, align 8
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1564038471, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1564038471, label %14
    i32 2017452103, label %17
    i32 -1816823453, label %30
    i32 1405249441, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2017452103, i32 1405249441
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %struct.data, align 8
  %19 = bitcast %struct.data* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = call %struct.data* @_ZSt6fill_nIP4datamS0_ET_S2_T0_RKT1_(%struct.data* %0, i64 %1, %struct.data* nonnull dereferenceable(16) %18)
  store %struct.data* %20, %struct.data** %3, align 8
  %21 = load i32, i32* @x.68, align 4
  %22 = load i32, i32* @y.69, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1816823453, i32 1405249441
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile %struct.data*, %struct.data** %3, align 8
  ret %struct.data* %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %struct.data, align 8
  %33 = bitcast %struct.data* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %34 = call %struct.data* @_ZSt6fill_nIP4datamS0_ET_S2_T0_RKT1_(%struct.data* %0, i64 %1, %struct.data* nonnull dereferenceable(16) %32)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ 2017452103, %31 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data* @_ZSt6fill_nIP4datamS0_ET_S2_T0_RKT1_(%struct.data* %0, i64 %1, %struct.data* dereferenceable(16) %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.data* @_ZSt12__niter_baseIP4dataENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.data* %0)
  %5 = tail call %struct.data* @_ZSt10__fill_n_aIP4datamS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_(%struct.data* %4, i64 %1, %struct.data* nonnull dereferenceable(16) %2)
  ret %struct.data* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.data* @_ZSt10__fill_n_aIP4datamS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_(%struct.data* %0, i64 %1, %struct.data* dereferenceable(16) %2) local_unnamed_addr #5 comdat {
  %4 = alloca %struct.data*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %struct.data**, align 8
  %7 = alloca %struct.data**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.72, align 4
  %11 = load i32, i32* @y.73, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 491485163, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 491485163, label %18
    i32 -419804223, label %21
    i32 -1488457243, label %34
    i32 144964456, label %35
    i32 349812581, label %38
    i32 -398086242, label %43
    i32 -1459599075, label %48
    i32 -780367113, label %58
    i32 1735191980, label %69
    i32 -2039952940, label %70
    i32 1628116526, label %71
  ]

.backedge:                                        ; preds = %17, %71, %70, %58, %48, %43, %38, %35, %34, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -780367113, %71 ], [ -419804223, %70 ], [ %68, %58 ], [ %57, %48 ], [ 144964456, %43 ], [ -398086242, %38 ], [ %37, %35 ], [ 144964456, %34 ], [ %33, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -419804223, i32 -2039952940
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %struct.data*, align 8
  store %struct.data** %22, %struct.data*** %7, align 8
  %23 = alloca %struct.data*, align 8
  store %struct.data** %23, %struct.data*** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %.0..0..0.2 = load volatile %struct.data**, %struct.data*** %7, align 8
  store %struct.data* %0, %struct.data** %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile %struct.data**, %struct.data*** %6, align 8
  store %struct.data* %2, %struct.data** %.0..0..0.8, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.10, align 8
  %25 = load i32, i32* @x.72, align 4
  %26 = load i32, i32* @y.73, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1488457243, i32 -2039952940
  br label %.backedge

34:                                               ; preds = %17
  br label %.backedge

35:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %36 = load i64, i64* %.0..0..0.11, align 8
  %.not = icmp eq i64 %36, 0
  %37 = select i1 %.not, i32 -1459599075, i32 349812581
  br label %.backedge

38:                                               ; preds = %17
  %.0..0..0.9 = load volatile %struct.data**, %struct.data*** %6, align 8
  %39 = bitcast %struct.data** %.0..0..0.9 to i8**
  %40 = load i8*, i8** %39, align 8
  %.0..0..0.3 = load volatile %struct.data**, %struct.data*** %7, align 8
  %41 = bitcast %struct.data** %.0..0..0.3 to i8**
  %42 = load i8*, i8** %41, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %42, i8* noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false)
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %44 = load i64, i64* %.0..0..0.12, align 8
  %45 = add i64 %44, -1
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 %45, i64* %.0..0..0.13, align 8
  %.0..0..0.4 = load volatile %struct.data**, %struct.data*** %7, align 8
  %46 = load %struct.data*, %struct.data** %.0..0..0.4, align 8
  %47 = getelementptr inbounds %struct.data, %struct.data* %46, i64 1
  %.0..0..0.5 = load volatile %struct.data**, %struct.data*** %7, align 8
  store %struct.data* %47, %struct.data** %.0..0..0.5, align 8
  br label %.backedge

48:                                               ; preds = %17
  %49 = load i32, i32* @x.72, align 4
  %50 = load i32, i32* @y.73, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -780367113, i32 1628116526
  br label %.backedge

58:                                               ; preds = %17
  %.0..0..0.6 = load volatile %struct.data**, %struct.data*** %7, align 8
  %59 = load %struct.data*, %struct.data** %.0..0..0.6, align 8
  store %struct.data* %59, %struct.data** %4, align 8
  %60 = load i32, i32* @x.72, align 4
  %61 = load i32, i32* @y.73, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1735191980, i32 1628116526
  br label %.backedge

69:                                               ; preds = %17
  %.0..0..0.14 = load volatile %struct.data*, %struct.data** %4, align 8
  ret %struct.data* %.0..0..0.14

70:                                               ; preds = %17
  br label %.backedge

71:                                               ; preds = %17
  %.0..0..0.7 = load volatile %struct.data**, %struct.data*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data* @_ZSt12__niter_baseIP4dataENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.data* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %struct.data*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.74, align 4
  %6 = load i32, i32* @y.75, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %struct.data* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -1076929108, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1076929108, label %13
    i32 345437188, label %16
    i32 -620416598, label %27
    i32 2096930026, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 345437188, i32 2096930026
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call %struct.data* @_ZNSt10_Iter_baseIP4dataLb0EE7_S_baseES1_(%struct.data* %0)
  %18 = load i32, i32* @x.74, align 4
  %19 = load i32, i32* @y.75, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -620416598, i32 2096930026
  br label %.outer

27:                                               ; preds = %12
  store %struct.data* %.ph, %struct.data** %2, align 8
  %.0..0..0.2 = load volatile %struct.data*, %struct.data** %2, align 8
  ret %struct.data* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %struct.data* @_ZNSt10_Iter_baseIP4dataLb0EE7_S_baseES1_(%struct.data* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 345437188, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.data* @_ZNSt10_Iter_baseIP4dataLb0EE7_S_baseES1_(%struct.data* %0) local_unnamed_addr #5 comdat align 2 {
  ret %struct.data* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4dataSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4dataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #13
  %4 = tail call i64 @_ZNSt16allocator_traitsISaI4dataEE8max_sizeERKS1_(%"class.std::allocator"* nonnull dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.80, align 4
  %8 = load i32, i32* @y.81, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1102739673, i32 1149739443
  %16 = select i1 %14, i32 2049505986, i32 1149739443
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -924209855, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -924209855, label %18
    i32 -493480155, label %.outer10.backedge
    i32 2049505986, label %.outer.backedge
    i32 -1102739673, label %21
    i32 -319459075, label %22
    i32 240854619, label %23
    i32 1149739443, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp ult i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -493480155, i32 -319459075
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 240854619, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 240854619, %22 ], [ 2049505986, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4dataEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI4dataE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %2) #13
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4dataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.84, align 4
  %6 = load i32, i32* @y.85, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1326934215, i32 1185425327
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1641543664, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1641543664, label %15
    i32 -114478633, label %.outer.backedge
    i32 -1326934215, label %18
    i32 1185425327, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -114478633, i32 1185425327
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator"** %2 to %"struct.std::_Vector_base"**
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -114478633, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4dataE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data* @_ZNSt16allocator_traitsISaI4dataEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.data* @_ZN9__gnu_cxx13new_allocatorI4dataE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %3, i64 %1, i8* null)
  ret %struct.data* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data* @_ZN9__gnu_cxx13new_allocatorI4dataE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI4dataE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #13
  store i64 %6, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.0.ph = phi i32 [ %10, %8 ], [ 1378762039, %3 ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 1378762039, label %8
    i32 -1929792315, label %11
    i32 840278155, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %9 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %10 = select i1 %9, i32 -1929792315, i32 840278155
  br label %.outer

11:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

12:                                               ; preds = %7
  %13 = shl i64 %1, 4
  %14 = tail call i8* @_Znwm(i64 %13)
  %15 = bitcast i8* %14 to %struct.data*
  ret %struct.data* %15
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4dataES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.data* %0, %struct.data* %1, %struct.data* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %struct.data* @_ZSt18uninitialized_copyISt13move_iteratorIP4dataES2_ET0_T_S5_S4_(%struct.data* %0, %struct.data* %1, %struct.data* %2)
  ret %struct.data* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data* @_ZSt32__make_move_if_noexcept_iteratorIP4dataSt13move_iteratorIS1_EET0_T_(%struct.data* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP4dataEC2ES1_(%"class.std::move_iterator"* nonnull %2, %struct.data* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  %4 = load %struct.data*, %struct.data** %3, align 8
  ret %struct.data* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data* @_ZSt18uninitialized_copyISt13move_iteratorIP4dataES2_ET0_T_S5_S4_(%struct.data* %0, %struct.data* %1, %struct.data* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.data*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.96, align 4
  %8 = load i32, i32* @y.97, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.data* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -2011042621, %3 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %14

14:                                               ; preds = %.outer9, %14
  switch i32 %.0.ph10, label %14 [
    i32 -2011042621, label %15
    i32 370757092, label %18
    i32 1971685783, label %29
    i32 -1724518114, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 370757092, i32 -1724518114
  br label %.outer9.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.data* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4dataES4_EET0_T_S7_S6_(%struct.data* %0, %struct.data* %1, %struct.data* %2)
  %20 = load i32, i32* @x.96, align 4
  %21 = load i32, i32* @y.97, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1971685783, i32 -1724518114
  br label %.outer

29:                                               ; preds = %14
  store %struct.data* %.ph, %struct.data** %4, align 8
  %.0..0..0.2 = load volatile %struct.data*, %struct.data** %4, align 8
  ret %struct.data* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %struct.data* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4dataES4_EET0_T_S7_S6_(%struct.data* %0, %struct.data* %1, %struct.data* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %30, %15
  %.0.ph10.be = phi i32 [ %17, %15 ], [ 370757092, %30 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4dataES4_EET0_T_S7_S6_(%struct.data* %0, %struct.data* %1, %struct.data* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call %struct.data* @_ZSt4copyISt13move_iteratorIP4dataES2_ET0_T_S5_S4_(%struct.data* %0, %struct.data* %1, %struct.data* %2)
  ret %struct.data* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data* @_ZSt4copyISt13move_iteratorIP4dataES2_ET0_T_S5_S4_(%struct.data* %0, %struct.data* %1, %struct.data* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.data* @_ZSt12__miter_baseISt13move_iteratorIP4dataEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.data* %0)
  %5 = tail call %struct.data* @_ZSt12__miter_baseISt13move_iteratorIP4dataEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.data* %1)
  %6 = tail call %struct.data* @_ZSt14__copy_move_a2ILb1EP4dataS1_ET1_T0_S3_S2_(%struct.data* %4, %struct.data* %5, %struct.data* %2)
  ret %struct.data* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data* @_ZSt14__copy_move_a2ILb1EP4dataS1_ET1_T0_S3_S2_(%struct.data* %0, %struct.data* %1, %struct.data* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.data*, align 8
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
  %.ph = phi %struct.data* [ %22, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %31, %18 ], [ 292193987, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 292193987, label %15
    i32 1492215869, label %18
    i32 -613330992, label %32
    i32 1245285902, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1492215869, i32 1245285902
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.data* @_ZSt12__niter_baseIP4dataENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.data* %0)
  %20 = tail call %struct.data* @_ZSt12__niter_baseIP4dataENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.data* %1)
  %21 = tail call %struct.data* @_ZSt12__niter_baseIP4dataENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.data* %2)
  %22 = tail call %struct.data* @_ZSt13__copy_move_aILb1EP4dataS1_ET1_T0_S3_S2_(%struct.data* %19, %struct.data* %20, %struct.data* %21)
  %23 = load i32, i32* @x.102, align 4
  %24 = load i32, i32* @y.103, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -613330992, i32 1245285902
  br label %.outer

32:                                               ; preds = %14
  store %struct.data* %.ph, %struct.data** %4, align 8
  %.0..0..0.2 = load volatile %struct.data*, %struct.data** %4, align 8
  ret %struct.data* %.0..0..0.2

33:                                               ; preds = %14
  %34 = tail call %struct.data* @_ZSt12__niter_baseIP4dataENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.data* %0)
  %35 = tail call %struct.data* @_ZSt12__niter_baseIP4dataENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.data* %1)
  %36 = tail call %struct.data* @_ZSt12__niter_baseIP4dataENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.data* %2)
  %37 = tail call %struct.data* @_ZSt13__copy_move_aILb1EP4dataS1_ET1_T0_S3_S2_(%struct.data* %34, %struct.data* %35, %struct.data* %36)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 1492215869, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data* @_ZSt12__miter_baseISt13move_iteratorIP4dataEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.data* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.data* @_ZNSt10_Iter_baseISt13move_iteratorIP4dataELb1EE7_S_baseES3_(%struct.data* %0)
  ret %struct.data* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data* @_ZSt13__copy_move_aILb1EP4dataS1_ET1_T0_S3_S2_(%struct.data* %0, %struct.data* %1, %struct.data* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.data*, align 8
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
  %.ph = phi %struct.data* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -579516490, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -579516490, label %15
    i32 1839977236, label %18
    i32 632686089, label %29
    i32 -1825643324, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1839977236, i32 -1825643324
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.data* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4dataEEPT_PKS4_S7_S5_(%struct.data* %0, %struct.data* %1, %struct.data* %2)
  %20 = load i32, i32* @x.106, align 4
  %21 = load i32, i32* @y.107, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 632686089, i32 -1825643324
  br label %.outer

29:                                               ; preds = %14
  store %struct.data* %.ph, %struct.data** %4, align 8
  %.0..0..0.2 = load volatile %struct.data*, %struct.data** %4, align 8
  ret %struct.data* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %struct.data* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4dataEEPT_PKS4_S7_S5_(%struct.data* %0, %struct.data* %1, %struct.data* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 1839977236, %30 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.data* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4dataEEPT_PKS4_S7_S5_(%struct.data* %0, %struct.data* %1, %struct.data* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint %struct.data* %1 to i64
  %6 = ptrtoint %struct.data* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  store i64 %8, i64* %4, align 8
  %9 = bitcast %struct.data* %2 to i8*
  %10 = bitcast %struct.data* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1070233012, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 1070233012, label %12
    i32 -2023558194, label %14
    i32 -761477621, label %15
  ]

12:                                               ; preds = %11
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.8, 0
  %13 = select i1 %.not, i32 -761477621, i32 -2023558194
  br label %.outer.backedge

14:                                               ; preds = %11
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %12
  %.0.ph.be = phi i32 [ %13, %12 ], [ -761477621, %14 ]
  br label %.outer

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.data, %struct.data* %2, i64 %8
  ret %struct.data* %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data* @_ZNSt10_Iter_baseISt13move_iteratorIP4dataELb1EE7_S_baseES3_(%struct.data* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.data*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.110, align 4
  %6 = load i32, i32* @y.111, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -443825945, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -443825945, label %13
    i32 -162512547, label %16
    i32 525152037, label %29
    i32 1381667263, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -162512547, i32 1381667263
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.std::move_iterator", align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %17, i64 0, i32 0
  store %struct.data* %0, %struct.data** %18, align 8
  %19 = call %struct.data* @_ZNKSt13move_iteratorIP4dataE4baseEv(%"class.std::move_iterator"* nonnull %17)
  store %struct.data* %19, %struct.data** %2, align 8
  %20 = load i32, i32* @x.110, align 4
  %21 = load i32, i32* @y.111, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 525152037, i32 1381667263
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile %struct.data*, %struct.data** %2, align 8
  ret %struct.data* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i64 0, i32 0
  store %struct.data* %0, %struct.data** %32, align 8
  %33 = call %struct.data* @_ZNKSt13move_iteratorIP4dataE4baseEv(%"class.std::move_iterator"* nonnull %31)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ -162512547, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.data* @_ZNKSt13move_iteratorIP4dataE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.data*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.112, align 4
  %6 = load i32, i32* @y.113, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -938529948, i32 -1773760933
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi %struct.data* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 28934742, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 28934742, label %16
    i32 1547634167, label %19
    i32 -938529948, label %21
    i32 -1773760933, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1547634167, i32 -1773760933
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load %struct.data*, %struct.data** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store %struct.data* %.ph, %struct.data** %2, align 8
  %.0..0..0.2 = load volatile %struct.data*, %struct.data** %2, align 8
  ret %struct.data* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1547634167, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP4dataEC2ES1_(%"class.std::move_iterator"* %0, %struct.data* %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.114, align 4
  %6 = load i32, i32* @y.115, align 4
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
  %.0.ph = phi i32 [ -147960238, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -147960238, label %14
    i32 1017445983, label %17
    i32 -1360283139, label %27
    i32 159484877, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1017445983, i32 159484877
  br label %.outer.backedge

17:                                               ; preds = %13
  store %struct.data* %1, %struct.data** %12, align 8
  %18 = load i32, i32* @x.114, align 4
  %19 = load i32, i32* @y.115, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1360283139, i32 159484877
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store %struct.data* %1, %struct.data** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1017445983, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s407914182.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.116, align 4
  %4 = load i32, i32* @y.117, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 859182682, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 859182682, label %11
    i32 -1447146226, label %14
    i32 -709587246, label %24
    i32 536106606, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1447146226, i32 536106606
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  %15 = load i32, i32* @x.116, align 4
  %16 = load i32, i32* @y.117, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -709587246, i32 536106606
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1447146226, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
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
