; ModuleID = 'build_ollvm/programs/p02350/s740216436.ll'
source_filename = "Project_CodeNet_C++1400/p02350/s740216436.cpp"
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
%class.segment_tree = type { i32, i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl" }
%"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl" = type { %class.seg_node*, %class.seg_node*, %class.seg_node* }
%class.seg_node = type <{ i32, i32, i8, [3 x i8] }>
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZN12segment_treeI8seg_nodeEC2Ei = comdat any

$_ZN12segment_treeI8seg_nodeE4findEii = comdat any

$_ZN12segment_treeI8seg_nodeE6updateEiii = comdat any

$_ZN12segment_treeI8seg_nodeED2Ev = comdat any

$_ZNSt6vectorI8seg_nodeSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP8seg_nodeS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI8seg_nodeSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIP8seg_nodeEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP8seg_nodeEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI8seg_nodeEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI8seg_nodeE10deallocateEPS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI8seg_nodeED2Ev = comdat any

$_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNSaI8seg_nodeEC2Ev = comdat any

$_ZNSt6vectorI8seg_nodeSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSaI8seg_nodeED2Ev = comdat any

$_ZN12segment_treeI8seg_nodeE4initEv = comdat any

$_ZN9__gnu_cxx13new_allocatorI8seg_nodeEC2Ev = comdat any

$_ZNSt12_Vector_baseI8seg_nodeSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI8seg_nodeSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSaI8seg_nodeEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI8seg_nodeEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI8seg_nodeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI8seg_nodeE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI8seg_nodeE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIP8seg_nodemS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIP8seg_nodemET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP8seg_nodemEET_S4_T0_ = comdat any

$_ZSt10_ConstructI8seg_nodeJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI8seg_nodeEPT_RS1_ = comdat any

$_ZN8seg_nodeC2Ev = comdat any

$_ZNSt6vectorI8seg_nodeSaIS0_EEixEm = comdat any

$_ZN8seg_node4initERKS_S1_ = comdat any

$_ZN8seg_node2opERKiS1_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN12segment_treeI8seg_nodeE4pushEi = comdat any

$_ZNK8seg_node3getEv = comdat any

$_ZN8seg_node4pushERS_S0_ = comdat any

$_ZN8seg_node6updateEi = comdat any

$_ZNK8seg_node10is_updatedEv = comdat any

$_ZN12segment_treeI8seg_nodeE6updateEi = comdat any

$_ZN8seg_node9update_upERKS_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s740216436.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
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
  %7 = alloca %class.segment_tree, align 8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %16, i32* nonnull dereferenceable(4) %2)
  %18 = load i32, i32* %1, align 4
  call void @_ZN12segment_treeI8seg_nodeEC2Ei(%class.segment_tree* nonnull %7, i32 %18)
  br label %19

19:                                               ; preds = %.backedge, %0
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %.pr = load i32, i32* %2, align 4
  br i1 %27, label %thread-pre-split, label %._crit_edge

thread-pre-split:                                 ; preds = %19, %._crit_edge
  %28 = phi i32 [ %70, %._crit_edge ], [ %.pr, %19 ]
  %29 = add i32 %28, -1
  store i32 %29, i32* %2, align 4
  %30 = icmp ne i32 %24, 0
  %31 = xor i1 %26, %30
  %32 = xor i1 %31, true
  %.not3 = xor i1 %30, true
  %33 = and i1 %26, %.not3
  %34 = or i1 %33, %32
  br i1 %34, label %35, label %._crit_edge

35:                                               ; preds = %thread-pre-split
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %58, label %36

36:                                               ; preds = %35
  %37 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
          to label %38 unwind label %50

38:                                               ; preds = %36
  %39 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %37, i32* nonnull dereferenceable(4) %4)
          to label %40 unwind label %50

40:                                               ; preds = %38
  %41 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %39, i32* nonnull dereferenceable(4) %5)
          to label %42 unwind label %50

42:                                               ; preds = %40
  %43 = load i32, i32* %3, align 4
  %.not6 = icmp eq i32 %43, 0
  br i1 %.not6, label %52, label %44

44:                                               ; preds = %42
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  %47 = invoke i32 @_ZN12segment_treeI8seg_nodeE4findEii(%class.segment_tree* nonnull %7, i32 %45, i32 %46)
          to label %48 unwind label %50

48:                                               ; preds = %44
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %47)
  br label %.backedge

50:                                               ; preds = %54, %52, %44, %40, %38, %36
  %51 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN12segment_treeI8seg_nodeED2Ev(%class.segment_tree* nonnull %7) #15
  resume { i8*, i32 } %51

52:                                               ; preds = %42
  %53 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
          to label %54 unwind label %50

54:                                               ; preds = %52
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %6, align 4
  invoke void @_ZN12segment_treeI8seg_nodeE6updateEiii(%class.segment_tree* nonnull %7, i32 %55, i32 %56, i32 %57)
          to label %.backedge unwind label %50

.backedge:                                        ; preds = %54, %48
  br label %19

58:                                               ; preds = %35
  br i1 %27, label %59, label %71

59:                                               ; preds = %71, %58
  call void @_ZN12segment_treeI8seg_nodeED2Ev(%class.segment_tree* nonnull %7) #15
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  br i1 %67, label %68, label %71

68:                                               ; preds = %59
  ret i32 0

._crit_edge:                                      ; preds = %19, %thread-pre-split
  %69 = phi i32 [ %29, %thread-pre-split ], [ %.pr, %19 ]
  %70 = add i32 %69, -1
  store i32 %70, i32* %2, align 4
  br label %thread-pre-split

71:                                               ; preds = %59, %58
  call void @_ZN12segment_treeI8seg_nodeED2Ev(%class.segment_tree* nonnull %7) #15
  br label %59
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12segment_treeI8seg_nodeEC2Ei(%class.segment_tree* %0, i32 %1) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %0, i64 0, i32 0
  %5 = tail call double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %1)
  %6 = tail call double @llvm.ceil.f64(double %5)
  %7 = fptosi double %6 to i32
  store i32 %7, i32* %4, align 8
  %8 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %0, i64 0, i32 1
  %9 = shl nuw i32 1, %7
  store i32 %9, i32* %8, align 4
  %10 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %0, i64 0, i32 2
  %11 = shl nsw i32 %9, 1
  %12 = sext i32 %11 to i64
  call void @_ZNSaI8seg_nodeEC2Ev(%"class.std::allocator"* nonnull %3) #15
  invoke void @_ZNSt6vectorI8seg_nodeSaIS0_EEC2EmRKS1_(%"class.std::vector"* nonnull %10, i64 %12, %"class.std::allocator"* nonnull dereferenceable(1) %3)
          to label %13 unwind label %23

13:                                               ; preds = %2
  call void @_ZNSaI8seg_nodeED2Ev(%"class.std::allocator"* nonnull %3) #15
  invoke void @_ZN12segment_treeI8seg_nodeE4initEv(%class.segment_tree* nonnull %0)
          to label %14 unwind label %42

14:                                               ; preds = %13
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %.critedge, label %.preheader

.critedge:                                        ; preds = %14
  ret void

23:                                               ; preds = %2
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  br i1 %31, label %32, label %45

32:                                               ; preds = %45, %23
  %33 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaI8seg_nodeED2Ev(%"class.std::allocator"* nonnull %3) #15
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  br i1 %41, label %44, label %45

42:                                               ; preds = %13
  %43 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorI8seg_nodeSaIS0_EED2Ev(%"class.std::vector"* nonnull %10) #15
  br label %44

44:                                               ; preds = %32, %42
  %.pn = phi { i8*, i32 } [ %43, %42 ], [ %33, %32 ]
  resume { i8*, i32 } %.pn

.preheader:                                       ; preds = %14, %.preheader
  br label %.preheader, !llvm.loop !1

45:                                               ; preds = %32, %23
  %46 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaI8seg_nodeED2Ev(%"class.std::allocator"* nonnull %3) #15
  br label %32
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN12segment_treeI8seg_nodeE4findEii(%class.segment_tree* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %class.segment_tree*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %class.segment_tree* %0, %class.segment_tree** %5, align 8
  %.0..0..0.22 = load volatile %class.segment_tree*, %class.segment_tree** %5, align 8
  %10 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %.0..0..0.22, i64 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = add i32 %11, %1
  %.0..0..0.23 = load volatile %class.segment_tree*, %class.segment_tree** %5, align 8
  %13 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %.0..0..0.23, i64 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = add i32 %14, %2
  %.0..0..0.24 = load volatile %class.segment_tree*, %class.segment_tree** %5, align 8
  %16 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %.0..0..0.24, i64 0, i32 0
  %17 = load i32, i32* %16, align 8
  br label %18

18:                                               ; preds = %.backedge, %3
  %.034 = phi i32 [ %12, %3 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ %15, %3 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ %17, %3 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ -134774060, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -134774060, label %19
    i32 1982986032, label %22
    i32 894429717, label %25
    i32 1277534617, label %27
    i32 1117516842, label %28
    i32 -943056160, label %38
    i32 982998320, label %49
    i32 -1467307084, label %51
    i32 1736742330, label %54
    i32 -1729577776, label %61
    i32 1760395404, label %64
    i32 750638090, label %71
    i32 1104589586, label %81
    i32 136636528, label %93
    i32 1356946014, label %94
    i32 810202093, label %96
    i32 1070225853, label %97
  ]

.backedge:                                        ; preds = %18, %97, %96, %93, %81, %71, %64, %61, %54, %51, %49, %38, %28, %27, %25, %22, %19
  %.034.be = phi i32 [ %.034, %18 ], [ %98, %97 ], [ %.034, %96 ], [ %.034, %93 ], [ %82, %81 ], [ %.034, %71 ], [ %.034, %64 ], [ %.034, %61 ], [ %56, %54 ], [ %.034, %51 ], [ %.034, %49 ], [ %.034, %38 ], [ %.034, %28 ], [ %.034, %27 ], [ %.034, %25 ], [ %.034, %22 ], [ %.034, %19 ]
  %.032.be = phi i32 [ %.032, %18 ], [ %99, %97 ], [ %.032, %96 ], [ %.032, %93 ], [ %83, %81 ], [ %.032, %71 ], [ %66, %64 ], [ %.032, %61 ], [ %.032, %54 ], [ %.032, %51 ], [ %.032, %49 ], [ %.032, %38 ], [ %.032, %28 ], [ %.neg, %27 ], [ %.032, %25 ], [ %.032, %22 ], [ %.032, %19 ]
  %.030.be = phi i32 [ %.030, %18 ], [ %.030, %97 ], [ %.030, %96 ], [ %.030, %93 ], [ %.030, %81 ], [ %.030, %71 ], [ %.030, %64 ], [ %.030, %61 ], [ %.030, %54 ], [ %.030, %51 ], [ %.030, %49 ], [ %.030, %38 ], [ %.030, %28 ], [ %.030, %27 ], [ %26, %25 ], [ %.030, %22 ], [ %.030, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ 1104589586, %97 ], [ -943056160, %96 ], [ 1117516842, %93 ], [ %92, %81 ], [ %80, %71 ], [ 750638090, %64 ], [ %63, %61 ], [ -1729577776, %54 ], [ %53, %51 ], [ %50, %49 ], [ %48, %38 ], [ %37, %28 ], [ 1117516842, %27 ], [ -134774060, %25 ], [ 894429717, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %20 = icmp sgt i32 %.030, 0
  %21 = select i1 %20, i32 1982986032, i32 1277534617
  br label %.backedge

22:                                               ; preds = %18
  %23 = ashr i32 %.034, %.030
  %.0..0..0.25 = load volatile %class.segment_tree*, %class.segment_tree** %5, align 8
  call void @_ZN12segment_treeI8seg_nodeE4pushEi(%class.segment_tree* %.0..0..0.25, i32 %23)
  %24 = ashr i32 %.032, %.030
  %.0..0..0.26 = load volatile %class.segment_tree*, %class.segment_tree** %5, align 8
  call void @_ZN12segment_treeI8seg_nodeE4pushEi(%class.segment_tree* %.0..0..0.26, i32 %24)
  br label %.backedge

25:                                               ; preds = %18
  %26 = add i32 %.030, -1
  br label %.backedge

27:                                               ; preds = %18
  %.neg = add i32 %.032, 1
  store i32 2147483647, i32* %6, align 4
  store i32 2147483647, i32* %7, align 4
  br label %.backedge

28:                                               ; preds = %18
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -943056160, i32 810202093
  br label %.backedge

38:                                               ; preds = %18
  %39 = icmp slt i32 %.034, %.032
  store i1 %39, i1* %4, align 1
  %40 = load i32, i32* @x.5, align 4
  %41 = load i32, i32* @y.6, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 982998320, i32 810202093
  br label %.backedge

49:                                               ; preds = %18
  %.0..0..0.29 = load volatile i1, i1* %4, align 1
  %50 = select i1 %.0..0..0.29, i32 -1467307084, i32 1356946014
  br label %.backedge

51:                                               ; preds = %18
  %52 = and i32 %.034, 1
  %.not36 = icmp eq i32 %52, 0
  %53 = select i1 %.not36, i32 -1729577776, i32 1736742330
  br label %.backedge

54:                                               ; preds = %18
  %.0..0..0.27 = load volatile %class.segment_tree*, %class.segment_tree** %5, align 8
  %55 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %.0..0..0.27, i64 0, i32 2
  %56 = add i32 %.034, 1
  %57 = sext i32 %.034 to i64
  %58 = call dereferenceable(12) %class.seg_node* @_ZNSt6vectorI8seg_nodeSaIS0_EEixEm(%"class.std::vector"* nonnull %55, i64 %57) #15
  %59 = call i32 @_ZNK8seg_node3getEv(%class.seg_node* nonnull %58)
  store i32 %59, i32* %8, align 4
  %60 = call i32 @_ZN8seg_node2opERKiS1_(i32* nonnull dereferenceable(4) %6, i32* nonnull dereferenceable(4) %8)
  store i32 %60, i32* %6, align 4
  br label %.backedge

61:                                               ; preds = %18
  %62 = and i32 %.032, 1
  %.not = icmp eq i32 %62, 0
  %63 = select i1 %.not, i32 750638090, i32 1760395404
  br label %.backedge

64:                                               ; preds = %18
  %.0..0..0.28 = load volatile %class.segment_tree*, %class.segment_tree** %5, align 8
  %65 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %.0..0..0.28, i64 0, i32 2
  %66 = add i32 %.032, -1
  %67 = sext i32 %66 to i64
  %68 = call dereferenceable(12) %class.seg_node* @_ZNSt6vectorI8seg_nodeSaIS0_EEixEm(%"class.std::vector"* nonnull %65, i64 %67) #15
  %69 = call i32 @_ZNK8seg_node3getEv(%class.seg_node* nonnull %68)
  store i32 %69, i32* %9, align 4
  %70 = call i32 @_ZN8seg_node2opERKiS1_(i32* nonnull dereferenceable(4) %9, i32* nonnull dereferenceable(4) %7)
  store i32 %70, i32* %7, align 4
  br label %.backedge

71:                                               ; preds = %18
  %72 = load i32, i32* @x.5, align 4
  %73 = load i32, i32* @y.6, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1104589586, i32 1070225853
  br label %.backedge

81:                                               ; preds = %18
  %82 = ashr i32 %.034, 1
  %83 = ashr i32 %.032, 1
  %84 = load i32, i32* @x.5, align 4
  %85 = load i32, i32* @y.6, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 136636528, i32 1070225853
  br label %.backedge

93:                                               ; preds = %18
  br label %.backedge

94:                                               ; preds = %18
  %95 = call i32 @_ZN8seg_node2opERKiS1_(i32* nonnull dereferenceable(4) %6, i32* nonnull dereferenceable(4) %7)
  ret i32 %95

96:                                               ; preds = %18
  br label %.backedge

97:                                               ; preds = %18
  %98 = ashr i32 %.034, 1
  %99 = ashr i32 %.032, 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12segment_treeI8seg_nodeE6updateEiii(%class.segment_tree* %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %class.segment_tree*, align 8
  store %class.segment_tree* %0, %class.segment_tree** %8, align 8
  %.0..0..0.38 = load volatile %class.segment_tree*, %class.segment_tree** %8, align 8
  %9 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %.0..0..0.38, i64 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = add i32 %10, %1
  %.0..0..0.39 = load volatile %class.segment_tree*, %class.segment_tree** %8, align 8
  %12 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %.0..0..0.39, i64 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = add i32 %13, %2
  %.0..0..0.40 = load volatile %class.segment_tree*, %class.segment_tree** %8, align 8
  %15 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %.0..0..0.40, i64 0, i32 0
  %16 = load i32, i32* %15, align 8
  br label %17

17:                                               ; preds = %.backedge, %4
  %.065 = phi i32 [ %14, %4 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ %11, %4 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ %16, %4 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %4 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %4 ], [ %.057.be, %.backedge ]
  %.0 = phi i32 [ 326607809, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 326607809, label %18
    i32 -16415914, label %28
    i32 -151336688, label %39
    i32 -373952621, label %41
    i32 -937186822, label %51
    i32 492520985, label %63
    i32 28513280, label %64
    i32 -357790945, label %66
    i32 2131261237, label %68
    i32 1178092685, label %71
    i32 1830966444, label %81
    i32 -1119294372, label %93
    i32 -742102847, label %95
    i32 2093176999, label %100
    i32 -1112377368, label %103
    i32 -843995429, label %108
    i32 -834693148, label %111
    i32 1377602469, label %112
    i32 144593867, label %116
    i32 -2058716581, label %126
    i32 1125574947, label %140
    i32 -1661834791, label %142
    i32 -1087165908, label %152
    i32 1075405967, label %162
    i32 -1152756007, label %163
    i32 -340058077, label %169
    i32 783436693, label %179
    i32 -329979407, label %189
    i32 -1518498499, label %190
    i32 -823117890, label %200
    i32 -1532120347, label %210
    i32 -2117209395, label %211
    i32 -1603276144, label %212
    i32 1259845415, label %213
    i32 -331659940, label %216
    i32 668854732, label %217
    i32 2067027022, label %222
    i32 -597771607, label %223
    i32 -2052234748, label %224
  ]

.backedge:                                        ; preds = %17, %224, %223, %222, %217, %216, %213, %212, %210, %200, %190, %189, %179, %169, %163, %162, %152, %142, %140, %126, %116, %112, %111, %108, %103, %100, %95, %93, %81, %71, %68, %66, %64, %63, %51, %41, %39, %28, %18
  %.065.be = phi i32 [ %.065, %17 ], [ %.065, %224 ], [ %.065, %223 ], [ %.065, %222 ], [ %.065, %217 ], [ %.065, %216 ], [ %.065, %213 ], [ %.065, %212 ], [ %.065, %210 ], [ %.065, %200 ], [ %.065, %190 ], [ %.065, %189 ], [ %.065, %179 ], [ %.065, %169 ], [ %.065, %163 ], [ %.065, %162 ], [ %.065, %152 ], [ %.065, %142 ], [ %.065, %140 ], [ %.065, %126 ], [ %.065, %116 ], [ %.065, %112 ], [ %.065, %111 ], [ %110, %108 ], [ %105, %103 ], [ %.065, %100 ], [ %.065, %95 ], [ %.065, %93 ], [ %.065, %81 ], [ %.065, %71 ], [ %.065, %68 ], [ %67, %66 ], [ %.065, %64 ], [ %.065, %63 ], [ %.065, %51 ], [ %.065, %41 ], [ %.065, %39 ], [ %.065, %28 ], [ %.065, %18 ]
  %.063.be = phi i32 [ %.063, %17 ], [ %.063, %224 ], [ %.063, %223 ], [ %.063, %222 ], [ %.063, %217 ], [ %.063, %216 ], [ %.063, %213 ], [ %.063, %212 ], [ %.063, %210 ], [ %.063, %200 ], [ %.063, %190 ], [ %.063, %189 ], [ %.063, %179 ], [ %.063, %169 ], [ %.063, %163 ], [ %.063, %162 ], [ %.063, %152 ], [ %.063, %142 ], [ %.063, %140 ], [ %.063, %126 ], [ %.063, %116 ], [ %.063, %112 ], [ %.063, %111 ], [ %109, %108 ], [ %.063, %103 ], [ %.063, %100 ], [ %97, %95 ], [ %.063, %93 ], [ %.063, %81 ], [ %.063, %71 ], [ %.063, %68 ], [ %.063, %66 ], [ %.063, %64 ], [ %.063, %63 ], [ %.063, %51 ], [ %.063, %41 ], [ %.063, %39 ], [ %.063, %28 ], [ %.063, %18 ]
  %.061.be = phi i32 [ %.061, %17 ], [ %.061, %224 ], [ %.061, %223 ], [ %.061, %222 ], [ %.061, %217 ], [ %.061, %216 ], [ %.061, %213 ], [ %.061, %212 ], [ %.061, %210 ], [ %.061, %200 ], [ %.061, %190 ], [ %.061, %189 ], [ %.061, %179 ], [ %.061, %169 ], [ %.061, %163 ], [ %.061, %162 ], [ %.061, %152 ], [ %.061, %142 ], [ %.061, %140 ], [ %.061, %126 ], [ %.061, %116 ], [ %.061, %112 ], [ %.061, %111 ], [ %.061, %108 ], [ %.061, %103 ], [ %.061, %100 ], [ %.061, %95 ], [ %.061, %93 ], [ %.061, %81 ], [ %.061, %71 ], [ %.061, %68 ], [ %.061, %66 ], [ %65, %64 ], [ %.061, %63 ], [ %.061, %51 ], [ %.061, %41 ], [ %.061, %39 ], [ %.061, %28 ], [ %.061, %18 ]
  %.059.be = phi i32 [ %.059, %17 ], [ %.059, %224 ], [ %.059, %223 ], [ %.059, %222 ], [ %.059, %217 ], [ %.059, %216 ], [ %.059, %213 ], [ %.059, %212 ], [ %.059, %210 ], [ %.059, %200 ], [ %.059, %190 ], [ %.059, %189 ], [ %.059, %179 ], [ %.059, %169 ], [ %.059, %163 ], [ %.059, %162 ], [ %.059, %152 ], [ %.059, %142 ], [ %.059, %140 ], [ %.059, %126 ], [ %.059, %116 ], [ %113, %112 ], [ %.059, %111 ], [ %.059, %108 ], [ %.059, %103 ], [ %.059, %100 ], [ %.059, %95 ], [ %.059, %93 ], [ %.059, %81 ], [ %.059, %71 ], [ %.059, %68 ], [ %.063, %66 ], [ %.059, %64 ], [ %.059, %63 ], [ %.059, %51 ], [ %.059, %41 ], [ %.059, %39 ], [ %.059, %28 ], [ %.059, %18 ]
  %.057.be = phi i32 [ %.057, %17 ], [ %.057, %224 ], [ %.057, %223 ], [ %.057, %222 ], [ %.057, %217 ], [ %.057, %216 ], [ %.057, %213 ], [ %.057, %212 ], [ %.057, %210 ], [ %.057, %200 ], [ %.057, %190 ], [ %.057, %189 ], [ %.057, %179 ], [ %.057, %169 ], [ %.057, %163 ], [ %.057, %162 ], [ %.057, %152 ], [ %.057, %142 ], [ %.057, %140 ], [ %.057, %126 ], [ %.057, %116 ], [ %114, %112 ], [ %.057, %111 ], [ %.057, %108 ], [ %.057, %103 ], [ %.057, %100 ], [ %.057, %95 ], [ %.057, %93 ], [ %.057, %81 ], [ %.057, %71 ], [ %.057, %68 ], [ %.065, %66 ], [ %.057, %64 ], [ %.057, %63 ], [ %.057, %51 ], [ %.057, %41 ], [ %.057, %39 ], [ %.057, %28 ], [ %.057, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -823117890, %224 ], [ 783436693, %223 ], [ -1087165908, %222 ], [ -2058716581, %217 ], [ 1830966444, %216 ], [ -937186822, %213 ], [ -16415914, %212 ], [ 1377602469, %210 ], [ %209, %200 ], [ %199, %190 ], [ -1518498499, %189 ], [ %188, %179 ], [ %178, %169 ], [ %168, %163 ], [ -1152756007, %162 ], [ %161, %152 ], [ %151, %142 ], [ %141, %140 ], [ %139, %126 ], [ %125, %116 ], [ %115, %112 ], [ 1377602469, %111 ], [ 2131261237, %108 ], [ -843995429, %103 ], [ %102, %100 ], [ 2093176999, %95 ], [ %94, %93 ], [ %92, %81 ], [ %80, %71 ], [ %70, %68 ], [ 2131261237, %66 ], [ 326607809, %64 ], [ 28513280, %63 ], [ %62, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %28 ], [ %27, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = load i32, i32* @x.7, align 4
  %20 = load i32, i32* @y.8, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -16415914, i32 -1603276144
  br label %.backedge

28:                                               ; preds = %17
  %29 = icmp sgt i32 %.061, 0
  store i1 %29, i1* %7, align 1
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -151336688, i32 -1603276144
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.54 = load volatile i1, i1* %7, align 1
  %40 = select i1 %.0..0..0.54, i32 -373952621, i32 -357790945
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.7, align 4
  %43 = load i32, i32* @y.8, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -937186822, i32 1259845415
  br label %.backedge

51:                                               ; preds = %17
  %52 = ashr i32 %.063, %.061
  %.0..0..0.41 = load volatile %class.segment_tree*, %class.segment_tree** %8, align 8
  tail call void @_ZN12segment_treeI8seg_nodeE4pushEi(%class.segment_tree* %.0..0..0.41, i32 %52)
  %53 = ashr i32 %.065, %.061
  %.0..0..0.42 = load volatile %class.segment_tree*, %class.segment_tree** %8, align 8
  tail call void @_ZN12segment_treeI8seg_nodeE4pushEi(%class.segment_tree* %.0..0..0.42, i32 %53)
  %54 = load i32, i32* @x.7, align 4
  %55 = load i32, i32* @y.8, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 492520985, i32 1259845415
  br label %.backedge

63:                                               ; preds = %17
  br label %.backedge

64:                                               ; preds = %17
  %65 = add i32 %.061, -1
  br label %.backedge

66:                                               ; preds = %17
  %67 = add i32 %.065, 1
  br label %.backedge

68:                                               ; preds = %17
  %69 = icmp slt i32 %.063, %.065
  %70 = select i1 %69, i32 1178092685, i32 -834693148
  br label %.backedge

71:                                               ; preds = %17
  %72 = load i32, i32* @x.7, align 4
  %73 = load i32, i32* @y.8, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1830966444, i32 -331659940
  br label %.backedge

81:                                               ; preds = %17
  %82 = and i32 %.063, 1
  %83 = icmp ne i32 %82, 0
  store i1 %83, i1* %6, align 1
  %84 = load i32, i32* @x.7, align 4
  %85 = load i32, i32* @y.8, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1119294372, i32 -331659940
  br label %.backedge

93:                                               ; preds = %17
  %.0..0..0.55 = load volatile i1, i1* %6, align 1
  %94 = select i1 %.0..0..0.55, i32 -742102847, i32 2093176999
  br label %.backedge

95:                                               ; preds = %17
  %.0..0..0.43 = load volatile %class.segment_tree*, %class.segment_tree** %8, align 8
  %96 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %.0..0..0.43, i64 0, i32 2
  %97 = add i32 %.063, 1
  %98 = sext i32 %.063 to i64
  %99 = tail call dereferenceable(12) %class.seg_node* @_ZNSt6vectorI8seg_nodeSaIS0_EEixEm(%"class.std::vector"* nonnull %96, i64 %98) #15
  tail call void @_ZN8seg_node6updateEi(%class.seg_node* nonnull %99, i32 %3)
  br label %.backedge

100:                                              ; preds = %17
  %101 = and i32 %.065, 1
  %.not67 = icmp eq i32 %101, 0
  %102 = select i1 %.not67, i32 -843995429, i32 -1112377368
  br label %.backedge

103:                                              ; preds = %17
  %.0..0..0.44 = load volatile %class.segment_tree*, %class.segment_tree** %8, align 8
  %104 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %.0..0..0.44, i64 0, i32 2
  %105 = add i32 %.065, -1
  %106 = sext i32 %105 to i64
  %107 = tail call dereferenceable(12) %class.seg_node* @_ZNSt6vectorI8seg_nodeSaIS0_EEixEm(%"class.std::vector"* nonnull %104, i64 %106) #15
  tail call void @_ZN8seg_node6updateEi(%class.seg_node* nonnull %107, i32 %3)
  br label %.backedge

108:                                              ; preds = %17
  %109 = ashr i32 %.063, 1
  %110 = ashr i32 %.065, 1
  br label %.backedge

111:                                              ; preds = %17
  br label %.backedge

112:                                              ; preds = %17
  %113 = ashr i32 %.059, 1
  %114 = ashr i32 %.057, 1
  %.not = icmp ult i32 %.059, 2
  %115 = select i1 %.not, i32 -2117209395, i32 144593867
  br label %.backedge

116:                                              ; preds = %17
  %117 = load i32, i32* @x.7, align 4
  %118 = load i32, i32* @y.8, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -2058716581, i32 668854732
  br label %.backedge

126:                                              ; preds = %17
  %.0..0..0.45 = load volatile %class.segment_tree*, %class.segment_tree** %8, align 8
  %127 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %.0..0..0.45, i64 0, i32 2
  %128 = sext i32 %.059 to i64
  %129 = tail call dereferenceable(12) %class.seg_node* @_ZNSt6vectorI8seg_nodeSaIS0_EEixEm(%"class.std::vector"* nonnull %127, i64 %128) #15
  %130 = tail call zeroext i1 @_ZNK8seg_node10is_updatedEv(%class.seg_node* nonnull %129)
  store i1 %130, i1* %5, align 1
  %131 = load i32, i32* @x.7, align 4
  %132 = load i32, i32* @y.8, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1125574947, i32 668854732
  br label %.backedge

140:                                              ; preds = %17
  %.0..0..0.56 = load volatile i1, i1* %5, align 1
  %141 = select i1 %.0..0..0.56, i32 -1152756007, i32 -1661834791
  br label %.backedge

142:                                              ; preds = %17
  %143 = load i32, i32* @x.7, align 4
  %144 = load i32, i32* @y.8, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1087165908, i32 2067027022
  br label %.backedge

152:                                              ; preds = %17
  %.0..0..0.46 = load volatile %class.segment_tree*, %class.segment_tree** %8, align 8
  tail call void @_ZN12segment_treeI8seg_nodeE6updateEi(%class.segment_tree* %.0..0..0.46, i32 %.059)
  %153 = load i32, i32* @x.7, align 4
  %154 = load i32, i32* @y.8, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1075405967, i32 2067027022
  br label %.backedge

162:                                              ; preds = %17
  br label %.backedge

163:                                              ; preds = %17
  %.0..0..0.47 = load volatile %class.segment_tree*, %class.segment_tree** %8, align 8
  %164 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %.0..0..0.47, i64 0, i32 2
  %165 = sext i32 %.057 to i64
  %166 = tail call dereferenceable(12) %class.seg_node* @_ZNSt6vectorI8seg_nodeSaIS0_EEixEm(%"class.std::vector"* nonnull %164, i64 %165) #15
  %167 = tail call zeroext i1 @_ZNK8seg_node10is_updatedEv(%class.seg_node* nonnull %166)
  %168 = select i1 %167, i32 -1518498499, i32 -340058077
  br label %.backedge

169:                                              ; preds = %17
  %170 = load i32, i32* @x.7, align 4
  %171 = load i32, i32* @y.8, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 783436693, i32 -597771607
  br label %.backedge

179:                                              ; preds = %17
  %.0..0..0.48 = load volatile %class.segment_tree*, %class.segment_tree** %8, align 8
  tail call void @_ZN12segment_treeI8seg_nodeE6updateEi(%class.segment_tree* %.0..0..0.48, i32 %.057)
  %180 = load i32, i32* @x.7, align 4
  %181 = load i32, i32* @y.8, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -329979407, i32 -597771607
  br label %.backedge

189:                                              ; preds = %17
  br label %.backedge

190:                                              ; preds = %17
  %191 = load i32, i32* @x.7, align 4
  %192 = load i32, i32* @y.8, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -823117890, i32 -2052234748
  br label %.backedge

200:                                              ; preds = %17
  %201 = load i32, i32* @x.7, align 4
  %202 = load i32, i32* @y.8, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1532120347, i32 -2052234748
  br label %.backedge

210:                                              ; preds = %17
  br label %.backedge

211:                                              ; preds = %17
  ret void

212:                                              ; preds = %17
  br label %.backedge

213:                                              ; preds = %17
  %214 = ashr i32 %.063, %.061
  %.0..0..0.49 = load volatile %class.segment_tree*, %class.segment_tree** %8, align 8
  tail call void @_ZN12segment_treeI8seg_nodeE4pushEi(%class.segment_tree* %.0..0..0.49, i32 %214)
  %215 = ashr i32 %.065, %.061
  %.0..0..0.50 = load volatile %class.segment_tree*, %class.segment_tree** %8, align 8
  tail call void @_ZN12segment_treeI8seg_nodeE4pushEi(%class.segment_tree* %.0..0..0.50, i32 %215)
  br label %.backedge

216:                                              ; preds = %17
  br label %.backedge

217:                                              ; preds = %17
  %.0..0..0.51 = load volatile %class.segment_tree*, %class.segment_tree** %8, align 8
  %218 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %.0..0..0.51, i64 0, i32 2
  %219 = sext i32 %.059 to i64
  %220 = tail call dereferenceable(12) %class.seg_node* @_ZNSt6vectorI8seg_nodeSaIS0_EEixEm(%"class.std::vector"* nonnull %218, i64 %219) #15
  %221 = tail call zeroext i1 @_ZNK8seg_node10is_updatedEv(%class.seg_node* nonnull %220)
  br label %.backedge

222:                                              ; preds = %17
  %.0..0..0.52 = load volatile %class.segment_tree*, %class.segment_tree** %8, align 8
  tail call void @_ZN12segment_treeI8seg_nodeE6updateEi(%class.segment_tree* %.0..0..0.52, i32 %.059)
  br label %.backedge

223:                                              ; preds = %17
  %.0..0..0.53 = load volatile %class.segment_tree*, %class.segment_tree** %8, align 8
  tail call void @_ZN12segment_treeI8seg_nodeE6updateEi(%class.segment_tree* %.0..0..0.53, i32 %.057)
  br label %.backedge

224:                                              ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN12segment_treeI8seg_nodeED2Ev(%class.segment_tree* %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %0, i64 0, i32 2
  tail call void @_ZNSt6vectorI8seg_nodeSaIS0_EED2Ev(%"class.std::vector"* nonnull %2) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI8seg_nodeSaIS0_EED2Ev(%"class.std::vector"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %class.seg_node*, %class.seg_node** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %class.seg_node*, %class.seg_node** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #15
  invoke void @_ZSt8_DestroyIP8seg_nodeS0_EvT_S2_RSaIT0_E(%class.seg_node* %4, %class.seg_node* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %27

8:                                                ; preds = %1
  %9 = load i32, i32* @x.11, align 4
  %10 = load i32, i32* @y.12, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  br i1 %16, label %17, label %48

17:                                               ; preds = %48, %8
  tail call void @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #15
  %18 = load i32, i32* @x.11, align 4
  %19 = load i32, i32* @y.12, align 4
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
  %28 = load i32, i32* @x.11, align 4
  %29 = load i32, i32* @y.12, align 4
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
  tail call void @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #15
  %38 = load i32, i32* @x.11, align 4
  %39 = load i32, i32* @y.12, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %46, label %49

46:                                               ; preds = %36
  %47 = extractvalue { i8*, i32 } %37, 0
  tail call void @__clang_call_terminate(i8* %47) #16
  unreachable

48:                                               ; preds = %17, %8
  tail call void @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #15
  br label %17

49:                                               ; preds = %36, %27
  %50 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #15
  br label %36
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP8seg_nodeS0_EvT_S2_RSaIT0_E(%class.seg_node* %0, %class.seg_node* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.13, align 4
  %7 = load i32, i32* @y.14, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -440636426, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -440636426, label %14
    i32 1477368209, label %17
    i32 1110983228, label %27
    i32 770942029, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1477368209, i32 770942029
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIP8seg_nodeEvT_S2_(%class.seg_node* %0, %class.seg_node* %1)
  %18 = load i32, i32* @x.13, align 4
  %19 = load i32, i32* @y.14, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1110983228, i32 770942029
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIP8seg_nodeEvT_S2_(%class.seg_node* %0, %class.seg_node* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1477368209, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.15, align 4
  %6 = load i32, i32* @y.16, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1049837784, i32 155923548
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1071448326, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1071448326, label %15
    i32 1597161851, label %.outer.backedge
    i32 -1049837784, label %18
    i32 155923548, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1597161851, i32 155923548
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator"** %2 to %"struct.std::_Vector_base"**
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1597161851, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.17, align 4
  %3 = load i32, i32* @y.18, align 4
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
  %14 = load %class.seg_node*, %class.seg_node** %13, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %16 = load %class.seg_node*, %class.seg_node** %15, align 8
  %17 = ptrtoint %class.seg_node* %16 to i64
  %18 = ptrtoint %class.seg_node* %14 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 12
  invoke void @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* nonnull %0, %class.seg_node* %14, i64 %20)
          to label %21 unwind label %22

21:                                               ; preds = %11
  tail call void @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* nonnull %12) #15
  ret void

22:                                               ; preds = %11
  %23 = landingpad { i8*, i32 }
          catch i8* null
  %24 = extractvalue { i8*, i32 } %23, 0
  tail call void @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* nonnull %12) #15
  tail call void @__clang_call_terminate(i8* %24) #16
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.19, align 4
  %5 = load i32, i32* @y.20, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %12, %1
  %.0.ph = phi i32 [ %14, %12 ], [ -1003032925, %1 ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -1003032925, label %12
    i32 153486322, label %15
    i32 1967716312, label %17
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 153486322, i32 1967716312
  br label %.outer

15:                                               ; preds = %11
  %16 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable

17:                                               ; preds = %11
  %18 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP8seg_nodeEvT_S2_(%class.seg_node* %0, %class.seg_node* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP8seg_nodeEEvT_S4_(%class.seg_node* %0, %class.seg_node* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP8seg_nodeEEvT_S4_(%class.seg_node* %0, %class.seg_node* %1) local_unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %class.seg_node* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.seg_node*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store %class.seg_node* %1, %class.seg_node** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 961075978, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 961075978, label %7
    i32 1489769509, label %9
    i32 905487386, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile %class.seg_node*, %class.seg_node** %4, align 8
  %.not = icmp eq %class.seg_node* %.0..0..0.5, null
  %8 = select i1 %.not, i32 905487386, i32 1489769509
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaI8seg_nodeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %10, %class.seg_node* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ 905487386, %9 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaI8seg_nodeED2Ev(%"class.std::allocator"* %2) #15
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI8seg_nodeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %0, %class.seg_node* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI8seg_nodeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* nonnull %4, %class.seg_node* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI8seg_nodeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %0, %class.seg_node* %1, i64 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.31, align 4
  %7 = load i32, i32* @y.32, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %class.seg_node* %1 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1609876446, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1609876446, label %14
    i32 298950919, label %17
    i32 -1430972679, label %27
    i32 1760093529, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 298950919, i32 1760093529
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #15
  %18 = load i32, i32* @x.31, align 4
  %19 = load i32, i32* @y.32, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1430972679, i32 1760093529
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 298950919, %28 ]
  br label %.outer
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI8seg_nodeED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #6 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @log2(double %2) #17
  ret double %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI8seg_nodeEC2Ev(%"class.std::allocator"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI8seg_nodeEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #15
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI8seg_nodeSaIS0_EEC2EmRKS1_(%"class.std::vector"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %4, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %2)
  invoke void @_ZNSt6vectorI8seg_nodeSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %4) #15
  resume { i8*, i32 } %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI8seg_nodeED2Ev(%"class.std::allocator"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.41, align 4
  %5 = load i32, i32* @y.42, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1100776460, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1100776460, label %13
    i32 -387012278, label %16
    i32 -2112992650, label %26
    i32 8404111, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -387012278, i32 8404111
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI8seg_nodeED2Ev(%"class.__gnu_cxx::new_allocator"* %11) #15
  %17 = load i32, i32* @x.41, align 4
  %18 = load i32, i32* @y.42, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -2112992650, i32 8404111
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI8seg_nodeED2Ev(%"class.__gnu_cxx::new_allocator"* %11) #15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -387012278, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12segment_treeI8seg_nodeE4initEv(%class.segment_tree* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.segment_tree*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.43, align 4
  %7 = load i32, i32* @y.44, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 1594287119, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1594287119, label %14
    i32 166092029, label %17
    i32 1100669162, label %31
    i32 -2143607294, label %32
    i32 1124718412, label %36
    i32 2007115069, label %52
    i32 1875177733, label %55
    i32 -583917664, label %56
  ]

.backedge:                                        ; preds = %13, %56, %52, %36, %32, %31, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 166092029, %56 ], [ -2143607294, %52 ], [ 2007115069, %36 ], [ %35, %32 ], [ -2143607294, %31 ], [ %30, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 166092029, i32 -583917664
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  store %class.segment_tree* %0, %class.segment_tree** %2, align 8
  %.0..0..0.9 = load volatile %class.segment_tree*, %class.segment_tree** %2, align 8
  %19 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %.0..0..0.9, i64 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = add i32 %20, -1
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %21, i32* %.0..0..0.2, align 4
  %22 = load i32, i32* @x.43, align 4
  %23 = load i32, i32* @y.44, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1100669162, i32 -583917664
  br label %.backedge

31:                                               ; preds = %13
  br label %.backedge

32:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %33 = load i32, i32* %.0..0..0.3, align 4
  %34 = icmp sgt i32 %33, 0
  %35 = select i1 %34, i32 1124718412, i32 1875177733
  br label %.backedge

36:                                               ; preds = %13
  %.0..0..0.10 = load volatile %class.segment_tree*, %class.segment_tree** %2, align 8
  %37 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %.0..0..0.10, i64 0, i32 2
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %38 = load i32, i32* %.0..0..0.4, align 4
  %39 = sext i32 %38 to i64
  %40 = call dereferenceable(12) %class.seg_node* @_ZNSt6vectorI8seg_nodeSaIS0_EEixEm(%"class.std::vector"* nonnull %37, i64 %39) #15
  %.0..0..0.11 = load volatile %class.segment_tree*, %class.segment_tree** %2, align 8
  %41 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %.0..0..0.11, i64 0, i32 2
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %42 = load i32, i32* %.0..0..0.5, align 4
  %43 = shl i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = call dereferenceable(12) %class.seg_node* @_ZNSt6vectorI8seg_nodeSaIS0_EEixEm(%"class.std::vector"* nonnull %41, i64 %44) #15
  %.0..0..0.12 = load volatile %class.segment_tree*, %class.segment_tree** %2, align 8
  %46 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %.0..0..0.12, i64 0, i32 2
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %47 = load i32, i32* %.0..0..0.6, align 4
  %48 = shl i32 %47, 1
  %49 = or i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = call dereferenceable(12) %class.seg_node* @_ZNSt6vectorI8seg_nodeSaIS0_EEixEm(%"class.std::vector"* nonnull %46, i64 %50) #15
  call void @_ZN8seg_node4initERKS_S1_(%class.seg_node* nonnull %40, %class.seg_node* nonnull dereferenceable(12) %45, %class.seg_node* nonnull dereferenceable(12) %51)
  br label %.backedge

52:                                               ; preds = %13
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %53 = load i32, i32* %.0..0..0.7, align 4
  %54 = add i32 %53, -1
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  store i32 %54, i32* %.0..0..0.8, align 4
  br label %.backedge

55:                                               ; preds = %13
  ret void

56:                                               ; preds = %13
  br label %.backedge
}

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @log2(double) local_unnamed_addr #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI8seg_nodeEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %4, %"class.std::allocator"* nonnull dereferenceable(1) %2) #15
  invoke void @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %5 unwind label %14

5:                                                ; preds = %3
  %6 = load i32, i32* @x.47, align 4
  %7 = load i32, i32* @y.48, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  br i1 %13, label %.critedge, label %.preheader

.critedge:                                        ; preds = %5
  ret void

14:                                               ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %4) #15
  %16 = load i32, i32* @x.47, align 4
  %17 = load i32, i32* @y.48, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  br i1 %23, label %.critedge6, label %.preheader8

.critedge6:                                       ; preds = %14
  resume { i8*, i32 } %15

.preheader:                                       ; preds = %5, %.preheader
  br label %.preheader, !llvm.loop !3

.preheader8:                                      ; preds = %14, %.preheader8
  br label %.preheader8, !llvm.loop !4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI8seg_nodeSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.49, align 4
  %6 = load i32, i32* @y.50, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1077305804, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1077305804, label %15
    i32 -2005310707, label %18
    i32 -1437696074, label %31
    i32 -373789084, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -2005310707, i32 -373789084
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = load %class.seg_node*, %class.seg_node** %12, align 8
  %20 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %.cast) #15
  %21 = tail call %class.seg_node* @_ZSt27__uninitialized_default_n_aIP8seg_nodemS0_ET_S2_T0_RSaIT1_E(%class.seg_node* %19, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %20)
  store %class.seg_node* %21, %class.seg_node** %13, align 8
  %22 = load i32, i32* @x.49, align 4
  %23 = load i32, i32* @y.50, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1437696074, i32 -373789084
  br label %.outer.backedge

31:                                               ; preds = %14
  ret void

32:                                               ; preds = %14
  %33 = load %class.seg_node*, %class.seg_node** %12, align 8
  %34 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %.cast) #15
  %35 = tail call %class.seg_node* @_ZSt27__uninitialized_default_n_aIP8seg_nodemS0_ET_S2_T0_RSaIT1_E(%class.seg_node* %33, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %34)
  store %class.seg_node* %35, %class.seg_node** %13, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %30, %18 ], [ -2005310707, %32 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaI8seg_nodeEC2ERKS0_(%"class.std::allocator"* %3, %"class.std::allocator"* nonnull dereferenceable(1) %1) #15
  %4 = bitcast %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call %class.seg_node* @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  store %class.seg_node* %3, %class.seg_node** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 1
  store %class.seg_node* %3, %class.seg_node** %5, align 8
  %6 = getelementptr inbounds %class.seg_node, %class.seg_node* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  store %class.seg_node* %6, %class.seg_node** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI8seg_nodeEC2ERKS0_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI8seg_nodeEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %3, %"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %4) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI8seg_nodeEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.57, align 4
  %6 = load i32, i32* @y.58, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1315367643, i32 -1289068507
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 853560093, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 853560093, label %15
    i32 -74011772, label %.outer.backedge
    i32 1315367643, label %18
    i32 -1289068507, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -74011772, i32 -1289068507
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -74011772, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.seg_node* @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.06.ph.ph = phi i32 [ -2034287305, %2 ], [ 1520855939, %.outer.outer.backedge ]
  %.0.ph.ph = phi %class.seg_node* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %6
  %.06.ph = phi i32 [ %7, %6 ], [ %.06.ph.ph, %.outer.outer ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.06.ph, label %5 [
    i32 -2034287305, label %6
    i32 -1888238511, label %8
    i32 1090592625, label %.outer.outer.backedge
    i32 1520855939, label %11
  ]

6:                                                ; preds = %5
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %7 = select i1 %.not, i32 1090592625, i32 -1888238511
  br label %.outer

8:                                                ; preds = %5
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %9 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  %10 = tail call %class.seg_node* @_ZNSt16allocator_traitsISaI8seg_nodeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %9, i64 %1)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %5, %8
  %.0.ph.ph.be = phi %class.seg_node* [ %10, %8 ], [ null, %5 ]
  br label %.outer.outer

11:                                               ; preds = %5
  ret %class.seg_node* %.0.ph.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.seg_node* @_ZNSt16allocator_traitsISaI8seg_nodeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.seg_node*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.61, align 4
  %7 = load i32, i32* @y.62, align 4
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
  %.ph = phi %class.seg_node* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 1854181300, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %13

13:                                               ; preds = %.outer4, %13
  switch i32 %.0.ph5, label %13 [
    i32 1854181300, label %14
    i32 -1847748109, label %17
    i32 840284220, label %28
    i32 -1547178131, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1847748109, i32 -1547178131
  br label %.outer4.backedge

17:                                               ; preds = %13
  %18 = tail call %class.seg_node* @_ZN9__gnu_cxx13new_allocatorI8seg_nodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  %19 = load i32, i32* @x.61, align 4
  %20 = load i32, i32* @y.62, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 840284220, i32 -1547178131
  br label %.outer

28:                                               ; preds = %13
  store %class.seg_node* %.ph, %class.seg_node** %3, align 8
  %.0..0..0.2 = load volatile %class.seg_node*, %class.seg_node** %3, align 8
  ret %class.seg_node* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %class.seg_node* @_ZN9__gnu_cxx13new_allocatorI8seg_nodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %29, %14
  %.0.ph5.be = phi i32 [ %16, %14 ], [ -1847748109, %29 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.seg_node* @_ZN9__gnu_cxx13new_allocatorI8seg_nodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI8seg_nodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #15
  store i64 %6, i64* %4, align 8
  %7 = load i32, i32* @x.63, align 4
  %8 = load i32, i32* @y.64, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1988394405, i32 -2108610181
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -2114413384, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -2114413384, label %17
    i32 -708424909, label %.outer.backedge
    i32 -1988394405, label %20
    i32 -2108610181, label %25
    i32 -1963170988, label %21
  ]

17:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %18 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %19 = select i1 %18, i32 -708424909, i32 -1963170988
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %15, %16 ]
  br label %.outer

20:                                               ; preds = %16
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

21:                                               ; preds = %16
  %22 = mul i64 %1, 12
  %23 = tail call i8* @_Znwm(i64 %22)
  %24 = bitcast i8* %23 to %class.seg_node*
  ret %class.seg_node* %24

25:                                               ; preds = %16
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI8seg_nodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #6 comdat align 2 {
  ret i64 1537228672809129301
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: noinline uwtable
define linkonce_odr %class.seg_node* @_ZSt27__uninitialized_default_n_aIP8seg_nodemS0_ET_S2_T0_RSaIT1_E(%class.seg_node* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call %class.seg_node* @_ZSt25__uninitialized_default_nIP8seg_nodemET_S2_T0_(%class.seg_node* %0, i64 %1)
  ret %class.seg_node* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.seg_node* @_ZSt25__uninitialized_default_nIP8seg_nodemET_S2_T0_(%class.seg_node* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = tail call %class.seg_node* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP8seg_nodemEET_S4_T0_(%class.seg_node* %0, i64 %1)
  ret %class.seg_node* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.seg_node* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP8seg_nodemEET_S4_T0_(%class.seg_node* %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %.not20 = icmp eq i64 %1, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.critedge
  %.022 = phi %class.seg_node* [ %13, %.critedge ], [ %0, %2 ]
  %.01221 = phi i64 [ %.neg, %.critedge ], [ %1, %2 ]
  %3 = tail call %class.seg_node* @_ZSt11__addressofI8seg_nodeEPT_RS1_(%class.seg_node* dereferenceable(12) %.022) #15
  invoke void @_ZSt10_ConstructI8seg_nodeJEEvPT_DpOT0_(%class.seg_node* %3)
          to label %4 unwind label %14

4:                                                ; preds = %.lr.ph
  %5 = load i32, i32* @x.71, align 4
  %6 = load i32, i32* @y.72, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  br i1 %12, label %.critedge, label %.preheader18

.critedge:                                        ; preds = %4
  %.neg = add i64 %.01221, -1
  %13 = getelementptr inbounds %class.seg_node, %class.seg_node* %.022, i64 1
  %.not = icmp eq i64 %.neg, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %.lr.ph
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = tail call i8* @__cxa_begin_catch(i8* %16) #15
  invoke void @_ZSt8_DestroyIP8seg_nodeEvT_S2_(%class.seg_node* %0, %class.seg_node* nonnull %.022)
          to label %18 unwind label %27

18:                                               ; preds = %14
  %19 = load i32, i32* @x.71, align 4
  %20 = load i32, i32* @y.72, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  br i1 %26, label %.critedge13, label %.preheader17

.critedge13:                                      ; preds = %18
  invoke void @__cxa_rethrow() #18
          to label %41 unwind label %27

._crit_edge:                                      ; preds = %.critedge, %2
  %.0.lcssa = phi %class.seg_node* [ %0, %2 ], [ %13, %.critedge ]
  ret %class.seg_node* %.0.lcssa

27:                                               ; preds = %.critedge13, %14
  %28 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %38

29:                                               ; preds = %27
  %30 = load i32, i32* @x.71, align 4
  %31 = load i32, i32* @y.72, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  br i1 %37, label %.critedge14, label %.preheader

.critedge14:                                      ; preds = %29
  resume { i8*, i32 } %28

38:                                               ; preds = %27
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  tail call void @__clang_call_terminate(i8* %40) #16
  unreachable

41:                                               ; preds = %.critedge13
  %42 = load i32, i32* @x.71, align 4
  %43 = load i32, i32* @y.72, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp ne i32 %46, 0
  %48 = icmp sgt i32 %43, 9
  tail call void @llvm.assume(i1 %47)
  tail call void @llvm.assume(i1 %48)
  br label %49

49:                                               ; preds = %41, %49
  br label %49

.preheader18:                                     ; preds = %4, %.preheader18
  br label %.preheader18, !llvm.loop !5

.preheader17:                                     ; preds = %18, %.preheader17
  br label %.preheader17, !llvm.loop !6

.preheader:                                       ; preds = %29, %.preheader
  br label %.preheader, !llvm.loop !7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructI8seg_nodeJEEvPT_DpOT0_(%class.seg_node* %0) local_unnamed_addr #0 comdat {
  tail call void @_ZN8seg_nodeC2Ev(%class.seg_node* %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.seg_node* @_ZSt11__addressofI8seg_nodeEPT_RS1_(%class.seg_node* dereferenceable(12) %0) local_unnamed_addr #6 comdat {
  ret %class.seg_node* %0
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN8seg_nodeC2Ev(%class.seg_node* %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %class.seg_node, %class.seg_node* %0, i64 0, i32 0
  store i32 2147483647, i32* %2, align 4
  %3 = getelementptr inbounds %class.seg_node, %class.seg_node* %0, i64 0, i32 2
  store i8 0, i8* %3, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %class.seg_node* @_ZNSt6vectorI8seg_nodeSaIS0_EEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca %class.seg_node*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.79, align 4
  %7 = load i32, i32* @y.80, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %12, %11
  %15 = select i1 %14, i32 -2056613323, i32 1745943860
  br label %.outer

.outer:                                           ; preds = %20, %2
  %.ph = phi %class.seg_node* [ %22, %20 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -1915621075, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -1915621075, label %17
    i32 1725579178, label %20
    i32 -2056613323, label %23
    i32 1745943860, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1725579178, i32 1745943860
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load %class.seg_node*, %class.seg_node** %13, align 8
  %22 = getelementptr inbounds %class.seg_node, %class.seg_node* %21, i64 %1
  br label %.outer

23:                                               ; preds = %16
  store %class.seg_node* %.ph, %class.seg_node** %3, align 8
  %.0..0..0.2 = load volatile %class.seg_node*, %class.seg_node** %3, align 8
  ret %class.seg_node* %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 1725579178, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN8seg_node4initERKS_S1_(%class.seg_node* %0, %class.seg_node* dereferenceable(12) %1, %class.seg_node* dereferenceable(12) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %class.seg_node, %class.seg_node* %1, i64 0, i32 0
  %5 = getelementptr inbounds %class.seg_node, %class.seg_node* %2, i64 0, i32 0
  %6 = tail call i32 @_ZN8seg_node2opERKiS1_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %7 = getelementptr inbounds %class.seg_node, %class.seg_node* %0, i64 0, i32 0
  store i32 %6, i32* %7, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN8seg_node2opERKiS1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %0, i32* nonnull dereferenceable(4) %1)
  %4 = load i32, i32* %3, align 4
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -2137881753, %2 ], [ -1187781415, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -2137881753, label %8
    i32 1333985527, label %.outer.backedge
    i32 1774888945, label %11
    i32 -1187781415, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1333985527, i32 1774888945
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12segment_treeI8seg_nodeE4pushEi(%class.segment_tree* %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.87, align 4
  %6 = load i32, i32* @y.88, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %0, i64 0, i32 2
  %13 = sext i32 %1 to i64
  %14 = shl i32 %1, 1
  %15 = sext i32 %14 to i64
  %16 = or i32 %14, 1
  %17 = sext i32 %16 to i64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 691749802, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 691749802, label %19
    i32 1924508126, label %22
    i32 925734032, label %35
    i32 -542883944, label %36
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1924508126, i32 -542883944
  br label %.outer.backedge

22:                                               ; preds = %18
  %23 = tail call dereferenceable(12) %class.seg_node* @_ZNSt6vectorI8seg_nodeSaIS0_EEixEm(%"class.std::vector"* nonnull %12, i64 %13) #15
  %24 = tail call dereferenceable(12) %class.seg_node* @_ZNSt6vectorI8seg_nodeSaIS0_EEixEm(%"class.std::vector"* nonnull %12, i64 %15) #15
  %25 = tail call dereferenceable(12) %class.seg_node* @_ZNSt6vectorI8seg_nodeSaIS0_EEixEm(%"class.std::vector"* nonnull %12, i64 %17) #15
  tail call void @_ZN8seg_node4pushERS_S0_(%class.seg_node* nonnull %23, %class.seg_node* nonnull dereferenceable(12) %24, %class.seg_node* nonnull dereferenceable(12) %25)
  %26 = load i32, i32* @x.87, align 4
  %27 = load i32, i32* @y.88, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 925734032, i32 -542883944
  br label %.outer.backedge

35:                                               ; preds = %18
  ret void

36:                                               ; preds = %18
  %37 = tail call dereferenceable(12) %class.seg_node* @_ZNSt6vectorI8seg_nodeSaIS0_EEixEm(%"class.std::vector"* nonnull %12, i64 %13) #15
  %38 = tail call dereferenceable(12) %class.seg_node* @_ZNSt6vectorI8seg_nodeSaIS0_EEixEm(%"class.std::vector"* nonnull %12, i64 %15) #15
  %39 = tail call dereferenceable(12) %class.seg_node* @_ZNSt6vectorI8seg_nodeSaIS0_EEixEm(%"class.std::vector"* nonnull %12, i64 %17) #15
  tail call void @_ZN8seg_node4pushERS_S0_(%class.seg_node* nonnull %37, %class.seg_node* nonnull dereferenceable(12) %38, %class.seg_node* nonnull dereferenceable(12) %39)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %22, %19
  %.0.ph.be = phi i32 [ %21, %19 ], [ %34, %22 ], [ 1924508126, %36 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNK8seg_node3getEv(%class.seg_node* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca %class.seg_node*, align 8
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

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1757553433, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1757553433, label %15
    i32 991103609, label %18
    i32 1126312856, label %33
    i32 -1104216213, label %35
    i32 -407032720, label %38
    i32 -237506726, label %41
    i32 -336586896, label %.outer.backedge
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 991103609, i32 -336586896
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  store %class.seg_node* %0, %class.seg_node** %3, align 8
  %.0..0..0.5 = load volatile %class.seg_node*, %class.seg_node** %3, align 8
  %20 = getelementptr inbounds %class.seg_node, %class.seg_node* %.0..0..0.5, i64 0, i32 2
  %21 = load i8, i8* %20, align 4
  %22 = and i8 %21, 1
  %23 = icmp ne i8 %22, 0
  store i1 %23, i1* %2, align 1
  %24 = load i32, i32* @x.89, align 4
  %25 = load i32, i32* @y.90, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1126312856, i32 -336586896
  br label %.outer.backedge

33:                                               ; preds = %14
  %.0..0..0.8 = load volatile i1, i1* %2, align 1
  %34 = select i1 %.0..0..0.8, i32 -407032720, i32 -1104216213
  br label %.outer.backedge

35:                                               ; preds = %14
  %.0..0..0.6 = load volatile %class.seg_node*, %class.seg_node** %3, align 8
  %36 = getelementptr inbounds %class.seg_node, %class.seg_node* %.0..0..0.6, i64 0, i32 0
  %37 = load i32, i32* %36, align 4
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 %37, i32* %.0..0..0.2, align 4
  br label %.outer.backedge

38:                                               ; preds = %14
  %.0..0..0.7 = load volatile %class.seg_node*, %class.seg_node** %3, align 8
  %39 = getelementptr inbounds %class.seg_node, %class.seg_node* %.0..0..0.7, i64 0, i32 1
  %40 = load i32, i32* %39, align 4
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  store i32 %40, i32* %.0..0..0.3, align 4
  br label %.outer.backedge

41:                                               ; preds = %14
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %42 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %42

.outer.backedge:                                  ; preds = %14, %38, %35, %33, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %32, %18 ], [ %34, %33 ], [ -237506726, %35 ], [ -237506726, %38 ], [ 991103609, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN8seg_node4pushERS_S0_(%class.seg_node* %0, %class.seg_node* dereferenceable(12) %1, %class.seg_node* dereferenceable(12) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i8, align 1
  %5 = alloca %class.seg_node*, align 8
  store %class.seg_node* %0, %class.seg_node** %5, align 8
  %.0..0..0.5 = load volatile %class.seg_node*, %class.seg_node** %5, align 8
  %6 = getelementptr inbounds %class.seg_node, %class.seg_node* %.0..0..0.5, i64 0, i32 2
  %7 = load i8, i8* %6, align 4
  store i8 %7, i8* %4, align 1
  br label %8

8:                                                ; preds = %.backedge, %3
  %.0 = phi i32 [ 999041419, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 999041419, label %9
    i32 -1119919146, label %12
    i32 1030664101, label %22
    i32 -1609147422, label %32
    i32 -689610793, label %33
    i32 -124706013, label %43
    i32 751195870, label %60
    i32 -57886032, label %61
    i32 -19418223, label %62
    i32 661171685, label %63
  ]

.backedge:                                        ; preds = %8, %63, %62, %60, %43, %33, %32, %22, %12, %9
  %.0.be = phi i32 [ %.0, %8 ], [ -124706013, %63 ], [ 1030664101, %62 ], [ -57886032, %60 ], [ %59, %43 ], [ %42, %33 ], [ -57886032, %32 ], [ %31, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.16 = load volatile i8, i8* %4, align 1
  %10 = and i8 %.0..0..0.16, 1
  %.not = icmp eq i8 %10, 0
  %11 = select i1 %.not, i32 -1119919146, i32 -689610793
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.91, align 4
  %14 = load i32, i32* @y.92, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1030664101, i32 -19418223
  br label %.backedge

22:                                               ; preds = %8
  %23 = load i32, i32* @x.91, align 4
  %24 = load i32, i32* @y.92, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1609147422, i32 -19418223
  br label %.backedge

32:                                               ; preds = %8
  br label %.backedge

33:                                               ; preds = %8
  %34 = load i32, i32* @x.91, align 4
  %35 = load i32, i32* @y.92, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -124706013, i32 661171685
  br label %.backedge

43:                                               ; preds = %8
  %.0..0..0.6 = load volatile %class.seg_node*, %class.seg_node** %5, align 8
  %44 = getelementptr inbounds %class.seg_node, %class.seg_node* %.0..0..0.6, i64 0, i32 1
  %45 = load i32, i32* %44, align 4
  tail call void @_ZN8seg_node6updateEi(%class.seg_node* nonnull %1, i32 %45)
  %.0..0..0.7 = load volatile %class.seg_node*, %class.seg_node** %5, align 8
  %46 = getelementptr inbounds %class.seg_node, %class.seg_node* %.0..0..0.7, i64 0, i32 1
  %47 = load i32, i32* %46, align 4
  tail call void @_ZN8seg_node6updateEi(%class.seg_node* nonnull %2, i32 %47)
  %.0..0..0.8 = load volatile %class.seg_node*, %class.seg_node** %5, align 8
  %48 = tail call i32 @_ZNK8seg_node3getEv(%class.seg_node* %.0..0..0.8)
  %.0..0..0.9 = load volatile %class.seg_node*, %class.seg_node** %5, align 8
  %49 = getelementptr inbounds %class.seg_node, %class.seg_node* %.0..0..0.9, i64 0, i32 0
  store i32 %48, i32* %49, align 4
  %.0..0..0.10 = load volatile %class.seg_node*, %class.seg_node** %5, align 8
  %50 = getelementptr inbounds %class.seg_node, %class.seg_node* %.0..0..0.10, i64 0, i32 2
  store i8 0, i8* %50, align 4
  %51 = load i32, i32* @x.91, align 4
  %52 = load i32, i32* @y.92, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 751195870, i32 661171685
  br label %.backedge

60:                                               ; preds = %8
  br label %.backedge

61:                                               ; preds = %8
  ret void

62:                                               ; preds = %8
  br label %.backedge

63:                                               ; preds = %8
  %.0..0..0.11 = load volatile %class.seg_node*, %class.seg_node** %5, align 8
  %64 = getelementptr inbounds %class.seg_node, %class.seg_node* %.0..0..0.11, i64 0, i32 1
  %65 = load i32, i32* %64, align 4
  tail call void @_ZN8seg_node6updateEi(%class.seg_node* nonnull %1, i32 %65)
  %.0..0..0.12 = load volatile %class.seg_node*, %class.seg_node** %5, align 8
  %66 = getelementptr inbounds %class.seg_node, %class.seg_node* %.0..0..0.12, i64 0, i32 1
  %67 = load i32, i32* %66, align 4
  tail call void @_ZN8seg_node6updateEi(%class.seg_node* nonnull %2, i32 %67)
  %.0..0..0.13 = load volatile %class.seg_node*, %class.seg_node** %5, align 8
  %68 = tail call i32 @_ZNK8seg_node3getEv(%class.seg_node* %.0..0..0.13)
  %.0..0..0.14 = load volatile %class.seg_node*, %class.seg_node** %5, align 8
  %69 = getelementptr inbounds %class.seg_node, %class.seg_node* %.0..0..0.14, i64 0, i32 0
  store i32 %68, i32* %69, align 4
  %.0..0..0.15 = load volatile %class.seg_node*, %class.seg_node** %5, align 8
  %70 = getelementptr inbounds %class.seg_node, %class.seg_node* %.0..0..0.15, i64 0, i32 2
  store i8 0, i8* %70, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN8seg_node6updateEi(%class.seg_node* %0, i32 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %class.seg_node*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.93, align 4
  %9 = load i32, i32* @y.94, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %16 = phi i32 [ %9, %2 ], [ %.be, %.backedge ]
  %17 = phi i32 [ %8, %2 ], [ %.be13, %.backedge ]
  %18 = phi i32 [ %9, %2 ], [ %.be14, %.backedge ]
  %19 = phi i32 [ %8, %2 ], [ %.be15, %.backedge ]
  %.0 = phi i32 [ -1247021996, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1247021996, label %20
    i32 -438996903, label %23
    i32 -990650159, label %38
    i32 332468511, label %40
    i32 -1410905165, label %48
    i32 2053592806, label %59
    i32 36813791, label %60
    i32 2113941530, label %63
    i32 -1307204023, label %64
    i32 87185179, label %65
  ]

.backedge:                                        ; preds = %15, %65, %64, %60, %59, %48, %40, %38, %23, %20
  %.be = phi i32 [ %16, %15 ], [ %16, %65 ], [ %16, %64 ], [ %16, %60 ], [ %16, %59 ], [ %16, %48 ], [ %16, %40 ], [ %16, %38 ], [ %30, %23 ], [ %16, %20 ]
  %.be13 = phi i32 [ %17, %15 ], [ %17, %65 ], [ %17, %64 ], [ %17, %60 ], [ %17, %59 ], [ %17, %48 ], [ %17, %40 ], [ %17, %38 ], [ %29, %23 ], [ %17, %20 ]
  %.be14 = phi i32 [ %18, %15 ], [ %18, %65 ], [ %18, %64 ], [ %18, %60 ], [ %18, %59 ], [ %18, %48 ], [ %16, %40 ], [ %18, %38 ], [ %30, %23 ], [ %18, %20 ]
  %.be15 = phi i32 [ %19, %15 ], [ %19, %65 ], [ %19, %64 ], [ %19, %60 ], [ %19, %59 ], [ %19, %48 ], [ %17, %40 ], [ %19, %38 ], [ %29, %23 ], [ %19, %20 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -1410905165, %65 ], [ -438996903, %64 ], [ 2113941530, %60 ], [ 2113941530, %59 ], [ %58, %48 ], [ %47, %40 ], [ %39, %38 ], [ %37, %23 ], [ %22, %20 ]
  br label %15

20:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -438996903, i32 -1307204023
  br label %.backedge

23:                                               ; preds = %15
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.2, align 4
  store %class.seg_node* %0, %class.seg_node** %4, align 8
  %.0..0..0.6 = load volatile %class.seg_node*, %class.seg_node** %4, align 8
  %25 = getelementptr inbounds %class.seg_node, %class.seg_node* %.0..0..0.6, i64 0, i32 2
  %26 = load i8, i8* %25, align 4
  %27 = and i8 %26, 1
  %28 = icmp ne i8 %27, 0
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.93, align 4
  %30 = load i32, i32* @y.94, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -990650159, i32 -1307204023
  br label %.backedge

38:                                               ; preds = %15
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.12, i32 36813791, i32 332468511
  br label %.backedge

40:                                               ; preds = %15
  %41 = add i32 %17, -1
  %42 = mul i32 %41, %17
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %16, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1410905165, i32 87185179
  br label %.backedge

48:                                               ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %49 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.7 = load volatile %class.seg_node*, %class.seg_node** %4, align 8
  %50 = getelementptr inbounds %class.seg_node, %class.seg_node* %.0..0..0.7, i64 0, i32 1
  store i32 %49, i32* %50, align 4
  %.0..0..0.8 = load volatile %class.seg_node*, %class.seg_node** %4, align 8
  %51 = getelementptr inbounds %class.seg_node, %class.seg_node* %.0..0..0.8, i64 0, i32 2
  store i8 1, i8* %51, align 4
  %52 = add i32 %19, -1
  %53 = mul i32 %52, %19
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %18, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 2053592806, i32 87185179
  br label %.backedge

59:                                               ; preds = %15
  br label %.backedge

60:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %61 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.9 = load volatile %class.seg_node*, %class.seg_node** %4, align 8
  %62 = getelementptr inbounds %class.seg_node, %class.seg_node* %.0..0..0.9, i64 0, i32 1
  store i32 %61, i32* %62, align 4
  br label %.backedge

63:                                               ; preds = %15
  ret void

64:                                               ; preds = %15
  br label %.backedge

65:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %66 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.10 = load volatile %class.seg_node*, %class.seg_node** %4, align 8
  %67 = getelementptr inbounds %class.seg_node, %class.seg_node* %.0..0..0.10, i64 0, i32 1
  store i32 %66, i32* %67, align 4
  %.0..0..0.11 = load volatile %class.seg_node*, %class.seg_node** %4, align 8
  %68 = getelementptr inbounds %class.seg_node, %class.seg_node* %.0..0..0.11, i64 0, i32 2
  store i8 1, i8* %68, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK8seg_node10is_updatedEv(%class.seg_node* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %class.seg_node, %class.seg_node* %0, i64 0, i32 2
  %3 = load i8, i8* %2, align 4
  %4 = and i8 %3, 1
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12segment_treeI8seg_nodeE6updateEi(%class.segment_tree* %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %0, i64 0, i32 2
  %4 = sext i32 %1 to i64
  %5 = tail call dereferenceable(12) %class.seg_node* @_ZNSt6vectorI8seg_nodeSaIS0_EEixEm(%"class.std::vector"* nonnull %3, i64 %4) #15
  %6 = shl i32 %1, 1
  %7 = sext i32 %6 to i64
  %8 = tail call dereferenceable(12) %class.seg_node* @_ZNSt6vectorI8seg_nodeSaIS0_EEixEm(%"class.std::vector"* nonnull %3, i64 %7) #15
  %9 = or i32 %6, 1
  %10 = sext i32 %9 to i64
  %11 = tail call dereferenceable(12) %class.seg_node* @_ZNSt6vectorI8seg_nodeSaIS0_EEixEm(%"class.std::vector"* nonnull %3, i64 %10) #15
  tail call void @_ZN8seg_node9update_upERKS_S1_(%class.seg_node* nonnull %5, %class.seg_node* nonnull dereferenceable(12) %8, %class.seg_node* nonnull dereferenceable(12) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN8seg_node9update_upERKS_S1_(%class.seg_node* %0, %class.seg_node* dereferenceable(12) %1, %class.seg_node* dereferenceable(12) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call i32 @_ZNK8seg_node3getEv(%class.seg_node* nonnull %1)
  store i32 %6, i32* %4, align 4
  %7 = tail call i32 @_ZNK8seg_node3getEv(%class.seg_node* nonnull %2)
  store i32 %7, i32* %5, align 4
  %8 = call i32 @_ZN8seg_node2opERKiS1_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %9 = getelementptr inbounds %class.seg_node, %class.seg_node* %0, i64 0, i32 0
  store i32 %8, i32* %9, align 4
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s740216436.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #13

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind readnone }
attributes #18 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
