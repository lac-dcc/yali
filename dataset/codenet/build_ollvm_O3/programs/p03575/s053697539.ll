; ModuleID = 'build_ollvm/programs/p03575/s053697539.ll'
source_filename = "Project_CodeNet_C++1400/p03575/s053697539.cpp"
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
%class.Graph = type { i32, %"class.std::__cxx11::list"* }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl" }
%"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl" = type { %"struct.std::_List_node" }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"* }
%"struct.std::_List_iterator" = type { %"struct.std::__detail::_List_node_base"* }
%"struct.std::_List_node.0" = type <{ %"struct.std::__detail::_List_node_base", i32, [4 x i8] }>
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt7__cxx114listIiSaIiEEC2Ev = comdat any

$_ZNSt7__cxx114listIiSaIiEE9push_backERKi = comdat any

$_ZNSt14_List_iteratorIiEC2Ev = comdat any

$_ZNSt7__cxx114listIiSaIiEE5beginEv = comdat any

$_ZNKSt14_List_iteratorIiEneERKS0_ = comdat any

$_ZNSt7__cxx114listIiSaIiEE3endEv = comdat any

$_ZNKSt14_List_iteratorIiEdeEv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt14_List_iteratorIiEppEv = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE7_M_initEv = comdat any

$_ZNSaISt10_List_nodeIiEEC2Ev = comdat any

$_ZNSt10_List_nodeImEC2IJEEEDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_set_sizeEm = comdat any

$_ZNSt7__cxx114listIiSaIiEE9_M_insertIJRKiEEEvSt14_List_iteratorIiEDpOT_ = comdat any

$_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJRKiEEEPSt10_List_nodeIiEDpOT_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_inc_sizeEm = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE9constructIS2_JRKiEEEvPT_DpOT0_ = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8max_sizeEv = comdat any

$_ZNSt10_List_nodeIiEC2IJRKiEEEDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE10deallocateEPS2_m = comdat any

$_ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = local_unnamed_addr global i32 0, align 4
@_ZZN5Graph10bridgeUtilEiPbPiS1_S1_E4time = internal unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s053697539.cpp, i8* null }]
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

@_ZN5GraphC1Ei = alias void (%class.Graph*, i32), void (%class.Graph*, i32)* @_ZN5GraphC2Ei

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

; Function Attrs: noinline uwtable
define void @_ZN5GraphC2Ei(%class.Graph* %0, i32 %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__cxx11::list"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::__cxx11::list"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.Graph*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  %17 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 0
  %18 = sext i32 %1 to i64
  %19 = bitcast %"class.std::__cxx11::list"** %5 to i8**
  br label %20

20:                                               ; preds = %.backedge, %2
  %.016 = phi i32 [ -2066009971, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi %"class.std::__cxx11::list"* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.016, label %.backedge [
    i32 -2066009971, label %21
    i32 2040756220, label %24
    i32 -426416336, label %47
    i32 941321894, label %49
    i32 1206316583, label %59
    i32 -1116045202, label %70
    i32 -1498251266, label %71
    i32 1657361880, label %75
    i32 2065280145, label %77
    i32 712203977, label %78
  ]

.backedge:                                        ; preds = %20, %78, %77, %71, %70, %59, %49, %47, %24, %21
  %.016.be = phi i32 [ %.016, %20 ], [ 1206316583, %78 ], [ 2040756220, %77 ], [ %74, %71 ], [ -1498251266, %70 ], [ %69, %59 ], [ %58, %49 ], [ %48, %47 ], [ %46, %24 ], [ %23, %21 ]
  %.0.be = phi %"class.std::__cxx11::list"* [ %.0, %20 ], [ %.0, %78 ], [ %.0, %77 ], [ %72, %71 ], [ %.0..0..0.11, %70 ], [ %.0, %59 ], [ %.0, %49 ], [ %.0, %47 ], [ %.0, %24 ], [ %.0, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %.0..0..0.2 = load volatile i1, i1* %8, align 1
  %22 = or i1 %.0..0..0.1, %.0..0..0.2
  %23 = select i1 %22, i32 2040756220, i32 2065280145
  br label %.backedge

24:                                               ; preds = %20
  store %class.Graph* %0, %class.Graph** %7, align 8
  %.0..0..0.3 = load volatile %class.Graph*, %class.Graph** %7, align 8
  %25 = getelementptr inbounds %class.Graph, %class.Graph* %.0..0..0.3, i64 0, i32 0
  store i32 %1, i32* %25, align 8
  store i64 %18, i64* %6, align 8
  %.0..0..0.5 = load volatile i64, i64* %6, align 8
  %26 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.0..0..0.5, i64 24)
  %27 = extractvalue { i64, i1 } %26, 1
  %28 = extractvalue { i64, i1 } %26, 0
  %29 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %28, i64 8)
  %30 = extractvalue { i64, i1 } %29, 1
  %31 = or i1 %27, %30
  %32 = extractvalue { i64, i1 } %29, 0
  %33 = select i1 %31, i64 -1, i64 %32
  %34 = tail call i8* @_Znam(i64 %33) #13
  %35 = bitcast i8* %34 to i64*
  %.0..0..0.6 = load volatile i64, i64* %6, align 8
  store i64 %.0..0..0.6, i64* %35, align 16
  %36 = getelementptr inbounds i8, i8* %34, i64 8
  store i8* %36, i8** %19, align 8
  %.0..0..0.7 = load volatile i64, i64* %6, align 8
  %37 = icmp eq i64 %.0..0..0.7, 0
  store i1 %37, i1* %4, align 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -426416336, i32 2065280145
  br label %.backedge

47:                                               ; preds = %20
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %48 = select i1 %.0..0..0.14, i32 1657361880, i32 941321894
  br label %.backedge

49:                                               ; preds = %20
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1206316583, i32 712203977
  br label %.backedge

59:                                               ; preds = %20
  %.0..0..0.8 = load volatile i64, i64* %6, align 8
  %.0..0..0.10 = load volatile %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %5, align 8
  %60 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %.0..0..0.10, i64 %.0..0..0.8
  store %"class.std::__cxx11::list"* %60, %"class.std::__cxx11::list"** %3, align 8
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1116045202, i32 712203977
  br label %.backedge

70:                                               ; preds = %20
  %.0..0..0.11 = load volatile %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %5, align 8
  br label %.backedge

71:                                               ; preds = %20
  tail call void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* %.0) #12
  %72 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %.0, i64 1
  %.0..0..0.15 = load volatile %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  %73 = icmp eq %"class.std::__cxx11::list"* %72, %.0..0..0.15
  %74 = select i1 %73, i32 1657361880, i32 -1498251266
  br label %.backedge

75:                                               ; preds = %20
  %.0..0..0.4 = load volatile %class.Graph*, %class.Graph** %7, align 8
  %76 = getelementptr inbounds %class.Graph, %class.Graph* %.0..0..0.4, i64 0, i32 1
  %.0..0..0.12 = load volatile %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %5, align 8
  store %"class.std::__cxx11::list"* %.0..0..0.12, %"class.std::__cxx11::list"** %76, align 8
  ret void

77:                                               ; preds = %20
  store i32 %1, i32* %17, align 8
  br label %.backedge

78:                                               ; preds = %20
  %.0..0..0.9 = load volatile i64, i64* %6, align 8
  %.0..0..0.13 = load volatile %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %5, align 8
  br label %.backedge
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #4

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0
  invoke void @_ZNSt7__cxx1110_List_baseIiSaIiEEC2Ev(%"class.std::__cxx11::_List_base"* %2)
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

; Function Attrs: noinline uwtable
define void @_ZN5Graph7addEdgeEii(%class.Graph* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  store i32 %2, i32* %5, align 4
  %6 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 1
  %7 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %7, i64 %8
  call void @_ZNSt7__cxx114listIiSaIiEE9push_backERKi(%"class.std::__cxx11::list"* %9, i32* nonnull dereferenceable(4) %5)
  %10 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6, align 8
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %10, i64 %12
  call void @_ZNSt7__cxx114listIiSaIiEE9push_backERKi(%"class.std::__cxx11::list"* %13, i32* nonnull dereferenceable(4) %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listIiSaIiEE9push_backERKi(%"class.std::__cxx11::list"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1062853389, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1062853389, label %13
    i32 1445133905, label %16
    i32 1371646499, label %27
    i32 -42879833, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1445133905, i32 -42879833
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE3endEv(%"class.std::__cxx11::list"* %0) #12
  tail call void @_ZNSt7__cxx114listIiSaIiEE9_M_insertIJRKiEEEvSt14_List_iteratorIiEDpOT_(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %17, i32* nonnull dereferenceable(4) %1)
  %18 = load i32, i32* @x.7, align 4
  %19 = load i32, i32* @y.8, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1371646499, i32 -42879833
  br label %.outer.backedge

27:                                               ; preds = %12
  ret void

28:                                               ; preds = %12
  %29 = tail call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE3endEv(%"class.std::__cxx11::list"* %0) #12
  tail call void @_ZNSt7__cxx114listIiSaIiEE9_M_insertIJRKiEEEvSt14_List_iteratorIiEDpOT_(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %29, i32* nonnull dereferenceable(4) %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ 1445133905, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN5Graph10bridgeUtilEiPbPiS1_S1_(%class.Graph* %0, i32 %1, i8* nocapture %2, i32* %3, i32* %4, i32* nocapture %5) local_unnamed_addr #6 align 2 {
  %7 = alloca i1, align 1
  %8 = alloca %class.Graph*, align 8
  %9 = alloca %"struct.std::_List_iterator", align 8
  %10 = alloca %"struct.std::_List_iterator", align 8
  store %class.Graph* %0, %class.Graph** %8, align 8
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds i8, i8* %2, i64 %11
  store i8 1, i8* %12, align 1
  %13 = load i32, i32* @_ZZN5Graph10bridgeUtilEiPbPiS1_S1_E4time, align 4
  %14 = add i32 %13, 1
  store i32 %14, i32* @_ZZN5Graph10bridgeUtilEiPbPiS1_S1_E4time, align 4
  %15 = getelementptr inbounds i32, i32* %4, i64 %11
  store i32 %14, i32* %15, align 4
  %16 = getelementptr inbounds i32, i32* %3, i64 %11
  store i32 %14, i32* %16, align 4
  call void @_ZNSt14_List_iteratorIiEC2Ev(%"struct.std::_List_iterator"* nonnull %9) #12
  %.0..0..0.40 = load volatile %class.Graph*, %class.Graph** %8, align 8
  %17 = getelementptr inbounds %class.Graph, %class.Graph* %.0..0..0.40, i64 0, i32 1
  %18 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %17, align 8
  %19 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %18, i64 %11
  %20 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE5beginEv(%"class.std::__cxx11::list"* %19) #12
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %9, i64 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %20, %"struct.std::__detail::_List_node_base"** %.sroa.0.0..sroa_idx, align 8
  %21 = getelementptr inbounds i32, i32* %5, i64 %11
  %22 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %10, i64 0, i32 0
  br label %23

23:                                               ; preds = %.backedge, %6
  %.044 = phi i32 [ undef, %6 ], [ %.044.be, %.backedge ]
  %.0 = phi i32 [ -1029670032, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1029670032, label %24
    i32 -515122554, label %31
    i32 -1962913262, label %41
    i32 1082661206, label %58
    i32 1575392345, label %60
    i32 -684014550, label %70
    i32 -2103919618, label %80
    i32 -590664735, label %91
    i32 421546599, label %92
    i32 201430700, label %93
    i32 63909795, label %96
    i32 -308745928, label %101
    i32 -1114037956, label %111
    i32 1718107934, label %121
    i32 1005335413, label %122
    i32 -1837234078, label %123
    i32 -865985386, label %133
    i32 -2028857529, label %144
    i32 -836629080, label %145
    i32 691705019, label %146
    i32 -435106125, label %149
    i32 1251830281, label %152
    i32 -1993116787, label %153
  ]

.backedge:                                        ; preds = %23, %153, %152, %149, %146, %144, %133, %123, %122, %121, %111, %101, %96, %93, %92, %91, %80, %70, %60, %58, %41, %31, %24
  %.044.be = phi i32 [ %.044, %23 ], [ %.044, %153 ], [ %.044, %152 ], [ %.044, %149 ], [ %148, %146 ], [ %.044, %144 ], [ %.044, %133 ], [ %.044, %123 ], [ %.044, %122 ], [ %.044, %121 ], [ %.044, %111 ], [ %.044, %101 ], [ %.044, %96 ], [ %.044, %93 ], [ %.044, %92 ], [ %.044, %91 ], [ %.044, %80 ], [ %.044, %70 ], [ %.044, %60 ], [ %.044, %58 ], [ %43, %41 ], [ %.044, %31 ], [ %.044, %24 ]
  %.0.be = phi i32 [ %.0, %23 ], [ -865985386, %153 ], [ -1114037956, %152 ], [ -2103919618, %149 ], [ -1962913262, %146 ], [ -1029670032, %144 ], [ %143, %133 ], [ %132, %123 ], [ -1837234078, %122 ], [ 1005335413, %121 ], [ %120, %111 ], [ %110, %101 ], [ -308745928, %96 ], [ %95, %93 ], [ 1005335413, %92 ], [ 421546599, %91 ], [ %90, %80 ], [ %79, %70 ], [ %69, %60 ], [ %59, %58 ], [ %57, %41 ], [ %40, %31 ], [ %30, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0.41 = load volatile %class.Graph*, %class.Graph** %8, align 8
  %25 = getelementptr inbounds %class.Graph, %class.Graph* %.0..0..0.41, i64 0, i32 1
  %26 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %25, align 8
  %27 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %26, i64 %11
  %28 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE3endEv(%"class.std::__cxx11::list"* %27) #12
  store %"struct.std::__detail::_List_node_base"* %28, %"struct.std::__detail::_List_node_base"** %22, align 8
  %29 = call zeroext i1 @_ZNKSt14_List_iteratorIiEneERKS0_(%"struct.std::_List_iterator"* nonnull %9, %"struct.std::_List_iterator"* nonnull dereferenceable(8) %10) #12
  %30 = select i1 %29, i32 -515122554, i32 -836629080
  br label %.backedge

31:                                               ; preds = %23
  %32 = load i32, i32* @x.9, align 4
  %33 = load i32, i32* @y.10, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1962913262, i32 691705019
  br label %.backedge

41:                                               ; preds = %23
  %42 = call dereferenceable(4) i32* @_ZNKSt14_List_iteratorIiEdeEv(%"struct.std::_List_iterator"* nonnull %9) #12
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %2, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = and i8 %46, 1
  %48 = icmp ne i8 %47, 0
  store i1 %48, i1* %7, align 1
  %49 = load i32, i32* @x.9, align 4
  %50 = load i32, i32* @y.10, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1082661206, i32 691705019
  br label %.backedge

58:                                               ; preds = %23
  %.0..0..0.43 = load volatile i1, i1* %7, align 1
  %59 = select i1 %.0..0..0.43, i32 201430700, i32 1575392345
  br label %.backedge

60:                                               ; preds = %23
  %61 = sext i32 %.044 to i64
  %62 = getelementptr inbounds i32, i32* %5, i64 %61
  store i32 %1, i32* %62, align 4
  %.0..0..0.42 = load volatile %class.Graph*, %class.Graph** %8, align 8
  call void @_ZN5Graph10bridgeUtilEiPbPiS1_S1_(%class.Graph* %.0..0..0.42, i32 %.044, i8* %2, i32* %3, i32* %4, i32* %5)
  %63 = getelementptr inbounds i32, i32* %4, i64 %61
  %64 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %15, i32* dereferenceable(4) %63)
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %15, align 4
  %66 = load i32, i32* %63, align 4
  %67 = load i32, i32* %16, align 4
  %68 = icmp sgt i32 %66, %67
  %69 = select i1 %68, i32 -684014550, i32 421546599
  br label %.backedge

70:                                               ; preds = %23
  %71 = load i32, i32* @x.9, align 4
  %72 = load i32, i32* @y.10, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -2103919618, i32 -435106125
  br label %.backedge

80:                                               ; preds = %23
  %81 = load i32, i32* @ans, align 4
  %.neg = add i32 %81, 1
  store i32 %.neg, i32* @ans, align 4
  %82 = load i32, i32* @x.9, align 4
  %83 = load i32, i32* @y.10, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -590664735, i32 -435106125
  br label %.backedge

91:                                               ; preds = %23
  br label %.backedge

92:                                               ; preds = %23
  br label %.backedge

93:                                               ; preds = %23
  %94 = load i32, i32* %21, align 4
  %.not = icmp eq i32 %.044, %94
  %95 = select i1 %.not, i32 -308745928, i32 63909795
  br label %.backedge

96:                                               ; preds = %23
  %97 = sext i32 %.044 to i64
  %98 = getelementptr inbounds i32, i32* %3, i64 %97
  %99 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %15, i32* dereferenceable(4) %98)
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %15, align 4
  br label %.backedge

101:                                              ; preds = %23
  %102 = load i32, i32* @x.9, align 4
  %103 = load i32, i32* @y.10, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1114037956, i32 1251830281
  br label %.backedge

111:                                              ; preds = %23
  %112 = load i32, i32* @x.9, align 4
  %113 = load i32, i32* @y.10, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1718107934, i32 1251830281
  br label %.backedge

121:                                              ; preds = %23
  br label %.backedge

122:                                              ; preds = %23
  br label %.backedge

123:                                              ; preds = %23
  %124 = load i32, i32* @x.9, align 4
  %125 = load i32, i32* @y.10, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -865985386, i32 -1993116787
  br label %.backedge

133:                                              ; preds = %23
  %134 = call dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorIiEppEv(%"struct.std::_List_iterator"* nonnull %9) #12
  %135 = load i32, i32* @x.9, align 4
  %136 = load i32, i32* @y.10, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -2028857529, i32 -1993116787
  br label %.backedge

144:                                              ; preds = %23
  br label %.backedge

145:                                              ; preds = %23
  ret void

146:                                              ; preds = %23
  %147 = call dereferenceable(4) i32* @_ZNKSt14_List_iteratorIiEdeEv(%"struct.std::_List_iterator"* nonnull %9) #12
  %148 = load i32, i32* %147, align 4
  br label %.backedge

149:                                              ; preds = %23
  %150 = load i32, i32* @ans, align 4
  %151 = add i32 %150, 1
  store i32 %151, i32* @ans, align 4
  br label %.backedge

152:                                              ; preds = %23
  br label %.backedge

153:                                              ; preds = %23
  %154 = call dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorIiEppEv(%"struct.std::_List_iterator"* nonnull %9) #12
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_List_iteratorIiEC2Ev(%"struct.std::_List_iterator"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.11, align 4
  %5 = load i32, i32* @y.12, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1511430760, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1511430760, label %13
    i32 -1766290282, label %16
    i32 -1850524055, label %26
    i32 -871773466, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1766290282, i32 -871773466
  br label %.outer.backedge

16:                                               ; preds = %12
  store %"struct.std::__detail::_List_node_base"* null, %"struct.std::__detail::_List_node_base"** %11, align 8
  %17 = load i32, i32* @x.11, align 4
  %18 = load i32, i32* @y.12, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1850524055, i32 -871773466
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  store %"struct.std::__detail::_List_node_base"* null, %"struct.std::__detail::_List_node_base"** %11, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1766290282, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE5beginEv(%"class.std::__cxx11::list"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %3, align 8
  call void @_ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* nonnull %2, %"struct.std::__detail::_List_node_base"* %4) #12
  %5 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %2, i64 0, i32 0
  %6 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %5, align 8
  ret %"struct.std::__detail::_List_node_base"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14_List_iteratorIiEneERKS0_(%"struct.std::_List_iterator"* %0, %"struct.std::_List_iterator"* dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.15, align 4
  %7 = load i32, i32* @y.16, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %1, i64 0, i32 0
  %15 = or i1 %12, %11
  %16 = select i1 %15, i32 -835477842, i32 -1246500704
  br label %.outer

.outer:                                           ; preds = %21, %2
  %.ph = phi i1 [ %24, %21 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %16, %21 ], [ -575868534, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %17

17:                                               ; preds = %.outer3, %17
  switch i32 %.0.ph4, label %17 [
    i32 -575868534, label %18
    i32 1483225472, label %21
    i32 -835477842, label %25
    i32 -1246500704, label %.outer3.backedge
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1483225472, i32 -1246500704
  br label %.outer3.backedge

21:                                               ; preds = %17
  %22 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %13, align 8
  %23 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %14, align 8
  %24 = icmp ne %"struct.std::__detail::_List_node_base"* %22, %23
  br label %.outer

25:                                               ; preds = %17
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

.outer3.backedge:                                 ; preds = %17, %18
  %.0.ph4.be = phi i32 [ %20, %18 ], [ 1483225472, %17 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE3endEv(%"class.std::__cxx11::list"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* nonnull %2, %"struct.std::__detail::_List_node_base"* %3) #12
  %4 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %2, i64 0, i32 0
  %5 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %4, align 8
  ret %"struct.std::__detail::_List_node_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt14_List_iteratorIiEdeEv(%"struct.std::_List_iterator"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.19, align 4
  %6 = load i32, i32* @y.20, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %"struct.std::_List_iterator"* %0 to %"struct.std::_List_node.0"**
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 966240842, i32 -526030588
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i32* [ %21, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -416847113, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -416847113, label %16
    i32 1984678464, label %19
    i32 966240842, label %22
    i32 -526030588, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1984678464, i32 -526030588
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %12, align 8
  %21 = getelementptr inbounds %"struct.std::_List_node.0", %"struct.std::_List_node.0"* %20, i64 0, i32 1
  br label %.outer

22:                                               ; preds = %15
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1984678464, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.21, align 4
  %8 = load i32, i32* @y.22, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 2134278654, i32 588757846
  %16 = select i1 %14, i32 1438657786, i32 588757846
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1188726409, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1188726409, label %18
    i32 -1060242251, label %.outer.backedge
    i32 -2079626117, label %.outer10.backedge
    i32 1438657786, label %21
    i32 2134278654, label %22
    i32 -324511318, label %23
    i32 588757846, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1060242251, i32 -2079626117
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -324511318, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i32* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 1438657786, %24 ], [ -324511318, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorIiEppEv(%"struct.std::_List_iterator"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.23, align 4
  %6 = load i32, i32* @y.24, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 100370352, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 100370352, label %14
    i32 -640475772, label %17
    i32 506032155, label %32
    i32 -964982461, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -640475772, i32 -964982461
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"struct.std::_List_iterator"* %0, %"struct.std::_List_iterator"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %2, align 8
  %18 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %.0..0..0.2, i64 0, i32 0
  %19 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %18, align 8
  %20 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %19, i64 0, i32 0
  %21 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %20, align 8
  %.0..0..0.3 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %2, align 8
  %22 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %.0..0..0.3, i64 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %21, %"struct.std::__detail::_List_node_base"** %22, align 8
  %23 = load i32, i32* @x.23, align 4
  %24 = load i32, i32* @y.24, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 506032155, i32 -964982461
  br label %.outer.backedge

32:                                               ; preds = %13
  %.0..0..0.4 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %2, align 8
  ret %"struct.std::_List_iterator"* %.0..0..0.4

33:                                               ; preds = %13
  %34 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %12, align 8
  %35 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %34, i64 0, i32 0
  %36 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %35, align 8
  store %"struct.std::__detail::_List_node_base"* %36, %"struct.std::__detail::_List_node_base"** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %31, %17 ], [ -640475772, %33 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define void @_ZN5Graph6bridgeEv(%class.Graph* %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca %class.Graph*, align 8
  store %class.Graph* %0, %class.Graph** %3, align 8
  %.0..0..0.29 = load volatile %class.Graph*, %class.Graph** %3, align 8
  %4 = getelementptr inbounds %class.Graph, %class.Graph* %.0..0..0.29, i64 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = sext i32 %5 to i64
  %7 = icmp sgt i64 %6, -1
  %8 = select i1 %7, i64 %6, i64 -1
  %9 = tail call i8* @_Znam(i64 %8) #13
  %.0..0..0.30 = load volatile %class.Graph*, %class.Graph** %3, align 8
  %10 = getelementptr inbounds %class.Graph, %class.Graph* %.0..0..0.30, i64 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = sext i32 %11 to i64
  %13 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %12, i64 4)
  %14 = extractvalue { i64, i1 } %13, 1
  %15 = extractvalue { i64, i1 } %13, 0
  %16 = select i1 %14, i64 -1, i64 %15
  %17 = tail call i8* @_Znam(i64 %16) #13
  %18 = bitcast i8* %17 to i32*
  %.0..0..0.31 = load volatile %class.Graph*, %class.Graph** %3, align 8
  %19 = getelementptr inbounds %class.Graph, %class.Graph* %.0..0..0.31, i64 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = sext i32 %20 to i64
  %22 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 4)
  %23 = extractvalue { i64, i1 } %22, 1
  %24 = extractvalue { i64, i1 } %22, 0
  %25 = select i1 %23, i64 -1, i64 %24
  %26 = tail call i8* @_Znam(i64 %25) #13
  %27 = bitcast i8* %26 to i32*
  %.0..0..0.32 = load volatile %class.Graph*, %class.Graph** %3, align 8
  %28 = getelementptr inbounds %class.Graph, %class.Graph* %.0..0..0.32, i64 0, i32 0
  %29 = load i32, i32* %28, align 8
  %30 = sext i32 %29 to i64
  %31 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %30, i64 4)
  %32 = extractvalue { i64, i1 } %31, 1
  %33 = extractvalue { i64, i1 } %31, 0
  %34 = select i1 %32, i64 -1, i64 %33
  %35 = tail call i8* @_Znam(i64 %34) #13
  %36 = bitcast i8* %35 to i32*
  br label %37

37:                                               ; preds = %.backedge, %1
  %.040 = phi i32 [ 0, %1 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %1 ], [ %.038.be, %.backedge ]
  %.0 = phi i32 [ 822863195, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 822863195, label %38
    i32 1070336936, label %43
    i32 1519711108, label %53
    i32 -1223375309, label %66
    i32 -854646387, label %67
    i32 1669420654, label %77
    i32 921761091, label %88
    i32 858654123, label %89
    i32 -145578455, label %90
    i32 1807666141, label %95
    i32 971781892, label %105
    i32 -1135041245, label %120
    i32 -721562141, label %122
    i32 -1051653469, label %132
    i32 976595300, label %142
    i32 -859795682, label %143
    i32 1161850823, label %144
    i32 1757471022, label %154
    i32 -1323753575, label %165
    i32 -2063606190, label %166
    i32 -1517630204, label %167
    i32 113710984, label %171
    i32 -1433241032, label %173
    i32 -1485544072, label %174
    i32 1138809084, label %175
  ]

.backedge:                                        ; preds = %37, %175, %174, %173, %171, %167, %165, %154, %144, %143, %142, %132, %122, %120, %105, %95, %90, %89, %88, %77, %67, %66, %53, %43, %38
  %.040.be = phi i32 [ %.040, %37 ], [ %.040, %175 ], [ %.040, %174 ], [ %.040, %173 ], [ %172, %171 ], [ %.040, %167 ], [ %.040, %165 ], [ %.040, %154 ], [ %.040, %144 ], [ %.040, %143 ], [ %.040, %142 ], [ %.040, %132 ], [ %.040, %122 ], [ %.040, %120 ], [ %.040, %105 ], [ %.040, %95 ], [ %.040, %90 ], [ %.040, %89 ], [ %.040, %88 ], [ %78, %77 ], [ %.040, %67 ], [ %.040, %66 ], [ %.040, %53 ], [ %.040, %43 ], [ %.040, %38 ]
  %.038.be = phi i32 [ %.038, %37 ], [ %176, %175 ], [ %.038, %174 ], [ %.038, %173 ], [ %.038, %171 ], [ %.038, %167 ], [ %.038, %165 ], [ %155, %154 ], [ %.038, %144 ], [ %.038, %143 ], [ %.038, %142 ], [ %.038, %132 ], [ %.038, %122 ], [ %.038, %120 ], [ %.038, %105 ], [ %.038, %95 ], [ %.038, %90 ], [ 0, %89 ], [ %.038, %88 ], [ %.038, %77 ], [ %.038, %67 ], [ %.038, %66 ], [ %.038, %53 ], [ %.038, %43 ], [ %.038, %38 ]
  %.0.be = phi i32 [ %.0, %37 ], [ 1757471022, %175 ], [ -1051653469, %174 ], [ 971781892, %173 ], [ 1669420654, %171 ], [ 1519711108, %167 ], [ -145578455, %165 ], [ %164, %154 ], [ %153, %144 ], [ 1161850823, %143 ], [ -859795682, %142 ], [ %141, %132 ], [ %131, %122 ], [ %121, %120 ], [ %119, %105 ], [ %104, %95 ], [ %94, %90 ], [ -145578455, %89 ], [ 822863195, %88 ], [ %87, %77 ], [ %76, %67 ], [ -854646387, %66 ], [ %65, %53 ], [ %52, %43 ], [ %42, %38 ]
  br label %37

38:                                               ; preds = %37
  %.0..0..0.33 = load volatile %class.Graph*, %class.Graph** %3, align 8
  %39 = getelementptr inbounds %class.Graph, %class.Graph* %.0..0..0.33, i64 0, i32 0
  %40 = load i32, i32* %39, align 8
  %41 = icmp slt i32 %.040, %40
  %42 = select i1 %41, i32 1070336936, i32 858654123
  br label %.backedge

43:                                               ; preds = %37
  %44 = load i32, i32* @x.25, align 4
  %45 = load i32, i32* @y.26, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1519711108, i32 -1517630204
  br label %.backedge

53:                                               ; preds = %37
  %54 = sext i32 %.040 to i64
  %55 = getelementptr inbounds i32, i32* %36, i64 %54
  store i32 -1, i32* %55, align 4
  %56 = getelementptr inbounds i8, i8* %9, i64 %54
  store i8 0, i8* %56, align 1
  %57 = load i32, i32* @x.25, align 4
  %58 = load i32, i32* @y.26, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1223375309, i32 -1517630204
  br label %.backedge

66:                                               ; preds = %37
  br label %.backedge

67:                                               ; preds = %37
  %68 = load i32, i32* @x.25, align 4
  %69 = load i32, i32* @y.26, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1669420654, i32 113710984
  br label %.backedge

77:                                               ; preds = %37
  %78 = add i32 %.040, 1
  %79 = load i32, i32* @x.25, align 4
  %80 = load i32, i32* @y.26, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 921761091, i32 113710984
  br label %.backedge

88:                                               ; preds = %37
  br label %.backedge

89:                                               ; preds = %37
  br label %.backedge

90:                                               ; preds = %37
  %.0..0..0.34 = load volatile %class.Graph*, %class.Graph** %3, align 8
  %91 = getelementptr inbounds %class.Graph, %class.Graph* %.0..0..0.34, i64 0, i32 0
  %92 = load i32, i32* %91, align 8
  %93 = icmp slt i32 %.038, %92
  %94 = select i1 %93, i32 1807666141, i32 -2063606190
  br label %.backedge

95:                                               ; preds = %37
  %96 = load i32, i32* @x.25, align 4
  %97 = load i32, i32* @y.26, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 971781892, i32 -1433241032
  br label %.backedge

105:                                              ; preds = %37
  %106 = sext i32 %.038 to i64
  %107 = getelementptr inbounds i8, i8* %9, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = and i8 %108, 1
  %110 = icmp eq i8 %109, 0
  store i1 %110, i1* %2, align 1
  %111 = load i32, i32* @x.25, align 4
  %112 = load i32, i32* @y.26, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1135041245, i32 -1433241032
  br label %.backedge

120:                                              ; preds = %37
  %.0..0..0.37 = load volatile i1, i1* %2, align 1
  %121 = select i1 %.0..0..0.37, i32 -721562141, i32 -859795682
  br label %.backedge

122:                                              ; preds = %37
  %123 = load i32, i32* @x.25, align 4
  %124 = load i32, i32* @y.26, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1051653469, i32 -1485544072
  br label %.backedge

132:                                              ; preds = %37
  %.0..0..0.35 = load volatile %class.Graph*, %class.Graph** %3, align 8
  tail call void @_ZN5Graph10bridgeUtilEiPbPiS1_S1_(%class.Graph* %.0..0..0.35, i32 %.038, i8* %9, i32* %18, i32* %27, i32* %36)
  %133 = load i32, i32* @x.25, align 4
  %134 = load i32, i32* @y.26, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 976595300, i32 -1485544072
  br label %.backedge

142:                                              ; preds = %37
  br label %.backedge

143:                                              ; preds = %37
  br label %.backedge

144:                                              ; preds = %37
  %145 = load i32, i32* @x.25, align 4
  %146 = load i32, i32* @y.26, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1757471022, i32 1138809084
  br label %.backedge

154:                                              ; preds = %37
  %155 = add i32 %.038, 1
  %156 = load i32, i32* @x.25, align 4
  %157 = load i32, i32* @y.26, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1323753575, i32 1138809084
  br label %.backedge

165:                                              ; preds = %37
  br label %.backedge

166:                                              ; preds = %37
  ret void

167:                                              ; preds = %37
  %168 = sext i32 %.040 to i64
  %169 = getelementptr inbounds i32, i32* %36, i64 %168
  store i32 -1, i32* %169, align 4
  %170 = getelementptr inbounds i8, i8* %9, i64 %168
  store i8 0, i8* %170, align 1
  br label %.backedge

171:                                              ; preds = %37
  %172 = add i32 %.040, 1
  br label %.backedge

173:                                              ; preds = %37
  br label %.backedge

174:                                              ; preds = %37
  %.0..0..0.36 = load volatile %class.Graph*, %class.Graph** %3, align 8
  tail call void @_ZN5Graph10bridgeUtilEiPbPiS1_S1_(%class.Graph* %.0..0..0.36, i32 %.038, i8* %9, i32* %18, i32* %27, i32* %36)
  br label %.backedge

175:                                              ; preds = %37
  %176 = add i32 %.038, 1
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %class.Graph*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.27, align 4
  %10 = load i32, i32* @y.28, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1454520466, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1454520466, label %17
    i32 -1905977223, label %20
    i32 -26518800, label %39
    i32 -808007267, label %40
    i32 -1786170044, label %50
    i32 1427967518, label %63
    i32 1382085546, label %65
    i32 2100256000, label %72
    i32 1468023305, label %82
    i32 433705689, label %94
    i32 134284350, label %95
    i32 1758103711, label %105
    i32 -517225843, label %118
    i32 441766973, label %119
    i32 518805498, label %126
    i32 -1827499416, label %127
    i32 46542125, label %130
  ]

.backedge:                                        ; preds = %16, %130, %127, %126, %119, %105, %95, %94, %82, %72, %65, %63, %50, %40, %39, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1758103711, %130 ], [ 1468023305, %127 ], [ -1786170044, %126 ], [ -1905977223, %119 ], [ %117, %105 ], [ %104, %95 ], [ -808007267, %94 ], [ %93, %82 ], [ %81, %72 ], [ 2100256000, %65 ], [ %64, %63 ], [ %62, %50 ], [ %49, %40 ], [ -808007267, %39 ], [ %38, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1905977223, i32 441766973
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32* %22, i32** %6, align 8
  %23 = alloca %class.Graph, align 8
  store %class.Graph* %23, %class.Graph** %5, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %4, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %3, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %2, align 8
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %21)
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %27, i32* dereferenceable(4) %.0..0..0.2)
  %29 = load i32, i32* %21, align 4
  %.0..0..0.5 = load volatile %class.Graph*, %class.Graph** %5, align 8
  call void @_ZN5GraphC2Ei(%class.Graph* %.0..0..0.5, i32 %29)
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  %30 = load i32, i32* @x.27, align 4
  %31 = load i32, i32* @y.28, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -26518800, i32 441766973
  br label %.backedge

39:                                               ; preds = %16
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.27, align 4
  %42 = load i32, i32* @y.28, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1786170044, i32 518805498
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %51 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %52 = load i32, i32* %.0..0..0.3, align 4
  %53 = icmp slt i32 %51, %52
  store i1 %53, i1* %1, align 1
  %54 = load i32, i32* @x.27, align 4
  %55 = load i32, i32* @y.28, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1427967518, i32 518805498
  br label %.backedge

63:                                               ; preds = %16
  %.0..0..0.24 = load volatile i1, i1* %1, align 1
  %64 = select i1 %.0..0..0.24, i32 1382085546, i32 134284350
  br label %.backedge

65:                                               ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.16)
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %66, i32* dereferenceable(4) %.0..0..0.20)
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %68 = load i32, i32* %.0..0..0.17, align 4
  %.neg = add i32 %68, -1
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.18, align 4
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  %69 = load i32, i32* %.0..0..0.21, align 4
  %.neg25 = add i32 %69, -1
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  store i32 %.neg25, i32* %.0..0..0.22, align 4
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %70 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  %71 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.6 = load volatile %class.Graph*, %class.Graph** %5, align 8
  call void @_ZN5Graph7addEdgeEii(%class.Graph* %.0..0..0.6, i32 %70, i32 %71)
  br label %.backedge

72:                                               ; preds = %16
  %73 = load i32, i32* @x.27, align 4
  %74 = load i32, i32* @y.28, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1468023305, i32 -1827499416
  br label %.backedge

82:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %83 = load i32, i32* %.0..0..0.11, align 4
  %84 = add i32 %83, 1
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  store i32 %84, i32* %.0..0..0.12, align 4
  %85 = load i32, i32* @x.27, align 4
  %86 = load i32, i32* @y.28, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 433705689, i32 -1827499416
  br label %.backedge

94:                                               ; preds = %16
  br label %.backedge

95:                                               ; preds = %16
  %96 = load i32, i32* @x.27, align 4
  %97 = load i32, i32* @y.28, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1758103711, i32 46542125
  br label %.backedge

105:                                              ; preds = %16
  %.0..0..0.7 = load volatile %class.Graph*, %class.Graph** %5, align 8
  call void @_ZN5Graph6bridgeEv(%class.Graph* %.0..0..0.7)
  %106 = load i32, i32* @ans, align 4
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %106)
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %109 = load i32, i32* @x.27, align 4
  %110 = load i32, i32* @y.28, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -517225843, i32 46542125
  br label %.backedge

118:                                              ; preds = %16
  ret i32 0

119:                                              ; preds = %16
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca %class.Graph, align 8
  %123 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %120)
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %123, i32* nonnull dereferenceable(4) %121)
  %125 = load i32, i32* %120, align 4
  call void @_ZN5GraphC2Ei(%class.Graph* nonnull %122, i32 %125)
  br label %.backedge

126:                                              ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  br label %.backedge

127:                                              ; preds = %16
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %128 = load i32, i32* %.0..0..0.14, align 4
  %129 = add i32 %128, 1
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  store i32 %129, i32* %.0..0..0.15, align 4
  br label %.backedge

130:                                              ; preds = %16
  %.0..0..0.8 = load volatile %class.Graph*, %class.Graph** %5, align 8
  call void @_ZN5Graph6bridgeEv(%class.Graph* %.0..0..0.8)
  %131 = load i32, i32* @ans, align 4
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %131)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEEC2Ev(%"class.std::__cxx11::_List_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC2Ev(%"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %2)
  tail call void @_ZNSt7__cxx1110_List_baseIiSaIiEE7_M_initEv(%"class.std::__cxx11::_List_base"* %0) #12
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC2Ev(%"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaISt10_List_nodeIiEEC2Ev(%"class.std::allocator"* %2) #12
  %3 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %0, i64 0, i32 0
  tail call void @_ZNSt10_List_nodeImEC2IJEEEDpOT_(%"struct.std::_List_node"* %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEE7_M_initEv(%"class.std::__cxx11::_List_base"* %0) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %2, %"struct.std::__detail::_List_node_base"** %3, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %2, %"struct.std::__detail::_List_node_base"** %4, align 8
  tail call void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_set_sizeEm(%"class.std::__cxx11::_List_base"* %0, i64 0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIiEEC2Ev(%"class.std::allocator"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.37, align 4
  %5 = load i32, i32* @y.38, align 4
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
  %.0.ph = phi i32 [ 2038445515, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 2038445515, label %13
    i32 364482542, label %16
    i32 436293596, label %26
    i32 1793190219, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 364482542, i32 1793190219
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2Ev(%"class.__gnu_cxx::new_allocator"* %11) #12
  %17 = load i32, i32* @x.37, align 4
  %18 = load i32, i32* @y.38, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 436293596, i32 1793190219
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2Ev(%"class.__gnu_cxx::new_allocator"* %11) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 364482542, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_List_nodeImEC2IJEEEDpOT_(%"struct.std::_List_node"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_List_node"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.43, align 4
  %5 = load i32, i32* @y.44, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1538047155, i32 -15834050
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 379119560, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 379119560, label %14
    i32 -1567565129, label %.outer.backedge
    i32 1538047155, label %17
    i32 -15834050, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1567565129, i32 -15834050
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -1567565129, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_set_sizeEm(%"class.std::__cxx11::_List_base"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listIiSaIiEE9_M_insertIJRKiEEEvSt14_List_iteratorIiEDpOT_(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %2) #12
  %5 = tail call %"struct.std::_List_node.0"* @_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJRKiEEEPSt10_List_nodeIiEDpOT_(%"class.std::__cxx11::list"* %0, i32* nonnull dereferenceable(4) %4)
  %6 = getelementptr %"struct.std::_List_node.0", %"struct.std::_List_node.0"* %5, i64 0, i32 0
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* %6, %"struct.std::__detail::_List_node_base"* %1) #12
  %7 = getelementptr %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %7, i64 1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_List_node.0"* @_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJRKiEEEPSt10_List_nodeIiEDpOT_(%"class.std::__cxx11::list"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0
  %4 = tail call %"struct.std::_List_node.0"* @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"* %3)
  %5 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %3) #12
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %1) #12
  invoke void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE9constructIS2_JRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %6, %"struct.std::_List_node.0"* %4, i32* nonnull dereferenceable(4) %7)
          to label %47 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  %11 = load i32, i32* @x.51, align 4
  %12 = load i32, i32* @y.52, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br i1 %18, label %19, label %53

19:                                               ; preds = %53, %8
  %20 = tail call i8* @__cxa_begin_catch(i8* %10) #12
  tail call void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE(%"class.std::__cxx11::_List_base"* %3, %"struct.std::_List_node.0"* %4) #12
  %21 = load i32, i32* @x.51, align 4
  %22 = load i32, i32* @y.52, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  br i1 %28, label %29, label %53

29:                                               ; preds = %19
  invoke void @__cxa_rethrow() #15
          to label %52 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %49

32:                                               ; preds = %30
  %33 = load i32, i32* @x.51, align 4
  %34 = load i32, i32* @y.52, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = icmp ne i32 %37, 0
  %42 = xor i1 %39, %41
  %43 = xor i1 %42, true
  %.not = xor i1 %41, true
  %44 = and i1 %39, %.not
  %45 = or i1 %44, %43
  br label %46

46:                                               ; preds = %32, %46
  br i1 %45, label %48, label %46

47:                                               ; preds = %2
  ret %"struct.std::_List_node.0"* %4

48:                                               ; preds = %46
  br i1 %40, label %.critedge, label %.preheader

.critedge:                                        ; preds = %48
  resume { i8*, i32 } %31

49:                                               ; preds = %30
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  tail call void @__clang_call_terminate(i8* %51) #14
  unreachable

52:                                               ; preds = %29
  unreachable

53:                                               ; preds = %19, %8
  %54 = tail call i8* @__cxa_begin_catch(i8* %10) #12
  tail call void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE(%"class.std::__cxx11::_List_base"* %3, %"struct.std::_List_node.0"* %4) #12
  br label %19

.preheader:                                       ; preds = %48, %.preheader
  br label %.preheader, !llvm.loop !1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.53, align 4
  %6 = load i32, i32* @y.54, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1734430383, i32 -269624172
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1756349525, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1756349525, label %15
    i32 -1816881006, label %.outer.backedge
    i32 1734430383, label %18
    i32 -269624172, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1816881006, i32 -269624172
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1816881006, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"*) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.55, align 4
  %6 = load i32, i32* @y.56, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0, i32 0, i32 1
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -977555722, i32 856879189
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1381586189, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1381586189, label %16
    i32 837588454, label %19
    i32 -977555722, label %22
    i32 856879189, label %23
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 837588454, i32 856879189
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = load i64, i64* %12, align 8
  %21 = add i64 %20, %1
  store i64 %21, i64* %12, align 8
  br label %.outer.backedge

22:                                               ; preds = %15
  ret void

23:                                               ; preds = %15
  %24 = load i64, i64* %12, align 8
  %25 = add i64 %24, %1
  store i64 %25, i64* %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %23, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %14, %19 ], [ 837588454, %23 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_List_node.0"* @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"class.std::__cxx11::_List_base"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = tail call %"struct.std::_List_node.0"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %2, i64 1, i8* null)
  ret %"struct.std::_List_node.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::__cxx11::_List_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE9constructIS2_JRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::_List_node.0"* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %2) #12
  tail call void @_ZNSt10_List_nodeIiEC2IJRKiEEEDpOT_(%"struct.std::_List_node.0"* %1, i32* nonnull dereferenceable(4) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE(%"class.std::__cxx11::_List_base"* %0, %"struct.std::_List_node.0"* %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::__cxx11::_List_base"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %3, %"struct.std::_List_node.0"* %1, i64 1)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_List_node.0"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #12
  store i64 %6, i64* %4, align 8
  %7 = load i32, i32* @x.65, align 4
  %8 = load i32, i32* @y.66, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -898213538, i32 -1920783180
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1604218917, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1604218917, label %17
    i32 -1050569406, label %.outer.backedge
    i32 -898213538, label %20
    i32 -1920783180, label %25
    i32 -1065734469, label %21
  ]

17:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %18 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %19 = select i1 %18, i32 -1050569406, i32 -1065734469
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %15, %16 ]
  br label %.outer

20:                                               ; preds = %16
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

21:                                               ; preds = %16
  %22 = mul i64 %1, 24
  %23 = tail call i8* @_Znwm(i64 %22)
  %24 = bitcast i8* %23 to %"struct.std::_List_node.0"*
  ret %"struct.std::_List_node.0"* %24

25:                                               ; preds = %16
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #6 comdat align 2 {
  ret i64 768614336404564650
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_List_nodeIiEC2IJRKiEEEDpOT_(%"struct.std::_List_node.0"* %0, i32* dereferenceable(4) %1) unnamed_addr #6 comdat align 2 {
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
  %12 = bitcast %"struct.std::_List_node.0"* %0 to i8*
  %13 = getelementptr inbounds %"struct.std::_List_node.0", %"struct.std::_List_node.0"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -182424859, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -182424859, label %15
    i32 1201173975, label %18
    i32 341192258, label %30
    i32 943223812, label %31
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1201173975, i32 943223812
  br label %.outer.backedge

18:                                               ; preds = %14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %19 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %1) #12
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %13, align 8
  %21 = load i32, i32* @x.69, align 4
  %22 = load i32, i32* @y.70, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 341192258, i32 943223812
  br label %.outer.backedge

30:                                               ; preds = %14
  ret void

31:                                               ; preds = %14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %32 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %1) #12
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %13, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %29, %18 ], [ 1201173975, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::_List_node.0"* %1, i64 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = bitcast %"struct.std::_List_node.0"* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %0, %"struct.std::__detail::_List_node_base"* %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %0, i64 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s053697539.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { builtin }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
