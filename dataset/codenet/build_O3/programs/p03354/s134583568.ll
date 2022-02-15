; ModuleID = 'Project_CodeNet_C++1400/p03354/s134583568.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s134583568.cpp"
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
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s134583568.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsiRSt3setIiSt4lessIiESaIiEERSt6vectorIS5_IiS2_ESaIS6_EE(i32 %0, %"class.std::set"* nonnull align 8 dereferenceable(48) %1, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 16
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node"**
  %7 = getelementptr inbounds i8, i8* %4, i64 8
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !tbaa !5
  %10 = icmp eq %"struct.std::_Rb_tree_node"* %9, null
  br i1 %10, label %25, label %11

11:                                               ; preds = %3, %11
  %12 = phi %"struct.std::_Rb_tree_node"* [ %21, %11 ], [ %9, %3 ]
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 1
  %14 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %13 to i32*
  %15 = load i32, i32* %14, align 4, !tbaa !9
  %16 = icmp sgt i32 %15, %0
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 2
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  %19 = select i1 %16, %"struct.std::_Rb_tree_node_base"** %17, %"struct.std::_Rb_tree_node_base"** %18
  %20 = bitcast %"struct.std::_Rb_tree_node_base"** %19 to %"struct.std::_Rb_tree_node"**
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %20, align 8, !tbaa !5
  %22 = icmp eq %"struct.std::_Rb_tree_node"* %21, null
  br i1 %22, label %23, label %11, !llvm.loop !11

23:                                               ; preds = %11
  %24 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0
  br i1 %16, label %25, label %33

25:                                               ; preds = %23, %3
  %26 = phi %"struct.std::_Rb_tree_node_base"* [ %24, %23 ], [ %8, %3 ]
  %27 = getelementptr inbounds i8, i8* %4, i64 24
  %28 = bitcast i8* %27 to %"struct.std::_Rb_tree_node_base"**
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %28, align 8, !tbaa !13
  %30 = icmp eq %"struct.std::_Rb_tree_node_base"* %26, %29
  br i1 %30, label %41, label %31

31:                                               ; preds = %25
  %32 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %26) #15
  br label %33

33:                                               ; preds = %31, %23
  %34 = phi %"struct.std::_Rb_tree_node_base"* [ %26, %31 ], [ %24, %23 ]
  %35 = phi %"struct.std::_Rb_tree_node_base"* [ %32, %31 ], [ %24, %23 ]
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %35, i64 1, i32 0
  %37 = load i32, i32* %36, align 4, !tbaa !9
  %38 = icmp sge i32 %37, %0
  %39 = icmp eq %"struct.std::_Rb_tree_node_base"* %34, null
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %60, label %43

41:                                               ; preds = %25
  %42 = icmp eq %"struct.std::_Rb_tree_node_base"* %26, null
  br i1 %42, label %60, label %43

43:                                               ; preds = %33, %41
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %26, %41 ], [ %34, %33 ]
  %45 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %8
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %44, i64 1, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !9
  %49 = icmp sgt i32 %48, %0
  br label %50

50:                                               ; preds = %46, %43
  %51 = phi i1 [ true, %43 ], [ %49, %46 ]
  %52 = tail call noalias nonnull i8* @_Znwm(i64 40) #16
  %53 = getelementptr inbounds i8, i8* %52, i64 32
  %54 = bitcast i8* %53 to i32*
  store i32 %0, i32* %54, align 4, !tbaa !9
  %55 = bitcast i8* %52 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %51, %"struct.std::_Rb_tree_node_base"* nonnull %55, %"struct.std::_Rb_tree_node_base"* nonnull %44, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %8) #17
  %56 = getelementptr inbounds i8, i8* %4, i64 40
  %57 = bitcast i8* %56 to i64*
  %58 = load i64, i64* %57, align 8, !tbaa !18
  %59 = add i64 %58, 1
  store i64 %59, i64* %57, align 8, !tbaa !18
  br label %60

60:                                               ; preds = %33, %41, %50
  %61 = sext i32 %0 to i64
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %63 = load %"class.std::vector.3"*, %"class.std::vector.3"** %62, align 8, !tbaa !19
  %64 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %63, i64 %61, i32 0, i32 0, i32 0, i32 0
  %65 = load i32*, i32** %64, align 8, !tbaa !5
  %66 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %63, i64 %61, i32 0, i32 0, i32 0, i32 1
  %67 = load i32*, i32** %66, align 8, !tbaa !5
  %68 = icmp eq i32* %65, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %99, %60
  ret void

70:                                               ; preds = %60, %99
  %71 = phi i32* [ %100, %99 ], [ %65, %60 ]
  %72 = load i32, i32* %71, align 4, !tbaa !9
  %73 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !tbaa !21
  %74 = icmp eq %"struct.std::_Rb_tree_node"* %73, null
  br i1 %74, label %98, label %75

75:                                               ; preds = %70, %75
  %76 = phi %"struct.std::_Rb_tree_node"* [ %88, %75 ], [ %73, %70 ]
  %77 = phi %"struct.std::_Rb_tree_node_base"* [ %85, %75 ], [ %8, %70 ]
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %76, i64 0, i32 1
  %79 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %78 to i32*
  %80 = load i32, i32* %79, align 4, !tbaa !9
  %81 = icmp slt i32 %80, %72
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %76, i64 0, i32 0, i32 3
  %83 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %76, i64 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %76, i64 0, i32 0, i32 2
  %85 = select i1 %81, %"struct.std::_Rb_tree_node_base"* %77, %"struct.std::_Rb_tree_node_base"* %83
  %86 = select i1 %81, %"struct.std::_Rb_tree_node_base"** %82, %"struct.std::_Rb_tree_node_base"** %84
  %87 = bitcast %"struct.std::_Rb_tree_node_base"** %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !5
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %89, label %90, label %75, !llvm.loop !22

90:                                               ; preds = %75
  %91 = icmp eq %"struct.std::_Rb_tree_node_base"* %85, %8
  br i1 %91, label %98, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %85, i64 1, i32 0
  %94 = load i32, i32* %93, align 4, !tbaa !9
  %95 = icmp slt i32 %72, %94
  %96 = select i1 %95, %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"* %85
  %97 = icmp eq %"struct.std::_Rb_tree_node_base"* %96, %8
  br i1 %97, label %98, label %99

98:                                               ; preds = %70, %90, %92
  tail call void @_Z3dfsiRSt3setIiSt4lessIiESaIiEERSt6vectorIS5_IiS2_ESaIS6_EE(i32 %72, %"class.std::set"* nonnull align 8 dereferenceable(48) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
  br label %99

99:                                               ; preds = %92, %98
  %100 = getelementptr inbounds i32, i32* %71, i64 1
  %101 = icmp eq i32* %100, %67
  br i1 %101, label %69, label %70
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::set", align 8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !23
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !25
  %16 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #17
  %17 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #17
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %3)
  %20 = load i32, i32* %2, align 4, !tbaa !9
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = icmp slt i32 %20, -1
  br i1 %23, label %24, label %25

24:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

25:                                               ; preds = %0
  %26 = icmp eq i32 %21, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %25
  %28 = shl nuw nsw i64 %22, 2
  %29 = call noalias nonnull i8* @_Znwm(i64 %28) #16
  %30 = bitcast i8* %29 to i32*
  store i32 0, i32* %30, align 4, !tbaa !9
  %31 = icmp eq i32 %20, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, i8* %29, i64 4
  %34 = add nsw i64 %28, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %33, i8 0, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %25, %32, %27
  %36 = phi i32* [ %30, %27 ], [ %30, %32 ], [ null, %25 ]
  %37 = load i32, i32* %2, align 4, !tbaa !9
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %39, label %61

39:                                               ; preds = %65, %35
  %40 = phi i32 [ %37, %35 ], [ %67, %65 ]
  %41 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %41) #17
  %42 = add nsw i32 %40, 1
  %43 = sext i32 %42 to i64
  %44 = icmp slt i32 %40, -1
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
          to label %46 unwind label %100

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %39
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false) #17
  %48 = icmp eq i32 %42, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %47
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %50, align 8, !tbaa !19
  %51 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* null, i64 %43
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %51, %"class.std::vector.3"** %52, align 8, !tbaa !28
  br label %72

53:                                               ; preds = %47
  %54 = mul nuw nsw i64 %43, 24
  %55 = invoke noalias nonnull i8* @_Znwm(i64 %54) #16
          to label %56 unwind label %100

56:                                               ; preds = %53
  %57 = bitcast i8* %55 to %"class.std::vector.3"*
  %58 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %55, i8** %58, align 8, !tbaa !19
  %59 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %57, i64 %43
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %59, %"class.std::vector.3"** %60, align 8, !tbaa !28
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %55, i8 0, i64 %54, i1 false)
  br label %72

61:                                               ; preds = %35, %65
  %62 = phi i64 [ %66, %65 ], [ 1, %35 ]
  %63 = getelementptr inbounds i32, i32* %36, i64 %62
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %63)
          to label %65 unwind label %70

65:                                               ; preds = %61
  %66 = add nuw nsw i64 %62, 1
  %67 = load i32, i32* %2, align 4, !tbaa !9
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %62, %68
  br i1 %69, label %61, label %39, !llvm.loop !29

70:                                               ; preds = %61
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %422

72:                                               ; preds = %56, %49
  %73 = phi %"class.std::vector.3"* [ %57, %56 ], [ null, %49 ]
  %74 = phi %"class.std::vector.3"* [ %59, %56 ], [ null, %49 ]
  %75 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %74, %"class.std::vector.3"** %75, align 8, !tbaa !30
  %76 = bitcast i32* %5 to i8*
  %77 = bitcast i32* %6 to i8*
  %78 = load i32, i32* %3, align 4, !tbaa !9
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %102, label %80

80:                                               ; preds = %207, %72
  %81 = load i32, i32* %2, align 4, !tbaa !9
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %217, label %83

83:                                               ; preds = %80
  %84 = sext i32 %81 to i64
  %85 = add nsw i64 %84, 64
  %86 = lshr i64 %85, 3
  %87 = and i64 %86, 2305843009213693944
  %88 = invoke noalias nonnull i8* @_Znwm(i64 %87) #16
          to label %89 unwind label %98

89:                                               ; preds = %83
  %90 = bitcast i8* %88 to i64*
  %91 = lshr i64 %85, 6
  %92 = getelementptr inbounds i64, i64* %90, i64 %91
  %93 = ptrtoint i64* %92 to i64
  %94 = ptrtoint i8* %88 to i64
  %95 = sub i64 %93, %94
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %88, i8 0, i64 %95, i1 false) #17
  %96 = load i32, i32* %2, align 4, !tbaa !9
  %97 = icmp slt i32 %96, 1
  br label %217

98:                                               ; preds = %83
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %418

100:                                              ; preds = %53, %45
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %420

102:                                              ; preds = %72, %207
  %103 = phi i32 [ %208, %207 ], [ 0, %72 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %76) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %77) #17
  %104 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %105 unwind label %211

105:                                              ; preds = %102
  %106 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %104, i32* nonnull align 4 dereferenceable(4) %6)
          to label %107 unwind label %211

107:                                              ; preds = %105
  %108 = load i32, i32* %5, align 4, !tbaa !9
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %73, i64 %109, i32 0, i32 0, i32 0, i32 1
  %111 = load i32*, i32** %110, align 8, !tbaa !31
  %112 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %73, i64 %109, i32 0, i32 0, i32 0, i32 2
  %113 = load i32*, i32** %112, align 8, !tbaa !33
  %114 = icmp eq i32* %111, %113
  br i1 %114, label %118, label %115

115:                                              ; preds = %107
  %116 = load i32, i32* %6, align 4, !tbaa !9
  store i32 %116, i32* %111, align 4, !tbaa !9
  %117 = getelementptr inbounds i32, i32* %111, i64 1
  store i32* %117, i32** %110, align 8, !tbaa !31
  br label %157

118:                                              ; preds = %107
  %119 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %73, i64 %109, i32 0, i32 0, i32 0, i32 0
  %120 = load i32*, i32** %119, align 8, !tbaa !34
  %121 = ptrtoint i32* %111 to i64
  %122 = ptrtoint i32* %120 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 2
  %125 = icmp eq i64 %123, 9223372036854775804
  br i1 %125, label %126, label %128

126:                                              ; preds = %118
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
          to label %127 unwind label %213

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %118
  %129 = icmp eq i64 %123, 0
  %130 = select i1 %129, i64 1, i64 %124
  %131 = add nsw i64 %130, %124
  %132 = icmp ult i64 %131, %124
  %133 = icmp ugt i64 %131, 2305843009213693951
  %134 = or i1 %132, %133
  %135 = select i1 %134, i64 2305843009213693951, i64 %131
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %142, label %137

137:                                              ; preds = %128
  %138 = shl nuw nsw i64 %135, 2
  %139 = invoke noalias nonnull i8* @_Znwm(i64 %138) #16
          to label %140 unwind label %211

140:                                              ; preds = %137
  %141 = bitcast i8* %139 to i32*
  br label %142

142:                                              ; preds = %140, %128
  %143 = phi i32* [ %141, %140 ], [ null, %128 ]
  %144 = getelementptr inbounds i32, i32* %143, i64 %124
  %145 = load i32, i32* %6, align 4, !tbaa !9
  store i32 %145, i32* %144, align 4, !tbaa !9
  %146 = icmp sgt i64 %123, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %142
  %148 = bitcast i32* %143 to i8*
  %149 = bitcast i32* %120 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %148, i8* align 4 %149, i64 %123, i1 false) #17
  br label %150

150:                                              ; preds = %147, %142
  %151 = getelementptr inbounds i32, i32* %144, i64 1
  %152 = icmp eq i32* %120, null
  br i1 %152, label %155, label %153

153:                                              ; preds = %150
  %154 = bitcast i32* %120 to i8*
  call void @_ZdlPv(i8* nonnull %154) #17
  br label %155

155:                                              ; preds = %153, %150
  store i32* %143, i32** %119, align 8, !tbaa !34
  store i32* %151, i32** %110, align 8, !tbaa !31
  %156 = getelementptr inbounds i32, i32* %143, i64 %135
  store i32* %156, i32** %112, align 8, !tbaa !33
  br label %157

157:                                              ; preds = %155, %115
  %158 = load i32, i32* %6, align 4, !tbaa !9
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %73, i64 %159, i32 0, i32 0, i32 0, i32 1
  %161 = load i32*, i32** %160, align 8, !tbaa !31
  %162 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %73, i64 %159, i32 0, i32 0, i32 0, i32 2
  %163 = load i32*, i32** %162, align 8, !tbaa !33
  %164 = icmp eq i32* %161, %163
  br i1 %164, label %168, label %165

165:                                              ; preds = %157
  %166 = load i32, i32* %5, align 4, !tbaa !9
  store i32 %166, i32* %161, align 4, !tbaa !9
  %167 = getelementptr inbounds i32, i32* %161, i64 1
  store i32* %167, i32** %160, align 8, !tbaa !31
  br label %207

168:                                              ; preds = %157
  %169 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %73, i64 %159, i32 0, i32 0, i32 0, i32 0
  %170 = load i32*, i32** %169, align 8, !tbaa !34
  %171 = ptrtoint i32* %161 to i64
  %172 = ptrtoint i32* %170 to i64
  %173 = sub i64 %171, %172
  %174 = ashr exact i64 %173, 2
  %175 = icmp eq i64 %173, 9223372036854775804
  br i1 %175, label %176, label %178

176:                                              ; preds = %168
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
          to label %177 unwind label %213

177:                                              ; preds = %176
  unreachable

178:                                              ; preds = %168
  %179 = icmp eq i64 %173, 0
  %180 = select i1 %179, i64 1, i64 %174
  %181 = add nsw i64 %180, %174
  %182 = icmp ult i64 %181, %174
  %183 = icmp ugt i64 %181, 2305843009213693951
  %184 = or i1 %182, %183
  %185 = select i1 %184, i64 2305843009213693951, i64 %181
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %192, label %187

187:                                              ; preds = %178
  %188 = shl nuw nsw i64 %185, 2
  %189 = invoke noalias nonnull i8* @_Znwm(i64 %188) #16
          to label %190 unwind label %211

190:                                              ; preds = %187
  %191 = bitcast i8* %189 to i32*
  br label %192

192:                                              ; preds = %190, %178
  %193 = phi i32* [ %191, %190 ], [ null, %178 ]
  %194 = getelementptr inbounds i32, i32* %193, i64 %174
  %195 = load i32, i32* %5, align 4, !tbaa !9
  store i32 %195, i32* %194, align 4, !tbaa !9
  %196 = icmp sgt i64 %173, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %192
  %198 = bitcast i32* %193 to i8*
  %199 = bitcast i32* %170 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %198, i8* align 4 %199, i64 %173, i1 false) #17
  br label %200

200:                                              ; preds = %197, %192
  %201 = getelementptr inbounds i32, i32* %194, i64 1
  %202 = icmp eq i32* %170, null
  br i1 %202, label %205, label %203

203:                                              ; preds = %200
  %204 = bitcast i32* %170 to i8*
  call void @_ZdlPv(i8* nonnull %204) #17
  br label %205

205:                                              ; preds = %203, %200
  store i32* %193, i32** %169, align 8, !tbaa !34
  store i32* %201, i32** %160, align 8, !tbaa !31
  %206 = getelementptr inbounds i32, i32* %193, i64 %185
  store i32* %206, i32** %162, align 8, !tbaa !33
  br label %207

207:                                              ; preds = %205, %165
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %77) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %76) #17
  %208 = add nuw nsw i32 %103, 1
  %209 = load i32, i32* %3, align 4, !tbaa !9
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %102, label %80, !llvm.loop !35

211:                                              ; preds = %102, %105, %137, %187
  %212 = landingpad { i8*, i32 }
          cleanup
  br label %215

213:                                              ; preds = %126, %176
  %214 = landingpad { i8*, i32 }
          cleanup
  br label %215

215:                                              ; preds = %213, %211
  %216 = phi { i8*, i32 } [ %212, %211 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %77) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %76) #17
  br label %418

217:                                              ; preds = %89, %80
  %218 = phi i1 [ true, %80 ], [ %97, %89 ]
  %219 = phi i64* [ null, %80 ], [ %90, %89 ]
  %220 = phi i64* [ null, %80 ], [ %92, %89 ]
  %221 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %221) #17
  %222 = getelementptr inbounds i8, i8* %221, i64 8
  %223 = bitcast i8* %222 to i32*
  store i32 0, i32* %223, align 8, !tbaa !36
  %224 = getelementptr inbounds i8, i8* %221, i64 16
  %225 = bitcast i8* %224 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %225, align 8, !tbaa !21
  %226 = getelementptr inbounds i8, i8* %221, i64 24
  %227 = bitcast i8* %226 to i8**
  store i8* %222, i8** %227, align 8, !tbaa !13
  %228 = getelementptr inbounds i8, i8* %221, i64 32
  %229 = bitcast i8* %228 to i8**
  store i8* %222, i8** %229, align 8, !tbaa !37
  %230 = getelementptr inbounds i8, i8* %221, i64 40
  %231 = bitcast i8* %230 to i64*
  store i64 0, i64* %231, align 8, !tbaa !18
  %232 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i64 0, i32 0
  %233 = bitcast i8* %224 to %"struct.std::_Rb_tree_node"**
  %234 = bitcast i8* %226 to %"struct.std::_Rb_tree_node_base"**
  %235 = bitcast i8* %222 to %"struct.std::_Rb_tree_node_base"*
  br i1 %218, label %342, label %241

236:                                              ; preds = %336
  %237 = icmp slt i32 %340, 1
  br i1 %237, label %342, label %238

238:                                              ; preds = %236
  %239 = add nuw i32 %340, 1
  %240 = zext i32 %239 to i64
  br label %345

241:                                              ; preds = %217, %336
  %242 = phi %"struct.std::_Rb_tree_node"* [ %337, %336 ], [ null, %217 ]
  %243 = phi i32 [ %339, %336 ], [ 1, %217 ]
  %244 = phi i32 [ %338, %336 ], [ 0, %217 ]
  %245 = lshr i32 %243, 6
  %246 = zext i32 %245 to i64
  %247 = and i32 %243, 63
  %248 = zext i32 %247 to i64
  %249 = getelementptr i64, i64* %219, i64 %246
  %250 = shl nuw i64 1, %248
  %251 = load i64, i64* %249, align 8, !tbaa !38
  %252 = and i64 %251, %250
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %254, label %336

254:                                              ; preds = %241
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %232, %"struct.std::_Rb_tree_node"* %242)
          to label %258 unwind label %255

255:                                              ; preds = %254
  %256 = landingpad { i8*, i32 }
          catch i8* null
  %257 = extractvalue { i8*, i32 } %256, 0
  call void @__clang_call_terminate(i8* %257) #19
  unreachable

258:                                              ; preds = %254
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %225, align 8, !tbaa !21
  store i8* %222, i8** %227, align 8, !tbaa !13
  store i8* %222, i8** %229, align 8, !tbaa !37
  store i64 0, i64* %231, align 8, !tbaa !18
  invoke void @_Z3dfsiRSt3setIiSt4lessIiESaIiEERSt6vectorIS5_IiS2_ESaIS6_EE(i32 %243, %"class.std::set"* nonnull align 8 dereferenceable(48) %7, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %259 unwind label %284

259:                                              ; preds = %258
  %260 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %234, align 8, !tbaa !13
  %261 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %233, align 8
  %262 = icmp eq %"struct.std::_Rb_tree_node_base"* %260, %235
  br i1 %262, label %336, label %263

263:                                              ; preds = %259
  %264 = icmp eq %"struct.std::_Rb_tree_node"* %261, null
  br i1 %264, label %265, label %286

265:                                              ; preds = %263, %265
  %266 = phi %"struct.std::_Rb_tree_node_base"* [ %282, %265 ], [ %260, %263 ]
  %267 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %266, i64 1, i32 0
  %268 = load i32, i32* %267, align 4, !tbaa !9
  %269 = sdiv i32 %268, 64
  %270 = sext i32 %269 to i64
  %271 = srem i32 %268, 64
  %272 = sext i32 %271 to i64
  %273 = icmp slt i32 %271, 0
  %274 = add nsw i64 %272, 64
  %275 = ashr i64 %272, 63
  %276 = add nsw i64 %275, %270
  %277 = getelementptr i64, i64* %219, i64 %276
  %278 = select i1 %273, i64 %274, i64 %272
  %279 = shl nuw i64 1, %278
  %280 = load i64, i64* %277, align 8, !tbaa !38
  %281 = or i64 %280, %279
  store i64 %281, i64* %277, align 8, !tbaa !38
  %282 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %266) #15
  %283 = icmp eq %"struct.std::_Rb_tree_node_base"* %282, %235
  br i1 %283, label %336, label %265

284:                                              ; preds = %258
  %285 = landingpad { i8*, i32 }
          cleanup
  br label %407

286:                                              ; preds = %263, %318
  %287 = phi i32 [ %322, %318 ], [ %244, %263 ]
  %288 = phi %"struct.std::_Rb_tree_node_base"* [ %334, %318 ], [ %260, %263 ]
  %289 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %288, i64 1, i32 0
  %290 = load i32, i32* %289, align 4, !tbaa !9
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, i32* %36, i64 %291
  %293 = load i32, i32* %292, align 4
  br label %294

294:                                              ; preds = %286, %294
  %295 = phi %"struct.std::_Rb_tree_node"* [ %307, %294 ], [ %261, %286 ]
  %296 = phi %"struct.std::_Rb_tree_node_base"* [ %304, %294 ], [ %235, %286 ]
  %297 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %295, i64 0, i32 1
  %298 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %297 to i32*
  %299 = load i32, i32* %298, align 4, !tbaa !9
  %300 = icmp slt i32 %299, %293
  %301 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %295, i64 0, i32 0, i32 3
  %302 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %295, i64 0, i32 0
  %303 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %295, i64 0, i32 0, i32 2
  %304 = select i1 %300, %"struct.std::_Rb_tree_node_base"* %296, %"struct.std::_Rb_tree_node_base"* %302
  %305 = select i1 %300, %"struct.std::_Rb_tree_node_base"** %301, %"struct.std::_Rb_tree_node_base"** %303
  %306 = bitcast %"struct.std::_Rb_tree_node_base"** %305 to %"struct.std::_Rb_tree_node"**
  %307 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %306, align 8, !tbaa !5
  %308 = icmp eq %"struct.std::_Rb_tree_node"* %307, null
  br i1 %308, label %309, label %294, !llvm.loop !22

309:                                              ; preds = %294
  %310 = icmp eq %"struct.std::_Rb_tree_node_base"* %304, %235
  br i1 %310, label %318, label %311

311:                                              ; preds = %309
  %312 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %296, i64 1, i32 0
  %313 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %302, i64 1, i32 0
  %314 = select i1 %300, i32* %312, i32* %313
  %315 = load i32, i32* %314, align 4, !tbaa !9
  %316 = icmp slt i32 %293, %315
  %317 = select i1 %316, %"struct.std::_Rb_tree_node_base"* %235, %"struct.std::_Rb_tree_node_base"* %304
  br label %318

318:                                              ; preds = %309, %311
  %319 = phi %"struct.std::_Rb_tree_node_base"* [ %235, %309 ], [ %317, %311 ]
  %320 = icmp ne %"struct.std::_Rb_tree_node_base"* %319, %235
  %321 = zext i1 %320 to i32
  %322 = add nsw i32 %287, %321
  %323 = sdiv i64 %291, 64
  %324 = srem i64 %291, 64
  %325 = icmp slt i64 %324, 0
  %326 = add nsw i64 %324, 64
  %327 = ashr i64 %324, 63
  %328 = add nsw i64 %327, %323
  %329 = getelementptr i64, i64* %219, i64 %328
  %330 = select i1 %325, i64 %326, i64 %324
  %331 = shl nuw i64 1, %330
  %332 = load i64, i64* %329, align 8, !tbaa !38
  %333 = or i64 %332, %331
  store i64 %333, i64* %329, align 8, !tbaa !38
  %334 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %288) #15
  %335 = icmp eq %"struct.std::_Rb_tree_node_base"* %334, %235
  br i1 %335, label %336, label %286

336:                                              ; preds = %318, %265, %259, %241
  %337 = phi %"struct.std::_Rb_tree_node"* [ %242, %241 ], [ %261, %259 ], [ null, %265 ], [ %261, %318 ]
  %338 = phi i32 [ %244, %241 ], [ %244, %259 ], [ %244, %265 ], [ %322, %318 ]
  %339 = add nuw nsw i32 %243, 1
  %340 = load i32, i32* %2, align 4, !tbaa !9
  %341 = icmp slt i32 %243, %340
  br i1 %341, label %241, label %236, !llvm.loop !39

342:                                              ; preds = %363, %217, %236
  %343 = phi i32 [ %338, %236 ], [ 0, %217 ], [ %364, %363 ]
  %344 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %343)
          to label %367 unwind label %405

345:                                              ; preds = %238, %363
  %346 = phi i64 [ 1, %238 ], [ %365, %363 ]
  %347 = phi i32 [ %338, %238 ], [ %364, %363 ]
  %348 = lshr i64 %346, 6
  %349 = and i64 %348, 67108863
  %350 = and i64 %346, 63
  %351 = getelementptr i64, i64* %219, i64 %349
  %352 = shl nuw i64 1, %350
  %353 = load i64, i64* %351, align 8, !tbaa !38
  %354 = and i64 %353, %352
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %356, label %363

356:                                              ; preds = %345
  %357 = getelementptr inbounds i32, i32* %36, i64 %346
  %358 = load i32, i32* %357, align 4, !tbaa !9
  %359 = zext i32 %358 to i64
  %360 = icmp eq i64 %346, %359
  %361 = zext i1 %360 to i32
  %362 = add nsw i32 %347, %361
  br label %363

363:                                              ; preds = %345, %356
  %364 = phi i32 [ %362, %356 ], [ %347, %345 ]
  %365 = add nuw nsw i64 %346, 1
  %366 = icmp eq i64 %365, %240
  br i1 %366, label %342, label %345, !llvm.loop !40

367:                                              ; preds = %342
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !41
  %368 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %344, i8* nonnull %1, i64 1)
          to label %369 unwind label %405

369:                                              ; preds = %367
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %370 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %233, align 8, !tbaa !21
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %232, %"struct.std::_Rb_tree_node"* %370)
          to label %374 unwind label %371

371:                                              ; preds = %369
  %372 = landingpad { i8*, i32 }
          catch i8* null
  %373 = extractvalue { i8*, i32 } %372, 0
  call void @__clang_call_terminate(i8* %373) #19
  unreachable

374:                                              ; preds = %369
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %221) #17
  %375 = icmp eq i64* %219, null
  br i1 %375, label %384, label %376

376:                                              ; preds = %374
  %377 = ptrtoint i64* %220 to i64
  %378 = ptrtoint i64* %219 to i64
  %379 = sub i64 %377, %378
  %380 = ashr exact i64 %379, 3
  %381 = sub nsw i64 0, %380
  %382 = getelementptr inbounds i64, i64* %220, i64 %381
  %383 = bitcast i64* %382 to i8*
  call void @_ZdlPv(i8* %383) #17
  br label %384

384:                                              ; preds = %374, %376
  %385 = icmp eq %"class.std::vector.3"* %73, %74
  br i1 %385, label %396, label %386

386:                                              ; preds = %384, %393
  %387 = phi %"class.std::vector.3"* [ %394, %393 ], [ %73, %384 ]
  %388 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %387, i64 0, i32 0, i32 0, i32 0, i32 0
  %389 = load i32*, i32** %388, align 8, !tbaa !34
  %390 = icmp eq i32* %389, null
  br i1 %390, label %393, label %391

391:                                              ; preds = %386
  %392 = bitcast i32* %389 to i8*
  call void @_ZdlPv(i8* nonnull %392) #17
  br label %393

393:                                              ; preds = %391, %386
  %394 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %387, i64 1
  %395 = icmp eq %"class.std::vector.3"* %394, %74
  br i1 %395, label %396, label %386, !llvm.loop !42

396:                                              ; preds = %393, %384
  %397 = icmp eq %"class.std::vector.3"* %73, null
  br i1 %397, label %400, label %398

398:                                              ; preds = %396
  %399 = bitcast %"class.std::vector.3"* %73 to i8*
  call void @_ZdlPv(i8* nonnull %399) #17
  br label %400

400:                                              ; preds = %396, %398
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #17
  %401 = icmp eq i32* %36, null
  br i1 %401, label %404, label %402

402:                                              ; preds = %400
  %403 = bitcast i32* %36 to i8*
  call void @_ZdlPv(i8* nonnull %403) #17
  br label %404

404:                                              ; preds = %400, %402
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #17
  ret i32 0

405:                                              ; preds = %367, %342
  %406 = landingpad { i8*, i32 }
          cleanup
  br label %407

407:                                              ; preds = %284, %405
  %408 = phi { i8*, i32 } [ %406, %405 ], [ %285, %284 ]
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %232) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %221) #17
  %409 = icmp eq i64* %219, null
  br i1 %409, label %418, label %410

410:                                              ; preds = %407
  %411 = ptrtoint i64* %220 to i64
  %412 = ptrtoint i64* %219 to i64
  %413 = sub i64 %411, %412
  %414 = ashr exact i64 %413, 3
  %415 = sub nsw i64 0, %414
  %416 = getelementptr inbounds i64, i64* %220, i64 %415
  %417 = bitcast i64* %416 to i8*
  call void @_ZdlPv(i8* %417) #17
  br label %418

418:                                              ; preds = %98, %407, %410, %215
  %419 = phi { i8*, i32 } [ %216, %215 ], [ %99, %98 ], [ %408, %407 ], [ %408, %410 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #17
  br label %420

420:                                              ; preds = %418, %100
  %421 = phi { i8*, i32 } [ %419, %418 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #17
  br label %422

422:                                              ; preds = %420, %70
  %423 = phi { i8*, i32 } [ %71, %70 ], [ %421, %420 ]
  %424 = icmp eq i32* %36, null
  br i1 %424, label %427, label %425

425:                                              ; preds = %422
  %426 = bitcast i32* %36 to i8*
  call void @_ZdlPv(i8* nonnull %426) #17
  br label %427

427:                                              ; preds = %425, %422
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #17
  resume { i8*, i32 } %423
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !30
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !34
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !42

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !19
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.3"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.3"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.3"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !21
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !43
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
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

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s134583568.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { nounwind readonly willreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !6, i64 16}
!14 = !{!"_ZTSSt15_Rb_tree_header", !15, i64 0, !17, i64 32}
!15 = !{!"_ZTSSt18_Rb_tree_node_base", !16, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!16 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!14, !17, i64 32}
!19 = !{!20, !6, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!21 = !{!14, !6, i64 8}
!22 = distinct !{!22, !12}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !6, i64 216}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !27, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!27 = !{!"bool", !7, i64 0}
!28 = !{!20, !6, i64 16}
!29 = distinct !{!29, !12}
!30 = !{!20, !6, i64 8}
!31 = !{!32, !6, i64 8}
!32 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!33 = !{!32, !6, i64 16}
!34 = !{!32, !6, i64 0}
!35 = distinct !{!35, !12}
!36 = !{!14, !16, i64 0}
!37 = !{!14, !6, i64 24}
!38 = !{!17, !17, i64 0}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
!41 = !{!7, !7, i64 0}
!42 = distinct !{!42, !12}
!43 = !{!15, !6, i64 24}
!44 = !{!15, !6, i64 16}
!45 = distinct !{!45, !12}
