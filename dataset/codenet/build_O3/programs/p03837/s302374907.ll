; ModuleID = 'Project_CodeNet_C++1400/p03837/s302374907.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s302374907.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i32, i32 }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.6"*, %"class.std::vector.6"*, %"class.std::vector.6"* }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
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
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::pair" = type { i32, i32 }

$_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE6insertESt16initializer_listIS1_E = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@v = dso_local global %"class.std::vector" zeroinitializer, align 8
@d = dso_local global %"class.std::vector.1" zeroinitializer, align 8
@st = dso_local global %"class.std::set" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s302374907.cpp, i8* null }]

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
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !11
  %11 = icmp eq %struct.edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.6"*, %"class.std::vector.6"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.6"*, %"class.std::vector.6"** %4, align 8, !tbaa !17
  %6 = icmp eq %"class.std::vector.6"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.6"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !18
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %8, i64 1
  %16 = icmp eq %"class.std::vector.6"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !20

17:                                               ; preds = %14
  %18 = load %"class.std::vector.6"*, %"class.std::vector.6"** %2, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.6"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.6"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.6"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !21
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #16
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 {
  %5 = alloca i64, align 8
  %6 = icmp eq i32 %0, %3
  br i1 %6, label %53, label %7

7:                                                ; preds = %4
  %8 = sext i32 %0 to i64
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %8, i32 0, i32 0, i32 0, i32 0
  %11 = load %struct.edge*, %struct.edge** %10, align 8, !tbaa !26
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %8, i32 0, i32 0, i32 0, i32 1
  %13 = load %struct.edge*, %struct.edge** %12, align 8, !tbaa !26
  %14 = sext i32 %2 to i64
  %15 = sext i32 %3 to i64
  %16 = bitcast i64* %5 to i8*
  %17 = bitcast i64* %5 to %"struct.std::pair"*
  %18 = icmp eq %struct.edge* %11, %13
  br i1 %18, label %53, label %19

19:                                               ; preds = %7, %50
  %20 = phi %struct.edge* [ %51, %50 ], [ %11, %7 ]
  %21 = getelementptr inbounds %struct.edge, %struct.edge* %20, i64 0, i32 0
  %22 = load i32, i32* %21, align 4, !tbaa.struct !27
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %50, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.edge, %struct.edge* %20, i64 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa.struct !30
  %27 = load %"class.std::vector.6"*, %"class.std::vector.6"** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %28 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %27, i64 %14, i32 0, i32 0, i32 0, i32 0
  %29 = load i32*, i32** %28, align 8, !tbaa !18
  %30 = getelementptr inbounds i32, i32* %29, i64 %15
  %31 = load i32, i32* %30, align 4, !tbaa !28
  %32 = getelementptr inbounds i32, i32* %29, i64 %8
  %33 = load i32, i32* %32, align 4, !tbaa !28
  %34 = sext i32 %22 to i64
  %35 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %27, i64 %34, i32 0, i32 0, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8, !tbaa !18
  %37 = getelementptr inbounds i32, i32* %36, i64 %15
  %38 = load i32, i32* %37, align 4, !tbaa !28
  %39 = add i32 %33, %26
  %40 = add i32 %39, %38
  %41 = icmp eq i32 %31, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %24
  %43 = icmp slt i32 %22, %0
  %44 = select i1 %43, i32 %22, i32 %0
  %45 = select i1 %43, i32 %0, i32 %22
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #15
  %46 = zext i32 %45 to i64
  %47 = shl nuw i64 %46, 32
  %48 = zext i32 %44 to i64
  %49 = or i64 %47, %48
  store i64 %49, i64* %5, align 8
  call void @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE6insertESt16initializer_listIS1_E(%"class.std::set"* nonnull align 8 dereferenceable(48) @st, %"struct.std::pair"* nonnull %17, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #15
  call void @_Z3dfsiiii(i32 %22, i32 %0, i32 %2, i32 %3)
  br label %50

50:                                               ; preds = %24, %42, %19
  %51 = getelementptr inbounds %struct.edge, %struct.edge* %20, i64 1
  %52 = icmp eq %struct.edge* %51, %13
  br i1 %52, label %53, label %19

53:                                               ; preds = %50, %7, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE6insertESt16initializer_listIS1_E(%"class.std::set"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 %2
  %5 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds i8, i8* %5, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds i8, i8* %5, i64 40
  %9 = bitcast i8* %8 to i64*
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %133, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, i8* %5, i64 32
  %13 = bitcast i8* %12 to %"struct.std::_Rb_tree_node_base"**
  %14 = getelementptr inbounds i8, i8* %5, i64 16
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node"**
  %16 = getelementptr inbounds i8, i8* %5, i64 24
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load i64, i64* %9, align 8, !tbaa !31
  br label %19

19:                                               ; preds = %11, %129
  %20 = phi i64 [ %130, %129 ], [ %18, %11 ]
  %21 = phi %"struct.std::pair"* [ %131, %129 ], [ %1, %11 ]
  %22 = icmp eq i64 %20, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 0
  %25 = load i32, i32* %24, align 4
  br label %43

26:                                               ; preds = %19
  %27 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8, !tbaa !26
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %27, i64 1
  %29 = bitcast %"struct.std::_Rb_tree_node_base"* %28 to %"struct.std::pair"*
  %30 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %28, i64 0, i32 0
  %31 = load i32, i32* %30, align 4, !tbaa !32
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 0
  %33 = load i32, i32* %32, align 4, !tbaa !32
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %101, label %35

35:                                               ; preds = %26
  %36 = icmp slt i32 %33, %31
  br i1 %36, label %43, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 0, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !34
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !34
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %101, label %43

43:                                               ; preds = %37, %35, %23
  %44 = phi i32 [ %25, %23 ], [ %33, %35 ], [ %33, %37 ]
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %15, align 8, !tbaa !26
  %48 = icmp eq %"struct.std::_Rb_tree_node"* %47, null
  br i1 %48, label %78, label %49

49:                                               ; preds = %43, %72
  %50 = phi %"struct.std::_Rb_tree_node"* [ %73, %72 ], [ %47, %43 ]
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 1
  %52 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %51 to i32*
  %53 = load i32, i32* %52, align 4, !tbaa !32
  %54 = icmp slt i32 %44, %53
  br i1 %54, label %62, label %55

55:                                               ; preds = %49
  %56 = icmp slt i32 %53, %44
  br i1 %56, label %67, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 1, i32 0, i64 4
  %59 = bitcast i8* %58 to i32*
  %60 = load i32, i32* %59, align 4, !tbaa !34
  %61 = icmp slt i32 %46, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %57, %49
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 2
  %64 = bitcast %"struct.std::_Rb_tree_node_base"** %63 to %"struct.std::_Rb_tree_node"**
  %65 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %64, align 8, !tbaa !26
  %66 = icmp eq %"struct.std::_Rb_tree_node"* %65, null
  br i1 %66, label %76, label %72

67:                                               ; preds = %57, %55
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 3
  %69 = bitcast %"struct.std::_Rb_tree_node_base"** %68 to %"struct.std::_Rb_tree_node"**
  %70 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %69, align 8, !tbaa !26
  %71 = icmp eq %"struct.std::_Rb_tree_node"* %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %67, %62
  %73 = phi %"struct.std::_Rb_tree_node"* [ %65, %62 ], [ %70, %67 ]
  br label %49, !llvm.loop !35

74:                                               ; preds = %67
  %75 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0
  br label %84

76:                                               ; preds = %62
  %77 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0
  br label %78

78:                                               ; preds = %76, %43
  %79 = phi %"struct.std::_Rb_tree_node_base"* [ %77, %76 ], [ %7, %43 ]
  %80 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !36
  %81 = icmp eq %"struct.std::_Rb_tree_node_base"* %79, %80
  br i1 %81, label %98, label %82

82:                                               ; preds = %78
  %83 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %79) #17
  br label %84

84:                                               ; preds = %82, %74
  %85 = phi %"struct.std::_Rb_tree_node_base"* [ %79, %82 ], [ %75, %74 ]
  %86 = phi %"struct.std::_Rb_tree_node_base"* [ %83, %82 ], [ %75, %74 ]
  %87 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %86, i64 1
  %88 = bitcast %"struct.std::_Rb_tree_node_base"* %87 to %"struct.std::pair"*
  %89 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %87, i64 0, i32 0
  %90 = load i32, i32* %89, align 4, !tbaa !32
  %91 = icmp slt i32 %90, %44
  br i1 %91, label %98, label %92

92:                                               ; preds = %84
  %93 = icmp slt i32 %44, %90
  br i1 %93, label %129, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 0, i32 1
  %96 = load i32, i32* %95, align 4, !tbaa !34
  %97 = icmp slt i32 %96, %46
  br i1 %97, label %98, label %129

98:                                               ; preds = %84, %94, %78
  %99 = phi %"struct.std::_Rb_tree_node_base"* [ %79, %78 ], [ %85, %94 ], [ %85, %84 ]
  %100 = icmp eq %"struct.std::_Rb_tree_node_base"* %99, null
  br i1 %100, label %129, label %101

101:                                              ; preds = %26, %37, %98
  %102 = phi i32 [ %44, %98 ], [ %33, %37 ], [ %33, %26 ]
  %103 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %98 ], [ %27, %37 ], [ %27, %26 ]
  %104 = icmp eq %"struct.std::_Rb_tree_node_base"* %103, %7
  br i1 %104, label %119, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %103, i64 1
  %107 = bitcast %"struct.std::_Rb_tree_node_base"* %106 to %"struct.std::pair"*
  %108 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %106, i64 0, i32 0
  %109 = load i32, i32* %108, align 4, !tbaa !32
  %110 = icmp slt i32 %102, %109
  br i1 %110, label %119, label %111

111:                                              ; preds = %105
  %112 = icmp slt i32 %109, %102
  br i1 %112, label %119, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 1
  %115 = load i32, i32* %114, align 4, !tbaa !34
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 0, i32 1
  %117 = load i32, i32* %116, align 4, !tbaa !34
  %118 = icmp slt i32 %115, %117
  br label %119

119:                                              ; preds = %113, %111, %105, %101
  %120 = phi i1 [ true, %105 ], [ false, %111 ], [ %118, %113 ], [ true, %101 ]
  %121 = tail call noalias nonnull i8* @_Znwm(i64 40) #18
  %122 = getelementptr inbounds i8, i8* %121, i64 32
  %123 = bitcast %"struct.std::pair"* %21 to i64*
  %124 = bitcast i8* %122 to i64*
  %125 = load i64, i64* %123, align 4
  store i64 %125, i64* %124, align 4
  %126 = bitcast i8* %121 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %120, %"struct.std::_Rb_tree_node_base"* nonnull %126, %"struct.std::_Rb_tree_node_base"* nonnull %103, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #15
  %127 = load i64, i64* %9, align 8, !tbaa !31
  %128 = add i64 %127, 1
  store i64 %128, i64* %9, align 8, !tbaa !31
  br label %129

129:                                              ; preds = %92, %94, %119, %98
  %130 = phi i64 [ %20, %92 ], [ %20, %94 ], [ %128, %119 ], [ %20, %98 ]
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 1
  %132 = icmp eq %"struct.std::pair"* %131, %4
  br i1 %132, label %133, label %19, !llvm.loop !37

133:                                              ; preds = %129, %3
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #15
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #15
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = load %"class.std::vector.6"*, %"class.std::vector.6"** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %11 = load i32, i32* %1, align 4, !tbaa !28
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %20, %0
  %14 = phi i32 [ %11, %0 ], [ %26, %20 ]
  %15 = bitcast i32* %3 to i8*
  %16 = bitcast i32* %4 to i8*
  %17 = bitcast i32* %5 to i8*
  %18 = load i32, i32* %2, align 4, !tbaa !28
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %34, label %31

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %25, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %10, i64 %21, i32 0, i32 0, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8, !tbaa !18
  %24 = getelementptr inbounds i32, i32* %23, i64 %21
  store i32 0, i32* %24, align 4, !tbaa !28
  %25 = add nuw nsw i64 %21, 1
  %26 = load i32, i32* %1, align 4, !tbaa !28
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %20, label %13, !llvm.loop !38

29:                                               ; preds = %167
  %30 = load i32, i32* %1, align 4, !tbaa !28
  br label %31

31:                                               ; preds = %29, %13
  %32 = phi i32 [ %30, %29 ], [ %14, %13 ]
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %187, label %234

34:                                               ; preds = %13, %167
  %35 = phi i64 [ %183, %167 ], [ 0, %13 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #15
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i32* nonnull align 4 dereferenceable(4) %4)
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, i32* nonnull align 4 dereferenceable(4) %5)
  %39 = load i32, i32* %3, align 4, !tbaa !28
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %3, align 4, !tbaa !28
  %41 = load i32, i32* %4, align 4, !tbaa !28
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %4, align 4, !tbaa !28
  %43 = sext i32 %40 to i64
  %44 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %45 = load i32, i32* %5, align 4, !tbaa !28
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %44, i64 %43, i32 0, i32 0, i32 0, i32 1
  %47 = load %struct.edge*, %struct.edge** %46, align 8, !tbaa !39
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %44, i64 %43, i32 0, i32 0, i32 0, i32 2
  %49 = load %struct.edge*, %struct.edge** %48, align 8, !tbaa !40
  %50 = icmp eq %struct.edge* %47, %49
  br i1 %50, label %59, label %51

51:                                               ; preds = %34
  %52 = bitcast %struct.edge* %47 to i64*
  %53 = zext i32 %45 to i64
  %54 = shl nuw i64 %53, 32
  %55 = zext i32 %42 to i64
  %56 = or i64 %54, %55
  store i64 %56, i64* %52, align 4
  %57 = load %struct.edge*, %struct.edge** %46, align 8, !tbaa !39
  %58 = getelementptr inbounds %struct.edge, %struct.edge* %57, i64 1
  store %struct.edge* %58, %struct.edge** %46, align 8, !tbaa !39
  br label %103

59:                                               ; preds = %34
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %44, i64 %43, i32 0, i32 0, i32 0, i32 0
  %61 = load %struct.edge*, %struct.edge** %60, align 8, !tbaa !11
  %62 = ptrtoint %struct.edge* %47 to i64
  %63 = ptrtoint %struct.edge* %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 3
  %66 = icmp eq i64 %64, 9223372036854775800
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #19
  unreachable

68:                                               ; preds = %59
  %69 = icmp eq i64 %64, 0
  %70 = select i1 %69, i64 1, i64 %65
  %71 = add nsw i64 %70, %65
  %72 = icmp ult i64 %71, %65
  %73 = icmp ugt i64 %71, 1152921504606846975
  %74 = or i1 %72, %73
  %75 = select i1 %74, i64 1152921504606846975, i64 %71
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %68
  %78 = shl nuw nsw i64 %75, 3
  %79 = call noalias nonnull i8* @_Znwm(i64 %78) #18
  %80 = bitcast i8* %79 to %struct.edge*
  br label %81

81:                                               ; preds = %77, %68
  %82 = phi %struct.edge* [ %80, %77 ], [ null, %68 ]
  %83 = getelementptr inbounds %struct.edge, %struct.edge* %82, i64 %65
  %84 = bitcast %struct.edge* %83 to i64*
  %85 = zext i32 %45 to i64
  %86 = shl nuw i64 %85, 32
  %87 = zext i32 %42 to i64
  %88 = or i64 %86, %87
  store i64 %88, i64* %84, align 4
  %89 = icmp sgt i64 %64, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %81
  %91 = bitcast %struct.edge* %82 to i8*
  %92 = bitcast %struct.edge* %61 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %91, i8* align 4 %92, i64 %64, i1 false) #15
  br label %93

93:                                               ; preds = %90, %81
  %94 = getelementptr inbounds %struct.edge, %struct.edge* %83, i64 1
  %95 = icmp eq %struct.edge* %61, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %93
  %97 = bitcast %struct.edge* %61 to i8*
  call void @_ZdlPv(i8* nonnull %97) #15
  br label %98

98:                                               ; preds = %96, %93
  store %struct.edge* %82, %struct.edge** %60, align 8, !tbaa !11
  store %struct.edge* %94, %struct.edge** %46, align 8, !tbaa !39
  %99 = getelementptr inbounds %struct.edge, %struct.edge* %82, i64 %75
  store %struct.edge* %99, %struct.edge** %48, align 8, !tbaa !40
  %100 = load i32, i32* %4, align 4, !tbaa !28
  %101 = load i32, i32* %3, align 4, !tbaa !28
  %102 = load i32, i32* %5, align 4, !tbaa !28
  br label %103

103:                                              ; preds = %51, %98
  %104 = phi i32 [ %45, %51 ], [ %102, %98 ]
  %105 = phi i32 [ %40, %51 ], [ %101, %98 ]
  %106 = phi i32 [ %42, %51 ], [ %100, %98 ]
  %107 = sext i32 %106 to i64
  %108 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %109 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %108, i64 %107, i32 0, i32 0, i32 0, i32 1
  %110 = load %struct.edge*, %struct.edge** %109, align 8, !tbaa !39
  %111 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %108, i64 %107, i32 0, i32 0, i32 0, i32 2
  %112 = load %struct.edge*, %struct.edge** %111, align 8, !tbaa !40
  %113 = icmp eq %struct.edge* %110, %112
  br i1 %113, label %122, label %114

114:                                              ; preds = %103
  %115 = bitcast %struct.edge* %110 to i64*
  %116 = zext i32 %104 to i64
  %117 = shl nuw i64 %116, 32
  %118 = zext i32 %105 to i64
  %119 = or i64 %117, %118
  store i64 %119, i64* %115, align 4
  %120 = load %struct.edge*, %struct.edge** %109, align 8, !tbaa !39
  %121 = getelementptr inbounds %struct.edge, %struct.edge* %120, i64 1
  store %struct.edge* %121, %struct.edge** %109, align 8, !tbaa !39
  br label %167

122:                                              ; preds = %103
  %123 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %108, i64 %107, i32 0, i32 0, i32 0, i32 0
  %124 = load %struct.edge*, %struct.edge** %123, align 8, !tbaa !11
  %125 = ptrtoint %struct.edge* %110 to i64
  %126 = ptrtoint %struct.edge* %124 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 3
  %129 = icmp eq i64 %127, 9223372036854775800
  br i1 %129, label %130, label %131

130:                                              ; preds = %122
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #19
  unreachable

131:                                              ; preds = %122
  %132 = icmp eq i64 %127, 0
  %133 = select i1 %132, i64 1, i64 %128
  %134 = add nsw i64 %133, %128
  %135 = icmp ult i64 %134, %128
  %136 = icmp ugt i64 %134, 1152921504606846975
  %137 = or i1 %135, %136
  %138 = select i1 %137, i64 1152921504606846975, i64 %134
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %144, label %140

140:                                              ; preds = %131
  %141 = shl nuw nsw i64 %138, 3
  %142 = call noalias nonnull i8* @_Znwm(i64 %141) #18
  %143 = bitcast i8* %142 to %struct.edge*
  br label %144

144:                                              ; preds = %140, %131
  %145 = phi %struct.edge* [ %143, %140 ], [ null, %131 ]
  %146 = getelementptr inbounds %struct.edge, %struct.edge* %145, i64 %128
  %147 = bitcast %struct.edge* %146 to i64*
  %148 = zext i32 %104 to i64
  %149 = shl nuw i64 %148, 32
  %150 = zext i32 %105 to i64
  %151 = or i64 %149, %150
  store i64 %151, i64* %147, align 4
  %152 = icmp sgt i64 %127, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %144
  %154 = bitcast %struct.edge* %145 to i8*
  %155 = bitcast %struct.edge* %124 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %154, i8* align 4 %155, i64 %127, i1 false) #15
  br label %156

156:                                              ; preds = %153, %144
  %157 = getelementptr inbounds %struct.edge, %struct.edge* %146, i64 1
  %158 = icmp eq %struct.edge* %124, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %156
  %160 = bitcast %struct.edge* %124 to i8*
  call void @_ZdlPv(i8* nonnull %160) #15
  br label %161

161:                                              ; preds = %159, %156
  store %struct.edge* %145, %struct.edge** %123, align 8, !tbaa !11
  store %struct.edge* %157, %struct.edge** %109, align 8, !tbaa !39
  %162 = getelementptr inbounds %struct.edge, %struct.edge* %145, i64 %138
  store %struct.edge* %162, %struct.edge** %111, align 8, !tbaa !40
  %163 = load i32, i32* %5, align 4, !tbaa !28
  %164 = load i32, i32* %4, align 4, !tbaa !28
  %165 = load i32, i32* %3, align 4, !tbaa !28
  %166 = sext i32 %164 to i64
  br label %167

167:                                              ; preds = %114, %161
  %168 = phi i64 [ %107, %114 ], [ %166, %161 ]
  %169 = phi i32 [ %105, %114 ], [ %165, %161 ]
  %170 = phi i32 [ %104, %114 ], [ %163, %161 ]
  %171 = load %"class.std::vector.6"*, %"class.std::vector.6"** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %172 = sext i32 %169 to i64
  %173 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %171, i64 %168, i32 0, i32 0, i32 0, i32 0
  %174 = load i32*, i32** %173, align 8, !tbaa !18
  %175 = getelementptr inbounds i32, i32* %174, i64 %172
  store i32 %170, i32* %175, align 4, !tbaa !28
  %176 = load i32, i32* %3, align 4, !tbaa !28
  %177 = sext i32 %176 to i64
  %178 = load i32, i32* %4, align 4, !tbaa !28
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %171, i64 %177, i32 0, i32 0, i32 0, i32 0
  %181 = load i32*, i32** %180, align 8, !tbaa !18
  %182 = getelementptr inbounds i32, i32* %181, i64 %179
  store i32 %170, i32* %182, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  %183 = add nuw nsw i64 %35, 1
  %184 = load i32, i32* %2, align 4, !tbaa !28
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %183, %185
  br i1 %186, label %34, label %29, !llvm.loop !41

187:                                              ; preds = %31, %205
  %188 = phi i32 [ %206, %205 ], [ %32, %31 ]
  %189 = phi i64 [ %207, %205 ], [ 0, %31 ]
  %190 = icmp sgt i32 %188, 0
  br i1 %190, label %193, label %205

191:                                              ; preds = %205
  %192 = icmp sgt i32 %206, 0
  br i1 %192, label %269, label %234

193:                                              ; preds = %187, %210
  %194 = phi i32 [ %212, %210 ], [ %188, %187 ]
  %195 = phi i32 [ %211, %210 ], [ %188, %187 ]
  %196 = phi i64 [ %214, %210 ], [ 0, %187 ]
  %197 = load %"class.std::vector.6"*, %"class.std::vector.6"** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %198 = icmp sgt i32 %195, 0
  br i1 %198, label %199, label %210

199:                                              ; preds = %193
  %200 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %197, i64 %189, i32 0, i32 0, i32 0, i32 0
  %201 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %197, i64 %196, i32 0, i32 0, i32 0, i32 0
  %202 = load i32*, i32** %201, align 8, !tbaa !18
  %203 = getelementptr inbounds i32, i32* %202, i64 %189
  %204 = load i32*, i32** %200, align 8, !tbaa !18
  br label %216

205:                                              ; preds = %210, %187
  %206 = phi i32 [ %188, %187 ], [ %212, %210 ]
  %207 = add nuw nsw i64 %189, 1
  %208 = sext i32 %206 to i64
  %209 = icmp slt i64 %207, %208
  br i1 %209, label %187, label %191, !llvm.loop !42

210:                                              ; preds = %216, %193
  %211 = phi i32 [ %195, %193 ], [ %227, %216 ]
  %212 = phi i32 [ %194, %193 ], [ %227, %216 ]
  %213 = sext i32 %211 to i64
  %214 = add nuw nsw i64 %196, 1
  %215 = icmp slt i64 %214, %213
  br i1 %215, label %193, label %205, !llvm.loop !43

216:                                              ; preds = %199, %216
  %217 = phi i64 [ 0, %199 ], [ %226, %216 ]
  %218 = getelementptr inbounds i32, i32* %202, i64 %217
  %219 = load i32, i32* %203, align 4, !tbaa !28
  %220 = getelementptr inbounds i32, i32* %204, i64 %217
  %221 = load i32, i32* %220, align 4, !tbaa !28
  %222 = add nsw i32 %221, %219
  %223 = load i32, i32* %218, align 4, !tbaa !28
  %224 = icmp slt i32 %222, %223
  %225 = select i1 %224, i32 %222, i32 %223
  store i32 %225, i32* %218, align 4, !tbaa !28
  %226 = add nuw nsw i64 %217, 1
  %227 = load i32, i32* %1, align 4, !tbaa !28
  %228 = sext i32 %227 to i64
  %229 = icmp slt i64 %226, %228
  br i1 %229, label %216, label %210, !llvm.loop !44

230:                                              ; preds = %276, %269
  %231 = phi i32 [ %270, %269 ], [ %279, %276 ]
  %232 = sext i32 %231 to i64
  %233 = icmp slt i64 %272, %232
  br i1 %233, label %269, label %234, !llvm.loop !45

234:                                              ; preds = %230, %31, %191
  %235 = load i64, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !31
  %236 = trunc i64 %235 to i32
  %237 = load i32, i32* %2, align 4, !tbaa !28
  %238 = sub nsw i32 %237, %236
  %239 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %238)
  %240 = bitcast %"class.std::basic_ostream"* %239 to i8**
  %241 = load i8*, i8** %240, align 8, !tbaa !46
  %242 = getelementptr i8, i8* %241, i64 -24
  %243 = bitcast i8* %242 to i64*
  %244 = load i64, i64* %243, align 8
  %245 = bitcast %"class.std::basic_ostream"* %239 to i8*
  %246 = add nsw i64 %244, 240
  %247 = getelementptr inbounds i8, i8* %245, i64 %246
  %248 = bitcast i8* %247 to %"class.std::ctype"**
  %249 = load %"class.std::ctype"*, %"class.std::ctype"** %248, align 8, !tbaa !48
  %250 = icmp eq %"class.std::ctype"* %249, null
  br i1 %250, label %251, label %252

251:                                              ; preds = %234
  call void @_ZSt16__throw_bad_castv() #19
  unreachable

252:                                              ; preds = %234
  %253 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %249, i64 0, i32 8
  %254 = load i8, i8* %253, align 8, !tbaa !51
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %259, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %249, i64 0, i32 9, i64 10
  %258 = load i8, i8* %257, align 1, !tbaa !53
  br label %265

259:                                              ; preds = %252
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %249)
  %260 = bitcast %"class.std::ctype"* %249 to i8 (%"class.std::ctype"*, i8)***
  %261 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %260, align 8, !tbaa !46
  %262 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %261, i64 6
  %263 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %262, align 8
  %264 = call signext i8 %263(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %249, i8 signext 10)
  br label %265

265:                                              ; preds = %256, %259
  %266 = phi i8 [ %258, %256 ], [ %264, %259 ]
  %267 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %239, i8 signext %266)
  %268 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %267)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  ret i32 0

269:                                              ; preds = %191, %230
  %270 = phi i32 [ %231, %230 ], [ %206, %191 ]
  %271 = phi i64 [ %272, %230 ], [ 0, %191 ]
  %272 = add nuw nsw i64 %271, 1
  %273 = trunc i64 %272 to i32
  %274 = trunc i64 %271 to i32
  %275 = icmp sgt i32 %270, %273
  br i1 %275, label %276, label %230

276:                                              ; preds = %269, %276
  %277 = phi i32 [ %278, %276 ], [ %273, %269 ]
  call void @_Z3dfsiiii(i32 %274, i32 %274, i32 %274, i32 %277)
  %278 = add nsw i32 %277, 1
  %279 = load i32, i32* %1, align 4, !tbaa !28
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %276, label %230, !llvm.loop !54
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !55
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !56
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !57

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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.6"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.6"* %0, i64 %1, %"class.std::vector.6"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !18
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.6"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !58
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.6"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !59

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #18
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !18
  %31 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !58
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !60
  %34 = load i32*, i32** %5, align 8, !tbaa !26
  %35 = load i32*, i32** %4, align 8, !tbaa !26
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !58
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !61

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector.6"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.6"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !18
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %59, i64 1
  %67 = icmp eq %"class.std::vector.6"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !20

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #19
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.6"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.6"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s302374907.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::vector.6", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @v to i8*), i8 0, i64 24, i1 false) #15
  %3 = tail call noalias nonnull i8* @_Znwm(i64 2400) #18
  store i8* %3, i8** bitcast (%"class.std::vector"* @v to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 2400
  store i8* %4, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !62
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(2400) %3, i8 0, i64 2400, i1 false)
  store i8* %4, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !10
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @v to i8*), i8* nonnull @__dso_handle) #15
  %6 = bitcast %"class.std::vector.6"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #15
  %7 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = bitcast i32** %7 to i64*
  store i64 0, i64* %8, align 8
  %9 = tail call noalias nonnull i8* @_Znwm(i64 400) #18
  %10 = bitcast %"class.std::vector.6"* %1 to i8**
  store i8* %9, i8** %10, align 8, !tbaa !18
  %11 = getelementptr inbounds i8, i8* %9, i64 400
  %12 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %13 = bitcast i32** %12 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !60
  %14 = bitcast i8* %9 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %14, align 4, !tbaa !28
  %15 = getelementptr inbounds i8, i8* %9, i64 16
  %16 = bitcast i8* %15 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %16, align 4, !tbaa !28
  %17 = getelementptr inbounds i8, i8* %9, i64 32
  %18 = bitcast i8* %17 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %18, align 4, !tbaa !28
  %19 = getelementptr inbounds i8, i8* %9, i64 48
  %20 = bitcast i8* %19 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %20, align 4, !tbaa !28
  %21 = getelementptr inbounds i8, i8* %9, i64 64
  %22 = bitcast i8* %21 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %22, align 4, !tbaa !28
  %23 = getelementptr inbounds i8, i8* %9, i64 80
  %24 = bitcast i8* %23 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %24, align 4, !tbaa !28
  %25 = getelementptr inbounds i8, i8* %9, i64 96
  %26 = bitcast i8* %25 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %26, align 4, !tbaa !28
  %27 = getelementptr inbounds i8, i8* %9, i64 112
  %28 = bitcast i8* %27 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %28, align 4, !tbaa !28
  %29 = getelementptr inbounds i8, i8* %9, i64 128
  %30 = bitcast i8* %29 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %30, align 4, !tbaa !28
  %31 = getelementptr inbounds i8, i8* %9, i64 144
  %32 = bitcast i8* %31 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %32, align 4, !tbaa !28
  %33 = getelementptr inbounds i8, i8* %9, i64 160
  %34 = bitcast i8* %33 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %34, align 4, !tbaa !28
  %35 = getelementptr inbounds i8, i8* %9, i64 176
  %36 = bitcast i8* %35 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %36, align 4, !tbaa !28
  %37 = getelementptr inbounds i8, i8* %9, i64 192
  %38 = bitcast i8* %37 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %38, align 4, !tbaa !28
  %39 = getelementptr inbounds i8, i8* %9, i64 208
  %40 = bitcast i8* %39 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %40, align 4, !tbaa !28
  %41 = getelementptr inbounds i8, i8* %9, i64 224
  %42 = bitcast i8* %41 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %42, align 4, !tbaa !28
  %43 = getelementptr inbounds i8, i8* %9, i64 240
  %44 = bitcast i8* %43 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %44, align 4, !tbaa !28
  %45 = getelementptr inbounds i8, i8* %9, i64 256
  %46 = bitcast i8* %45 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %46, align 4, !tbaa !28
  %47 = getelementptr inbounds i8, i8* %9, i64 272
  %48 = bitcast i8* %47 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %48, align 4, !tbaa !28
  %49 = getelementptr inbounds i8, i8* %9, i64 288
  %50 = bitcast i8* %49 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %50, align 4, !tbaa !28
  %51 = getelementptr inbounds i8, i8* %9, i64 304
  %52 = bitcast i8* %51 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %52, align 4, !tbaa !28
  %53 = getelementptr inbounds i8, i8* %9, i64 320
  %54 = bitcast i8* %53 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %54, align 4, !tbaa !28
  %55 = getelementptr inbounds i8, i8* %9, i64 336
  %56 = bitcast i8* %55 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %56, align 4, !tbaa !28
  %57 = getelementptr inbounds i8, i8* %9, i64 352
  %58 = bitcast i8* %57 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %58, align 4, !tbaa !28
  %59 = getelementptr inbounds i8, i8* %9, i64 368
  %60 = bitcast i8* %59 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %60, align 4, !tbaa !28
  %61 = getelementptr inbounds i8, i8* %9, i64 384
  %62 = bitcast i8* %61 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %62, align 4, !tbaa !28
  %63 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %64 = bitcast i32** %7 to i8**
  store i8* %11, i8** %64, align 8, !tbaa !58
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.1"* @d to i8*), i8 0, i64 24, i1 false) #15
  %65 = invoke noalias nonnull i8* @_Znwm(i64 2400) #18
          to label %66 unwind label %81

66:                                               ; preds = %0
  %67 = bitcast i8* %65 to %"class.std::vector.6"*
  store i8* %65, i8** bitcast (%"class.std::vector.1"* @d to i8**), align 8, !tbaa !15
  store i8* %65, i8** bitcast (%"class.std::vector.6"** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @d, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !17
  %68 = getelementptr inbounds i8, i8* %65, i64 2400
  store i8* %68, i8** bitcast (%"class.std::vector.6"** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @d, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !63
  %69 = invoke %"class.std::vector.6"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.6"* nonnull %67, i64 100, %"class.std::vector.6"* nonnull align 8 dereferenceable(24) %1)
          to label %76 unwind label %70

70:                                               ; preds = %66
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = load %"class.std::vector.6"*, %"class.std::vector.6"** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %73 = icmp eq %"class.std::vector.6"* %72, null
  br i1 %73, label %83, label %74

74:                                               ; preds = %70
  %75 = bitcast %"class.std::vector.6"* %72 to i8*
  call void @_ZdlPv(i8* nonnull %75) #15
  br label %83

76:                                               ; preds = %66
  store %"class.std::vector.6"* %69, %"class.std::vector.6"** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @d, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %77 = load i32*, i32** %63, align 8, !tbaa !18
  %78 = icmp eq i32* %77, null
  br i1 %78, label %90, label %79

79:                                               ; preds = %76
  %80 = bitcast i32* %77 to i8*
  call void @_ZdlPv(i8* nonnull %80) #15
  br label %90

81:                                               ; preds = %0
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %83

83:                                               ; preds = %81, %74, %70
  %84 = phi { i8*, i32 } [ %82, %81 ], [ %71, %74 ], [ %71, %70 ]
  %85 = load i32*, i32** %63, align 8, !tbaa !18
  %86 = icmp eq i32* %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = bitcast i32* %85 to i8*
  call void @_ZdlPv(i8* nonnull %88) #15
  br label %89

89:                                               ; preds = %87, %83
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #15
  resume { i8*, i32 } %84

90:                                               ; preds = %76, %79
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #15
  %91 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.1"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.1"* @d to i8*), i8* nonnull @__dso_handle) #15
  store i32 0, i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !64
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !21
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !36
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !65
  store i64 0, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !31
  %92 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::set"*)* @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

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
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind readonly willreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4edgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!17 = !{!16, !7, i64 8}
!18 = !{!19, !7, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!20 = distinct !{!20, !14}
!21 = !{!22, !7, i64 8}
!22 = !{!"_ZTSSt15_Rb_tree_header", !23, i64 0, !25, i64 32}
!23 = !{!"_ZTSSt18_Rb_tree_node_base", !24, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!24 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!25 = !{!"long", !8, i64 0}
!26 = !{!7, !7, i64 0}
!27 = !{i64 0, i64 4, !28, i64 4, i64 4, !28}
!28 = !{!29, !29, i64 0}
!29 = !{!"int", !8, i64 0}
!30 = !{i64 0, i64 4, !28}
!31 = !{!22, !25, i64 32}
!32 = !{!33, !29, i64 0}
!33 = !{!"_ZTSSt4pairIiiE", !29, i64 0, !29, i64 4}
!34 = !{!33, !29, i64 4}
!35 = distinct !{!35, !14}
!36 = !{!22, !7, i64 16}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = !{!12, !7, i64 8}
!40 = !{!12, !7, i64 16}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !9, i64 0}
!48 = !{!49, !7, i64 240}
!49 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !50, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!50 = !{!"bool", !8, i64 0}
!51 = !{!52, !8, i64 56}
!52 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !50, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!53 = !{!8, !8, i64 0}
!54 = distinct !{!54, !14}
!55 = !{!23, !7, i64 24}
!56 = !{!23, !7, i64 16}
!57 = distinct !{!57, !14}
!58 = !{!19, !7, i64 8}
!59 = !{!"branch_weights", i32 1, i32 2000}
!60 = !{!19, !7, i64 16}
!61 = distinct !{!61, !14}
!62 = !{!6, !7, i64 16}
!63 = !{!16, !7, i64 16}
!64 = !{!22, !24, i64 0}
!65 = !{!22, !7, i64 24}
