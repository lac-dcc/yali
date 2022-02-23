; ModuleID = 'build_ollvm/programs/p00100/s707794660.ll'
source_filename = "Project_CodeNet_C++1400/p00100/s707794660.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<saleData, std::allocator<saleData> >::_Vector_impl" }
%"struct.std::_Vector_base<saleData, std::allocator<saleData> >::_Vector_impl" = type { %class.saleData*, %class.saleData*, %class.saleData* }
%class.saleData = type { i32, i64 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %class.saleData* }

$_ZNSt6vectorI8saleDataSaIS0_EEC2Ev = comdat any

$_ZNKSt6vectorI8saleDataSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI8saleDataSaIS0_EEixEm = comdat any

$_ZN8saleData7addSaleEl = comdat any

$_ZN8saleDataC2Ev = comdat any

$_ZNSt6vectorI8saleDataSaIS0_EE9push_backERKS0_ = comdat any

$_ZN8saleData5judgeEv = comdat any

$_ZNSt6vectorI8saleDataSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI8saleDataSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI8saleDataSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI8saleDataEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI8saleDataEC2Ev = comdat any

$_ZSt8_DestroyIP8saleDataS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI8saleDataSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI8saleDataSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP8saleDataEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP8saleDataEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI8saleDataSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI8saleDataSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI8saleDataEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI8saleDataE10deallocateEPS1_m = comdat any

$_ZNSaI8saleDataED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI8saleDataED2Ev = comdat any

$_ZNSt16allocator_traitsISaI8saleDataEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI8saleDataSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI8saleDataE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRK8saleDataEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNKSt6vectorI8saleDataSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI8saleDataSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP8saleDataS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI8saleDataEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI8saleDataSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI8saleDataEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI8saleDataSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI8saleDataE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI8saleDataEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI8saleDataE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP8saleDataES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP8saleDataSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP8saleDataES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP8saleDataES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP8saleDataEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI8saleDataJS0_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI8saleDataEPT_RS1_ = comdat any

$_ZNKSt13move_iteratorIP8saleDataEdeEv = comdat any

$_ZNSt13move_iteratorIP8saleDataEppEv = comdat any

$_ZSteqIP8saleDataEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP8saleDataE4baseEv = comdat any

$_ZSt7forwardI8saleDataEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt13move_iteratorIP8saleDataEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI8saleDataE7destroyIS1_EEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s707794660.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.saleData, align 8
  %7 = getelementptr inbounds %class.saleData, %class.saleData* %6, i64 0, i32 0
  %.pre = load i32, i32* @x.2, align 4
  %.pre60 = load i32, i32* @y.3, align 4
  br label %8

8:                                                ; preds = %._crit_edge82, %0
  %9 = phi i32 [ %.lcssa, %._crit_edge82 ], [ %.pre60, %0 ]
  %10 = phi i32 [ %.lcssa80, %._crit_edge82 ], [ %.pre, %0 ]
  %11 = add i32 %10, -1
  %12 = mul i32 %11, %10
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %9, 10
  %16 = or i1 %15, %14
  br i1 %16, label %17, label %178

17:                                               ; preds = %178, %8
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  call void @_ZNSt6vectorI8saleDataSaIS0_EEC2Ev(%"class.std::vector"* nonnull %2) #12
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  br i1 %26, label %27, label %178

27:                                               ; preds = %17
  %28 = load i32, i32* %1, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.critedge33, label %.preheader43

.preheader43:                                     ; preds = %27
  %30 = icmp sgt i32 %28, 0
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader43, %.critedge31
  %.02250 = phi i8 [ %.12329, %.critedge31 ], [ 0, %.preheader43 ]
  %.02549 = phi i32 [ %123, %.critedge31 ], [ 0, %.preheader43 ]
  %31 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
          to label %32 unwind label %.loopexit.split-lp.loopexit

32:                                               ; preds = %.lr.ph
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  br i1 %40, label %.critedge, label %.preheader40

.critedge:                                        ; preds = %32
  %41 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %31, i64* nonnull dereferenceable(8) %4)
          to label %42 unwind label %.loopexit.split-lp.loopexit

42:                                               ; preds = %.critedge
  %43 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %41, i64* nonnull dereferenceable(8) %5)
          to label %.preheader39.preheader unwind label %.loopexit.split-lp.loopexit

.preheader39.preheader:                           ; preds = %42
  %.pre61 = load i32, i32* @x.2, align 4
  %.pre62 = load i32, i32* @y.3, align 4
  br label %.preheader39

.preheader39:                                     ; preds = %.preheader39.preheader, %87
  %44 = phi i32 [ %80, %87 ], [ %.pre62, %.preheader39.preheader ]
  %45 = phi i32 [ %79, %87 ], [ %.pre61, %.preheader39.preheader ]
  %.020 = phi i32 [ %.neg, %87 ], [ 0, %.preheader39.preheader ]
  %46 = add i32 %45, -1
  %47 = mul i32 %46, %45
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %44, 10
  %51 = or i1 %50, %49
  br i1 %51, label %52, label %180

52:                                               ; preds = %180, %.preheader39
  %53 = sext i32 %.020 to i64
  %54 = call i64 @_ZNKSt6vectorI8saleDataSaIS0_EE4sizeEv(%"class.std::vector"* nonnull %2) #12
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  br i1 %62, label %63, label %180

63:                                               ; preds = %52
  %64 = icmp ugt i64 %54, %53
  br i1 %64, label %65, label %97

65:                                               ; preds = %63
  %66 = call i64 @_ZNKSt6vectorI8saleDataSaIS0_EE4sizeEv(%"class.std::vector"* nonnull %2) #12
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %97, label %68

.loopexit:                                        ; preds = %137, %142
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %100, %42, %.critedge, %.lr.ph
  %lpad.loopexit44 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %158, %.critedge32._crit_edge.thread
  %lpad.loopexit.split-lp45 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit44, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp45, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorI8saleDataSaIS0_EED2Ev(%"class.std::vector"* nonnull %2) #12
  resume { i8*, i32 } %lpad.phi

68:                                               ; preds = %65
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  br i1 %76, label %77, label %182

77:                                               ; preds = %182, %68
  %78 = call dereferenceable(16) %class.saleData* @_ZNSt6vectorI8saleDataSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %53) #12
  %79 = load i32, i32* @x.2, align 4
  %80 = load i32, i32* @y.3, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  br i1 %86, label %87, label %182

87:                                               ; preds = %77
  %88 = getelementptr inbounds %class.saleData, %class.saleData* %78, i64 0, i32 0
  %89 = load i32, i32* %88, align 8
  %90 = sext i32 %89 to i64
  %91 = load i64, i64* %3, align 8
  %92 = icmp eq i64 %91, %90
  %.neg = add i32 %.020, 1
  br i1 %92, label %.thread, label %.preheader39

.thread:                                          ; preds = %87
  %93 = call dereferenceable(16) %class.saleData* @_ZNSt6vectorI8saleDataSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %53) #12
  %94 = load i64, i64* %4, align 8
  %95 = load i64, i64* %5, align 8
  %96 = mul nsw i64 %95, %94
  call void @_ZN8saleData7addSaleEl(%class.saleData* nonnull %93, i64 %96)
  br label %.critedge30

97:                                               ; preds = %65, %63
  %98 = and i8 %.02250, 1
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %.critedge30

100:                                              ; preds = %97
  call void @_ZN8saleDataC2Ev(%class.saleData* nonnull %6) #12
  %101 = load i64, i64* %3, align 8
  %102 = trunc i64 %101 to i32
  store i32 %102, i32* %7, align 8
  %103 = load i64, i64* %4, align 8
  %104 = load i64, i64* %5, align 8
  %105 = mul nsw i64 %104, %103
  call void @_ZN8saleData7addSaleEl(%class.saleData* nonnull %6, i64 %105)
  invoke void @_ZNSt6vectorI8saleDataSaIS0_EE9push_backERKS0_(%"class.std::vector"* nonnull %2, %class.saleData* nonnull dereferenceable(16) %6)
          to label %106 unwind label %.loopexit.split-lp.loopexit

106:                                              ; preds = %100
  %107 = load i32, i32* @x.2, align 4
  %108 = load i32, i32* @y.3, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  br i1 %114, label %.critedge30, label %.preheader38

.critedge30:                                      ; preds = %106, %.thread, %97
  %.12329 = phi i8 [ 1, %.thread ], [ %.02250, %97 ], [ %.02250, %106 ]
  %115 = load i32, i32* @x.2, align 4
  %116 = load i32, i32* @y.3, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  br i1 %122, label %.critedge31, label %.preheader

.critedge31:                                      ; preds = %.critedge30
  %123 = add nuw nsw i32 %.02549, 1
  %124 = load i32, i32* %1, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge31, %.preheader43
  %.pre-phi68 = phi i32 [ %23, %.preheader43 ], [ %119, %.critedge31 ]
  %126 = phi i32 [ %20, %.preheader43 ], [ %116, %.critedge31 ]
  %127 = icmp eq i32 %.pre-phi68, 0
  %128 = icmp slt i32 %126, 10
  %129 = or i1 %128, %127
  br i1 %129, label %.critedge32.preheader, label %.preheader42

.critedge32.preheader:                            ; preds = %._crit_edge
  %130 = call i64 @_ZNKSt6vectorI8saleDataSaIS0_EE4sizeEv(%"class.std::vector"* nonnull %2) #12
  %.not = icmp eq i64 %130, 0
  br i1 %.not, label %.critedge32._crit_edge.thread, label %.lr.ph53

.critedge32:                                      ; preds = %153
  %131 = sext i32 %154 to i64
  %132 = call i64 @_ZNKSt6vectorI8saleDataSaIS0_EE4sizeEv(%"class.std::vector"* nonnull %2) #12
  %133 = icmp ugt i64 %132, %131
  br i1 %133, label %.lr.ph53, label %.critedge32._crit_edge

.lr.ph53:                                         ; preds = %.critedge32.preheader, %.critedge32
  %134 = phi i64 [ %131, %.critedge32 ], [ 0, %.critedge32.preheader ]
  %.052 = phi i32 [ %154, %.critedge32 ], [ 0, %.critedge32.preheader ]
  %.22451 = phi i8 [ %.3, %.critedge32 ], [ 0, %.critedge32.preheader ]
  %135 = call dereferenceable(16) %class.saleData* @_ZNSt6vectorI8saleDataSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %134) #12
  %136 = call zeroext i1 @_ZN8saleData5judgeEv(%class.saleData* nonnull %135)
  br i1 %136, label %137, label %144

137:                                              ; preds = %.lr.ph53
  %138 = call dereferenceable(16) %class.saleData* @_ZNSt6vectorI8saleDataSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %134) #12
  %139 = getelementptr inbounds %class.saleData, %class.saleData* %138, i64 0, i32 0
  %140 = load i32, i32* %139, align 8
  %141 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %140)
          to label %142 unwind label %.loopexit

142:                                              ; preds = %137
  %143 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %144 unwind label %.loopexit

144:                                              ; preds = %142, %.lr.ph53
  %.3 = phi i8 [ %.22451, %.lr.ph53 ], [ 1, %142 ]
  %145 = load i32, i32* @x.2, align 4
  %146 = load i32, i32* @y.3, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  br i1 %152, label %153, label %184

153:                                              ; preds = %184, %144
  %.1 = phi i32 [ %.052, %144 ], [ %185, %184 ]
  %154 = add i32 %.1, 1
  br i1 %152, label %.critedge32, label %184

.critedge32._crit_edge:                           ; preds = %.critedge32
  %155 = and i8 %.3, 1
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %.critedge32._crit_edge.thread, label %160

.critedge32._crit_edge.thread:                    ; preds = %.critedge32.preheader, %.critedge32._crit_edge
  %157 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
          to label %158 unwind label %.loopexit.split-lp.loopexit.split-lp

158:                                              ; preds = %.critedge32._crit_edge.thread
  %159 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %160 unwind label %.loopexit.split-lp.loopexit.split-lp

160:                                              ; preds = %158, %.critedge32._crit_edge
  %161 = load i32, i32* @x.2, align 4
  %162 = load i32, i32* @y.3, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  br i1 %168, label %.critedge33, label %.preheader41

.critedge33:                                      ; preds = %160, %27
  call void @_ZNSt6vectorI8saleDataSaIS0_EED2Ev(%"class.std::vector"* nonnull %2) #12
  %169 = load i32, i32* @x.2, align 4
  %170 = load i32, i32* @y.3, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  br i1 %176, label %._crit_edge82, label %.lr.ph81

._crit_edge82:                                    ; preds = %.lr.ph81, %.critedge33
  %.lcssa80 = phi i32 [ %169, %.critedge33 ], [ %186, %.lr.ph81 ]
  %.lcssa = phi i32 [ %170, %.critedge33 ], [ %187, %.lr.ph81 ]
  br i1 %29, label %177, label %8

177:                                              ; preds = %._crit_edge82
  ret i32 0

178:                                              ; preds = %17, %8
  %179 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  call void @_ZNSt6vectorI8saleDataSaIS0_EEC2Ev(%"class.std::vector"* nonnull %2) #12
  br label %17

.preheader40:                                     ; preds = %32, %.preheader40
  br label %.preheader40, !llvm.loop !1

180:                                              ; preds = %52, %.preheader39
  %181 = call i64 @_ZNKSt6vectorI8saleDataSaIS0_EE4sizeEv(%"class.std::vector"* nonnull %2) #12
  br label %52

182:                                              ; preds = %77, %68
  %183 = call dereferenceable(16) %class.saleData* @_ZNSt6vectorI8saleDataSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %53) #12
  br label %77

.preheader38:                                     ; preds = %106, %.preheader38
  br label %.preheader38, !llvm.loop !3

.preheader:                                       ; preds = %.critedge30, %.preheader
  br label %.preheader, !llvm.loop !4

.preheader42:                                     ; preds = %._crit_edge, %.preheader42
  br label %.preheader42, !llvm.loop !5

184:                                              ; preds = %153, %144
  %.2 = phi i32 [ %154, %153 ], [ %.052, %144 ]
  %185 = add i32 %.2, 1
  br label %153

.preheader41:                                     ; preds = %160, %.preheader41
  br label %.preheader41, !llvm.loop !6

.lr.ph81:                                         ; preds = %.critedge33, %.lr.ph81
  call void @_ZNSt6vectorI8saleDataSaIS0_EED2Ev(%"class.std::vector"* nonnull %2) #12
  call void @_ZNSt6vectorI8saleDataSaIS0_EED2Ev(%"class.std::vector"* nonnull %2) #12
  %186 = load i32, i32* @x.2, align 4
  %187 = load i32, i32* @y.3, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  br i1 %193, label %._crit_edge82, label %.lr.ph81
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI8saleDataSaIS0_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge, label %.preheader

.critedge:                                        ; preds = %1
  %10 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseI8saleDataSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %10)
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
  br label %.preheader, !llvm.loop !7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI8saleDataSaIS0_EE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load %class.saleData*, %class.saleData** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %class.saleData*, %class.saleData** %4, align 8
  %6 = ptrtoint %class.saleData* %3 to i64
  %7 = ptrtoint %class.saleData* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %class.saleData* @_ZNSt6vectorI8saleDataSaIS0_EEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %class.saleData*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.8, align 4
  %7 = load i32, i32* @y.9, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %12, %11
  %15 = select i1 %14, i32 -1131089456, i32 1743578941
  br label %.outer

.outer:                                           ; preds = %20, %2
  %.ph = phi %class.saleData* [ %22, %20 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 48429282, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 48429282, label %17
    i32 -2055950801, label %20
    i32 -1131089456, label %23
    i32 1743578941, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -2055950801, i32 1743578941
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load %class.saleData*, %class.saleData** %13, align 8
  %22 = getelementptr inbounds %class.saleData, %class.saleData* %21, i64 %1
  br label %.outer

23:                                               ; preds = %16
  store %class.saleData* %.ph, %class.saleData** %3, align 8
  %.0..0..0.2 = load volatile %class.saleData*, %class.saleData** %3, align 8
  ret %class.saleData* %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -2055950801, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN8saleData7addSaleEl(%class.saleData* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %class.saleData*, align 8
  store %class.saleData* %0, %class.saleData** %4, align 8
  %.0..0..0.2 = load volatile %class.saleData*, %class.saleData** %4, align 8
  %5 = getelementptr inbounds %class.saleData, %class.saleData* %.0..0..0.2, i64 0, i32 1
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -205333818, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 -205333818, label %8
    i32 -1624085131, label %11
    i32 1628855441, label %15
  ]

8:                                                ; preds = %7
  %.0..0..0.4 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.4, 1000000
  %10 = select i1 %9, i32 -1624085131, i32 1628855441
  br label %.outer.backedge

11:                                               ; preds = %7
  %.0..0..0.3 = load volatile %class.saleData*, %class.saleData** %4, align 8
  %12 = getelementptr inbounds %class.saleData, %class.saleData* %.0..0..0.3, i64 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = add i64 %13, %1
  store i64 %14, i64* %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %11, %8
  %.0.ph.be = phi i32 [ %10, %8 ], [ 1628855441, %11 ]
  br label %.outer

15:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN8saleDataC2Ev(%class.saleData* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.12, align 4
  %5 = load i32, i32* @y.13, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %class.saleData, %class.saleData* %0, i64 0, i32 1
  %12 = or i1 %10, %9
  %13 = select i1 %12, i32 -238930906, i32 -2023169168
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1239932464, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1239932464, label %15
    i32 -132937906, label %18
    i32 -238930906, label %19
    i32 -2023169168, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -132937906, i32 -2023169168
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64 0, i64* %11, align 8
  br label %.outer.backedge

19:                                               ; preds = %14
  ret void

20:                                               ; preds = %14
  store i64 0, i64* %11, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %20, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %13, %18 ], [ -132937906, %20 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI8saleDataSaIS0_EE9push_backERKS0_(%"class.std::vector"* %0, %class.saleData* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.saleData*, align 8
  %4 = alloca %class.saleData*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  %.0..0..0.3 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.3, i64 0, i32 0, i32 0, i32 1
  %7 = load %class.saleData*, %class.saleData** %6, align 8
  store %class.saleData* %7, %class.saleData** %4, align 8
  %.0..0..0.4 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.4, i64 0, i32 0, i32 0, i32 2
  %9 = load %class.saleData*, %class.saleData** %8, align 8
  store %class.saleData* %9, %class.saleData** %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 360017744, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 360017744, label %11
    i32 565850005, label %13
    i32 2032343075, label %20
    i32 -723780381, label %21
  ]

11:                                               ; preds = %10
  %.0..0..0.9 = load volatile %class.saleData*, %class.saleData** %4, align 8
  %.0..0..0.10 = load volatile %class.saleData*, %class.saleData** %3, align 8
  %.not = icmp eq %class.saleData* %.0..0..0.9, %.0..0..0.10
  %12 = select i1 %.not, i32 2032343075, i32 565850005
  br label %.outer.backedge

13:                                               ; preds = %10
  %.0..0..0.5 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %14 = bitcast %"class.std::vector"* %.0..0..0.5 to %"class.std::allocator"*
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.6, i64 0, i32 0, i32 0, i32 1
  %16 = load %class.saleData*, %class.saleData** %15, align 8
  tail call void @_ZNSt16allocator_traitsISaI8saleDataEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %14, %class.saleData* %16, %class.saleData* nonnull dereferenceable(16) %1)
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.7, i64 0, i32 0, i32 0, i32 1
  %18 = load %class.saleData*, %class.saleData** %17, align 8
  %19 = getelementptr inbounds %class.saleData, %class.saleData* %18, i64 1
  store %class.saleData* %19, %class.saleData** %17, align 8
  br label %.outer.backedge

20:                                               ; preds = %10
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorI8saleDataSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %.0..0..0.8, %class.saleData* nonnull dereferenceable(16) %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %20, %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ -723780381, %13 ], [ -723780381, %20 ]
  br label %.outer

21:                                               ; preds = %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN8saleData5judgeEv(%class.saleData* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds %class.saleData, %class.saleData* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* %2, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.03.ph = phi i1 [ undef, %1 ], [ %.03.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 2003700092, %1 ], [ 1817345855, %.outer.backedge ]
  br label %.outer5

.outer5:                                          ; preds = %.outer, %6
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %8, %6 ]
  br label %5

5:                                                ; preds = %.outer5, %5
  switch i32 %.0.ph6, label %5 [
    i32 2003700092, label %6
    i32 -1617424055, label %.outer.backedge
    i32 818076263, label %9
    i32 1817345855, label %10
  ]

6:                                                ; preds = %5
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  %7 = icmp sgt i64 %.0..0..0.2, 999999
  %8 = select i1 %7, i32 -1617424055, i32 818076263
  br label %.outer5

9:                                                ; preds = %5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %5, %9
  %.03.ph.be = phi i1 [ false, %9 ], [ true, %5 ]
  br label %.outer

10:                                               ; preds = %5
  ret i1 %.03.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI8saleDataSaIS0_EED2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %class.saleData*, %class.saleData** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %class.saleData*, %class.saleData** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI8saleDataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #12
  invoke void @_ZSt8_DestroyIP8saleDataS0_EvT_S2_RSaIT0_E(%class.saleData* %4, %class.saleData* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %27

8:                                                ; preds = %1
  %9 = load i32, i32* @x.18, align 4
  %10 = load i32, i32* @y.19, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  br i1 %16, label %17, label %30

17:                                               ; preds = %30, %8
  tail call void @_ZNSt12_Vector_baseI8saleDataSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #12
  %18 = load i32, i32* @x.18, align 4
  %19 = load i32, i32* @y.19, align 4
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
  tail call void @_ZNSt12_Vector_baseI8saleDataSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #12
  tail call void @__clang_call_terminate(i8* %29) #13
  unreachable

30:                                               ; preds = %17, %8
  tail call void @_ZNSt12_Vector_baseI8saleDataSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #12
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8saleDataSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI8saleDataSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<saleData, std::allocator<saleData> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.22, align 4
  %5 = load i32, i32* @y.23, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %12, %1
  %.0.ph = phi i32 [ %14, %12 ], [ 1156659410, %1 ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 1156659410, label %12
    i32 1843660646, label %15
    i32 1023814672, label %17
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 1843660646, i32 1023814672
  br label %.outer

15:                                               ; preds = %11
  %16 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable

17:                                               ; preds = %11
  %18 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8saleDataSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<saleData, std::allocator<saleData> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<saleData, std::allocator<saleData> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaI8saleDataEC2Ev(%"class.std::allocator"* %2) #12
  %3 = bitcast %"struct.std::_Vector_base<saleData, std::allocator<saleData> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI8saleDataEC2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI8saleDataEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI8saleDataEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP8saleDataS0_EvT_S2_RSaIT0_E(%class.saleData* %0, %class.saleData* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIP8saleDataEvT_S2_(%class.saleData* %0, %class.saleData* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI8saleDataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8saleDataSaIS0_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.34, align 4
  %3 = load i32, i32* @y.35, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br label %10

10:                                               ; preds = %1, %10
  br i1 %9, label %11, label %10

11:                                               ; preds = %10
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %14 = load %class.saleData*, %class.saleData** %13, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %16 = load %class.saleData*, %class.saleData** %15, align 8
  %17 = ptrtoint %class.saleData* %16 to i64
  %18 = ptrtoint %class.saleData* %14 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 4
  invoke void @_ZNSt12_Vector_baseI8saleDataSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* nonnull %0, %class.saleData* %14, i64 %20)
          to label %21 unwind label %40

21:                                               ; preds = %11
  %22 = load i32, i32* @x.34, align 4
  %23 = load i32, i32* @y.35, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %30, label %43

30:                                               ; preds = %43, %21
  tail call void @_ZNSt12_Vector_baseI8saleDataSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<saleData, std::allocator<saleData> >::_Vector_impl"* %12) #12
  %31 = load i32, i32* @x.34, align 4
  %32 = load i32, i32* @y.35, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %43

39:                                               ; preds = %30
  ret void

40:                                               ; preds = %11
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @_ZNSt12_Vector_baseI8saleDataSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<saleData, std::allocator<saleData> >::_Vector_impl"* nonnull %12) #12
  tail call void @__clang_call_terminate(i8* %42) #13
  unreachable

43:                                               ; preds = %30, %21
  tail call void @_ZNSt12_Vector_baseI8saleDataSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<saleData, std::allocator<saleData> >::_Vector_impl"* %12) #12
  br label %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP8saleDataEvT_S2_(%class.saleData* %0, %class.saleData* %1) local_unnamed_addr #0 comdat {
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
  %.0.ph = phi i32 [ 513438113, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 513438113, label %13
    i32 520374787, label %16
    i32 -1265422928, label %26
    i32 -874492811, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 520374787, i32 -874492811
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP8saleDataEEvT_S4_(%class.saleData* %0, %class.saleData* %1)
  %17 = load i32, i32* @x.36, align 4
  %18 = load i32, i32* @y.37, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1265422928, i32 -874492811
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP8saleDataEEvT_S4_(%class.saleData* %0, %class.saleData* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 520374787, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP8saleDataEEvT_S4_(%class.saleData* %0, %class.saleData* %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.38, align 4
  %6 = load i32, i32* @y.39, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1397707178, i32 612280478
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1917086860, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1917086860, label %15
    i32 -324352357, label %.outer.backedge
    i32 -1397707178, label %18
    i32 612280478, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -324352357, i32 612280478
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -324352357, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8saleDataSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %class.saleData* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %class.saleData**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.40, align 4
  %11 = load i32, i32* @y.41, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 458969612, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 458969612, label %18
    i32 1668766789, label %21
    i32 -1339356765, label %35
    i32 1890635696, label %37
    i32 1653704491, label %47
    i32 -1670864571, label %60
    i32 646989831, label %61
    i32 1185777204, label %62
    i32 -656742088, label %63
  ]

.backedge:                                        ; preds = %17, %63, %62, %60, %47, %37, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1653704491, %63 ], [ 1668766789, %62 ], [ 646989831, %60 ], [ %59, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1668766789, i32 1185777204
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %class.saleData*, align 8
  store %class.saleData** %22, %class.saleData*** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %.0..0..0.2 = load volatile %class.saleData**, %class.saleData*** %7, align 8
  store %class.saleData* %1, %class.saleData** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.6, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  %.0..0..0.3 = load volatile %class.saleData**, %class.saleData*** %7, align 8
  %24 = load %class.saleData*, %class.saleData** %.0..0..0.3, align 8
  %25 = icmp ne %class.saleData* %24, null
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.40, align 4
  %27 = load i32, i32* @y.41, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1339356765, i32 1185777204
  br label %.backedge

35:                                               ; preds = %17
  %.0..0..0.11 = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0.11, i32 1890635696, i32 646989831
  br label %.backedge

37:                                               ; preds = %17
  %38 = load i32, i32* @x.40, align 4
  %39 = load i32, i32* @y.41, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1653704491, i32 -656742088
  br label %.backedge

47:                                               ; preds = %17
  %.0..0..0.9 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %48 = bitcast %"struct.std::_Vector_base"* %.0..0..0.9 to %"class.std::allocator"*
  %.0..0..0.4 = load volatile %class.saleData**, %class.saleData*** %7, align 8
  %49 = load %class.saleData*, %class.saleData** %.0..0..0.4, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %50 = load i64, i64* %.0..0..0.7, align 8
  call void @_ZNSt16allocator_traitsISaI8saleDataEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %48, %class.saleData* %49, i64 %50)
  %51 = load i32, i32* @x.40, align 4
  %52 = load i32, i32* @y.41, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1670864571, i32 -656742088
  br label %.backedge

60:                                               ; preds = %17
  br label %.backedge

61:                                               ; preds = %17
  ret void

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.10 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %64 = bitcast %"struct.std::_Vector_base"* %.0..0..0.10 to %"class.std::allocator"*
  %.0..0..0.5 = load volatile %class.saleData**, %class.saleData*** %7, align 8
  %65 = load %class.saleData*, %class.saleData** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %66 = load i64, i64* %.0..0..0.8, align 8
  call void @_ZNSt16allocator_traitsISaI8saleDataEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %64, %class.saleData* %65, i64 %66)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8saleDataSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<saleData, std::allocator<saleData> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<saleData, std::allocator<saleData> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaI8saleDataED2Ev(%"class.std::allocator"* %2) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI8saleDataEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %0, %class.saleData* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI8saleDataE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* nonnull %4, %class.saleData* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI8saleDataE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %0, %class.saleData* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
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
  %.cast = bitcast %class.saleData* %1 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1638822810, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1638822810, label %14
    i32 492007281, label %17
    i32 -1984752646, label %27
    i32 -6331741, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 492007281, i32 -6331741
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #12
  %18 = load i32, i32* @x.46, align 4
  %19 = load i32, i32* @y.47, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1984752646, i32 -6331741
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 492007281, %28 ]
  br label %.outer
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI8saleDataED2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI8saleDataED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI8saleDataED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI8saleDataEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %class.saleData* %1, %class.saleData* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = tail call dereferenceable(16) %class.saleData* @_ZSt7forwardIRK8saleDataEOT_RNSt16remove_referenceIS3_E4typeE(%class.saleData* nonnull dereferenceable(16) %2) #12
  tail call void @_ZN9__gnu_cxx13new_allocatorI8saleDataE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %4, %class.saleData* %1, %class.saleData* nonnull dereferenceable(16) %5)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI8saleDataSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %0, %class.saleData* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call i64 @_ZNKSt6vectorI8saleDataSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0))
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call %class.saleData* @_ZNSt12_Vector_baseI8saleDataSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %4, i64 %3)
  %6 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %7 = tail call i64 @_ZNKSt6vectorI8saleDataSaIS0_EE4sizeEv(%"class.std::vector"* %0) #12
  %8 = getelementptr inbounds %class.saleData, %class.saleData* %5, i64 %7
  %9 = tail call dereferenceable(16) %class.saleData* @_ZSt7forwardIRK8saleDataEOT_RNSt16remove_referenceIS3_E4typeE(%class.saleData* nonnull dereferenceable(16) %1) #12
  invoke void @_ZNSt16allocator_traitsISaI8saleDataEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %6, %class.saleData* %8, %class.saleData* nonnull dereferenceable(16) %9)
          to label %10 unwind label %45

10:                                               ; preds = %2
  %11 = load i32, i32* @x.54, align 4
  %12 = load i32, i32* @y.55, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br i1 %18, label %19, label %119

19:                                               ; preds = %119, %10
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %21 = load %class.saleData*, %class.saleData** %20, align 8
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %23 = load %class.saleData*, %class.saleData** %22, align 8
  %24 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI8saleDataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #12
  %25 = load i32, i32* @x.54, align 4
  %26 = load i32, i32* @y.55, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %33, label %119

33:                                               ; preds = %19
  %34 = invoke %class.saleData* @_ZSt34__uninitialized_move_if_noexcept_aIP8saleDataS1_SaIS0_EET0_T_S4_S3_RT1_(%class.saleData* %21, %class.saleData* %23, %class.saleData* %5, %"class.std::allocator"* nonnull dereferenceable(1) %24)
          to label %35 unwind label %45

35:                                               ; preds = %33
  %36 = getelementptr inbounds %class.saleData, %class.saleData* %34, i64 1
  %37 = load i32, i32* @x.54, align 4
  %38 = load i32, i32* @y.55, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %.pre = load %class.saleData*, %class.saleData** %20, align 8
  %.pre27 = load %class.saleData*, %class.saleData** %22, align 8
  br i1 %44, label %._crit_edge, label %._crit_edge28

45:                                               ; preds = %33, %2
  %.0 = phi %class.saleData* [ null, %33 ], [ %5, %2 ]
  %46 = load i32, i32* @x.54, align 4
  %47 = load i32, i32* @y.55, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  br i1 %53, label %54, label %121

54:                                               ; preds = %121, %45
  %55 = landingpad { i8*, i32 }
          catch i8* null
  br i1 %53, label %56, label %121

56:                                               ; preds = %54
  %57 = extractvalue { i8*, i32 } %55, 0
  %58 = tail call i8* @__cxa_begin_catch(i8* %57) #12
  %.not = icmp eq %class.saleData* %.0, null
  br i1 %.not, label %59, label %82

59:                                               ; preds = %56
  %60 = load i32, i32* @x.54, align 4
  %61 = load i32, i32* @y.55, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  br i1 %67, label %68, label %123

68:                                               ; preds = %123, %59
  %69 = tail call i64 @_ZNKSt6vectorI8saleDataSaIS0_EE4sizeEv(%"class.std::vector"* %0) #12
  %70 = load i32, i32* @x.54, align 4
  %71 = load i32, i32* @y.55, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  br i1 %77, label %78, label %123

78:                                               ; preds = %68
  %79 = getelementptr inbounds %class.saleData, %class.saleData* %5, i64 %69
  invoke void @_ZNSt16allocator_traitsISaI8saleDataEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %6, %class.saleData* %79)
          to label %.critedge unwind label %80

80:                                               ; preds = %93, %.critedge, %82, %78
  %81 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %114 unwind label %115

82:                                               ; preds = %56
  %83 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI8saleDataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #12
  invoke void @_ZSt8_DestroyIP8saleDataS0_EvT_S2_RSaIT0_E(%class.saleData* %5, %class.saleData* nonnull %.0, %"class.std::allocator"* nonnull dereferenceable(1) %83)
          to label %84 unwind label %80

84:                                               ; preds = %82
  %85 = load i32, i32* @x.54, align 4
  %86 = load i32, i32* @y.55, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  br i1 %92, label %.critedge, label %.preheader

.critedge:                                        ; preds = %84, %78
  invoke void @_ZNSt12_Vector_baseI8saleDataSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %4, %class.saleData* %5, i64 %3)
          to label %93 unwind label %80

93:                                               ; preds = %.critedge
  invoke void @__cxa_rethrow() #14
          to label %118 unwind label %80

._crit_edge:                                      ; preds = %35, %._crit_edge28
  %94 = phi %class.saleData* [ %36, %._crit_edge28 ], [ %.pre27, %35 ]
  %95 = phi %class.saleData* [ %5, %._crit_edge28 ], [ %.pre, %35 ]
  %96 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI8saleDataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #12
  tail call void @_ZSt8_DestroyIP8saleDataS0_EvT_S2_RSaIT0_E(%class.saleData* %95, %class.saleData* %94, %"class.std::allocator"* nonnull dereferenceable(1) %96)
  %97 = load %class.saleData*, %class.saleData** %20, align 8
  %98 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %99 = load %class.saleData*, %class.saleData** %98, align 8
  %100 = ptrtoint %class.saleData* %99 to i64
  %101 = ptrtoint %class.saleData* %97 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 4
  tail call void @_ZNSt12_Vector_baseI8saleDataSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %4, %class.saleData* %97, i64 %103)
  store %class.saleData* %5, %class.saleData** %20, align 8
  store %class.saleData* %36, %class.saleData** %22, align 8
  %104 = getelementptr inbounds %class.saleData, %class.saleData* %5, i64 %3
  store %class.saleData* %104, %class.saleData** %98, align 8
  %105 = load i32, i32* @x.54, align 4
  %106 = load i32, i32* @y.55, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  br i1 %112, label %113, label %._crit_edge28

113:                                              ; preds = %._crit_edge
  ret void

114:                                              ; preds = %80
  resume { i8*, i32 } %81

115:                                              ; preds = %80
  %116 = landingpad { i8*, i32 }
          catch i8* null
  %117 = extractvalue { i8*, i32 } %116, 0
  tail call void @__clang_call_terminate(i8* %117) #13
  unreachable

118:                                              ; preds = %93
  unreachable

119:                                              ; preds = %19, %10
  %120 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI8saleDataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #12
  br label %19

121:                                              ; preds = %54, %45
  %122 = landingpad { i8*, i32 }
          catch i8* null
  br label %54

123:                                              ; preds = %68, %59
  %124 = tail call i64 @_ZNKSt6vectorI8saleDataSaIS0_EE4sizeEv(%"class.std::vector"* %0) #12
  br label %68

.preheader:                                       ; preds = %84, %.preheader
  br label %.preheader, !llvm.loop !8

._crit_edge28:                                    ; preds = %35, %._crit_edge
  %125 = phi %class.saleData* [ %36, %._crit_edge ], [ %.pre27, %35 ]
  %126 = phi %class.saleData* [ %5, %._crit_edge ], [ %.pre, %35 ]
  %127 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI8saleDataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #12
  tail call void @_ZSt8_DestroyIP8saleDataS0_EvT_S2_RSaIT0_E(%class.saleData* %126, %class.saleData* %125, %"class.std::allocator"* nonnull dereferenceable(1) %127)
  %128 = load %class.saleData*, %class.saleData** %20, align 8
  %129 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %130 = load %class.saleData*, %class.saleData** %129, align 8
  %131 = ptrtoint %class.saleData* %130 to i64
  %132 = ptrtoint %class.saleData* %128 to i64
  %133 = sub i64 %131, %132
  %134 = ashr exact i64 %133, 4
  tail call void @_ZNSt12_Vector_baseI8saleDataSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %4, %class.saleData* %128, i64 %134)
  store %class.saleData* %5, %class.saleData** %20, align 8
  store %class.saleData* %36, %class.saleData** %22, align 8
  %135 = getelementptr inbounds %class.saleData, %class.saleData* %5, i64 %3
  store %class.saleData* %135, %class.saleData** %129, align 8
  br label %._crit_edge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI8saleDataE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %class.saleData* %1, %class.saleData* dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = bitcast %class.saleData* %1 to i8*
  %5 = tail call dereferenceable(16) %class.saleData* @_ZSt7forwardIRK8saleDataEOT_RNSt16remove_referenceIS3_E4typeE(%class.saleData* nonnull dereferenceable(16) %2) #12
  %6 = bitcast %class.saleData* %5 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %4, i8* noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %class.saleData* @_ZSt7forwardIRK8saleDataEOT_RNSt16remove_referenceIS3_E4typeE(%class.saleData* dereferenceable(16) %0) local_unnamed_addr #5 comdat {
  ret %class.saleData* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI8saleDataSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::vector"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %1, i64* %10, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %9, align 8
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %12 = tail call i64 @_ZNKSt6vectorI8saleDataSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.9) #12
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %13 = tail call i64 @_ZNKSt6vectorI8saleDataSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.10) #12
  %14 = sub i64 %12, %13
  store i64 %14, i64* %8, align 8
  store i64 %1, i64* %7, align 8
  br label %15

15:                                               ; preds = %.backedge, %3
  %.027 = phi i64 [ undef, %3 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ -1232955625, %3 ], [ %.025.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.025, label %.backedge [
    i32 -1232955625, label %16
    i32 -1461347406, label %19
    i32 -1915485331, label %20
    i32 1722151460, label %30
    i32 862248624, label %47
    i32 -1299054361, label %49
    i32 1048316783, label %59
    i32 1201374013, label %71
    i32 -1437654262, label %73
    i32 -134210358, label %75
    i32 1598725865, label %85
    i32 999757172, label %95
    i32 90140363, label %96
    i32 943733644, label %97
    i32 653848034, label %104
    i32 183709471, label %106
  ]

.backedge:                                        ; preds = %15, %106, %104, %97, %95, %85, %75, %73, %71, %59, %49, %47, %30, %20, %16
  %.027.be = phi i64 [ %.027, %15 ], [ %.027, %106 ], [ %.027, %104 ], [ %102, %97 ], [ %.027, %95 ], [ %.027, %85 ], [ %.027, %75 ], [ %.027, %73 ], [ %.027, %71 ], [ %.027, %59 ], [ %.027, %49 ], [ %.027, %47 ], [ %35, %30 ], [ %.027, %20 ], [ %.027, %16 ]
  %.025.be = phi i32 [ %.025, %15 ], [ 1598725865, %106 ], [ 1048316783, %104 ], [ 1722151460, %97 ], [ 90140363, %95 ], [ %94, %85 ], [ %84, %75 ], [ 90140363, %73 ], [ %72, %71 ], [ %70, %59 ], [ %58, %49 ], [ %48, %47 ], [ %46, %30 ], [ %29, %20 ], [ %18, %16 ]
  %.0.be = phi i64 [ %.0, %15 ], [ %.0, %106 ], [ %.0, %104 ], [ %.0, %97 ], [ %.0..0..0.24, %95 ], [ %.0, %85 ], [ %.0, %75 ], [ %74, %73 ], [ %.0, %71 ], [ %.0, %59 ], [ %.0, %49 ], [ %.0, %47 ], [ %.0, %30 ], [ %.0, %20 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0.20 = load volatile i64, i64* %8, align 8
  %.0..0..0.21 = load volatile i64, i64* %7, align 8
  %17 = icmp ult i64 %.0..0..0.20, %.0..0..0.21
  %18 = select i1 %17, i32 -1461347406, i32 -1915485331
  br label %.backedge

19:                                               ; preds = %15
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #14
  unreachable

20:                                               ; preds = %15
  %21 = load i32, i32* @x.60, align 4
  %22 = load i32, i32* @y.61, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1722151460, i32 943733644
  br label %.backedge

30:                                               ; preds = %15
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %31 = call i64 @_ZNKSt6vectorI8saleDataSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.11) #12
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %32 = call i64 @_ZNKSt6vectorI8saleDataSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.12) #12
  store i64 %32, i64* %11, align 8
  %33 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %10)
  %34 = load i64, i64* %33, align 8
  %35 = add i64 %34, %31
  %.0..0..0.13 = load volatile %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %36 = call i64 @_ZNKSt6vectorI8saleDataSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.13) #12
  %37 = icmp ult i64 %35, %36
  store i1 %37, i1* %6, align 1
  %38 = load i32, i32* @x.60, align 4
  %39 = load i32, i32* @y.61, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 862248624, i32 943733644
  br label %.backedge

47:                                               ; preds = %15
  %.0..0..0.22 = load volatile i1, i1* %6, align 1
  %48 = select i1 %.0..0..0.22, i32 -1437654262, i32 -1299054361
  br label %.backedge

49:                                               ; preds = %15
  %50 = load i32, i32* @x.60, align 4
  %51 = load i32, i32* @y.61, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1048316783, i32 653848034
  br label %.backedge

59:                                               ; preds = %15
  %.0..0..0.14 = load volatile %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %60 = call i64 @_ZNKSt6vectorI8saleDataSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.14) #12
  %61 = icmp ugt i64 %.027, %60
  store i1 %61, i1* %5, align 1
  %62 = load i32, i32* @x.60, align 4
  %63 = load i32, i32* @y.61, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1201374013, i32 653848034
  br label %.backedge

71:                                               ; preds = %15
  %.0..0..0.23 = load volatile i1, i1* %5, align 1
  %72 = select i1 %.0..0..0.23, i32 -1437654262, i32 -134210358
  br label %.backedge

73:                                               ; preds = %15
  %.0..0..0.15 = load volatile %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %74 = call i64 @_ZNKSt6vectorI8saleDataSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.15) #12
  br label %.backedge

75:                                               ; preds = %15
  %76 = load i32, i32* @x.60, align 4
  %77 = load i32, i32* @y.61, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1598725865, i32 183709471
  br label %.backedge

85:                                               ; preds = %15
  store i64 %.027, i64* %4, align 8
  %86 = load i32, i32* @x.60, align 4
  %87 = load i32, i32* @y.61, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 999757172, i32 183709471
  br label %.backedge

95:                                               ; preds = %15
  %.0..0..0.24 = load volatile i64, i64* %4, align 8
  br label %.backedge

96:                                               ; preds = %15
  ret i64 %.0

97:                                               ; preds = %15
  %.0..0..0.16 = load volatile %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %98 = call i64 @_ZNKSt6vectorI8saleDataSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.16) #12
  %.0..0..0.17 = load volatile %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %99 = call i64 @_ZNKSt6vectorI8saleDataSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.17) #12
  store i64 %99, i64* %11, align 8
  %100 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %10)
  %101 = load i64, i64* %100, align 8
  %102 = add i64 %101, %98
  %.0..0..0.18 = load volatile %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %103 = call i64 @_ZNKSt6vectorI8saleDataSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.18) #12
  br label %.backedge

104:                                              ; preds = %15
  %.0..0..0.19 = load volatile %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %105 = call i64 @_ZNKSt6vectorI8saleDataSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.19) #12
  br label %.backedge

106:                                              ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.saleData* @_ZNSt12_Vector_baseI8saleDataSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.saleData*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64 %1, i64* %4, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.09.ph.ph = phi i32 [ -352148398, %2 ], [ 329180646, %.outer.outer.backedge ]
  %.0.ph.ph = phi %class.saleData* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.09.ph = phi i32 [ %.09.ph.ph, %.outer.outer ], [ %.09.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.09.ph, label %6 [
    i32 -352148398, label %7
    i32 -598901127, label %9
    i32 1499715884, label %19
    i32 -2012489109, label %31
    i32 -204622076, label %.outer.outer.backedge
    i32 329180646, label %32
    i32 -534812001, label %33
  ]

7:                                                ; preds = %6
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.7, 0
  %8 = select i1 %.not, i32 -204622076, i32 -598901127
  br label %.outer.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.62, align 4
  %11 = load i32, i32* @y.63, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1499715884, i32 -534812001
  br label %.outer.backedge

19:                                               ; preds = %6
  %.0..0..0.5 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %20 = bitcast %"struct.std::_Vector_base"* %.0..0..0.5 to %"class.std::allocator"*
  %21 = tail call %class.saleData* @_ZNSt16allocator_traitsISaI8saleDataEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %20, i64 %1)
  store %class.saleData* %21, %class.saleData** %3, align 8
  %22 = load i32, i32* @x.62, align 4
  %23 = load i32, i32* @y.63, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2012489109, i32 -534812001
  br label %.outer.backedge

31:                                               ; preds = %6
  %.0..0..0.8 = load volatile %class.saleData*, %class.saleData** %3, align 8
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %6, %31
  %.0.ph.ph.be = phi %class.saleData* [ %.0..0..0.8, %31 ], [ null, %6 ]
  br label %.outer.outer

32:                                               ; preds = %6
  ret %class.saleData* %.0.ph.ph

33:                                               ; preds = %6
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %34 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator"*
  %35 = tail call %class.saleData* @_ZNSt16allocator_traitsISaI8saleDataEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %34, i64 %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %19, %9, %7
  %.09.ph.be = phi i32 [ %8, %7 ], [ %18, %9 ], [ %30, %19 ], [ 1499715884, %33 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.saleData* @_ZSt34__uninitialized_move_if_noexcept_aIP8saleDataS1_SaIS0_EET0_T_S4_S3_RT1_(%class.saleData* %0, %class.saleData* %1, %class.saleData* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %class.saleData*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.64, align 4
  %9 = load i32, i32* @y.65, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi %class.saleData* [ %22, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %31, %19 ], [ -1285510782, %4 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1285510782, label %16
    i32 797378451, label %19
    i32 -1810250833, label %32
    i32 -49385378, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 797378451, i32 -49385378
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call %class.saleData* @_ZSt32__make_move_if_noexcept_iteratorIP8saleDataSt13move_iteratorIS1_EET0_T_(%class.saleData* %0)
  %21 = tail call %class.saleData* @_ZSt32__make_move_if_noexcept_iteratorIP8saleDataSt13move_iteratorIS1_EET0_T_(%class.saleData* %1)
  %22 = tail call %class.saleData* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP8saleDataES2_S1_ET0_T_S5_S4_RSaIT1_E(%class.saleData* %20, %class.saleData* %21, %class.saleData* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  %23 = load i32, i32* @x.64, align 4
  %24 = load i32, i32* @y.65, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1810250833, i32 -49385378
  br label %.outer

32:                                               ; preds = %15
  store %class.saleData* %.ph, %class.saleData** %5, align 8
  %.0..0..0.2 = load volatile %class.saleData*, %class.saleData** %5, align 8
  ret %class.saleData* %.0..0..0.2

33:                                               ; preds = %15
  %34 = tail call %class.saleData* @_ZSt32__make_move_if_noexcept_iteratorIP8saleDataSt13move_iteratorIS1_EET0_T_(%class.saleData* %0)
  %35 = tail call %class.saleData* @_ZSt32__make_move_if_noexcept_iteratorIP8saleDataSt13move_iteratorIS1_EET0_T_(%class.saleData* %1)
  %36 = tail call %class.saleData* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP8saleDataES2_S1_ET0_T_S5_S4_RSaIT1_E(%class.saleData* %34, %class.saleData* %35, %class.saleData* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 797378451, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI8saleDataEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %0, %class.saleData* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI8saleDataE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %3, %class.saleData* %1)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI8saleDataSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI8saleDataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #12
  %4 = tail call i64 @_ZNSt16allocator_traitsISaI8saleDataEE8max_sizeERKS1_(%"class.std::allocator"* nonnull dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.70, align 4
  %10 = load i32, i32* @y.71, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -306511616, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -306511616, label %17
    i32 1105702587, label %20
    i32 -34744962, label %38
    i32 109589020, label %40
    i32 1872936869, label %42
    i32 593020089, label %44
    i32 1628158338, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1105702587, i32 1628158338
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
  %29 = load i32, i32* @x.70, align 4
  %30 = load i32, i32* @y.71, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -34744962, i32 1628158338
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 109589020, i32 1872936869
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
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 593020089, %40 ], [ 593020089, %42 ], [ 1105702587, %16 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI8saleDataEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI8saleDataE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %2) #12
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI8saleDataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI8saleDataE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.saleData* @_ZNSt16allocator_traitsISaI8saleDataEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.saleData*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.78, align 4
  %7 = load i32, i32* @y.79, align 4
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
  %.ph = phi %class.saleData* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 1883062111, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %13

13:                                               ; preds = %.outer4, %13
  switch i32 %.0.ph5, label %13 [
    i32 1883062111, label %14
    i32 -1104073564, label %17
    i32 711275016, label %28
    i32 -849433227, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1104073564, i32 -849433227
  br label %.outer4.backedge

17:                                               ; preds = %13
  %18 = tail call %class.saleData* @_ZN9__gnu_cxx13new_allocatorI8saleDataE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  %19 = load i32, i32* @x.78, align 4
  %20 = load i32, i32* @y.79, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 711275016, i32 -849433227
  br label %.outer

28:                                               ; preds = %13
  store %class.saleData* %.ph, %class.saleData** %3, align 8
  %.0..0..0.2 = load volatile %class.saleData*, %class.saleData** %3, align 8
  ret %class.saleData* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %class.saleData* @_ZN9__gnu_cxx13new_allocatorI8saleDataE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %29, %14
  %.0.ph5.be = phi i32 [ %16, %14 ], [ -1104073564, %29 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.saleData* @_ZN9__gnu_cxx13new_allocatorI8saleDataE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.80, align 4
  %9 = load i32, i32* @y.81, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1013135721, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1013135721, label %16
    i32 -782028466, label %19
    i32 -423305955, label %33
    i32 -1851639212, label %35
    i32 1784142586, label %36
    i32 -827938739, label %41
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -782028466, i32 -827938739
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.3, align 8
  %22 = call i64 @_ZNK9__gnu_cxx13new_allocatorI8saleDataE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #12
  %23 = icmp ugt i64 %21, %22
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.80, align 4
  %25 = load i32, i32* @y.81, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -423305955, i32 -827938739
  br label %.outer.backedge

33:                                               ; preds = %15
  %.0..0..0.5 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.5, i32 -1851639212, i32 1784142586
  br label %.outer.backedge

35:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

36:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %37 = load i64, i64* %.0..0..0.4, align 8
  %38 = shl i64 %37, 4
  %39 = call i8* @_Znwm(i64 %38)
  %40 = bitcast i8* %39 to %class.saleData*
  ret %class.saleData* %40

41:                                               ; preds = %15
  %42 = call i64 @_ZNK9__gnu_cxx13new_allocatorI8saleDataE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %41, %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ %34, %33 ], [ -782028466, %41 ]
  br label %.outer
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr %class.saleData* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP8saleDataES2_S1_ET0_T_S5_S4_RSaIT1_E(%class.saleData* %0, %class.saleData* %1, %class.saleData* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %class.saleData*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.82, align 4
  %9 = load i32, i32* @y.83, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi %class.saleData* [ %20, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %29, %19 ], [ 1889852923, %4 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %15

15:                                               ; preds = %.outer9, %15
  switch i32 %.0.ph10, label %15 [
    i32 1889852923, label %16
    i32 -1971652976, label %19
    i32 -638946037, label %30
    i32 1640387144, label %31
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1971652976, i32 1640387144
  br label %.outer9.backedge

19:                                               ; preds = %15
  %20 = tail call %class.saleData* @_ZSt18uninitialized_copyISt13move_iteratorIP8saleDataES2_ET0_T_S5_S4_(%class.saleData* %0, %class.saleData* %1, %class.saleData* %2)
  %21 = load i32, i32* @x.82, align 4
  %22 = load i32, i32* @y.83, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -638946037, i32 1640387144
  br label %.outer

30:                                               ; preds = %15
  store %class.saleData* %.ph, %class.saleData** %5, align 8
  %.0..0..0.2 = load volatile %class.saleData*, %class.saleData** %5, align 8
  ret %class.saleData* %.0..0..0.2

31:                                               ; preds = %15
  %32 = tail call %class.saleData* @_ZSt18uninitialized_copyISt13move_iteratorIP8saleDataES2_ET0_T_S5_S4_(%class.saleData* %0, %class.saleData* %1, %class.saleData* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %31, %16
  %.0.ph10.be = phi i32 [ %18, %16 ], [ -1971652976, %31 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.saleData* @_ZSt32__make_move_if_noexcept_iteratorIP8saleDataSt13move_iteratorIS1_EET0_T_(%class.saleData* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP8saleDataEC2ES1_(%"class.std::move_iterator"* nonnull %2, %class.saleData* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  %4 = load %class.saleData*, %class.saleData** %3, align 8
  ret %class.saleData* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.saleData* @_ZSt18uninitialized_copyISt13move_iteratorIP8saleDataES2_ET0_T_S5_S4_(%class.saleData* %0, %class.saleData* %1, %class.saleData* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %class.saleData* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP8saleDataES4_EET0_T_S7_S6_(%class.saleData* %0, %class.saleData* %1, %class.saleData* %2)
  ret %class.saleData* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.saleData* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP8saleDataES4_EET0_T_S7_S6_(%class.saleData* %0, %class.saleData* %1, %class.saleData* %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.88, align 4
  %5 = load i32, i32* @y.89, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br label %12

12:                                               ; preds = %3, %12
  %13 = alloca %"class.std::move_iterator", align 8
  %14 = alloca %"class.std::move_iterator", align 8
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %13, i64 0, i32 0
  store %class.saleData* %0, %class.saleData** %15, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i64 0, i32 0
  store %class.saleData* %1, %class.saleData** %16, align 8
  br i1 %11, label %.preheader10.preheader, label %12

.preheader10.preheader:                           ; preds = %12
  %17 = add i32 %4, -1
  %18 = mul i32 %17, %4
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %5, 10
  %22 = or i1 %21, %20
  br i1 %22, label %.critedge, label %.preheader9.preheader

.preheader9.preheader:                            ; preds = %.critedge2, %.preheader10.preheader
  br label %.preheader9

.critedge:                                        ; preds = %.preheader10.preheader, %.critedge2
  %23 = phi %class.saleData* [ %46, %.critedge2 ], [ %2, %.preheader10.preheader ]
  %24 = invoke zeroext i1 @_ZStneIP8saleDataEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* nonnull dereferenceable(8) %13, %"class.std::move_iterator"* nonnull dereferenceable(8) %14)
          to label %25 unwind label %53

25:                                               ; preds = %.critedge
  %26 = load i32, i32* @x.88, align 4
  %27 = load i32, i32* @y.89, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  br i1 %33, label %.critedge1, label %.preheader8

.critedge1:                                       ; preds = %25
  br i1 %24, label %34, label %68

34:                                               ; preds = %.critedge1
  %35 = call %class.saleData* @_ZSt11__addressofI8saleDataEPT_RS1_(%class.saleData* dereferenceable(16) %23) #12
  %36 = call dereferenceable(16) %class.saleData* @_ZNKSt13move_iteratorIP8saleDataEdeEv(%"class.std::move_iterator"* nonnull %13)
  call void @_ZSt10_ConstructI8saleDataJS0_EEvPT_DpOT0_(%class.saleData* %35, %class.saleData* nonnull dereferenceable(16) %36)
  %37 = load i32, i32* @x.88, align 4
  %38 = load i32, i32* @y.89, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  br i1 %44, label %.critedge2, label %.preheader7

.critedge2:                                       ; preds = %34
  %45 = call dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP8saleDataEppEv(%"class.std::move_iterator"* nonnull %13)
  %46 = getelementptr inbounds %class.saleData, %class.saleData* %23, i64 1
  %.pre = load i32, i32* @x.88, align 4
  %.pre17 = load i32, i32* @y.89, align 4
  %47 = add i32 %.pre, -1
  %48 = mul i32 %47, %.pre
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %.pre17, 10
  %52 = or i1 %51, %50
  br i1 %52, label %.critedge, label %.preheader9.preheader

53:                                               ; preds = %.critedge
  %54 = load i32, i32* @x.88, align 4
  %55 = load i32, i32* @y.89, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  br i1 %61, label %62, label %84

62:                                               ; preds = %84, %53
  %63 = landingpad { i8*, i32 }
          catch i8* null
  br i1 %61, label %64, label %84

64:                                               ; preds = %62
  %65 = extractvalue { i8*, i32 } %63, 0
  %66 = call i8* @__cxa_begin_catch(i8* %65) #12
  invoke void @_ZSt8_DestroyIP8saleDataEvT_S2_(%class.saleData* %2, %class.saleData* %23)
          to label %67 unwind label %69

67:                                               ; preds = %64
  invoke void @__cxa_rethrow() #14
          to label %83 unwind label %69

68:                                               ; preds = %.critedge1
  ret %class.saleData* %23

69:                                               ; preds = %67, %64
  %70 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %80

71:                                               ; preds = %69
  %72 = load i32, i32* @x.88, align 4
  %73 = load i32, i32* @y.89, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  br i1 %79, label %.critedge3, label %.preheader

.critedge3:                                       ; preds = %71
  resume { i8*, i32 } %70

80:                                               ; preds = %69
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  call void @__clang_call_terminate(i8* %82) #13
  unreachable

83:                                               ; preds = %67
  unreachable

.preheader9:                                      ; preds = %.preheader9.preheader, %.preheader9
  br label %.preheader9, !llvm.loop !9

.preheader8:                                      ; preds = %25, %.preheader8
  br label %.preheader8, !llvm.loop !10

.preheader7:                                      ; preds = %34, %.preheader7
  br label %.preheader7, !llvm.loop !11

84:                                               ; preds = %62, %53
  %85 = landingpad { i8*, i32 }
          catch i8* null
  br label %62

.preheader:                                       ; preds = %71, %.preheader
  br label %.preheader, !llvm.loop !12
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP8saleDataEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.90, align 4
  %7 = load i32, i32* @y.91, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i1 [ %19, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %28, %17 ], [ 258653471, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 258653471, label %14
    i32 -1138742981, label %17
    i32 -1718308616, label %29
    i32 -1806115002, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1138742981, i32 -1806115002
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call zeroext i1 @_ZSteqIP8saleDataEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* nonnull dereferenceable(8) %0, %"class.std::move_iterator"* nonnull dereferenceable(8) %1)
  %19 = xor i1 %18, true
  %20 = load i32, i32* @x.90, align 4
  %21 = load i32, i32* @y.91, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1718308616, i32 -1806115002
  br label %.outer

29:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

30:                                               ; preds = %13
  %31 = tail call zeroext i1 @_ZSteqIP8saleDataEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* nonnull dereferenceable(8) %0, %"class.std::move_iterator"* nonnull dereferenceable(8) %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1138742981, %30 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI8saleDataJS0_EEvPT_DpOT0_(%class.saleData* %0, %class.saleData* dereferenceable(16) %1) local_unnamed_addr #5 comdat {
  %3 = bitcast %class.saleData* %0 to i8*
  %4 = tail call dereferenceable(16) %class.saleData* @_ZSt7forwardI8saleDataEOT_RNSt16remove_referenceIS1_E4typeE(%class.saleData* nonnull dereferenceable(16) %1) #12
  %5 = bitcast %class.saleData* %4 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %3, i8* noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.saleData* @_ZSt11__addressofI8saleDataEPT_RS1_(%class.saleData* dereferenceable(16) %0) local_unnamed_addr #5 comdat {
  ret %class.saleData* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %class.saleData* @_ZNKSt13move_iteratorIP8saleDataEdeEv(%"class.std::move_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %class.saleData*, %class.saleData** %2, align 8
  ret %class.saleData* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP8saleDataEppEv(%"class.std::move_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %class.saleData*, %class.saleData** %2, align 8
  %4 = getelementptr inbounds %class.saleData, %class.saleData* %3, i64 1
  store %class.saleData* %4, %class.saleData** %2, align 8
  ret %"class.std::move_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP8saleDataEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.100, align 4
  %7 = load i32, i32* @y.101, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i1 [ %20, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %29, %17 ], [ 1667192889, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 1667192889, label %14
    i32 -1777997859, label %17
    i32 1896961063, label %30
    i32 -1249898580, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1777997859, i32 -1249898580
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call %class.saleData* @_ZNKSt13move_iteratorIP8saleDataE4baseEv(%"class.std::move_iterator"* nonnull %0)
  %19 = tail call %class.saleData* @_ZNKSt13move_iteratorIP8saleDataE4baseEv(%"class.std::move_iterator"* nonnull %1)
  %20 = icmp eq %class.saleData* %18, %19
  %21 = load i32, i32* @x.100, align 4
  %22 = load i32, i32* @y.101, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1896961063, i32 -1249898580
  br label %.outer

30:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

31:                                               ; preds = %13
  %32 = tail call %class.saleData* @_ZNKSt13move_iteratorIP8saleDataE4baseEv(%"class.std::move_iterator"* nonnull %0)
  %33 = tail call %class.saleData* @_ZNKSt13move_iteratorIP8saleDataE4baseEv(%"class.std::move_iterator"* nonnull %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1777997859, %31 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.saleData* @_ZNKSt13move_iteratorIP8saleDataE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %class.saleData*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.102, align 4
  %6 = load i32, i32* @y.103, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 672028711, i32 1670403487
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi %class.saleData* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 1577758474, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1577758474, label %16
    i32 -524888383, label %19
    i32 672028711, label %21
    i32 1670403487, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -524888383, i32 1670403487
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load %class.saleData*, %class.saleData** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store %class.saleData* %.ph, %class.saleData** %2, align 8
  %.0..0..0.2 = load volatile %class.saleData*, %class.saleData** %2, align 8
  ret %class.saleData* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -524888383, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %class.saleData* @_ZSt7forwardI8saleDataEOT_RNSt16remove_referenceIS1_E4typeE(%class.saleData* dereferenceable(16) %0) local_unnamed_addr #5 comdat {
  ret %class.saleData* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP8saleDataEC2ES1_(%"class.std::move_iterator"* %0, %class.saleData* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  store %class.saleData* %1, %class.saleData** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI8saleDataE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %0, %class.saleData* %1) local_unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s707794660.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

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
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
!8 = distinct !{!8, !2}
!9 = distinct !{!9, !2}
!10 = distinct !{!10, !2}
!11 = distinct !{!11, !2}
!12 = distinct !{!12, !2}
