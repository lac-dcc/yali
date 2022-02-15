; ModuleID = 'Project_CodeNet_C++1400/p02975/s547611332.cpp'
source_filename = "Project_CodeNet_C++1400/p02975/s547611332.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s547611332.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local zeroext i1 @_Z7allZeroSt6vectorIiSaIiEE(%"class.std::vector"* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !5
  %6 = icmp eq i32* %3, %5
  br i1 %6, label %15, label %7

7:                                                ; preds = %1, %7
  %8 = phi i32* [ %11, %7 ], [ %3, %1 ]
  %9 = load i32, i32* %8, align 4, !tbaa !9
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds i32, i32* %8, i64 1
  %12 = xor i1 %10, true
  %13 = icmp eq i32* %11, %5
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %15, label %7

15:                                               ; preds = %7, %1
  %16 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i32 @_Z12getOtherZeroSt6vectorIiSaIiEE(%"class.std::vector"* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !5
  %6 = icmp eq i32* %3, %5
  br i1 %6, label %14, label %9

7:                                                ; preds = %9
  %8 = icmp eq i32* %13, %5
  br i1 %8, label %14, label %9

9:                                                ; preds = %1, %7
  %10 = phi i32* [ %13, %7 ], [ %3, %1 ]
  %11 = load i32, i32* %10, align 4, !tbaa !9
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds i32, i32* %10, i64 1
  br i1 %12, label %7, label %14

14:                                               ; preds = %9, %7, %1
  %15 = phi i32 [ -1, %1 ], [ -1, %7 ], [ %11, %9 ]
  ret i32 %15
}

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_Z7typeOneSt6vectorIiSaIiEE(%"class.std::vector"* nocapture readonly %0) local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = load i32*, i32** %2, align 8, !tbaa !11
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !13
  %6 = ptrtoint i32* %3 to i64
  %7 = ptrtoint i32* %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %38, label %10

10:                                               ; preds = %1
  %11 = ashr exact i64 %8, 2
  %12 = icmp ugt i64 %11, 2305843009213693951
  br i1 %12, label %13, label %14, !prof !14

13:                                               ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

14:                                               ; preds = %10
  %15 = tail call noalias nonnull i8* @_Znwm(i64 %8) #18
  %16 = bitcast i8* %15 to i32*
  %17 = load i32*, i32** %4, align 8, !tbaa !5
  %18 = load i32*, i32** %2, align 8, !tbaa !5
  %19 = ptrtoint i32* %18 to i64
  %20 = ptrtoint i32* %17 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %34, label %23

23:                                               ; preds = %14
  %24 = bitcast i32* %17 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %15, i8* align 4 %24, i64 %21, i1 false) #19
  %25 = ashr exact i64 %21, 2
  %26 = getelementptr inbounds i32, i32* %16, i64 %25
  br label %29

27:                                               ; preds = %29
  %28 = icmp eq i32* %33, %26
  br i1 %28, label %34, label %29

29:                                               ; preds = %23, %27
  %30 = phi i32* [ %33, %27 ], [ %16, %23 ]
  %31 = load i32, i32* %30, align 4, !tbaa !9
  %32 = icmp eq i32 %31, 0
  %33 = getelementptr inbounds i32, i32* %30, i64 1
  br i1 %32, label %27, label %34

34:                                               ; preds = %29, %27, %14
  %35 = phi i32 [ -1, %14 ], [ -1, %27 ], [ %31, %29 ]
  tail call void @_ZdlPv(i8* nonnull %15) #19
  %36 = load i32*, i32** %4, align 8, !tbaa !5
  %37 = load i32*, i32** %2, align 8, !tbaa !5
  br label %38

38:                                               ; preds = %1, %34
  %39 = phi i32 [ %35, %34 ], [ -1, %1 ]
  %40 = phi i32* [ %37, %34 ], [ %3, %1 ]
  %41 = phi i32* [ %36, %34 ], [ %5, %1 ]
  %42 = icmp eq i32* %41, %40
  br i1 %42, label %103, label %43

43:                                               ; preds = %38
  %44 = ptrtoint i32* %41 to i64
  %45 = ptrtoint i32* %40 to i64
  %46 = add i64 %45, -4
  %47 = sub i64 %46, %44
  %48 = lshr i64 %47, 2
  %49 = add nuw nsw i64 %48, 1
  %50 = icmp ult i64 %47, 28
  br i1 %50, label %94, label %51

51:                                               ; preds = %43
  %52 = and i64 %49, 9223372036854775800
  %53 = getelementptr i32, i32* %41, i64 %52
  %54 = insertelement <4 x i32> poison, i32 %39, i32 0
  %55 = shufflevector <4 x i32> %54, <4 x i32> poison, <4 x i32> zeroinitializer
  %56 = insertelement <4 x i32> poison, i32 %39, i32 0
  %57 = shufflevector <4 x i32> %56, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %58

58:                                               ; preds = %58, %51
  %59 = phi i64 [ 0, %51 ], [ %86, %58 ]
  %60 = phi <4 x i32> [ zeroinitializer, %51 ], [ %84, %58 ]
  %61 = phi <4 x i32> [ zeroinitializer, %51 ], [ %85, %58 ]
  %62 = phi <4 x i32> [ zeroinitializer, %51 ], [ %80, %58 ]
  %63 = phi <4 x i32> [ zeroinitializer, %51 ], [ %81, %58 ]
  %64 = getelementptr i32, i32* %41, i64 %59
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !9
  %67 = getelementptr i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !9
  %70 = icmp eq <4 x i32> %66, zeroinitializer
  %71 = icmp eq <4 x i32> %69, zeroinitializer
  %72 = icmp eq <4 x i32> %55, %66
  %73 = icmp eq <4 x i32> %57, %69
  %74 = xor <4 x i1> %70, <i1 true, i1 true, i1 true, i1 true>
  %75 = xor <4 x i1> %71, <i1 true, i1 true, i1 true, i1 true>
  %76 = select <4 x i1> %74, <4 x i1> %72, <4 x i1> zeroinitializer
  %77 = select <4 x i1> %75, <4 x i1> %73, <4 x i1> zeroinitializer
  %78 = zext <4 x i1> %76 to <4 x i32>
  %79 = zext <4 x i1> %77 to <4 x i32>
  %80 = add <4 x i32> %62, %78
  %81 = add <4 x i32> %63, %79
  %82 = zext <4 x i1> %70 to <4 x i32>
  %83 = zext <4 x i1> %71 to <4 x i32>
  %84 = add <4 x i32> %60, %82
  %85 = add <4 x i32> %61, %83
  %86 = add nuw i64 %59, 8
  %87 = icmp eq i64 %86, %52
  br i1 %87, label %88, label %58, !llvm.loop !15

88:                                               ; preds = %58
  %89 = add <4 x i32> %81, %80
  %90 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %89)
  %91 = add <4 x i32> %85, %84
  %92 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %91)
  %93 = icmp eq i64 %49, %52
  br i1 %93, label %98, label %94

94:                                               ; preds = %43, %88
  %95 = phi i32 [ 0, %43 ], [ %92, %88 ]
  %96 = phi i32 [ 0, %43 ], [ %90, %88 ]
  %97 = phi i32* [ %41, %43 ], [ %53, %88 ]
  br label %112

98:                                               ; preds = %112, %88
  %99 = phi i32 [ %90, %88 ], [ %122, %112 ]
  %100 = phi i32 [ %92, %88 ], [ %124, %112 ]
  %101 = zext i32 %100 to i64
  %102 = zext i32 %99 to i64
  br label %103

103:                                              ; preds = %98, %38
  %104 = phi i64 [ 0, %38 ], [ %102, %98 ]
  %105 = phi i64 [ 0, %38 ], [ %101, %98 ]
  %106 = ptrtoint i32* %40 to i64
  %107 = ptrtoint i32* %41 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 2
  %110 = udiv i64 %109, 3
  %111 = icmp eq i64 %110, %105
  br i1 %111, label %127, label %131

112:                                              ; preds = %94, %112
  %113 = phi i32 [ %124, %112 ], [ %95, %94 ]
  %114 = phi i32 [ %122, %112 ], [ %96, %94 ]
  %115 = phi i32* [ %125, %112 ], [ %97, %94 ]
  %116 = load i32, i32* %115, align 4, !tbaa !9
  %117 = icmp eq i32 %116, 0
  %118 = icmp eq i32 %39, %116
  %119 = xor i1 %117, true
  %120 = select i1 %119, i1 %118, i1 false
  %121 = zext i1 %120 to i32
  %122 = add nuw nsw i32 %114, %121
  %123 = zext i1 %117 to i32
  %124 = add nuw nsw i32 %113, %123
  %125 = getelementptr inbounds i32, i32* %115, i64 1
  %126 = icmp eq i32* %125, %40
  br i1 %126, label %98, label %112, !llvm.loop !17

127:                                              ; preds = %103
  %128 = ashr exact i64 %108, 1
  %129 = udiv i64 %128, 3
  %130 = icmp eq i64 %129, %104
  br i1 %130, label %132, label %131

131:                                              ; preds = %127, %103
  br label %132

132:                                              ; preds = %127, %131
  %133 = phi i1 [ false, %131 ], [ true, %127 ]
  ret i1 %133
}

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_Z7typeTwoSt6vectorIiSaIiEE(%"class.std::vector"* nocapture %0) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::set", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !11
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !13
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %27, label %11

11:                                               ; preds = %1
  %12 = ashr exact i64 %9, 2
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15, !prof !14

14:                                               ; preds = %11
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

15:                                               ; preds = %11
  %16 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %17 = bitcast i8* %16 to i32*
  %18 = load i32*, i32** %5, align 8, !tbaa !5
  %19 = load i32*, i32** %3, align 8, !tbaa !5
  %20 = ptrtoint i32* %19 to i64
  %21 = ptrtoint i32* %18 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %15
  %25 = bitcast i32* %18 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %16, i8* align 4 %25, i64 %22, i1 false) #19
  %26 = ashr i64 %22, 2
  br label %27

27:                                               ; preds = %1, %15, %24
  %28 = phi i1 [ true, %15 ], [ false, %24 ], [ true, %1 ]
  %29 = phi i32* [ %17, %15 ], [ %17, %24 ], [ null, %1 ]
  %30 = phi i32* [ %18, %15 ], [ %18, %24 ], [ %6, %1 ]
  %31 = phi i32* [ %19, %15 ], [ %19, %24 ], [ %4, %1 ]
  %32 = phi i64 [ 0, %15 ], [ %26, %24 ], [ 0, %1 ]
  %33 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %33) #19
  %34 = getelementptr inbounds i8, i8* %33, i64 8
  %35 = bitcast i8* %34 to i32*
  store i32 0, i32* %35, align 8, !tbaa !19
  %36 = getelementptr inbounds i8, i8* %33, i64 16
  %37 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %37, align 8, !tbaa !24
  %38 = getelementptr inbounds i8, i8* %33, i64 24
  %39 = bitcast i8* %38 to i8**
  store i8* %34, i8** %39, align 8, !tbaa !25
  %40 = getelementptr inbounds i8, i8* %33, i64 32
  %41 = bitcast i8* %40 to i8**
  store i8* %34, i8** %41, align 8, !tbaa !26
  %42 = getelementptr inbounds i8, i8* %33, i64 40
  %43 = bitcast i8* %42 to i64*
  store i64 0, i64* %43, align 8, !tbaa !27
  %44 = bitcast i8* %36 to %"struct.std::_Rb_tree_node"**
  %45 = bitcast i8* %34 to %"struct.std::_Rb_tree_node_base"*
  %46 = bitcast i8* %38 to %"struct.std::_Rb_tree_node_base"**
  %47 = icmp eq i32* %30, %31
  br i1 %47, label %255, label %50

48:                                               ; preds = %102
  %49 = icmp eq i64 %103, 3
  br i1 %49, label %110, label %255

50:                                               ; preds = %27, %106
  %51 = phi i64 [ %103, %106 ], [ 0, %27 ]
  %52 = phi %"struct.std::_Rb_tree_node"* [ %107, %106 ], [ null, %27 ]
  %53 = phi i32* [ %104, %106 ], [ %30, %27 ]
  %54 = load i32, i32* %53, align 4, !tbaa !9
  %55 = icmp eq %"struct.std::_Rb_tree_node"* %52, null
  br i1 %55, label %70, label %56

56:                                               ; preds = %50, %56
  %57 = phi %"struct.std::_Rb_tree_node"* [ %66, %56 ], [ %52, %50 ]
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %57, i64 0, i32 1
  %59 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %58 to i32*
  %60 = load i32, i32* %59, align 4, !tbaa !9
  %61 = icmp slt i32 %54, %60
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %57, i64 0, i32 0, i32 2
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %57, i64 0, i32 0, i32 3
  %64 = select i1 %61, %"struct.std::_Rb_tree_node_base"** %62, %"struct.std::_Rb_tree_node_base"** %63
  %65 = bitcast %"struct.std::_Rb_tree_node_base"** %64 to %"struct.std::_Rb_tree_node"**
  %66 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %65, align 8, !tbaa !5
  %67 = icmp eq %"struct.std::_Rb_tree_node"* %66, null
  br i1 %67, label %68, label %56, !llvm.loop !28

68:                                               ; preds = %56
  %69 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %57, i64 0, i32 0
  br i1 %61, label %70, label %76

70:                                               ; preds = %68, %50
  %71 = phi %"struct.std::_Rb_tree_node_base"* [ %69, %68 ], [ %45, %50 ]
  %72 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !25
  %73 = icmp eq %"struct.std::_Rb_tree_node_base"* %71, %72
  br i1 %73, label %84, label %74

74:                                               ; preds = %70
  %75 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %71) #20
  br label %76

76:                                               ; preds = %74, %68
  %77 = phi %"struct.std::_Rb_tree_node_base"* [ %71, %74 ], [ %69, %68 ]
  %78 = phi %"struct.std::_Rb_tree_node_base"* [ %75, %74 ], [ %69, %68 ]
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %78, i64 1, i32 0
  %80 = load i32, i32* %79, align 4, !tbaa !9
  %81 = icmp sge i32 %80, %54
  %82 = icmp eq %"struct.std::_Rb_tree_node_base"* %77, null
  %83 = select i1 %81, i1 true, i1 %82
  br i1 %83, label %102, label %86

84:                                               ; preds = %70
  %85 = icmp eq %"struct.std::_Rb_tree_node_base"* %71, null
  br i1 %85, label %102, label %86

86:                                               ; preds = %76, %84
  %87 = phi %"struct.std::_Rb_tree_node_base"* [ %71, %84 ], [ %77, %76 ]
  %88 = icmp eq %"struct.std::_Rb_tree_node_base"* %87, %45
  br i1 %88, label %93, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %87, i64 1, i32 0
  %91 = load i32, i32* %90, align 4, !tbaa !9
  %92 = icmp slt i32 %54, %91
  br label %93

93:                                               ; preds = %89, %86
  %94 = phi i1 [ true, %86 ], [ %92, %89 ]
  %95 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %96 unwind label %108

96:                                               ; preds = %93
  %97 = getelementptr inbounds i8, i8* %95, i64 32
  %98 = bitcast i8* %97 to i32*
  store i32 %54, i32* %98, align 4, !tbaa !9
  %99 = bitcast i8* %95 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %94, %"struct.std::_Rb_tree_node_base"* nonnull %99, %"struct.std::_Rb_tree_node_base"* nonnull %87, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %45) #19
  %100 = load i64, i64* %43, align 8, !tbaa !27
  %101 = add i64 %100, 1
  store i64 %101, i64* %43, align 8, !tbaa !27
  br label %102

102:                                              ; preds = %96, %84, %76
  %103 = phi i64 [ %101, %96 ], [ %51, %84 ], [ %51, %76 ]
  %104 = getelementptr inbounds i32, i32* %53, i64 1
  %105 = icmp eq i32* %104, %31
  br i1 %105, label %48, label %106

106:                                              ; preds = %102
  %107 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %44, align 8, !tbaa !5
  br label %50

108:                                              ; preds = %93
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %267

110:                                              ; preds = %48
  %111 = load i32*, i32** %5, align 8, !tbaa !13
  %112 = load i32*, i32** %3, align 8, !tbaa !11
  %113 = icmp eq i32* %112, %111
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  store i32* %111, i32** %3, align 8, !tbaa !11
  br label %115

115:                                              ; preds = %110, %114
  %116 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !25
  %117 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %118 = icmp eq %"struct.std::_Rb_tree_node_base"* %116, %45
  br i1 %118, label %121, label %119

119:                                              ; preds = %115
  %120 = load i32*, i32** %117, align 8, !tbaa !30
  br label %140

121:                                              ; preds = %186, %115
  %122 = phi i32* [ %111, %115 ], [ %187, %186 ]
  %123 = load i32, i32* %122, align 4, !tbaa !9
  %124 = getelementptr inbounds i32, i32* %122, i64 1
  %125 = load i32, i32* %124, align 4, !tbaa !9
  %126 = getelementptr inbounds i32, i32* %122, i64 2
  %127 = load i32, i32* %126, align 4, !tbaa !9
  %128 = xor i32 %125, %123
  %129 = icmp eq i32 %128, %127
  br i1 %129, label %130, label %255

130:                                              ; preds = %121
  br i1 %28, label %218, label %131

131:                                              ; preds = %130
  %132 = shl nsw i64 %32, 2
  %133 = add i64 %132, -4
  %134 = lshr exact i64 %133, 2
  %135 = add nuw nsw i64 %134, 1
  %136 = and i64 %135, 1
  %137 = icmp eq i64 %133, 0
  br i1 %137, label %196, label %138

138:                                              ; preds = %131
  %139 = and i64 %135, 9223372036854775806
  br label %228

140:                                              ; preds = %119, %186
  %141 = phi i32* [ %187, %186 ], [ %111, %119 ]
  %142 = phi i32* [ %188, %186 ], [ %120, %119 ]
  %143 = phi i32* [ %189, %186 ], [ %111, %119 ]
  %144 = phi %"struct.std::_Rb_tree_node_base"* [ %190, %186 ], [ %116, %119 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %144, i64 1, i32 0
  %146 = load i32, i32* %145, align 4, !tbaa !9
  %147 = icmp eq i32* %143, %142
  br i1 %147, label %150, label %148

148:                                              ; preds = %140
  store i32 %146, i32* %143, align 4, !tbaa !9
  %149 = getelementptr inbounds i32, i32* %143, i64 1
  store i32* %149, i32** %3, align 8, !tbaa !11
  br label %186

150:                                              ; preds = %140
  %151 = ptrtoint i32* %142 to i64
  %152 = ptrtoint i32* %141 to i64
  %153 = sub i64 %151, %152
  %154 = ashr exact i64 %153, 2
  %155 = icmp eq i64 %153, 9223372036854775804
  br i1 %155, label %156, label %158

156:                                              ; preds = %150
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %157 unwind label %194

157:                                              ; preds = %156
  unreachable

158:                                              ; preds = %150
  %159 = icmp eq i64 %153, 0
  %160 = select i1 %159, i64 1, i64 %154
  %161 = add nsw i64 %160, %154
  %162 = icmp ult i64 %161, %154
  %163 = icmp ugt i64 %161, 2305843009213693951
  %164 = or i1 %162, %163
  %165 = select i1 %164, i64 2305843009213693951, i64 %161
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %172, label %167

167:                                              ; preds = %158
  %168 = shl nuw nsw i64 %165, 2
  %169 = invoke noalias nonnull i8* @_Znwm(i64 %168) #18
          to label %170 unwind label %192

170:                                              ; preds = %167
  %171 = bitcast i8* %169 to i32*
  br label %172

172:                                              ; preds = %170, %158
  %173 = phi i32* [ %171, %170 ], [ null, %158 ]
  %174 = getelementptr inbounds i32, i32* %173, i64 %154
  store i32 %146, i32* %174, align 4, !tbaa !9
  %175 = icmp sgt i64 %153, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %172
  %177 = bitcast i32* %173 to i8*
  %178 = bitcast i32* %141 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %177, i8* align 4 %178, i64 %153, i1 false) #19
  br label %179

179:                                              ; preds = %172, %176
  %180 = getelementptr inbounds i32, i32* %174, i64 1
  %181 = icmp eq i32* %141, null
  br i1 %181, label %184, label %182

182:                                              ; preds = %179
  %183 = bitcast i32* %141 to i8*
  call void @_ZdlPv(i8* nonnull %183) #19
  br label %184

184:                                              ; preds = %182, %179
  store i32* %173, i32** %5, align 8, !tbaa !13
  store i32* %180, i32** %3, align 8, !tbaa !11
  %185 = getelementptr inbounds i32, i32* %173, i64 %165
  store i32* %185, i32** %117, align 8, !tbaa !30
  br label %186

186:                                              ; preds = %184, %148
  %187 = phi i32* [ %173, %184 ], [ %141, %148 ]
  %188 = phi i32* [ %185, %184 ], [ %142, %148 ]
  %189 = phi i32* [ %180, %184 ], [ %149, %148 ]
  %190 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %144) #20
  %191 = icmp eq %"struct.std::_Rb_tree_node_base"* %190, %45
  br i1 %191, label %121, label %140

192:                                              ; preds = %167
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %267

194:                                              ; preds = %156
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %267

196:                                              ; preds = %284, %131
  %197 = phi i32 [ undef, %131 ], [ %285, %284 ]
  %198 = phi i32 [ undef, %131 ], [ %286, %284 ]
  %199 = phi i32 [ undef, %131 ], [ %287, %284 ]
  %200 = phi i32 [ 0, %131 ], [ %287, %284 ]
  %201 = phi i32 [ 0, %131 ], [ %286, %284 ]
  %202 = phi i32 [ 0, %131 ], [ %285, %284 ]
  %203 = phi i32* [ %29, %131 ], [ %288, %284 ]
  %204 = icmp eq i64 %136, 0
  br i1 %204, label %218, label %205

205:                                              ; preds = %196
  %206 = load i32, i32* %203, align 4, !tbaa !9
  %207 = icmp eq i32 %206, %123
  br i1 %207, label %216, label %208

208:                                              ; preds = %205
  %209 = icmp eq i32 %206, %125
  br i1 %209, label %214, label %210

210:                                              ; preds = %208
  %211 = icmp eq i32 %206, %127
  %212 = zext i1 %211 to i32
  %213 = add nsw i32 %200, %212
  br label %218

214:                                              ; preds = %208
  %215 = add nsw i32 %201, 1
  br label %218

216:                                              ; preds = %205
  %217 = add nsw i32 %202, 1
  br label %218

218:                                              ; preds = %196, %210, %214, %216, %130
  %219 = phi i32 [ 0, %130 ], [ %197, %196 ], [ %217, %216 ], [ %202, %214 ], [ %202, %210 ]
  %220 = phi i32 [ 0, %130 ], [ %198, %196 ], [ %201, %216 ], [ %215, %214 ], [ %201, %210 ]
  %221 = phi i32 [ 0, %130 ], [ %199, %196 ], [ %200, %216 ], [ %200, %214 ], [ %213, %210 ]
  %222 = sext i32 %219 to i64
  %223 = udiv i64 %32, 3
  %224 = icmp eq i64 %223, %222
  %225 = sext i32 %220 to i64
  %226 = icmp eq i64 %223, %225
  %227 = select i1 %224, i1 %226, i1 false
  br i1 %227, label %253, label %255

228:                                              ; preds = %284, %138
  %229 = phi i32 [ 0, %138 ], [ %287, %284 ]
  %230 = phi i32 [ 0, %138 ], [ %286, %284 ]
  %231 = phi i32 [ 0, %138 ], [ %285, %284 ]
  %232 = phi i32* [ %29, %138 ], [ %288, %284 ]
  %233 = phi i64 [ %139, %138 ], [ %289, %284 ]
  %234 = load i32, i32* %232, align 4, !tbaa !9
  %235 = icmp eq i32 %234, %123
  br i1 %235, label %236, label %238

236:                                              ; preds = %228
  %237 = add nsw i32 %231, 1
  br label %246

238:                                              ; preds = %228
  %239 = icmp eq i32 %234, %125
  br i1 %239, label %240, label %242

240:                                              ; preds = %238
  %241 = add nsw i32 %230, 1
  br label %246

242:                                              ; preds = %238
  %243 = icmp eq i32 %234, %127
  %244 = zext i1 %243 to i32
  %245 = add nsw i32 %229, %244
  br label %246

246:                                              ; preds = %242, %240, %236
  %247 = phi i32 [ %237, %236 ], [ %231, %240 ], [ %231, %242 ]
  %248 = phi i32 [ %230, %236 ], [ %241, %240 ], [ %230, %242 ]
  %249 = phi i32 [ %229, %236 ], [ %229, %240 ], [ %245, %242 ]
  %250 = getelementptr inbounds i32, i32* %232, i64 1
  %251 = load i32, i32* %250, align 4, !tbaa !9
  %252 = icmp eq i32 %251, %123
  br i1 %252, label %282, label %274

253:                                              ; preds = %218
  %254 = icmp eq i32 %219, %221
  br label %255

255:                                              ; preds = %27, %121, %253, %218, %48
  %256 = phi i1 [ false, %48 ], [ false, %121 ], [ false, %218 ], [ %254, %253 ], [ false, %27 ]
  %257 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0
  %258 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %44, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %257, %"struct.std::_Rb_tree_node"* %258)
          to label %262 unwind label %259

259:                                              ; preds = %255
  %260 = landingpad { i8*, i32 }
          catch i8* null
  %261 = extractvalue { i8*, i32 } %260, 0
  call void @__clang_call_terminate(i8* %261) #21
  unreachable

262:                                              ; preds = %255
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %33) #19
  %263 = icmp eq i32* %29, null
  br i1 %263, label %266, label %264

264:                                              ; preds = %262
  %265 = bitcast i32* %29 to i8*
  call void @_ZdlPv(i8* nonnull %265) #19
  br label %266

266:                                              ; preds = %262, %264
  ret i1 %256

267:                                              ; preds = %192, %194, %108
  %268 = phi { i8*, i32 } [ %109, %108 ], [ %193, %192 ], [ %195, %194 ]
  %269 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %269) #19
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %33) #19
  %270 = icmp eq i32* %29, null
  br i1 %270, label %273, label %271

271:                                              ; preds = %267
  %272 = bitcast i32* %29 to i8*
  call void @_ZdlPv(i8* nonnull %272) #19
  br label %273

273:                                              ; preds = %267, %271
  resume { i8*, i32 } %268

274:                                              ; preds = %246
  %275 = icmp eq i32 %251, %125
  br i1 %275, label %280, label %276

276:                                              ; preds = %274
  %277 = icmp eq i32 %251, %127
  %278 = zext i1 %277 to i32
  %279 = add nsw i32 %249, %278
  br label %284

280:                                              ; preds = %274
  %281 = add nsw i32 %248, 1
  br label %284

282:                                              ; preds = %246
  %283 = add nsw i32 %247, 1
  br label %284

284:                                              ; preds = %282, %280, %276
  %285 = phi i32 [ %283, %282 ], [ %247, %280 ], [ %247, %276 ]
  %286 = phi i32 [ %248, %282 ], [ %281, %280 ], [ %248, %276 ]
  %287 = phi i32 [ %249, %282 ], [ %249, %280 ], [ %279, %276 ]
  %288 = getelementptr inbounds i32, i32* %232, i64 2
  %289 = add i64 %233, -2
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %196, label %228
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solveB5cxx11St6vectorIiSaIiEE(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::vector"* nocapture readonly %1) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !11
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !13
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %38, label %13

13:                                               ; preds = %2
  %14 = ashr exact i64 %11, 2
  %15 = icmp ugt i64 %14, 2305843009213693951
  br i1 %15, label %16, label %17, !prof !14

16:                                               ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

17:                                               ; preds = %13
  %18 = tail call noalias nonnull i8* @_Znwm(i64 %11) #18
  %19 = bitcast i8* %18 to i32*
  %20 = load i32*, i32** %7, align 8, !tbaa !5
  %21 = load i32*, i32** %5, align 8, !tbaa !5
  %22 = ptrtoint i32* %21 to i64
  %23 = ptrtoint i32* %20 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %37, label %26

26:                                               ; preds = %17
  %27 = bitcast i32* %20 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %18, i8* align 4 %27, i64 %24, i1 false) #19
  %28 = ashr exact i64 %24, 2
  %29 = getelementptr inbounds i32, i32* %19, i64 %28
  br label %32

30:                                               ; preds = %32
  %31 = icmp eq i32* %36, %29
  br i1 %31, label %37, label %32

32:                                               ; preds = %26, %30
  %33 = phi i32* [ %36, %30 ], [ %19, %26 ]
  %34 = load i32, i32* %33, align 4, !tbaa !9
  %35 = icmp eq i32 %34, 0
  %36 = getelementptr inbounds i32, i32* %33, i64 1
  br i1 %35, label %30, label %44

37:                                               ; preds = %30, %17
  tail call void @_ZdlPv(i8* nonnull %18) #19
  br label %38

38:                                               ; preds = %2, %37
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %40 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %39, %union.anon** %40, align 8, !tbaa !31
  %41 = bitcast %union.anon* %39 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(3) %41, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3, i1 false) #19
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 3, i64* %42, align 8, !tbaa !33
  %43 = getelementptr inbounds i8, i8* %41, i64 3
  store i8 0, i8* %43, align 1, !tbaa !35
  br label %162

44:                                               ; preds = %32
  tail call void @_ZdlPv(i8* nonnull %18) #19
  %45 = load i32*, i32** %5, align 8, !tbaa !11
  %46 = load i32*, i32** %7, align 8, !tbaa !13
  %47 = ptrtoint i32* %45 to i64
  %48 = ptrtoint i32* %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 2
  %51 = urem i64 %50, 3
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %44
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %55 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %54, %union.anon** %55, align 8, !tbaa !31
  %56 = bitcast %union.anon* %54 to i16*
  store i16 28494, i16* %56, align 8
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 2, i64* %57, align 8, !tbaa !33
  %58 = bitcast %union.anon* %54 to i8*
  %59 = getelementptr inbounds i8, i8* %58, i64 2
  store i8 0, i8* %59, align 2, !tbaa !35
  br label %162

60:                                               ; preds = %44
  %61 = icmp eq i64 %49, 0
  br i1 %61, label %73, label %62

62:                                               ; preds = %60
  %63 = icmp ugt i64 %50, 2305843009213693951
  br i1 %63, label %64, label %65, !prof !14

64:                                               ; preds = %62
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

65:                                               ; preds = %62
  %66 = tail call noalias nonnull i8* @_Znwm(i64 %49) #18
  %67 = bitcast i8* %66 to i32*
  %68 = load i32*, i32** %7, align 8, !tbaa !5
  %69 = load i32*, i32** %5, align 8, !tbaa !5
  %70 = ptrtoint i32* %69 to i64
  %71 = ptrtoint i32* %68 to i64
  %72 = sub i64 %70, %71
  br label %73

73:                                               ; preds = %65, %60
  %74 = phi i64 [ %72, %65 ], [ 0, %60 ]
  %75 = phi i32* [ %68, %65 ], [ %46, %60 ]
  %76 = phi i32* [ %67, %65 ], [ null, %60 ]
  %77 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %76, i32** %77, align 8, !tbaa !13
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %79 = getelementptr inbounds i32, i32* %76, i64 %50
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %79, i32** %80, align 8, !tbaa !30
  %81 = icmp eq i64 %74, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %73
  %83 = bitcast i32* %76 to i8*
  %84 = bitcast i32* %75 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %83, i8* align 4 %84, i64 %74, i1 false) #19
  br label %85

85:                                               ; preds = %73, %82
  %86 = ashr exact i64 %74, 2
  %87 = getelementptr inbounds i32, i32* %76, i64 %86
  store i32* %87, i32** %78, align 8, !tbaa !11
  %88 = invoke zeroext i1 @_Z7typeOneSt6vectorIiSaIiEE(%"class.std::vector"* nonnull %3)
          to label %89 unwind label %144

89:                                               ; preds = %85
  br i1 %88, label %132, label %90

90:                                               ; preds = %89
  %91 = load i32*, i32** %5, align 8, !tbaa !11
  %92 = load i32*, i32** %7, align 8, !tbaa !13
  %93 = ptrtoint i32* %91 to i64
  %94 = ptrtoint i32* %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 2
  %97 = icmp eq i64 %95, 0
  br i1 %97, label %111, label %98

98:                                               ; preds = %90
  %99 = icmp ugt i64 %96, 2305843009213693951
  br i1 %99, label %100, label %102, !prof !14

100:                                              ; preds = %98
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %101 unwind label %144

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %98
  %103 = invoke noalias nonnull i8* @_Znwm(i64 %95) #18
          to label %104 unwind label %144

104:                                              ; preds = %102
  %105 = bitcast i8* %103 to i32*
  %106 = load i32*, i32** %7, align 8, !tbaa !5
  %107 = load i32*, i32** %5, align 8, !tbaa !5
  %108 = ptrtoint i32* %107 to i64
  %109 = ptrtoint i32* %106 to i64
  %110 = sub i64 %108, %109
  br label %111

111:                                              ; preds = %104, %90
  %112 = phi i64 [ %110, %104 ], [ 0, %90 ]
  %113 = phi i32* [ %106, %104 ], [ %92, %90 ]
  %114 = phi i32* [ %105, %104 ], [ null, %90 ]
  %115 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %114, i32** %115, align 8, !tbaa !13
  %116 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %117 = getelementptr inbounds i32, i32* %114, i64 %96
  %118 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %117, i32** %118, align 8, !tbaa !30
  %119 = icmp eq i64 %112, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %111
  %121 = bitcast i32* %114 to i8*
  %122 = bitcast i32* %113 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %121, i8* align 4 %122, i64 %112, i1 false) #19
  br label %123

123:                                              ; preds = %120, %111
  %124 = ashr exact i64 %112, 2
  %125 = getelementptr inbounds i32, i32* %114, i64 %124
  store i32* %125, i32** %116, align 8, !tbaa !11
  %126 = invoke zeroext i1 @_Z7typeTwoSt6vectorIiSaIiEE(%"class.std::vector"* nonnull %4)
          to label %127 unwind label %146

127:                                              ; preds = %123
  %128 = load i32*, i32** %115, align 8, !tbaa !13
  %129 = icmp eq i32* %128, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %127
  %131 = bitcast i32* %128 to i8*
  tail call void @_ZdlPv(i8* nonnull %131) #19
  br label %132

132:                                              ; preds = %89, %130, %127
  %133 = phi i1 [ %126, %127 ], [ %126, %130 ], [ true, %89 ]
  %134 = icmp eq i32* %76, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %132
  %136 = bitcast i32* %76 to i8*
  tail call void @_ZdlPv(i8* nonnull %136) #19
  br label %137

137:                                              ; preds = %132, %135
  %138 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %139 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %138, %union.anon** %139, align 8, !tbaa !31
  br i1 %133, label %140, label %157

140:                                              ; preds = %137
  %141 = bitcast %union.anon* %138 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(3) %141, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3, i1 false) #19
  %142 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 3, i64* %142, align 8, !tbaa !33
  %143 = getelementptr inbounds i8, i8* %141, i64 3
  store i8 0, i8* %143, align 1, !tbaa !35
  br label %162

144:                                              ; preds = %102, %100, %85
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %152

146:                                              ; preds = %123
  %147 = landingpad { i8*, i32 }
          cleanup
  %148 = load i32*, i32** %115, align 8, !tbaa !13
  %149 = icmp eq i32* %148, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %146
  %151 = bitcast i32* %148 to i8*
  tail call void @_ZdlPv(i8* nonnull %151) #19
  br label %152

152:                                              ; preds = %150, %146, %144
  %153 = phi { i8*, i32 } [ %145, %144 ], [ %147, %146 ], [ %147, %150 ]
  %154 = icmp eq i32* %76, null
  br i1 %154, label %163, label %155

155:                                              ; preds = %152
  %156 = bitcast i32* %76 to i8*
  tail call void @_ZdlPv(i8* nonnull %156) #19
  br label %163

157:                                              ; preds = %137
  %158 = bitcast %union.anon* %138 to i16*
  store i16 28494, i16* %158, align 8
  %159 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 2, i64* %159, align 8, !tbaa !33
  %160 = bitcast %union.anon* %138 to i8*
  %161 = getelementptr inbounds i8, i8* %160, i64 2
  store i8 0, i8* %161, align 2, !tbaa !35
  br label %162

162:                                              ; preds = %157, %140, %53, %38
  ret void

163:                                              ; preds = %155, %152
  resume { i8*, i32 } %153
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #19
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !9
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #17
  unreachable

10:                                               ; preds = %0
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %10
  %13 = shl nuw nsw i64 %7, 2
  %14 = call noalias nonnull i8* @_Znwm(i64 %13) #18
  %15 = bitcast i8* %14 to i32*
  store i32 0, i32* %15, align 4, !tbaa !9
  %16 = getelementptr inbounds i8, i8* %14, i64 4
  %17 = bitcast i8* %16 to i32*
  %18 = icmp eq i32 %6, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds i32, i32* %15, i64 %7
  %21 = add nsw i64 %13, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %16, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %19, %12
  %23 = phi i32* [ %20, %19 ], [ %17, %12 ]
  %24 = load i32, i32* %1, align 4, !tbaa !9
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %52, label %26

26:                                               ; preds = %56, %10, %22
  %27 = phi i32* [ %23, %22 ], [ null, %10 ], [ %23, %56 ]
  %28 = phi i32* [ %15, %22 ], [ null, %10 ], [ %15, %56 ]
  %29 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %29) #19
  %30 = ptrtoint i32* %27 to i64
  %31 = ptrtoint i32* %28 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 2
  %34 = icmp eq i64 %32, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %26
  %36 = icmp ugt i64 %33, 2305843009213693951
  br i1 %36, label %37, label %39, !prof !14

37:                                               ; preds = %35
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %38 unwind label %118

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %35
  %40 = invoke noalias nonnull i8* @_Znwm(i64 %32) #18
          to label %41 unwind label %118

41:                                               ; preds = %39
  %42 = bitcast i8* %40 to i32*
  br label %43

43:                                               ; preds = %41, %26
  %44 = phi i32* [ %42, %41 ], [ null, %26 ]
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %44, i32** %45, align 8, !tbaa !13
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %47 = getelementptr inbounds i32, i32* %44, i64 %33
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %47, i32** %48, align 8, !tbaa !30
  br i1 %34, label %63, label %49

49:                                               ; preds = %43
  %50 = bitcast i32* %44 to i8*
  %51 = bitcast i32* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %50, i8* align 4 %51, i64 %32, i1 false) #19
  br label %63

52:                                               ; preds = %22, %56
  %53 = phi i64 [ %57, %56 ], [ 0, %22 ]
  %54 = getelementptr inbounds i32, i32* %15, i64 %53
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %54)
          to label %56 unwind label %61

56:                                               ; preds = %52
  %57 = add nuw nsw i64 %53, 1
  %58 = load i32, i32* %1, align 4, !tbaa !9
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %52, label %26, !llvm.loop !36

61:                                               ; preds = %52
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %137

63:                                               ; preds = %49, %43
  store i32* %47, i32** %46, align 8, !tbaa !11
  invoke void @_Z5solveB5cxx11St6vectorIiSaIiEE(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %2, %"class.std::vector"* nonnull %3)
          to label %64 unwind label %120

64:                                               ; preds = %63
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %66 = load i8*, i8** %65, align 8, !tbaa !37
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %68 = load i64, i64* %67, align 8, !tbaa !33
  %69 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %66, i64 %68)
          to label %70 unwind label %122

70:                                               ; preds = %64
  %71 = bitcast %"class.std::basic_ostream"* %69 to i8**
  %72 = load i8*, i8** %71, align 8, !tbaa !38
  %73 = getelementptr i8, i8* %72, i64 -24
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8
  %76 = bitcast %"class.std::basic_ostream"* %69 to i8*
  %77 = add nsw i64 %75, 240
  %78 = getelementptr inbounds i8, i8* %76, i64 %77
  %79 = bitcast i8* %78 to %"class.std::ctype"**
  %80 = load %"class.std::ctype"*, %"class.std::ctype"** %79, align 8, !tbaa !40
  %81 = icmp eq %"class.std::ctype"* %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %70
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %83 unwind label %122

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %70
  %85 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %80, i64 0, i32 8
  %86 = load i8, i8* %85, align 8, !tbaa !43
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %80, i64 0, i32 9, i64 10
  %90 = load i8, i8* %89, align 1, !tbaa !35
  br label %98

91:                                               ; preds = %84
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %80)
          to label %92 unwind label %122

92:                                               ; preds = %91
  %93 = bitcast %"class.std::ctype"* %80 to i8 (%"class.std::ctype"*, i8)***
  %94 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %93, align 8, !tbaa !38
  %95 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %94, i64 6
  %96 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %95, align 8
  %97 = invoke signext i8 %96(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %80, i8 signext 10)
          to label %98 unwind label %122

98:                                               ; preds = %92, %88
  %99 = phi i8 [ %90, %88 ], [ %97, %92 ]
  %100 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69, i8 signext %99)
          to label %101 unwind label %122

101:                                              ; preds = %98
  %102 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100)
          to label %103 unwind label %122

103:                                              ; preds = %101
  %104 = load i8*, i8** %65, align 8, !tbaa !37
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %106 = bitcast %union.anon* %105 to i8*
  %107 = icmp eq i8* %104, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %103
  call void @_ZdlPv(i8* %104) #19
  br label %109

109:                                              ; preds = %103, %108
  %110 = icmp eq i32* %44, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %109
  %112 = bitcast i32* %44 to i8*
  call void @_ZdlPv(i8* nonnull %112) #19
  br label %113

113:                                              ; preds = %109, %111
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #19
  %114 = icmp eq i32* %28, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %113
  %116 = bitcast i32* %28 to i8*
  call void @_ZdlPv(i8* nonnull %116) #19
  br label %117

117:                                              ; preds = %113, %115
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #19
  ret i32 0

118:                                              ; preds = %39, %37
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %134

120:                                              ; preds = %63
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %129

122:                                              ; preds = %101, %98, %92, %91, %82, %64
  %123 = landingpad { i8*, i32 }
          cleanup
  %124 = load i8*, i8** %65, align 8, !tbaa !37
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %126 = bitcast %union.anon* %125 to i8*
  %127 = icmp eq i8* %124, %126
  br i1 %127, label %129, label %128

128:                                              ; preds = %122
  call void @_ZdlPv(i8* %124) #19
  br label %129

129:                                              ; preds = %128, %122, %120
  %130 = phi { i8*, i32 } [ %121, %120 ], [ %123, %122 ], [ %123, %128 ]
  %131 = icmp eq i32* %44, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %129
  %133 = bitcast i32* %44 to i8*
  call void @_ZdlPv(i8* nonnull %133) #19
  br label %134

134:                                              ; preds = %118, %129, %132
  %135 = phi { i8*, i32 } [ %119, %118 ], [ %130, %129 ], [ %130, %132 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #19
  %136 = icmp eq i32* %28, null
  br i1 %136, label %141, label %137

137:                                              ; preds = %61, %134
  %138 = phi { i8*, i32 } [ %62, %61 ], [ %135, %134 ]
  %139 = phi i32* [ %15, %61 ], [ %28, %134 ]
  %140 = bitcast i32* %139 to i8*
  call void @_ZdlPv(i8* nonnull %140) #19
  br label %141

141:                                              ; preds = %137, %134
  %142 = phi { i8*, i32 } [ %138, %137 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #19
  resume { i8*, i32 } %142
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #21
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !45
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !46
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #19
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !47

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s547611332.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nofree nosync nounwind readnone willreturn }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { nounwind readonly willreturn }
attributes #21 = { noreturn nounwind }

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
!11 = !{!12, !6, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!13 = !{!12, !6, i64 0}
!14 = !{!"branch_weights", i32 1, i32 2000}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = !{!20, !22, i64 0}
!20 = !{!"_ZTSSt15_Rb_tree_header", !21, i64 0, !23, i64 32}
!21 = !{!"_ZTSSt18_Rb_tree_node_base", !22, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!22 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!20, !6, i64 8}
!25 = !{!20, !6, i64 16}
!26 = !{!20, !6, i64 24}
!27 = !{!20, !23, i64 32}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!12, !6, i64 16}
!31 = !{!32, !6, i64 0}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!33 = !{!34, !23, i64 8}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !32, i64 0, !23, i64 8, !7, i64 16}
!35 = !{!7, !7, i64 0}
!36 = distinct !{!36, !29}
!37 = !{!34, !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !8, i64 0}
!40 = !{!41, !6, i64 240}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !42, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!42 = !{!"bool", !7, i64 0}
!43 = !{!44, !7, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !42, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!45 = !{!21, !6, i64 24}
!46 = !{!21, !6, i64 16}
!47 = distinct !{!47, !29}
