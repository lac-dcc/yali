; ModuleID = 'Project_CodeNet_C++1400/p03111/s520392183.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s520392183.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
%"struct.std::_Head_base" = type { i64* }
%"class.std::tuple.3" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@l = dso_local global %"class.std::vector" zeroinitializer, align 8
@ans = dso_local local_unnamed_addr global i32 134217728, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s520392183.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsiSt6vectorIiSaIiEE(i32 %0, %"class.std::vector"* nocapture readonly %1) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.3", align 1
  %5 = alloca %"class.std::map", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = load i32, i32* @n, align 4, !tbaa !10
  %9 = icmp eq i32 %8, %0
  br i1 %9, label %26, label %10

10:                                               ; preds = %2
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = add nsw i32 %0, 1
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %18 = load i32*, i32** %12, align 8, !tbaa !5
  %19 = getelementptr inbounds i32, i32* %18, i64 %11
  store i32 0, i32* %19, align 4, !tbaa !10
  %20 = load i32*, i32** %14, align 8, !tbaa !12
  %21 = ptrtoint i32* %20 to i64
  %22 = ptrtoint i32* %18 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  %25 = icmp eq i64 %23, 0
  br i1 %25, label %215, label %207

26:                                               ; preds = %2
  %27 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %27) #17
  %28 = getelementptr inbounds i8, i8* %27, i64 8
  %29 = bitcast i8* %28 to i32*
  store i32 0, i32* %29, align 8, !tbaa !13
  %30 = getelementptr inbounds i8, i8* %27, i64 16
  %31 = bitcast i8* %30 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %31, align 8, !tbaa !18
  %32 = getelementptr inbounds i8, i8* %27, i64 24
  %33 = bitcast i8* %32 to i8**
  store i8* %28, i8** %33, align 8, !tbaa !19
  %34 = getelementptr inbounds i8, i8* %27, i64 32
  %35 = bitcast i8* %34 to i8**
  store i8* %28, i8** %35, align 8, !tbaa !20
  %36 = getelementptr inbounds i8, i8* %27, i64 40
  %37 = bitcast i8* %36 to i64*
  store i64 0, i64* %37, align 8, !tbaa !21
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = bitcast i64* %6 to i8*
  %40 = bitcast i8* %30 to %"struct.std::_Rb_tree_node"**
  %41 = bitcast i8* %28 to %"struct.std::_Rb_tree_node_base"*
  %42 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i64 0, i32 0
  %43 = bitcast %"class.std::tuple"* %3 to i8*
  %44 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %45 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %4, i64 0, i32 0
  %46 = icmp sgt i32 %0, 0
  br i1 %46, label %50, label %199

47:                                               ; preds = %97
  %48 = load i64, i64* %37, align 8, !tbaa !21
  %49 = icmp eq i64 %48, 3
  br i1 %49, label %105, label %199

50:                                               ; preds = %26, %97
  %51 = phi i32 [ %98, %97 ], [ %0, %26 ]
  %52 = phi i32 [ %99, %97 ], [ %0, %26 ]
  %53 = phi i64 [ %100, %97 ], [ 0, %26 ]
  %54 = load i32*, i32** %38, align 8, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %54, i64 %53
  %56 = load i32, i32* %55, align 4, !tbaa !10
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %97, label %58

58:                                               ; preds = %50
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #17
  %59 = sext i32 %56 to i64
  store i64 %59, i64* %6, align 8, !tbaa !22
  %60 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %40, align 8, !tbaa !18
  %61 = icmp eq %"struct.std::_Rb_tree_node"* %60, null
  br i1 %61, label %85, label %62

62:                                               ; preds = %58, %62
  %63 = phi %"struct.std::_Rb_tree_node"* [ %75, %62 ], [ %60, %58 ]
  %64 = phi %"struct.std::_Rb_tree_node_base"* [ %72, %62 ], [ %41, %58 ]
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %63, i64 0, i32 1
  %66 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %65 to i64*
  %67 = load i64, i64* %66, align 8, !tbaa !22
  %68 = icmp slt i64 %67, %59
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %63, i64 0, i32 0, i32 3
  %70 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %63, i64 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %63, i64 0, i32 0, i32 2
  %72 = select i1 %68, %"struct.std::_Rb_tree_node_base"* %64, %"struct.std::_Rb_tree_node_base"* %70
  %73 = select i1 %68, %"struct.std::_Rb_tree_node_base"** %69, %"struct.std::_Rb_tree_node_base"** %71
  %74 = bitcast %"struct.std::_Rb_tree_node_base"** %73 to %"struct.std::_Rb_tree_node"**
  %75 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %74, align 8, !tbaa !24
  %76 = icmp eq %"struct.std::_Rb_tree_node"* %75, null
  br i1 %76, label %77, label %62, !llvm.loop !25

77:                                               ; preds = %62
  %78 = icmp eq %"struct.std::_Rb_tree_node_base"* %72, %41
  br i1 %78, label %85, label %79

79:                                               ; preds = %77
  %80 = select i1 %68, %"struct.std::_Rb_tree_node_base"* %64, %"struct.std::_Rb_tree_node_base"* %70
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %80, i64 1
  %82 = bitcast %"struct.std::_Rb_tree_node_base"* %81 to i64*
  %83 = load i64, i64* %82, align 8, !tbaa !22
  %84 = icmp sgt i64 %83, %59
  br i1 %84, label %85, label %90

85:                                               ; preds = %79, %77, %58
  %86 = phi %"struct.std::_Rb_tree_node_base"* [ %72, %79 ], [ %41, %77 ], [ %41, %58 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #17
  store i64* %6, i64** %44, align 8, !tbaa !24, !alias.scope !27
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %45) #17
  %87 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %42, %"struct.std::_Rb_tree_node_base"* %86, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %4)
          to label %88 unwind label %103

88:                                               ; preds = %85
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %45) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #17
  %89 = load i32, i32* @n, align 4, !tbaa !10
  br label %90

90:                                               ; preds = %88, %79
  %91 = phi i32 [ %89, %88 ], [ %51, %79 ]
  %92 = phi %"struct.std::_Rb_tree_node_base"* [ %87, %88 ], [ %72, %79 ]
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %92, i64 1, i32 1
  %94 = bitcast %"struct.std::_Rb_tree_node_base"** %93 to i64*
  %95 = load i64, i64* %94, align 8, !tbaa !22
  %96 = add nsw i64 %95, 1
  store i64 %96, i64* %94, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #17
  br label %97

97:                                               ; preds = %50, %90
  %98 = phi i32 [ %51, %50 ], [ %91, %90 ]
  %99 = phi i32 [ %52, %50 ], [ %91, %90 ]
  %100 = add nuw nsw i64 %53, 1
  %101 = sext i32 %99 to i64
  %102 = icmp slt i64 %100, %101
  br i1 %102, label %50, label %47, !llvm.loop !30

103:                                              ; preds = %85
  %104 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #17
  br label %205

105:                                              ; preds = %47
  %106 = invoke noalias nonnull i8* @_Znwm(i64 12) #18
          to label %107 unwind label %152

107:                                              ; preds = %105
  %108 = bitcast i8* %106 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %106, i8 0, i64 12, i1 false)
  %109 = invoke noalias nonnull i8* @_Znwm(i64 12) #18
          to label %110 unwind label %154

110:                                              ; preds = %107
  %111 = bitcast i8* %109 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %109, i8 0, i64 12, i1 false)
  %112 = load i32, i32* @n, align 4, !tbaa !10
  %113 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @l, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %114 = getelementptr inbounds i8, i8* %106, i64 4
  %115 = bitcast i8* %114 to i32*
  %116 = getelementptr inbounds i8, i8* %109, i64 4
  %117 = bitcast i8* %116 to i32*
  %118 = getelementptr inbounds i8, i8* %106, i64 8
  %119 = bitcast i8* %118 to i32*
  %120 = getelementptr inbounds i8, i8* %109, i64 8
  %121 = bitcast i8* %120 to i32*
  %122 = icmp sgt i32 %112, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %110
  %124 = load i32*, i32** %38, align 8, !tbaa !5
  %125 = zext i32 %112 to i64
  br label %156

126:                                              ; preds = %194, %110
  %127 = phi i32 [ 0, %110 ], [ %196, %194 ]
  %128 = phi i32 [ 0, %110 ], [ %187, %194 ]
  %129 = phi i32 [ 0, %110 ], [ %175, %194 ]
  %130 = phi i32 [ 0, %110 ], [ %195, %194 ]
  %131 = phi i32 [ 0, %110 ], [ %186, %194 ]
  %132 = phi i32 [ 0, %110 ], [ %174, %194 ]
  %133 = add i32 %131, %132
  %134 = add i32 %133, %130
  %135 = load i32, i32* @a, align 4, !tbaa !10
  %136 = sub nsw i32 %135, %129
  %137 = call i32 @llvm.abs.i32(i32 %136, i1 true)
  %138 = load i32, i32* @b, align 4, !tbaa !10
  %139 = sub nsw i32 %138, %128
  %140 = call i32 @llvm.abs.i32(i32 %139, i1 true)
  %141 = load i32, i32* @c, align 4, !tbaa !10
  %142 = sub nsw i32 %141, %127
  %143 = call i32 @llvm.abs.i32(i32 %142, i1 true)
  %144 = mul i32 %134, 10
  %145 = add i32 %144, -30
  %146 = add i32 %145, %137
  %147 = add i32 %146, %140
  %148 = add i32 %147, %143
  %149 = load i32, i32* @ans, align 4, !tbaa !10
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 %148, i32 %149
  store i32 %151, i32* @ans, align 4, !tbaa !10
  call void @_ZdlPv(i8* nonnull %109) #17
  call void @_ZdlPv(i8* nonnull %106) #17
  br label %199

152:                                              ; preds = %105
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %205

154:                                              ; preds = %107
  %155 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %106) #17
  br label %205

156:                                              ; preds = %123, %194
  %157 = phi i32 [ 0, %123 ], [ %195, %194 ]
  %158 = phi i32 [ 0, %123 ], [ %196, %194 ]
  %159 = phi i32 [ 0, %123 ], [ %186, %194 ]
  %160 = phi i32 [ 0, %123 ], [ %187, %194 ]
  %161 = phi i32 [ 0, %123 ], [ %174, %194 ]
  %162 = phi i32 [ 0, %123 ], [ %175, %194 ]
  %163 = phi i64 [ 0, %123 ], [ %197, %194 ]
  %164 = getelementptr inbounds i32, i32* %124, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !10
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %173

167:                                              ; preds = %156
  %168 = getelementptr inbounds i32, i32* %113, i64 %163
  %169 = load i32, i32* %168, align 4, !tbaa !10
  %170 = add nsw i32 %162, %169
  store i32 %170, i32* %108, align 4, !tbaa !10
  %171 = add nsw i32 %161, 1
  store i32 %171, i32* %111, align 4, !tbaa !10
  %172 = load i32, i32* %164, align 4, !tbaa !10
  br label %173

173:                                              ; preds = %167, %156
  %174 = phi i32 [ %171, %167 ], [ %161, %156 ]
  %175 = phi i32 [ %170, %167 ], [ %162, %156 ]
  %176 = phi i32 [ %172, %167 ], [ %165, %156 ]
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %184

178:                                              ; preds = %173
  %179 = getelementptr inbounds i32, i32* %113, i64 %163
  %180 = load i32, i32* %179, align 4, !tbaa !10
  %181 = add nsw i32 %160, %180
  store i32 %181, i32* %115, align 4, !tbaa !10
  %182 = add nsw i32 %159, 1
  store i32 %182, i32* %117, align 4, !tbaa !10
  %183 = load i32, i32* %164, align 4, !tbaa !10
  br label %184

184:                                              ; preds = %178, %173
  %185 = phi i32 [ %183, %178 ], [ %176, %173 ]
  %186 = phi i32 [ %182, %178 ], [ %159, %173 ]
  %187 = phi i32 [ %181, %178 ], [ %160, %173 ]
  %188 = icmp eq i32 %185, 2
  br i1 %188, label %189, label %194

189:                                              ; preds = %184
  %190 = getelementptr inbounds i32, i32* %113, i64 %163
  %191 = load i32, i32* %190, align 4, !tbaa !10
  %192 = add nsw i32 %158, %191
  store i32 %192, i32* %119, align 4, !tbaa !10
  %193 = add nsw i32 %157, 1
  store i32 %193, i32* %121, align 4, !tbaa !10
  br label %194

194:                                              ; preds = %184, %189
  %195 = phi i32 [ %157, %184 ], [ %193, %189 ]
  %196 = phi i32 [ %158, %184 ], [ %192, %189 ]
  %197 = add nuw nsw i64 %163, 1
  %198 = icmp eq i64 %197, %125
  br i1 %198, label %126, label %156, !llvm.loop !31

199:                                              ; preds = %26, %47, %126
  %200 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %40, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %42, %"struct.std::_Rb_tree_node"* %200)
          to label %204 unwind label %201

201:                                              ; preds = %199
  %202 = landingpad { i8*, i32 }
          catch i8* null
  %203 = extractvalue { i8*, i32 } %202, 0
  call void @__clang_call_terminate(i8* %203) #19
  unreachable

204:                                              ; preds = %199
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %27) #17
  br label %248

205:                                              ; preds = %152, %154, %103
  %206 = phi { i8*, i32 } [ %104, %103 ], [ %155, %154 ], [ %153, %152 ]
  call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %42) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %27) #17
  br label %249

207:                                              ; preds = %10
  %208 = icmp ugt i64 %24, 2305843009213693951
  br i1 %208, label %209, label %210, !prof !32

209:                                              ; preds = %319, %285, %251, %207
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

210:                                              ; preds = %207
  %211 = tail call noalias nonnull i8* @_Znwm(i64 %23) #18
  %212 = bitcast i8* %211 to i32*
  %213 = load i32*, i32** %14, align 8, !tbaa !24
  %214 = ptrtoint i32* %213 to i64
  br label %215

215:                                              ; preds = %210, %10
  %216 = phi i64 [ %214, %210 ], [ %21, %10 ]
  %217 = phi i32* [ %212, %210 ], [ null, %10 ]
  store i32* %217, i32** %15, align 8, !tbaa !5
  %218 = getelementptr inbounds i32, i32* %217, i64 %24
  store i32* %218, i32** %17, align 8, !tbaa !33
  %219 = load i32*, i32** %12, align 8, !tbaa !24
  %220 = ptrtoint i32* %219 to i64
  %221 = sub i64 %216, %220
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %226, label %223

223:                                              ; preds = %215
  %224 = bitcast i32* %217 to i8*
  %225 = bitcast i32* %219 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %224, i8* align 4 %225, i64 %221, i1 false) #17
  br label %226

226:                                              ; preds = %215, %223
  %227 = ashr exact i64 %221, 2
  %228 = getelementptr inbounds i32, i32* %217, i64 %227
  store i32* %228, i32** %16, align 8, !tbaa !12
  invoke void @_Z3dfsiSt6vectorIiSaIiEE(i32 %13, %"class.std::vector"* nonnull %7)
          to label %229 unwind label %242

229:                                              ; preds = %226
  %230 = icmp eq i32* %217, null
  br i1 %230, label %233, label %231

231:                                              ; preds = %229
  %232 = bitcast i32* %217 to i8*
  tail call void @_ZdlPv(i8* nonnull %232) #17
  br label %233

233:                                              ; preds = %229, %231
  %234 = load i32*, i32** %12, align 8, !tbaa !5
  %235 = getelementptr inbounds i32, i32* %234, i64 %11
  store i32 1, i32* %235, align 4, !tbaa !10
  %236 = load i32*, i32** %14, align 8, !tbaa !12
  %237 = ptrtoint i32* %236 to i64
  %238 = ptrtoint i32* %234 to i64
  %239 = sub i64 %237, %238
  %240 = ashr exact i64 %239, 2
  %241 = icmp eq i64 %239, 0
  br i1 %241, label %258, label %251

242:                                              ; preds = %337, %303, %269, %226
  %243 = phi i32* [ %217, %226 ], [ %260, %269 ], [ %294, %303 ], [ %328, %337 ]
  %244 = landingpad { i8*, i32 }
          cleanup
  %245 = icmp eq i32* %243, null
  br i1 %245, label %249, label %246

246:                                              ; preds = %242
  %247 = bitcast i32* %243 to i8*
  tail call void @_ZdlPv(i8* nonnull %247) #17
  br label %249

248:                                              ; preds = %340, %342, %204
  ret void

249:                                              ; preds = %246, %242, %205
  %250 = phi { i8*, i32 } [ %206, %205 ], [ %244, %242 ], [ %244, %246 ]
  resume { i8*, i32 } %250

251:                                              ; preds = %233
  %252 = icmp ugt i64 %240, 2305843009213693951
  br i1 %252, label %209, label %253, !prof !32

253:                                              ; preds = %251
  %254 = tail call noalias nonnull i8* @_Znwm(i64 %239) #18
  %255 = bitcast i8* %254 to i32*
  %256 = load i32*, i32** %14, align 8, !tbaa !24
  %257 = ptrtoint i32* %256 to i64
  br label %258

258:                                              ; preds = %253, %233
  %259 = phi i64 [ %257, %253 ], [ %237, %233 ]
  %260 = phi i32* [ %255, %253 ], [ null, %233 ]
  store i32* %260, i32** %15, align 8, !tbaa !5
  %261 = getelementptr inbounds i32, i32* %260, i64 %240
  store i32* %261, i32** %17, align 8, !tbaa !33
  %262 = load i32*, i32** %12, align 8, !tbaa !24
  %263 = ptrtoint i32* %262 to i64
  %264 = sub i64 %259, %263
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %269, label %266

266:                                              ; preds = %258
  %267 = bitcast i32* %260 to i8*
  %268 = bitcast i32* %262 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %267, i8* align 4 %268, i64 %264, i1 false) #17
  br label %269

269:                                              ; preds = %266, %258
  %270 = ashr exact i64 %264, 2
  %271 = getelementptr inbounds i32, i32* %260, i64 %270
  store i32* %271, i32** %16, align 8, !tbaa !12
  invoke void @_Z3dfsiSt6vectorIiSaIiEE(i32 %13, %"class.std::vector"* nonnull %7)
          to label %272 unwind label %242

272:                                              ; preds = %269
  %273 = icmp eq i32* %260, null
  br i1 %273, label %276, label %274

274:                                              ; preds = %272
  %275 = bitcast i32* %260 to i8*
  tail call void @_ZdlPv(i8* nonnull %275) #17
  br label %276

276:                                              ; preds = %274, %272
  %277 = load i32*, i32** %12, align 8, !tbaa !5
  %278 = getelementptr inbounds i32, i32* %277, i64 %11
  store i32 2, i32* %278, align 4, !tbaa !10
  %279 = load i32*, i32** %14, align 8, !tbaa !12
  %280 = ptrtoint i32* %279 to i64
  %281 = ptrtoint i32* %277 to i64
  %282 = sub i64 %280, %281
  %283 = ashr exact i64 %282, 2
  %284 = icmp eq i64 %282, 0
  br i1 %284, label %292, label %285

285:                                              ; preds = %276
  %286 = icmp ugt i64 %283, 2305843009213693951
  br i1 %286, label %209, label %287, !prof !32

287:                                              ; preds = %285
  %288 = tail call noalias nonnull i8* @_Znwm(i64 %282) #18
  %289 = bitcast i8* %288 to i32*
  %290 = load i32*, i32** %14, align 8, !tbaa !24
  %291 = ptrtoint i32* %290 to i64
  br label %292

292:                                              ; preds = %287, %276
  %293 = phi i64 [ %291, %287 ], [ %280, %276 ]
  %294 = phi i32* [ %289, %287 ], [ null, %276 ]
  store i32* %294, i32** %15, align 8, !tbaa !5
  %295 = getelementptr inbounds i32, i32* %294, i64 %283
  store i32* %295, i32** %17, align 8, !tbaa !33
  %296 = load i32*, i32** %12, align 8, !tbaa !24
  %297 = ptrtoint i32* %296 to i64
  %298 = sub i64 %293, %297
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %303, label %300

300:                                              ; preds = %292
  %301 = bitcast i32* %294 to i8*
  %302 = bitcast i32* %296 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %301, i8* align 4 %302, i64 %298, i1 false) #17
  br label %303

303:                                              ; preds = %300, %292
  %304 = ashr exact i64 %298, 2
  %305 = getelementptr inbounds i32, i32* %294, i64 %304
  store i32* %305, i32** %16, align 8, !tbaa !12
  invoke void @_Z3dfsiSt6vectorIiSaIiEE(i32 %13, %"class.std::vector"* nonnull %7)
          to label %306 unwind label %242

306:                                              ; preds = %303
  %307 = icmp eq i32* %294, null
  br i1 %307, label %310, label %308

308:                                              ; preds = %306
  %309 = bitcast i32* %294 to i8*
  tail call void @_ZdlPv(i8* nonnull %309) #17
  br label %310

310:                                              ; preds = %308, %306
  %311 = load i32*, i32** %12, align 8, !tbaa !5
  %312 = getelementptr inbounds i32, i32* %311, i64 %11
  store i32 3, i32* %312, align 4, !tbaa !10
  %313 = load i32*, i32** %14, align 8, !tbaa !12
  %314 = ptrtoint i32* %313 to i64
  %315 = ptrtoint i32* %311 to i64
  %316 = sub i64 %314, %315
  %317 = ashr exact i64 %316, 2
  %318 = icmp eq i64 %316, 0
  br i1 %318, label %326, label %319

319:                                              ; preds = %310
  %320 = icmp ugt i64 %317, 2305843009213693951
  br i1 %320, label %209, label %321, !prof !32

321:                                              ; preds = %319
  %322 = tail call noalias nonnull i8* @_Znwm(i64 %316) #18
  %323 = bitcast i8* %322 to i32*
  %324 = load i32*, i32** %14, align 8, !tbaa !24
  %325 = ptrtoint i32* %324 to i64
  br label %326

326:                                              ; preds = %321, %310
  %327 = phi i64 [ %325, %321 ], [ %314, %310 ]
  %328 = phi i32* [ %323, %321 ], [ null, %310 ]
  store i32* %328, i32** %15, align 8, !tbaa !5
  %329 = getelementptr inbounds i32, i32* %328, i64 %317
  store i32* %329, i32** %17, align 8, !tbaa !33
  %330 = load i32*, i32** %12, align 8, !tbaa !24
  %331 = ptrtoint i32* %330 to i64
  %332 = sub i64 %327, %331
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %337, label %334

334:                                              ; preds = %326
  %335 = bitcast i32* %328 to i8*
  %336 = bitcast i32* %330 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %335, i8* align 4 %336, i64 %332, i1 false) #17
  br label %337

337:                                              ; preds = %334, %326
  %338 = ashr exact i64 %332, 2
  %339 = getelementptr inbounds i32, i32* %328, i64 %338
  store i32* %339, i32** %16, align 8, !tbaa !12
  invoke void @_Z3dfsiSt6vectorIiSaIiEE(i32 %13, %"class.std::vector"* nonnull %7)
          to label %340 unwind label %242

340:                                              ; preds = %337
  %341 = icmp eq i32* %328, null
  br i1 %341, label %248, label %342

342:                                              ; preds = %340
  %343 = bitcast i32* %328 to i8*
  tail call void @_ZdlPv(i8* nonnull %343) #17
  br label %248
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @a)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @b)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) @c)
  %6 = load i32, i32* @n, align 4, !tbaa !10
  %7 = sext i32 %6 to i64
  %8 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @l, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %9 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @l, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %10 = ptrtoint i32* %8 to i64
  %11 = ptrtoint i32* %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = icmp ult i64 %13, %7
  br i1 %14, label %15, label %18

15:                                               ; preds = %0
  %16 = sub nsw i64 %7, %13
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @l, i64 %16)
  %17 = load i32, i32* @n, align 4, !tbaa !10
  br label %24

18:                                               ; preds = %0
  %19 = icmp ugt i64 %13, %7
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = getelementptr inbounds i32, i32* %9, i64 %7
  %22 = icmp eq i32* %8, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32* %21, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @l, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %24

24:                                               ; preds = %15, %18, %20, %23
  %25 = phi i32 [ %17, %15 ], [ %6, %18 ], [ %6, %20 ], [ %6, %23 ]
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %40, label %27

27:                                               ; preds = %40, %24
  %28 = phi i32 [ %25, %24 ], [ %46, %40 ]
  %29 = sext i32 %28 to i64
  %30 = icmp slt i32 %28, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #20
  unreachable

32:                                               ; preds = %27
  %33 = icmp eq i32 %28, 0
  br i1 %33, label %49, label %34

34:                                               ; preds = %32
  %35 = shl nsw i64 %29, 2
  %36 = tail call noalias nonnull i8* @_Znwm(i64 %35) #18
  %37 = bitcast i8* %36 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %36, i8 0, i64 %35, i1 false)
  %38 = getelementptr inbounds i32, i32* %37, i64 %29
  %39 = ptrtoint i32* %38 to i64
  br label %49

40:                                               ; preds = %24, %40
  %41 = phi i64 [ %45, %40 ], [ 0, %24 ]
  %42 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @l, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %42, i64 %41
  %44 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %43)
  %45 = add nuw nsw i64 %41, 1
  %46 = load i32, i32* @n, align 4, !tbaa !10
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %40, label %27, !llvm.loop !34

49:                                               ; preds = %34, %32
  %50 = phi i32* [ null, %32 ], [ %37, %34 ]
  %51 = phi i64 [ 0, %32 ], [ %39, %34 ]
  %52 = ptrtoint i32* %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 2
  %55 = icmp eq i64 %53, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %49
  %57 = icmp ugt i64 %54, 2305843009213693951
  br i1 %57, label %58, label %60, !prof !32

58:                                               ; preds = %56
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %59 unwind label %119

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %56
  %61 = invoke noalias nonnull i8* @_Znwm(i64 %53) #18
          to label %62 unwind label %119

62:                                               ; preds = %60
  %63 = bitcast i8* %61 to i32*
  br label %64

64:                                               ; preds = %62, %49
  %65 = phi i32* [ %63, %62 ], [ null, %49 ]
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !5
  %67 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %68 = getelementptr inbounds i32, i32* %65, i64 %54
  %69 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %68, i32** %69, align 8, !tbaa !33
  br i1 %55, label %73, label %70

70:                                               ; preds = %64
  %71 = bitcast i32* %65 to i8*
  %72 = bitcast i32* %50 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %71, i8* align 4 %72, i64 %53, i1 false) #17
  br label %73

73:                                               ; preds = %70, %64
  store i32* %68, i32** %67, align 8, !tbaa !12
  invoke void @_Z3dfsiSt6vectorIiSaIiEE(i32 0, %"class.std::vector"* nonnull %1)
          to label %74 unwind label %121

74:                                               ; preds = %73
  %75 = icmp eq i32* %65, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %74
  %77 = bitcast i32* %65 to i8*
  tail call void @_ZdlPv(i8* nonnull %77) #17
  br label %78

78:                                               ; preds = %74, %76
  %79 = load i32, i32* @ans, align 4, !tbaa !10
  %80 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %79)
          to label %81 unwind label %119

81:                                               ; preds = %78
  %82 = bitcast %"class.std::basic_ostream"* %80 to i8**
  %83 = load i8*, i8** %82, align 8, !tbaa !35
  %84 = getelementptr i8, i8* %83, i64 -24
  %85 = bitcast i8* %84 to i64*
  %86 = load i64, i64* %85, align 8
  %87 = bitcast %"class.std::basic_ostream"* %80 to i8*
  %88 = add nsw i64 %86, 240
  %89 = getelementptr inbounds i8, i8* %87, i64 %88
  %90 = bitcast i8* %89 to %"class.std::ctype"**
  %91 = load %"class.std::ctype"*, %"class.std::ctype"** %90, align 8, !tbaa !37
  %92 = icmp eq %"class.std::ctype"* %91, null
  br i1 %92, label %93, label %95

93:                                               ; preds = %81
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %94 unwind label %119

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %81
  %96 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %91, i64 0, i32 8
  %97 = load i8, i8* %96, align 8, !tbaa !40
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %91, i64 0, i32 9, i64 10
  %101 = load i8, i8* %100, align 1, !tbaa !42
  br label %109

102:                                              ; preds = %95
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %91)
          to label %103 unwind label %119

103:                                              ; preds = %102
  %104 = bitcast %"class.std::ctype"* %91 to i8 (%"class.std::ctype"*, i8)***
  %105 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %104, align 8, !tbaa !35
  %106 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %105, i64 6
  %107 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %106, align 8
  %108 = invoke signext i8 %107(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %91, i8 signext 10)
          to label %109 unwind label %119

109:                                              ; preds = %103, %99
  %110 = phi i8 [ %101, %99 ], [ %108, %103 ]
  %111 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i8 signext %110)
          to label %112 unwind label %119

112:                                              ; preds = %109
  %113 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111)
          to label %114 unwind label %119

114:                                              ; preds = %112
  %115 = icmp eq i32* %50, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %114
  %117 = bitcast i32* %50 to i8*
  tail call void @_ZdlPv(i8* nonnull %117) #17
  br label %118

118:                                              ; preds = %114, %116
  ret i32 0

119:                                              ; preds = %112, %109, %103, %102, %93, %60, %58, %78
  %120 = landingpad { i8*, i32 }
          cleanup
  br label %126

121:                                              ; preds = %73
  %122 = landingpad { i8*, i32 }
          cleanup
  %123 = icmp eq i32* %65, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %121
  %125 = bitcast i32* %65 to i8*
  tail call void @_ZdlPv(i8* nonnull %125) #17
  br label %126

126:                                              ; preds = %124, %121, %119
  %127 = phi { i8*, i32 } [ %120, %119 ], [ %122, %121 ], [ %122, %124 ]
  %128 = icmp eq i32* %50, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %126
  %130 = bitcast i32* %50 to i8*
  tail call void @_ZdlPv(i8* nonnull %130) #17
  br label %131

131:                                              ; preds = %129, %126
  resume { i8*, i32 } %127
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #19
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !43
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !44
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !45

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #18
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !46
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !22
  store i64 %11, i64* %10, align 8, !tbaa !48
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !50
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
  %29 = load i64, i64* %10, align 8, !tbaa !22
  %30 = load i64, i64* %28, align 8, !tbaa !22
  %31 = icmp slt i64 %29, %30
  br label %32

32:                                               ; preds = %19, %26, %21
  %33 = phi i1 [ true, %21 ], [ %31, %26 ], [ true, %19 ]
  %34 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %35 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %33, %"struct.std::_Rb_tree_node_base"* nonnull %34, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #17
  %38 = getelementptr inbounds i8, i8* %35, i64 40
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !21
  %41 = add i64 %40, 1
  store i64 %41, i64* %39, align 8, !tbaa !21
  br label %47

42:                                               ; preds = %5
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #17
  tail call void @_ZdlPv(i8* nonnull %6) #17
  invoke void @__cxa_rethrow() #20
          to label %55 unwind label %49

46:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #17
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
  tail call void @__clang_call_terminate(i8* %54) #19
  unreachable

55:                                               ; preds = %42
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !21
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !24
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !22
  %22 = load i64, i64* %2, align 8, !tbaa !22
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %174, label %24

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !24
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !22
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !24
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !51

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !19
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  br i1 %49, label %174, label %50

50:                                               ; preds = %44
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #21
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %50 ], [ %43, %42 ]
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %43, %42 ]
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 1
  %56 = bitcast %"struct.std::_Rb_tree_node_base"* %55 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa !22
  %58 = icmp slt i64 %57, %25
  %59 = select i1 %58, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %54
  %60 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* null
  br label %174

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !22
  %65 = load i64, i64* %63, align 8, !tbaa !22
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %4, i64 24
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !24
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #21
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !22
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !43
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !24
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !22
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node"**
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !24
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !51

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0
  br i1 %95, label %104, label %109

104:                                              ; preds = %102, %85
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %102 ], [ %6, %85 ]
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %70
  br i1 %106, label %174, label %107

107:                                              ; preds = %104
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #21
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %105, %107 ], [ %103, %102 ]
  %111 = phi %"struct.std::_Rb_tree_node_base"* [ %108, %107 ], [ %103, %102 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %111, i64 1
  %113 = bitcast %"struct.std::_Rb_tree_node_base"* %112 to i64*
  %114 = load i64, i64* %113, align 8, !tbaa !22
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
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !24
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #21
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !22
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !43
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !24
  %142 = icmp eq %"struct.std::_Rb_tree_node"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !22
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node"**
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !24
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !51

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !19
  %162 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %157
  %164 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #21
  br label %165

165:                                              ; preds = %163, %155
  %166 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %163 ], [ %156, %155 ]
  %167 = phi %"struct.std::_Rb_tree_node_base"* [ %164, %163 ], [ %156, %155 ]
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %167, i64 1
  %169 = bitcast %"struct.std::_Rb_tree_node_base"* %168 to i64*
  %170 = load i64, i64* %169, align 8, !tbaa !22
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

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !12
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !5
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !33
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i32 0, i32* %6, align 4, !tbaa !10
  %23 = getelementptr inbounds i32, i32* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i32* %23 to i8*
  %27 = shl nsw i64 %1, 2
  %28 = add i64 %27, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i32, i32* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i32* [ %23, %22 ], [ %29, %25 ]
  store i32* %31, i32** %5, align 8, !tbaa !12
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #20
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 2305843009213693951
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 2305843009213693951, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 2
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #18
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %12
  store i32 0, i32* %50, align 4, !tbaa !10
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i32, i32* %50, i64 1
  %54 = bitcast i32* %53 to i8*
  %55 = shl nsw i64 %1, 2
  %56 = add i64 %55, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i32*, i32** %7, align 8, !tbaa !5
  %59 = load i32*, i32** %5, align 8, !tbaa !12
  %60 = ptrtoint i32* %59 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i32* %49 to i8*
  %66 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #17
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #17
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !12
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !33
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s520392183.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @l to i8*), i8 0, i64 24, i1 false) #17
  %2 = tail call noalias nonnull i8* @_Znwm(i64 40) #18
  store i8* %2, i8** bitcast (%"class.std::vector"* @l to i8**), align 8, !tbaa !5
  %3 = getelementptr inbounds i8, i8* %2, i64 40
  store i8* %3, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @l, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !33
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  store i8* %3, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @l, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !12
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @l to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #15

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!14, !16, i64 0}
!14 = !{!"_ZTSSt15_Rb_tree_header", !15, i64 0, !17, i64 32}
!15 = !{!"_ZTSSt18_Rb_tree_node_base", !16, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!16 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!17 = !{!"long", !8, i64 0}
!18 = !{!14, !7, i64 8}
!19 = !{!14, !7, i64 16}
!20 = !{!14, !7, i64 24}
!21 = !{!14, !17, i64 32}
!22 = !{!23, !23, i64 0}
!23 = !{!"long long", !8, i64 0}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_: argument 0"}
!29 = distinct !{!29, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_"}
!30 = distinct !{!30, !26}
!31 = distinct !{!31, !26}
!32 = !{!"branch_weights", i32 1, i32 2000}
!33 = !{!6, !7, i64 16}
!34 = distinct !{!34, !26}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !9, i64 0}
!37 = !{!38, !7, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !39, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!39 = !{!"bool", !8, i64 0}
!40 = !{!41, !8, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !39, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!42 = !{!8, !8, i64 0}
!43 = !{!15, !7, i64 24}
!44 = !{!15, !7, i64 16}
!45 = distinct !{!45, !26}
!46 = !{!47, !7, i64 0}
!47 = !{!"_ZTSSt10_Head_baseILm0EOxLb0EE", !7, i64 0}
!48 = !{!49, !23, i64 0}
!49 = !{!"_ZTSSt4pairIKxxE", !23, i64 0, !23, i64 8}
!50 = !{!49, !23, i64 8}
!51 = distinct !{!51, !26}
