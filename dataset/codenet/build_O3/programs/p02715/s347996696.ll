; ModuleID = 'Project_CodeNet_C++1400/p02715/s347996696.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s347996696.cpp"
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
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32* }
%"class.std::tuple.0" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, long long>, std::_Select1st<std::pair<const int, long long>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, long long>, std::_Select1st<std::pair<const int, long long>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s347996696.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3POWxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %19

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %15, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %17, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = lshr i64 %6, 1
  %16 = mul nsw i64 %7, %7
  %17 = urem i64 %16, 1000000007
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.0", align 1
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.0", align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::map", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %6)
  %14 = getelementptr inbounds %"class.std::map", %"class.std::map"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %14) #14
  %15 = getelementptr inbounds i8, i8* %14, i64 8
  %16 = bitcast i8* %15 to i32*
  store i32 0, i32* %16, align 8, !tbaa !7
  %17 = getelementptr inbounds i8, i8* %14, i64 16
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !15
  %19 = getelementptr inbounds i8, i8* %14, i64 24
  %20 = bitcast i8* %19 to i8**
  store i8* %15, i8** %20, align 8, !tbaa !16
  %21 = getelementptr inbounds i8, i8* %14, i64 32
  %22 = bitcast i8* %21 to i8**
  store i8* %15, i8** %22, align 8, !tbaa !17
  %23 = getelementptr inbounds i8, i8* %14, i64 40
  %24 = bitcast i8* %23 to i64*
  store i64 0, i64* %24, align 8, !tbaa !18
  %25 = bitcast i32* %8 to i8*
  %26 = bitcast i8* %17 to %"struct.std::_Rb_tree_node"**
  %27 = bitcast i8* %15 to %"struct.std::_Rb_tree_node_base"*
  %28 = getelementptr inbounds %"class.std::map", %"class.std::map"* %7, i64 0, i32 0
  %29 = bitcast %"class.std::tuple"* %3 to i8*
  %30 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %31 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %4, i64 0, i32 0
  %32 = load i32, i32* %6, align 4, !tbaa !19
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %34, label %42

34:                                               ; preds = %0
  %35 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #14
  store i32 1, i32* %9, align 4, !tbaa !19
  br label %411

36:                                               ; preds = %111
  %37 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #14
  %38 = bitcast %"class.std::tuple"* %1 to i8*
  %39 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %2, i64 0, i32 0
  store i32 1, i32* %9, align 4, !tbaa !19
  %41 = icmp slt i32 %112, 1
  br i1 %41, label %411, label %415

42:                                               ; preds = %0, %111
  %43 = phi i32 [ %112, %111 ], [ %32, %0 ]
  %44 = phi i32 [ %113, %111 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #14
  %45 = sub nsw i32 %43, %44
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %8, align 4, !tbaa !19
  %47 = load i32, i32* %5, align 4, !tbaa !19
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %68

49:                                               ; preds = %42
  %50 = zext i32 %47 to i64
  %51 = sdiv i32 %43, %46
  %52 = sext i32 %51 to i64
  br label %53

53:                                               ; preds = %49, %62
  %54 = phi i64 [ %63, %62 ], [ 1, %49 ]
  %55 = phi i64 [ %64, %62 ], [ %50, %49 ]
  %56 = phi i64 [ %66, %62 ], [ %52, %49 ]
  %57 = and i64 %55, 1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %53
  %60 = mul nsw i64 %56, %54
  %61 = srem i64 %60, 1000000007
  br label %62

62:                                               ; preds = %59, %53
  %63 = phi i64 [ %61, %59 ], [ %54, %53 ]
  %64 = lshr i64 %55, 1
  %65 = mul nsw i64 %56, %56
  %66 = urem i64 %65, 1000000007
  %67 = icmp ult i64 %55, 2
  br i1 %67, label %68, label %53, !llvm.loop !5

68:                                               ; preds = %62, %42
  %69 = phi i64 [ 1, %42 ], [ %63, %62 ]
  %70 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !15
  %71 = icmp eq %"struct.std::_Rb_tree_node"* %70, null
  br i1 %71, label %95, label %72

72:                                               ; preds = %68, %72
  %73 = phi %"struct.std::_Rb_tree_node"* [ %85, %72 ], [ %70, %68 ]
  %74 = phi %"struct.std::_Rb_tree_node_base"* [ %82, %72 ], [ %27, %68 ]
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %73, i64 0, i32 1
  %76 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %75 to i32*
  %77 = load i32, i32* %76, align 4, !tbaa !19
  %78 = icmp sgt i32 %77, %45
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %73, i64 0, i32 0, i32 3
  %80 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %73, i64 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %73, i64 0, i32 0, i32 2
  %82 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %80, %"struct.std::_Rb_tree_node_base"* %74
  %83 = select i1 %78, %"struct.std::_Rb_tree_node_base"** %81, %"struct.std::_Rb_tree_node_base"** %79
  %84 = bitcast %"struct.std::_Rb_tree_node_base"** %83 to %"struct.std::_Rb_tree_node"**
  %85 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %84, align 8, !tbaa !21
  %86 = icmp eq %"struct.std::_Rb_tree_node"* %85, null
  br i1 %86, label %87, label %72, !llvm.loop !22

87:                                               ; preds = %72
  %88 = icmp eq %"struct.std::_Rb_tree_node_base"* %82, %27
  br i1 %88, label %95, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %74, i64 1, i32 0
  %91 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %80, i64 1, i32 0
  %92 = select i1 %78, i32* %91, i32* %90
  %93 = load i32, i32* %92, align 4, !tbaa !19
  %94 = icmp slt i32 %46, %93
  br i1 %94, label %95, label %101

95:                                               ; preds = %89, %87, %68
  %96 = phi %"struct.std::_Rb_tree_node_base"* [ %82, %89 ], [ %27, %87 ], [ %27, %68 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #14
  store i32* %8, i32** %30, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %31) #14
  %97 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %28, %"struct.std::_Rb_tree_node_base"* %96, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %4)
          to label %98 unwind label %115

98:                                               ; preds = %95
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %31) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #14
  %99 = load i32, i32* %8, align 4, !tbaa !19
  %100 = load i32, i32* %6, align 4, !tbaa !19
  br label %101

101:                                              ; preds = %98, %89
  %102 = phi i32 [ %100, %98 ], [ %43, %89 ]
  %103 = phi i32 [ %99, %98 ], [ %46, %89 ]
  %104 = phi %"struct.std::_Rb_tree_node_base"* [ %97, %98 ], [ %82, %89 ]
  %105 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %104, i64 1, i32 1
  %106 = bitcast %"struct.std::_Rb_tree_node_base"** %105 to i64*
  %107 = load i64, i64* %106, align 8, !tbaa !23
  %108 = add nsw i64 %107, %69
  store i64 %108, i64* %106, align 8, !tbaa !23
  %109 = shl nsw i32 %103, 1
  %110 = icmp sgt i32 %109, %102
  br i1 %110, label %111, label %117

111:                                              ; preds = %394, %101
  %112 = phi i32 [ %102, %101 ], [ %403, %394 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #14
  %113 = add nuw nsw i32 %44, 1
  %114 = icmp sgt i32 %112, %44
  br i1 %114, label %42, label %36, !llvm.loop !25

115:                                              ; preds = %95
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %409

117:                                              ; preds = %101, %394
  %118 = phi i32 [ %402, %394 ], [ %109, %101 ]
  %119 = phi i32 [ %400, %394 ], [ 2, %101 ]
  %120 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !15
  %121 = icmp eq %"struct.std::_Rb_tree_node"* %120, null
  br i1 %121, label %145, label %122

122:                                              ; preds = %117, %122
  %123 = phi %"struct.std::_Rb_tree_node"* [ %135, %122 ], [ %120, %117 ]
  %124 = phi %"struct.std::_Rb_tree_node_base"* [ %132, %122 ], [ %27, %117 ]
  %125 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %123, i64 0, i32 1
  %126 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %125 to i32*
  %127 = load i32, i32* %126, align 4, !tbaa !19
  %128 = icmp slt i32 %127, %118
  %129 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %123, i64 0, i32 0, i32 3
  %130 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %123, i64 0, i32 0
  %131 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %123, i64 0, i32 0, i32 2
  %132 = select i1 %128, %"struct.std::_Rb_tree_node_base"* %124, %"struct.std::_Rb_tree_node_base"* %130
  %133 = select i1 %128, %"struct.std::_Rb_tree_node_base"** %129, %"struct.std::_Rb_tree_node_base"** %131
  %134 = bitcast %"struct.std::_Rb_tree_node_base"** %133 to %"struct.std::_Rb_tree_node"**
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !21
  %136 = icmp eq %"struct.std::_Rb_tree_node"* %135, null
  br i1 %136, label %137, label %122, !llvm.loop !22

137:                                              ; preds = %122
  %138 = icmp eq %"struct.std::_Rb_tree_node_base"* %132, %27
  br i1 %138, label %145, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %124, i64 1, i32 0
  %141 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %130, i64 1, i32 0
  %142 = select i1 %128, i32* %140, i32* %141
  %143 = load i32, i32* %142, align 4, !tbaa !19
  %144 = icmp slt i32 %118, %143
  br i1 %144, label %145, label %183

145:                                              ; preds = %139, %137, %117
  %146 = phi %"struct.std::_Rb_tree_node_base"* [ %132, %139 ], [ %27, %137 ], [ %27, %117 ]
  %147 = invoke noalias nonnull i8* @_Znwm(i64 48) #15
          to label %148 unwind label %405

148:                                              ; preds = %145
  %149 = getelementptr inbounds i8, i8* %147, i64 32
  %150 = bitcast i8* %149 to i32*
  store i32 %118, i32* %150, align 8, !tbaa !26
  %151 = getelementptr inbounds i8, i8* %147, i64 40
  %152 = bitcast i8* %151 to i64*
  store i64 0, i64* %152, align 8, !tbaa !28
  %153 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %28, %"struct.std::_Rb_tree_node_base"* %146, i32* nonnull align 4 dereferenceable(4) %150)
          to label %154 unwind label %172

154:                                              ; preds = %148
  %155 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %153, 0
  %156 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %153, 1
  %157 = icmp eq %"struct.std::_Rb_tree_node_base"* %156, null
  br i1 %157, label %176, label %158

158:                                              ; preds = %154
  %159 = icmp ne %"struct.std::_Rb_tree_node_base"* %155, null
  %160 = icmp eq %"struct.std::_Rb_tree_node_base"* %156, %27
  %161 = select i1 %159, i1 true, i1 %160
  br i1 %161, label %167, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %156, i64 1, i32 0
  %164 = load i32, i32* %150, align 4, !tbaa !19
  %165 = load i32, i32* %163, align 4, !tbaa !19
  %166 = icmp slt i32 %164, %165
  br label %167

167:                                              ; preds = %162, %158
  %168 = phi i1 [ %166, %162 ], [ true, %158 ]
  %169 = bitcast i8* %147 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %168, %"struct.std::_Rb_tree_node_base"* nonnull %169, %"struct.std::_Rb_tree_node_base"* nonnull %156, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %27) #14
  %170 = load i64, i64* %24, align 8, !tbaa !18
  %171 = add i64 %170, 1
  store i64 %171, i64* %24, align 8, !tbaa !18
  br label %183

172:                                              ; preds = %148
  %173 = landingpad { i8*, i32 }
          catch i8* null
  %174 = extractvalue { i8*, i32 } %173, 0
  %175 = call i8* @__cxa_begin_catch(i8* %174) #14
  call void @_ZdlPv(i8* nonnull %147) #14
  invoke void @__cxa_rethrow() #16
          to label %182 unwind label %177

176:                                              ; preds = %154
  call void @_ZdlPv(i8* nonnull %147) #14
  br label %183

177:                                              ; preds = %172
  %178 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %409 unwind label %179

179:                                              ; preds = %177
  %180 = landingpad { i8*, i32 }
          catch i8* null
  %181 = extractvalue { i8*, i32 } %180, 0
  call void @__clang_call_terminate(i8* %181) #17
  unreachable

182:                                              ; preds = %172
  unreachable

183:                                              ; preds = %139, %176, %167
  %184 = phi %"struct.std::_Rb_tree_node_base"* [ %132, %139 ], [ %155, %176 ], [ %169, %167 ]
  %185 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %184, i64 1, i32 1
  %186 = bitcast %"struct.std::_Rb_tree_node_base"** %185 to i64*
  %187 = load i64, i64* %186, align 8, !tbaa !23
  %188 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !15
  %189 = load i32, i32* %8, align 4
  %190 = icmp eq %"struct.std::_Rb_tree_node"* %188, null
  br i1 %190, label %214, label %191

191:                                              ; preds = %183, %191
  %192 = phi %"struct.std::_Rb_tree_node"* [ %204, %191 ], [ %188, %183 ]
  %193 = phi %"struct.std::_Rb_tree_node_base"* [ %201, %191 ], [ %27, %183 ]
  %194 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %192, i64 0, i32 1
  %195 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %194 to i32*
  %196 = load i32, i32* %195, align 4, !tbaa !19
  %197 = icmp slt i32 %196, %189
  %198 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %192, i64 0, i32 0, i32 3
  %199 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %192, i64 0, i32 0
  %200 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %192, i64 0, i32 0, i32 2
  %201 = select i1 %197, %"struct.std::_Rb_tree_node_base"* %193, %"struct.std::_Rb_tree_node_base"* %199
  %202 = select i1 %197, %"struct.std::_Rb_tree_node_base"** %198, %"struct.std::_Rb_tree_node_base"** %200
  %203 = bitcast %"struct.std::_Rb_tree_node_base"** %202 to %"struct.std::_Rb_tree_node"**
  %204 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %203, align 8, !tbaa !21
  %205 = icmp eq %"struct.std::_Rb_tree_node"* %204, null
  br i1 %205, label %206, label %191, !llvm.loop !22

206:                                              ; preds = %191
  %207 = icmp eq %"struct.std::_Rb_tree_node_base"* %201, %27
  br i1 %207, label %214, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %193, i64 1, i32 0
  %210 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %199, i64 1, i32 0
  %211 = select i1 %197, i32* %209, i32* %210
  %212 = load i32, i32* %211, align 4, !tbaa !19
  %213 = icmp slt i32 %189, %212
  br i1 %213, label %214, label %253

214:                                              ; preds = %208, %206, %183
  %215 = phi %"struct.std::_Rb_tree_node_base"* [ %201, %208 ], [ %27, %206 ], [ %27, %183 ]
  %216 = invoke noalias nonnull i8* @_Znwm(i64 48) #15
          to label %217 unwind label %405

217:                                              ; preds = %214
  %218 = getelementptr inbounds i8, i8* %216, i64 32
  %219 = bitcast i8* %218 to i32*
  %220 = load i32, i32* %8, align 4, !tbaa !19
  store i32 %220, i32* %219, align 8, !tbaa !26
  %221 = getelementptr inbounds i8, i8* %216, i64 40
  %222 = bitcast i8* %221 to i64*
  store i64 0, i64* %222, align 8, !tbaa !28
  %223 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %28, %"struct.std::_Rb_tree_node_base"* %215, i32* nonnull align 4 dereferenceable(4) %219)
          to label %224 unwind label %242

224:                                              ; preds = %217
  %225 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %223, 0
  %226 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %223, 1
  %227 = icmp eq %"struct.std::_Rb_tree_node_base"* %226, null
  br i1 %227, label %246, label %228

228:                                              ; preds = %224
  %229 = icmp ne %"struct.std::_Rb_tree_node_base"* %225, null
  %230 = icmp eq %"struct.std::_Rb_tree_node_base"* %226, %27
  %231 = select i1 %229, i1 true, i1 %230
  br i1 %231, label %237, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %226, i64 1, i32 0
  %234 = load i32, i32* %219, align 4, !tbaa !19
  %235 = load i32, i32* %233, align 4, !tbaa !19
  %236 = icmp slt i32 %234, %235
  br label %237

237:                                              ; preds = %232, %228
  %238 = phi i1 [ %236, %232 ], [ true, %228 ]
  %239 = bitcast i8* %216 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %238, %"struct.std::_Rb_tree_node_base"* nonnull %239, %"struct.std::_Rb_tree_node_base"* nonnull %226, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %27) #14
  %240 = load i64, i64* %24, align 8, !tbaa !18
  %241 = add i64 %240, 1
  store i64 %241, i64* %24, align 8, !tbaa !18
  br label %253

242:                                              ; preds = %217
  %243 = landingpad { i8*, i32 }
          catch i8* null
  %244 = extractvalue { i8*, i32 } %243, 0
  %245 = call i8* @__cxa_begin_catch(i8* %244) #14
  call void @_ZdlPv(i8* nonnull %216) #14
  invoke void @__cxa_rethrow() #16
          to label %252 unwind label %247

246:                                              ; preds = %224
  call void @_ZdlPv(i8* nonnull %216) #14
  br label %253

247:                                              ; preds = %242
  %248 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %409 unwind label %249

249:                                              ; preds = %247
  %250 = landingpad { i8*, i32 }
          catch i8* null
  %251 = extractvalue { i8*, i32 } %250, 0
  call void @__clang_call_terminate(i8* %251) #17
  unreachable

252:                                              ; preds = %242
  unreachable

253:                                              ; preds = %208, %246, %237
  %254 = phi %"struct.std::_Rb_tree_node_base"* [ %201, %208 ], [ %225, %246 ], [ %239, %237 ]
  %255 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %254, i64 1, i32 1
  %256 = bitcast %"struct.std::_Rb_tree_node_base"** %255 to i64*
  %257 = load i64, i64* %256, align 8, !tbaa !23
  %258 = sub nsw i64 %257, %187
  store i64 %258, i64* %256, align 8, !tbaa !23
  %259 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !15
  %260 = load i32, i32* %8, align 4
  %261 = icmp eq %"struct.std::_Rb_tree_node"* %259, null
  br i1 %261, label %285, label %262

262:                                              ; preds = %253, %262
  %263 = phi %"struct.std::_Rb_tree_node"* [ %275, %262 ], [ %259, %253 ]
  %264 = phi %"struct.std::_Rb_tree_node_base"* [ %272, %262 ], [ %27, %253 ]
  %265 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %263, i64 0, i32 1
  %266 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %265 to i32*
  %267 = load i32, i32* %266, align 4, !tbaa !19
  %268 = icmp slt i32 %267, %260
  %269 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %263, i64 0, i32 0, i32 3
  %270 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %263, i64 0, i32 0
  %271 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %263, i64 0, i32 0, i32 2
  %272 = select i1 %268, %"struct.std::_Rb_tree_node_base"* %264, %"struct.std::_Rb_tree_node_base"* %270
  %273 = select i1 %268, %"struct.std::_Rb_tree_node_base"** %269, %"struct.std::_Rb_tree_node_base"** %271
  %274 = bitcast %"struct.std::_Rb_tree_node_base"** %273 to %"struct.std::_Rb_tree_node"**
  %275 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %274, align 8, !tbaa !21
  %276 = icmp eq %"struct.std::_Rb_tree_node"* %275, null
  br i1 %276, label %277, label %262, !llvm.loop !22

277:                                              ; preds = %262
  %278 = icmp eq %"struct.std::_Rb_tree_node_base"* %272, %27
  br i1 %278, label %285, label %279

279:                                              ; preds = %277
  %280 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %264, i64 1, i32 0
  %281 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %270, i64 1, i32 0
  %282 = select i1 %268, i32* %280, i32* %281
  %283 = load i32, i32* %282, align 4, !tbaa !19
  %284 = icmp slt i32 %260, %283
  br i1 %284, label %285, label %324

285:                                              ; preds = %279, %277, %253
  %286 = phi %"struct.std::_Rb_tree_node_base"* [ %272, %279 ], [ %27, %277 ], [ %27, %253 ]
  %287 = invoke noalias nonnull i8* @_Znwm(i64 48) #15
          to label %288 unwind label %407

288:                                              ; preds = %285
  %289 = getelementptr inbounds i8, i8* %287, i64 32
  %290 = bitcast i8* %289 to i32*
  %291 = load i32, i32* %8, align 4, !tbaa !19
  store i32 %291, i32* %290, align 8, !tbaa !26
  %292 = getelementptr inbounds i8, i8* %287, i64 40
  %293 = bitcast i8* %292 to i64*
  store i64 0, i64* %293, align 8, !tbaa !28
  %294 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %28, %"struct.std::_Rb_tree_node_base"* %286, i32* nonnull align 4 dereferenceable(4) %290)
          to label %295 unwind label %313

295:                                              ; preds = %288
  %296 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %294, 0
  %297 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %294, 1
  %298 = icmp eq %"struct.std::_Rb_tree_node_base"* %297, null
  br i1 %298, label %317, label %299

299:                                              ; preds = %295
  %300 = icmp ne %"struct.std::_Rb_tree_node_base"* %296, null
  %301 = icmp eq %"struct.std::_Rb_tree_node_base"* %297, %27
  %302 = select i1 %300, i1 true, i1 %301
  br i1 %302, label %308, label %303

303:                                              ; preds = %299
  %304 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %297, i64 1, i32 0
  %305 = load i32, i32* %290, align 4, !tbaa !19
  %306 = load i32, i32* %304, align 4, !tbaa !19
  %307 = icmp slt i32 %305, %306
  br label %308

308:                                              ; preds = %303, %299
  %309 = phi i1 [ %307, %303 ], [ true, %299 ]
  %310 = bitcast i8* %287 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %309, %"struct.std::_Rb_tree_node_base"* nonnull %310, %"struct.std::_Rb_tree_node_base"* nonnull %297, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %27) #14
  %311 = load i64, i64* %24, align 8, !tbaa !18
  %312 = add i64 %311, 1
  store i64 %312, i64* %24, align 8, !tbaa !18
  br label %324

313:                                              ; preds = %288
  %314 = landingpad { i8*, i32 }
          catch i8* null
  %315 = extractvalue { i8*, i32 } %314, 0
  %316 = call i8* @__cxa_begin_catch(i8* %315) #14
  call void @_ZdlPv(i8* nonnull %287) #14
  invoke void @__cxa_rethrow() #16
          to label %323 unwind label %318

317:                                              ; preds = %295
  call void @_ZdlPv(i8* nonnull %287) #14
  br label %324

318:                                              ; preds = %313
  %319 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %409 unwind label %320

320:                                              ; preds = %318
  %321 = landingpad { i8*, i32 }
          catch i8* null
  %322 = extractvalue { i8*, i32 } %321, 0
  call void @__clang_call_terminate(i8* %322) #17
  unreachable

323:                                              ; preds = %313
  unreachable

324:                                              ; preds = %279, %317, %308
  %325 = phi %"struct.std::_Rb_tree_node_base"* [ %272, %279 ], [ %296, %317 ], [ %310, %308 ]
  %326 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %325, i64 1, i32 1
  %327 = bitcast %"struct.std::_Rb_tree_node_base"** %326 to i64*
  %328 = load i64, i64* %327, align 8, !tbaa !23
  %329 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !15
  %330 = load i32, i32* %8, align 4
  %331 = icmp eq %"struct.std::_Rb_tree_node"* %329, null
  br i1 %331, label %355, label %332

332:                                              ; preds = %324, %332
  %333 = phi %"struct.std::_Rb_tree_node"* [ %345, %332 ], [ %329, %324 ]
  %334 = phi %"struct.std::_Rb_tree_node_base"* [ %342, %332 ], [ %27, %324 ]
  %335 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %333, i64 0, i32 1
  %336 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %335 to i32*
  %337 = load i32, i32* %336, align 4, !tbaa !19
  %338 = icmp slt i32 %337, %330
  %339 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %333, i64 0, i32 0, i32 3
  %340 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %333, i64 0, i32 0
  %341 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %333, i64 0, i32 0, i32 2
  %342 = select i1 %338, %"struct.std::_Rb_tree_node_base"* %334, %"struct.std::_Rb_tree_node_base"* %340
  %343 = select i1 %338, %"struct.std::_Rb_tree_node_base"** %339, %"struct.std::_Rb_tree_node_base"** %341
  %344 = bitcast %"struct.std::_Rb_tree_node_base"** %343 to %"struct.std::_Rb_tree_node"**
  %345 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %344, align 8, !tbaa !21
  %346 = icmp eq %"struct.std::_Rb_tree_node"* %345, null
  br i1 %346, label %347, label %332, !llvm.loop !22

347:                                              ; preds = %332
  %348 = icmp eq %"struct.std::_Rb_tree_node_base"* %342, %27
  br i1 %348, label %355, label %349

349:                                              ; preds = %347
  %350 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %334, i64 1, i32 0
  %351 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %340, i64 1, i32 0
  %352 = select i1 %338, i32* %350, i32* %351
  %353 = load i32, i32* %352, align 4, !tbaa !19
  %354 = icmp slt i32 %330, %353
  br i1 %354, label %355, label %394

355:                                              ; preds = %349, %347, %324
  %356 = phi %"struct.std::_Rb_tree_node_base"* [ %342, %349 ], [ %27, %347 ], [ %27, %324 ]
  %357 = invoke noalias nonnull i8* @_Znwm(i64 48) #15
          to label %358 unwind label %407

358:                                              ; preds = %355
  %359 = getelementptr inbounds i8, i8* %357, i64 32
  %360 = bitcast i8* %359 to i32*
  %361 = load i32, i32* %8, align 4, !tbaa !19
  store i32 %361, i32* %360, align 8, !tbaa !26
  %362 = getelementptr inbounds i8, i8* %357, i64 40
  %363 = bitcast i8* %362 to i64*
  store i64 0, i64* %363, align 8, !tbaa !28
  %364 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %28, %"struct.std::_Rb_tree_node_base"* %356, i32* nonnull align 4 dereferenceable(4) %360)
          to label %365 unwind label %383

365:                                              ; preds = %358
  %366 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %364, 0
  %367 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %364, 1
  %368 = icmp eq %"struct.std::_Rb_tree_node_base"* %367, null
  br i1 %368, label %387, label %369

369:                                              ; preds = %365
  %370 = icmp ne %"struct.std::_Rb_tree_node_base"* %366, null
  %371 = icmp eq %"struct.std::_Rb_tree_node_base"* %367, %27
  %372 = select i1 %370, i1 true, i1 %371
  br i1 %372, label %378, label %373

373:                                              ; preds = %369
  %374 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %367, i64 1, i32 0
  %375 = load i32, i32* %360, align 4, !tbaa !19
  %376 = load i32, i32* %374, align 4, !tbaa !19
  %377 = icmp slt i32 %375, %376
  br label %378

378:                                              ; preds = %373, %369
  %379 = phi i1 [ %377, %373 ], [ true, %369 ]
  %380 = bitcast i8* %357 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %379, %"struct.std::_Rb_tree_node_base"* nonnull %380, %"struct.std::_Rb_tree_node_base"* nonnull %367, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %27) #14
  %381 = load i64, i64* %24, align 8, !tbaa !18
  %382 = add i64 %381, 1
  store i64 %382, i64* %24, align 8, !tbaa !18
  br label %394

383:                                              ; preds = %358
  %384 = landingpad { i8*, i32 }
          catch i8* null
  %385 = extractvalue { i8*, i32 } %384, 0
  %386 = call i8* @__cxa_begin_catch(i8* %385) #14
  call void @_ZdlPv(i8* nonnull %357) #14
  invoke void @__cxa_rethrow() #16
          to label %393 unwind label %388

387:                                              ; preds = %365
  call void @_ZdlPv(i8* nonnull %357) #14
  br label %394

388:                                              ; preds = %383
  %389 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %409 unwind label %390

390:                                              ; preds = %388
  %391 = landingpad { i8*, i32 }
          catch i8* null
  %392 = extractvalue { i8*, i32 } %391, 0
  call void @__clang_call_terminate(i8* %392) #17
  unreachable

393:                                              ; preds = %383
  unreachable

394:                                              ; preds = %349, %387, %378
  %395 = phi %"struct.std::_Rb_tree_node_base"* [ %342, %349 ], [ %366, %387 ], [ %380, %378 ]
  %396 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %395, i64 1, i32 1
  %397 = bitcast %"struct.std::_Rb_tree_node_base"** %396 to i64*
  %398 = add nsw i64 %328, 1000000007
  %399 = srem i64 %398, 1000000007
  store i64 %399, i64* %397, align 8, !tbaa !23
  %400 = add nuw nsw i32 %119, 1
  %401 = load i32, i32* %8, align 4, !tbaa !19
  %402 = mul nsw i32 %401, %400
  %403 = load i32, i32* %6, align 4, !tbaa !19
  %404 = icmp sgt i32 %402, %403
  br i1 %404, label %111, label %117, !llvm.loop !29

405:                                              ; preds = %214, %145
  %406 = landingpad { i8*, i32 }
          cleanup
  br label %409

407:                                              ; preds = %355, %285
  %408 = landingpad { i8*, i32 }
          cleanup
  br label %409

409:                                              ; preds = %318, %388, %407, %177, %247, %405, %115
  %410 = phi { i8*, i32 } [ %116, %115 ], [ %178, %177 ], [ %406, %405 ], [ %248, %247 ], [ %319, %318 ], [ %408, %407 ], [ %389, %388 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #14
  br label %508

411:                                              ; preds = %450, %34, %36
  %412 = phi i64 [ 0, %36 ], [ 0, %34 ], [ %462, %450 ]
  %413 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %413) #14
  %414 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %412)
          to label %467 unwind label %506

415:                                              ; preds = %36, %450
  %416 = phi i32 [ %451, %450 ], [ %112, %36 ]
  %417 = phi i64 [ %462, %450 ], [ 0, %36 ]
  %418 = phi i32 [ %463, %450 ], [ 1, %36 ]
  %419 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !15
  %420 = icmp eq %"struct.std::_Rb_tree_node"* %419, null
  br i1 %420, label %444, label %421

421:                                              ; preds = %415, %421
  %422 = phi %"struct.std::_Rb_tree_node"* [ %434, %421 ], [ %419, %415 ]
  %423 = phi %"struct.std::_Rb_tree_node_base"* [ %431, %421 ], [ %27, %415 ]
  %424 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %422, i64 0, i32 1
  %425 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %424 to i32*
  %426 = load i32, i32* %425, align 4, !tbaa !19
  %427 = icmp slt i32 %426, %418
  %428 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %422, i64 0, i32 0, i32 3
  %429 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %422, i64 0, i32 0
  %430 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %422, i64 0, i32 0, i32 2
  %431 = select i1 %427, %"struct.std::_Rb_tree_node_base"* %423, %"struct.std::_Rb_tree_node_base"* %429
  %432 = select i1 %427, %"struct.std::_Rb_tree_node_base"** %428, %"struct.std::_Rb_tree_node_base"** %430
  %433 = bitcast %"struct.std::_Rb_tree_node_base"** %432 to %"struct.std::_Rb_tree_node"**
  %434 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %433, align 8, !tbaa !21
  %435 = icmp eq %"struct.std::_Rb_tree_node"* %434, null
  br i1 %435, label %436, label %421, !llvm.loop !22

436:                                              ; preds = %421
  %437 = icmp eq %"struct.std::_Rb_tree_node_base"* %431, %27
  br i1 %437, label %444, label %438

438:                                              ; preds = %436
  %439 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %423, i64 1, i32 0
  %440 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %429, i64 1, i32 0
  %441 = select i1 %427, i32* %439, i32* %440
  %442 = load i32, i32* %441, align 4, !tbaa !19
  %443 = icmp slt i32 %418, %442
  br i1 %443, label %444, label %450

444:                                              ; preds = %438, %436, %415
  %445 = phi %"struct.std::_Rb_tree_node_base"* [ %431, %438 ], [ %27, %436 ], [ %27, %415 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #14
  store i32* %9, i32** %39, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %40) #14
  %446 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %28, %"struct.std::_Rb_tree_node_base"* %445, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %2)
          to label %447 unwind label %465

447:                                              ; preds = %444
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %40) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #14
  %448 = load i32, i32* %9, align 4, !tbaa !19
  %449 = load i32, i32* %6, align 4, !tbaa !19
  br label %450

450:                                              ; preds = %447, %438
  %451 = phi i32 [ %449, %447 ], [ %416, %438 ]
  %452 = phi i32 [ %448, %447 ], [ %418, %438 ]
  %453 = phi %"struct.std::_Rb_tree_node_base"* [ %446, %447 ], [ %431, %438 ]
  %454 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %453, i64 1, i32 1
  %455 = bitcast %"struct.std::_Rb_tree_node_base"** %454 to i64*
  %456 = sext i32 %418 to i64
  %457 = load i64, i64* %455, align 8, !tbaa !23
  %458 = mul nsw i64 %457, %456
  %459 = srem i64 %458, 1000000007
  %460 = add nsw i64 %417, 1000000007
  %461 = add nsw i64 %460, %459
  %462 = srem i64 %461, 1000000007
  %463 = add nsw i32 %452, 1
  store i32 %463, i32* %9, align 4, !tbaa !19
  %464 = icmp slt i32 %452, %451
  br i1 %464, label %415, label %411, !llvm.loop !30

465:                                              ; preds = %444
  %466 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #14
  br label %508

467:                                              ; preds = %411
  %468 = bitcast %"class.std::basic_ostream"* %414 to i8**
  %469 = load i8*, i8** %468, align 8, !tbaa !31
  %470 = getelementptr i8, i8* %469, i64 -24
  %471 = bitcast i8* %470 to i64*
  %472 = load i64, i64* %471, align 8
  %473 = bitcast %"class.std::basic_ostream"* %414 to i8*
  %474 = add nsw i64 %472, 240
  %475 = getelementptr inbounds i8, i8* %473, i64 %474
  %476 = bitcast i8* %475 to %"class.std::ctype"**
  %477 = load %"class.std::ctype"*, %"class.std::ctype"** %476, align 8, !tbaa !33
  %478 = icmp eq %"class.std::ctype"* %477, null
  br i1 %478, label %479, label %481

479:                                              ; preds = %467
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %480 unwind label %506

480:                                              ; preds = %479
  unreachable

481:                                              ; preds = %467
  %482 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %477, i64 0, i32 8
  %483 = load i8, i8* %482, align 8, !tbaa !36
  %484 = icmp eq i8 %483, 0
  br i1 %484, label %488, label %485

485:                                              ; preds = %481
  %486 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %477, i64 0, i32 9, i64 10
  %487 = load i8, i8* %486, align 1, !tbaa !38
  br label %495

488:                                              ; preds = %481
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %477)
          to label %489 unwind label %506

489:                                              ; preds = %488
  %490 = bitcast %"class.std::ctype"* %477 to i8 (%"class.std::ctype"*, i8)***
  %491 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %490, align 8, !tbaa !31
  %492 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %491, i64 6
  %493 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %492, align 8
  %494 = invoke signext i8 %493(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %477, i8 signext 10)
          to label %495 unwind label %506

495:                                              ; preds = %489, %485
  %496 = phi i8 [ %487, %485 ], [ %494, %489 ]
  %497 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %414, i8 signext %496)
          to label %498 unwind label %506

498:                                              ; preds = %495
  %499 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %497)
          to label %500 unwind label %506

500:                                              ; preds = %498
  %501 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %28, %"struct.std::_Rb_tree_node"* %501)
          to label %505 unwind label %502

502:                                              ; preds = %500
  %503 = landingpad { i8*, i32 }
          catch i8* null
  %504 = extractvalue { i8*, i32 } %503, 0
  call void @__clang_call_terminate(i8* %504) #17
  unreachable

505:                                              ; preds = %500
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  ret i32 0

506:                                              ; preds = %498, %495, %489, %488, %479, %411
  %507 = landingpad { i8*, i32 }
          cleanup
  br label %508

508:                                              ; preds = %506, %465, %409
  %509 = phi { i8*, i32 } [ %410, %409 ], [ %466, %465 ], [ %507, %506 ]
  call void @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %28) #14
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  resume { i8*, i32 } %509
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #17
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !39
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !40
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !41

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #15
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !42
  %10 = bitcast i8* %7 to i32*
  %11 = load i32, i32* %9, align 4, !tbaa !19
  store i32 %11, i32* %10, align 8, !tbaa !26
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !28
  %14 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %10)
          to label %15 unwind label %41

15:                                               ; preds = %5
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 0
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 1
  %18 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, null
  br i1 %18, label %45, label %19

19:                                               ; preds = %15
  %20 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  %25 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %17, i64 1, i32 0
  %28 = load i32, i32* %10, align 4, !tbaa !19
  %29 = load i32, i32* %27, align 4, !tbaa !19
  %30 = icmp slt i32 %28, %29
  br label %31

31:                                               ; preds = %19, %26, %21
  %32 = phi i1 [ true, %21 ], [ %30, %26 ], [ true, %19 ]
  %33 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %34 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %32, %"struct.std::_Rb_tree_node_base"* nonnull %33, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #14
  %37 = getelementptr inbounds i8, i8* %34, i64 40
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !18
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !18
  br label %46

41:                                               ; preds = %5
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  %44 = tail call i8* @__cxa_begin_catch(i8* %43) #14
  tail call void @_ZdlPv(i8* nonnull %6) #14
  invoke void @__cxa_rethrow() #16
          to label %54 unwind label %48

45:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %46

46:                                               ; preds = %45, %31
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %16, %45 ], [ %33, %31 ]
  ret %"struct.std::_Rb_tree_node_base"* %47

48:                                               ; preds = %41
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %51

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %48
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  tail call void @__clang_call_terminate(i8* %53) #17
  unreachable

54:                                               ; preds = %41
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !18
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !21
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !19
  %21 = load i32, i32* %2, align 4, !tbaa !19
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !21
  %28 = icmp eq %"struct.std::_Rb_tree_node"* %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %23, %29
  %30 = phi %"struct.std::_Rb_tree_node"* [ %39, %29 ], [ %27, %23 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 1
  %32 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !19
  %34 = icmp slt i32 %24, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !21
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !44

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !16
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #18
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !19
  %56 = icmp slt i32 %55, %24
  %57 = select i1 %56, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %58 = select i1 %56, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %167

59:                                               ; preds = %3
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 0
  %61 = load i32, i32* %2, align 4, !tbaa !19
  %62 = load i32, i32* %60, align 4, !tbaa !19
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %113

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %4, i64 24
  %66 = bitcast i8* %65 to %"struct.std::_Rb_tree_node_base"**
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !21
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !19
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node"**
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !39
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node"**
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !21
  %85 = icmp eq %"struct.std::_Rb_tree_node"* %84, null
  br i1 %85, label %100, label %86

86:                                               ; preds = %81, %86
  %87 = phi %"struct.std::_Rb_tree_node"* [ %96, %86 ], [ %84, %81 ]
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 1
  %89 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %88 to i32*
  %90 = load i32, i32* %89, align 4, !tbaa !19
  %91 = icmp slt i32 %61, %90
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 2
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 3
  %94 = select i1 %91, %"struct.std::_Rb_tree_node_base"** %92, %"struct.std::_Rb_tree_node_base"** %93
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to %"struct.std::_Rb_tree_node"**
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !21
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !44

98:                                               ; preds = %86
  %99 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0
  br i1 %91, label %100, label %105

100:                                              ; preds = %98, %81
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %98 ], [ %6, %81 ]
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, %67
  br i1 %102, label %167, label %103

103:                                              ; preds = %100
  %104 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %101) #18
  br label %105

105:                                              ; preds = %103, %98
  %106 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %103 ], [ %99, %98 ]
  %107 = phi %"struct.std::_Rb_tree_node_base"* [ %104, %103 ], [ %99, %98 ]
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %107, i64 1, i32 0
  %109 = load i32, i32* %108, align 4, !tbaa !19
  %110 = icmp slt i32 %109, %61
  %111 = select i1 %110, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %107
  %112 = select i1 %110, %"struct.std::_Rb_tree_node_base"* %106, %"struct.std::_Rb_tree_node_base"* null
  br label %167

113:                                              ; preds = %59
  %114 = icmp slt i32 %62, %61
  br i1 %114, label %115, label %167

115:                                              ; preds = %113
  %116 = getelementptr inbounds i8, i8* %4, i64 32
  %117 = bitcast i8* %116 to %"struct.std::_Rb_tree_node_base"**
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !21
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %1
  br i1 %119, label %167, label %120

120:                                              ; preds = %115
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !19
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !39
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node"**
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !21
  %136 = icmp eq %"struct.std::_Rb_tree_node"* %135, null
  br i1 %136, label %151, label %137

137:                                              ; preds = %132, %137
  %138 = phi %"struct.std::_Rb_tree_node"* [ %147, %137 ], [ %135, %132 ]
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 1
  %140 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !19
  %142 = icmp slt i32 %61, %141
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 2
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 3
  %145 = select i1 %142, %"struct.std::_Rb_tree_node_base"** %143, %"struct.std::_Rb_tree_node_base"** %144
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to %"struct.std::_Rb_tree_node"**
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !21
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !44

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !16
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #18
  br label %159

159:                                              ; preds = %157, %149
  %160 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %157 ], [ %150, %149 ]
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %157 ], [ %150, %149 ]
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %161, i64 1, i32 0
  %163 = load i32, i32* %162, align 4, !tbaa !19
  %164 = icmp slt i32 %163, %61
  %165 = select i1 %164, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %161
  %166 = select i1 %164, %"struct.std::_Rb_tree_node_base"* %160, %"struct.std::_Rb_tree_node_base"* null
  br label %167

167:                                              ; preds = %159, %151, %105, %100, %51, %43, %125, %74, %113, %115, %64, %15
  %168 = phi %"struct.std::_Rb_tree_node_base"* [ null, %15 ], [ %1, %64 ], [ null, %115 ], [ %1, %113 ], [ %79, %74 ], [ %130, %125 ], [ %57, %51 ], [ null, %43 ], [ %111, %105 ], [ null, %100 ], [ %165, %159 ], [ null, %151 ]
  %169 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %15 ], [ %1, %64 ], [ %1, %115 ], [ null, %113 ], [ %80, %74 ], [ %131, %125 ], [ %58, %51 ], [ %44, %43 ], [ %112, %105 ], [ %67, %100 ], [ %166, %159 ], [ %152, %151 ]
  %170 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %168, 0
  %171 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %170, %"struct.std::_Rb_tree_node_base"* %169, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %171
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s347996696.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !10, i64 0}
!8 = !{!"_ZTSSt15_Rb_tree_header", !9, i64 0, !14, i64 32}
!9 = !{!"_ZTSSt18_Rb_tree_node_base", !10, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!10 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"any pointer", !11, i64 0}
!14 = !{!"long", !11, i64 0}
!15 = !{!8, !13, i64 8}
!16 = !{!8, !13, i64 16}
!17 = !{!8, !13, i64 24}
!18 = !{!8, !14, i64 32}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !11, i64 0}
!21 = !{!13, !13, i64 0}
!22 = distinct !{!22, !6}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !11, i64 0}
!25 = distinct !{!25, !6}
!26 = !{!27, !20, i64 0}
!27 = !{!"_ZTSSt4pairIKixE", !20, i64 0, !24, i64 8}
!28 = !{!27, !24, i64 8}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !12, i64 0}
!33 = !{!34, !13, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !11, i64 224, !35, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!35 = !{!"bool", !11, i64 0}
!36 = !{!37, !11, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !35, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!38 = !{!11, !11, i64 0}
!39 = !{!9, !13, i64 24}
!40 = !{!9, !13, i64 16}
!41 = distinct !{!41, !6}
!42 = !{!43, !13, i64 0}
!43 = !{!"_ZTSSt10_Head_baseILm0ERKiLb0EE", !13, i64 0}
!44 = distinct !{!44, !6}
