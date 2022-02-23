; ModuleID = 'build_ollvm/programs/p00100/s859788543.ll'
source_filename = "Project_CodeNet_C++1400/p00100/s859788543.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl" }
%"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl" = type { %struct.Shain*, %struct.Shain*, %struct.Shain* }
%struct.Shain = type { i32, i64 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.Shain* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %struct.Shain* }

$_ZNSt6vectorI5ShainSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI5ShainSaIS0_EE5clearEv = comdat any

$_ZNSt6vectorI5ShainSaIS0_EE5beginEv = comdat any

$_ZN9__gnu_cxxneIP5ShainSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNSt6vectorI5ShainSaIS0_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5ShainSt6vectorIS1_SaIS1_EEEptEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP5ShainSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNSt6vectorI5ShainSaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt6vectorI5ShainSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI5ShainSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI5ShainSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI5ShainEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5ShainEC2Ev = comdat any

$_ZSt8_DestroyIP5ShainS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI5ShainSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI5ShainSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP5ShainEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP5ShainEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI5ShainSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI5ShainSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI5ShainEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5ShainE10deallocateEPS1_m = comdat any

$_ZNSaI5ShainED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5ShainED2Ev = comdat any

$_ZNSt6vectorI5ShainSaIS0_EE15_M_erase_at_endEPS0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP5ShainSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5ShainSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaI5ShainEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI5ShainSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5ShainE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRK5ShainEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNKSt6vectorI5ShainSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI5ShainSaIS0_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorI5ShainSaIS0_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP5ShainS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI5ShainEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI5ShainSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI5ShainEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI5ShainSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI5ShainE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI5ShainEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5ShainE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP5ShainES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP5ShainSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP5ShainES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP5ShainES4_EET0_T_S7_S6_ = comdat any

$_ZSt4copyISt13move_iteratorIP5ShainES2_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EP5ShainS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIP5ShainEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt13__copy_move_aILb1EP5ShainS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP5ShainENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI5ShainEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP5ShainLb0EE7_S_baseES1_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIP5ShainELb1EE7_S_baseES3_ = comdat any

$_ZNKSt13move_iteratorIP5ShainE4baseEv = comdat any

$_ZNSt13move_iteratorIP5ShainEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5ShainE7destroyIS1_EEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s859788543.cpp, i8* null }]
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
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %struct.Shain, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZNSt6vectorI5ShainSaIS0_EEC2Ev(%"class.std::vector"* nonnull %1) #13
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  %13 = getelementptr inbounds %struct.Shain, %struct.Shain* %8, i64 0, i32 0
  %14 = getelementptr inbounds %struct.Shain, %struct.Shain* %8, i64 0, i32 1
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i64 0, i32 0
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i64 0, i32 0
  br label %17

17:                                               ; preds = %.backedge, %0
  %18 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
          to label %19 unwind label %.loopexit29

19:                                               ; preds = %17
  %20 = load i64, i64* %2, align 8
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %191, label %21

21:                                               ; preds = %19
  call void @_ZNSt6vectorI5ShainSaIS0_EE5clearEv(%"class.std::vector"* nonnull %1) #13
  %.pre = load i32, i32* @x.2, align 4
  %.pre51 = load i32, i32* @y.3, align 4
  br label %.critedge18

.critedge18:                                      ; preds = %117, %21
  %22 = phi i32 [ %.pre51, %21 ], [ %118, %117 ]
  %23 = phi i32 [ %.pre, %21 ], [ %119, %117 ]
  %24 = add i32 %23, -1
  %25 = mul i32 %24, %23
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %22, 10
  %29 = or i1 %28, %27
  %.pr = load i64, i64* %2, align 8
  br i1 %29, label %thread-pre-split, label %.critedge18._crit_edge

thread-pre-split:                                 ; preds = %.critedge18, %.critedge18._crit_edge
  %30 = phi i64 [ %194, %.critedge18._crit_edge ], [ %.pr, %.critedge18 ]
  %31 = add i64 %30, -1
  store i64 %31, i64* %2, align 8
  %32 = icmp ne i32 %26, 0
  %33 = xor i1 %28, %32
  %34 = xor i1 %33, true
  %.not10 = xor i1 %32, true
  %35 = and i1 %28, %.not10
  %36 = or i1 %35, %34
  br i1 %36, label %37, label %.critedge18._crit_edge

37:                                               ; preds = %thread-pre-split
  %.not9 = icmp eq i64 %30, 0
  br i1 %.not9, label %123, label %38

38:                                               ; preds = %37
  br i1 %29, label %.critedge, label %.preheader26

.critedge:                                        ; preds = %38
  %39 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
          to label %40 unwind label %.loopexit29

40:                                               ; preds = %.critedge
  %41 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %39, i64* nonnull dereferenceable(8) %4)
          to label %42 unwind label %.loopexit29

42:                                               ; preds = %40
  %43 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %41, i64* nonnull dereferenceable(8) %5)
          to label %44 unwind label %.loopexit29

44:                                               ; preds = %42
  %45 = call %struct.Shain* @_ZNSt6vectorI5ShainSaIS0_EE5beginEv(%"class.std::vector"* nonnull %1) #13
  store %struct.Shain* %45, %struct.Shain** %11, align 8
  %46 = call %struct.Shain* @_ZNSt6vectorI5ShainSaIS0_EE3endEv(%"class.std::vector"* nonnull %1) #13
  store %struct.Shain* %46, %struct.Shain** %12, align 8
  %47 = call zeroext i1 @_ZN9__gnu_cxxneIP5ShainSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7) #13
  br i1 %47, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %44, %98
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  br i1 %55, label %56, label %195

56:                                               ; preds = %195, %.lr.ph
  %57 = call %struct.Shain* @_ZNK9__gnu_cxx17__normal_iteratorIP5ShainSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  br i1 %65, label %66, label %195

66:                                               ; preds = %56
  %67 = getelementptr inbounds %struct.Shain, %struct.Shain* %57, i64 0, i32 0
  %68 = load i32, i32* %67, align 8
  %69 = sext i32 %68 to i64
  %70 = load i64, i64* %3, align 8
  %71 = icmp eq i64 %70, %69
  br i1 %71, label %72, label %98

72:                                               ; preds = %66
  %73 = load i64, i64* %4, align 8
  %74 = load i64, i64* %5, align 8
  %75 = mul nsw i64 %74, %73
  %76 = call %struct.Shain* @_ZNK9__gnu_cxx17__normal_iteratorIP5ShainSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  %77 = getelementptr inbounds %struct.Shain, %struct.Shain* %76, i64 0, i32 1
  %78 = load i64, i64* %77, align 8
  %79 = add i64 %78, %75
  store i64 %79, i64* %77, align 8
  br label %.loopexit

.loopexit29:                                      ; preds = %.critedge20, %179, %17, %111, %42, %40, %.critedge, %171, %166
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  br i1 %87, label %88, label %197

88:                                               ; preds = %197, %.loopexit29
  %89 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorI5ShainSaIS0_EED2Ev(%"class.std::vector"* nonnull %1) #13
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  br i1 %97, label %192, label %197

98:                                               ; preds = %66
  %99 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5ShainSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  %100 = call %struct.Shain* @_ZNSt6vectorI5ShainSaIS0_EE3endEv(%"class.std::vector"* nonnull %1) #13
  store %struct.Shain* %100, %struct.Shain** %12, align 8
  %101 = call zeroext i1 @_ZN9__gnu_cxxneIP5ShainSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7) #13
  br i1 %101, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %98, %44, %72
  %102 = phi i1 [ true, %72 ], [ false, %44 ], [ false, %98 ]
  %103 = load i32, i32* @x.2, align 4
  %104 = load i32, i32* @y.3, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  br i1 %110, label %.critedge16, label %.preheader25

.critedge16:                                      ; preds = %.loopexit
  br i1 %102, label %117, label %111

111:                                              ; preds = %.critedge16
  %112 = load i64, i64* %3, align 8
  %113 = trunc i64 %112 to i32
  store i32 %113, i32* %13, align 8
  %114 = load i64, i64* %4, align 8
  %115 = load i64, i64* %5, align 8
  %116 = mul nsw i64 %115, %114
  store i64 %116, i64* %14, align 8
  invoke void @_ZNSt6vectorI5ShainSaIS0_EE9push_backERKS0_(%"class.std::vector"* nonnull %1, %struct.Shain* nonnull dereferenceable(16) %8)
          to label %._crit_edge unwind label %.loopexit29

._crit_edge:                                      ; preds = %111
  %.pre53 = load i32, i32* @x.2, align 4
  %.pre54 = load i32, i32* @y.3, align 4
  %.pre55 = add i32 %.pre53, -1
  %.pre56 = mul i32 %.pre55, %.pre53
  %.pre58 = and i32 %.pre56, 1
  br label %117

117:                                              ; preds = %._crit_edge, %.critedge16
  %.pre-phi59 = phi i32 [ %.pre58, %._crit_edge ], [ %107, %.critedge16 ]
  %118 = phi i32 [ %.pre54, %._crit_edge ], [ %104, %.critedge16 ]
  %119 = phi i32 [ %.pre53, %._crit_edge ], [ %103, %.critedge16 ]
  %120 = icmp eq i32 %.pre-phi59, 0
  %121 = icmp slt i32 %118, 10
  %122 = or i1 %121, %120
  br i1 %122, label %.critedge18, label %.preheader

123:                                              ; preds = %37
  %124 = call %struct.Shain* @_ZNSt6vectorI5ShainSaIS0_EE5beginEv(%"class.std::vector"* nonnull %1) #13
  store %struct.Shain* %124, %struct.Shain** %15, align 8
  br label %125

125:                                              ; preds = %173, %123
  %.0 = phi i8 [ 0, %123 ], [ %.1, %173 ]
  %126 = load i32, i32* @x.2, align 4
  %127 = load i32, i32* @y.3, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  br i1 %133, label %134, label %199

134:                                              ; preds = %199, %125
  %135 = call %struct.Shain* @_ZNSt6vectorI5ShainSaIS0_EE3endEv(%"class.std::vector"* nonnull %1) #13
  store %struct.Shain* %135, %struct.Shain** %16, align 8
  %136 = call zeroext i1 @_ZN9__gnu_cxxneIP5ShainSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %9, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %10) #13
  %137 = load i32, i32* @x.2, align 4
  %138 = load i32, i32* @y.3, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp ne i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = xor i1 %143, %142
  %145 = xor i1 %144, true
  %.not11 = xor i1 %142, true
  %146 = and i1 %143, %.not11
  %147 = or i1 %146, %145
  br i1 %147, label %148, label %199

148:                                              ; preds = %134
  br i1 %136, label %149, label %175

149:                                              ; preds = %148
  %150 = icmp eq i32 %141, 0
  %151 = or i1 %143, %150
  br i1 %151, label %152, label %202

152:                                              ; preds = %202, %149
  %153 = call %struct.Shain* @_ZNK9__gnu_cxx17__normal_iteratorIP5ShainSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #13
  %154 = load i32, i32* @x.2, align 4
  %155 = load i32, i32* @y.3, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  br i1 %161, label %162, label %202

162:                                              ; preds = %152
  %163 = getelementptr inbounds %struct.Shain, %struct.Shain* %153, i64 0, i32 1
  %164 = load i64, i64* %163, align 8
  %165 = icmp sgt i64 %164, 999999
  br i1 %165, label %166, label %173

166:                                              ; preds = %162
  %167 = call %struct.Shain* @_ZNK9__gnu_cxx17__normal_iteratorIP5ShainSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #13
  %168 = getelementptr inbounds %struct.Shain, %struct.Shain* %167, i64 0, i32 0
  %169 = load i32, i32* %168, align 8
  %170 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %169)
          to label %171 unwind label %.loopexit29

171:                                              ; preds = %166
  %172 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %173 unwind label %.loopexit29

173:                                              ; preds = %171, %162
  %.1 = phi i8 [ %.0, %162 ], [ 1, %171 ]
  %174 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5ShainSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #13
  br label %125

175:                                              ; preds = %148
  %176 = and i8 %.0, 1
  %.not12 = icmp eq i8 %176, 0
  br i1 %.not12, label %.preheader28, label %.backedge

.preheader28:                                     ; preds = %175
  %177 = icmp eq i32 %141, 0
  %178 = or i1 %143, %177
  br i1 %178, label %179, label %.preheader28.split

.preheader28.split:                               ; preds = %.preheader28, %.preheader28.split
  br label %.preheader28.split

179:                                              ; preds = %.preheader28
  %180 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
          to label %181 unwind label %.loopexit29

181:                                              ; preds = %179
  %182 = load i32, i32* @x.2, align 4
  %183 = load i32, i32* @y.3, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  br i1 %189, label %.critedge20, label %.preheader27

.critedge20:                                      ; preds = %181
  %190 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.backedge unwind label %.loopexit29

.backedge:                                        ; preds = %.critedge20, %175
  br label %17

191:                                              ; preds = %19
  call void @_ZNSt6vectorI5ShainSaIS0_EED2Ev(%"class.std::vector"* nonnull %1) #13
  ret i32 0

192:                                              ; preds = %88
  resume { i8*, i32 } %89

.critedge18._crit_edge:                           ; preds = %.critedge18, %thread-pre-split
  %193 = phi i64 [ %31, %thread-pre-split ], [ %.pr, %.critedge18 ]
  %194 = add i64 %193, -1
  store i64 %194, i64* %2, align 8
  br label %thread-pre-split

.preheader26:                                     ; preds = %38, %.preheader26
  br label %.preheader26, !llvm.loop !1

195:                                              ; preds = %56, %.lr.ph
  %196 = call %struct.Shain* @_ZNK9__gnu_cxx17__normal_iteratorIP5ShainSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  br label %56

197:                                              ; preds = %88, %.loopexit29
  %198 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorI5ShainSaIS0_EED2Ev(%"class.std::vector"* nonnull %1) #13
  br label %88

.preheader25:                                     ; preds = %.loopexit, %.preheader25
  br label %.preheader25, !llvm.loop !3

.preheader:                                       ; preds = %117, %.preheader
  br label %.preheader, !llvm.loop !4

199:                                              ; preds = %134, %125
  %200 = call %struct.Shain* @_ZNSt6vectorI5ShainSaIS0_EE3endEv(%"class.std::vector"* nonnull %1) #13
  store %struct.Shain* %200, %struct.Shain** %16, align 8
  %201 = call zeroext i1 @_ZN9__gnu_cxxneIP5ShainSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %9, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %10) #13
  br label %134

202:                                              ; preds = %152, %149
  %203 = call %struct.Shain* @_ZNK9__gnu_cxx17__normal_iteratorIP5ShainSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #13
  br label %152

.preheader27:                                     ; preds = %181, %.preheader27
  br label %.preheader27, !llvm.loop !5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5ShainSaIS0_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseI5ShainSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %2)
          to label %3 unwind label %12

3:                                                ; preds = %1
  %4 = load i32, i32* @x.4, align 4
  %5 = load i32, i32* @y.5, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %.critedge, label %.preheader

.critedge:                                        ; preds = %3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @__clang_call_terminate(i8* %14) #14
  unreachable

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader, !llvm.loop !6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5ShainSaIS0_EE5clearEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.Shain*, %struct.Shain** %2, align 8
  tail call void @_ZNSt6vectorI5ShainSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"* %0, %struct.Shain* %3) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Shain* @_ZNSt6vectorI5ShainSaIS0_EE5beginEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5ShainSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %struct.Shain** dereferenceable(8) %3) #13
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %struct.Shain*, %struct.Shain** %4, align 8
  ret %struct.Shain* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP5ShainSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(8) %struct.Shain** @_ZNK9__gnu_cxx17__normal_iteratorIP5ShainSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %4 = load %struct.Shain*, %struct.Shain** %3, align 8
  %5 = tail call dereferenceable(8) %struct.Shain** @_ZNK9__gnu_cxx17__normal_iteratorIP5ShainSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  %6 = load %struct.Shain*, %struct.Shain** %5, align 8
  %7 = icmp ne %struct.Shain* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Shain* @_ZNSt6vectorI5ShainSaIS0_EE3endEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5ShainSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %struct.Shain** nonnull dereferenceable(8) %3) #13
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %struct.Shain*, %struct.Shain** %4, align 8
  ret %struct.Shain* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Shain* @_ZNK9__gnu_cxx17__normal_iteratorIP5ShainSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.Shain*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.14, align 4
  %6 = load i32, i32* @y.15, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -1525325456, i32 -718054008
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi %struct.Shain* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 595959354, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 595959354, label %16
    i32 490373606, label %19
    i32 -1525325456, label %21
    i32 -718054008, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 490373606, i32 -718054008
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load %struct.Shain*, %struct.Shain** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store %struct.Shain* %.ph, %struct.Shain** %2, align 8
  %.0..0..0.2 = load volatile %struct.Shain*, %struct.Shain** %2, align 8
  ret %struct.Shain* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 490373606, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5ShainSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %struct.Shain*, %struct.Shain** %2, align 8
  %4 = getelementptr inbounds %struct.Shain, %struct.Shain* %3, i64 1
  store %struct.Shain* %4, %struct.Shain** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5ShainSaIS0_EE9push_backERKS0_(%"class.std::vector"* %0, %struct.Shain* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.Shain*, align 8
  %4 = alloca %struct.Shain*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  %.0..0..0.4 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.4, i64 0, i32 0, i32 0, i32 1
  %7 = load %struct.Shain*, %struct.Shain** %6, align 8
  store %struct.Shain* %7, %struct.Shain** %4, align 8
  %.0..0..0.5 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.5, i64 0, i32 0, i32 0, i32 2
  %9 = load %struct.Shain*, %struct.Shain** %8, align 8
  store %struct.Shain* %9, %struct.Shain** %3, align 8
  br label %10

10:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 2014230256, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2014230256, label %11
    i32 -397753918, label %13
    i32 -1902587524, label %20
    i32 1168419326, label %30
    i32 463287174, label %40
    i32 369440473, label %41
    i32 -1181206048, label %51
    i32 -1874144590, label %61
    i32 -967307035, label %62
    i32 -102869807, label %63
  ]

.backedge:                                        ; preds = %10, %63, %62, %51, %41, %40, %30, %20, %13, %11
  %.0.be = phi i32 [ %.0, %10 ], [ -1181206048, %63 ], [ 1168419326, %62 ], [ %60, %51 ], [ %50, %41 ], [ 369440473, %40 ], [ %39, %30 ], [ %29, %20 ], [ 369440473, %13 ], [ %12, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.11 = load volatile %struct.Shain*, %struct.Shain** %4, align 8
  %.0..0..0.12 = load volatile %struct.Shain*, %struct.Shain** %3, align 8
  %.not = icmp eq %struct.Shain* %.0..0..0.11, %.0..0..0.12
  %12 = select i1 %.not, i32 -1902587524, i32 -397753918
  br label %.backedge

13:                                               ; preds = %10
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %14 = bitcast %"class.std::vector"* %.0..0..0.6 to %"class.std::allocator"*
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.7, i64 0, i32 0, i32 0, i32 1
  %16 = load %struct.Shain*, %struct.Shain** %15, align 8
  tail call void @_ZNSt16allocator_traitsISaI5ShainEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %14, %struct.Shain* %16, %struct.Shain* nonnull dereferenceable(16) %1)
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.8, i64 0, i32 0, i32 0, i32 1
  %18 = load %struct.Shain*, %struct.Shain** %17, align 8
  %19 = getelementptr inbounds %struct.Shain, %struct.Shain* %18, i64 1
  store %struct.Shain* %19, %struct.Shain** %17, align 8
  br label %.backedge

20:                                               ; preds = %10
  %21 = load i32, i32* @x.18, align 4
  %22 = load i32, i32* @y.19, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1168419326, i32 -967307035
  br label %.backedge

30:                                               ; preds = %10
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorI5ShainSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %.0..0..0.9, %struct.Shain* nonnull dereferenceable(16) %1)
  %31 = load i32, i32* @x.18, align 4
  %32 = load i32, i32* @y.19, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 463287174, i32 -967307035
  br label %.backedge

40:                                               ; preds = %10
  br label %.backedge

41:                                               ; preds = %10
  %42 = load i32, i32* @x.18, align 4
  %43 = load i32, i32* @y.19, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1181206048, i32 -102869807
  br label %.backedge

51:                                               ; preds = %10
  %52 = load i32, i32* @x.18, align 4
  %53 = load i32, i32* @y.19, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1874144590, i32 -102869807
  br label %.backedge

61:                                               ; preds = %10
  ret void

62:                                               ; preds = %10
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorI5ShainSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %.0..0..0.10, %struct.Shain* nonnull dereferenceable(16) %1)
  br label %.backedge

63:                                               ; preds = %10
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5ShainSaIS0_EED2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.Shain*, %struct.Shain** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %struct.Shain*, %struct.Shain** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5ShainSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #13
  invoke void @_ZSt8_DestroyIP5ShainS0_EvT_S2_RSaIT0_E(%struct.Shain* %4, %struct.Shain* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseI5ShainSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #13
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @_ZNSt12_Vector_baseI5ShainSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #13
  tail call void @__clang_call_terminate(i8* %11) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5ShainSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI5ShainSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.24, align 4
  %5 = load i32, i32* @y.25, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %12, %1
  %.0.ph = phi i32 [ %14, %12 ], [ 1564355298, %1 ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 1564355298, label %12
    i32 -666074656, label %15
    i32 1623798541, label %17
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -666074656, i32 1623798541
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
define linkonce_odr void @_ZNSt12_Vector_baseI5ShainSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaI5ShainEC2Ev(%"class.std::allocator"* %2) #13
  %3 = bitcast %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5ShainEC2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI5ShainEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5ShainEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5ShainS0_EvT_S2_RSaIT0_E(%struct.Shain* %0, %struct.Shain* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIP5ShainEvT_S2_(%struct.Shain* %0, %struct.Shain* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5ShainSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5ShainSaIS0_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load %struct.Shain*, %struct.Shain** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load %struct.Shain*, %struct.Shain** %5, align 8
  %7 = ptrtoint %struct.Shain* %6 to i64
  %8 = ptrtoint %struct.Shain* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  invoke void @_ZNSt12_Vector_baseI5ShainSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* nonnull %0, %struct.Shain* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseI5ShainSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* nonnull %2) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @_ZNSt12_Vector_baseI5ShainSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* nonnull %2) #13
  tail call void @__clang_call_terminate(i8* %14) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5ShainEvT_S2_(%struct.Shain* %0, %struct.Shain* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5ShainEEvT_S4_(%struct.Shain* %0, %struct.Shain* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5ShainEEvT_S4_(%struct.Shain* %0, %struct.Shain* %1) local_unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5ShainSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.Shain* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.Shain*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store %struct.Shain* %1, %struct.Shain** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -385567943, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -385567943, label %7
    i32 -1717575618, label %9
    i32 -1129094132, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile %struct.Shain*, %struct.Shain** %4, align 8
  %.not = icmp eq %struct.Shain* %.0..0..0.5, null
  %8 = select i1 %.not, i32 -1129094132, i32 -1717575618
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaI5ShainEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %10, %struct.Shain* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ -1129094132, %9 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5ShainSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaI5ShainED2Ev(%"class.std::allocator"* %2) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5ShainEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %0, %struct.Shain* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI5ShainE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* nonnull %4, %struct.Shain* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5ShainE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %0, %struct.Shain* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = bitcast %struct.Shain* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5ShainED2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI5ShainED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5ShainED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5ShainSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"* %0, %struct.Shain* %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %5 = load %struct.Shain*, %struct.Shain** %4, align 8
  %6 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5ShainSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %3) #13
  invoke void @_ZSt8_DestroyIP5ShainS0_EvT_S2_RSaIT0_E(%struct.Shain* %1, %struct.Shain* %5, %"class.std::allocator"* nonnull dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  store %struct.Shain* %1, %struct.Shain** %4, align 8
  ret void

8:                                                ; preds = %2
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP5ShainSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %0, %struct.Shain** dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %4 = load %struct.Shain*, %struct.Shain** %1, align 8
  store %struct.Shain* %4, %struct.Shain** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Shain** @_ZNK9__gnu_cxx17__normal_iteratorIP5ShainSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  ret %struct.Shain** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5ShainEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %struct.Shain* %1, %struct.Shain* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = tail call dereferenceable(16) %struct.Shain* @_ZSt7forwardIRK5ShainEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Shain* nonnull dereferenceable(16) %2) #13
  tail call void @_ZN9__gnu_cxx13new_allocatorI5ShainE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %4, %struct.Shain* %1, %struct.Shain* nonnull dereferenceable(16) %5)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5ShainSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.Shain* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call i64 @_ZNKSt6vectorI5ShainSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0))
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call %struct.Shain* @_ZNSt12_Vector_baseI5ShainSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %4, i64 %3)
  %6 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %7 = tail call i64 @_ZNKSt6vectorI5ShainSaIS0_EE4sizeEv(%"class.std::vector"* %0) #13
  %8 = getelementptr inbounds %struct.Shain, %struct.Shain* %5, i64 %7
  %9 = tail call dereferenceable(16) %struct.Shain* @_ZSt7forwardIRK5ShainEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Shain* nonnull dereferenceable(16) %1) #13
  invoke void @_ZNSt16allocator_traitsISaI5ShainEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %6, %struct.Shain* %8, %struct.Shain* nonnull dereferenceable(16) %9)
          to label %10 unwind label %32

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %12 = load %struct.Shain*, %struct.Shain** %11, align 8
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %14 = load %struct.Shain*, %struct.Shain** %13, align 8
  %15 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5ShainSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  %16 = invoke %struct.Shain* @_ZSt34__uninitialized_move_if_noexcept_aIP5ShainS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Shain* %12, %struct.Shain* %14, %struct.Shain* %5, %"class.std::allocator"* nonnull dereferenceable(1) %15)
          to label %17 unwind label %32

17:                                               ; preds = %10
  %18 = load i32, i32* @x.62, align 4
  %19 = load i32, i32* @y.63, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = icmp ne i32 %22, 0
  %27 = xor i1 %24, %26
  %28 = xor i1 %27, true
  %.not26 = xor i1 %26, true
  %29 = and i1 %24, %.not26
  %30 = or i1 %29, %28
  br label %31

31:                                               ; preds = %17, %31
  br i1 %30, label %55, label %31

32:                                               ; preds = %10, %2
  %.0 = phi %struct.Shain* [ null, %10 ], [ %5, %2 ]
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  %35 = tail call i8* @__cxa_begin_catch(i8* %34) #13
  %.not = icmp eq %struct.Shain* %.0, null
  br i1 %.not, label %36, label %51

36:                                               ; preds = %32
  %37 = tail call i64 @_ZNKSt6vectorI5ShainSaIS0_EE4sizeEv(%"class.std::vector"* %0) #13
  %38 = getelementptr inbounds %struct.Shain, %struct.Shain* %5, i64 %37
  invoke void @_ZNSt16allocator_traitsISaI5ShainEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %6, %struct.Shain* %38)
          to label %53 unwind label %39

39:                                               ; preds = %54, %53, %51, %36
  %40 = load i32, i32* @x.62, align 4
  %41 = load i32, i32* @y.63, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  br i1 %47, label %48, label %98

48:                                               ; preds = %98, %39
  %49 = landingpad { i8*, i32 }
          cleanup
  br i1 %47, label %50, label %98

50:                                               ; preds = %48
  invoke void @__cxa_end_catch()
          to label %77 unwind label %86

51:                                               ; preds = %32
  %52 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5ShainSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  invoke void @_ZSt8_DestroyIP5ShainS0_EvT_S2_RSaIT0_E(%struct.Shain* %5, %struct.Shain* nonnull %.0, %"class.std::allocator"* nonnull dereferenceable(1) %52)
          to label %53 unwind label %39

53:                                               ; preds = %51, %36
  invoke void @_ZNSt12_Vector_baseI5ShainSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %4, %struct.Shain* %5, i64 %3)
          to label %54 unwind label %39

54:                                               ; preds = %53
  invoke void @__cxa_rethrow() #15
          to label %89 unwind label %39

55:                                               ; preds = %31
  %56 = getelementptr inbounds %struct.Shain, %struct.Shain* %16, i64 1
  %.pre = load %struct.Shain*, %struct.Shain** %11, align 8
  %.pre31 = load %struct.Shain*, %struct.Shain** %13, align 8
  br i1 %25, label %._crit_edge, label %._crit_edge32

._crit_edge:                                      ; preds = %55, %._crit_edge32
  %57 = phi %struct.Shain* [ %56, %._crit_edge32 ], [ %.pre31, %55 ]
  %58 = phi %struct.Shain* [ %5, %._crit_edge32 ], [ %.pre, %55 ]
  %59 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5ShainSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  tail call void @_ZSt8_DestroyIP5ShainS0_EvT_S2_RSaIT0_E(%struct.Shain* %58, %struct.Shain* %57, %"class.std::allocator"* nonnull dereferenceable(1) %59)
  %60 = load %struct.Shain*, %struct.Shain** %11, align 8
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %62 = load %struct.Shain*, %struct.Shain** %61, align 8
  %63 = ptrtoint %struct.Shain* %62 to i64
  %64 = ptrtoint %struct.Shain* %60 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 4
  tail call void @_ZNSt12_Vector_baseI5ShainSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %4, %struct.Shain* %60, i64 %66)
  store %struct.Shain* %5, %struct.Shain** %11, align 8
  store %struct.Shain* %56, %struct.Shain** %13, align 8
  %67 = getelementptr inbounds %struct.Shain, %struct.Shain* %5, i64 %3
  store %struct.Shain* %67, %struct.Shain** %61, align 8
  %68 = load i32, i32* @x.62, align 4
  %69 = load i32, i32* @y.63, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  br i1 %75, label %76, label %._crit_edge32

76:                                               ; preds = %._crit_edge
  ret void

77:                                               ; preds = %50
  %78 = load i32, i32* @x.62, align 4
  %79 = load i32, i32* @y.63, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  br i1 %85, label %.critedge, label %.preheader

.critedge:                                        ; preds = %77
  resume { i8*, i32 } %49

86:                                               ; preds = %50
  %87 = landingpad { i8*, i32 }
          catch i8* null
  %88 = extractvalue { i8*, i32 } %87, 0
  tail call void @__clang_call_terminate(i8* %88) #14
  unreachable

89:                                               ; preds = %54
  %90 = load i32, i32* @x.62, align 4
  %91 = load i32, i32* @y.63, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp ne i32 %94, 0
  %96 = icmp sgt i32 %91, 9
  tail call void @llvm.assume(i1 %95)
  tail call void @llvm.assume(i1 %96)
  br label %97

97:                                               ; preds = %89, %97
  br label %97

98:                                               ; preds = %48, %39
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %48

._crit_edge32:                                    ; preds = %55, %._crit_edge
  %100 = phi %struct.Shain* [ %56, %._crit_edge ], [ %.pre31, %55 ]
  %101 = phi %struct.Shain* [ %5, %._crit_edge ], [ %.pre, %55 ]
  %102 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5ShainSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  tail call void @_ZSt8_DestroyIP5ShainS0_EvT_S2_RSaIT0_E(%struct.Shain* %101, %struct.Shain* %100, %"class.std::allocator"* nonnull dereferenceable(1) %102)
  %103 = load %struct.Shain*, %struct.Shain** %11, align 8
  %104 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %105 = load %struct.Shain*, %struct.Shain** %104, align 8
  %106 = ptrtoint %struct.Shain* %105 to i64
  %107 = ptrtoint %struct.Shain* %103 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 4
  tail call void @_ZNSt12_Vector_baseI5ShainSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %4, %struct.Shain* %103, i64 %109)
  store %struct.Shain* %5, %struct.Shain** %11, align 8
  store %struct.Shain* %56, %struct.Shain** %13, align 8
  %110 = getelementptr inbounds %struct.Shain, %struct.Shain* %5, i64 %3
  store %struct.Shain* %110, %struct.Shain** %104, align 8
  br label %._crit_edge

.preheader:                                       ; preds = %77, %.preheader
  br label %.preheader, !llvm.loop !7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5ShainE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %struct.Shain* %1, %struct.Shain* dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = bitcast %struct.Shain* %1 to i8*
  %5 = tail call dereferenceable(16) %struct.Shain* @_ZSt7forwardIRK5ShainEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Shain* nonnull dereferenceable(16) %2) #13
  %6 = bitcast %struct.Shain* %5 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %4, i8* noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Shain* @_ZSt7forwardIRK5ShainEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Shain* dereferenceable(16) %0) local_unnamed_addr #5 comdat {
  ret %struct.Shain* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5ShainSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %1, i64* %7, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %9 = tail call i64 @_ZNKSt6vectorI5ShainSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.6) #13
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %10 = tail call i64 @_ZNKSt6vectorI5ShainSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.7) #13
  %11 = sub i64 %9, %10
  store i64 %11, i64* %5, align 8
  store i64 %1, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %17, %3
  %.017.ph = phi i64 [ %22, %17 ], [ undef, %3 ]
  %.015.ph = phi i32 [ %25, %17 ], [ 1840416127, %3 ]
  %.0.ph = phi i64 [ %.0.ph25.ph, %17 ], [ undef, %3 ]
  br label %.outer23.outer

.outer23.outer:                                   ; preds = %.outer23.outer.backedge, %.outer
  %.015.ph24.ph = phi i32 [ %.015.ph, %.outer ], [ -110438567, %.outer23.outer.backedge ]
  %.0.ph25.ph = phi i64 [ %.0.ph, %.outer ], [ %.0.ph25.ph.be, %.outer23.outer.backedge ]
  br label %.outer23

.outer23:                                         ; preds = %.outer23.backedge, %.outer23.outer
  %.015.ph24 = phi i32 [ %.015.ph24.ph, %.outer23.outer ], [ %.015.ph24.be, %.outer23.backedge ]
  br label %12

12:                                               ; preds = %.outer23, %12
  switch i32 %.015.ph24, label %12 [
    i32 1840416127, label %13
    i32 415630410, label %16
    i32 -1396918158, label %17
    i32 -1066250546, label %26
    i32 -249276165, label %30
    i32 1172697711, label %.outer23.outer.backedge
    i32 -110438567, label %32
  ]

13:                                               ; preds = %12
  %.0..0..0.13 = load volatile i64, i64* %5, align 8
  %.0..0..0.14 = load volatile i64, i64* %4, align 8
  %14 = icmp ult i64 %.0..0..0.13, %.0..0..0.14
  %15 = select i1 %14, i32 415630410, i32 -1396918158
  br label %.outer23.backedge

16:                                               ; preds = %12
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #15
  unreachable

17:                                               ; preds = %12
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %18 = call i64 @_ZNKSt6vectorI5ShainSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.8) #13
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %19 = call i64 @_ZNKSt6vectorI5ShainSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.9) #13
  store i64 %19, i64* %8, align 8
  %20 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %7)
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %21, %18
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %23 = call i64 @_ZNKSt6vectorI5ShainSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.10) #13
  %24 = icmp ult i64 %22, %23
  %25 = select i1 %24, i32 -249276165, i32 -1066250546
  br label %.outer

26:                                               ; preds = %12
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %27 = call i64 @_ZNKSt6vectorI5ShainSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.11) #13
  %28 = icmp ugt i64 %.017.ph, %27
  %29 = select i1 %28, i32 -249276165, i32 1172697711
  br label %.outer23.backedge

.outer23.backedge:                                ; preds = %26, %13
  %.015.ph24.be = phi i32 [ %15, %13 ], [ %29, %26 ]
  br label %.outer23

30:                                               ; preds = %12
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %31 = call i64 @_ZNKSt6vectorI5ShainSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.12) #13
  br label %.outer23.outer.backedge

.outer23.outer.backedge:                          ; preds = %12, %30
  %.0.ph25.ph.be = phi i64 [ %31, %30 ], [ %.017.ph, %12 ]
  br label %.outer23.outer

32:                                               ; preds = %12
  ret i64 %.0.ph25.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Shain* @_ZNSt12_Vector_baseI5ShainSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.Shain*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64 %1, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %21, %2
  %.07.ph = phi i32 [ %30, %21 ], [ -100052955, %2 ]
  %.0.ph = phi %struct.Shain* [ %.0.ph13.ph, %21 ], [ undef, %2 ]
  br label %.outer11.outer

.outer11.outer:                                   ; preds = %.outer11.outer.backedge, %.outer
  %.07.ph12.ph = phi i32 [ %.07.ph, %.outer ], [ -1730466096, %.outer11.outer.backedge ]
  %.0.ph13.ph = phi %struct.Shain* [ %.0.ph, %.outer ], [ %.0.ph13.ph.be, %.outer11.outer.backedge ]
  %6 = load i32, i32* @x.70, align 4
  %7 = load i32, i32* @y.71, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 531344591, i32 2020245255
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer11.outer
  %.07.ph12 = phi i32 [ %.07.ph12.ph, %.outer11.outer ], [ %.07.ph12.be, %.outer11.backedge ]
  br label %15

15:                                               ; preds = %.outer11, %15
  switch i32 %.07.ph12, label %15 [
    i32 -100052955, label %16
    i32 -2041073197, label %18
    i32 277728310, label %.outer11.outer.backedge
    i32 -1730466096, label %21
    i32 -1120251456, label %.outer11.backedge
    i32 531344591, label %31
    i32 2020245255, label %32
  ]

16:                                               ; preds = %15
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %17 = select i1 %.not, i32 277728310, i32 -2041073197
  br label %.outer11.backedge

18:                                               ; preds = %15
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %19 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  %20 = tail call %struct.Shain* @_ZNSt16allocator_traitsISaI5ShainEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %19, i64 %1)
  br label %.outer11.outer.backedge

.outer11.outer.backedge:                          ; preds = %15, %18
  %.0.ph13.ph.be = phi %struct.Shain* [ %20, %18 ], [ null, %15 ]
  br label %.outer11.outer

21:                                               ; preds = %15
  %22 = load i32, i32* @x.70, align 4
  %23 = load i32, i32* @y.71, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1120251456, i32 2020245255
  br label %.outer

31:                                               ; preds = %15
  store %struct.Shain* %.0.ph, %struct.Shain** %3, align 8
  %.0..0..0.6 = load volatile %struct.Shain*, %struct.Shain** %3, align 8
  ret %struct.Shain* %.0..0..0.6

32:                                               ; preds = %15
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %15, %32, %16
  %.07.ph12.be = phi i32 [ %17, %16 ], [ -1120251456, %32 ], [ %14, %15 ]
  br label %.outer11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5ShainSaIS0_EE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load %struct.Shain*, %struct.Shain** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %struct.Shain*, %struct.Shain** %4, align 8
  %6 = ptrtoint %struct.Shain* %3 to i64
  %7 = ptrtoint %struct.Shain* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Shain* @_ZSt34__uninitialized_move_if_noexcept_aIP5ShainS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Shain* %0, %struct.Shain* %1, %struct.Shain* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %struct.Shain* @_ZSt32__make_move_if_noexcept_iteratorIP5ShainSt13move_iteratorIS1_EET0_T_(%struct.Shain* %0)
  %6 = tail call %struct.Shain* @_ZSt32__make_move_if_noexcept_iteratorIP5ShainSt13move_iteratorIS1_EET0_T_(%struct.Shain* %1)
  %7 = tail call %struct.Shain* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP5ShainES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Shain* %5, %struct.Shain* %6, %struct.Shain* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  ret %struct.Shain* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5ShainEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %0, %struct.Shain* %1) local_unnamed_addr #0 comdat align 2 {
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
  %.cast = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 361057166, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 361057166, label %13
    i32 -1395678537, label %16
    i32 -1337307498, label %26
    i32 -2031663244, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1395678537, i32 -2031663244
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI5ShainE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %struct.Shain* %1)
  %17 = load i32, i32* @x.76, align 4
  %18 = load i32, i32* @y.77, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1337307498, i32 -2031663244
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI5ShainE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %struct.Shain* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1395678537, %27 ]
  br label %.outer
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5ShainSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI5ShainSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #13
  %4 = tail call i64 @_ZNSt16allocator_traitsISaI5ShainEE8max_sizeERKS1_(%"class.std::allocator"* nonnull dereferenceable(1) %3) #13
  ret i64 %4
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
  %7 = load i32, i32* @x.80, align 4
  %8 = load i32, i32* @y.81, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1361316762, i32 -54087149
  %16 = select i1 %14, i32 1419975562, i32 -54087149
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1689824752, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1689824752, label %18
    i32 -2100333086, label %.outer.backedge
    i32 1615619112, label %.outer10.backedge
    i32 1419975562, label %21
    i32 1361316762, label %22
    i32 -1789844328, label %23
    i32 -54087149, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp ult i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -2100333086, i32 1615619112
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1789844328, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 1419975562, %24 ], [ -1789844328, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI5ShainEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI5ShainE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %2) #13
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI5ShainSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
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
  %13 = select i1 %12, i32 -2034091204, i32 -509206794
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1721706990, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1721706990, label %15
    i32 -302070269, label %.outer.backedge
    i32 -2034091204, label %18
    i32 -509206794, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -302070269, i32 -509206794
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator"** %2 to %"struct.std::_Vector_base"**
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -302070269, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI5ShainE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Shain* @_ZNSt16allocator_traitsISaI5ShainEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.Shain* @_ZN9__gnu_cxx13new_allocatorI5ShainE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %3, i64 %1, i8* null)
  ret %struct.Shain* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Shain* @_ZN9__gnu_cxx13new_allocatorI5ShainE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.Shain*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.90, align 4
  %10 = load i32, i32* @y.91, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  %16 = bitcast %struct.Shain** %4 to i8**
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 19060824, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 19060824, label %18
    i32 1252547746, label %21
    i32 -676068928, label %35
    i32 -321857246, label %37
    i32 1014235532, label %38
    i32 -1128668829, label %48
    i32 -341530012, label %61
    i32 1203830342, label %62
    i32 -1133198669, label %64
  ]

.backedge:                                        ; preds = %17, %64, %62, %48, %38, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1128668829, %64 ], [ 1252547746, %62 ], [ %60, %48 ], [ %47, %38 ], [ %36, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1252547746, i32 1203830342
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %6, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %23 = load i64, i64* %.0..0..0.3, align 8
  %24 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5ShainE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #13
  %25 = icmp ugt i64 %23, %24
  store i1 %25, i1* %5, align 1
  %26 = load i32, i32* @x.90, align 4
  %27 = load i32, i32* @y.91, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -676068928, i32 1203830342
  br label %.backedge

35:                                               ; preds = %17
  %.0..0..0.6 = load volatile i1, i1* %5, align 1
  %36 = select i1 %.0..0..0.6, i32 -321857246, i32 1014235532
  br label %.backedge

37:                                               ; preds = %17
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

38:                                               ; preds = %17
  %39 = load i32, i32* @x.90, align 4
  %40 = load i32, i32* @y.91, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1128668829, i32 -1133198669
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %49 = load i64, i64* %.0..0..0.4, align 8
  %50 = shl i64 %49, 4
  %51 = call i8* @_Znwm(i64 %50)
  store i8* %51, i8** %16, align 8
  %52 = load i32, i32* @x.90, align 4
  %53 = load i32, i32* @y.91, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -341530012, i32 -1133198669
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0.7 = load volatile %struct.Shain*, %struct.Shain** %4, align 8
  ret %struct.Shain* %.0..0..0.7

62:                                               ; preds = %17
  %63 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5ShainE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #13
  br label %.backedge

64:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %65 = load i64, i64* %.0..0..0.5, align 8
  %66 = shl i64 %65, 4
  %67 = call i8* @_Znwm(i64 %66)
  br label %.backedge
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Shain* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP5ShainES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Shain* %0, %struct.Shain* %1, %struct.Shain* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %struct.Shain* @_ZSt18uninitialized_copyISt13move_iteratorIP5ShainES2_ET0_T_S5_S4_(%struct.Shain* %0, %struct.Shain* %1, %struct.Shain* %2)
  ret %struct.Shain* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Shain* @_ZSt32__make_move_if_noexcept_iteratorIP5ShainSt13move_iteratorIS1_EET0_T_(%struct.Shain* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP5ShainEC2ES1_(%"class.std::move_iterator"* nonnull %2, %struct.Shain* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  %4 = load %struct.Shain*, %struct.Shain** %3, align 8
  ret %struct.Shain* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Shain* @_ZSt18uninitialized_copyISt13move_iteratorIP5ShainES2_ET0_T_S5_S4_(%struct.Shain* %0, %struct.Shain* %1, %struct.Shain* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.Shain* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP5ShainES4_EET0_T_S7_S6_(%struct.Shain* %0, %struct.Shain* %1, %struct.Shain* %2)
  ret %struct.Shain* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Shain* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP5ShainES4_EET0_T_S7_S6_(%struct.Shain* %0, %struct.Shain* %1, %struct.Shain* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.Shain*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.98, align 4
  %8 = load i32, i32* @y.99, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.Shain* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -236453343, %3 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %14

14:                                               ; preds = %.outer9, %14
  switch i32 %.0.ph10, label %14 [
    i32 -236453343, label %15
    i32 2072031059, label %18
    i32 -47088462, label %29
    i32 -2123177493, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 2072031059, i32 -2123177493
  br label %.outer9.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.Shain* @_ZSt4copyISt13move_iteratorIP5ShainES2_ET0_T_S5_S4_(%struct.Shain* %0, %struct.Shain* %1, %struct.Shain* %2)
  %20 = load i32, i32* @x.98, align 4
  %21 = load i32, i32* @y.99, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -47088462, i32 -2123177493
  br label %.outer

29:                                               ; preds = %14
  store %struct.Shain* %.ph, %struct.Shain** %4, align 8
  %.0..0..0.2 = load volatile %struct.Shain*, %struct.Shain** %4, align 8
  ret %struct.Shain* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %struct.Shain* @_ZSt4copyISt13move_iteratorIP5ShainES2_ET0_T_S5_S4_(%struct.Shain* %0, %struct.Shain* %1, %struct.Shain* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %30, %15
  %.0.ph10.be = phi i32 [ %17, %15 ], [ 2072031059, %30 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Shain* @_ZSt4copyISt13move_iteratorIP5ShainES2_ET0_T_S5_S4_(%struct.Shain* %0, %struct.Shain* %1, %struct.Shain* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.Shain* @_ZSt12__miter_baseISt13move_iteratorIP5ShainEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.Shain* %0)
  %5 = tail call %struct.Shain* @_ZSt12__miter_baseISt13move_iteratorIP5ShainEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.Shain* %1)
  %6 = tail call %struct.Shain* @_ZSt14__copy_move_a2ILb1EP5ShainS1_ET1_T0_S3_S2_(%struct.Shain* %4, %struct.Shain* %5, %struct.Shain* %2)
  ret %struct.Shain* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Shain* @_ZSt14__copy_move_a2ILb1EP5ShainS1_ET1_T0_S3_S2_(%struct.Shain* %0, %struct.Shain* %1, %struct.Shain* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.Shain* @_ZSt12__niter_baseIP5ShainENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Shain* %0)
  %5 = tail call %struct.Shain* @_ZSt12__niter_baseIP5ShainENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Shain* %1)
  %6 = tail call %struct.Shain* @_ZSt12__niter_baseIP5ShainENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Shain* %2)
  %7 = tail call %struct.Shain* @_ZSt13__copy_move_aILb1EP5ShainS1_ET1_T0_S3_S2_(%struct.Shain* %4, %struct.Shain* %5, %struct.Shain* %6)
  ret %struct.Shain* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Shain* @_ZSt12__miter_baseISt13move_iteratorIP5ShainEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.Shain* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %struct.Shain*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.104, align 4
  %6 = load i32, i32* @y.105, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %struct.Shain* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 737828596, %1 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %12

12:                                               ; preds = %.outer5, %12
  switch i32 %.0.ph6, label %12 [
    i32 737828596, label %13
    i32 -1351420916, label %16
    i32 100778903, label %27
    i32 -1999681441, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1351420916, i32 -1999681441
  br label %.outer5.backedge

16:                                               ; preds = %12
  %17 = tail call %struct.Shain* @_ZNSt10_Iter_baseISt13move_iteratorIP5ShainELb1EE7_S_baseES3_(%struct.Shain* %0)
  %18 = load i32, i32* @x.104, align 4
  %19 = load i32, i32* @y.105, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 100778903, i32 -1999681441
  br label %.outer

27:                                               ; preds = %12
  store %struct.Shain* %.ph, %struct.Shain** %2, align 8
  %.0..0..0.2 = load volatile %struct.Shain*, %struct.Shain** %2, align 8
  ret %struct.Shain* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %struct.Shain* @_ZNSt10_Iter_baseISt13move_iteratorIP5ShainELb1EE7_S_baseES3_(%struct.Shain* %0)
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %28, %13
  %.0.ph6.be = phi i32 [ %15, %13 ], [ -1351420916, %28 ]
  br label %.outer5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Shain* @_ZSt13__copy_move_aILb1EP5ShainS1_ET1_T0_S3_S2_(%struct.Shain* %0, %struct.Shain* %1, %struct.Shain* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.Shain* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI5ShainEEPT_PKS4_S7_S5_(%struct.Shain* %0, %struct.Shain* %1, %struct.Shain* %2)
  ret %struct.Shain* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Shain* @_ZSt12__niter_baseIP5ShainENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Shain* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %struct.Shain*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.108, align 4
  %6 = load i32, i32* @y.109, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %struct.Shain* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 1764140700, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 1764140700, label %13
    i32 -1116750952, label %16
    i32 -950756688, label %27
    i32 -565577511, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1116750952, i32 -565577511
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call %struct.Shain* @_ZNSt10_Iter_baseIP5ShainLb0EE7_S_baseES1_(%struct.Shain* %0)
  %18 = load i32, i32* @x.108, align 4
  %19 = load i32, i32* @y.109, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -950756688, i32 -565577511
  br label %.outer

27:                                               ; preds = %12
  store %struct.Shain* %.ph, %struct.Shain** %2, align 8
  %.0..0..0.2 = load volatile %struct.Shain*, %struct.Shain** %2, align 8
  ret %struct.Shain* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %struct.Shain* @_ZNSt10_Iter_baseIP5ShainLb0EE7_S_baseES1_(%struct.Shain* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1116750952, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Shain* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI5ShainEEPT_PKS4_S7_S5_(%struct.Shain* %0, %struct.Shain* %1, %struct.Shain* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint %struct.Shain* %1 to i64
  %6 = ptrtoint %struct.Shain* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  store i64 %8, i64* %4, align 8
  %9 = bitcast %struct.Shain* %2 to i8*
  %10 = bitcast %struct.Shain* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 34991385, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 34991385, label %12
    i32 -900907050, label %14
    i32 1588321499, label %15
  ]

12:                                               ; preds = %11
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.8, 0
  %13 = select i1 %.not, i32 1588321499, i32 -900907050
  br label %.outer.backedge

14:                                               ; preds = %11
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %12
  %.0.ph.be = phi i32 [ %13, %12 ], [ 1588321499, %14 ]
  br label %.outer

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.Shain, %struct.Shain* %2, i64 %8
  ret %struct.Shain* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Shain* @_ZNSt10_Iter_baseIP5ShainLb0EE7_S_baseES1_(%struct.Shain* %0) local_unnamed_addr #5 comdat align 2 {
  ret %struct.Shain* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Shain* @_ZNSt10_Iter_baseISt13move_iteratorIP5ShainELb1EE7_S_baseES3_(%struct.Shain* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  store %struct.Shain* %0, %struct.Shain** %3, align 8
  %4 = call %struct.Shain* @_ZNKSt13move_iteratorIP5ShainE4baseEv(%"class.std::move_iterator"* nonnull %2)
  ret %struct.Shain* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Shain* @_ZNKSt13move_iteratorIP5ShainE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.Shain*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.116, align 4
  %6 = load i32, i32* @y.117, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 1143428557, i32 -994263493
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi %struct.Shain* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -1627984928, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1627984928, label %16
    i32 1191928231, label %19
    i32 1143428557, label %21
    i32 -994263493, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1191928231, i32 -994263493
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load %struct.Shain*, %struct.Shain** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store %struct.Shain* %.ph, %struct.Shain** %2, align 8
  %.0..0..0.2 = load volatile %struct.Shain*, %struct.Shain** %2, align 8
  ret %struct.Shain* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1191928231, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP5ShainEC2ES1_(%"class.std::move_iterator"* %0, %struct.Shain* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  store %struct.Shain* %1, %struct.Shain** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5ShainE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %0, %struct.Shain* %1) local_unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s859788543.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.122, align 4
  %4 = load i32, i32* @y.123, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1359091852, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1359091852, label %11
    i32 -876347695, label %14
    i32 1499683545, label %24
    i32 1719368769, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -876347695, i32 1719368769
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.122, align 4
  %16 = load i32, i32* @y.123, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1499683545, i32 1719368769
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -876347695, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

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
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
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
