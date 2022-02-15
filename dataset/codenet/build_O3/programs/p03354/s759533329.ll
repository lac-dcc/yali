; ModuleID = 'Project_CodeNet_C++1400/p03354/s759533329.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s759533329.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.5" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s759533329.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsiRSt6vectorIS_IiSaIiEESaIS1_EERS_IbSaIbEERSt3setIiSt4lessIiES0_E(i32 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, %"class.std::vector.5"* nocapture nonnull readonly align 8 dereferenceable(40) %2, %"class.std::set"* nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !5
  %8 = sdiv i32 %0, 64
  %9 = sext i32 %8 to i64
  %10 = srem i32 %0, 64
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  %13 = add nsw i64 %11, 64
  %14 = ashr i64 %11, 63
  %15 = add nsw i64 %14, %9
  %16 = getelementptr i64, i64* %7, i64 %15
  %17 = select i1 %12, i64 %13, i64 %11
  %18 = shl nuw i64 1, %17
  %19 = load i64, i64* %16, align 8, !tbaa !11
  %20 = or i64 %19, %18
  store i64 %20, i64* %16, align 8, !tbaa !11
  %21 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds i8, i8* %21, i64 16
  %23 = bitcast i8* %22 to %"struct.std::_Rb_tree_node"**
  %24 = getelementptr inbounds i8, i8* %21, i64 8
  %25 = bitcast i8* %24 to %"struct.std::_Rb_tree_node_base"*
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %23, align 8, !tbaa !13
  %27 = icmp eq %"struct.std::_Rb_tree_node"* %26, null
  br i1 %27, label %42, label %28

28:                                               ; preds = %4, %28
  %29 = phi %"struct.std::_Rb_tree_node"* [ %38, %28 ], [ %26, %4 ]
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %29, i64 0, i32 1
  %31 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %30 to i32*
  %32 = load i32, i32* %31, align 4, !tbaa !14
  %33 = icmp sgt i32 %32, %0
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %29, i64 0, i32 0, i32 2
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %29, i64 0, i32 0, i32 3
  %36 = select i1 %33, %"struct.std::_Rb_tree_node_base"** %34, %"struct.std::_Rb_tree_node_base"** %35
  %37 = bitcast %"struct.std::_Rb_tree_node_base"** %36 to %"struct.std::_Rb_tree_node"**
  %38 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %37, align 8, !tbaa !13
  %39 = icmp eq %"struct.std::_Rb_tree_node"* %38, null
  br i1 %39, label %40, label %28, !llvm.loop !15

40:                                               ; preds = %28
  %41 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %29, i64 0, i32 0
  br i1 %33, label %42, label %50

42:                                               ; preds = %40, %4
  %43 = phi %"struct.std::_Rb_tree_node_base"* [ %41, %40 ], [ %25, %4 ]
  %44 = getelementptr inbounds i8, i8* %21, i64 24
  %45 = bitcast i8* %44 to %"struct.std::_Rb_tree_node_base"**
  %46 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %45, align 8, !tbaa !17
  %47 = icmp eq %"struct.std::_Rb_tree_node_base"* %43, %46
  br i1 %47, label %58, label %48

48:                                               ; preds = %42
  %49 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %43) #15
  br label %50

50:                                               ; preds = %48, %40
  %51 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %48 ], [ %41, %40 ]
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %49, %48 ], [ %41, %40 ]
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %52, i64 1, i32 0
  %54 = load i32, i32* %53, align 4, !tbaa !14
  %55 = icmp sge i32 %54, %0
  %56 = icmp eq %"struct.std::_Rb_tree_node_base"* %51, null
  %57 = select i1 %55, i1 true, i1 %56
  br i1 %57, label %77, label %60

58:                                               ; preds = %42
  %59 = icmp eq %"struct.std::_Rb_tree_node_base"* %43, null
  br i1 %59, label %77, label %60

60:                                               ; preds = %50, %58
  %61 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %58 ], [ %51, %50 ]
  %62 = icmp eq %"struct.std::_Rb_tree_node_base"* %61, %25
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %61, i64 1, i32 0
  %65 = load i32, i32* %64, align 4, !tbaa !14
  %66 = icmp sgt i32 %65, %0
  br label %67

67:                                               ; preds = %63, %60
  %68 = phi i1 [ true, %60 ], [ %66, %63 ]
  %69 = tail call noalias nonnull i8* @_Znwm(i64 40) #16
  %70 = getelementptr inbounds i8, i8* %69, i64 32
  %71 = bitcast i8* %70 to i32*
  store i32 %0, i32* %71, align 4, !tbaa !14
  %72 = bitcast i8* %69 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %68, %"struct.std::_Rb_tree_node_base"* nonnull %72, %"struct.std::_Rb_tree_node_base"* nonnull %61, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %25) #17
  %73 = getelementptr inbounds i8, i8* %21, i64 40
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8, !tbaa !21
  %76 = add i64 %75, 1
  store i64 %76, i64* %74, align 8, !tbaa !21
  br label %77

77:                                               ; preds = %50, %58, %67
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %79 = load %"class.std::vector.0"*, %"class.std::vector.0"** %78, align 8, !tbaa !22
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %79, i64 %5, i32 0, i32 0, i32 0, i32 0
  %81 = load i32*, i32** %80, align 8, !tbaa !13
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %79, i64 %5, i32 0, i32 0, i32 0, i32 1
  %83 = load i32*, i32** %82, align 8, !tbaa !13
  %84 = icmp eq i32* %81, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %105, %77
  ret void

86:                                               ; preds = %77, %105
  %87 = phi i32* [ %106, %105 ], [ %81, %77 ]
  %88 = load i32, i32* %87, align 4, !tbaa !14
  %89 = load i64*, i64** %6, align 8, !tbaa !5
  %90 = sdiv i32 %88, 64
  %91 = sext i32 %90 to i64
  %92 = srem i32 %88, 64
  %93 = sext i32 %92 to i64
  %94 = icmp slt i32 %92, 0
  %95 = add nsw i64 %93, 64
  %96 = ashr i64 %93, 63
  %97 = add nsw i64 %96, %91
  %98 = getelementptr i64, i64* %89, i64 %97
  %99 = select i1 %94, i64 %95, i64 %93
  %100 = shl nuw i64 1, %99
  %101 = load i64, i64* %98, align 8, !tbaa !11
  %102 = and i64 %100, %101
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %86
  tail call void @_Z3dfsiRSt6vectorIS_IiSaIiEESaIS1_EERS_IbSaIbEERSt3setIiSt4lessIiES0_E(i32 %88, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %2, %"class.std::set"* nonnull align 8 dereferenceable(48) %3)
  br label %105

105:                                              ; preds = %104, %86
  %106 = getelementptr inbounds i32, i32* %87, i64 1
  %107 = icmp eq i32* %106, %83
  br i1 %107, label %85, label %86
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector.5", align 8
  %7 = alloca %"class.std::set", align 8
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #17
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #17
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = load i32, i32* %1, align 4, !tbaa !14
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

16:                                               ; preds = %0
  %17 = icmp eq i32 %12, 0
  br i1 %17, label %29, label %18

18:                                               ; preds = %16
  %19 = shl nuw nsw i64 %13, 2
  %20 = call noalias nonnull i8* @_Znwm(i64 %19) #16
  %21 = bitcast i8* %20 to i32*
  store i32 0, i32* %21, align 4, !tbaa !14
  %22 = icmp eq i32 %12, 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, i8* %20, i64 4
  %25 = add nsw i64 %19, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %24, i8 0, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %23, %18
  %27 = load i32, i32* %1, align 4, !tbaa !14
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %51, label %29

29:                                               ; preds = %55, %26, %16
  %30 = phi i32 [ %27, %26 ], [ 0, %16 ], [ %59, %55 ]
  %31 = phi i32* [ %21, %26 ], [ null, %16 ], [ %21, %55 ]
  %32 = sext i32 %30 to i64
  %33 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %33) #17
  %34 = icmp slt i32 %30, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
          to label %36 unwind label %107

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %29
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false) #17
  %38 = icmp eq i32 %30, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %40, align 8, !tbaa !22
  %41 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %32
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %41, %"class.std::vector.0"** %42, align 8, !tbaa !24
  br label %64

43:                                               ; preds = %37
  %44 = mul nuw nsw i64 %32, 24
  %45 = invoke noalias nonnull i8* @_Znwm(i64 %44) #16
          to label %46 unwind label %107

46:                                               ; preds = %43
  %47 = bitcast i8* %45 to %"class.std::vector.0"*
  %48 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %45, i8** %48, align 8, !tbaa !22
  %49 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %32
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %49, %"class.std::vector.0"** %50, align 8, !tbaa !24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %45, i8 0, i64 %44, i1 false)
  br label %64

51:                                               ; preds = %26, %55
  %52 = phi i64 [ %58, %55 ], [ 0, %26 ]
  %53 = getelementptr inbounds i32, i32* %21, i64 %52
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %53)
          to label %55 unwind label %62

55:                                               ; preds = %51
  %56 = load i32, i32* %53, align 4, !tbaa !14
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %53, align 4, !tbaa !14
  %58 = add nuw nsw i64 %52, 1
  %59 = load i32, i32* %1, align 4, !tbaa !14
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %51, label %29, !llvm.loop !25

62:                                               ; preds = %51
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %410

64:                                               ; preds = %46, %39
  %65 = phi %"class.std::vector.0"* [ %47, %46 ], [ null, %39 ]
  %66 = phi %"class.std::vector.0"* [ %49, %46 ], [ null, %39 ]
  %67 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %66, %"class.std::vector.0"** %67, align 8, !tbaa !26
  %68 = bitcast i32* %4 to i8*
  %69 = bitcast i32* %5 to i8*
  %70 = load i32, i32* %2, align 4, !tbaa !14
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %109, label %72

72:                                               ; preds = %217, %64
  %73 = bitcast %"class.std::vector.5"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %73) #17
  %74 = load i32, i32* %1, align 4, !tbaa !14
  %75 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %75, align 8, !tbaa !5
  %76 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %76, align 8, !tbaa !27
  %77 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %77, align 8, !tbaa !5
  %78 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %78, align 8, !tbaa !27
  %79 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %79, align 8, !tbaa !28
  %80 = icmp eq i32 %74, 0
  br i1 %80, label %227, label %81

81:                                               ; preds = %72
  %82 = sext i32 %74 to i64
  %83 = add nsw i64 %82, 63
  %84 = lshr i64 %83, 3
  %85 = and i64 %84, 2305843009213693944
  %86 = invoke noalias nonnull i8* @_Znwm(i64 %85) #16
          to label %87 unwind label %105

87:                                               ; preds = %81
  %88 = bitcast i8* %86 to i64*
  %89 = lshr i64 %83, 6
  %90 = getelementptr inbounds i64, i64* %88, i64 %89
  store i64* %90, i64** %79, align 8, !tbaa !28
  %91 = bitcast %"class.std::vector.5"* %6 to i8**
  store i8* %86, i8** %91, align 8
  store i32 0, i32* %76, align 8
  %92 = sdiv i32 %74, 64
  %93 = srem i32 %74, 64
  %94 = icmp slt i32 %93, 0
  %95 = add nsw i32 %93, 64
  %96 = ashr i32 %93, 31
  %97 = add nsw i32 %96, %92
  %98 = sext i32 %97 to i64
  %99 = getelementptr i64, i64* %88, i64 %98
  %100 = select i1 %94, i32 %95, i32 %93
  store i64* %99, i64** %77, align 8
  store i32 %100, i32* %78, align 8
  %101 = ptrtoint i64* %90 to i64
  %102 = ptrtoint i8* %86 to i64
  %103 = sub i64 %101, %102
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %86, i8 0, i64 %103, i1 false) #17
  %104 = load i32, i32* %1, align 4, !tbaa !14
  br label %227

105:                                              ; preds = %81
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %403

107:                                              ; preds = %43, %35
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %407

109:                                              ; preds = %64, %217
  %110 = phi i32 [ %218, %217 ], [ 0, %64 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %68) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %69) #17
  %111 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %112 unwind label %221

112:                                              ; preds = %109
  %113 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %111, i32* nonnull align 4 dereferenceable(4) %5)
          to label %114 unwind label %221

114:                                              ; preds = %112
  %115 = load i32, i32* %4, align 4, !tbaa !14
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %4, align 4, !tbaa !14
  %117 = load i32, i32* %5, align 4, !tbaa !14
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %5, align 4, !tbaa !14
  %119 = sext i32 %116 to i64
  %120 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %65, i64 %119, i32 0, i32 0, i32 0, i32 1
  %121 = load i32*, i32** %120, align 8, !tbaa !31
  %122 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %65, i64 %119, i32 0, i32 0, i32 0, i32 2
  %123 = load i32*, i32** %122, align 8, !tbaa !33
  %124 = icmp eq i32* %121, %123
  br i1 %124, label %127, label %125

125:                                              ; preds = %114
  store i32 %118, i32* %121, align 4, !tbaa !14
  %126 = getelementptr inbounds i32, i32* %121, i64 1
  store i32* %126, i32** %120, align 8, !tbaa !31
  br label %167

127:                                              ; preds = %114
  %128 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %65, i64 %119, i32 0, i32 0, i32 0, i32 0
  %129 = load i32*, i32** %128, align 8, !tbaa !34
  %130 = ptrtoint i32* %121 to i64
  %131 = ptrtoint i32* %129 to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 2
  %134 = icmp eq i64 %132, 9223372036854775804
  br i1 %134, label %135, label %137

135:                                              ; preds = %127
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
          to label %136 unwind label %223

136:                                              ; preds = %135
  unreachable

137:                                              ; preds = %127
  %138 = icmp eq i64 %132, 0
  %139 = select i1 %138, i64 1, i64 %133
  %140 = add nsw i64 %139, %133
  %141 = icmp ult i64 %140, %133
  %142 = icmp ugt i64 %140, 2305843009213693951
  %143 = or i1 %141, %142
  %144 = select i1 %143, i64 2305843009213693951, i64 %140
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %152, label %146

146:                                              ; preds = %137
  %147 = shl nuw nsw i64 %144, 2
  %148 = invoke noalias nonnull i8* @_Znwm(i64 %147) #16
          to label %149 unwind label %221

149:                                              ; preds = %146
  %150 = bitcast i8* %148 to i32*
  %151 = load i32, i32* %5, align 4, !tbaa !14
  br label %152

152:                                              ; preds = %149, %137
  %153 = phi i32 [ %151, %149 ], [ %118, %137 ]
  %154 = phi i32* [ %150, %149 ], [ null, %137 ]
  %155 = getelementptr inbounds i32, i32* %154, i64 %133
  store i32 %153, i32* %155, align 4, !tbaa !14
  %156 = icmp sgt i64 %132, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %152
  %158 = bitcast i32* %154 to i8*
  %159 = bitcast i32* %129 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %158, i8* align 4 %159, i64 %132, i1 false) #17
  br label %160

160:                                              ; preds = %157, %152
  %161 = getelementptr inbounds i32, i32* %155, i64 1
  %162 = icmp eq i32* %129, null
  br i1 %162, label %165, label %163

163:                                              ; preds = %160
  %164 = bitcast i32* %129 to i8*
  call void @_ZdlPv(i8* nonnull %164) #17
  br label %165

165:                                              ; preds = %163, %160
  store i32* %154, i32** %128, align 8, !tbaa !34
  store i32* %161, i32** %120, align 8, !tbaa !31
  %166 = getelementptr inbounds i32, i32* %154, i64 %144
  store i32* %166, i32** %122, align 8, !tbaa !33
  br label %167

167:                                              ; preds = %165, %125
  %168 = load i32, i32* %5, align 4, !tbaa !14
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %65, i64 %169, i32 0, i32 0, i32 0, i32 1
  %171 = load i32*, i32** %170, align 8, !tbaa !31
  %172 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %65, i64 %169, i32 0, i32 0, i32 0, i32 2
  %173 = load i32*, i32** %172, align 8, !tbaa !33
  %174 = icmp eq i32* %171, %173
  br i1 %174, label %178, label %175

175:                                              ; preds = %167
  %176 = load i32, i32* %4, align 4, !tbaa !14
  store i32 %176, i32* %171, align 4, !tbaa !14
  %177 = getelementptr inbounds i32, i32* %171, i64 1
  store i32* %177, i32** %170, align 8, !tbaa !31
  br label %217

178:                                              ; preds = %167
  %179 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %65, i64 %169, i32 0, i32 0, i32 0, i32 0
  %180 = load i32*, i32** %179, align 8, !tbaa !34
  %181 = ptrtoint i32* %171 to i64
  %182 = ptrtoint i32* %180 to i64
  %183 = sub i64 %181, %182
  %184 = ashr exact i64 %183, 2
  %185 = icmp eq i64 %183, 9223372036854775804
  br i1 %185, label %186, label %188

186:                                              ; preds = %178
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
          to label %187 unwind label %223

187:                                              ; preds = %186
  unreachable

188:                                              ; preds = %178
  %189 = icmp eq i64 %183, 0
  %190 = select i1 %189, i64 1, i64 %184
  %191 = add nsw i64 %190, %184
  %192 = icmp ult i64 %191, %184
  %193 = icmp ugt i64 %191, 2305843009213693951
  %194 = or i1 %192, %193
  %195 = select i1 %194, i64 2305843009213693951, i64 %191
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %202, label %197

197:                                              ; preds = %188
  %198 = shl nuw nsw i64 %195, 2
  %199 = invoke noalias nonnull i8* @_Znwm(i64 %198) #16
          to label %200 unwind label %221

200:                                              ; preds = %197
  %201 = bitcast i8* %199 to i32*
  br label %202

202:                                              ; preds = %200, %188
  %203 = phi i32* [ %201, %200 ], [ null, %188 ]
  %204 = getelementptr inbounds i32, i32* %203, i64 %184
  %205 = load i32, i32* %4, align 4, !tbaa !14
  store i32 %205, i32* %204, align 4, !tbaa !14
  %206 = icmp sgt i64 %183, 0
  br i1 %206, label %207, label %210

207:                                              ; preds = %202
  %208 = bitcast i32* %203 to i8*
  %209 = bitcast i32* %180 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %208, i8* align 4 %209, i64 %183, i1 false) #17
  br label %210

210:                                              ; preds = %207, %202
  %211 = getelementptr inbounds i32, i32* %204, i64 1
  %212 = icmp eq i32* %180, null
  br i1 %212, label %215, label %213

213:                                              ; preds = %210
  %214 = bitcast i32* %180 to i8*
  call void @_ZdlPv(i8* nonnull %214) #17
  br label %215

215:                                              ; preds = %213, %210
  store i32* %203, i32** %179, align 8, !tbaa !34
  store i32* %211, i32** %170, align 8, !tbaa !31
  %216 = getelementptr inbounds i32, i32* %203, i64 %195
  store i32* %216, i32** %172, align 8, !tbaa !33
  br label %217

217:                                              ; preds = %215, %175
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68) #17
  %218 = add nuw nsw i32 %110, 1
  %219 = load i32, i32* %2, align 4, !tbaa !14
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %109, label %72, !llvm.loop !35

221:                                              ; preds = %109, %112, %146, %197
  %222 = landingpad { i8*, i32 }
          cleanup
  br label %225

223:                                              ; preds = %135, %186
  %224 = landingpad { i8*, i32 }
          cleanup
  br label %225

225:                                              ; preds = %223, %221
  %226 = phi { i8*, i32 } [ %222, %221 ], [ %224, %223 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68) #17
  br label %405

227:                                              ; preds = %87, %72
  %228 = phi i64* [ %88, %87 ], [ null, %72 ]
  %229 = phi i64* [ %90, %87 ], [ null, %72 ]
  %230 = phi i32 [ %104, %87 ], [ 0, %72 ]
  %231 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %232 = getelementptr inbounds i8, i8* %231, i64 8
  %233 = bitcast i8* %232 to i32*
  %234 = getelementptr inbounds i8, i8* %231, i64 16
  %235 = bitcast i8* %234 to %"struct.std::_Rb_tree_node_base"**
  %236 = getelementptr inbounds i8, i8* %231, i64 24
  %237 = bitcast i8* %236 to i8**
  %238 = getelementptr inbounds i8, i8* %231, i64 32
  %239 = bitcast i8* %238 to i8**
  %240 = getelementptr inbounds i8, i8* %231, i64 40
  %241 = bitcast i8* %240 to i64*
  %242 = bitcast i8* %236 to %"struct.std::_Rb_tree_node_base"**
  %243 = bitcast i8* %232 to %"struct.std::_Rb_tree_node_base"*
  %244 = bitcast i8* %234 to %"struct.std::_Rb_tree_node"**
  %245 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i64 0, i32 0
  %246 = icmp sgt i32 %230, 0
  br i1 %246, label %250, label %247

247:                                              ; preds = %322, %227
  %248 = phi i32 [ 0, %227 ], [ %324, %322 ]
  %249 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %248)
          to label %327 unwind label %391

250:                                              ; preds = %227, %322
  %251 = phi i32 [ %323, %322 ], [ %230, %227 ]
  %252 = phi i32 [ %325, %322 ], [ 0, %227 ]
  %253 = phi i32 [ %324, %322 ], [ 0, %227 ]
  %254 = lshr i32 %252, 6
  %255 = zext i32 %254 to i64
  %256 = and i32 %252, 63
  %257 = zext i32 %256 to i64
  %258 = getelementptr i64, i64* %228, i64 %255
  %259 = shl nuw i64 1, %257
  %260 = load i64, i64* %258, align 8, !tbaa !11
  %261 = and i64 %260, %259
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %322

263:                                              ; preds = %250
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %231) #17
  store i32 0, i32* %233, align 8, !tbaa !36
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %235, align 8, !tbaa !37
  store i8* %232, i8** %237, align 8, !tbaa !17
  store i8* %232, i8** %239, align 8, !tbaa !38
  store i64 0, i64* %241, align 8, !tbaa !21
  invoke void @_Z3dfsiRSt6vectorIS_IiSaIiEESaIS1_EERS_IbSaIbEERSt3setIiSt4lessIiES0_E(i32 %252, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %6, %"class.std::set"* nonnull align 8 dereferenceable(48) %7)
          to label %264 unwind label %281

264:                                              ; preds = %263
  %265 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %242, align 8, !tbaa !17
  %266 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %244, align 8
  %267 = icmp eq %"struct.std::_Rb_tree_node_base"* %265, %243
  br i1 %267, label %274, label %268

268:                                              ; preds = %264
  %269 = icmp eq %"struct.std::_Rb_tree_node"* %266, null
  br i1 %269, label %270, label %283

270:                                              ; preds = %268, %270
  %271 = phi %"struct.std::_Rb_tree_node_base"* [ %272, %270 ], [ %265, %268 ]
  %272 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %271) #15
  %273 = icmp eq %"struct.std::_Rb_tree_node_base"* %272, %243
  br i1 %273, label %274, label %270

274:                                              ; preds = %315, %270, %264
  %275 = phi i32 [ %253, %264 ], [ %253, %270 ], [ %319, %315 ]
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %245, %"struct.std::_Rb_tree_node"* %266)
          to label %279 unwind label %276

276:                                              ; preds = %274
  %277 = landingpad { i8*, i32 }
          catch i8* null
  %278 = extractvalue { i8*, i32 } %277, 0
  call void @__clang_call_terminate(i8* %278) #19
  unreachable

279:                                              ; preds = %274
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %231) #17
  %280 = load i32, i32* %1, align 4, !tbaa !14
  br label %322

281:                                              ; preds = %263
  %282 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %245) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %231) #17
  br label %394

283:                                              ; preds = %268, %315
  %284 = phi i32 [ %319, %315 ], [ %253, %268 ]
  %285 = phi %"struct.std::_Rb_tree_node_base"* [ %320, %315 ], [ %265, %268 ]
  %286 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %285, i64 1, i32 0
  %287 = load i32, i32* %286, align 4, !tbaa !14
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, i32* %31, i64 %288
  %290 = load i32, i32* %289, align 4
  br label %291

291:                                              ; preds = %283, %291
  %292 = phi %"struct.std::_Rb_tree_node"* [ %304, %291 ], [ %266, %283 ]
  %293 = phi %"struct.std::_Rb_tree_node_base"* [ %301, %291 ], [ %243, %283 ]
  %294 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %292, i64 0, i32 1
  %295 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %294 to i32*
  %296 = load i32, i32* %295, align 4, !tbaa !14
  %297 = icmp slt i32 %296, %290
  %298 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %292, i64 0, i32 0, i32 3
  %299 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %292, i64 0, i32 0
  %300 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %292, i64 0, i32 0, i32 2
  %301 = select i1 %297, %"struct.std::_Rb_tree_node_base"* %293, %"struct.std::_Rb_tree_node_base"* %299
  %302 = select i1 %297, %"struct.std::_Rb_tree_node_base"** %298, %"struct.std::_Rb_tree_node_base"** %300
  %303 = bitcast %"struct.std::_Rb_tree_node_base"** %302 to %"struct.std::_Rb_tree_node"**
  %304 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %303, align 8, !tbaa !13
  %305 = icmp eq %"struct.std::_Rb_tree_node"* %304, null
  br i1 %305, label %306, label %291, !llvm.loop !39

306:                                              ; preds = %291
  %307 = icmp eq %"struct.std::_Rb_tree_node_base"* %301, %243
  br i1 %307, label %315, label %308

308:                                              ; preds = %306
  %309 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %293, i64 1, i32 0
  %310 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %299, i64 1, i32 0
  %311 = select i1 %297, i32* %309, i32* %310
  %312 = load i32, i32* %311, align 4, !tbaa !14
  %313 = icmp slt i32 %290, %312
  %314 = select i1 %313, %"struct.std::_Rb_tree_node_base"* %243, %"struct.std::_Rb_tree_node_base"* %301
  br label %315

315:                                              ; preds = %308, %306
  %316 = phi %"struct.std::_Rb_tree_node_base"* [ %243, %306 ], [ %314, %308 ]
  %317 = icmp ne %"struct.std::_Rb_tree_node_base"* %316, %243
  %318 = zext i1 %317 to i32
  %319 = add nsw i32 %284, %318
  %320 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %285) #15
  %321 = icmp eq %"struct.std::_Rb_tree_node_base"* %320, %243
  br i1 %321, label %274, label %283

322:                                              ; preds = %250, %279
  %323 = phi i32 [ %251, %250 ], [ %280, %279 ]
  %324 = phi i32 [ %253, %250 ], [ %275, %279 ]
  %325 = add nuw nsw i32 %252, 1
  %326 = icmp slt i32 %325, %323
  br i1 %326, label %250, label %247, !llvm.loop !40

327:                                              ; preds = %247
  %328 = bitcast %"class.std::basic_ostream"* %249 to i8**
  %329 = load i8*, i8** %328, align 8, !tbaa !41
  %330 = getelementptr i8, i8* %329, i64 -24
  %331 = bitcast i8* %330 to i64*
  %332 = load i64, i64* %331, align 8
  %333 = bitcast %"class.std::basic_ostream"* %249 to i8*
  %334 = add nsw i64 %332, 240
  %335 = getelementptr inbounds i8, i8* %333, i64 %334
  %336 = bitcast i8* %335 to %"class.std::ctype"**
  %337 = load %"class.std::ctype"*, %"class.std::ctype"** %336, align 8, !tbaa !43
  %338 = icmp eq %"class.std::ctype"* %337, null
  br i1 %338, label %339, label %341

339:                                              ; preds = %327
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %340 unwind label %391

340:                                              ; preds = %339
  unreachable

341:                                              ; preds = %327
  %342 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %337, i64 0, i32 8
  %343 = load i8, i8* %342, align 8, !tbaa !46
  %344 = icmp eq i8 %343, 0
  br i1 %344, label %348, label %345

345:                                              ; preds = %341
  %346 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %337, i64 0, i32 9, i64 10
  %347 = load i8, i8* %346, align 1, !tbaa !48
  br label %355

348:                                              ; preds = %341
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %337)
          to label %349 unwind label %391

349:                                              ; preds = %348
  %350 = bitcast %"class.std::ctype"* %337 to i8 (%"class.std::ctype"*, i8)***
  %351 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %350, align 8, !tbaa !41
  %352 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %351, i64 6
  %353 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %352, align 8
  %354 = invoke signext i8 %353(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %337, i8 signext 10)
          to label %355 unwind label %391

355:                                              ; preds = %349, %345
  %356 = phi i8 [ %347, %345 ], [ %354, %349 ]
  %357 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %249, i8 signext %356)
          to label %358 unwind label %391

358:                                              ; preds = %355
  %359 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %357)
          to label %360 unwind label %391

360:                                              ; preds = %358
  %361 = icmp eq i64* %228, null
  br i1 %361, label %370, label %362

362:                                              ; preds = %360
  %363 = ptrtoint i64* %229 to i64
  %364 = ptrtoint i64* %228 to i64
  %365 = sub i64 %363, %364
  %366 = ashr exact i64 %365, 3
  %367 = sub nsw i64 0, %366
  %368 = getelementptr inbounds i64, i64* %229, i64 %367
  %369 = bitcast i64* %368 to i8*
  call void @_ZdlPv(i8* %369) #17
  store i64* null, i64** %75, align 8
  store i32 0, i32* %76, align 8
  br label %370

370:                                              ; preds = %360, %362
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %73) #17
  %371 = icmp eq %"class.std::vector.0"* %65, %66
  br i1 %371, label %382, label %372

372:                                              ; preds = %370, %379
  %373 = phi %"class.std::vector.0"* [ %380, %379 ], [ %65, %370 ]
  %374 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %373, i64 0, i32 0, i32 0, i32 0, i32 0
  %375 = load i32*, i32** %374, align 8, !tbaa !34
  %376 = icmp eq i32* %375, null
  br i1 %376, label %379, label %377

377:                                              ; preds = %372
  %378 = bitcast i32* %375 to i8*
  call void @_ZdlPv(i8* nonnull %378) #17
  br label %379

379:                                              ; preds = %377, %372
  %380 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %373, i64 1
  %381 = icmp eq %"class.std::vector.0"* %380, %66
  br i1 %381, label %382, label %372, !llvm.loop !49

382:                                              ; preds = %379, %370
  %383 = icmp eq %"class.std::vector.0"* %65, null
  br i1 %383, label %386, label %384

384:                                              ; preds = %382
  %385 = bitcast %"class.std::vector.0"* %65 to i8*
  call void @_ZdlPv(i8* nonnull %385) #17
  br label %386

386:                                              ; preds = %382, %384
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #17
  %387 = icmp eq i32* %31, null
  br i1 %387, label %390, label %388

388:                                              ; preds = %386
  %389 = bitcast i32* %31 to i8*
  call void @_ZdlPv(i8* nonnull %389) #17
  br label %390

390:                                              ; preds = %386, %388
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #17
  ret i32 0

391:                                              ; preds = %247, %339, %348, %349, %355, %358
  %392 = landingpad { i8*, i32 }
          cleanup
  %393 = icmp eq i64* %228, null
  br i1 %393, label %403, label %394

394:                                              ; preds = %281, %391
  %395 = phi { i8*, i32 } [ %282, %281 ], [ %392, %391 ]
  %396 = ptrtoint i64* %229 to i64
  %397 = ptrtoint i64* %228 to i64
  %398 = sub i64 %396, %397
  %399 = ashr exact i64 %398, 3
  %400 = sub nsw i64 0, %399
  %401 = getelementptr inbounds i64, i64* %229, i64 %400
  %402 = bitcast i64* %401 to i8*
  call void @_ZdlPv(i8* %402) #17
  store i64* null, i64** %75, align 8
  store i32 0, i32* %76, align 8
  store i64* null, i64** %77, align 8
  store i32 0, i32* %78, align 8
  br label %403

403:                                              ; preds = %394, %391, %105
  %404 = phi { i8*, i32 } [ %106, %105 ], [ %392, %391 ], [ %395, %394 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %73) #17
  br label %405

405:                                              ; preds = %403, %225
  %406 = phi { i8*, i32 } [ %226, %225 ], [ %404, %403 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #17
  br label %407

407:                                              ; preds = %107, %405
  %408 = phi { i8*, i32 } [ %406, %405 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #17
  %409 = icmp eq i32* %31, null
  br i1 %409, label %414, label %410

410:                                              ; preds = %62, %407
  %411 = phi { i8*, i32 } [ %63, %62 ], [ %408, %407 ]
  %412 = phi i32* [ %21, %62 ], [ %31, %407 ]
  %413 = bitcast i32* %412 to i8*
  call void @_ZdlPv(i8* nonnull %413) #17
  br label %414

414:                                              ; preds = %410, %407
  %415 = phi { i8*, i32 } [ %411, %410 ], [ %408, %407 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #17
  resume { i8*, i32 } %415
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !22
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !26
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !34
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !49

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !22
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
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
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !37
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
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !50
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !51
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !52

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s759533329.cpp() #3 section ".text.startup" {
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !10, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!10, !10, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !7, i64 16}
!18 = !{!"_ZTSSt15_Rb_tree_header", !19, i64 0, !12, i64 32}
!19 = !{!"_ZTSSt18_Rb_tree_node_base", !20, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!20 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!21 = !{!18, !12, i64 32}
!22 = !{!23, !7, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!24 = !{!23, !7, i64 16}
!25 = distinct !{!25, !16}
!26 = !{!23, !7, i64 8}
!27 = !{!6, !10, i64 8}
!28 = !{!29, !7, i64 32}
!29 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !30, i64 0, !30, i64 16, !7, i64 32}
!30 = !{!"_ZTSSt13_Bit_iterator"}
!31 = !{!32, !7, i64 8}
!32 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!33 = !{!32, !7, i64 16}
!34 = !{!32, !7, i64 0}
!35 = distinct !{!35, !16}
!36 = !{!18, !20, i64 0}
!37 = !{!18, !7, i64 8}
!38 = !{!18, !7, i64 24}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !9, i64 0}
!43 = !{!44, !7, i64 240}
!44 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !45, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!45 = !{!"bool", !8, i64 0}
!46 = !{!47, !8, i64 56}
!47 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !45, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!48 = !{!8, !8, i64 0}
!49 = distinct !{!49, !16}
!50 = !{!19, !7, i64 24}
!51 = !{!19, !7, i64 16}
!52 = distinct !{!52, !16}
