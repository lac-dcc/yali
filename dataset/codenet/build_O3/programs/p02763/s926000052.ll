; ModuleID = 'Project_CodeNet_C++1400/p02763/s926000052.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s926000052.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::map<char, int>, std::allocator<std::map<char, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::map<char, int>, std::allocator<std::map<char, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::map<char, int>, std::allocator<std::map<char, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::map<char, int>, std::allocator<std::map<char, int>>>::_Vector_impl_data" = type { %"class.std::map"*, %"class.std::map"*, %"class.std::map"* }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int>>, std::less<char>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int>>, std::less<char>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
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
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i8* }
%"class.std::tuple.6" = type { i8 }
%"struct.std::pair" = type { i8, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorISt3mapIciSt4lessIcESaISt4pairIKciEEESaIS7_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE5eraseERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@seg_len = dso_local local_unnamed_addr global i32 1, align 4
@SEG_MAX = dso_local local_unnamed_addr global i32 10000000, align 4
@seg = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s926000052.cpp, i8* null }]

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
define linkonce_odr dso_local void @_ZNSt6vectorISt3mapIciSt4lessIcESaISt4pairIKciEEESaIS7_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::map"*, %"class.std::map"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::map"*, %"class.std::map"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::map"* %3, %5
  br i1 %6, label %22, label %7

7:                                                ; preds = %1, %17
  %8 = phi %"class.std::map"* [ %18, %17 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::map", %"class.std::map"* %8, i64 0, i32 0
  %10 = getelementptr inbounds %"class.std::map", %"class.std::map"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds i8, i8* %10, i64 16
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"**
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8, !tbaa !11
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %9, %"struct.std::_Rb_tree_node"* %13)
          to label %17 unwind label %14

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  tail call void @__clang_call_terminate(i8* %16) #14
  unreachable

17:                                               ; preds = %7
  %18 = getelementptr inbounds %"class.std::map", %"class.std::map"* %8, i64 1
  %19 = icmp eq %"class.std::map"* %18, %5
  br i1 %19, label %20, label %7, !llvm.loop !16

20:                                               ; preds = %17
  %21 = load %"class.std::map"*, %"class.std::map"** %2, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi %"class.std::map"* [ %21, %20 ], [ %3, %1 ]
  %24 = icmp eq %"class.std::map"* %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = getelementptr %"class.std::map", %"class.std::map"* %23, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_ZdlPv(i8* %26) #15
  br label %27

27:                                               ; preds = %22, %25
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z10seg_updateic(i32 %0, i8 signext %1) local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.6", align 1
  %5 = alloca i8, align 1
  store i8 %1, i8* %5, align 1, !tbaa !18
  %6 = load i32, i32* @seg_len, align 4, !tbaa !19
  %7 = add nsw i32 %6, %0
  %8 = bitcast %"class.std::tuple"* %3 to i8*
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %4, i64 0, i32 0
  %11 = icmp sgt i32 %7, 0
  br i1 %11, label %12, label %65

12:                                               ; preds = %2
  %13 = load %"class.std::map"*, %"class.std::map"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %14

14:                                               ; preds = %62, %12
  %15 = phi i8 [ %64, %62 ], [ %1, %12 ]
  %16 = phi %"class.std::map"* [ %54, %62 ], [ %13, %12 ]
  %17 = phi i32 [ %63, %62 ], [ %7, %12 ]
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds %"class.std::map", %"class.std::map"* %16, i64 %18
  %20 = getelementptr inbounds %"class.std::map", %"class.std::map"* %19, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %21 = getelementptr inbounds i8, i8* %20, i64 16
  %22 = bitcast i8* %21 to %"struct.std::_Rb_tree_node"**
  %23 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %22, align 8, !tbaa !11
  %24 = getelementptr inbounds i8, i8* %20, i64 8
  %25 = bitcast i8* %24 to %"struct.std::_Rb_tree_node_base"*
  %26 = icmp eq %"struct.std::_Rb_tree_node"* %23, null
  br i1 %26, label %48, label %27

27:                                               ; preds = %14, %27
  %28 = phi %"struct.std::_Rb_tree_node"* [ %39, %27 ], [ %23, %14 ]
  %29 = phi %"struct.std::_Rb_tree_node_base"* [ %36, %27 ], [ %25, %14 ]
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %28, i64 0, i32 1, i32 0, i64 0
  %31 = load i8, i8* %30, align 1, !tbaa !18
  %32 = icmp slt i8 %31, %15
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %28, i64 0, i32 0, i32 3
  %34 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %28, i64 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %28, i64 0, i32 0, i32 2
  %36 = select i1 %32, %"struct.std::_Rb_tree_node_base"* %29, %"struct.std::_Rb_tree_node_base"* %34
  %37 = select i1 %32, %"struct.std::_Rb_tree_node_base"** %33, %"struct.std::_Rb_tree_node_base"** %35
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !21
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %27, !llvm.loop !22

41:                                               ; preds = %27
  %42 = icmp eq %"struct.std::_Rb_tree_node_base"* %36, %25
  br i1 %42, label %48, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %36, i64 1
  %45 = bitcast %"struct.std::_Rb_tree_node_base"* %44 to i8*
  %46 = load i8, i8* %45, align 1, !tbaa !18
  %47 = icmp slt i8 %15, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %43, %41, %14
  %49 = phi %"struct.std::_Rb_tree_node_base"* [ %36, %43 ], [ %25, %41 ], [ %25, %14 ]
  %50 = getelementptr inbounds %"class.std::map", %"class.std::map"* %19, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #15
  store i8* %5, i8** %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10) #15
  %51 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %50, %"struct.std::_Rb_tree_node_base"* %49, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #15
  %52 = load %"class.std::map"*, %"class.std::map"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %53

53:                                               ; preds = %43, %48
  %54 = phi %"class.std::map"* [ %52, %48 ], [ %16, %43 ]
  %55 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %48 ], [ %36, %43 ]
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %55, i64 1
  %57 = bitcast %"struct.std::_Rb_tree_node_base"* %56 to %"struct.std::pair"*
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 0, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !19
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %58, align 4, !tbaa !19
  %61 = icmp sgt i32 %17, 1
  br i1 %61, label %62, label %65, !llvm.loop !23

62:                                               ; preds = %53
  %63 = lshr i32 %17, 1
  %64 = load i8, i8* %5, align 1
  br label %14

65:                                               ; preds = %53, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z9seg_eraseic(i32 %0, i8 signext %1) local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.6", align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.6", align 1
  %7 = alloca i8, align 1
  store i8 %1, i8* %7, align 1, !tbaa !18
  %8 = load i32, i32* @seg_len, align 4, !tbaa !19
  %9 = add nsw i32 %8, %0
  %10 = bitcast %"class.std::tuple"* %5 to i8*
  %11 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %6, i64 0, i32 0
  %13 = bitcast %"class.std::tuple"* %3 to i8*
  %14 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %4, i64 0, i32 0
  %16 = icmp sgt i32 %9, 0
  br i1 %16, label %17, label %117

17:                                               ; preds = %2, %114
  %18 = phi i8 [ %116, %114 ], [ %1, %2 ]
  %19 = phi i32 [ %115, %114 ], [ %9, %2 ]
  %20 = zext i32 %19 to i64
  %21 = load %"class.std::map"*, %"class.std::map"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %22 = getelementptr inbounds %"class.std::map", %"class.std::map"* %21, i64 %20
  %23 = getelementptr inbounds %"class.std::map", %"class.std::map"* %22, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %24 = getelementptr inbounds i8, i8* %23, i64 16
  %25 = bitcast i8* %24 to %"struct.std::_Rb_tree_node"**
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %25, align 8, !tbaa !11
  %27 = getelementptr inbounds i8, i8* %23, i64 8
  %28 = bitcast i8* %27 to %"struct.std::_Rb_tree_node_base"*
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %26, null
  br i1 %29, label %51, label %30

30:                                               ; preds = %17, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %42, %30 ], [ %26, %17 ]
  %32 = phi %"struct.std::_Rb_tree_node_base"* [ %39, %30 ], [ %28, %17 ]
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1, i32 0, i64 0
  %34 = load i8, i8* %33, align 1, !tbaa !18
  %35 = icmp slt i8 %34, %18
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %37 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %39 = select i1 %35, %"struct.std::_Rb_tree_node_base"* %32, %"struct.std::_Rb_tree_node_base"* %37
  %40 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %38
  %41 = bitcast %"struct.std::_Rb_tree_node_base"** %40 to %"struct.std::_Rb_tree_node"**
  %42 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %41, align 8, !tbaa !21
  %43 = icmp eq %"struct.std::_Rb_tree_node"* %42, null
  br i1 %43, label %44, label %30, !llvm.loop !22

44:                                               ; preds = %30
  %45 = icmp eq %"struct.std::_Rb_tree_node_base"* %39, %28
  br i1 %45, label %51, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %39, i64 1
  %48 = bitcast %"struct.std::_Rb_tree_node_base"* %47 to i8*
  %49 = load i8, i8* %48, align 1, !tbaa !18
  %50 = icmp slt i8 %18, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %46, %44, %17
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %39, %46 ], [ %28, %44 ], [ %28, %17 ]
  %53 = getelementptr inbounds %"class.std::map", %"class.std::map"* %22, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #15
  store i8* %7, i8** %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %12) #15
  %54 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %53, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  %55 = load %"class.std::map"*, %"class.std::map"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %56 = getelementptr inbounds %"class.std::map", %"class.std::map"* %55, i64 %20, i32 0, i32 0, i32 0, i32 0, i32 0
  %57 = getelementptr inbounds i8, i8* %56, i64 16
  %58 = bitcast i8* %57 to %"struct.std::_Rb_tree_node"**
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %58, align 8, !tbaa !11
  %60 = load i8, i8* %7, align 1
  br label %61

61:                                               ; preds = %46, %51
  %62 = phi i8 [ %60, %51 ], [ %18, %46 ]
  %63 = phi %"struct.std::_Rb_tree_node"* [ %59, %51 ], [ %26, %46 ]
  %64 = phi %"class.std::map"* [ %55, %51 ], [ %21, %46 ]
  %65 = phi %"struct.std::_Rb_tree_node_base"* [ %54, %51 ], [ %39, %46 ]
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %65, i64 1
  %67 = bitcast %"struct.std::_Rb_tree_node_base"* %66 to %"struct.std::pair"*
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 0, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !19
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %68, align 4, !tbaa !19
  %71 = getelementptr inbounds %"class.std::map", %"class.std::map"* %64, i64 %20
  %72 = getelementptr inbounds %"class.std::map", %"class.std::map"* %71, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %73 = getelementptr inbounds i8, i8* %72, i64 8
  %74 = bitcast i8* %73 to %"struct.std::_Rb_tree_node_base"*
  %75 = icmp eq %"struct.std::_Rb_tree_node"* %63, null
  br i1 %75, label %97, label %76

76:                                               ; preds = %61, %76
  %77 = phi %"struct.std::_Rb_tree_node"* [ %88, %76 ], [ %63, %61 ]
  %78 = phi %"struct.std::_Rb_tree_node_base"* [ %85, %76 ], [ %74, %61 ]
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %77, i64 0, i32 1, i32 0, i64 0
  %80 = load i8, i8* %79, align 1, !tbaa !18
  %81 = icmp slt i8 %80, %62
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %77, i64 0, i32 0, i32 3
  %83 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %77, i64 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %77, i64 0, i32 0, i32 2
  %85 = select i1 %81, %"struct.std::_Rb_tree_node_base"* %78, %"struct.std::_Rb_tree_node_base"* %83
  %86 = select i1 %81, %"struct.std::_Rb_tree_node_base"** %82, %"struct.std::_Rb_tree_node_base"** %84
  %87 = bitcast %"struct.std::_Rb_tree_node_base"** %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !21
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %89, label %90, label %76, !llvm.loop !22

90:                                               ; preds = %76
  %91 = icmp eq %"struct.std::_Rb_tree_node_base"* %85, %74
  br i1 %91, label %97, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %85, i64 1
  %94 = bitcast %"struct.std::_Rb_tree_node_base"* %93 to i8*
  %95 = load i8, i8* %94, align 1, !tbaa !18
  %96 = icmp slt i8 %62, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %92, %90, %61
  %98 = phi %"struct.std::_Rb_tree_node_base"* [ %85, %92 ], [ %74, %90 ], [ %74, %61 ]
  %99 = getelementptr inbounds %"class.std::map", %"class.std::map"* %71, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #15
  store i8* %7, i8** %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %15) #15
  %100 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %99, %"struct.std::_Rb_tree_node_base"* %98, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #15
  br label %101

101:                                              ; preds = %92, %97
  %102 = phi %"struct.std::_Rb_tree_node_base"* [ %100, %97 ], [ %85, %92 ]
  %103 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %102, i64 1
  %104 = bitcast %"struct.std::_Rb_tree_node_base"* %103 to %"struct.std::pair"*
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 1
  %106 = load i32, i32* %105, align 4, !tbaa !19
  %107 = icmp slt i32 %106, 1
  br i1 %107, label %108, label %112

108:                                              ; preds = %101
  %109 = load %"class.std::map"*, %"class.std::map"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %110 = getelementptr inbounds %"class.std::map", %"class.std::map"* %109, i64 %20, i32 0
  %111 = call i64 @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE5eraseERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %110, i8* nonnull align 1 dereferenceable(1) %7)
  br label %112

112:                                              ; preds = %108, %101
  %113 = icmp sgt i32 %19, 1
  br i1 %113, label %114, label %117, !llvm.loop !24

114:                                              ; preds = %112
  %115 = lshr i32 %19, 1
  %116 = load i8, i8* %7, align 1
  br label %17

117:                                              ; preds = %112, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z3resii(i32 %0, i32 %1) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::map", align 8
  %4 = load i32, i32* @seg_len, align 4, !tbaa !19
  %5 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %5) #15
  %6 = getelementptr inbounds i8, i8* %5, i64 8
  %7 = bitcast i8* %6 to i32*
  store i32 0, i32* %7, align 8, !tbaa !25
  %8 = getelementptr inbounds i8, i8* %5, i64 16
  %9 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %9, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, i8* %5, i64 24
  %11 = bitcast i8* %10 to i8**
  store i8* %6, i8** %11, align 8, !tbaa !26
  %12 = getelementptr inbounds i8, i8* %5, i64 32
  %13 = bitcast i8* %12 to i8**
  store i8* %6, i8** %13, align 8, !tbaa !27
  %14 = getelementptr inbounds i8, i8* %5, i64 40
  %15 = bitcast i8* %14 to i64*
  store i64 0, i64* %15, align 8, !tbaa !28
  %16 = bitcast i8* %8 to %"struct.std::_Rb_tree_node"**
  %17 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %18 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i64 0, i32 0
  %19 = icmp slt i32 %0, %1
  br i1 %19, label %20, label %226

20:                                               ; preds = %2
  %21 = add nsw i32 %4, %1
  %22 = add nsw i32 %4, %0
  br label %23

23:                                               ; preds = %20, %217
  %24 = phi i32 [ %219, %217 ], [ %22, %20 ]
  %25 = phi i32 [ %220, %217 ], [ %21, %20 ]
  %26 = srem i32 %24, 2
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %121

28:                                               ; preds = %23
  %29 = sext i32 %24 to i64
  %30 = load %"class.std::map"*, %"class.std::map"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::map", %"class.std::map"* %30, i64 %29, i32 0, i32 0, i32 0, i32 0, i32 0
  %32 = getelementptr inbounds i8, i8* %31, i64 24
  %33 = bitcast i8* %32 to %"struct.std::_Rb_tree_node_base"**
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %33, align 8, !tbaa !26
  %35 = getelementptr inbounds i8, i8* %31, i64 8
  %36 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"*
  %37 = icmp eq %"struct.std::_Rb_tree_node_base"* %34, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %110, %28
  %39 = add nsw i32 %24, 1
  br label %121

40:                                               ; preds = %28, %110
  %41 = phi %"struct.std::_Rb_tree_node_base"* [ %117, %110 ], [ %34, %28 ]
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %41, i64 1
  %43 = bitcast %"struct.std::_Rb_tree_node_base"* %42 to i64*
  %44 = load i64, i64* %43, align 4
  %45 = trunc i64 %44 to i8
  %46 = lshr i64 %44, 32
  %47 = trunc i64 %46 to i32
  %48 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %16, align 8, !tbaa !11
  %49 = icmp eq %"struct.std::_Rb_tree_node"* %48, null
  br i1 %49, label %72, label %50

50:                                               ; preds = %40, %50
  %51 = phi %"struct.std::_Rb_tree_node"* [ %62, %50 ], [ %48, %40 ]
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %59, %50 ], [ %17, %40 ]
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %51, i64 0, i32 1, i32 0, i64 0
  %54 = load i8, i8* %53, align 1, !tbaa !18
  %55 = icmp slt i8 %54, %45
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %51, i64 0, i32 0, i32 3
  %57 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %51, i64 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %51, i64 0, i32 0, i32 2
  %59 = select i1 %55, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* %57
  %60 = select i1 %55, %"struct.std::_Rb_tree_node_base"** %56, %"struct.std::_Rb_tree_node_base"** %58
  %61 = bitcast %"struct.std::_Rb_tree_node_base"** %60 to %"struct.std::_Rb_tree_node"**
  %62 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8, !tbaa !21
  %63 = icmp eq %"struct.std::_Rb_tree_node"* %62, null
  br i1 %63, label %64, label %50, !llvm.loop !22

64:                                               ; preds = %50
  %65 = icmp eq %"struct.std::_Rb_tree_node_base"* %59, %17
  br i1 %65, label %72, label %66

66:                                               ; preds = %64
  %67 = select i1 %55, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* %57
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %67, i64 1
  %69 = bitcast %"struct.std::_Rb_tree_node_base"* %68 to i8*
  %70 = load i8, i8* %69, align 1, !tbaa !18
  %71 = icmp sgt i8 %70, %45
  br i1 %71, label %72, label %110

72:                                               ; preds = %66, %64, %40
  %73 = phi %"struct.std::_Rb_tree_node_base"* [ %59, %66 ], [ %17, %64 ], [ %17, %40 ]
  %74 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %75 unwind label %119

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, i8* %74, i64 32
  store i8 %45, i8* %76, align 4, !tbaa !29
  %77 = getelementptr inbounds i8, i8* %74, i64 36
  %78 = bitcast i8* %77 to i32*
  store i32 0, i32* %78, align 4, !tbaa !31
  %79 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %18, %"struct.std::_Rb_tree_node_base"* %73, i8* nonnull align 1 dereferenceable(1) %76)
          to label %80 unwind label %99

80:                                               ; preds = %75
  %81 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %79, 0
  %82 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %79, 1
  %83 = icmp eq %"struct.std::_Rb_tree_node_base"* %82, null
  br i1 %83, label %103, label %84

84:                                               ; preds = %80
  %85 = icmp ne %"struct.std::_Rb_tree_node_base"* %81, null
  %86 = icmp eq %"struct.std::_Rb_tree_node_base"* %82, %17
  %87 = select i1 %85, i1 true, i1 %86
  br i1 %87, label %94, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1
  %90 = bitcast %"struct.std::_Rb_tree_node_base"* %89 to i8*
  %91 = load i8, i8* %76, align 1, !tbaa !18
  %92 = load i8, i8* %90, align 1, !tbaa !18
  %93 = icmp slt i8 %91, %92
  br label %94

94:                                               ; preds = %88, %84
  %95 = phi i1 [ %93, %88 ], [ true, %84 ]
  %96 = bitcast i8* %74 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %95, %"struct.std::_Rb_tree_node_base"* nonnull %96, %"struct.std::_Rb_tree_node_base"* nonnull %82, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %17) #15
  %97 = load i64, i64* %15, align 8, !tbaa !28
  %98 = add i64 %97, 1
  store i64 %98, i64* %15, align 8, !tbaa !28
  br label %110

99:                                               ; preds = %75
  %100 = landingpad { i8*, i32 }
          catch i8* null
  %101 = extractvalue { i8*, i32 } %100, 0
  %102 = call i8* @__cxa_begin_catch(i8* %101) #15
  call void @_ZdlPv(i8* nonnull %74) #15
  invoke void @__cxa_rethrow() #17
          to label %109 unwind label %104

103:                                              ; preds = %80
  call void @_ZdlPv(i8* nonnull %74) #15
  br label %110

104:                                              ; preds = %99
  %105 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %233 unwind label %106

106:                                              ; preds = %104
  %107 = landingpad { i8*, i32 }
          catch i8* null
  %108 = extractvalue { i8*, i32 } %107, 0
  call void @__clang_call_terminate(i8* %108) #14
  unreachable

109:                                              ; preds = %99
  unreachable

110:                                              ; preds = %66, %103, %94
  %111 = phi %"struct.std::_Rb_tree_node_base"* [ %59, %66 ], [ %81, %103 ], [ %96, %94 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %111, i64 1
  %113 = bitcast %"struct.std::_Rb_tree_node_base"* %112 to %"struct.std::pair"*
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 0, i32 1
  %115 = load i32, i32* %114, align 4, !tbaa !19
  %116 = add nsw i32 %115, %47
  store i32 %116, i32* %114, align 4, !tbaa !19
  %117 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %41) #18
  %118 = icmp eq %"struct.std::_Rb_tree_node_base"* %117, %36
  br i1 %118, label %38, label %40

119:                                              ; preds = %72
  %120 = landingpad { i8*, i32 }
          cleanup
  br label %233

121:                                              ; preds = %38, %23
  %122 = phi i32 [ %39, %38 ], [ %24, %23 ]
  %123 = srem i32 %25, 2
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %217

125:                                              ; preds = %121
  %126 = add nsw i32 %25, -1
  %127 = sext i32 %126 to i64
  %128 = load %"class.std::map"*, %"class.std::map"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %129 = getelementptr inbounds %"class.std::map", %"class.std::map"* %128, i64 %127, i32 0, i32 0, i32 0, i32 0, i32 0
  %130 = getelementptr inbounds i8, i8* %129, i64 24
  %131 = bitcast i8* %130 to %"struct.std::_Rb_tree_node_base"**
  %132 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %131, align 8, !tbaa !26
  %133 = getelementptr inbounds i8, i8* %129, i64 8
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node_base"*
  %135 = icmp eq %"struct.std::_Rb_tree_node_base"* %132, %134
  br i1 %135, label %217, label %136

136:                                              ; preds = %125, %206
  %137 = phi %"struct.std::_Rb_tree_node_base"* [ %213, %206 ], [ %132, %125 ]
  %138 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %137, i64 1
  %139 = bitcast %"struct.std::_Rb_tree_node_base"* %138 to i64*
  %140 = load i64, i64* %139, align 4
  %141 = trunc i64 %140 to i8
  %142 = lshr i64 %140, 32
  %143 = trunc i64 %142 to i32
  %144 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %16, align 8, !tbaa !11
  %145 = icmp eq %"struct.std::_Rb_tree_node"* %144, null
  br i1 %145, label %168, label %146

146:                                              ; preds = %136, %146
  %147 = phi %"struct.std::_Rb_tree_node"* [ %158, %146 ], [ %144, %136 ]
  %148 = phi %"struct.std::_Rb_tree_node_base"* [ %155, %146 ], [ %17, %136 ]
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %147, i64 0, i32 1, i32 0, i64 0
  %150 = load i8, i8* %149, align 1, !tbaa !18
  %151 = icmp slt i8 %150, %141
  %152 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %147, i64 0, i32 0, i32 3
  %153 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %147, i64 0, i32 0
  %154 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %147, i64 0, i32 0, i32 2
  %155 = select i1 %151, %"struct.std::_Rb_tree_node_base"* %148, %"struct.std::_Rb_tree_node_base"* %153
  %156 = select i1 %151, %"struct.std::_Rb_tree_node_base"** %152, %"struct.std::_Rb_tree_node_base"** %154
  %157 = bitcast %"struct.std::_Rb_tree_node_base"** %156 to %"struct.std::_Rb_tree_node"**
  %158 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %157, align 8, !tbaa !21
  %159 = icmp eq %"struct.std::_Rb_tree_node"* %158, null
  br i1 %159, label %160, label %146, !llvm.loop !22

160:                                              ; preds = %146
  %161 = icmp eq %"struct.std::_Rb_tree_node_base"* %155, %17
  br i1 %161, label %168, label %162

162:                                              ; preds = %160
  %163 = select i1 %151, %"struct.std::_Rb_tree_node_base"* %148, %"struct.std::_Rb_tree_node_base"* %153
  %164 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %163, i64 1
  %165 = bitcast %"struct.std::_Rb_tree_node_base"* %164 to i8*
  %166 = load i8, i8* %165, align 1, !tbaa !18
  %167 = icmp sgt i8 %166, %141
  br i1 %167, label %168, label %206

168:                                              ; preds = %162, %160, %136
  %169 = phi %"struct.std::_Rb_tree_node_base"* [ %155, %162 ], [ %17, %160 ], [ %17, %136 ]
  %170 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %171 unwind label %215

171:                                              ; preds = %168
  %172 = getelementptr inbounds i8, i8* %170, i64 32
  store i8 %141, i8* %172, align 4, !tbaa !29
  %173 = getelementptr inbounds i8, i8* %170, i64 36
  %174 = bitcast i8* %173 to i32*
  store i32 0, i32* %174, align 4, !tbaa !31
  %175 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %18, %"struct.std::_Rb_tree_node_base"* %169, i8* nonnull align 1 dereferenceable(1) %172)
          to label %176 unwind label %195

176:                                              ; preds = %171
  %177 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %175, 0
  %178 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %175, 1
  %179 = icmp eq %"struct.std::_Rb_tree_node_base"* %178, null
  br i1 %179, label %199, label %180

180:                                              ; preds = %176
  %181 = icmp ne %"struct.std::_Rb_tree_node_base"* %177, null
  %182 = icmp eq %"struct.std::_Rb_tree_node_base"* %178, %17
  %183 = select i1 %181, i1 true, i1 %182
  br i1 %183, label %190, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %178, i64 1
  %186 = bitcast %"struct.std::_Rb_tree_node_base"* %185 to i8*
  %187 = load i8, i8* %172, align 1, !tbaa !18
  %188 = load i8, i8* %186, align 1, !tbaa !18
  %189 = icmp slt i8 %187, %188
  br label %190

190:                                              ; preds = %184, %180
  %191 = phi i1 [ %189, %184 ], [ true, %180 ]
  %192 = bitcast i8* %170 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %191, %"struct.std::_Rb_tree_node_base"* nonnull %192, %"struct.std::_Rb_tree_node_base"* nonnull %178, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %17) #15
  %193 = load i64, i64* %15, align 8, !tbaa !28
  %194 = add i64 %193, 1
  store i64 %194, i64* %15, align 8, !tbaa !28
  br label %206

195:                                              ; preds = %171
  %196 = landingpad { i8*, i32 }
          catch i8* null
  %197 = extractvalue { i8*, i32 } %196, 0
  %198 = call i8* @__cxa_begin_catch(i8* %197) #15
  call void @_ZdlPv(i8* nonnull %170) #15
  invoke void @__cxa_rethrow() #17
          to label %205 unwind label %200

199:                                              ; preds = %176
  call void @_ZdlPv(i8* nonnull %170) #15
  br label %206

200:                                              ; preds = %195
  %201 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %233 unwind label %202

202:                                              ; preds = %200
  %203 = landingpad { i8*, i32 }
          catch i8* null
  %204 = extractvalue { i8*, i32 } %203, 0
  call void @__clang_call_terminate(i8* %204) #14
  unreachable

205:                                              ; preds = %195
  unreachable

206:                                              ; preds = %162, %199, %190
  %207 = phi %"struct.std::_Rb_tree_node_base"* [ %155, %162 ], [ %177, %199 ], [ %192, %190 ]
  %208 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %207, i64 1
  %209 = bitcast %"struct.std::_Rb_tree_node_base"* %208 to %"struct.std::pair"*
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 0, i32 1
  %211 = load i32, i32* %210, align 4, !tbaa !19
  %212 = add nsw i32 %211, %143
  store i32 %212, i32* %210, align 4, !tbaa !19
  %213 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %137) #18
  %214 = icmp eq %"struct.std::_Rb_tree_node_base"* %213, %134
  br i1 %214, label %217, label %136

215:                                              ; preds = %168
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %233

217:                                              ; preds = %206, %125, %121
  %218 = phi i32 [ %25, %121 ], [ %126, %125 ], [ %126, %206 ]
  %219 = sdiv i32 %122, 2
  %220 = sdiv i32 %218, 2
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %23, label %222, !llvm.loop !32

222:                                              ; preds = %217
  %223 = load i64, i64* %15, align 8, !tbaa !28
  %224 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %16, align 8, !tbaa !11
  %225 = trunc i64 %223 to i32
  br label %226

226:                                              ; preds = %222, %2
  %227 = phi %"struct.std::_Rb_tree_node"* [ %224, %222 ], [ null, %2 ]
  %228 = phi i32 [ %225, %222 ], [ 0, %2 ]
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %18, %"struct.std::_Rb_tree_node"* %227)
          to label %232 unwind label %229

229:                                              ; preds = %226
  %230 = landingpad { i8*, i32 }
          catch i8* null
  %231 = extractvalue { i8*, i32 } %230, 0
  call void @__clang_call_terminate(i8* %231) #14
  unreachable

232:                                              ; preds = %226
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %5) #15
  ret i32 %228

233:                                              ; preds = %215, %200, %119, %104
  %234 = phi { i8*, i32 } [ %120, %119 ], [ %105, %104 ], [ %216, %215 ], [ %201, %200 ]
  call void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %18) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %5) #15
  resume { i8*, i32 } %234
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #15
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #15
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #15
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #15
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #15
  %15 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #15
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !33
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  store i64 0, i64* %18, align 8, !tbaa !35
  %19 = bitcast %union.anon* %16 to i8*
  store i8 0, i8* %19, align 8, !tbaa !18
  %20 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %21 unwind label %38

21:                                               ; preds = %0
  %22 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8)
          to label %23 unwind label %38

23:                                               ; preds = %21
  %24 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) %2)
          to label %25 unwind label %38

25:                                               ; preds = %23
  %26 = load i32, i32* %1, align 4, !tbaa !19
  %27 = load i32, i32* @seg_len, align 4, !tbaa !19
  %28 = icmp slt i32 %27, %26
  br i1 %28, label %34, label %30

29:                                               ; preds = %34
  store i32 %36, i32* @seg_len, align 4, !tbaa !19
  br label %30

30:                                               ; preds = %29, %25
  %31 = phi i32 [ %36, %29 ], [ %27, %25 ]
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %33 = icmp sgt i32 %26, 0
  br i1 %33, label %43, label %40

34:                                               ; preds = %25, %34
  %35 = phi i32 [ %36, %34 ], [ %27, %25 ]
  %36 = shl nsw i32 %35, 1
  %37 = icmp slt i32 %36, %26
  br i1 %37, label %34, label %29, !llvm.loop !37

38:                                               ; preds = %23, %21, %0
  %39 = landingpad { i8*, i32 }
          cleanup
  br label %332

40:                                               ; preds = %144, %30
  %41 = load i32, i32* %2, align 4, !tbaa !19
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %158, label %153

43:                                               ; preds = %30, %149
  %44 = phi i32 [ %145, %149 ], [ %26, %30 ]
  %45 = phi i32 [ %150, %149 ], [ %31, %30 ]
  %46 = phi i64 [ %146, %149 ], [ 0, %30 ]
  %47 = load i8*, i8** %32, align 8, !tbaa !38
  %48 = getelementptr inbounds i8, i8* %47, i64 %46
  %49 = load i8, i8* %48, align 1, !tbaa !18
  %50 = trunc i64 %46 to i32
  %51 = add nsw i32 %45, %50
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %144

53:                                               ; preds = %43
  %54 = load %"class.std::map"*, %"class.std::map"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %55

55:                                               ; preds = %132, %53
  %56 = phi %"class.std::map"* [ %133, %132 ], [ %54, %53 ]
  %57 = phi i32 [ %141, %132 ], [ %51, %53 ]
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds %"class.std::map", %"class.std::map"* %56, i64 %58
  %60 = getelementptr inbounds %"class.std::map", %"class.std::map"* %59, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = getelementptr inbounds i8, i8* %60, i64 16
  %62 = bitcast i8* %61 to %"struct.std::_Rb_tree_node"**
  %63 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %62, align 8, !tbaa !11
  %64 = getelementptr inbounds i8, i8* %60, i64 8
  %65 = bitcast i8* %64 to %"struct.std::_Rb_tree_node_base"*
  %66 = icmp eq %"struct.std::_Rb_tree_node"* %63, null
  br i1 %66, label %88, label %67

67:                                               ; preds = %55, %67
  %68 = phi %"struct.std::_Rb_tree_node"* [ %79, %67 ], [ %63, %55 ]
  %69 = phi %"struct.std::_Rb_tree_node_base"* [ %76, %67 ], [ %65, %55 ]
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %68, i64 0, i32 1, i32 0, i64 0
  %71 = load i8, i8* %70, align 1, !tbaa !18
  %72 = icmp slt i8 %71, %49
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %68, i64 0, i32 0, i32 3
  %74 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %68, i64 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %68, i64 0, i32 0, i32 2
  %76 = select i1 %72, %"struct.std::_Rb_tree_node_base"* %69, %"struct.std::_Rb_tree_node_base"* %74
  %77 = select i1 %72, %"struct.std::_Rb_tree_node_base"** %73, %"struct.std::_Rb_tree_node_base"** %75
  %78 = bitcast %"struct.std::_Rb_tree_node_base"** %77 to %"struct.std::_Rb_tree_node"**
  %79 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %78, align 8, !tbaa !21
  %80 = icmp eq %"struct.std::_Rb_tree_node"* %79, null
  br i1 %80, label %81, label %67, !llvm.loop !22

81:                                               ; preds = %67
  %82 = icmp eq %"struct.std::_Rb_tree_node_base"* %76, %65
  br i1 %82, label %88, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %76, i64 1
  %85 = bitcast %"struct.std::_Rb_tree_node_base"* %84 to i8*
  %86 = load i8, i8* %85, align 1, !tbaa !18
  %87 = icmp slt i8 %49, %86
  br i1 %87, label %88, label %132

88:                                               ; preds = %83, %81, %55
  %89 = phi %"struct.std::_Rb_tree_node_base"* [ %76, %83 ], [ %65, %81 ], [ %65, %55 ]
  %90 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %91 unwind label %151

91:                                               ; preds = %88
  %92 = getelementptr inbounds %"class.std::map", %"class.std::map"* %59, i64 0, i32 0
  %93 = getelementptr inbounds i8, i8* %90, i64 32
  store i8 %49, i8* %93, align 4, !tbaa !29
  %94 = getelementptr inbounds i8, i8* %90, i64 36
  %95 = bitcast i8* %94 to i32*
  store i32 0, i32* %95, align 4, !tbaa !31
  %96 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %92, %"struct.std::_Rb_tree_node_base"* %89, i8* nonnull align 1 dereferenceable(1) %93)
          to label %97 unwind label %118

97:                                               ; preds = %91
  %98 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %96, 0
  %99 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %96, 1
  %100 = icmp eq %"struct.std::_Rb_tree_node_base"* %99, null
  br i1 %100, label %122, label %101

101:                                              ; preds = %97
  %102 = icmp ne %"struct.std::_Rb_tree_node_base"* %98, null
  %103 = icmp eq %"struct.std::_Rb_tree_node_base"* %99, %65
  %104 = select i1 %102, i1 true, i1 %103
  br i1 %104, label %111, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %99, i64 1
  %107 = bitcast %"struct.std::_Rb_tree_node_base"* %106 to i8*
  %108 = load i8, i8* %93, align 1, !tbaa !18
  %109 = load i8, i8* %107, align 1, !tbaa !18
  %110 = icmp slt i8 %108, %109
  br label %111

111:                                              ; preds = %105, %101
  %112 = phi i1 [ %110, %105 ], [ true, %101 ]
  %113 = bitcast i8* %90 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %112, %"struct.std::_Rb_tree_node_base"* nonnull %113, %"struct.std::_Rb_tree_node_base"* nonnull %99, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %65) #15
  %114 = getelementptr inbounds i8, i8* %60, i64 40
  %115 = bitcast i8* %114 to i64*
  %116 = load i64, i64* %115, align 8, !tbaa !28
  %117 = add i64 %116, 1
  store i64 %117, i64* %115, align 8, !tbaa !28
  br label %129

118:                                              ; preds = %91
  %119 = landingpad { i8*, i32 }
          catch i8* null
  %120 = extractvalue { i8*, i32 } %119, 0
  %121 = call i8* @__cxa_begin_catch(i8* %120) #15
  call void @_ZdlPv(i8* nonnull %90) #15
  invoke void @__cxa_rethrow() #17
          to label %128 unwind label %123

122:                                              ; preds = %97
  call void @_ZdlPv(i8* nonnull %90) #15
  br label %129

123:                                              ; preds = %118
  %124 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %332 unwind label %125

125:                                              ; preds = %123
  %126 = landingpad { i8*, i32 }
          catch i8* null
  %127 = extractvalue { i8*, i32 } %126, 0
  call void @__clang_call_terminate(i8* %127) #14
  unreachable

128:                                              ; preds = %118
  unreachable

129:                                              ; preds = %122, %111
  %130 = phi %"struct.std::_Rb_tree_node_base"* [ %98, %122 ], [ %113, %111 ]
  %131 = load %"class.std::map"*, %"class.std::map"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %132

132:                                              ; preds = %129, %83
  %133 = phi %"class.std::map"* [ %131, %129 ], [ %56, %83 ]
  %134 = phi %"struct.std::_Rb_tree_node_base"* [ %130, %129 ], [ %76, %83 ]
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %134, i64 1
  %136 = bitcast %"struct.std::_Rb_tree_node_base"* %135 to %"struct.std::pair"*
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 0, i32 1
  %138 = load i32, i32* %137, align 4, !tbaa !19
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %137, align 4, !tbaa !19
  %140 = icmp sgt i32 %57, 1
  %141 = lshr i32 %57, 1
  br i1 %140, label %55, label %142, !llvm.loop !23

142:                                              ; preds = %132
  %143 = load i32, i32* %1, align 4, !tbaa !19
  br label %144

144:                                              ; preds = %142, %43
  %145 = phi i32 [ %143, %142 ], [ %44, %43 ]
  %146 = add nuw nsw i64 %46, 1
  %147 = sext i32 %145 to i64
  %148 = icmp slt i64 %146, %147
  br i1 %148, label %149, label %40, !llvm.loop !39

149:                                              ; preds = %144
  %150 = load i32, i32* @seg_len, align 4, !tbaa !19
  br label %43

151:                                              ; preds = %88
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %332

153:                                              ; preds = %328, %40
  %154 = load i8*, i8** %32, align 8, !tbaa !38
  %155 = icmp eq i8* %154, %19
  br i1 %155, label %157, label %156

156:                                              ; preds = %153
  call void @_ZdlPv(i8* %154) #15
  br label %157

157:                                              ; preds = %153, %156
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  ret i32 0

158:                                              ; preds = %40, %328
  %159 = phi i32 [ %329, %328 ], [ 0, %40 ]
  %160 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %161 unwind label %280

161:                                              ; preds = %158
  %162 = load i32, i32* %6, align 4, !tbaa !19
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %284

164:                                              ; preds = %161
  %165 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %166 unwind label %280

166:                                              ; preds = %164
  %167 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %165, i8* nonnull align 1 dereferenceable(1) %7)
          to label %168 unwind label %280

168:                                              ; preds = %166
  %169 = load i32, i32* %3, align 4, !tbaa !19
  %170 = add nsw i32 %169, -1
  store i32 %170, i32* %3, align 4, !tbaa !19
  %171 = load i8, i8* %7, align 1, !tbaa !18
  %172 = load i32, i32* @seg_len, align 4, !tbaa !19
  %173 = add nsw i32 %172, %170
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %266

175:                                              ; preds = %168
  %176 = load %"class.std::map"*, %"class.std::map"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %177

177:                                              ; preds = %254, %175
  %178 = phi %"class.std::map"* [ %255, %254 ], [ %176, %175 ]
  %179 = phi i32 [ %263, %254 ], [ %173, %175 ]
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds %"class.std::map", %"class.std::map"* %178, i64 %180
  %182 = getelementptr inbounds %"class.std::map", %"class.std::map"* %181, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %183 = getelementptr inbounds i8, i8* %182, i64 16
  %184 = bitcast i8* %183 to %"struct.std::_Rb_tree_node"**
  %185 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %184, align 8, !tbaa !11
  %186 = getelementptr inbounds i8, i8* %182, i64 8
  %187 = bitcast i8* %186 to %"struct.std::_Rb_tree_node_base"*
  %188 = icmp eq %"struct.std::_Rb_tree_node"* %185, null
  br i1 %188, label %210, label %189

189:                                              ; preds = %177, %189
  %190 = phi %"struct.std::_Rb_tree_node"* [ %201, %189 ], [ %185, %177 ]
  %191 = phi %"struct.std::_Rb_tree_node_base"* [ %198, %189 ], [ %187, %177 ]
  %192 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %190, i64 0, i32 1, i32 0, i64 0
  %193 = load i8, i8* %192, align 1, !tbaa !18
  %194 = icmp slt i8 %193, %171
  %195 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %190, i64 0, i32 0, i32 3
  %196 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %190, i64 0, i32 0
  %197 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %190, i64 0, i32 0, i32 2
  %198 = select i1 %194, %"struct.std::_Rb_tree_node_base"* %191, %"struct.std::_Rb_tree_node_base"* %196
  %199 = select i1 %194, %"struct.std::_Rb_tree_node_base"** %195, %"struct.std::_Rb_tree_node_base"** %197
  %200 = bitcast %"struct.std::_Rb_tree_node_base"** %199 to %"struct.std::_Rb_tree_node"**
  %201 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %200, align 8, !tbaa !21
  %202 = icmp eq %"struct.std::_Rb_tree_node"* %201, null
  br i1 %202, label %203, label %189, !llvm.loop !22

203:                                              ; preds = %189
  %204 = icmp eq %"struct.std::_Rb_tree_node_base"* %198, %187
  br i1 %204, label %210, label %205

205:                                              ; preds = %203
  %206 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %198, i64 1
  %207 = bitcast %"struct.std::_Rb_tree_node_base"* %206 to i8*
  %208 = load i8, i8* %207, align 1, !tbaa !18
  %209 = icmp slt i8 %171, %208
  br i1 %209, label %210, label %254

210:                                              ; preds = %205, %203, %177
  %211 = phi %"struct.std::_Rb_tree_node_base"* [ %198, %205 ], [ %187, %203 ], [ %187, %177 ]
  %212 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %213 unwind label %278

213:                                              ; preds = %210
  %214 = getelementptr inbounds %"class.std::map", %"class.std::map"* %181, i64 0, i32 0
  %215 = getelementptr inbounds i8, i8* %212, i64 32
  store i8 %171, i8* %215, align 4, !tbaa !29
  %216 = getelementptr inbounds i8, i8* %212, i64 36
  %217 = bitcast i8* %216 to i32*
  store i32 0, i32* %217, align 4, !tbaa !31
  %218 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %214, %"struct.std::_Rb_tree_node_base"* %211, i8* nonnull align 1 dereferenceable(1) %215)
          to label %219 unwind label %240

219:                                              ; preds = %213
  %220 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %218, 0
  %221 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %218, 1
  %222 = icmp eq %"struct.std::_Rb_tree_node_base"* %221, null
  br i1 %222, label %244, label %223

223:                                              ; preds = %219
  %224 = icmp ne %"struct.std::_Rb_tree_node_base"* %220, null
  %225 = icmp eq %"struct.std::_Rb_tree_node_base"* %221, %187
  %226 = select i1 %224, i1 true, i1 %225
  br i1 %226, label %233, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %221, i64 1
  %229 = bitcast %"struct.std::_Rb_tree_node_base"* %228 to i8*
  %230 = load i8, i8* %215, align 1, !tbaa !18
  %231 = load i8, i8* %229, align 1, !tbaa !18
  %232 = icmp slt i8 %230, %231
  br label %233

233:                                              ; preds = %227, %223
  %234 = phi i1 [ %232, %227 ], [ true, %223 ]
  %235 = bitcast i8* %212 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %234, %"struct.std::_Rb_tree_node_base"* nonnull %235, %"struct.std::_Rb_tree_node_base"* nonnull %221, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %187) #15
  %236 = getelementptr inbounds i8, i8* %182, i64 40
  %237 = bitcast i8* %236 to i64*
  %238 = load i64, i64* %237, align 8, !tbaa !28
  %239 = add i64 %238, 1
  store i64 %239, i64* %237, align 8, !tbaa !28
  br label %251

240:                                              ; preds = %213
  %241 = landingpad { i8*, i32 }
          catch i8* null
  %242 = extractvalue { i8*, i32 } %241, 0
  %243 = call i8* @__cxa_begin_catch(i8* %242) #15
  call void @_ZdlPv(i8* nonnull %212) #15
  invoke void @__cxa_rethrow() #17
          to label %250 unwind label %245

244:                                              ; preds = %219
  call void @_ZdlPv(i8* nonnull %212) #15
  br label %251

245:                                              ; preds = %240
  %246 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %332 unwind label %247

247:                                              ; preds = %245
  %248 = landingpad { i8*, i32 }
          catch i8* null
  %249 = extractvalue { i8*, i32 } %248, 0
  call void @__clang_call_terminate(i8* %249) #14
  unreachable

250:                                              ; preds = %240
  unreachable

251:                                              ; preds = %244, %233
  %252 = phi %"struct.std::_Rb_tree_node_base"* [ %220, %244 ], [ %235, %233 ]
  %253 = load %"class.std::map"*, %"class.std::map"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %254

254:                                              ; preds = %251, %205
  %255 = phi %"class.std::map"* [ %253, %251 ], [ %178, %205 ]
  %256 = phi %"struct.std::_Rb_tree_node_base"* [ %252, %251 ], [ %198, %205 ]
  %257 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %256, i64 1
  %258 = bitcast %"struct.std::_Rb_tree_node_base"* %257 to %"struct.std::pair"*
  %259 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %258, i64 0, i32 1
  %260 = load i32, i32* %259, align 4, !tbaa !19
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %259, align 4, !tbaa !19
  %262 = icmp sgt i32 %179, 1
  %263 = lshr i32 %179, 1
  br i1 %262, label %177, label %264, !llvm.loop !23

264:                                              ; preds = %254
  %265 = load i32, i32* %3, align 4, !tbaa !19
  br label %266

266:                                              ; preds = %264, %168
  %267 = phi i32 [ %265, %264 ], [ %170, %168 ]
  %268 = sext i32 %267 to i64
  %269 = load i8*, i8** %32, align 8, !tbaa !38
  %270 = getelementptr inbounds i8, i8* %269, i64 %268
  %271 = load i8, i8* %270, align 1, !tbaa !18
  invoke void @_Z9seg_eraseic(i32 %267, i8 signext %271)
          to label %272 unwind label %280

272:                                              ; preds = %266
  %273 = load i8, i8* %7, align 1, !tbaa !18
  %274 = load i32, i32* %3, align 4, !tbaa !19
  %275 = sext i32 %274 to i64
  %276 = load i8*, i8** %32, align 8, !tbaa !38
  %277 = getelementptr inbounds i8, i8* %276, i64 %275
  store i8 %273, i8* %277, align 1, !tbaa !18
  br label %328

278:                                              ; preds = %210
  %279 = landingpad { i8*, i32 }
          cleanup
  br label %332

280:                                              ; preds = %326, %323, %317, %316, %293, %288, %286, %284, %266, %166, %164, %158
  %281 = landingpad { i8*, i32 }
          cleanup
  br label %332

282:                                              ; preds = %307
  %283 = landingpad { i8*, i32 }
          cleanup
  br label %332

284:                                              ; preds = %161
  %285 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %286 unwind label %280

286:                                              ; preds = %284
  %287 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %285, i32* nonnull align 4 dereferenceable(4) %5)
          to label %288 unwind label %280

288:                                              ; preds = %286
  %289 = load i32, i32* %4, align 4, !tbaa !19
  %290 = add nsw i32 %289, -1
  %291 = load i32, i32* %5, align 4, !tbaa !19
  %292 = invoke i32 @_Z3resii(i32 %290, i32 %291)
          to label %293 unwind label %280

293:                                              ; preds = %288
  %294 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %292)
          to label %295 unwind label %280

295:                                              ; preds = %293
  %296 = bitcast %"class.std::basic_ostream"* %294 to i8**
  %297 = load i8*, i8** %296, align 8, !tbaa !40
  %298 = getelementptr i8, i8* %297, i64 -24
  %299 = bitcast i8* %298 to i64*
  %300 = load i64, i64* %299, align 8
  %301 = bitcast %"class.std::basic_ostream"* %294 to i8*
  %302 = add nsw i64 %300, 240
  %303 = getelementptr inbounds i8, i8* %301, i64 %302
  %304 = bitcast i8* %303 to %"class.std::ctype"**
  %305 = load %"class.std::ctype"*, %"class.std::ctype"** %304, align 8, !tbaa !42
  %306 = icmp eq %"class.std::ctype"* %305, null
  br i1 %306, label %307, label %309

307:                                              ; preds = %295
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %308 unwind label %282

308:                                              ; preds = %307
  unreachable

309:                                              ; preds = %295
  %310 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %305, i64 0, i32 8
  %311 = load i8, i8* %310, align 8, !tbaa !45
  %312 = icmp eq i8 %311, 0
  br i1 %312, label %316, label %313

313:                                              ; preds = %309
  %314 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %305, i64 0, i32 9, i64 10
  %315 = load i8, i8* %314, align 1, !tbaa !18
  br label %323

316:                                              ; preds = %309
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %305)
          to label %317 unwind label %280

317:                                              ; preds = %316
  %318 = bitcast %"class.std::ctype"* %305 to i8 (%"class.std::ctype"*, i8)***
  %319 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %318, align 8, !tbaa !40
  %320 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %319, i64 6
  %321 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %320, align 8
  %322 = invoke signext i8 %321(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %305, i8 signext 10)
          to label %323 unwind label %280

323:                                              ; preds = %317, %313
  %324 = phi i8 [ %315, %313 ], [ %322, %317 ]
  %325 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %294, i8 signext %324)
          to label %326 unwind label %280

326:                                              ; preds = %323
  %327 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %325)
          to label %328 unwind label %280

328:                                              ; preds = %326, %272
  %329 = add nuw nsw i32 %159, 1
  %330 = load i32, i32* %2, align 4, !tbaa !19
  %331 = icmp slt i32 %329, %330
  br i1 %331, label %158, label %153, !llvm.loop !47

332:                                              ; preds = %278, %282, %280, %245, %151, %123, %38
  %333 = phi { i8*, i32 } [ %39, %38 ], [ %152, %151 ], [ %124, %123 ], [ %246, %245 ], [ %279, %278 ], [ %281, %280 ], [ %283, %282 ]
  %334 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %335 = load i8*, i8** %334, align 8, !tbaa !38
  %336 = icmp eq i8* %335, %19
  br i1 %336, label %338, label %337

337:                                              ; preds = %332
  call void @_ZdlPv(i8* %335) #15
  br label %338

338:                                              ; preds = %332, %337
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  resume { i8*, i32 } %333
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !11
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #14
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !48
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !49
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !50

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 40) #16
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !51
  %9 = getelementptr inbounds i8, i8* %6, i64 32
  %10 = load i8, i8* %8, align 1, !tbaa !18
  store i8 %10, i8* %9, align 4, !tbaa !29
  %11 = getelementptr inbounds i8, i8* %6, i64 36
  %12 = bitcast i8* %11 to i32*
  store i32 0, i32* %12, align 4, !tbaa !31
  %13 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i8* nonnull align 1 dereferenceable(1) %9)
          to label %14 unwind label %41

14:                                               ; preds = %5
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 0
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 1
  %17 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %17, label %45, label %18

18:                                               ; preds = %14
  %19 = icmp eq %"struct.std::_Rb_tree_node_base"* %15, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds i8, i8* %21, i64 8
  %23 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"*
  %24 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, %23
  br i1 %24, label %31, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %16, i64 1
  %27 = bitcast %"struct.std::_Rb_tree_node_base"* %26 to i8*
  %28 = load i8, i8* %9, align 1, !tbaa !18
  %29 = load i8, i8* %27, align 1, !tbaa !18
  %30 = icmp slt i8 %28, %29
  br label %31

31:                                               ; preds = %18, %25, %20
  %32 = phi i1 [ true, %20 ], [ %30, %25 ], [ true, %18 ]
  %33 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %34 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %32, %"struct.std::_Rb_tree_node_base"* nonnull %33, %"struct.std::_Rb_tree_node_base"* nonnull %16, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #15
  %37 = getelementptr inbounds i8, i8* %34, i64 40
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !28
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !28
  br label %46

41:                                               ; preds = %5
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  %44 = tail call i8* @__cxa_begin_catch(i8* %43) #15
  tail call void @_ZdlPv(i8* nonnull %6) #15
  invoke void @__cxa_rethrow() #17
          to label %54 unwind label %48

45:                                               ; preds = %14
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %46

46:                                               ; preds = %45, %31
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %15, %45 ], [ %33, %31 ]
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
  tail call void @__clang_call_terminate(i8* %53) #14
  unreachable

54:                                               ; preds = %41
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i8* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %60

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !28
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i8, i8* %2, align 1
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !21
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i8*
  %21 = load i8, i8* %20, align 1, !tbaa !18
  %22 = load i8, i8* %2, align 1, !tbaa !18
  %23 = icmp slt i8 %21, %22
  br i1 %23, label %171, label %24

24:                                               ; preds = %13, %15
  %25 = phi i8 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !21
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %43, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %39, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1, i32 0, i64 0
  %33 = load i8, i8* %32, align 1, !tbaa !18
  %34 = icmp slt i8 %25, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !21
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %30, !llvm.loop !53

41:                                               ; preds = %30
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %24
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %24 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !26
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %171, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #18
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to i8*
  %56 = load i8, i8* %55, align 1, !tbaa !18
  %57 = icmp slt i8 %56, %25
  %58 = select i1 %57, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %59 = select i1 %57, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %171

60:                                               ; preds = %3
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %62 = bitcast %"struct.std::_Rb_tree_node_base"* %61 to i8*
  %63 = load i8, i8* %2, align 1, !tbaa !18
  %64 = load i8, i8* %62, align 1, !tbaa !18
  %65 = icmp slt i8 %63, %64
  br i1 %65, label %66, label %116

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, i8* %4, i64 24
  %68 = bitcast i8* %67 to %"struct.std::_Rb_tree_node_base"**
  %69 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %68, align 8, !tbaa !21
  %70 = icmp eq %"struct.std::_Rb_tree_node_base"* %69, %1
  br i1 %70, label %171, label %71

71:                                               ; preds = %66
  %72 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %72, i64 1
  %74 = bitcast %"struct.std::_Rb_tree_node_base"* %73 to i8*
  %75 = load i8, i8* %74, align 1, !tbaa !18
  %76 = icmp slt i8 %75, %63
  br i1 %76, label %77, label %84

77:                                               ; preds = %71
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %72, i64 0, i32 3
  %79 = bitcast %"struct.std::_Rb_tree_node_base"** %78 to %"struct.std::_Rb_tree_node"**
  %80 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %79, align 8, !tbaa !48
  %81 = icmp eq %"struct.std::_Rb_tree_node"* %80, null
  %82 = select i1 %81, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %83 = select i1 %81, %"struct.std::_Rb_tree_node_base"* %72, %"struct.std::_Rb_tree_node_base"* %1
  br label %171

84:                                               ; preds = %71
  %85 = getelementptr inbounds i8, i8* %4, i64 16
  %86 = bitcast i8* %85 to %"struct.std::_Rb_tree_node"**
  %87 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %86, align 8, !tbaa !21
  %88 = icmp eq %"struct.std::_Rb_tree_node"* %87, null
  br i1 %88, label %102, label %89

89:                                               ; preds = %84, %89
  %90 = phi %"struct.std::_Rb_tree_node"* [ %98, %89 ], [ %87, %84 ]
  %91 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 1, i32 0, i64 0
  %92 = load i8, i8* %91, align 1, !tbaa !18
  %93 = icmp slt i8 %63, %92
  %94 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 0, i32 2
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 0, i32 3
  %96 = select i1 %93, %"struct.std::_Rb_tree_node_base"** %94, %"struct.std::_Rb_tree_node_base"** %95
  %97 = bitcast %"struct.std::_Rb_tree_node_base"** %96 to %"struct.std::_Rb_tree_node"**
  %98 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %97, align 8, !tbaa !21
  %99 = icmp eq %"struct.std::_Rb_tree_node"* %98, null
  br i1 %99, label %100, label %89, !llvm.loop !53

100:                                              ; preds = %89
  %101 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 0
  br i1 %93, label %102, label %107

102:                                              ; preds = %100, %84
  %103 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %100 ], [ %6, %84 ]
  %104 = icmp eq %"struct.std::_Rb_tree_node_base"* %103, %69
  br i1 %104, label %171, label %105

105:                                              ; preds = %102
  %106 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %103) #18
  br label %107

107:                                              ; preds = %105, %100
  %108 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %105 ], [ %101, %100 ]
  %109 = phi %"struct.std::_Rb_tree_node_base"* [ %106, %105 ], [ %101, %100 ]
  %110 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %109, i64 1
  %111 = bitcast %"struct.std::_Rb_tree_node_base"* %110 to i8*
  %112 = load i8, i8* %111, align 1, !tbaa !18
  %113 = icmp slt i8 %112, %63
  %114 = select i1 %113, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %109
  %115 = select i1 %113, %"struct.std::_Rb_tree_node_base"* %108, %"struct.std::_Rb_tree_node_base"* null
  br label %171

116:                                              ; preds = %60
  %117 = icmp slt i8 %64, %63
  br i1 %117, label %118, label %171

118:                                              ; preds = %116
  %119 = getelementptr inbounds i8, i8* %4, i64 32
  %120 = bitcast i8* %119 to %"struct.std::_Rb_tree_node_base"**
  %121 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %120, align 8, !tbaa !21
  %122 = icmp eq %"struct.std::_Rb_tree_node_base"* %121, %1
  br i1 %122, label %171, label %123

123:                                              ; preds = %118
  %124 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %125 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %124, i64 1
  %126 = bitcast %"struct.std::_Rb_tree_node_base"* %125 to i8*
  %127 = load i8, i8* %126, align 1, !tbaa !18
  %128 = icmp slt i8 %63, %127
  br i1 %128, label %129, label %136

129:                                              ; preds = %123
  %130 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %131 = bitcast %"struct.std::_Rb_tree_node_base"** %130 to %"struct.std::_Rb_tree_node"**
  %132 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %131, align 8, !tbaa !48
  %133 = icmp eq %"struct.std::_Rb_tree_node"* %132, null
  %134 = select i1 %133, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %124
  %135 = select i1 %133, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %124
  br label %171

136:                                              ; preds = %123
  %137 = getelementptr inbounds i8, i8* %4, i64 16
  %138 = bitcast i8* %137 to %"struct.std::_Rb_tree_node"**
  %139 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %138, align 8, !tbaa !21
  %140 = icmp eq %"struct.std::_Rb_tree_node"* %139, null
  br i1 %140, label %154, label %141

141:                                              ; preds = %136, %141
  %142 = phi %"struct.std::_Rb_tree_node"* [ %150, %141 ], [ %139, %136 ]
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 1, i32 0, i64 0
  %144 = load i8, i8* %143, align 1, !tbaa !18
  %145 = icmp slt i8 %63, %144
  %146 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 0, i32 2
  %147 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 0, i32 3
  %148 = select i1 %145, %"struct.std::_Rb_tree_node_base"** %146, %"struct.std::_Rb_tree_node_base"** %147
  %149 = bitcast %"struct.std::_Rb_tree_node_base"** %148 to %"struct.std::_Rb_tree_node"**
  %150 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %149, align 8, !tbaa !21
  %151 = icmp eq %"struct.std::_Rb_tree_node"* %150, null
  br i1 %151, label %152, label %141, !llvm.loop !53

152:                                              ; preds = %141
  %153 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 0
  br i1 %145, label %154, label %162

154:                                              ; preds = %152, %136
  %155 = phi %"struct.std::_Rb_tree_node_base"* [ %153, %152 ], [ %6, %136 ]
  %156 = getelementptr inbounds i8, i8* %4, i64 24
  %157 = bitcast i8* %156 to %"struct.std::_Rb_tree_node_base"**
  %158 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %157, align 8, !tbaa !26
  %159 = icmp eq %"struct.std::_Rb_tree_node_base"* %155, %158
  br i1 %159, label %171, label %160

160:                                              ; preds = %154
  %161 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %155) #18
  br label %162

162:                                              ; preds = %160, %152
  %163 = phi %"struct.std::_Rb_tree_node_base"* [ %155, %160 ], [ %153, %152 ]
  %164 = phi %"struct.std::_Rb_tree_node_base"* [ %161, %160 ], [ %153, %152 ]
  %165 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %164, i64 1
  %166 = bitcast %"struct.std::_Rb_tree_node_base"* %165 to i8*
  %167 = load i8, i8* %166, align 1, !tbaa !18
  %168 = icmp slt i8 %167, %63
  %169 = select i1 %168, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %164
  %170 = select i1 %168, %"struct.std::_Rb_tree_node_base"* %163, %"struct.std::_Rb_tree_node_base"* null
  br label %171

171:                                              ; preds = %162, %154, %107, %102, %51, %43, %129, %77, %116, %118, %66, %15
  %172 = phi %"struct.std::_Rb_tree_node_base"* [ null, %15 ], [ %1, %66 ], [ null, %118 ], [ %1, %116 ], [ %82, %77 ], [ %134, %129 ], [ %58, %51 ], [ null, %43 ], [ %114, %107 ], [ null, %102 ], [ %169, %162 ], [ null, %154 ]
  %173 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %15 ], [ %1, %66 ], [ %1, %118 ], [ null, %116 ], [ %83, %77 ], [ %135, %129 ], [ %59, %51 ], [ %44, %43 ], [ %115, %107 ], [ %69, %102 ], [ %170, %162 ], [ %155, %154 ]
  %174 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %172, 0
  %175 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %174, %"struct.std::_Rb_tree_node_base"* %173, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %175
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE5eraseERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i8* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = load i8, i8* %1, align 1
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !21
  %10 = icmp eq %"struct.std::_Rb_tree_node"* %9, null
  br i1 %10, label %67, label %11

11:                                               ; preds = %2, %61
  %12 = phi %"struct.std::_Rb_tree_node"* [ %65, %61 ], [ %9, %2 ]
  %13 = phi %"struct.std::_Rb_tree_node_base"* [ %62, %61 ], [ %7, %2 ]
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 1, i32 0, i64 0
  %15 = load i8, i8* %14, align 1, !tbaa !18
  %16 = icmp slt i8 %15, %8
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  br label %61

19:                                               ; preds = %11
  %20 = icmp slt i8 %8, %15
  %21 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 2
  br i1 %20, label %61, label %23

23:                                               ; preds = %19
  %24 = bitcast %"struct.std::_Rb_tree_node_base"** %22 to %"struct.std::_Rb_tree_node"**
  %25 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %24, align 8, !tbaa !49
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  %27 = bitcast %"struct.std::_Rb_tree_node_base"** %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !48
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %25, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %23, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %42, %30 ], [ %25, %23 ]
  %32 = phi %"struct.std::_Rb_tree_node_base"* [ %39, %30 ], [ %21, %23 ]
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1, i32 0, i64 0
  %34 = load i8, i8* %33, align 1, !tbaa !18
  %35 = icmp slt i8 %34, %8
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %37 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %39 = select i1 %35, %"struct.std::_Rb_tree_node_base"* %32, %"struct.std::_Rb_tree_node_base"* %37
  %40 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %38
  %41 = bitcast %"struct.std::_Rb_tree_node_base"** %40 to %"struct.std::_Rb_tree_node"**
  %42 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %41, align 8, !tbaa !21
  %43 = icmp eq %"struct.std::_Rb_tree_node"* %42, null
  br i1 %43, label %44, label %30, !llvm.loop !22

44:                                               ; preds = %30, %23
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %21, %23 ], [ %39, %30 ]
  %46 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %46, label %67, label %47

47:                                               ; preds = %44, %47
  %48 = phi %"struct.std::_Rb_tree_node"* [ %59, %47 ], [ %28, %44 ]
  %49 = phi %"struct.std::_Rb_tree_node_base"* [ %56, %47 ], [ %13, %44 ]
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %48, i64 0, i32 1, i32 0, i64 0
  %51 = load i8, i8* %50, align 1, !tbaa !18
  %52 = icmp slt i8 %8, %51
  %53 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %48, i64 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %48, i64 0, i32 0, i32 2
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %48, i64 0, i32 0, i32 3
  %56 = select i1 %52, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* %49
  %57 = select i1 %52, %"struct.std::_Rb_tree_node_base"** %54, %"struct.std::_Rb_tree_node_base"** %55
  %58 = bitcast %"struct.std::_Rb_tree_node_base"** %57 to %"struct.std::_Rb_tree_node"**
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %58, align 8, !tbaa !21
  %60 = icmp eq %"struct.std::_Rb_tree_node"* %59, null
  br i1 %60, label %67, label %47, !llvm.loop !54

61:                                               ; preds = %19, %17
  %62 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %17 ], [ %21, %19 ]
  %63 = phi %"struct.std::_Rb_tree_node_base"** [ %18, %17 ], [ %22, %19 ]
  %64 = bitcast %"struct.std::_Rb_tree_node_base"** %63 to %"struct.std::_Rb_tree_node"**
  %65 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %64, align 8, !tbaa !21
  %66 = icmp eq %"struct.std::_Rb_tree_node"* %65, null
  br i1 %66, label %67, label %11, !llvm.loop !55

67:                                               ; preds = %61, %47, %2, %44
  %68 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %44 ], [ %7, %2 ], [ %45, %47 ], [ %62, %61 ]
  %69 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %44 ], [ %7, %2 ], [ %56, %47 ], [ %62, %61 ]
  %70 = getelementptr inbounds i8, i8* %3, i64 40
  %71 = bitcast i8* %70 to i64*
  %72 = load i64, i64* %71, align 8, !tbaa !28
  %73 = getelementptr inbounds i8, i8* %3, i64 24
  %74 = bitcast i8* %73 to %"struct.std::_Rb_tree_node_base"**
  %75 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %74, align 8, !tbaa !26
  %76 = icmp eq %"struct.std::_Rb_tree_node_base"* %75, %68
  %77 = icmp eq %"struct.std::_Rb_tree_node_base"* %69, %7
  %78 = select i1 %76, i1 %77, i1 false
  br i1 %78, label %79, label %88

79:                                               ; preds = %67
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %9)
          to label %83 unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  tail call void @__clang_call_terminate(i8* %82) #14
  unreachable

83:                                               ; preds = %79
  %84 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %84, align 8, !tbaa !11
  %85 = bitcast i8* %73 to i8**
  store i8* %6, i8** %85, align 8, !tbaa !26
  %86 = getelementptr inbounds i8, i8* %3, i64 32
  %87 = bitcast i8* %86 to i8**
  store i8* %6, i8** %87, align 8, !tbaa !27
  store i64 0, i64* %71, align 8, !tbaa !28
  br label %98

88:                                               ; preds = %67
  %89 = icmp eq %"struct.std::_Rb_tree_node_base"* %68, %69
  br i1 %89, label %98, label %90

90:                                               ; preds = %88, %90
  %91 = phi %"struct.std::_Rb_tree_node_base"* [ %92, %90 ], [ %68, %88 ]
  %92 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %91) #18
  %93 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %91, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #15
  %94 = bitcast %"struct.std::_Rb_tree_node_base"* %93 to i8*
  tail call void @_ZdlPv(i8* %94) #15
  %95 = load i64, i64* %71, align 8, !tbaa !28
  %96 = add i64 %95, -1
  store i64 %96, i64* %71, align 8, !tbaa !28
  %97 = icmp eq %"struct.std::_Rb_tree_node_base"* %92, %69
  br i1 %97, label %98, label %90, !llvm.loop !56

98:                                               ; preds = %90, %83, %88
  %99 = phi i64 [ 0, %83 ], [ %72, %88 ], [ %96, %90 ]
  %100 = sub i64 %72, %99
  ret i64 %100
}

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s926000052.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  %2 = load i32, i32* @SEG_MAX, align 4, !tbaa !19
  %3 = sext i32 %2 to i64
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

6:                                                ; preds = %0
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @seg to i8*), i8 0, i64 24, i1 false) #15
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  store %"class.std::map"* null, %"class.std::map"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::map", %"class.std::map"* null, i64 %3
  store %"class.std::map"* %9, %"class.std::map"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !57
  br label %77

10:                                               ; preds = %6
  %11 = mul nuw nsw i64 %3, 48
  %12 = tail call noalias nonnull i8* @_Znwm(i64 %11) #16
  %13 = bitcast i8* %12 to %"class.std::map"*
  store i8* %12, i8** bitcast (%"class.std::vector"* @seg to i8**), align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.std::map", %"class.std::map"* %13, i64 %3
  store %"class.std::map"* %14, %"class.std::map"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !57
  %15 = add nsw i64 %3, -1
  %16 = and i64 %3, 3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %34, label %18

18:                                               ; preds = %10, %18
  %19 = phi %"class.std::map"* [ %31, %18 ], [ %13, %10 ]
  %20 = phi i64 [ %30, %18 ], [ %3, %10 ]
  %21 = phi i64 [ %32, %18 ], [ %16, %10 ]
  %22 = getelementptr %"class.std::map", %"class.std::map"* %19, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = getelementptr inbounds i8, i8* %22, i64 24
  %25 = bitcast i8* %24 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #15
  store i8* %23, i8** %25, align 8, !tbaa !26
  %26 = getelementptr inbounds i8, i8* %22, i64 32
  %27 = bitcast i8* %26 to i8**
  store i8* %23, i8** %27, align 8, !tbaa !27
  %28 = getelementptr inbounds i8, i8* %22, i64 40
  %29 = bitcast i8* %28 to i64*
  store i64 0, i64* %29, align 8, !tbaa !28
  %30 = add i64 %20, -1
  %31 = getelementptr inbounds %"class.std::map", %"class.std::map"* %19, i64 1
  %32 = add i64 %21, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %18, !llvm.loop !58

34:                                               ; preds = %18, %10
  %35 = phi %"class.std::map"* [ undef, %10 ], [ %31, %18 ]
  %36 = phi %"class.std::map"* [ %13, %10 ], [ %31, %18 ]
  %37 = phi i64 [ %3, %10 ], [ %30, %18 ]
  %38 = icmp ult i64 %15, 3
  br i1 %38, label %77, label %39

39:                                               ; preds = %34, %39
  %40 = phi %"class.std::map"* [ %75, %39 ], [ %36, %34 ]
  %41 = phi i64 [ %74, %39 ], [ %37, %34 ]
  %42 = getelementptr %"class.std::map", %"class.std::map"* %40, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %43 = getelementptr inbounds i8, i8* %42, i64 8
  %44 = getelementptr inbounds i8, i8* %42, i64 24
  %45 = bitcast i8* %44 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false) #15
  store i8* %43, i8** %45, align 8, !tbaa !26
  %46 = getelementptr inbounds i8, i8* %42, i64 32
  %47 = bitcast i8* %46 to i8**
  store i8* %43, i8** %47, align 8, !tbaa !27
  %48 = getelementptr inbounds i8, i8* %42, i64 40
  %49 = bitcast i8* %48 to i64*
  store i64 0, i64* %49, align 8, !tbaa !28
  %50 = getelementptr inbounds %"class.std::map", %"class.std::map"* %40, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %51 = getelementptr inbounds i8, i8* %50, i64 8
  %52 = getelementptr inbounds i8, i8* %50, i64 24
  %53 = bitcast i8* %52 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false) #15
  store i8* %51, i8** %53, align 8, !tbaa !26
  %54 = getelementptr inbounds i8, i8* %50, i64 32
  %55 = bitcast i8* %54 to i8**
  store i8* %51, i8** %55, align 8, !tbaa !27
  %56 = getelementptr inbounds i8, i8* %50, i64 40
  %57 = bitcast i8* %56 to i64*
  store i64 0, i64* %57, align 8, !tbaa !28
  %58 = getelementptr inbounds %"class.std::map", %"class.std::map"* %40, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0
  %59 = getelementptr inbounds i8, i8* %58, i64 8
  %60 = getelementptr inbounds i8, i8* %58, i64 24
  %61 = bitcast i8* %60 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false) #15
  store i8* %59, i8** %61, align 8, !tbaa !26
  %62 = getelementptr inbounds i8, i8* %58, i64 32
  %63 = bitcast i8* %62 to i8**
  store i8* %59, i8** %63, align 8, !tbaa !27
  %64 = getelementptr inbounds i8, i8* %58, i64 40
  %65 = bitcast i8* %64 to i64*
  store i64 0, i64* %65, align 8, !tbaa !28
  %66 = getelementptr inbounds %"class.std::map", %"class.std::map"* %40, i64 3, i32 0, i32 0, i32 0, i32 0, i32 0
  %67 = getelementptr inbounds i8, i8* %66, i64 8
  %68 = getelementptr inbounds i8, i8* %66, i64 24
  %69 = bitcast i8* %68 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false) #15
  store i8* %67, i8** %69, align 8, !tbaa !26
  %70 = getelementptr inbounds i8, i8* %66, i64 32
  %71 = bitcast i8* %70 to i8**
  store i8* %67, i8** %71, align 8, !tbaa !27
  %72 = getelementptr inbounds i8, i8* %66, i64 40
  %73 = bitcast i8* %72 to i64*
  store i64 0, i64* %73, align 8, !tbaa !28
  %74 = add i64 %41, -4
  %75 = getelementptr inbounds %"class.std::map", %"class.std::map"* %40, i64 4
  %76 = icmp eq i64 %74, 0
  br i1 %76, label %77, label %39, !llvm.loop !60

77:                                               ; preds = %34, %39, %8
  %78 = phi %"class.std::map"* [ null, %8 ], [ %35, %34 ], [ %75, %39 ]
  store %"class.std::map"* %78, %"class.std::map"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %79 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt3mapIciSt4lessIcESaISt4pairIKciEEESaIS7_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @seg to i8*), i8* nonnull @__dso_handle) #15
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
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt3mapIciSt4lessIcESaISt4pairIKciEEESaIS7_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 8}
!12 = !{!"_ZTSSt15_Rb_tree_header", !13, i64 0, !15, i64 32}
!13 = !{!"_ZTSSt18_Rb_tree_node_base", !14, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!14 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!8, !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !8, i64 0}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = !{!12, !14, i64 0}
!26 = !{!12, !7, i64 16}
!27 = !{!12, !7, i64 24}
!28 = !{!12, !15, i64 32}
!29 = !{!30, !8, i64 0}
!30 = !{!"_ZTSSt4pairIKciE", !8, i64 0, !20, i64 4}
!31 = !{!30, !20, i64 4}
!32 = distinct !{!32, !17}
!33 = !{!34, !7, i64 0}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!35 = !{!36, !15, i64 8}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !34, i64 0, !15, i64 8, !8, i64 16}
!37 = distinct !{!37, !17}
!38 = !{!36, !7, i64 0}
!39 = distinct !{!39, !17}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !9, i64 0}
!42 = !{!43, !7, i64 240}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !44, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!44 = !{!"bool", !8, i64 0}
!45 = !{!46, !8, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !44, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!47 = distinct !{!47, !17}
!48 = !{!13, !7, i64 24}
!49 = !{!13, !7, i64 16}
!50 = distinct !{!50, !17}
!51 = !{!52, !7, i64 0}
!52 = !{!"_ZTSSt10_Head_baseILm0ERKcLb0EE", !7, i64 0}
!53 = distinct !{!53, !17}
!54 = distinct !{!54, !17}
!55 = distinct !{!55, !17}
!56 = distinct !{!56, !17}
!57 = !{!6, !7, i64 16}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.unroll.disable"}
!60 = distinct !{!60, !17}
