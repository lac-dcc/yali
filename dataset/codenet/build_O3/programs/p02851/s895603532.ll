; ModuleID = 'Project_CodeNet_C++1400/p02851/s895603532.cpp'
source_filename = "Project_CodeNet_C++1400/p02851/s895603532.cpp"
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
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.7" }
%"struct.std::_Head_base.7" = type { i64* }
%"class.std::tuple.0" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mod197 = dso_local local_unnamed_addr global i64 1000000007, align 8
@INF = dso_local local_unnamed_addr global i64 10000000000000, align 8
@a = dso_local global [200002 x i64] zeroinitializer, align 16
@ruiseki = dso_local global [200002 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s895603532.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple.5", align 8
  %2 = alloca %"class.std::tuple.0", align 1
  %3 = alloca %"class.std::tuple.5", align 8
  %4 = alloca %"class.std::tuple.0", align 1
  %5 = alloca %"class.std::tuple.5", align 8
  %6 = alloca %"class.std::tuple.0", align 1
  %7 = alloca %"class.std::tuple.5", align 8
  %8 = alloca %"class.std::tuple.0", align 1
  %9 = alloca %"class.std::tuple.5", align 8
  %10 = alloca %"class.std::tuple.0", align 1
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca %"class.std::tuple.0", align 1
  %13 = alloca %"class.std::tuple", align 8
  %14 = alloca %"class.std::tuple.0", align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::map", align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #13
  %21 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #13
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %15)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i64* nonnull align 8 dereferenceable(8) %16)
  %24 = load i64, i64* %15, align 8, !tbaa !5
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %31, label %38

26:                                               ; preds = %31
  %27 = load i64, i64* %16, align 8
  %28 = icmp sgt i64 %36, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = load i64, i64* getelementptr inbounds ([200002 x i64], [200002 x i64]* @ruiseki, i64 0, i64 0), align 16, !tbaa !5
  br label %58

31:                                               ; preds = %0, %31
  %32 = phi i64 [ %35, %31 ], [ 0, %0 ]
  %33 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %32
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %33)
  %35 = add nuw nsw i64 %32, 1
  %36 = load i64, i64* %15, align 8, !tbaa !5
  %37 = icmp sgt i64 %36, %35
  br i1 %37, label %31, label %26, !llvm.loop !9

38:                                               ; preds = %58, %0, %26
  %39 = getelementptr inbounds %"class.std::map", %"class.std::map"* %17, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %39) #13
  %40 = getelementptr inbounds i8, i8* %39, i64 8
  %41 = bitcast i8* %40 to i32*
  store i32 0, i32* %41, align 8, !tbaa !11
  %42 = getelementptr inbounds i8, i8* %39, i64 16
  %43 = bitcast i8* %42 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %43, align 8, !tbaa !17
  %44 = getelementptr inbounds i8, i8* %39, i64 24
  %45 = bitcast i8* %44 to i8**
  store i8* %40, i8** %45, align 8, !tbaa !18
  %46 = getelementptr inbounds i8, i8* %39, i64 32
  %47 = bitcast i8* %46 to i8**
  store i8* %40, i8** %47, align 8, !tbaa !19
  %48 = getelementptr inbounds i8, i8* %39, i64 40
  %49 = bitcast i8* %48 to i64*
  store i64 0, i64* %49, align 8, !tbaa !20
  %50 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #13
  store i64 1, i64* %18, align 8, !tbaa !5
  %51 = bitcast i8* %42 to %"struct.std::_Rb_tree_node"**
  %52 = bitcast i8* %40 to %"struct.std::_Rb_tree_node_base"*
  %53 = getelementptr inbounds %"class.std::map", %"class.std::map"* %17, i64 0, i32 0
  %54 = bitcast %"class.std::tuple"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #13
  %55 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %13, i64 0, i32 0, i32 0, i32 0
  store i64* %18, i64** %55, align 8, !tbaa !21, !alias.scope !22
  %56 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %14, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %56) #13
  %57 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %53, %"struct.std::_Rb_tree_node_base"* nonnull %52, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %13, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %14)
          to label %73 unwind label %108

58:                                               ; preds = %29, %58
  %59 = phi i64 [ %30, %29 ], [ %68, %58 ]
  %60 = phi i64 [ 0, %29 ], [ %65, %58 ]
  %61 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8, !tbaa !5
  %63 = getelementptr inbounds [200002 x i64], [200002 x i64]* @ruiseki, i64 0, i64 %60
  %64 = add nsw i64 %59, %62
  %65 = add nuw nsw i64 %60, 1
  %66 = getelementptr inbounds [200002 x i64], [200002 x i64]* @ruiseki, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8, !tbaa !5
  %68 = add nsw i64 %67, %64
  store i64 %68, i64* %66, align 8, !tbaa !5
  %69 = sub i64 %64, %60
  %70 = add nsw i64 %69, %27
  %71 = srem i64 %70, %27
  store i64 %71, i64* %63, align 8, !tbaa !5
  %72 = icmp eq i64 %65, %36
  br i1 %72, label %38, label %58, !llvm.loop !25

73:                                               ; preds = %38
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %56) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #13
  %74 = load i64, i64* %15, align 8
  %75 = load i64, i64* %16, align 8
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %57, i64 1, i32 1
  %77 = bitcast %"struct.std::_Rb_tree_node_base"** %76 to i64*
  %78 = load i64, i64* %77, align 8, !tbaa !5
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* %77, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #13
  %80 = bitcast i64* %19 to i8*
  %81 = getelementptr inbounds %"class.std::map", %"class.std::map"* %17, i64 0, i32 0
  %82 = bitcast %"class.std::tuple"* %11 to i8*
  %83 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i64 0, i32 0, i32 0, i32 0
  %84 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %12, i64 0, i32 0
  %85 = bitcast %"class.std::tuple.5"* %9 to i8*
  %86 = getelementptr inbounds %"class.std::tuple.5", %"class.std::tuple.5"* %9, i64 0, i32 0, i32 0, i32 0
  %87 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %10, i64 0, i32 0
  %88 = bitcast %"class.std::tuple.5"* %7 to i8*
  %89 = getelementptr inbounds %"class.std::tuple.5", %"class.std::tuple.5"* %7, i64 0, i32 0, i32 0, i32 0
  %90 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %8, i64 0, i32 0
  %91 = icmp slt i64 %74, %75
  %92 = select i1 %91, i64 %74, i64 %75
  %93 = icmp sgt i64 %92, 0
  br i1 %93, label %112, label %94

94:                                               ; preds = %225, %73
  %95 = phi i64 [ %74, %73 ], [ %233, %225 ]
  %96 = phi i64 [ 0, %73 ], [ %231, %225 ]
  %97 = phi i64 [ %75, %73 ], [ %234, %225 ]
  %98 = bitcast %"class.std::tuple.5"* %5 to i8*
  %99 = getelementptr inbounds %"class.std::tuple.5", %"class.std::tuple.5"* %5, i64 0, i32 0, i32 0, i32 0
  %100 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %6, i64 0, i32 0
  %101 = bitcast %"class.std::tuple.5"* %3 to i8*
  %102 = getelementptr inbounds %"class.std::tuple.5", %"class.std::tuple.5"* %3, i64 0, i32 0, i32 0, i32 0
  %103 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %4, i64 0, i32 0
  %104 = bitcast %"class.std::tuple.5"* %1 to i8*
  %105 = getelementptr inbounds %"class.std::tuple.5", %"class.std::tuple.5"* %1, i64 0, i32 0, i32 0, i32 0
  %106 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %2, i64 0, i32 0
  %107 = icmp slt i64 %97, %95
  br i1 %107, label %241, label %238

108:                                              ; preds = %38
  %109 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #13
  br label %407

110:                                              ; preds = %221, %184
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %407

112:                                              ; preds = %73, %225
  %113 = phi i64 [ %234, %225 ], [ %75, %73 ]
  %114 = phi i64 [ %232, %225 ], [ 0, %73 ]
  %115 = phi i64 [ %231, %225 ], [ 0, %73 ]
  %116 = add nsw i64 %113, -1
  %117 = icmp eq i64 %114, %116
  br i1 %117, label %118, label %156

118:                                              ; preds = %112
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %80) #13
  store i64 1, i64* %19, align 8, !tbaa !5
  %119 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %51, align 8, !tbaa !17
  %120 = icmp eq %"struct.std::_Rb_tree_node"* %119, null
  br i1 %120, label %144, label %121

121:                                              ; preds = %118, %121
  %122 = phi %"struct.std::_Rb_tree_node"* [ %134, %121 ], [ %119, %118 ]
  %123 = phi %"struct.std::_Rb_tree_node_base"* [ %131, %121 ], [ %52, %118 ]
  %124 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %122, i64 0, i32 1
  %125 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %124 to i64*
  %126 = load i64, i64* %125, align 8, !tbaa !5
  %127 = icmp slt i64 %126, 1
  %128 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %122, i64 0, i32 0, i32 3
  %129 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %122, i64 0, i32 0
  %130 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %122, i64 0, i32 0, i32 2
  %131 = select i1 %127, %"struct.std::_Rb_tree_node_base"* %123, %"struct.std::_Rb_tree_node_base"* %129
  %132 = select i1 %127, %"struct.std::_Rb_tree_node_base"** %128, %"struct.std::_Rb_tree_node_base"** %130
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !21
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  br i1 %135, label %136, label %121, !llvm.loop !26

136:                                              ; preds = %121
  %137 = icmp eq %"struct.std::_Rb_tree_node_base"* %131, %52
  br i1 %137, label %144, label %138

138:                                              ; preds = %136
  %139 = select i1 %127, %"struct.std::_Rb_tree_node_base"* %123, %"struct.std::_Rb_tree_node_base"* %129
  %140 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %139, i64 1
  %141 = bitcast %"struct.std::_Rb_tree_node_base"* %140 to i64*
  %142 = load i64, i64* %141, align 8, !tbaa !5
  %143 = icmp sgt i64 %142, 1
  br i1 %143, label %144, label %148

144:                                              ; preds = %138, %136, %118
  %145 = phi %"struct.std::_Rb_tree_node_base"* [ %131, %138 ], [ %52, %136 ], [ %52, %118 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %82) #13
  store i64* %19, i64** %83, align 8, !tbaa !21, !alias.scope !27
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %84) #13
  %146 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %81, %"struct.std::_Rb_tree_node_base"* %145, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %11, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %12)
          to label %147 unwind label %154

147:                                              ; preds = %144
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %84) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %82) #13
  br label %148

148:                                              ; preds = %147, %138
  %149 = phi %"struct.std::_Rb_tree_node_base"* [ %146, %147 ], [ %131, %138 ]
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %149, i64 1, i32 1
  %151 = bitcast %"struct.std::_Rb_tree_node_base"** %150 to i64*
  %152 = load i64, i64* %151, align 8, !tbaa !5
  %153 = add nsw i64 %152, -1
  store i64 %153, i64* %151, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %80) #13
  br label %156

154:                                              ; preds = %144
  %155 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %80) #13
  br label %407

156:                                              ; preds = %148, %112
  %157 = getelementptr inbounds [200002 x i64], [200002 x i64]* @ruiseki, i64 0, i64 %114
  %158 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %51, align 8, !tbaa !17
  %159 = load i64, i64* %157, align 8
  %160 = icmp eq %"struct.std::_Rb_tree_node"* %158, null
  br i1 %160, label %184, label %161

161:                                              ; preds = %156, %161
  %162 = phi %"struct.std::_Rb_tree_node"* [ %174, %161 ], [ %158, %156 ]
  %163 = phi %"struct.std::_Rb_tree_node_base"* [ %171, %161 ], [ %52, %156 ]
  %164 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %162, i64 0, i32 1
  %165 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %164 to i64*
  %166 = load i64, i64* %165, align 8, !tbaa !5
  %167 = icmp slt i64 %166, %159
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %162, i64 0, i32 0, i32 3
  %169 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %162, i64 0, i32 0
  %170 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %162, i64 0, i32 0, i32 2
  %171 = select i1 %167, %"struct.std::_Rb_tree_node_base"* %163, %"struct.std::_Rb_tree_node_base"* %169
  %172 = select i1 %167, %"struct.std::_Rb_tree_node_base"** %168, %"struct.std::_Rb_tree_node_base"** %170
  %173 = bitcast %"struct.std::_Rb_tree_node_base"** %172 to %"struct.std::_Rb_tree_node"**
  %174 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %173, align 8, !tbaa !21
  %175 = icmp eq %"struct.std::_Rb_tree_node"* %174, null
  br i1 %175, label %176, label %161, !llvm.loop !26

176:                                              ; preds = %161
  %177 = icmp eq %"struct.std::_Rb_tree_node_base"* %171, %52
  br i1 %177, label %184, label %178

178:                                              ; preds = %176
  %179 = select i1 %167, %"struct.std::_Rb_tree_node_base"* %163, %"struct.std::_Rb_tree_node_base"* %169
  %180 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %179, i64 1
  %181 = bitcast %"struct.std::_Rb_tree_node_base"* %180 to i64*
  %182 = load i64, i64* %181, align 8, !tbaa !5
  %183 = icmp slt i64 %159, %182
  br i1 %183, label %184, label %189

184:                                              ; preds = %178, %176, %156
  %185 = phi %"struct.std::_Rb_tree_node_base"* [ %171, %178 ], [ %52, %176 ], [ %52, %156 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %85) #13
  store i64* %157, i64** %86, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %87) #13
  %186 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %81, %"struct.std::_Rb_tree_node_base"* %185, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.5"* nonnull align 8 dereferenceable(8) %9, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %10)
          to label %187 unwind label %110

187:                                              ; preds = %184
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %87) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %85) #13
  %188 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %51, align 8, !tbaa !17
  br label %189

189:                                              ; preds = %187, %178
  %190 = phi %"struct.std::_Rb_tree_node"* [ %188, %187 ], [ %158, %178 ]
  %191 = phi %"struct.std::_Rb_tree_node_base"* [ %186, %187 ], [ %171, %178 ]
  %192 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %191, i64 1, i32 1
  %193 = bitcast %"struct.std::_Rb_tree_node_base"** %192 to i64*
  %194 = load i64, i64* %193, align 8, !tbaa !5
  %195 = add nsw i64 %194, 1
  store i64 %195, i64* %193, align 8, !tbaa !5
  %196 = load i64, i64* %157, align 8
  %197 = icmp eq %"struct.std::_Rb_tree_node"* %190, null
  br i1 %197, label %221, label %198

198:                                              ; preds = %189, %198
  %199 = phi %"struct.std::_Rb_tree_node"* [ %211, %198 ], [ %190, %189 ]
  %200 = phi %"struct.std::_Rb_tree_node_base"* [ %208, %198 ], [ %52, %189 ]
  %201 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %199, i64 0, i32 1
  %202 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %201 to i64*
  %203 = load i64, i64* %202, align 8, !tbaa !5
  %204 = icmp slt i64 %203, %196
  %205 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %199, i64 0, i32 0, i32 3
  %206 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %199, i64 0, i32 0
  %207 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %199, i64 0, i32 0, i32 2
  %208 = select i1 %204, %"struct.std::_Rb_tree_node_base"* %200, %"struct.std::_Rb_tree_node_base"* %206
  %209 = select i1 %204, %"struct.std::_Rb_tree_node_base"** %205, %"struct.std::_Rb_tree_node_base"** %207
  %210 = bitcast %"struct.std::_Rb_tree_node_base"** %209 to %"struct.std::_Rb_tree_node"**
  %211 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %210, align 8, !tbaa !21
  %212 = icmp eq %"struct.std::_Rb_tree_node"* %211, null
  br i1 %212, label %213, label %198, !llvm.loop !26

213:                                              ; preds = %198
  %214 = icmp eq %"struct.std::_Rb_tree_node_base"* %208, %52
  br i1 %214, label %221, label %215

215:                                              ; preds = %213
  %216 = select i1 %204, %"struct.std::_Rb_tree_node_base"* %200, %"struct.std::_Rb_tree_node_base"* %206
  %217 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %216, i64 1
  %218 = bitcast %"struct.std::_Rb_tree_node_base"* %217 to i64*
  %219 = load i64, i64* %218, align 8, !tbaa !5
  %220 = icmp slt i64 %196, %219
  br i1 %220, label %221, label %225

221:                                              ; preds = %215, %213, %189
  %222 = phi %"struct.std::_Rb_tree_node_base"* [ %208, %215 ], [ %52, %213 ], [ %52, %189 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %88) #13
  store i64* %157, i64** %89, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %90) #13
  %223 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %81, %"struct.std::_Rb_tree_node_base"* %222, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.5"* nonnull align 8 dereferenceable(8) %7, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %8)
          to label %224 unwind label %110

224:                                              ; preds = %221
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %90) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %88) #13
  br label %225

225:                                              ; preds = %224, %215
  %226 = phi %"struct.std::_Rb_tree_node_base"* [ %223, %224 ], [ %208, %215 ]
  %227 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %226, i64 1, i32 1
  %228 = bitcast %"struct.std::_Rb_tree_node_base"** %227 to i64*
  %229 = load i64, i64* %228, align 8, !tbaa !5
  %230 = add i64 %115, -1
  %231 = add i64 %230, %229
  %232 = add nuw nsw i64 %114, 1
  %233 = load i64, i64* %15, align 8
  %234 = load i64, i64* %16, align 8
  %235 = icmp slt i64 %233, %234
  %236 = select i1 %235, i64 %233, i64 %234
  %237 = icmp slt i64 %232, %236
  br i1 %237, label %112, label %94, !llvm.loop !30

238:                                              ; preds = %352, %94
  %239 = phi i64 [ %96, %94 ], [ %358, %352 ]
  %240 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %239)
          to label %366 unwind label %405

241:                                              ; preds = %94, %362
  %242 = phi i64 [ %363, %362 ], [ %97, %94 ]
  %243 = phi i64 [ %359, %362 ], [ %97, %94 ]
  %244 = phi i64 [ %358, %362 ], [ %96, %94 ]
  %245 = sub nsw i64 %243, %242
  %246 = getelementptr inbounds [200002 x i64], [200002 x i64]* @ruiseki, i64 0, i64 %245
  %247 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %51, align 8, !tbaa !17
  %248 = load i64, i64* %246, align 8
  %249 = icmp eq %"struct.std::_Rb_tree_node"* %247, null
  br i1 %249, label %273, label %250

250:                                              ; preds = %241, %250
  %251 = phi %"struct.std::_Rb_tree_node"* [ %263, %250 ], [ %247, %241 ]
  %252 = phi %"struct.std::_Rb_tree_node_base"* [ %260, %250 ], [ %52, %241 ]
  %253 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %251, i64 0, i32 1
  %254 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %253 to i64*
  %255 = load i64, i64* %254, align 8, !tbaa !5
  %256 = icmp slt i64 %255, %248
  %257 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %251, i64 0, i32 0, i32 3
  %258 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %251, i64 0, i32 0
  %259 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %251, i64 0, i32 0, i32 2
  %260 = select i1 %256, %"struct.std::_Rb_tree_node_base"* %252, %"struct.std::_Rb_tree_node_base"* %258
  %261 = select i1 %256, %"struct.std::_Rb_tree_node_base"** %257, %"struct.std::_Rb_tree_node_base"** %259
  %262 = bitcast %"struct.std::_Rb_tree_node_base"** %261 to %"struct.std::_Rb_tree_node"**
  %263 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %262, align 8, !tbaa !21
  %264 = icmp eq %"struct.std::_Rb_tree_node"* %263, null
  br i1 %264, label %265, label %250, !llvm.loop !26

265:                                              ; preds = %250
  %266 = icmp eq %"struct.std::_Rb_tree_node_base"* %260, %52
  br i1 %266, label %273, label %267

267:                                              ; preds = %265
  %268 = select i1 %256, %"struct.std::_Rb_tree_node_base"* %252, %"struct.std::_Rb_tree_node_base"* %258
  %269 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %268, i64 1
  %270 = bitcast %"struct.std::_Rb_tree_node_base"* %269 to i64*
  %271 = load i64, i64* %270, align 8, !tbaa !5
  %272 = icmp slt i64 %248, %271
  br i1 %272, label %273, label %278

273:                                              ; preds = %267, %265, %241
  %274 = phi %"struct.std::_Rb_tree_node_base"* [ %260, %267 ], [ %52, %265 ], [ %52, %241 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %98) #13
  store i64* %246, i64** %99, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %100) #13
  %275 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %81, %"struct.std::_Rb_tree_node_base"* %274, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.5"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %6)
          to label %276 unwind label %364

276:                                              ; preds = %273
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %100) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %98) #13
  %277 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %51, align 8, !tbaa !17
  br label %278

278:                                              ; preds = %276, %267
  %279 = phi %"struct.std::_Rb_tree_node"* [ %277, %276 ], [ %247, %267 ]
  %280 = phi %"struct.std::_Rb_tree_node_base"* [ %275, %276 ], [ %260, %267 ]
  %281 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %280, i64 1, i32 1
  %282 = bitcast %"struct.std::_Rb_tree_node_base"** %281 to i64*
  %283 = load i64, i64* %282, align 8, !tbaa !5
  %284 = add nsw i64 %283, -1
  store i64 %284, i64* %282, align 8, !tbaa !5
  %285 = getelementptr inbounds [200002 x i64], [200002 x i64]* @ruiseki, i64 0, i64 %243
  %286 = load i64, i64* %285, align 8
  %287 = icmp eq %"struct.std::_Rb_tree_node"* %279, null
  br i1 %287, label %311, label %288

288:                                              ; preds = %278, %288
  %289 = phi %"struct.std::_Rb_tree_node"* [ %301, %288 ], [ %279, %278 ]
  %290 = phi %"struct.std::_Rb_tree_node_base"* [ %298, %288 ], [ %52, %278 ]
  %291 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %289, i64 0, i32 1
  %292 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %291 to i64*
  %293 = load i64, i64* %292, align 8, !tbaa !5
  %294 = icmp slt i64 %293, %286
  %295 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %289, i64 0, i32 0, i32 3
  %296 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %289, i64 0, i32 0
  %297 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %289, i64 0, i32 0, i32 2
  %298 = select i1 %294, %"struct.std::_Rb_tree_node_base"* %290, %"struct.std::_Rb_tree_node_base"* %296
  %299 = select i1 %294, %"struct.std::_Rb_tree_node_base"** %295, %"struct.std::_Rb_tree_node_base"** %297
  %300 = bitcast %"struct.std::_Rb_tree_node_base"** %299 to %"struct.std::_Rb_tree_node"**
  %301 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %300, align 8, !tbaa !21
  %302 = icmp eq %"struct.std::_Rb_tree_node"* %301, null
  br i1 %302, label %303, label %288, !llvm.loop !26

303:                                              ; preds = %288
  %304 = icmp eq %"struct.std::_Rb_tree_node_base"* %298, %52
  br i1 %304, label %311, label %305

305:                                              ; preds = %303
  %306 = select i1 %294, %"struct.std::_Rb_tree_node_base"* %290, %"struct.std::_Rb_tree_node_base"* %296
  %307 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %306, i64 1
  %308 = bitcast %"struct.std::_Rb_tree_node_base"* %307 to i64*
  %309 = load i64, i64* %308, align 8, !tbaa !5
  %310 = icmp slt i64 %286, %309
  br i1 %310, label %311, label %316

311:                                              ; preds = %305, %303, %278
  %312 = phi %"struct.std::_Rb_tree_node_base"* [ %298, %305 ], [ %52, %303 ], [ %52, %278 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %101) #13
  store i64* %285, i64** %102, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %103) #13
  %313 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %81, %"struct.std::_Rb_tree_node_base"* %312, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.5"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %4)
          to label %314 unwind label %364

314:                                              ; preds = %311
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %103) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %101) #13
  %315 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %51, align 8, !tbaa !17
  br label %316

316:                                              ; preds = %314, %305
  %317 = phi %"struct.std::_Rb_tree_node"* [ %315, %314 ], [ %279, %305 ]
  %318 = phi %"struct.std::_Rb_tree_node_base"* [ %313, %314 ], [ %298, %305 ]
  %319 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %318, i64 1, i32 1
  %320 = bitcast %"struct.std::_Rb_tree_node_base"** %319 to i64*
  %321 = load i64, i64* %320, align 8, !tbaa !5
  %322 = add nsw i64 %321, 1
  store i64 %322, i64* %320, align 8, !tbaa !5
  %323 = load i64, i64* %285, align 8
  %324 = icmp eq %"struct.std::_Rb_tree_node"* %317, null
  br i1 %324, label %348, label %325

325:                                              ; preds = %316, %325
  %326 = phi %"struct.std::_Rb_tree_node"* [ %338, %325 ], [ %317, %316 ]
  %327 = phi %"struct.std::_Rb_tree_node_base"* [ %335, %325 ], [ %52, %316 ]
  %328 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %326, i64 0, i32 1
  %329 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %328 to i64*
  %330 = load i64, i64* %329, align 8, !tbaa !5
  %331 = icmp slt i64 %330, %323
  %332 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %326, i64 0, i32 0, i32 3
  %333 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %326, i64 0, i32 0
  %334 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %326, i64 0, i32 0, i32 2
  %335 = select i1 %331, %"struct.std::_Rb_tree_node_base"* %327, %"struct.std::_Rb_tree_node_base"* %333
  %336 = select i1 %331, %"struct.std::_Rb_tree_node_base"** %332, %"struct.std::_Rb_tree_node_base"** %334
  %337 = bitcast %"struct.std::_Rb_tree_node_base"** %336 to %"struct.std::_Rb_tree_node"**
  %338 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %337, align 8, !tbaa !21
  %339 = icmp eq %"struct.std::_Rb_tree_node"* %338, null
  br i1 %339, label %340, label %325, !llvm.loop !26

340:                                              ; preds = %325
  %341 = icmp eq %"struct.std::_Rb_tree_node_base"* %335, %52
  br i1 %341, label %348, label %342

342:                                              ; preds = %340
  %343 = select i1 %331, %"struct.std::_Rb_tree_node_base"* %327, %"struct.std::_Rb_tree_node_base"* %333
  %344 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %343, i64 1
  %345 = bitcast %"struct.std::_Rb_tree_node_base"* %344 to i64*
  %346 = load i64, i64* %345, align 8, !tbaa !5
  %347 = icmp slt i64 %323, %346
  br i1 %347, label %348, label %352

348:                                              ; preds = %342, %340, %316
  %349 = phi %"struct.std::_Rb_tree_node_base"* [ %335, %342 ], [ %52, %340 ], [ %52, %316 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %104) #13
  store i64* %285, i64** %105, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %106) #13
  %350 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %81, %"struct.std::_Rb_tree_node_base"* %349, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.5"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %2)
          to label %351 unwind label %364

351:                                              ; preds = %348
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %106) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %104) #13
  br label %352

352:                                              ; preds = %351, %342
  %353 = phi %"struct.std::_Rb_tree_node_base"* [ %350, %351 ], [ %335, %342 ]
  %354 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %353, i64 1, i32 1
  %355 = bitcast %"struct.std::_Rb_tree_node_base"** %354 to i64*
  %356 = load i64, i64* %355, align 8, !tbaa !5
  %357 = add i64 %244, -1
  %358 = add i64 %357, %356
  %359 = add nsw i64 %243, 1
  %360 = load i64, i64* %15, align 8, !tbaa !5
  %361 = icmp slt i64 %359, %360
  br i1 %361, label %362, label %238, !llvm.loop !31

362:                                              ; preds = %352
  %363 = load i64, i64* %16, align 8, !tbaa !5
  br label %241

364:                                              ; preds = %348, %311, %273
  %365 = landingpad { i8*, i32 }
          cleanup
  br label %407

366:                                              ; preds = %238
  %367 = bitcast %"class.std::basic_ostream"* %240 to i8**
  %368 = load i8*, i8** %367, align 8, !tbaa !32
  %369 = getelementptr i8, i8* %368, i64 -24
  %370 = bitcast i8* %369 to i64*
  %371 = load i64, i64* %370, align 8
  %372 = bitcast %"class.std::basic_ostream"* %240 to i8*
  %373 = add nsw i64 %371, 240
  %374 = getelementptr inbounds i8, i8* %372, i64 %373
  %375 = bitcast i8* %374 to %"class.std::ctype"**
  %376 = load %"class.std::ctype"*, %"class.std::ctype"** %375, align 8, !tbaa !34
  %377 = icmp eq %"class.std::ctype"* %376, null
  br i1 %377, label %378, label %380

378:                                              ; preds = %366
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %379 unwind label %405

379:                                              ; preds = %378
  unreachable

380:                                              ; preds = %366
  %381 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %376, i64 0, i32 8
  %382 = load i8, i8* %381, align 8, !tbaa !37
  %383 = icmp eq i8 %382, 0
  br i1 %383, label %387, label %384

384:                                              ; preds = %380
  %385 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %376, i64 0, i32 9, i64 10
  %386 = load i8, i8* %385, align 1, !tbaa !39
  br label %394

387:                                              ; preds = %380
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %376)
          to label %388 unwind label %405

388:                                              ; preds = %387
  %389 = bitcast %"class.std::ctype"* %376 to i8 (%"class.std::ctype"*, i8)***
  %390 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %389, align 8, !tbaa !32
  %391 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %390, i64 6
  %392 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %391, align 8
  %393 = invoke signext i8 %392(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %376, i8 signext 10)
          to label %394 unwind label %405

394:                                              ; preds = %388, %384
  %395 = phi i8 [ %386, %384 ], [ %393, %388 ]
  %396 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %240, i8 signext %395)
          to label %397 unwind label %405

397:                                              ; preds = %394
  %398 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %396)
          to label %399 unwind label %405

399:                                              ; preds = %397
  %400 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %51, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %81, %"struct.std::_Rb_tree_node"* %400)
          to label %404 unwind label %401

401:                                              ; preds = %399
  %402 = landingpad { i8*, i32 }
          catch i8* null
  %403 = extractvalue { i8*, i32 } %402, 0
  call void @__clang_call_terminate(i8* %403) #15
  unreachable

404:                                              ; preds = %399
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %39) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #13
  ret i32 0

405:                                              ; preds = %397, %394, %388, %387, %378, %238
  %406 = landingpad { i8*, i32 }
          cleanup
  br label %407

407:                                              ; preds = %364, %405, %154, %110, %108
  %408 = phi { i8*, i32 } [ %109, %108 ], [ %365, %364 ], [ %406, %405 ], [ %111, %110 ], [ %155, %154 ]
  %409 = getelementptr inbounds %"class.std::map", %"class.std::map"* %17, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %409) #13
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %39) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #13
  resume { i8*, i32 } %408
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #15
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !40
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !41
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #13
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !42

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #16
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !43
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !5
  store i64 %11, i64* %10, align 8, !tbaa !45
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !47
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
  %29 = load i64, i64* %10, align 8, !tbaa !5
  %30 = load i64, i64* %28, align 8, !tbaa !5
  %31 = icmp slt i64 %29, %30
  br label %32

32:                                               ; preds = %19, %26, %21
  %33 = phi i1 [ true, %21 ], [ %31, %26 ], [ true, %19 ]
  %34 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %35 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %33, %"struct.std::_Rb_tree_node_base"* nonnull %34, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #13
  %38 = getelementptr inbounds i8, i8* %35, i64 40
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !20
  %41 = add i64 %40, 1
  store i64 %41, i64* %39, align 8, !tbaa !20
  br label %47

42:                                               ; preds = %5
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #13
  tail call void @_ZdlPv(i8* nonnull %6) #13
  invoke void @__cxa_rethrow() #14
          to label %55 unwind label %49

46:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #13
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
  tail call void @__clang_call_terminate(i8* %54) #15
  unreachable

55:                                               ; preds = %42
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !20
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !21
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = load i64, i64* %2, align 8, !tbaa !5
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %174, label %24

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !21
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !21
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !48

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !18
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  br i1 %49, label %174, label %50

50:                                               ; preds = %44
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #17
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %50 ], [ %43, %42 ]
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %43, %42 ]
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 1
  %56 = bitcast %"struct.std::_Rb_tree_node_base"* %55 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = icmp slt i64 %57, %25
  %59 = select i1 %58, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %54
  %60 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* null
  br label %174

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !5
  %65 = load i64, i64* %63, align 8, !tbaa !5
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %4, i64 24
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !21
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #17
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !40
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !21
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !5
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node"**
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !21
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !48

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0
  br i1 %95, label %104, label %109

104:                                              ; preds = %102, %85
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %102 ], [ %6, %85 ]
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %70
  br i1 %106, label %174, label %107

107:                                              ; preds = %104
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #17
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %105, %107 ], [ %103, %102 ]
  %111 = phi %"struct.std::_Rb_tree_node_base"* [ %108, %107 ], [ %103, %102 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %111, i64 1
  %113 = bitcast %"struct.std::_Rb_tree_node_base"* %112 to i64*
  %114 = load i64, i64* %113, align 8, !tbaa !5
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
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !21
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #17
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !5
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !40
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !21
  %142 = icmp eq %"struct.std::_Rb_tree_node"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !5
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node"**
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !21
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !48

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !18
  %162 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %157
  %164 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #17
  br label %165

165:                                              ; preds = %163, %155
  %166 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %163 ], [ %156, %155 ]
  %167 = phi %"struct.std::_Rb_tree_node_base"* [ %164, %163 ], [ %156, %155 ]
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %167, i64 1
  %169 = bitcast %"struct.std::_Rb_tree_node_base"* %168 to i64*
  %170 = load i64, i64* %169, align 8, !tbaa !5
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

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple.5"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #16
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple.5", %"class.std::tuple.5"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !49
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !5
  store i64 %11, i64* %10, align 8, !tbaa !45
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !47
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
  %29 = load i64, i64* %10, align 8, !tbaa !5
  %30 = load i64, i64* %28, align 8, !tbaa !5
  %31 = icmp slt i64 %29, %30
  br label %32

32:                                               ; preds = %19, %26, %21
  %33 = phi i1 [ true, %21 ], [ %31, %26 ], [ true, %19 ]
  %34 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %35 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %33, %"struct.std::_Rb_tree_node_base"* nonnull %34, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #13
  %38 = getelementptr inbounds i8, i8* %35, i64 40
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !20
  %41 = add i64 %40, 1
  store i64 %41, i64* %39, align 8, !tbaa !20
  br label %47

42:                                               ; preds = %5
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #13
  tail call void @_ZdlPv(i8* nonnull %6) #13
  invoke void @__cxa_rethrow() #14
          to label %55 unwind label %49

46:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #13
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
  tail call void @__clang_call_terminate(i8* %54) #15
  unreachable

55:                                               ; preds = %42
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s895603532.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !14, i64 0}
!12 = !{!"_ZTSSt15_Rb_tree_header", !13, i64 0, !16, i64 32}
!13 = !{!"_ZTSSt18_Rb_tree_node_base", !14, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!14 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!12, !15, i64 8}
!18 = !{!12, !15, i64 16}
!19 = !{!12, !15, i64 24}
!20 = !{!12, !16, i64 32}
!21 = !{!15, !15, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_: argument 0"}
!24 = distinct !{!24, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_"}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_: argument 0"}
!29 = distinct !{!29, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_"}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!35, !15, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !36, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!36 = !{!"bool", !7, i64 0}
!37 = !{!38, !7, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !36, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!39 = !{!7, !7, i64 0}
!40 = !{!13, !15, i64 24}
!41 = !{!13, !15, i64 16}
!42 = distinct !{!42, !10}
!43 = !{!44, !15, i64 0}
!44 = !{!"_ZTSSt10_Head_baseILm0EOxLb0EE", !15, i64 0}
!45 = !{!46, !6, i64 0}
!46 = !{!"_ZTSSt4pairIKxxE", !6, i64 0, !6, i64 8}
!47 = !{!46, !6, i64 8}
!48 = distinct !{!48, !10}
!49 = !{!50, !15, i64 0}
!50 = !{!"_ZTSSt10_Head_baseILm0ERKxLb0EE", !15, i64 0}
