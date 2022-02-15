; ModuleID = 'Project_CodeNet_C++1400/p02864/s586515298.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s586515298.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
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
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"class.std::tuple.0" = type { i8 }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.7" }
%"struct.std::_Head_base.7" = type { i64* }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@k = dso_local global i64 0, align 8
@h = dso_local global [305 x i64] zeroinitializer, align 16
@dp = dso_local global [305 x [305 x %"class.std::map"]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s586515298.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %13, %1
  %3 = phi %"class.std::map"* [ getelementptr inbounds ([305 x [305 x %"class.std::map"]], [305 x [305 x %"class.std::map"]]* @dp, i64 1, i64 0, i64 0), %1 ], [ %4, %13 ]
  %4 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds i8, i8* %6, i64 16
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node"**
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5, %"struct.std::_Rb_tree_node"* %9)
          to label %13 unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  tail call void @__clang_call_terminate(i8* %12) #14
  unreachable

13:                                               ; preds = %2
  %14 = icmp eq %"class.std::map"* %4, getelementptr inbounds ([305 x [305 x %"class.std::map"]], [305 x [305 x %"class.std::map"]]* @dp, i64 0, i64 0, i64 0)
  br i1 %14, label %15, label %2

15:                                               ; preds = %13
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3updxxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.0", align 1
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %"class.std::tuple.0", align 1
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %"class.std::tuple.0", align 1
  %11 = alloca i64, align 8
  store i64 %2, i64* %11, align 8, !tbaa !13
  %12 = getelementptr inbounds [305 x [305 x %"class.std::map"]], [305 x [305 x %"class.std::map"]]* @dp, i64 0, i64 %0, i64 %1
  %13 = getelementptr inbounds %"class.std::map", %"class.std::map"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = getelementptr inbounds i8, i8* %13, i64 16
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node"**
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %15, align 16, !tbaa !5
  %17 = getelementptr inbounds i8, i8* %13, i64 8
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"*
  %19 = icmp eq %"struct.std::_Rb_tree_node"* %16, null
  br i1 %19, label %137, label %20

20:                                               ; preds = %4, %20
  %21 = phi %"struct.std::_Rb_tree_node"* [ %33, %20 ], [ %16, %4 ]
  %22 = phi %"struct.std::_Rb_tree_node_base"* [ %30, %20 ], [ %18, %4 ]
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %21, i64 0, i32 1
  %24 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %23 to i64*
  %25 = load i64, i64* %24, align 8, !tbaa !13
  %26 = icmp slt i64 %25, %2
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %21, i64 0, i32 0, i32 3
  %28 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %21, i64 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %21, i64 0, i32 0, i32 2
  %30 = select i1 %26, %"struct.std::_Rb_tree_node_base"* %22, %"struct.std::_Rb_tree_node_base"* %28
  %31 = select i1 %26, %"struct.std::_Rb_tree_node_base"** %27, %"struct.std::_Rb_tree_node_base"** %29
  %32 = bitcast %"struct.std::_Rb_tree_node_base"** %31 to %"struct.std::_Rb_tree_node"**
  %33 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8, !tbaa !15
  %34 = icmp eq %"struct.std::_Rb_tree_node"* %33, null
  br i1 %34, label %35, label %20, !llvm.loop !16

35:                                               ; preds = %20
  %36 = icmp eq %"struct.std::_Rb_tree_node_base"* %30, %18
  br i1 %36, label %37, label %38

37:                                               ; preds = %38, %35
  br label %115

38:                                               ; preds = %35
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %30, i64 1
  %40 = bitcast %"struct.std::_Rb_tree_node_base"* %39 to i64*
  %41 = load i64, i64* %40, align 8, !tbaa !13
  %42 = icmp sgt i64 %41, %2
  %43 = select i1 %42, %"struct.std::_Rb_tree_node_base"* %18, %"struct.std::_Rb_tree_node_base"* %30
  %44 = icmp eq %"struct.std::_Rb_tree_node_base"* %43, %18
  br i1 %44, label %37, label %45

45:                                               ; preds = %38, %45
  %46 = phi %"struct.std::_Rb_tree_node"* [ %58, %45 ], [ %16, %38 ]
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %55, %45 ], [ %18, %38 ]
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %46, i64 0, i32 1
  %49 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %48 to i64*
  %50 = load i64, i64* %49, align 8, !tbaa !13
  %51 = icmp slt i64 %50, %2
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %46, i64 0, i32 0, i32 3
  %53 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %46, i64 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %46, i64 0, i32 0, i32 2
  %55 = select i1 %51, %"struct.std::_Rb_tree_node_base"* %47, %"struct.std::_Rb_tree_node_base"* %53
  %56 = select i1 %51, %"struct.std::_Rb_tree_node_base"** %52, %"struct.std::_Rb_tree_node_base"** %54
  %57 = bitcast %"struct.std::_Rb_tree_node_base"** %56 to %"struct.std::_Rb_tree_node"**
  %58 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %57, align 8, !tbaa !15
  %59 = icmp eq %"struct.std::_Rb_tree_node"* %58, null
  br i1 %59, label %60, label %45, !llvm.loop !18

60:                                               ; preds = %45
  %61 = icmp eq %"struct.std::_Rb_tree_node_base"* %55, %18
  br i1 %61, label %67, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %55, i64 1
  %64 = bitcast %"struct.std::_Rb_tree_node_base"* %63 to i64*
  %65 = load i64, i64* %64, align 8, !tbaa !13
  %66 = icmp sgt i64 %65, %2
  br i1 %66, label %67, label %76

67:                                               ; preds = %62, %60
  %68 = phi %"struct.std::_Rb_tree_node_base"* [ %55, %62 ], [ %18, %60 ]
  %69 = getelementptr inbounds %"class.std::map", %"class.std::map"* %12, i64 0, i32 0
  %70 = bitcast %"class.std::tuple"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #15
  %71 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 0, i32 0, i32 0, i32 0
  store i64* %11, i64** %71, align 8, !tbaa !15
  %72 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %10, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %72) #15
  %73 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %69, %"struct.std::_Rb_tree_node_base"* %68, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %9, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %72) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #15
  %74 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %15, align 16, !tbaa !5
  %75 = load i64, i64* %11, align 8
  br label %76

76:                                               ; preds = %62, %67
  %77 = phi i64 [ %75, %67 ], [ %2, %62 ]
  %78 = phi %"struct.std::_Rb_tree_node"* [ %74, %67 ], [ %16, %62 ]
  %79 = phi %"struct.std::_Rb_tree_node_base"* [ %73, %67 ], [ %55, %62 ]
  %80 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %79, i64 1, i32 1
  %81 = bitcast %"struct.std::_Rb_tree_node_base"** %80 to i64*
  %82 = load i64, i64* %81, align 8, !tbaa !13
  %83 = icmp sgt i64 %82, %3
  %84 = select i1 %83, i64 %3, i64 %82
  %85 = icmp eq %"struct.std::_Rb_tree_node"* %78, null
  br i1 %85, label %108, label %86

86:                                               ; preds = %76, %86
  %87 = phi %"struct.std::_Rb_tree_node"* [ %99, %86 ], [ %78, %76 ]
  %88 = phi %"struct.std::_Rb_tree_node_base"* [ %96, %86 ], [ %18, %76 ]
  %89 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 1
  %90 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %89 to i64*
  %91 = load i64, i64* %90, align 8, !tbaa !13
  %92 = icmp slt i64 %91, %77
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 3
  %94 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 2
  %96 = select i1 %92, %"struct.std::_Rb_tree_node_base"* %88, %"struct.std::_Rb_tree_node_base"* %94
  %97 = select i1 %92, %"struct.std::_Rb_tree_node_base"** %93, %"struct.std::_Rb_tree_node_base"** %95
  %98 = bitcast %"struct.std::_Rb_tree_node_base"** %97 to %"struct.std::_Rb_tree_node"**
  %99 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %98, align 8, !tbaa !15
  %100 = icmp eq %"struct.std::_Rb_tree_node"* %99, null
  br i1 %100, label %101, label %86, !llvm.loop !18

101:                                              ; preds = %86
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %96, %18
  br i1 %102, label %108, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %96, i64 1
  %105 = bitcast %"struct.std::_Rb_tree_node_base"* %104 to i64*
  %106 = load i64, i64* %105, align 8, !tbaa !13
  %107 = icmp slt i64 %77, %106
  br i1 %107, label %108, label %144

108:                                              ; preds = %103, %101, %76
  %109 = phi %"struct.std::_Rb_tree_node_base"* [ %96, %103 ], [ %18, %101 ], [ %18, %76 ]
  %110 = getelementptr inbounds %"class.std::map", %"class.std::map"* %12, i64 0, i32 0
  %111 = bitcast %"class.std::tuple"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %111) #15
  %112 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 0
  store i64* %11, i64** %112, align 8, !tbaa !15
  %113 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %8, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %113) #15
  %114 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %110, %"struct.std::_Rb_tree_node_base"* %109, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %7, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %113) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %111) #15
  br label %144

115:                                              ; preds = %37, %115
  %116 = phi %"struct.std::_Rb_tree_node"* [ %128, %115 ], [ %16, %37 ]
  %117 = phi %"struct.std::_Rb_tree_node_base"* [ %125, %115 ], [ %18, %37 ]
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %116, i64 0, i32 1
  %119 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %118 to i64*
  %120 = load i64, i64* %119, align 8, !tbaa !13
  %121 = icmp slt i64 %120, %2
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %116, i64 0, i32 0, i32 3
  %123 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %116, i64 0, i32 0
  %124 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %116, i64 0, i32 0, i32 2
  %125 = select i1 %121, %"struct.std::_Rb_tree_node_base"* %117, %"struct.std::_Rb_tree_node_base"* %123
  %126 = select i1 %121, %"struct.std::_Rb_tree_node_base"** %122, %"struct.std::_Rb_tree_node_base"** %124
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !15
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  br i1 %129, label %130, label %115, !llvm.loop !18

130:                                              ; preds = %115
  %131 = icmp eq %"struct.std::_Rb_tree_node_base"* %125, %18
  br i1 %131, label %137, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %125, i64 1
  %134 = bitcast %"struct.std::_Rb_tree_node_base"* %133 to i64*
  %135 = load i64, i64* %134, align 8, !tbaa !13
  %136 = icmp sgt i64 %135, %2
  br i1 %136, label %137, label %144

137:                                              ; preds = %4, %132, %130
  %138 = phi %"struct.std::_Rb_tree_node_base"* [ %125, %132 ], [ %18, %130 ], [ %18, %4 ]
  %139 = getelementptr inbounds %"class.std::map", %"class.std::map"* %12, i64 0, i32 0
  %140 = bitcast %"class.std::tuple"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %140) #15
  %141 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0
  store i64* %11, i64** %141, align 8, !tbaa !15
  %142 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %142) #15
  %143 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %139, %"struct.std::_Rb_tree_node_base"* %138, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %142) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %140) #15
  br label %144

144:                                              ; preds = %137, %132, %108, %103
  %145 = phi %"struct.std::_Rb_tree_node_base"* [ %114, %108 ], [ %96, %103 ], [ %143, %137 ], [ %125, %132 ]
  %146 = phi i64 [ %84, %108 ], [ %84, %103 ], [ %3, %137 ], [ %3, %132 ]
  %147 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %145, i64 1, i32 1
  %148 = bitcast %"struct.std::_Rb_tree_node_base"** %147 to i64*
  store i64 %146, i64* %148, align 8, !tbaa !13
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::tuple.5", align 8
  %2 = alloca %"class.std::tuple.0", align 1
  %3 = alloca i64, align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !19
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !21
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) @k)
  %14 = load i64, i64* @n, align 8, !tbaa !13
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %59, label %16

16:                                               ; preds = %59, %0
  %17 = phi i64 [ %14, %0 ], [ %64, %59 ]
  %18 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #15
  store i64 0, i64* %3, align 8, !tbaa !13
  %19 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([305 x [305 x %"class.std::map"]], [305 x [305 x %"class.std::map"]]* @dp, i64 0, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  %20 = icmp eq %"struct.std::_Rb_tree_node"* %19, null
  br i1 %20, label %43, label %21

21:                                               ; preds = %16, %21
  %22 = phi %"struct.std::_Rb_tree_node"* [ %34, %21 ], [ %19, %16 ]
  %23 = phi %"struct.std::_Rb_tree_node_base"* [ %31, %21 ], [ bitcast (i32* getelementptr inbounds ([305 x [305 x %"class.std::map"]], [305 x [305 x %"class.std::map"]]* @dp, i64 0, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %16 ]
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %22, i64 0, i32 1
  %25 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %24 to i64*
  %26 = load i64, i64* %25, align 8, !tbaa !13
  %27 = icmp slt i64 %26, 0
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %22, i64 0, i32 0, i32 3
  %29 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %22, i64 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %22, i64 0, i32 0, i32 2
  %31 = select i1 %27, %"struct.std::_Rb_tree_node_base"* %23, %"struct.std::_Rb_tree_node_base"* %29
  %32 = select i1 %27, %"struct.std::_Rb_tree_node_base"** %28, %"struct.std::_Rb_tree_node_base"** %30
  %33 = bitcast %"struct.std::_Rb_tree_node_base"** %32 to %"struct.std::_Rb_tree_node"**
  %34 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8, !tbaa !15
  %35 = icmp eq %"struct.std::_Rb_tree_node"* %34, null
  br i1 %35, label %36, label %21, !llvm.loop !18

36:                                               ; preds = %21
  %37 = icmp eq %"struct.std::_Rb_tree_node_base"* %31, bitcast (i32* getelementptr inbounds ([305 x [305 x %"class.std::map"]], [305 x [305 x %"class.std::map"]]* @dp, i64 0, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %37, label %43, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %31, i64 1
  %40 = bitcast %"struct.std::_Rb_tree_node_base"* %39 to i64*
  %41 = load i64, i64* %40, align 8, !tbaa !13
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %38, %36, %16
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %31, %38 ], [ bitcast (i32* getelementptr inbounds ([305 x [305 x %"class.std::map"]], [305 x [305 x %"class.std::map"]]* @dp, i64 0, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %36 ], [ bitcast (i32* getelementptr inbounds ([305 x [305 x %"class.std::map"]], [305 x [305 x %"class.std::map"]]* @dp, i64 0, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %16 ]
  %45 = bitcast %"class.std::tuple.5"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #15
  %46 = getelementptr inbounds %"class.std::tuple.5", %"class.std::tuple.5"* %1, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %46, align 8, !tbaa !15, !alias.scope !24
  %47 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %2, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %47) #15
  %48 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([305 x [305 x %"class.std::map"]], [305 x [305 x %"class.std::map"]]* @dp, i64 0, i64 0, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %44, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.5"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %47) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #15
  %49 = load i64, i64* @n, align 8, !tbaa !13
  br label %50

50:                                               ; preds = %38, %43
  %51 = phi i64 [ %49, %43 ], [ %17, %38 ]
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %48, %43 ], [ %31, %38 ]
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %52, i64 1, i32 1
  %54 = bitcast %"struct.std::_Rb_tree_node_base"** %53 to i64*
  store i64 0, i64* %54, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #15
  %55 = icmp sgt i64 %51, 0
  %56 = load i64, i64* @k, align 8, !tbaa !13
  br i1 %55, label %57, label %66

57:                                               ; preds = %50
  %58 = icmp sgt i64 %56, -1
  br i1 %58, label %70, label %808

59:                                               ; preds = %0, %59
  %60 = phi i64 [ %63, %59 ], [ 0, %0 ]
  %61 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %60
  %62 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %61)
  %63 = add nuw nsw i64 %60, 1
  %64 = load i64, i64* @n, align 8, !tbaa !13
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %59, label %16, !llvm.loop !27

66:                                               ; preds = %81, %50
  %67 = phi i64 [ %56, %50 ], [ %83, %81 ]
  %68 = phi i64 [ %51, %50 ], [ %82, %81 ]
  %69 = icmp slt i64 %67, 0
  br i1 %69, label %808, label %840

70:                                               ; preds = %57, %81
  %71 = phi i64 [ %82, %81 ], [ %51, %57 ]
  %72 = phi i64 [ %83, %81 ], [ %56, %57 ]
  %73 = phi i64 [ %84, %81 ], [ %56, %57 ]
  %74 = phi i64 [ %77, %81 ], [ 0, %57 ]
  %75 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8, !tbaa !13
  %77 = add nuw nsw i64 %74, 1
  %78 = icmp sgt i64 %73, -1
  br i1 %78, label %86, label %81

79:                                               ; preds = %117
  %80 = load i64, i64* @n, align 8, !tbaa !13
  br label %81

81:                                               ; preds = %79, %70
  %82 = phi i64 [ %80, %79 ], [ %71, %70 ]
  %83 = phi i64 [ %118, %79 ], [ %72, %70 ]
  %84 = phi i64 [ %118, %79 ], [ %73, %70 ]
  %85 = icmp slt i64 %77, %82
  br i1 %85, label %70, label %66, !llvm.loop !28

86:                                               ; preds = %70, %117
  %87 = phi i64 [ %118, %117 ], [ %72, %70 ]
  %88 = phi i64 [ %104, %117 ], [ 0, %70 ]
  %89 = getelementptr inbounds [305 x [305 x %"class.std::map"]], [305 x [305 x %"class.std::map"]]* @dp, i64 0, i64 %74, i64 %88, i32 0, i32 0, i32 0, i32 0, i32 0
  %90 = getelementptr inbounds i8, i8* %89, i64 24
  %91 = bitcast i8* %90 to %"struct.std::_Rb_tree_node_base"**
  %92 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %91, align 8, !tbaa !30
  %93 = getelementptr inbounds i8, i8* %89, i64 8
  %94 = bitcast i8* %93 to %"struct.std::_Rb_tree_node_base"*
  %95 = getelementptr inbounds [305 x [305 x %"class.std::map"]], [305 x [305 x %"class.std::map"]]* @dp, i64 0, i64 %77, i64 %88
  %96 = getelementptr inbounds %"class.std::map", %"class.std::map"* %95, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %97 = getelementptr inbounds i8, i8* %96, i64 16
  %98 = bitcast i8* %97 to %"struct.std::_Rb_tree_node"**
  %99 = getelementptr inbounds i8, i8* %96, i64 8
  %100 = bitcast i8* %99 to %"struct.std::_Rb_tree_node_base"*
  %101 = getelementptr inbounds %"class.std::map", %"class.std::map"* %95, i64 0, i32 0
  %102 = getelementptr inbounds i8, i8* %96, i64 40
  %103 = bitcast i8* %102 to i64*
  %104 = add nuw nsw i64 %88, 1
  %105 = getelementptr inbounds [305 x [305 x %"class.std::map"]], [305 x [305 x %"class.std::map"]]* @dp, i64 0, i64 %77, i64 %104
  %106 = getelementptr inbounds %"class.std::map", %"class.std::map"* %105, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %107 = getelementptr inbounds i8, i8* %106, i64 16
  %108 = bitcast i8* %107 to %"struct.std::_Rb_tree_node"**
  %109 = getelementptr inbounds i8, i8* %106, i64 8
  %110 = bitcast i8* %109 to %"struct.std::_Rb_tree_node_base"*
  %111 = getelementptr inbounds %"class.std::map", %"class.std::map"* %105, i64 0, i32 0
  %112 = getelementptr inbounds i8, i8* %106, i64 40
  %113 = bitcast i8* %112 to i64*
  %114 = icmp eq %"struct.std::_Rb_tree_node_base"* %92, %94
  br i1 %114, label %117, label %122

115:                                              ; preds = %805
  %116 = load i64, i64* @k, align 8, !tbaa !13
  br label %117

117:                                              ; preds = %115, %86
  %118 = phi i64 [ %116, %115 ], [ %87, %86 ]
  %119 = icmp slt i64 %88, %118
  %120 = icmp ult i64 %88, %74
  %121 = select i1 %119, i1 %120, i1 false
  br i1 %121, label %86, label %79, !llvm.loop !31

122:                                              ; preds = %86, %805
  %123 = phi %"struct.std::_Rb_tree_node_base"* [ %806, %805 ], [ %92, %86 ]
  %124 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %123, i64 1
  %125 = bitcast %"struct.std::_Rb_tree_node_base"* %124 to i64*
  %126 = load i64, i64* %125, align 8
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %123, i64 1, i32 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"** %127 to i64*
  %129 = load i64, i64* %128, align 8
  %130 = sub nsw i64 %76, %126
  %131 = icmp sgt i64 %130, 0
  %132 = select i1 %131, i64 %130, i64 0
  %133 = add nsw i64 %132, %129
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %98, align 16, !tbaa !5
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  br i1 %135, label %317, label %136

136:                                              ; preds = %122, %136
  %137 = phi %"struct.std::_Rb_tree_node"* [ %149, %136 ], [ %134, %122 ]
  %138 = phi %"struct.std::_Rb_tree_node_base"* [ %146, %136 ], [ %100, %122 ]
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %137, i64 0, i32 1
  %140 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %139 to i64*
  %141 = load i64, i64* %140, align 8, !tbaa !13
  %142 = icmp slt i64 %141, %76
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %137, i64 0, i32 0, i32 3
  %144 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %137, i64 0, i32 0
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %137, i64 0, i32 0, i32 2
  %146 = select i1 %142, %"struct.std::_Rb_tree_node_base"* %138, %"struct.std::_Rb_tree_node_base"* %144
  %147 = select i1 %142, %"struct.std::_Rb_tree_node_base"** %143, %"struct.std::_Rb_tree_node_base"** %145
  %148 = bitcast %"struct.std::_Rb_tree_node_base"** %147 to %"struct.std::_Rb_tree_node"**
  %149 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %148, align 8, !tbaa !15
  %150 = icmp eq %"struct.std::_Rb_tree_node"* %149, null
  br i1 %150, label %151, label %136, !llvm.loop !16

151:                                              ; preds = %136
  %152 = icmp eq %"struct.std::_Rb_tree_node_base"* %146, %100
  br i1 %152, label %153, label %154

153:                                              ; preds = %154, %151
  br label %295

154:                                              ; preds = %151
  %155 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %146, i64 1
  %156 = bitcast %"struct.std::_Rb_tree_node_base"* %155 to i64*
  %157 = load i64, i64* %156, align 8, !tbaa !13
  %158 = icmp sgt i64 %157, %76
  %159 = select i1 %158, %"struct.std::_Rb_tree_node_base"* %100, %"struct.std::_Rb_tree_node_base"* %146
  %160 = icmp eq %"struct.std::_Rb_tree_node_base"* %159, %100
  br i1 %160, label %153, label %161

161:                                              ; preds = %154, %161
  %162 = phi %"struct.std::_Rb_tree_node"* [ %174, %161 ], [ %134, %154 ]
  %163 = phi %"struct.std::_Rb_tree_node_base"* [ %171, %161 ], [ %100, %154 ]
  %164 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %162, i64 0, i32 1
  %165 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %164 to i64*
  %166 = load i64, i64* %165, align 8, !tbaa !13
  %167 = icmp slt i64 %166, %76
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %162, i64 0, i32 0, i32 3
  %169 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %162, i64 0, i32 0
  %170 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %162, i64 0, i32 0, i32 2
  %171 = select i1 %167, %"struct.std::_Rb_tree_node_base"* %163, %"struct.std::_Rb_tree_node_base"* %169
  %172 = select i1 %167, %"struct.std::_Rb_tree_node_base"** %168, %"struct.std::_Rb_tree_node_base"** %170
  %173 = bitcast %"struct.std::_Rb_tree_node_base"** %172 to %"struct.std::_Rb_tree_node"**
  %174 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %173, align 8, !tbaa !15
  %175 = icmp eq %"struct.std::_Rb_tree_node"* %174, null
  br i1 %175, label %176, label %161, !llvm.loop !18

176:                                              ; preds = %161
  %177 = icmp eq %"struct.std::_Rb_tree_node_base"* %171, %100
  br i1 %177, label %183, label %178

178:                                              ; preds = %176
  %179 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %171, i64 1
  %180 = bitcast %"struct.std::_Rb_tree_node_base"* %179 to i64*
  %181 = load i64, i64* %180, align 8, !tbaa !13
  %182 = icmp sgt i64 %181, %76
  br i1 %182, label %183, label %226

183:                                              ; preds = %178, %176
  %184 = phi %"struct.std::_Rb_tree_node_base"* [ %171, %178 ], [ %100, %176 ]
  %185 = call noalias nonnull i8* @_Znwm(i64 48) #16
  %186 = getelementptr inbounds i8, i8* %185, i64 32
  %187 = bitcast i8* %186 to i64*
  store i64 %76, i64* %187, align 8, !tbaa !32
  %188 = getelementptr inbounds i8, i8* %185, i64 40
  %189 = bitcast i8* %188 to i64*
  store i64 0, i64* %189, align 8, !tbaa !34
  %190 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %101, %"struct.std::_Rb_tree_node_base"* %184, i64* nonnull align 8 dereferenceable(8) %187)
          to label %191 unwind label %210

191:                                              ; preds = %183
  %192 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %190, 0
  %193 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %190, 1
  %194 = icmp eq %"struct.std::_Rb_tree_node_base"* %193, null
  br i1 %194, label %214, label %195

195:                                              ; preds = %191
  %196 = icmp ne %"struct.std::_Rb_tree_node_base"* %192, null
  %197 = icmp eq %"struct.std::_Rb_tree_node_base"* %193, %100
  %198 = select i1 %196, i1 true, i1 %197
  br i1 %198, label %205, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %193, i64 1
  %201 = bitcast %"struct.std::_Rb_tree_node_base"* %200 to i64*
  %202 = load i64, i64* %187, align 8, !tbaa !13
  %203 = load i64, i64* %201, align 8, !tbaa !13
  %204 = icmp slt i64 %202, %203
  br label %205

205:                                              ; preds = %199, %195
  %206 = phi i1 [ %204, %199 ], [ true, %195 ]
  %207 = bitcast i8* %185 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %206, %"struct.std::_Rb_tree_node_base"* nonnull %207, %"struct.std::_Rb_tree_node_base"* nonnull %193, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %100) #15
  %208 = load i64, i64* %103, align 8, !tbaa !35
  %209 = add i64 %208, 1
  store i64 %209, i64* %103, align 8, !tbaa !35
  br label %223

210:                                              ; preds = %183
  %211 = landingpad { i8*, i32 }
          catch i8* null
  %212 = extractvalue { i8*, i32 } %211, 0
  %213 = call i8* @__cxa_begin_catch(i8* %212) #15
  call void @_ZdlPv(i8* nonnull %185) #15
  invoke void @__cxa_rethrow() #17
          to label %222 unwind label %215

214:                                              ; preds = %191
  call void @_ZdlPv(i8* nonnull %185) #15
  br label %223

215:                                              ; preds = %210
  %216 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %217 unwind label %219

217:                                              ; preds = %794, %736, %666, %576, %516, %444, %349, %289, %215
  %218 = phi { i8*, i32 } [ %216, %215 ], [ %290, %289 ], [ %350, %349 ], [ %445, %444 ], [ %517, %516 ], [ %577, %576 ], [ %667, %666 ], [ %737, %736 ], [ %795, %794 ]
  resume { i8*, i32 } %218

219:                                              ; preds = %215
  %220 = landingpad { i8*, i32 }
          catch i8* null
  %221 = extractvalue { i8*, i32 } %220, 0
  call void @__clang_call_terminate(i8* %221) #14
  unreachable

222:                                              ; preds = %210
  unreachable

223:                                              ; preds = %205, %214
  %224 = phi %"struct.std::_Rb_tree_node_base"* [ %192, %214 ], [ %207, %205 ]
  %225 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %98, align 16, !tbaa !5
  br label %226

226:                                              ; preds = %223, %178
  %227 = phi %"struct.std::_Rb_tree_node"* [ %225, %223 ], [ %134, %178 ]
  %228 = phi %"struct.std::_Rb_tree_node_base"* [ %224, %223 ], [ %171, %178 ]
  %229 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %228, i64 1, i32 1
  %230 = bitcast %"struct.std::_Rb_tree_node_base"** %229 to i64*
  %231 = load i64, i64* %230, align 8, !tbaa !13
  %232 = icmp sgt i64 %231, %133
  %233 = select i1 %232, i64 %133, i64 %231
  %234 = icmp eq %"struct.std::_Rb_tree_node"* %227, null
  br i1 %234, label %257, label %235

235:                                              ; preds = %226, %235
  %236 = phi %"struct.std::_Rb_tree_node"* [ %248, %235 ], [ %227, %226 ]
  %237 = phi %"struct.std::_Rb_tree_node_base"* [ %245, %235 ], [ %100, %226 ]
  %238 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 1
  %239 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %238 to i64*
  %240 = load i64, i64* %239, align 8, !tbaa !13
  %241 = icmp slt i64 %240, %76
  %242 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0, i32 3
  %243 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0
  %244 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0, i32 2
  %245 = select i1 %241, %"struct.std::_Rb_tree_node_base"* %237, %"struct.std::_Rb_tree_node_base"* %243
  %246 = select i1 %241, %"struct.std::_Rb_tree_node_base"** %242, %"struct.std::_Rb_tree_node_base"** %244
  %247 = bitcast %"struct.std::_Rb_tree_node_base"** %246 to %"struct.std::_Rb_tree_node"**
  %248 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %247, align 8, !tbaa !15
  %249 = icmp eq %"struct.std::_Rb_tree_node"* %248, null
  br i1 %249, label %250, label %235, !llvm.loop !18

250:                                              ; preds = %235
  %251 = icmp eq %"struct.std::_Rb_tree_node_base"* %245, %100
  br i1 %251, label %257, label %252

252:                                              ; preds = %250
  %253 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %245, i64 1
  %254 = bitcast %"struct.std::_Rb_tree_node_base"* %253 to i64*
  %255 = load i64, i64* %254, align 8, !tbaa !13
  %256 = icmp slt i64 %76, %255
  br i1 %256, label %257, label %355

257:                                              ; preds = %252, %250, %226
  %258 = phi %"struct.std::_Rb_tree_node_base"* [ %245, %252 ], [ %100, %250 ], [ %100, %226 ]
  %259 = call noalias nonnull i8* @_Znwm(i64 48) #16
  %260 = getelementptr inbounds i8, i8* %259, i64 32
  %261 = bitcast i8* %260 to i64*
  store i64 %76, i64* %261, align 8, !tbaa !32
  %262 = getelementptr inbounds i8, i8* %259, i64 40
  %263 = bitcast i8* %262 to i64*
  store i64 0, i64* %263, align 8, !tbaa !34
  %264 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %101, %"struct.std::_Rb_tree_node_base"* %258, i64* nonnull align 8 dereferenceable(8) %261)
          to label %265 unwind label %284

265:                                              ; preds = %257
  %266 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %264, 0
  %267 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %264, 1
  %268 = icmp eq %"struct.std::_Rb_tree_node_base"* %267, null
  br i1 %268, label %288, label %269

269:                                              ; preds = %265
  %270 = icmp ne %"struct.std::_Rb_tree_node_base"* %266, null
  %271 = icmp eq %"struct.std::_Rb_tree_node_base"* %267, %100
  %272 = select i1 %270, i1 true, i1 %271
  br i1 %272, label %279, label %273

273:                                              ; preds = %269
  %274 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %267, i64 1
  %275 = bitcast %"struct.std::_Rb_tree_node_base"* %274 to i64*
  %276 = load i64, i64* %261, align 8, !tbaa !13
  %277 = load i64, i64* %275, align 8, !tbaa !13
  %278 = icmp slt i64 %276, %277
  br label %279

279:                                              ; preds = %273, %269
  %280 = phi i1 [ %278, %273 ], [ true, %269 ]
  %281 = bitcast i8* %259 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %280, %"struct.std::_Rb_tree_node_base"* nonnull %281, %"struct.std::_Rb_tree_node_base"* nonnull %267, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %100) #15
  %282 = load i64, i64* %103, align 8, !tbaa !35
  %283 = add i64 %282, 1
  store i64 %283, i64* %103, align 8, !tbaa !35
  br label %355

284:                                              ; preds = %257
  %285 = landingpad { i8*, i32 }
          catch i8* null
  %286 = extractvalue { i8*, i32 } %285, 0
  %287 = call i8* @__cxa_begin_catch(i8* %286) #15
  call void @_ZdlPv(i8* nonnull %259) #15
  invoke void @__cxa_rethrow() #17
          to label %294 unwind label %289

288:                                              ; preds = %265
  call void @_ZdlPv(i8* nonnull %259) #15
  br label %355

289:                                              ; preds = %284
  %290 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %217 unwind label %291

291:                                              ; preds = %289
  %292 = landingpad { i8*, i32 }
          catch i8* null
  %293 = extractvalue { i8*, i32 } %292, 0
  call void @__clang_call_terminate(i8* %293) #14
  unreachable

294:                                              ; preds = %284
  unreachable

295:                                              ; preds = %153, %295
  %296 = phi %"struct.std::_Rb_tree_node"* [ %308, %295 ], [ %134, %153 ]
  %297 = phi %"struct.std::_Rb_tree_node_base"* [ %305, %295 ], [ %100, %153 ]
  %298 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %296, i64 0, i32 1
  %299 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %298 to i64*
  %300 = load i64, i64* %299, align 8, !tbaa !13
  %301 = icmp slt i64 %300, %76
  %302 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %296, i64 0, i32 0, i32 3
  %303 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %296, i64 0, i32 0
  %304 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %296, i64 0, i32 0, i32 2
  %305 = select i1 %301, %"struct.std::_Rb_tree_node_base"* %297, %"struct.std::_Rb_tree_node_base"* %303
  %306 = select i1 %301, %"struct.std::_Rb_tree_node_base"** %302, %"struct.std::_Rb_tree_node_base"** %304
  %307 = bitcast %"struct.std::_Rb_tree_node_base"** %306 to %"struct.std::_Rb_tree_node"**
  %308 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %307, align 8, !tbaa !15
  %309 = icmp eq %"struct.std::_Rb_tree_node"* %308, null
  br i1 %309, label %310, label %295, !llvm.loop !18

310:                                              ; preds = %295
  %311 = icmp eq %"struct.std::_Rb_tree_node_base"* %305, %100
  br i1 %311, label %317, label %312

312:                                              ; preds = %310
  %313 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %305, i64 1
  %314 = bitcast %"struct.std::_Rb_tree_node_base"* %313 to i64*
  %315 = load i64, i64* %314, align 8, !tbaa !13
  %316 = icmp sgt i64 %315, %76
  br i1 %316, label %317, label %355

317:                                              ; preds = %312, %310, %122
  %318 = phi %"struct.std::_Rb_tree_node_base"* [ %305, %312 ], [ %100, %310 ], [ %100, %122 ]
  %319 = call noalias nonnull i8* @_Znwm(i64 48) #16
  %320 = getelementptr inbounds i8, i8* %319, i64 32
  %321 = bitcast i8* %320 to i64*
  store i64 %76, i64* %321, align 8, !tbaa !32
  %322 = getelementptr inbounds i8, i8* %319, i64 40
  %323 = bitcast i8* %322 to i64*
  store i64 0, i64* %323, align 8, !tbaa !34
  %324 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %101, %"struct.std::_Rb_tree_node_base"* %318, i64* nonnull align 8 dereferenceable(8) %321)
          to label %325 unwind label %344

325:                                              ; preds = %317
  %326 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %324, 0
  %327 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %324, 1
  %328 = icmp eq %"struct.std::_Rb_tree_node_base"* %327, null
  br i1 %328, label %348, label %329

329:                                              ; preds = %325
  %330 = icmp ne %"struct.std::_Rb_tree_node_base"* %326, null
  %331 = icmp eq %"struct.std::_Rb_tree_node_base"* %327, %100
  %332 = select i1 %330, i1 true, i1 %331
  br i1 %332, label %339, label %333

333:                                              ; preds = %329
  %334 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %327, i64 1
  %335 = bitcast %"struct.std::_Rb_tree_node_base"* %334 to i64*
  %336 = load i64, i64* %321, align 8, !tbaa !13
  %337 = load i64, i64* %335, align 8, !tbaa !13
  %338 = icmp slt i64 %336, %337
  br label %339

339:                                              ; preds = %333, %329
  %340 = phi i1 [ %338, %333 ], [ true, %329 ]
  %341 = bitcast i8* %319 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %340, %"struct.std::_Rb_tree_node_base"* nonnull %341, %"struct.std::_Rb_tree_node_base"* nonnull %327, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %100) #15
  %342 = load i64, i64* %103, align 8, !tbaa !35
  %343 = add i64 %342, 1
  store i64 %343, i64* %103, align 8, !tbaa !35
  br label %355

344:                                              ; preds = %317
  %345 = landingpad { i8*, i32 }
          catch i8* null
  %346 = extractvalue { i8*, i32 } %345, 0
  %347 = call i8* @__cxa_begin_catch(i8* %346) #15
  call void @_ZdlPv(i8* nonnull %319) #15
  invoke void @__cxa_rethrow() #17
          to label %354 unwind label %349

348:                                              ; preds = %325
  call void @_ZdlPv(i8* nonnull %319) #15
  br label %355

349:                                              ; preds = %344
  %350 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %217 unwind label %351

351:                                              ; preds = %349
  %352 = landingpad { i8*, i32 }
          catch i8* null
  %353 = extractvalue { i8*, i32 } %352, 0
  call void @__clang_call_terminate(i8* %353) #14
  unreachable

354:                                              ; preds = %344
  unreachable

355:                                              ; preds = %348, %339, %288, %279, %252, %312
  %356 = phi %"struct.std::_Rb_tree_node_base"* [ %245, %252 ], [ %305, %312 ], [ %266, %288 ], [ %281, %279 ], [ %326, %348 ], [ %341, %339 ]
  %357 = phi i64 [ %233, %252 ], [ %133, %312 ], [ %233, %288 ], [ %233, %279 ], [ %133, %348 ], [ %133, %339 ]
  %358 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %356, i64 1, i32 1
  %359 = bitcast %"struct.std::_Rb_tree_node_base"** %358 to i64*
  store i64 %357, i64* %359, align 8, !tbaa !13
  %360 = load i64, i64* @k, align 8, !tbaa !13
  %361 = icmp slt i64 %88, %360
  br i1 %361, label %362, label %805

362:                                              ; preds = %355
  %363 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %108, align 16, !tbaa !5
  %364 = icmp eq %"struct.std::_Rb_tree_node"* %363, null
  br i1 %364, label %544, label %365

365:                                              ; preds = %362, %365
  %366 = phi %"struct.std::_Rb_tree_node"* [ %378, %365 ], [ %363, %362 ]
  %367 = phi %"struct.std::_Rb_tree_node_base"* [ %375, %365 ], [ %110, %362 ]
  %368 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %366, i64 0, i32 1
  %369 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %368 to i64*
  %370 = load i64, i64* %369, align 8, !tbaa !13
  %371 = icmp slt i64 %370, %126
  %372 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %366, i64 0, i32 0, i32 3
  %373 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %366, i64 0, i32 0
  %374 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %366, i64 0, i32 0, i32 2
  %375 = select i1 %371, %"struct.std::_Rb_tree_node_base"* %367, %"struct.std::_Rb_tree_node_base"* %373
  %376 = select i1 %371, %"struct.std::_Rb_tree_node_base"** %372, %"struct.std::_Rb_tree_node_base"** %374
  %377 = bitcast %"struct.std::_Rb_tree_node_base"** %376 to %"struct.std::_Rb_tree_node"**
  %378 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %377, align 8, !tbaa !15
  %379 = icmp eq %"struct.std::_Rb_tree_node"* %378, null
  br i1 %379, label %380, label %365, !llvm.loop !16

380:                                              ; preds = %365
  %381 = icmp eq %"struct.std::_Rb_tree_node_base"* %375, %110
  br i1 %381, label %382, label %383

382:                                              ; preds = %383, %380
  br label %522

383:                                              ; preds = %380
  %384 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %375, i64 1
  %385 = bitcast %"struct.std::_Rb_tree_node_base"* %384 to i64*
  %386 = load i64, i64* %385, align 8, !tbaa !13
  %387 = icmp sgt i64 %386, %126
  %388 = select i1 %387, %"struct.std::_Rb_tree_node_base"* %110, %"struct.std::_Rb_tree_node_base"* %375
  %389 = icmp eq %"struct.std::_Rb_tree_node_base"* %388, %110
  br i1 %389, label %382, label %390

390:                                              ; preds = %383, %390
  %391 = phi %"struct.std::_Rb_tree_node"* [ %403, %390 ], [ %363, %383 ]
  %392 = phi %"struct.std::_Rb_tree_node_base"* [ %400, %390 ], [ %110, %383 ]
  %393 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %391, i64 0, i32 1
  %394 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %393 to i64*
  %395 = load i64, i64* %394, align 8, !tbaa !13
  %396 = icmp slt i64 %395, %126
  %397 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %391, i64 0, i32 0, i32 3
  %398 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %391, i64 0, i32 0
  %399 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %391, i64 0, i32 0, i32 2
  %400 = select i1 %396, %"struct.std::_Rb_tree_node_base"* %392, %"struct.std::_Rb_tree_node_base"* %398
  %401 = select i1 %396, %"struct.std::_Rb_tree_node_base"** %397, %"struct.std::_Rb_tree_node_base"** %399
  %402 = bitcast %"struct.std::_Rb_tree_node_base"** %401 to %"struct.std::_Rb_tree_node"**
  %403 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %402, align 8, !tbaa !15
  %404 = icmp eq %"struct.std::_Rb_tree_node"* %403, null
  br i1 %404, label %405, label %390, !llvm.loop !18

405:                                              ; preds = %390
  %406 = icmp eq %"struct.std::_Rb_tree_node_base"* %400, %110
  br i1 %406, label %412, label %407

407:                                              ; preds = %405
  %408 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %400, i64 1
  %409 = bitcast %"struct.std::_Rb_tree_node_base"* %408 to i64*
  %410 = load i64, i64* %409, align 8, !tbaa !13
  %411 = icmp sgt i64 %410, %126
  br i1 %411, label %412, label %453

412:                                              ; preds = %407, %405
  %413 = phi %"struct.std::_Rb_tree_node_base"* [ %400, %407 ], [ %110, %405 ]
  %414 = call noalias nonnull i8* @_Znwm(i64 48) #16
  %415 = getelementptr inbounds i8, i8* %414, i64 32
  %416 = bitcast i8* %415 to i64*
  store i64 %126, i64* %416, align 8, !tbaa !32
  %417 = getelementptr inbounds i8, i8* %414, i64 40
  %418 = bitcast i8* %417 to i64*
  store i64 0, i64* %418, align 8, !tbaa !34
  %419 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %111, %"struct.std::_Rb_tree_node_base"* %413, i64* nonnull align 8 dereferenceable(8) %416)
          to label %420 unwind label %439

420:                                              ; preds = %412
  %421 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %419, 0
  %422 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %419, 1
  %423 = icmp eq %"struct.std::_Rb_tree_node_base"* %422, null
  br i1 %423, label %443, label %424

424:                                              ; preds = %420
  %425 = icmp ne %"struct.std::_Rb_tree_node_base"* %421, null
  %426 = icmp eq %"struct.std::_Rb_tree_node_base"* %422, %110
  %427 = select i1 %425, i1 true, i1 %426
  br i1 %427, label %434, label %428

428:                                              ; preds = %424
  %429 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %422, i64 1
  %430 = bitcast %"struct.std::_Rb_tree_node_base"* %429 to i64*
  %431 = load i64, i64* %416, align 8, !tbaa !13
  %432 = load i64, i64* %430, align 8, !tbaa !13
  %433 = icmp slt i64 %431, %432
  br label %434

434:                                              ; preds = %428, %424
  %435 = phi i1 [ %433, %428 ], [ true, %424 ]
  %436 = bitcast i8* %414 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %435, %"struct.std::_Rb_tree_node_base"* nonnull %436, %"struct.std::_Rb_tree_node_base"* nonnull %422, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %110) #15
  %437 = load i64, i64* %113, align 8, !tbaa !35
  %438 = add i64 %437, 1
  store i64 %438, i64* %113, align 8, !tbaa !35
  br label %450

439:                                              ; preds = %412
  %440 = landingpad { i8*, i32 }
          catch i8* null
  %441 = extractvalue { i8*, i32 } %440, 0
  %442 = call i8* @__cxa_begin_catch(i8* %441) #15
  call void @_ZdlPv(i8* nonnull %414) #15
  invoke void @__cxa_rethrow() #17
          to label %449 unwind label %444

443:                                              ; preds = %420
  call void @_ZdlPv(i8* nonnull %414) #15
  br label %450

444:                                              ; preds = %439
  %445 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %217 unwind label %446

446:                                              ; preds = %444
  %447 = landingpad { i8*, i32 }
          catch i8* null
  %448 = extractvalue { i8*, i32 } %447, 0
  call void @__clang_call_terminate(i8* %448) #14
  unreachable

449:                                              ; preds = %439
  unreachable

450:                                              ; preds = %434, %443
  %451 = phi %"struct.std::_Rb_tree_node_base"* [ %421, %443 ], [ %436, %434 ]
  %452 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %108, align 16, !tbaa !5
  br label %453

453:                                              ; preds = %450, %407
  %454 = phi %"struct.std::_Rb_tree_node"* [ %452, %450 ], [ %363, %407 ]
  %455 = phi %"struct.std::_Rb_tree_node_base"* [ %451, %450 ], [ %400, %407 ]
  %456 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %455, i64 1, i32 1
  %457 = bitcast %"struct.std::_Rb_tree_node_base"** %456 to i64*
  %458 = load i64, i64* %457, align 8, !tbaa !13
  %459 = icmp sgt i64 %458, %129
  %460 = select i1 %459, i64 %129, i64 %458
  %461 = icmp eq %"struct.std::_Rb_tree_node"* %454, null
  br i1 %461, label %484, label %462

462:                                              ; preds = %453, %462
  %463 = phi %"struct.std::_Rb_tree_node"* [ %475, %462 ], [ %454, %453 ]
  %464 = phi %"struct.std::_Rb_tree_node_base"* [ %472, %462 ], [ %110, %453 ]
  %465 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %463, i64 0, i32 1
  %466 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %465 to i64*
  %467 = load i64, i64* %466, align 8, !tbaa !13
  %468 = icmp slt i64 %467, %126
  %469 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %463, i64 0, i32 0, i32 3
  %470 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %463, i64 0, i32 0
  %471 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %463, i64 0, i32 0, i32 2
  %472 = select i1 %468, %"struct.std::_Rb_tree_node_base"* %464, %"struct.std::_Rb_tree_node_base"* %470
  %473 = select i1 %468, %"struct.std::_Rb_tree_node_base"** %469, %"struct.std::_Rb_tree_node_base"** %471
  %474 = bitcast %"struct.std::_Rb_tree_node_base"** %473 to %"struct.std::_Rb_tree_node"**
  %475 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %474, align 8, !tbaa !15
  %476 = icmp eq %"struct.std::_Rb_tree_node"* %475, null
  br i1 %476, label %477, label %462, !llvm.loop !18

477:                                              ; preds = %462
  %478 = icmp eq %"struct.std::_Rb_tree_node_base"* %472, %110
  br i1 %478, label %484, label %479

479:                                              ; preds = %477
  %480 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %472, i64 1
  %481 = bitcast %"struct.std::_Rb_tree_node_base"* %480 to i64*
  %482 = load i64, i64* %481, align 8, !tbaa !13
  %483 = icmp slt i64 %126, %482
  br i1 %483, label %484, label %582

484:                                              ; preds = %479, %477, %453
  %485 = phi %"struct.std::_Rb_tree_node_base"* [ %472, %479 ], [ %110, %477 ], [ %110, %453 ]
  %486 = call noalias nonnull i8* @_Znwm(i64 48) #16
  %487 = getelementptr inbounds i8, i8* %486, i64 32
  %488 = bitcast i8* %487 to i64*
  store i64 %126, i64* %488, align 8, !tbaa !32
  %489 = getelementptr inbounds i8, i8* %486, i64 40
  %490 = bitcast i8* %489 to i64*
  store i64 0, i64* %490, align 8, !tbaa !34
  %491 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %111, %"struct.std::_Rb_tree_node_base"* %485, i64* nonnull align 8 dereferenceable(8) %488)
          to label %492 unwind label %511

492:                                              ; preds = %484
  %493 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %491, 0
  %494 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %491, 1
  %495 = icmp eq %"struct.std::_Rb_tree_node_base"* %494, null
  br i1 %495, label %515, label %496

496:                                              ; preds = %492
  %497 = icmp ne %"struct.std::_Rb_tree_node_base"* %493, null
  %498 = icmp eq %"struct.std::_Rb_tree_node_base"* %494, %110
  %499 = select i1 %497, i1 true, i1 %498
  br i1 %499, label %506, label %500

500:                                              ; preds = %496
  %501 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %494, i64 1
  %502 = bitcast %"struct.std::_Rb_tree_node_base"* %501 to i64*
  %503 = load i64, i64* %488, align 8, !tbaa !13
  %504 = load i64, i64* %502, align 8, !tbaa !13
  %505 = icmp slt i64 %503, %504
  br label %506

506:                                              ; preds = %500, %496
  %507 = phi i1 [ %505, %500 ], [ true, %496 ]
  %508 = bitcast i8* %486 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %507, %"struct.std::_Rb_tree_node_base"* nonnull %508, %"struct.std::_Rb_tree_node_base"* nonnull %494, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %110) #15
  %509 = load i64, i64* %113, align 8, !tbaa !35
  %510 = add i64 %509, 1
  store i64 %510, i64* %113, align 8, !tbaa !35
  br label %582

511:                                              ; preds = %484
  %512 = landingpad { i8*, i32 }
          catch i8* null
  %513 = extractvalue { i8*, i32 } %512, 0
  %514 = call i8* @__cxa_begin_catch(i8* %513) #15
  call void @_ZdlPv(i8* nonnull %486) #15
  invoke void @__cxa_rethrow() #17
          to label %521 unwind label %516

515:                                              ; preds = %492
  call void @_ZdlPv(i8* nonnull %486) #15
  br label %582

516:                                              ; preds = %511
  %517 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %217 unwind label %518

518:                                              ; preds = %516
  %519 = landingpad { i8*, i32 }
          catch i8* null
  %520 = extractvalue { i8*, i32 } %519, 0
  call void @__clang_call_terminate(i8* %520) #14
  unreachable

521:                                              ; preds = %511
  unreachable

522:                                              ; preds = %382, %522
  %523 = phi %"struct.std::_Rb_tree_node"* [ %535, %522 ], [ %363, %382 ]
  %524 = phi %"struct.std::_Rb_tree_node_base"* [ %532, %522 ], [ %110, %382 ]
  %525 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %523, i64 0, i32 1
  %526 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %525 to i64*
  %527 = load i64, i64* %526, align 8, !tbaa !13
  %528 = icmp slt i64 %527, %126
  %529 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %523, i64 0, i32 0, i32 3
  %530 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %523, i64 0, i32 0
  %531 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %523, i64 0, i32 0, i32 2
  %532 = select i1 %528, %"struct.std::_Rb_tree_node_base"* %524, %"struct.std::_Rb_tree_node_base"* %530
  %533 = select i1 %528, %"struct.std::_Rb_tree_node_base"** %529, %"struct.std::_Rb_tree_node_base"** %531
  %534 = bitcast %"struct.std::_Rb_tree_node_base"** %533 to %"struct.std::_Rb_tree_node"**
  %535 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %534, align 8, !tbaa !15
  %536 = icmp eq %"struct.std::_Rb_tree_node"* %535, null
  br i1 %536, label %537, label %522, !llvm.loop !18

537:                                              ; preds = %522
  %538 = icmp eq %"struct.std::_Rb_tree_node_base"* %532, %110
  br i1 %538, label %544, label %539

539:                                              ; preds = %537
  %540 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %532, i64 1
  %541 = bitcast %"struct.std::_Rb_tree_node_base"* %540 to i64*
  %542 = load i64, i64* %541, align 8, !tbaa !13
  %543 = icmp sgt i64 %542, %126
  br i1 %543, label %544, label %582

544:                                              ; preds = %539, %537, %362
  %545 = phi %"struct.std::_Rb_tree_node_base"* [ %532, %539 ], [ %110, %537 ], [ %110, %362 ]
  %546 = call noalias nonnull i8* @_Znwm(i64 48) #16
  %547 = getelementptr inbounds i8, i8* %546, i64 32
  %548 = bitcast i8* %547 to i64*
  store i64 %126, i64* %548, align 8, !tbaa !32
  %549 = getelementptr inbounds i8, i8* %546, i64 40
  %550 = bitcast i8* %549 to i64*
  store i64 0, i64* %550, align 8, !tbaa !34
  %551 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %111, %"struct.std::_Rb_tree_node_base"* %545, i64* nonnull align 8 dereferenceable(8) %548)
          to label %552 unwind label %571

552:                                              ; preds = %544
  %553 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %551, 0
  %554 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %551, 1
  %555 = icmp eq %"struct.std::_Rb_tree_node_base"* %554, null
  br i1 %555, label %575, label %556

556:                                              ; preds = %552
  %557 = icmp ne %"struct.std::_Rb_tree_node_base"* %553, null
  %558 = icmp eq %"struct.std::_Rb_tree_node_base"* %554, %110
  %559 = select i1 %557, i1 true, i1 %558
  br i1 %559, label %566, label %560

560:                                              ; preds = %556
  %561 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %554, i64 1
  %562 = bitcast %"struct.std::_Rb_tree_node_base"* %561 to i64*
  %563 = load i64, i64* %548, align 8, !tbaa !13
  %564 = load i64, i64* %562, align 8, !tbaa !13
  %565 = icmp slt i64 %563, %564
  br label %566

566:                                              ; preds = %560, %556
  %567 = phi i1 [ %565, %560 ], [ true, %556 ]
  %568 = bitcast i8* %546 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %567, %"struct.std::_Rb_tree_node_base"* nonnull %568, %"struct.std::_Rb_tree_node_base"* nonnull %554, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %110) #15
  %569 = load i64, i64* %113, align 8, !tbaa !35
  %570 = add i64 %569, 1
  store i64 %570, i64* %113, align 8, !tbaa !35
  br label %582

571:                                              ; preds = %544
  %572 = landingpad { i8*, i32 }
          catch i8* null
  %573 = extractvalue { i8*, i32 } %572, 0
  %574 = call i8* @__cxa_begin_catch(i8* %573) #15
  call void @_ZdlPv(i8* nonnull %546) #15
  invoke void @__cxa_rethrow() #17
          to label %581 unwind label %576

575:                                              ; preds = %552
  call void @_ZdlPv(i8* nonnull %546) #15
  br label %582

576:                                              ; preds = %571
  %577 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %217 unwind label %578

578:                                              ; preds = %576
  %579 = landingpad { i8*, i32 }
          catch i8* null
  %580 = extractvalue { i8*, i32 } %579, 0
  call void @__clang_call_terminate(i8* %580) #14
  unreachable

581:                                              ; preds = %571
  unreachable

582:                                              ; preds = %575, %566, %515, %506, %479, %539
  %583 = phi %"struct.std::_Rb_tree_node_base"* [ %472, %479 ], [ %532, %539 ], [ %493, %515 ], [ %508, %506 ], [ %553, %575 ], [ %568, %566 ]
  %584 = phi i64 [ %460, %479 ], [ %129, %539 ], [ %460, %515 ], [ %460, %506 ], [ %129, %575 ], [ %129, %566 ]
  %585 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %583, i64 1, i32 1
  %586 = bitcast %"struct.std::_Rb_tree_node_base"** %585 to i64*
  store i64 %584, i64* %586, align 8, !tbaa !13
  %587 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %108, align 16, !tbaa !5
  %588 = icmp eq %"struct.std::_Rb_tree_node"* %587, null
  br i1 %588, label %764, label %589

589:                                              ; preds = %582, %589
  %590 = phi %"struct.std::_Rb_tree_node"* [ %602, %589 ], [ %587, %582 ]
  %591 = phi %"struct.std::_Rb_tree_node_base"* [ %599, %589 ], [ %110, %582 ]
  %592 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %590, i64 0, i32 1
  %593 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %592 to i64*
  %594 = load i64, i64* %593, align 8, !tbaa !13
  %595 = icmp slt i64 %594, 0
  %596 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %590, i64 0, i32 0, i32 3
  %597 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %590, i64 0, i32 0
  %598 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %590, i64 0, i32 0, i32 2
  %599 = select i1 %595, %"struct.std::_Rb_tree_node_base"* %591, %"struct.std::_Rb_tree_node_base"* %597
  %600 = select i1 %595, %"struct.std::_Rb_tree_node_base"** %596, %"struct.std::_Rb_tree_node_base"** %598
  %601 = bitcast %"struct.std::_Rb_tree_node_base"** %600 to %"struct.std::_Rb_tree_node"**
  %602 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %601, align 8, !tbaa !15
  %603 = icmp eq %"struct.std::_Rb_tree_node"* %602, null
  br i1 %603, label %604, label %589, !llvm.loop !16

604:                                              ; preds = %589
  %605 = icmp eq %"struct.std::_Rb_tree_node_base"* %599, %110
  br i1 %605, label %606, label %607

606:                                              ; preds = %607, %604
  br label %742

607:                                              ; preds = %604
  %608 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %599, i64 1
  %609 = bitcast %"struct.std::_Rb_tree_node_base"* %608 to i64*
  %610 = load i64, i64* %609, align 8, !tbaa !13
  %611 = icmp sgt i64 %610, 0
  %612 = select i1 %611, %"struct.std::_Rb_tree_node_base"* %110, %"struct.std::_Rb_tree_node_base"* %599
  %613 = icmp eq %"struct.std::_Rb_tree_node_base"* %612, %110
  br i1 %613, label %606, label %614

614:                                              ; preds = %607, %614
  %615 = phi %"struct.std::_Rb_tree_node"* [ %627, %614 ], [ %587, %607 ]
  %616 = phi %"struct.std::_Rb_tree_node_base"* [ %624, %614 ], [ %110, %607 ]
  %617 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %615, i64 0, i32 1
  %618 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %617 to i64*
  %619 = load i64, i64* %618, align 8, !tbaa !13
  %620 = icmp slt i64 %619, 0
  %621 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %615, i64 0, i32 0, i32 3
  %622 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %615, i64 0, i32 0
  %623 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %615, i64 0, i32 0, i32 2
  %624 = select i1 %620, %"struct.std::_Rb_tree_node_base"* %616, %"struct.std::_Rb_tree_node_base"* %622
  %625 = select i1 %620, %"struct.std::_Rb_tree_node_base"** %621, %"struct.std::_Rb_tree_node_base"** %623
  %626 = bitcast %"struct.std::_Rb_tree_node_base"** %625 to %"struct.std::_Rb_tree_node"**
  %627 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %626, align 8, !tbaa !15
  %628 = icmp eq %"struct.std::_Rb_tree_node"* %627, null
  br i1 %628, label %629, label %614, !llvm.loop !18

629:                                              ; preds = %614
  %630 = icmp eq %"struct.std::_Rb_tree_node_base"* %624, %110
  br i1 %630, label %636, label %631

631:                                              ; preds = %629
  %632 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %624, i64 1
  %633 = bitcast %"struct.std::_Rb_tree_node_base"* %632 to i64*
  %634 = load i64, i64* %633, align 8, !tbaa !13
  %635 = icmp sgt i64 %634, 0
  br i1 %635, label %636, label %675

636:                                              ; preds = %631, %629
  %637 = phi %"struct.std::_Rb_tree_node_base"* [ %624, %631 ], [ %110, %629 ]
  %638 = call noalias nonnull i8* @_Znwm(i64 48) #16
  %639 = getelementptr inbounds i8, i8* %638, i64 32
  %640 = bitcast i8* %639 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %639, i8 0, i64 16, i1 false)
  %641 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %111, %"struct.std::_Rb_tree_node_base"* %637, i64* nonnull align 8 dereferenceable(8) %640)
          to label %642 unwind label %661

642:                                              ; preds = %636
  %643 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %641, 0
  %644 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %641, 1
  %645 = icmp eq %"struct.std::_Rb_tree_node_base"* %644, null
  br i1 %645, label %665, label %646

646:                                              ; preds = %642
  %647 = icmp ne %"struct.std::_Rb_tree_node_base"* %643, null
  %648 = icmp eq %"struct.std::_Rb_tree_node_base"* %644, %110
  %649 = select i1 %647, i1 true, i1 %648
  br i1 %649, label %656, label %650

650:                                              ; preds = %646
  %651 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %644, i64 1
  %652 = bitcast %"struct.std::_Rb_tree_node_base"* %651 to i64*
  %653 = load i64, i64* %640, align 8, !tbaa !13
  %654 = load i64, i64* %652, align 8, !tbaa !13
  %655 = icmp slt i64 %653, %654
  br label %656

656:                                              ; preds = %650, %646
  %657 = phi i1 [ %655, %650 ], [ true, %646 ]
  %658 = bitcast i8* %638 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %657, %"struct.std::_Rb_tree_node_base"* nonnull %658, %"struct.std::_Rb_tree_node_base"* nonnull %644, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %110) #15
  %659 = load i64, i64* %113, align 8, !tbaa !35
  %660 = add i64 %659, 1
  store i64 %660, i64* %113, align 8, !tbaa !35
  br label %672

661:                                              ; preds = %636
  %662 = landingpad { i8*, i32 }
          catch i8* null
  %663 = extractvalue { i8*, i32 } %662, 0
  %664 = call i8* @__cxa_begin_catch(i8* %663) #15
  call void @_ZdlPv(i8* nonnull %638) #15
  invoke void @__cxa_rethrow() #17
          to label %671 unwind label %666

665:                                              ; preds = %642
  call void @_ZdlPv(i8* nonnull %638) #15
  br label %672

666:                                              ; preds = %661
  %667 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %217 unwind label %668

668:                                              ; preds = %666
  %669 = landingpad { i8*, i32 }
          catch i8* null
  %670 = extractvalue { i8*, i32 } %669, 0
  call void @__clang_call_terminate(i8* %670) #14
  unreachable

671:                                              ; preds = %661
  unreachable

672:                                              ; preds = %656, %665
  %673 = phi %"struct.std::_Rb_tree_node_base"* [ %643, %665 ], [ %658, %656 ]
  %674 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %108, align 16, !tbaa !5
  br label %675

675:                                              ; preds = %672, %631
  %676 = phi %"struct.std::_Rb_tree_node"* [ %674, %672 ], [ %587, %631 ]
  %677 = phi %"struct.std::_Rb_tree_node_base"* [ %673, %672 ], [ %624, %631 ]
  %678 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %677, i64 1, i32 1
  %679 = bitcast %"struct.std::_Rb_tree_node_base"** %678 to i64*
  %680 = load i64, i64* %679, align 8, !tbaa !13
  %681 = icmp sgt i64 %680, %129
  %682 = select i1 %681, i64 %129, i64 %680
  %683 = icmp eq %"struct.std::_Rb_tree_node"* %676, null
  br i1 %683, label %706, label %684

684:                                              ; preds = %675, %684
  %685 = phi %"struct.std::_Rb_tree_node"* [ %697, %684 ], [ %676, %675 ]
  %686 = phi %"struct.std::_Rb_tree_node_base"* [ %694, %684 ], [ %110, %675 ]
  %687 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %685, i64 0, i32 1
  %688 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %687 to i64*
  %689 = load i64, i64* %688, align 8, !tbaa !13
  %690 = icmp slt i64 %689, 0
  %691 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %685, i64 0, i32 0, i32 3
  %692 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %685, i64 0, i32 0
  %693 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %685, i64 0, i32 0, i32 2
  %694 = select i1 %690, %"struct.std::_Rb_tree_node_base"* %686, %"struct.std::_Rb_tree_node_base"* %692
  %695 = select i1 %690, %"struct.std::_Rb_tree_node_base"** %691, %"struct.std::_Rb_tree_node_base"** %693
  %696 = bitcast %"struct.std::_Rb_tree_node_base"** %695 to %"struct.std::_Rb_tree_node"**
  %697 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %696, align 8, !tbaa !15
  %698 = icmp eq %"struct.std::_Rb_tree_node"* %697, null
  br i1 %698, label %699, label %684, !llvm.loop !18

699:                                              ; preds = %684
  %700 = icmp eq %"struct.std::_Rb_tree_node_base"* %694, %110
  br i1 %700, label %706, label %701

701:                                              ; preds = %699
  %702 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %694, i64 1
  %703 = bitcast %"struct.std::_Rb_tree_node_base"* %702 to i64*
  %704 = load i64, i64* %703, align 8, !tbaa !13
  %705 = icmp sgt i64 %704, 0
  br i1 %705, label %706, label %800

706:                                              ; preds = %701, %699, %675
  %707 = phi %"struct.std::_Rb_tree_node_base"* [ %694, %701 ], [ %110, %699 ], [ %110, %675 ]
  %708 = call noalias nonnull i8* @_Znwm(i64 48) #16
  %709 = getelementptr inbounds i8, i8* %708, i64 32
  %710 = bitcast i8* %709 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %709, i8 0, i64 16, i1 false)
  %711 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %111, %"struct.std::_Rb_tree_node_base"* %707, i64* nonnull align 8 dereferenceable(8) %710)
          to label %712 unwind label %731

712:                                              ; preds = %706
  %713 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %711, 0
  %714 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %711, 1
  %715 = icmp eq %"struct.std::_Rb_tree_node_base"* %714, null
  br i1 %715, label %735, label %716

716:                                              ; preds = %712
  %717 = icmp ne %"struct.std::_Rb_tree_node_base"* %713, null
  %718 = icmp eq %"struct.std::_Rb_tree_node_base"* %714, %110
  %719 = select i1 %717, i1 true, i1 %718
  br i1 %719, label %726, label %720

720:                                              ; preds = %716
  %721 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %714, i64 1
  %722 = bitcast %"struct.std::_Rb_tree_node_base"* %721 to i64*
  %723 = load i64, i64* %710, align 8, !tbaa !13
  %724 = load i64, i64* %722, align 8, !tbaa !13
  %725 = icmp slt i64 %723, %724
  br label %726

726:                                              ; preds = %720, %716
  %727 = phi i1 [ %725, %720 ], [ true, %716 ]
  %728 = bitcast i8* %708 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %727, %"struct.std::_Rb_tree_node_base"* nonnull %728, %"struct.std::_Rb_tree_node_base"* nonnull %714, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %110) #15
  %729 = load i64, i64* %113, align 8, !tbaa !35
  %730 = add i64 %729, 1
  store i64 %730, i64* %113, align 8, !tbaa !35
  br label %800

731:                                              ; preds = %706
  %732 = landingpad { i8*, i32 }
          catch i8* null
  %733 = extractvalue { i8*, i32 } %732, 0
  %734 = call i8* @__cxa_begin_catch(i8* %733) #15
  call void @_ZdlPv(i8* nonnull %708) #15
  invoke void @__cxa_rethrow() #17
          to label %741 unwind label %736

735:                                              ; preds = %712
  call void @_ZdlPv(i8* nonnull %708) #15
  br label %800

736:                                              ; preds = %731
  %737 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %217 unwind label %738

738:                                              ; preds = %736
  %739 = landingpad { i8*, i32 }
          catch i8* null
  %740 = extractvalue { i8*, i32 } %739, 0
  call void @__clang_call_terminate(i8* %740) #14
  unreachable

741:                                              ; preds = %731
  unreachable

742:                                              ; preds = %606, %742
  %743 = phi %"struct.std::_Rb_tree_node"* [ %755, %742 ], [ %587, %606 ]
  %744 = phi %"struct.std::_Rb_tree_node_base"* [ %752, %742 ], [ %110, %606 ]
  %745 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %743, i64 0, i32 1
  %746 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %745 to i64*
  %747 = load i64, i64* %746, align 8, !tbaa !13
  %748 = icmp slt i64 %747, 0
  %749 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %743, i64 0, i32 0, i32 3
  %750 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %743, i64 0, i32 0
  %751 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %743, i64 0, i32 0, i32 2
  %752 = select i1 %748, %"struct.std::_Rb_tree_node_base"* %744, %"struct.std::_Rb_tree_node_base"* %750
  %753 = select i1 %748, %"struct.std::_Rb_tree_node_base"** %749, %"struct.std::_Rb_tree_node_base"** %751
  %754 = bitcast %"struct.std::_Rb_tree_node_base"** %753 to %"struct.std::_Rb_tree_node"**
  %755 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %754, align 8, !tbaa !15
  %756 = icmp eq %"struct.std::_Rb_tree_node"* %755, null
  br i1 %756, label %757, label %742, !llvm.loop !18

757:                                              ; preds = %742
  %758 = icmp eq %"struct.std::_Rb_tree_node_base"* %752, %110
  br i1 %758, label %764, label %759

759:                                              ; preds = %757
  %760 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %752, i64 1
  %761 = bitcast %"struct.std::_Rb_tree_node_base"* %760 to i64*
  %762 = load i64, i64* %761, align 8, !tbaa !13
  %763 = icmp sgt i64 %762, 0
  br i1 %763, label %764, label %800

764:                                              ; preds = %759, %757, %582
  %765 = phi %"struct.std::_Rb_tree_node_base"* [ %752, %759 ], [ %110, %757 ], [ %110, %582 ]
  %766 = call noalias nonnull i8* @_Znwm(i64 48) #16
  %767 = getelementptr inbounds i8, i8* %766, i64 32
  %768 = bitcast i8* %767 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %767, i8 0, i64 16, i1 false)
  %769 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %111, %"struct.std::_Rb_tree_node_base"* %765, i64* nonnull align 8 dereferenceable(8) %768)
          to label %770 unwind label %789

770:                                              ; preds = %764
  %771 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %769, 0
  %772 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %769, 1
  %773 = icmp eq %"struct.std::_Rb_tree_node_base"* %772, null
  br i1 %773, label %793, label %774

774:                                              ; preds = %770
  %775 = icmp ne %"struct.std::_Rb_tree_node_base"* %771, null
  %776 = icmp eq %"struct.std::_Rb_tree_node_base"* %772, %110
  %777 = select i1 %775, i1 true, i1 %776
  br i1 %777, label %784, label %778

778:                                              ; preds = %774
  %779 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %772, i64 1
  %780 = bitcast %"struct.std::_Rb_tree_node_base"* %779 to i64*
  %781 = load i64, i64* %768, align 8, !tbaa !13
  %782 = load i64, i64* %780, align 8, !tbaa !13
  %783 = icmp slt i64 %781, %782
  br label %784

784:                                              ; preds = %778, %774
  %785 = phi i1 [ %783, %778 ], [ true, %774 ]
  %786 = bitcast i8* %766 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %785, %"struct.std::_Rb_tree_node_base"* nonnull %786, %"struct.std::_Rb_tree_node_base"* nonnull %772, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %110) #15
  %787 = load i64, i64* %113, align 8, !tbaa !35
  %788 = add i64 %787, 1
  store i64 %788, i64* %113, align 8, !tbaa !35
  br label %800

789:                                              ; preds = %764
  %790 = landingpad { i8*, i32 }
          catch i8* null
  %791 = extractvalue { i8*, i32 } %790, 0
  %792 = call i8* @__cxa_begin_catch(i8* %791) #15
  call void @_ZdlPv(i8* nonnull %766) #15
  invoke void @__cxa_rethrow() #17
          to label %799 unwind label %794

793:                                              ; preds = %770
  call void @_ZdlPv(i8* nonnull %766) #15
  br label %800

794:                                              ; preds = %789
  %795 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %217 unwind label %796

796:                                              ; preds = %794
  %797 = landingpad { i8*, i32 }
          catch i8* null
  %798 = extractvalue { i8*, i32 } %797, 0
  call void @__clang_call_terminate(i8* %798) #14
  unreachable

799:                                              ; preds = %789
  unreachable

800:                                              ; preds = %793, %784, %735, %726, %701, %759
  %801 = phi %"struct.std::_Rb_tree_node_base"* [ %694, %701 ], [ %752, %759 ], [ %713, %735 ], [ %728, %726 ], [ %771, %793 ], [ %786, %784 ]
  %802 = phi i64 [ %682, %701 ], [ %129, %759 ], [ %682, %735 ], [ %682, %726 ], [ %129, %793 ], [ %129, %784 ]
  %803 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %801, i64 1, i32 1
  %804 = bitcast %"struct.std::_Rb_tree_node_base"** %803 to i64*
  store i64 %802, i64* %804, align 8, !tbaa !13
  br label %805

805:                                              ; preds = %800, %355
  %806 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %123) #18
  %807 = icmp eq %"struct.std::_Rb_tree_node_base"* %806, %94
  br i1 %807, label %115, label %122

808:                                              ; preds = %850, %57, %66
  %809 = phi i64 [ 305000000000, %66 ], [ 305000000000, %57 ], [ %851, %850 ]
  %810 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %809)
  %811 = bitcast %"class.std::basic_ostream"* %810 to i8**
  %812 = load i8*, i8** %811, align 8, !tbaa !19
  %813 = getelementptr i8, i8* %812, i64 -24
  %814 = bitcast i8* %813 to i64*
  %815 = load i64, i64* %814, align 8
  %816 = bitcast %"class.std::basic_ostream"* %810 to i8*
  %817 = add nsw i64 %815, 240
  %818 = getelementptr inbounds i8, i8* %816, i64 %817
  %819 = bitcast i8* %818 to %"class.std::ctype"**
  %820 = load %"class.std::ctype"*, %"class.std::ctype"** %819, align 8, !tbaa !36
  %821 = icmp eq %"class.std::ctype"* %820, null
  br i1 %821, label %822, label %823

822:                                              ; preds = %808
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

823:                                              ; preds = %808
  %824 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %820, i64 0, i32 8
  %825 = load i8, i8* %824, align 8, !tbaa !37
  %826 = icmp eq i8 %825, 0
  br i1 %826, label %830, label %827

827:                                              ; preds = %823
  %828 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %820, i64 0, i32 9, i64 10
  %829 = load i8, i8* %828, align 1, !tbaa !39
  br label %836

830:                                              ; preds = %823
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %820)
  %831 = bitcast %"class.std::ctype"* %820 to i8 (%"class.std::ctype"*, i8)***
  %832 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %831, align 8, !tbaa !19
  %833 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %832, i64 6
  %834 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %833, align 8
  %835 = call signext i8 %834(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %820, i8 signext 10)
  br label %836

836:                                              ; preds = %827, %830
  %837 = phi i8 [ %829, %827 ], [ %835, %830 ]
  %838 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %810, i8 signext %837)
  %839 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %838)
  ret i32 0

840:                                              ; preds = %66, %850
  %841 = phi i64 [ %852, %850 ], [ 0, %66 ]
  %842 = phi i64 [ %851, %850 ], [ 305000000000, %66 ]
  %843 = getelementptr inbounds [305 x [305 x %"class.std::map"]], [305 x [305 x %"class.std::map"]]* @dp, i64 0, i64 %68, i64 %841, i32 0, i32 0, i32 0, i32 0, i32 0
  %844 = getelementptr inbounds i8, i8* %843, i64 24
  %845 = bitcast i8* %844 to %"struct.std::_Rb_tree_node_base"**
  %846 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %845, align 8, !tbaa !30
  %847 = getelementptr inbounds i8, i8* %843, i64 8
  %848 = bitcast i8* %847 to %"struct.std::_Rb_tree_node_base"*
  %849 = icmp eq %"struct.std::_Rb_tree_node_base"* %846, %848
  br i1 %849, label %850, label %854

850:                                              ; preds = %854, %840
  %851 = phi i64 [ %842, %840 ], [ %861, %854 ]
  %852 = add nuw i64 %841, 1
  %853 = icmp eq i64 %841, %67
  br i1 %853, label %808, label %840, !llvm.loop !40

854:                                              ; preds = %840, %854
  %855 = phi i64 [ %861, %854 ], [ %842, %840 ]
  %856 = phi %"struct.std::_Rb_tree_node_base"* [ %862, %854 ], [ %846, %840 ]
  %857 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %856, i64 1, i32 1
  %858 = bitcast %"struct.std::_Rb_tree_node_base"** %857 to i64*
  %859 = load i64, i64* %858, align 8
  %860 = icmp slt i64 %859, %855
  %861 = select i1 %860, i64 %859, i64 %855
  %862 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %856) #18
  %863 = icmp eq %"struct.std::_Rb_tree_node_base"* %862, %848
  br i1 %863, label %850, label %854
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !41
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !42
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !43

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #16
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !44
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !13
  store i64 %11, i64* %10, align 8, !tbaa !32
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !34
  %14 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %10)
          to label %15 unwind label %42

15:                                               ; preds = %5
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 0
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 1
  %18 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, null
  br i1 %18, label %46, label %19

19:                                               ; preds = %15
  %20 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %20, label %21, label %32

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  %25 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %17, i64 1
  %28 = bitcast %"struct.std::_Rb_tree_node_base"* %27 to i64*
  %29 = load i64, i64* %10, align 8, !tbaa !13
  %30 = load i64, i64* %28, align 8, !tbaa !13
  %31 = icmp slt i64 %29, %30
  br label %32

32:                                               ; preds = %19, %26, %21
  %33 = phi i1 [ true, %21 ], [ %31, %26 ], [ true, %19 ]
  %34 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %35 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %33, %"struct.std::_Rb_tree_node_base"* nonnull %34, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #15
  %38 = getelementptr inbounds i8, i8* %35, i64 40
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !35
  %41 = add i64 %40, 1
  store i64 %41, i64* %39, align 8, !tbaa !35
  br label %47

42:                                               ; preds = %5
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  tail call void @_ZdlPv(i8* nonnull %6) #15
  invoke void @__cxa_rethrow() #17
          to label %55 unwind label %49

46:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %47

47:                                               ; preds = %46, %32
  %48 = phi %"struct.std::_Rb_tree_node_base"* [ %16, %46 ], [ %34, %32 ]
  ret %"struct.std::_Rb_tree_node_base"* %48

49:                                               ; preds = %42
  %50 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

51:                                               ; preds = %49
  resume { i8*, i32 } %50

52:                                               ; preds = %49
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  tail call void @__clang_call_terminate(i8* %54) #14
  unreachable

55:                                               ; preds = %42
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !35
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !15
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !13
  %22 = load i64, i64* %2, align 8, !tbaa !13
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %174, label %24

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !15
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !13
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !15
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !46

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !30
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  br i1 %49, label %174, label %50

50:                                               ; preds = %44
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #18
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %50 ], [ %43, %42 ]
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %43, %42 ]
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 1
  %56 = bitcast %"struct.std::_Rb_tree_node_base"* %55 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa !13
  %58 = icmp slt i64 %57, %25
  %59 = select i1 %58, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %54
  %60 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* null
  br label %174

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !13
  %65 = load i64, i64* %63, align 8, !tbaa !13
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %4, i64 24
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !15
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !13
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !41
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !15
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !13
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node"**
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !15
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !46

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0
  br i1 %95, label %104, label %109

104:                                              ; preds = %102, %85
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %102 ], [ %6, %85 ]
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %70
  br i1 %106, label %174, label %107

107:                                              ; preds = %104
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #18
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %105, %107 ], [ %103, %102 ]
  %111 = phi %"struct.std::_Rb_tree_node_base"* [ %108, %107 ], [ %103, %102 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %111, i64 1
  %113 = bitcast %"struct.std::_Rb_tree_node_base"* %112 to i64*
  %114 = load i64, i64* %113, align 8, !tbaa !13
  %115 = icmp slt i64 %114, %64
  %116 = select i1 %115, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %111
  %117 = select i1 %115, %"struct.std::_Rb_tree_node_base"* %110, %"struct.std::_Rb_tree_node_base"* null
  br label %174

118:                                              ; preds = %61
  %119 = icmp slt i64 %65, %64
  br i1 %119, label %120, label %174

120:                                              ; preds = %118
  %121 = getelementptr inbounds i8, i8* %4, i64 32
  %122 = bitcast i8* %121 to %"struct.std::_Rb_tree_node_base"**
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !15
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !13
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !41
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !15
  %142 = icmp eq %"struct.std::_Rb_tree_node"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !13
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node"**
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !15
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !46

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !30
  %162 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %157
  %164 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #18
  br label %165

165:                                              ; preds = %163, %155
  %166 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %163 ], [ %156, %155 ]
  %167 = phi %"struct.std::_Rb_tree_node_base"* [ %164, %163 ], [ %156, %155 ]
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %167, i64 1
  %169 = bitcast %"struct.std::_Rb_tree_node_base"* %168 to i64*
  %170 = load i64, i64* %169, align 8, !tbaa !13
  %171 = icmp slt i64 %170, %64
  %172 = select i1 %171, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %167
  %173 = select i1 %171, %"struct.std::_Rb_tree_node_base"* %166, %"struct.std::_Rb_tree_node_base"* null
  br label %174

174:                                              ; preds = %165, %157, %109, %104, %52, %44, %131, %78, %118, %120, %67, %15
  %175 = phi %"struct.std::_Rb_tree_node_base"* [ null, %15 ], [ %1, %67 ], [ null, %120 ], [ %1, %118 ], [ %83, %78 ], [ %136, %131 ], [ %59, %52 ], [ null, %44 ], [ %116, %109 ], [ null, %104 ], [ %172, %165 ], [ null, %157 ]
  %176 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %15 ], [ %1, %67 ], [ %1, %120 ], [ null, %118 ], [ %84, %78 ], [ %137, %131 ], [ %60, %52 ], [ %45, %44 ], [ %117, %109 ], [ %70, %104 ], [ %173, %165 ], [ %158, %157 ]
  %177 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %175, 0
  %178 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %177, %"struct.std::_Rb_tree_node_base"* %176, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %178
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple.5"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #16
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple.5", %"class.std::tuple.5"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !47
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !13
  store i64 %11, i64* %10, align 8, !tbaa !32
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !34
  %14 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %10)
          to label %15 unwind label %42

15:                                               ; preds = %5
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 0
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 1
  %18 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, null
  br i1 %18, label %46, label %19

19:                                               ; preds = %15
  %20 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %20, label %21, label %32

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  %25 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %17, i64 1
  %28 = bitcast %"struct.std::_Rb_tree_node_base"* %27 to i64*
  %29 = load i64, i64* %10, align 8, !tbaa !13
  %30 = load i64, i64* %28, align 8, !tbaa !13
  %31 = icmp slt i64 %29, %30
  br label %32

32:                                               ; preds = %19, %26, %21
  %33 = phi i1 [ true, %21 ], [ %31, %26 ], [ true, %19 ]
  %34 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %35 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %33, %"struct.std::_Rb_tree_node_base"* nonnull %34, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #15
  %38 = getelementptr inbounds i8, i8* %35, i64 40
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !35
  %41 = add i64 %40, 1
  store i64 %41, i64* %39, align 8, !tbaa !35
  br label %47

42:                                               ; preds = %5
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  tail call void @_ZdlPv(i8* nonnull %6) #15
  invoke void @__cxa_rethrow() #17
          to label %55 unwind label %49

46:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %47

47:                                               ; preds = %46, %32
  %48 = phi %"struct.std::_Rb_tree_node_base"* [ %16, %46 ], [ %34, %32 ]
  ret %"struct.std::_Rb_tree_node_base"* %48

49:                                               ; preds = %42
  %50 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

51:                                               ; preds = %49
  resume { i8*, i32 } %50

52:                                               ; preds = %49
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  tail call void @__clang_call_terminate(i8* %54) #14
  unreachable

55:                                               ; preds = %42
  unreachable
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s586515298.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::map"* [ getelementptr inbounds ([305 x [305 x %"class.std::map"]], [305 x [305 x %"class.std::map"]]* @dp, i64 0, i64 0, i64 0), %0 ], [ %59, %2 ]
  %4 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to i32*
  store i32 0, i32* %6, align 8, !tbaa !49
  %7 = getelementptr inbounds i8, i8* %4, i64 16
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %8, align 8, !tbaa !5
  %9 = getelementptr inbounds i8, i8* %4, i64 24
  %10 = bitcast i8* %9 to i8**
  store i8* %5, i8** %10, align 8, !tbaa !30
  %11 = getelementptr inbounds i8, i8* %4, i64 32
  %12 = bitcast i8* %11 to i8**
  store i8* %5, i8** %12, align 8, !tbaa !50
  %13 = getelementptr inbounds i8, i8* %4, i64 40
  %14 = bitcast i8* %13 to i64*
  store i64 0, i64* %14, align 8, !tbaa !35
  %15 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = getelementptr inbounds i8, i8* %15, i64 8
  %17 = bitcast i8* %16 to i32*
  store i32 0, i32* %17, align 8, !tbaa !49
  %18 = getelementptr inbounds i8, i8* %15, i64 16
  %19 = bitcast i8* %18 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %19, align 8, !tbaa !5
  %20 = getelementptr inbounds i8, i8* %15, i64 24
  %21 = bitcast i8* %20 to i8**
  store i8* %16, i8** %21, align 8, !tbaa !30
  %22 = getelementptr inbounds i8, i8* %15, i64 32
  %23 = bitcast i8* %22 to i8**
  store i8* %16, i8** %23, align 8, !tbaa !50
  %24 = getelementptr inbounds i8, i8* %15, i64 40
  %25 = bitcast i8* %24 to i64*
  store i64 0, i64* %25, align 8, !tbaa !35
  %26 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0
  %27 = getelementptr inbounds i8, i8* %26, i64 8
  %28 = bitcast i8* %27 to i32*
  store i32 0, i32* %28, align 8, !tbaa !49
  %29 = getelementptr inbounds i8, i8* %26, i64 16
  %30 = bitcast i8* %29 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds i8, i8* %26, i64 24
  %32 = bitcast i8* %31 to i8**
  store i8* %27, i8** %32, align 8, !tbaa !30
  %33 = getelementptr inbounds i8, i8* %26, i64 32
  %34 = bitcast i8* %33 to i8**
  store i8* %27, i8** %34, align 8, !tbaa !50
  %35 = getelementptr inbounds i8, i8* %26, i64 40
  %36 = bitcast i8* %35 to i64*
  store i64 0, i64* %36, align 8, !tbaa !35
  %37 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i64 3, i32 0, i32 0, i32 0, i32 0, i32 0
  %38 = getelementptr inbounds i8, i8* %37, i64 8
  %39 = bitcast i8* %38 to i32*
  store i32 0, i32* %39, align 8, !tbaa !49
  %40 = getelementptr inbounds i8, i8* %37, i64 16
  %41 = bitcast i8* %40 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %41, align 8, !tbaa !5
  %42 = getelementptr inbounds i8, i8* %37, i64 24
  %43 = bitcast i8* %42 to i8**
  store i8* %38, i8** %43, align 8, !tbaa !30
  %44 = getelementptr inbounds i8, i8* %37, i64 32
  %45 = bitcast i8* %44 to i8**
  store i8* %38, i8** %45, align 8, !tbaa !50
  %46 = getelementptr inbounds i8, i8* %37, i64 40
  %47 = bitcast i8* %46 to i64*
  store i64 0, i64* %47, align 8, !tbaa !35
  %48 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i64 4, i32 0, i32 0, i32 0, i32 0, i32 0
  %49 = getelementptr inbounds i8, i8* %48, i64 8
  %50 = bitcast i8* %49 to i32*
  store i32 0, i32* %50, align 8, !tbaa !49
  %51 = getelementptr inbounds i8, i8* %48, i64 16
  %52 = bitcast i8* %51 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %52, align 8, !tbaa !5
  %53 = getelementptr inbounds i8, i8* %48, i64 24
  %54 = bitcast i8* %53 to i8**
  store i8* %49, i8** %54, align 8, !tbaa !30
  %55 = getelementptr inbounds i8, i8* %48, i64 32
  %56 = bitcast i8* %55 to i8**
  store i8* %49, i8** %56, align 8, !tbaa !50
  %57 = getelementptr inbounds i8, i8* %48, i64 40
  %58 = bitcast i8* %57 to i64*
  store i64 0, i64* %58, align 8, !tbaa !35
  %59 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i64 5
  %60 = icmp eq %"class.std::map"* %59, getelementptr inbounds ([305 x [305 x %"class.std::map"]], [305 x [305 x %"class.std::map"]]* @dp, i64 1, i64 0, i64 0)
  br i1 %60, label %61, label %2

61:                                               ; preds = %2
  %62 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 8}
!6 = !{!"_ZTSSt15_Rb_tree_header", !7, i64 0, !12, i64 32}
!7 = !{!"_ZTSSt18_Rb_tree_node_base", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!8 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !9, i64 0}
!15 = !{!11, !11, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !10, i64 0}
!21 = !{!22, !11, i64 216}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !23, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!23 = !{!"bool", !9, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_: argument 0"}
!26 = distinct !{!26, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_"}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17, !29}
!29 = !{!"llvm.loop.unswitch.partial.disable"}
!30 = !{!6, !11, i64 16}
!31 = distinct !{!31, !17}
!32 = !{!33, !14, i64 0}
!33 = !{!"_ZTSSt4pairIKxxE", !14, i64 0, !14, i64 8}
!34 = !{!33, !14, i64 8}
!35 = !{!6, !12, i64 32}
!36 = !{!22, !11, i64 240}
!37 = !{!38, !9, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !23, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!39 = !{!9, !9, i64 0}
!40 = distinct !{!40, !17}
!41 = !{!7, !11, i64 24}
!42 = !{!7, !11, i64 16}
!43 = distinct !{!43, !17}
!44 = !{!45, !11, i64 0}
!45 = !{!"_ZTSSt10_Head_baseILm0ERKxLb0EE", !11, i64 0}
!46 = distinct !{!46, !17}
!47 = !{!48, !11, i64 0}
!48 = !{!"_ZTSSt10_Head_baseILm0EOxLb0EE", !11, i64 0}
!49 = !{!6, !8, i64 0}
!50 = !{!6, !11, i64 24}
