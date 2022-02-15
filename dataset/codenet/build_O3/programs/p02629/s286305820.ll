; ModuleID = 'Project_CodeNet_C++1400/p02629/s286305820.cpp'
source_filename = "Project_CodeNet_C++1400/p02629/s286305820.cpp"
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
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl_data" = type { %"class.std::vector.18"*, %"class.std::vector.18"*, %"class.std::vector.18"* }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [80 x i8] c"vector<bool>::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s286305820.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7ruizyouxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  switch i64 %0, label %4 [
    i64 0, label %21
    i64 1, label %3
  ]

3:                                                ; preds = %2
  br label %21

4:                                                ; preds = %2, %15
  %5 = phi i32 [ %19, %15 ], [ 0, %2 ]
  %6 = phi i64 [ %18, %15 ], [ %0, %2 ]
  %7 = phi i64 [ %16, %15 ], [ 1, %2 ]
  %8 = shl nuw nsw i32 1, %5
  %9 = zext i32 %8 to i64
  %10 = and i64 %9, %1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = mul nsw i64 %6, %7
  %14 = srem i64 %13, 1000000007
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi i64 [ %14, %12 ], [ %7, %4 ]
  %17 = mul nsw i64 %6, %6
  %18 = urem i64 %17, 1000000007
  %19 = add nuw nsw i32 %5, 1
  %20 = icmp eq i32 %19, 31
  br i1 %20, label %21, label %4, !llvm.loop !5

21:                                               ; preds = %15, %2, %3
  %22 = phi i64 [ 1, %3 ], [ %0, %2 ], [ %16, %15 ]
  ret i64 %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7kaizyoux(i64 %0) local_unnamed_addr #5 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %1, %5
  %4 = phi i64 [ %9, %5 ], [ 1, %1 ]
  ret i64 %4

5:                                                ; preds = %1
  %6 = add nsw i64 %0, -1
  %7 = tail call i64 @_Z7kaizyoux(i64 %6)
  %8 = mul nsw i64 %7, %0
  %9 = srem i64 %8, 1000000007
  br label %3
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = sub nsw i64 %0, %1
  %4 = tail call i64 @_Z7kaizyoux(i64 %3)
  %5 = tail call i64 @_Z7kaizyoux(i64 %1)
  %6 = mul nsw i64 %5, %4
  %7 = srem i64 %6, 1000000007
  switch i64 %7, label %9 [
    i64 0, label %25
    i64 1, label %8
  ]

8:                                                ; preds = %2
  br label %25

9:                                                ; preds = %2, %19
  %10 = phi i32 [ %23, %19 ], [ 0, %2 ]
  %11 = phi i64 [ %22, %19 ], [ %7, %2 ]
  %12 = phi i64 [ %20, %19 ], [ 1, %2 ]
  %13 = shl nuw nsw i32 1, %10
  %14 = and i32 %13, 1000000005
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %9
  %17 = mul nsw i64 %12, %11
  %18 = srem i64 %17, 1000000007
  br label %19

19:                                               ; preds = %16, %9
  %20 = phi i64 [ %18, %16 ], [ %12, %9 ]
  %21 = mul nsw i64 %11, %11
  %22 = urem i64 %21, 1000000007
  %23 = add nuw nsw i32 %10, 1
  %24 = icmp eq i32 %23, 31
  br i1 %24, label %25, label %9, !llvm.loop !5

25:                                               ; preds = %19, %2, %8
  %26 = phi i64 [ 1, %8 ], [ %7, %2 ], [ %20, %19 ]
  %27 = tail call i64 @_Z7kaizyoux(i64 %0)
  %28 = mul nsw i64 %27, %26
  %29 = srem i64 %28, 1000000007
  ret i64 %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4ctoic(i8 signext %0) local_unnamed_addr #3 {
  %2 = sext i8 %0 to i32
  %3 = add nsw i32 %2, -48
  ret i32 %3
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %7, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %10, %3 ]
  %6 = icmp slt i64 %4, %5
  %7 = select i1 %6, i64 %5, i64 %4
  %8 = icmp slt i64 %5, %4
  %9 = select i1 %8, i64 %5, i64 %4
  %10 = srem i64 %9, %7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %3

12:                                               ; preds = %3
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %7, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %10, %3 ]
  %6 = icmp slt i64 %4, %5
  %7 = select i1 %6, i64 %5, i64 %4
  %8 = icmp slt i64 %5, %4
  %9 = select i1 %8, i64 %5, i64 %4
  %10 = srem i64 %9, %7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %3

12:                                               ; preds = %3
  %13 = mul nsw i64 %1, %0
  %14 = sdiv i64 %13, %7
  ret i64 %14
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z6hukasaSt6vectorIS_IiSaIiEESaIS1_EES3_RiSt4pairIiiEii(%"class.std::vector"* nocapture readonly %0, %"class.std::vector"* nocapture readonly %1, i32* nocapture nonnull align 4 dereferenceable(4) %2, i64 %3, i32 %4, i32 %5) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = alloca %"class.std::set", align 8
  %8 = alloca %"struct.std::pair", align 4
  %9 = alloca %"struct.std::pair", align 4
  %10 = alloca %"struct.std::pair", align 4
  %11 = alloca %"struct.std::pair", align 4
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = trunc i64 %3 to i32
  %15 = lshr i64 %3, 32
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %17) #19
  %18 = getelementptr inbounds i8, i8* %17, i64 8
  %19 = bitcast i8* %18 to i32*
  store i32 0, i32* %19, align 8, !tbaa !7
  %20 = getelementptr inbounds i8, i8* %17, i64 16
  %21 = bitcast i8* %20 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %21, align 8, !tbaa !15
  %22 = getelementptr inbounds i8, i8* %17, i64 24
  %23 = bitcast i8* %22 to i8**
  store i8* %18, i8** %23, align 8, !tbaa !16
  %24 = getelementptr inbounds i8, i8* %17, i64 32
  %25 = bitcast i8* %24 to i8**
  store i8* %18, i8** %25, align 8, !tbaa !17
  %26 = getelementptr inbounds i8, i8* %17, i64 40
  %27 = bitcast i8* %26 to i64*
  store i64 0, i64* %27, align 8, !tbaa !18
  %28 = icmp sgt i32 %14, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %6
  %30 = bitcast %"struct.std::pair"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #19
  %31 = add nsw i32 %14, -1
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  store i32 %31, i32* %32, align 4, !tbaa !19
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  store i32 %16, i32* %33, align 4, !tbaa !22
  %34 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i64 0, i32 0
  %35 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %34, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %8)
          to label %36 unwind label %37

36:                                               ; preds = %29
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #19
  br label %39

37:                                               ; preds = %29
  %38 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #19
  br label %306

39:                                               ; preds = %36, %6
  %40 = add nsw i32 %14, 1
  %41 = icmp slt i32 %40, %4
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = bitcast %"struct.std::pair"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #19
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  store i32 %40, i32* %44, align 4, !tbaa !19
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  store i32 %16, i32* %45, align 4, !tbaa !22
  %46 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i64 0, i32 0
  %47 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %46, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %9)
          to label %48 unwind label %49

48:                                               ; preds = %42
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #19
  br label %51

49:                                               ; preds = %42
  %50 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #19
  br label %306

51:                                               ; preds = %48, %39
  %52 = icmp sgt i32 %16, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %51
  %54 = bitcast %"struct.std::pair"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #19
  %55 = add nsw i32 %16, -1
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 0
  store i32 %14, i32* %56, align 4, !tbaa !19
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 1
  store i32 %55, i32* %57, align 4, !tbaa !22
  %58 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i64 0, i32 0
  %59 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %58, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %10)
          to label %60 unwind label %61

60:                                               ; preds = %53
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #19
  br label %63

61:                                               ; preds = %53
  %62 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #19
  br label %306

63:                                               ; preds = %60, %51
  %64 = add nsw i32 %16, 1
  %65 = icmp slt i32 %64, %5
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  %67 = bitcast %"struct.std::pair"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %67) #19
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 0
  store i32 %14, i32* %68, align 4, !tbaa !19
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1
  store i32 %64, i32* %69, align 4, !tbaa !22
  %70 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i64 0, i32 0
  %71 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %70, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %11)
          to label %72 unwind label %73

72:                                               ; preds = %66
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %67) #19
  br label %75

73:                                               ; preds = %66
  %74 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %67) #19
  br label %306

75:                                               ; preds = %72, %63
  %76 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"**
  %77 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %76, align 8, !tbaa !16
  %78 = bitcast i8* %18 to %"struct.std::_Rb_tree_node_base"*
  %79 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %81 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %82 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %83 = shl i64 %3, 32
  %84 = ashr exact i64 %83, 32
  %85 = ashr i64 %3, 32
  %86 = bitcast %"class.std::vector"* %12 to i8*
  %87 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %88 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 1
  %89 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 2
  %90 = bitcast %"class.std::vector"* %13 to i8*
  %91 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  %92 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0, i32 0, i32 0, i32 1
  %93 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0, i32 0, i32 0, i32 2
  %94 = icmp eq %"struct.std::_Rb_tree_node_base"* %77, %78
  br i1 %94, label %95, label %103

95:                                               ; preds = %303, %75
  %96 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i64 0, i32 0
  %97 = bitcast i8* %20 to %"struct.std::_Rb_tree_node"**
  %98 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %97, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %96, %"struct.std::_Rb_tree_node"* %98)
          to label %102 unwind label %99

99:                                               ; preds = %95
  %100 = landingpad { i8*, i32 }
          catch i8* null
  %101 = extractvalue { i8*, i32 } %100, 0
  call void @__clang_call_terminate(i8* %101) #20
  unreachable

102:                                              ; preds = %95
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %17) #19
  ret void

103:                                              ; preds = %75, %303
  %104 = phi %"struct.std::_Rb_tree_node_base"* [ %304, %303 ], [ %77, %75 ]
  %105 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %104, i64 1
  %106 = bitcast %"struct.std::_Rb_tree_node_base"* %105 to i64*
  %107 = load i64, i64* %106, align 4
  %108 = shl i64 %107, 32
  %109 = ashr exact i64 %108, 32
  %110 = load %"class.std::vector.0"*, %"class.std::vector.0"** %79, align 8, !tbaa !23
  %111 = load %"class.std::vector.0"*, %"class.std::vector.0"** %80, align 8, !tbaa !25
  %112 = ptrtoint %"class.std::vector.0"* %110 to i64
  %113 = ptrtoint %"class.std::vector.0"* %111 to i64
  %114 = sub i64 %112, %113
  %115 = sdiv exact i64 %114, 24
  %116 = icmp ugt i64 %115, %109
  br i1 %116, label %119, label %117

117:                                              ; preds = %103
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %109, i64 %115) #21
          to label %118 unwind label %293

118:                                              ; preds = %117
  unreachable

119:                                              ; preds = %103
  %120 = ashr i64 %107, 32
  %121 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %111, i64 %109, i32 0, i32 0, i32 0, i32 1
  %122 = load i32*, i32** %121, align 8, !tbaa !26
  %123 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %111, i64 %109, i32 0, i32 0, i32 0, i32 0
  %124 = load i32*, i32** %123, align 8, !tbaa !28
  %125 = ptrtoint i32* %122 to i64
  %126 = ptrtoint i32* %124 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 2
  %129 = icmp ugt i64 %128, %120
  br i1 %129, label %132, label %130

130:                                              ; preds = %119
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %120, i64 %128) #21
          to label %131 unwind label %293

131:                                              ; preds = %130
  unreachable

132:                                              ; preds = %119
  %133 = getelementptr inbounds i32, i32* %124, i64 %120
  %134 = load i32, i32* %133, align 4, !tbaa !29
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %303, label %136

136:                                              ; preds = %132
  %137 = load %"class.std::vector.0"*, %"class.std::vector.0"** %81, align 8, !tbaa !23
  %138 = load %"class.std::vector.0"*, %"class.std::vector.0"** %82, align 8, !tbaa !25
  %139 = ptrtoint %"class.std::vector.0"* %137 to i64
  %140 = ptrtoint %"class.std::vector.0"* %138 to i64
  %141 = sub i64 %139, %140
  %142 = sdiv exact i64 %141, 24
  %143 = icmp ugt i64 %142, %109
  br i1 %143, label %146, label %144

144:                                              ; preds = %136
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %109, i64 %142) #21
          to label %145 unwind label %293

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %136
  %147 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %138, i64 %109, i32 0, i32 0, i32 0, i32 1
  %148 = load i32*, i32** %147, align 8, !tbaa !26
  %149 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %138, i64 %109, i32 0, i32 0, i32 0, i32 0
  %150 = load i32*, i32** %149, align 8, !tbaa !28
  %151 = ptrtoint i32* %148 to i64
  %152 = ptrtoint i32* %150 to i64
  %153 = sub i64 %151, %152
  %154 = ashr exact i64 %153, 2
  %155 = icmp ugt i64 %154, %120
  br i1 %155, label %158, label %156

156:                                              ; preds = %146
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %120, i64 %154) #21
          to label %157 unwind label %293

157:                                              ; preds = %156
  unreachable

158:                                              ; preds = %146
  %159 = getelementptr inbounds i32, i32* %150, i64 %120
  %160 = load i32, i32* %159, align 4, !tbaa !29
  %161 = icmp eq i32 %160, -1
  br i1 %161, label %162, label %303

162:                                              ; preds = %158
  %163 = icmp ugt i64 %142, %84
  br i1 %163, label %166, label %164

164:                                              ; preds = %162
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %84, i64 %142) #21
          to label %165 unwind label %293

165:                                              ; preds = %164
  unreachable

166:                                              ; preds = %162
  %167 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %138, i64 %84, i32 0, i32 0, i32 0, i32 1
  %168 = load i32*, i32** %167, align 8, !tbaa !26
  %169 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %138, i64 %84, i32 0, i32 0, i32 0, i32 0
  %170 = load i32*, i32** %169, align 8, !tbaa !28
  %171 = ptrtoint i32* %168 to i64
  %172 = ptrtoint i32* %170 to i64
  %173 = sub i64 %171, %172
  %174 = ashr exact i64 %173, 2
  %175 = icmp ugt i64 %174, %85
  br i1 %175, label %178, label %176

176:                                              ; preds = %166
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %85, i64 %174) #21
          to label %177 unwind label %293

177:                                              ; preds = %176
  unreachable

178:                                              ; preds = %166
  %179 = getelementptr inbounds i32, i32* %170, i64 %85
  %180 = load i32, i32* %179, align 4, !tbaa !29
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %159, align 4, !tbaa !29
  %182 = load i32, i32* %2, align 4
  %183 = icmp sgt i32 %182, %180
  %184 = select i1 %183, i32 %182, i32 %181
  store i32 %184, i32* %2, align 4, !tbaa !29
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false) #19
  %185 = icmp eq i64 %114, 0
  br i1 %185, label %194, label %186

186:                                              ; preds = %178
  %187 = icmp ugt i64 %115, 384307168202282325
  br i1 %187, label %188, label %190, !prof !30

188:                                              ; preds = %186
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %189 unwind label %293

189:                                              ; preds = %188
  unreachable

190:                                              ; preds = %186
  %191 = invoke noalias nonnull i8* @_Znwm(i64 %114) #22
          to label %192 unwind label %291

192:                                              ; preds = %190
  %193 = bitcast i8* %191 to %"class.std::vector.0"*
  br label %194

194:                                              ; preds = %192, %178
  %195 = phi %"class.std::vector.0"* [ %193, %192 ], [ null, %178 ]
  store %"class.std::vector.0"* %195, %"class.std::vector.0"** %87, align 8, !tbaa !25
  store %"class.std::vector.0"* %195, %"class.std::vector.0"** %88, align 8, !tbaa !23
  %196 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %195, i64 %115
  store %"class.std::vector.0"* %196, %"class.std::vector.0"** %89, align 8, !tbaa !31
  %197 = load %"class.std::vector.0"*, %"class.std::vector.0"** %80, align 8, !tbaa !32
  %198 = load %"class.std::vector.0"*, %"class.std::vector.0"** %79, align 8, !tbaa !32
  %199 = invoke %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %197, %"class.std::vector.0"* %198, %"class.std::vector.0"* %195)
          to label %205 unwind label %200

200:                                              ; preds = %194
  %201 = landingpad { i8*, i32 }
          cleanup
  %202 = icmp eq %"class.std::vector.0"* %195, null
  br i1 %202, label %306, label %203

203:                                              ; preds = %200
  %204 = bitcast %"class.std::vector.0"* %195 to i8*
  call void @_ZdlPv(i8* nonnull %204) #19
  br label %306

205:                                              ; preds = %194
  store %"class.std::vector.0"* %199, %"class.std::vector.0"** %88, align 8, !tbaa !23
  %206 = load %"class.std::vector.0"*, %"class.std::vector.0"** %81, align 8, !tbaa !23
  %207 = load %"class.std::vector.0"*, %"class.std::vector.0"** %82, align 8, !tbaa !25
  %208 = ptrtoint %"class.std::vector.0"* %206 to i64
  %209 = ptrtoint %"class.std::vector.0"* %207 to i64
  %210 = sub i64 %208, %209
  %211 = sdiv exact i64 %210, 24
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false) #19
  %212 = icmp eq i64 %210, 0
  br i1 %212, label %223, label %213

213:                                              ; preds = %205
  %214 = icmp ugt i64 %211, 384307168202282325
  br i1 %214, label %215, label %217, !prof !30

215:                                              ; preds = %213
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %216 unwind label %297

216:                                              ; preds = %215
  unreachable

217:                                              ; preds = %213
  %218 = invoke noalias nonnull i8* @_Znwm(i64 %210) #22
          to label %219 unwind label %295

219:                                              ; preds = %217
  %220 = bitcast i8* %218 to %"class.std::vector.0"*
  %221 = load %"class.std::vector.0"*, %"class.std::vector.0"** %82, align 8, !tbaa !32
  %222 = load %"class.std::vector.0"*, %"class.std::vector.0"** %81, align 8, !tbaa !32
  br label %223

223:                                              ; preds = %219, %205
  %224 = phi %"class.std::vector.0"* [ %222, %219 ], [ %206, %205 ]
  %225 = phi %"class.std::vector.0"* [ %221, %219 ], [ %207, %205 ]
  %226 = phi %"class.std::vector.0"* [ %220, %219 ], [ null, %205 ]
  store %"class.std::vector.0"* %226, %"class.std::vector.0"** %91, align 8, !tbaa !25
  store %"class.std::vector.0"* %226, %"class.std::vector.0"** %92, align 8, !tbaa !23
  %227 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %226, i64 %211
  store %"class.std::vector.0"* %227, %"class.std::vector.0"** %93, align 8, !tbaa !31
  %228 = invoke %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %225, %"class.std::vector.0"* %224, %"class.std::vector.0"* %226)
          to label %234 unwind label %229

229:                                              ; preds = %223
  %230 = landingpad { i8*, i32 }
          cleanup
  %231 = icmp eq %"class.std::vector.0"* %226, null
  br i1 %231, label %301, label %232

232:                                              ; preds = %229
  %233 = bitcast %"class.std::vector.0"* %226 to i8*
  call void @_ZdlPv(i8* nonnull %233) #19
  br label %301

234:                                              ; preds = %223
  store %"class.std::vector.0"* %228, %"class.std::vector.0"** %92, align 8, !tbaa !23
  invoke void @_Z6hukasaSt6vectorIS_IiSaIiEESaIS1_EES3_RiSt4pairIiiEii(%"class.std::vector"* nonnull %12, %"class.std::vector"* nonnull %13, i32* nonnull align 4 dereferenceable(4) %2, i64 %107, i32 %4, i32 %5)
          to label %235 unwind label %299

235:                                              ; preds = %234
  %236 = icmp eq %"class.std::vector.0"* %226, %228
  br i1 %236, label %247, label %237

237:                                              ; preds = %235, %244
  %238 = phi %"class.std::vector.0"* [ %245, %244 ], [ %226, %235 ]
  %239 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %238, i64 0, i32 0, i32 0, i32 0, i32 0
  %240 = load i32*, i32** %239, align 8, !tbaa !28
  %241 = icmp eq i32* %240, null
  br i1 %241, label %244, label %242

242:                                              ; preds = %237
  %243 = bitcast i32* %240 to i8*
  call void @_ZdlPv(i8* nonnull %243) #19
  br label %244

244:                                              ; preds = %242, %237
  %245 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %238, i64 1
  %246 = icmp eq %"class.std::vector.0"* %245, %228
  br i1 %246, label %247, label %237, !llvm.loop !33

247:                                              ; preds = %244, %235
  %248 = icmp eq %"class.std::vector.0"* %226, null
  br i1 %248, label %251, label %249

249:                                              ; preds = %247
  %250 = bitcast %"class.std::vector.0"* %226 to i8*
  call void @_ZdlPv(i8* nonnull %250) #19
  br label %251

251:                                              ; preds = %247, %249
  %252 = icmp eq %"class.std::vector.0"* %195, %199
  br i1 %252, label %263, label %253

253:                                              ; preds = %251, %260
  %254 = phi %"class.std::vector.0"* [ %261, %260 ], [ %195, %251 ]
  %255 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %254, i64 0, i32 0, i32 0, i32 0, i32 0
  %256 = load i32*, i32** %255, align 8, !tbaa !28
  %257 = icmp eq i32* %256, null
  br i1 %257, label %260, label %258

258:                                              ; preds = %253
  %259 = bitcast i32* %256 to i8*
  call void @_ZdlPv(i8* nonnull %259) #19
  br label %260

260:                                              ; preds = %258, %253
  %261 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %254, i64 1
  %262 = icmp eq %"class.std::vector.0"* %261, %199
  br i1 %262, label %263, label %253, !llvm.loop !33

263:                                              ; preds = %260, %251
  %264 = icmp eq %"class.std::vector.0"* %195, null
  br i1 %264, label %267, label %265

265:                                              ; preds = %263
  %266 = bitcast %"class.std::vector.0"* %195 to i8*
  call void @_ZdlPv(i8* nonnull %266) #19
  br label %267

267:                                              ; preds = %263, %265
  %268 = load %"class.std::vector.0"*, %"class.std::vector.0"** %81, align 8, !tbaa !23
  %269 = load %"class.std::vector.0"*, %"class.std::vector.0"** %82, align 8, !tbaa !25
  %270 = ptrtoint %"class.std::vector.0"* %268 to i64
  %271 = ptrtoint %"class.std::vector.0"* %269 to i64
  %272 = sub i64 %270, %271
  %273 = sdiv exact i64 %272, 24
  %274 = icmp ugt i64 %273, %109
  br i1 %274, label %277, label %275

275:                                              ; preds = %267
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %109, i64 %273) #21
          to label %276 unwind label %293

276:                                              ; preds = %275
  unreachable

277:                                              ; preds = %267
  %278 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %269, i64 %109, i32 0, i32 0, i32 0, i32 1
  %279 = load i32*, i32** %278, align 8, !tbaa !26
  %280 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %269, i64 %109, i32 0, i32 0, i32 0, i32 0
  %281 = load i32*, i32** %280, align 8, !tbaa !28
  %282 = ptrtoint i32* %279 to i64
  %283 = ptrtoint i32* %281 to i64
  %284 = sub i64 %282, %283
  %285 = ashr exact i64 %284, 2
  %286 = icmp ugt i64 %285, %120
  br i1 %286, label %289, label %287

287:                                              ; preds = %277
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %120, i64 %285) #21
          to label %288 unwind label %293

288:                                              ; preds = %287
  unreachable

289:                                              ; preds = %277
  %290 = getelementptr inbounds i32, i32* %281, i64 %120
  store i32 -1, i32* %290, align 4, !tbaa !29
  br label %303

291:                                              ; preds = %190
  %292 = landingpad { i8*, i32 }
          cleanup
  br label %306

293:                                              ; preds = %117, %130, %144, %156, %164, %176, %188, %275, %287
  %294 = landingpad { i8*, i32 }
          cleanup
  br label %306

295:                                              ; preds = %217
  %296 = landingpad { i8*, i32 }
          cleanup
  br label %301

297:                                              ; preds = %215
  %298 = landingpad { i8*, i32 }
          cleanup
  br label %301

299:                                              ; preds = %234
  %300 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %13) #19
  br label %301

301:                                              ; preds = %295, %297, %232, %229, %299
  %302 = phi { i8*, i32 } [ %300, %299 ], [ %230, %232 ], [ %230, %229 ], [ %296, %295 ], [ %298, %297 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %12) #19
  br label %306

303:                                              ; preds = %289, %158, %132
  %304 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %104) #23
  %305 = icmp eq %"struct.std::_Rb_tree_node_base"* %304, %78
  br i1 %305, label %95, label %103

306:                                              ; preds = %291, %293, %301, %200, %203, %73, %61, %49, %37
  %307 = phi { i8*, i32 } [ %74, %73 ], [ %62, %61 ], [ %50, %49 ], [ %38, %37 ], [ %302, %301 ], [ %201, %203 ], [ %201, %200 ], [ %292, %291 ], [ %294, %293 ]
  %308 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i64 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %308) #19
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %17) #19
  resume { i8*, i32 } %307
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !25
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !23
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !28
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #19
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !33

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !25
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #19
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5daikuiSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EERS_IiSaIiEEi(i32 %0, %"class.std::vector.13"* nocapture readonly %1, %"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(24) %2, i32 %3) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8, !tbaa !26
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !28
  %10 = ptrtoint i32* %7 to i64
  %11 = ptrtoint i32* %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = icmp ugt i64 %13, %5
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %5, i64 %13) #21
  unreachable

16:                                               ; preds = %4
  %17 = getelementptr inbounds i32, i32* %9, i64 %5
  %18 = load i32, i32* %17, align 4, !tbaa !29
  %19 = tail call noalias nonnull i8* @_Znwm(i64 8) #22
  %20 = bitcast i8* %19 to %"struct.std::pair"*
  %21 = getelementptr inbounds i8, i8* %19, i64 8
  %22 = bitcast i8* %21 to %"struct.std::pair"*
  %23 = bitcast i8* %19 to i32*
  store i32 %18, i32* %23, align 4, !tbaa !19
  %24 = getelementptr inbounds i8, i8* %19, i64 4
  %25 = bitcast i8* %24 to i32*
  store i32 %0, i32* %25, align 4, !tbaa !22
  %26 = icmp eq i32 %3, 0
  br i1 %26, label %53, label %27

27:                                               ; preds = %16
  %28 = sext i32 %3 to i64
  %29 = add nsw i64 %28, 63
  %30 = lshr i64 %29, 3
  %31 = and i64 %30, 2305843009213693944
  %32 = invoke noalias nonnull i8* @_Znwm(i64 %31) #22
          to label %33 unwind label %51

33:                                               ; preds = %27
  %34 = bitcast i8* %32 to i64*
  %35 = lshr i64 %29, 6
  %36 = getelementptr inbounds i64, i64* %34, i64 %35
  %37 = sdiv i32 %3, 64
  %38 = srem i32 %3, 64
  %39 = icmp slt i32 %38, 0
  %40 = add nsw i32 %38, 64
  %41 = ashr i32 %38, 31
  %42 = add nsw i32 %41, %37
  %43 = sext i32 %42 to i64
  %44 = getelementptr i64, i64* %34, i64 %43
  %45 = select i1 %39, i32 %40, i32 %38
  %46 = ptrtoint i64* %36 to i64
  %47 = ptrtoint i8* %32 to i64
  %48 = sub i64 %46, %47
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %32, i8 0, i64 %48, i1 false) #19
  %49 = ptrtoint i64* %44 to i64
  %50 = zext i32 %45 to i64
  br label %53

51:                                               ; preds = %27
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %466

53:                                               ; preds = %33, %16
  %54 = phi i64* [ null, %16 ], [ %34, %33 ]
  %55 = phi i64 [ 0, %16 ], [ %49, %33 ]
  %56 = phi i64 [ 0, %16 ], [ %50, %33 ]
  %57 = phi i64* [ null, %16 ], [ %36, %33 ]
  %58 = ptrtoint i64* %54 to i64
  %59 = sub i64 %55, %58
  %60 = shl nsw i64 %59, 3
  %61 = add nsw i64 %60, %56
  %62 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %63 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %64

64:                                               ; preds = %53, %430
  %65 = phi %"struct.std::pair"* [ %20, %53 ], [ %433, %430 ]
  %66 = phi %"struct.std::pair"* [ %22, %53 ], [ %432, %430 ]
  %67 = phi %"struct.std::pair"* [ %22, %53 ], [ %431, %430 ]
  %68 = bitcast %"struct.std::pair"* %65 to i64*
  %69 = load i64, i64* %68, align 4
  %70 = trunc i64 %69 to i32
  %71 = lshr i64 %69, 32
  %72 = trunc i64 %71 to i32
  %73 = ptrtoint %"struct.std::pair"* %66 to i64
  %74 = ptrtoint %"struct.std::pair"* %65 to i64
  %75 = sub i64 %73, %74
  %76 = icmp sgt i64 %75, 8
  br i1 %76, label %77, label %166

77:                                               ; preds = %64
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -1
  %79 = bitcast %"struct.std::pair"* %78 to i64*
  %80 = load i64, i64* %79, align 4
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 0
  store i32 %70, i32* %81, align 4, !tbaa !19
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 0, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa !29
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -1, i32 1
  store i32 %83, i32* %84, align 4, !tbaa !22
  %85 = ptrtoint %"struct.std::pair"* %78 to i64
  %86 = sub i64 %85, %74
  %87 = ashr exact i64 %86, 3
  %88 = add nsw i64 %87, -1
  %89 = sdiv i64 %88, 2
  %90 = icmp sgt i64 %86, 16
  br i1 %90, label %91, label %118

91:                                               ; preds = %77, %110
  %92 = phi i64 [ %112, %110 ], [ 0, %77 ]
  %93 = shl i64 %92, 1
  %94 = add i64 %93, 2
  %95 = or i64 %93, 1
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 %95, i32 0
  %97 = load i32, i32* %96, align 4, !tbaa !19
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 %94, i32 0
  %99 = load i32, i32* %98, align 4, !tbaa !19
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %109, label %101

101:                                              ; preds = %91
  %102 = icmp slt i32 %99, %97
  br i1 %102, label %110, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 %95, i32 1
  %105 = load i32, i32* %104, align 4, !tbaa !22
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 %94, i32 1
  %107 = load i32, i32* %106, align 4, !tbaa !22
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %103, %91
  br label %110

110:                                              ; preds = %109, %103, %101
  %111 = phi i32 [ %97, %109 ], [ %99, %103 ], [ %99, %101 ]
  %112 = phi i64 [ %95, %109 ], [ %94, %103 ], [ %94, %101 ]
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 %92, i32 0
  store i32 %111, i32* %113, align 4, !tbaa !19
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 %112, i32 1
  %115 = load i32, i32* %114, align 4, !tbaa !29
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 %92, i32 1
  store i32 %115, i32* %116, align 4, !tbaa !22
  %117 = icmp slt i64 %112, %89
  br i1 %117, label %91, label %118, !llvm.loop !34

118:                                              ; preds = %110, %77
  %119 = phi i64 [ 0, %77 ], [ %112, %110 ]
  %120 = and i64 %86, 8
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %135

122:                                              ; preds = %118
  %123 = add nsw i64 %87, -2
  %124 = sdiv i64 %123, 2
  %125 = icmp eq i64 %119, %124
  br i1 %125, label %126, label %135

126:                                              ; preds = %122
  %127 = shl i64 %119, 1
  %128 = or i64 %127, 1
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 %128, i32 0
  %130 = load i32, i32* %129, align 4, !tbaa !29
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 %119, i32 0
  store i32 %130, i32* %131, align 4, !tbaa !19
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 %128, i32 1
  %133 = load i32, i32* %132, align 4, !tbaa !29
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 %119, i32 1
  store i32 %133, i32* %134, align 4, !tbaa !22
  br label %135

135:                                              ; preds = %126, %122, %118
  %136 = phi i64 [ %128, %126 ], [ %119, %122 ], [ %119, %118 ]
  %137 = trunc i64 %80 to i32
  %138 = lshr i64 %80, 32
  %139 = trunc i64 %138 to i32
  %140 = icmp sgt i64 %136, 0
  br i1 %140, label %141, label %162

141:                                              ; preds = %135, %157
  %142 = phi i64 [ %144, %157 ], [ %136, %135 ]
  %143 = add nsw i64 %142, -1
  %144 = lshr i64 %143, 1
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 %144, i32 0
  %146 = load i32, i32* %145, align 4, !tbaa !19
  %147 = icmp sgt i32 %146, %137
  br i1 %147, label %148, label %151

148:                                              ; preds = %141
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 %144, i32 1
  %150 = load i32, i32* %149, align 4, !tbaa !29
  br label %157

151:                                              ; preds = %141
  %152 = icmp slt i32 %146, %137
  br i1 %152, label %162, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 %144, i32 1
  %155 = load i32, i32* %154, align 4, !tbaa !22
  %156 = icmp sgt i32 %155, %139
  br i1 %156, label %157, label %162

157:                                              ; preds = %153, %148
  %158 = phi i32 [ %150, %148 ], [ %155, %153 ]
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 %142, i32 0
  store i32 %146, i32* %159, align 4, !tbaa !19
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 %142, i32 1
  store i32 %158, i32* %160, align 4, !tbaa !22
  %161 = icmp ult i64 %143, 2
  br i1 %161, label %162, label %141, !llvm.loop !35

162:                                              ; preds = %157, %153, %151, %135
  %163 = phi i64 [ %136, %135 ], [ %142, %153 ], [ 0, %157 ], [ %142, %151 ]
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 %163, i32 0
  store i32 %137, i32* %164, align 4, !tbaa !19
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 %163, i32 1
  store i32 %139, i32* %165, align 4, !tbaa !22
  br label %166

166:                                              ; preds = %162, %64
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -1
  %168 = ashr i64 %69, 32
  %169 = icmp ugt i64 %61, %168
  br i1 %169, label %172, label %170

170:                                              ; preds = %166
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.3, i64 0, i64 0), i64 %168, i64 %61) #21
          to label %171 unwind label %187

171:                                              ; preds = %170
  unreachable

172:                                              ; preds = %166
  %173 = sdiv i32 %72, 64
  %174 = sext i32 %173 to i64
  %175 = srem i32 %72, 64
  %176 = sext i32 %175 to i64
  %177 = icmp slt i32 %175, 0
  %178 = add nsw i64 %176, 64
  %179 = ashr i64 %176, 63
  %180 = add nsw i64 %179, %174
  %181 = getelementptr i64, i64* %54, i64 %180
  %182 = select i1 %177, i64 %178, i64 %176
  %183 = shl nuw i64 1, %182
  %184 = load i64, i64* %181, align 8, !tbaa !36
  %185 = and i64 %184, %183
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %189, label %430, !llvm.loop !37

187:                                              ; preds = %170
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %435

189:                                              ; preds = %172
  %190 = or i64 %184, %183
  store i64 %190, i64* %181, align 8, !tbaa !36
  %191 = load %"class.std::vector.18"*, %"class.std::vector.18"** %62, align 8, !tbaa !38
  %192 = load %"class.std::vector.18"*, %"class.std::vector.18"** %63, align 8, !tbaa !40
  %193 = ptrtoint %"class.std::vector.18"* %191 to i64
  %194 = ptrtoint %"class.std::vector.18"* %192 to i64
  %195 = sub i64 %193, %194
  %196 = sdiv exact i64 %195, 24
  %197 = icmp ugt i64 %196, %168
  br i1 %197, label %200, label %198

198:                                              ; preds = %189
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %168, i64 %196) #21
          to label %199 unwind label %206

199:                                              ; preds = %198
  unreachable

200:                                              ; preds = %189
  %201 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %192, i64 %168, i32 0, i32 0, i32 0, i32 0
  %202 = load %"struct.std::pair"*, %"struct.std::pair"** %201, align 8, !tbaa !32
  %203 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %192, i64 %168, i32 0, i32 0, i32 0, i32 1
  %204 = load %"struct.std::pair"*, %"struct.std::pair"** %203, align 8, !tbaa !32
  %205 = icmp eq %"struct.std::pair"* %202, %204
  br i1 %205, label %430, label %208

206:                                              ; preds = %198
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %439

208:                                              ; preds = %200, %424
  %209 = phi %"struct.std::pair"* [ %427, %424 ], [ %65, %200 ]
  %210 = phi %"struct.std::pair"* [ %426, %424 ], [ %167, %200 ]
  %211 = phi %"struct.std::pair"* [ %425, %424 ], [ %67, %200 ]
  %212 = phi %"struct.std::pair"* [ %428, %424 ], [ %202, %200 ]
  %213 = ptrtoint %"struct.std::pair"* %210 to i64
  %214 = ptrtoint %"struct.std::pair"* %209 to i64
  %215 = bitcast %"struct.std::pair"* %212 to i64*
  %216 = load i64, i64* %215, align 4
  %217 = shl i64 %216, 32
  %218 = ashr exact i64 %217, 32
  %219 = load i32*, i32** %6, align 8, !tbaa !26
  %220 = load i32*, i32** %8, align 8, !tbaa !28
  %221 = ptrtoint i32* %219 to i64
  %222 = ptrtoint i32* %220 to i64
  %223 = sub i64 %221, %222
  %224 = ashr exact i64 %223, 2
  %225 = icmp ugt i64 %224, %218
  br i1 %225, label %228, label %226

226:                                              ; preds = %208
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %218, i64 %224) #21
          to label %227 unwind label %418

227:                                              ; preds = %226
  unreachable

228:                                              ; preds = %208
  %229 = lshr i64 %216, 32
  %230 = trunc i64 %229 to i32
  %231 = getelementptr inbounds i32, i32* %220, i64 %218
  %232 = load i32, i32* %231, align 4, !tbaa !29
  %233 = add nsw i32 %230, %70
  %234 = icmp sgt i32 %232, %233
  br i1 %234, label %235, label %424

235:                                              ; preds = %228
  store i32 %233, i32* %231, align 4, !tbaa !29
  %236 = icmp eq %"struct.std::pair"* %210, %211
  br i1 %236, label %241, label %237

237:                                              ; preds = %235
  %238 = bitcast %"struct.std::pair"* %210 to i64*
  %239 = zext i32 %233 to i64
  %240 = or i64 %217, %239
  store i64 %240, i64* %238, align 4
  br label %378

241:                                              ; preds = %235
  %242 = ptrtoint %"struct.std::pair"* %210 to i64
  %243 = ptrtoint %"struct.std::pair"* %209 to i64
  %244 = sub i64 %242, %243
  %245 = ashr exact i64 %244, 3
  %246 = icmp eq i64 %244, 9223372036854775800
  br i1 %246, label %247, label %249

247:                                              ; preds = %241
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #21
          to label %248 unwind label %422

248:                                              ; preds = %247
  unreachable

249:                                              ; preds = %241
  %250 = icmp eq i64 %244, 0
  %251 = select i1 %250, i64 1, i64 %245
  %252 = add nsw i64 %251, %245
  %253 = icmp ult i64 %252, %245
  %254 = icmp ugt i64 %252, 1152921504606846975
  %255 = or i1 %253, %254
  %256 = select i1 %255, i64 1152921504606846975, i64 %252
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %263, label %258

258:                                              ; preds = %249
  %259 = shl nuw nsw i64 %256, 3
  %260 = invoke noalias nonnull i8* @_Znwm(i64 %259) #22
          to label %261 unwind label %420

261:                                              ; preds = %258
  %262 = bitcast i8* %260 to %"struct.std::pair"*
  br label %263

263:                                              ; preds = %261, %249
  %264 = phi %"struct.std::pair"* [ %262, %261 ], [ null, %249 ]
  %265 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %264, i64 %245
  %266 = bitcast %"struct.std::pair"* %265 to i64*
  %267 = zext i32 %233 to i64
  %268 = or i64 %217, %267
  store i64 %268, i64* %266, align 4
  %269 = icmp eq %"struct.std::pair"* %209, %210
  br i1 %269, label %369, label %270

270:                                              ; preds = %263
  %271 = add i64 %213, -8
  %272 = sub i64 %271, %214
  %273 = lshr i64 %272, 3
  %274 = add nuw nsw i64 %273, 1
  %275 = icmp ult i64 %272, 24
  br i1 %275, label %357, label %276

276:                                              ; preds = %270
  %277 = and i64 %274, 4611686018427387900
  %278 = getelementptr %"struct.std::pair", %"struct.std::pair"* %264, i64 %277
  %279 = getelementptr %"struct.std::pair", %"struct.std::pair"* %209, i64 %277
  %280 = add nsw i64 %277, -4
  %281 = lshr exact i64 %280, 2
  %282 = add nuw nsw i64 %281, 1
  %283 = and i64 %282, 3
  %284 = icmp ult i64 %280, 12
  br i1 %284, label %336, label %285

285:                                              ; preds = %276
  %286 = and i64 %282, 9223372036854775804
  br label %287

287:                                              ; preds = %287, %285
  %288 = phi i64 [ 0, %285 ], [ %333, %287 ]
  %289 = phi i64 [ %286, %285 ], [ %334, %287 ]
  %290 = getelementptr %"struct.std::pair", %"struct.std::pair"* %264, i64 %288
  %291 = getelementptr %"struct.std::pair", %"struct.std::pair"* %209, i64 %288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44) #19
  %292 = bitcast %"struct.std::pair"* %291 to <2 x i64>*
  %293 = load <2 x i64>, <2 x i64>* %292, align 4, !alias.scope !44, !noalias !41
  %294 = getelementptr %"struct.std::pair", %"struct.std::pair"* %291, i64 2
  %295 = bitcast %"struct.std::pair"* %294 to <2 x i64>*
  %296 = load <2 x i64>, <2 x i64>* %295, align 4, !alias.scope !44, !noalias !41
  %297 = bitcast %"struct.std::pair"* %290 to <2 x i64>*
  store <2 x i64> %293, <2 x i64>* %297, align 4, !alias.scope !41, !noalias !44
  %298 = getelementptr %"struct.std::pair", %"struct.std::pair"* %290, i64 2
  %299 = bitcast %"struct.std::pair"* %298 to <2 x i64>*
  store <2 x i64> %296, <2 x i64>* %299, align 4, !alias.scope !41, !noalias !44
  %300 = or i64 %288, 4
  %301 = getelementptr %"struct.std::pair", %"struct.std::pair"* %264, i64 %300
  %302 = getelementptr %"struct.std::pair", %"struct.std::pair"* %209, i64 %300
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48) #19
  %303 = bitcast %"struct.std::pair"* %302 to <2 x i64>*
  %304 = load <2 x i64>, <2 x i64>* %303, align 4, !alias.scope !48, !noalias !46
  %305 = getelementptr %"struct.std::pair", %"struct.std::pair"* %302, i64 2
  %306 = bitcast %"struct.std::pair"* %305 to <2 x i64>*
  %307 = load <2 x i64>, <2 x i64>* %306, align 4, !alias.scope !48, !noalias !46
  %308 = bitcast %"struct.std::pair"* %301 to <2 x i64>*
  store <2 x i64> %304, <2 x i64>* %308, align 4, !alias.scope !46, !noalias !48
  %309 = getelementptr %"struct.std::pair", %"struct.std::pair"* %301, i64 2
  %310 = bitcast %"struct.std::pair"* %309 to <2 x i64>*
  store <2 x i64> %307, <2 x i64>* %310, align 4, !alias.scope !46, !noalias !48
  %311 = or i64 %288, 8
  %312 = getelementptr %"struct.std::pair", %"struct.std::pair"* %264, i64 %311
  %313 = getelementptr %"struct.std::pair", %"struct.std::pair"* %209, i64 %311
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52) #19
  %314 = bitcast %"struct.std::pair"* %313 to <2 x i64>*
  %315 = load <2 x i64>, <2 x i64>* %314, align 4, !alias.scope !52, !noalias !50
  %316 = getelementptr %"struct.std::pair", %"struct.std::pair"* %313, i64 2
  %317 = bitcast %"struct.std::pair"* %316 to <2 x i64>*
  %318 = load <2 x i64>, <2 x i64>* %317, align 4, !alias.scope !52, !noalias !50
  %319 = bitcast %"struct.std::pair"* %312 to <2 x i64>*
  store <2 x i64> %315, <2 x i64>* %319, align 4, !alias.scope !50, !noalias !52
  %320 = getelementptr %"struct.std::pair", %"struct.std::pair"* %312, i64 2
  %321 = bitcast %"struct.std::pair"* %320 to <2 x i64>*
  store <2 x i64> %318, <2 x i64>* %321, align 4, !alias.scope !50, !noalias !52
  %322 = or i64 %288, 12
  %323 = getelementptr %"struct.std::pair", %"struct.std::pair"* %264, i64 %322
  %324 = getelementptr %"struct.std::pair", %"struct.std::pair"* %209, i64 %322
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56) #19
  %325 = bitcast %"struct.std::pair"* %324 to <2 x i64>*
  %326 = load <2 x i64>, <2 x i64>* %325, align 4, !alias.scope !56, !noalias !54
  %327 = getelementptr %"struct.std::pair", %"struct.std::pair"* %324, i64 2
  %328 = bitcast %"struct.std::pair"* %327 to <2 x i64>*
  %329 = load <2 x i64>, <2 x i64>* %328, align 4, !alias.scope !56, !noalias !54
  %330 = bitcast %"struct.std::pair"* %323 to <2 x i64>*
  store <2 x i64> %326, <2 x i64>* %330, align 4, !alias.scope !54, !noalias !56
  %331 = getelementptr %"struct.std::pair", %"struct.std::pair"* %323, i64 2
  %332 = bitcast %"struct.std::pair"* %331 to <2 x i64>*
  store <2 x i64> %329, <2 x i64>* %332, align 4, !alias.scope !54, !noalias !56
  %333 = add nuw i64 %288, 16
  %334 = add i64 %289, -4
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %336, label %287, !llvm.loop !58

336:                                              ; preds = %287, %276
  %337 = phi i64 [ 0, %276 ], [ %333, %287 ]
  %338 = icmp eq i64 %283, 0
  br i1 %338, label %355, label %339

339:                                              ; preds = %336, %339
  %340 = phi i64 [ %352, %339 ], [ %337, %336 ]
  %341 = phi i64 [ %353, %339 ], [ %283, %336 ]
  %342 = getelementptr %"struct.std::pair", %"struct.std::pair"* %264, i64 %340
  %343 = getelementptr %"struct.std::pair", %"struct.std::pair"* %209, i64 %340
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44) #19
  %344 = bitcast %"struct.std::pair"* %343 to <2 x i64>*
  %345 = load <2 x i64>, <2 x i64>* %344, align 4, !alias.scope !44, !noalias !41
  %346 = getelementptr %"struct.std::pair", %"struct.std::pair"* %343, i64 2
  %347 = bitcast %"struct.std::pair"* %346 to <2 x i64>*
  %348 = load <2 x i64>, <2 x i64>* %347, align 4, !alias.scope !44, !noalias !41
  %349 = bitcast %"struct.std::pair"* %342 to <2 x i64>*
  store <2 x i64> %345, <2 x i64>* %349, align 4, !alias.scope !41, !noalias !44
  %350 = getelementptr %"struct.std::pair", %"struct.std::pair"* %342, i64 2
  %351 = bitcast %"struct.std::pair"* %350 to <2 x i64>*
  store <2 x i64> %348, <2 x i64>* %351, align 4, !alias.scope !41, !noalias !44
  %352 = add nuw i64 %340, 4
  %353 = add i64 %341, -1
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %355, label %339, !llvm.loop !60

355:                                              ; preds = %339, %336
  %356 = icmp eq i64 %274, %277
  br i1 %356, label %369, label %357

357:                                              ; preds = %270, %355
  %358 = phi %"struct.std::pair"* [ %264, %270 ], [ %278, %355 ]
  %359 = phi %"struct.std::pair"* [ %209, %270 ], [ %279, %355 ]
  br label %360

360:                                              ; preds = %357, %360
  %361 = phi %"struct.std::pair"* [ %367, %360 ], [ %358, %357 ]
  %362 = phi %"struct.std::pair"* [ %366, %360 ], [ %359, %357 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44) #19
  %363 = bitcast %"struct.std::pair"* %362 to i64*
  %364 = bitcast %"struct.std::pair"* %361 to i64*
  %365 = load i64, i64* %363, align 4, !alias.scope !44, !noalias !41
  store i64 %365, i64* %364, align 4, !alias.scope !41, !noalias !44
  %366 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %362, i64 1
  %367 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %361, i64 1
  %368 = icmp eq %"struct.std::pair"* %366, %210
  br i1 %368, label %369, label %360, !llvm.loop !62

369:                                              ; preds = %360, %355, %263
  %370 = phi %"struct.std::pair"* [ %264, %263 ], [ %278, %355 ], [ %367, %360 ]
  %371 = icmp eq %"struct.std::pair"* %209, null
  br i1 %371, label %374, label %372

372:                                              ; preds = %369
  %373 = bitcast %"struct.std::pair"* %209 to i8*
  tail call void @_ZdlPv(i8* nonnull %373) #19
  br label %374

374:                                              ; preds = %372, %369
  %375 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %264, i64 %256
  %376 = bitcast %"struct.std::pair"* %370 to i64*
  %377 = load i64, i64* %376, align 4
  br label %378

378:                                              ; preds = %374, %237
  %379 = phi i64 [ %377, %374 ], [ %240, %237 ]
  %380 = phi %"struct.std::pair"* [ %375, %374 ], [ %211, %237 ]
  %381 = phi %"struct.std::pair"* [ %370, %374 ], [ %210, %237 ]
  %382 = phi %"struct.std::pair"* [ %264, %374 ], [ %209, %237 ]
  %383 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %381, i64 1
  %384 = ptrtoint %"struct.std::pair"* %383 to i64
  %385 = ptrtoint %"struct.std::pair"* %382 to i64
  %386 = sub i64 %384, %385
  %387 = ashr exact i64 %386, 3
  %388 = add nsw i64 %387, -1
  %389 = trunc i64 %379 to i32
  %390 = lshr i64 %379, 32
  %391 = trunc i64 %390 to i32
  %392 = icmp sgt i64 %386, 8
  br i1 %392, label %393, label %414

393:                                              ; preds = %378, %409
  %394 = phi i64 [ %396, %409 ], [ %388, %378 ]
  %395 = add nsw i64 %394, -1
  %396 = lshr i64 %395, 1
  %397 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %382, i64 %396, i32 0
  %398 = load i32, i32* %397, align 4, !tbaa !19
  %399 = icmp sgt i32 %398, %389
  br i1 %399, label %400, label %403

400:                                              ; preds = %393
  %401 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %382, i64 %396, i32 1
  %402 = load i32, i32* %401, align 4, !tbaa !29
  br label %409

403:                                              ; preds = %393
  %404 = icmp slt i32 %398, %389
  br i1 %404, label %414, label %405

405:                                              ; preds = %403
  %406 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %382, i64 %396, i32 1
  %407 = load i32, i32* %406, align 4, !tbaa !22
  %408 = icmp sgt i32 %407, %391
  br i1 %408, label %409, label %414

409:                                              ; preds = %405, %400
  %410 = phi i32 [ %402, %400 ], [ %407, %405 ]
  %411 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %382, i64 %394, i32 0
  store i32 %398, i32* %411, align 4, !tbaa !19
  %412 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %382, i64 %394, i32 1
  store i32 %410, i32* %412, align 4, !tbaa !22
  %413 = icmp ult i64 %395, 2
  br i1 %413, label %414, label %393, !llvm.loop !35

414:                                              ; preds = %409, %405, %403, %378
  %415 = phi i64 [ %388, %378 ], [ %394, %405 ], [ 0, %409 ], [ %394, %403 ]
  %416 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %382, i64 %415, i32 0
  store i32 %389, i32* %416, align 4, !tbaa !19
  %417 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %382, i64 %415, i32 1
  store i32 %391, i32* %417, align 4, !tbaa !22
  br label %424

418:                                              ; preds = %226
  %419 = landingpad { i8*, i32 }
          cleanup
  br label %435

420:                                              ; preds = %258
  %421 = landingpad { i8*, i32 }
          cleanup
  br label %435

422:                                              ; preds = %247
  %423 = landingpad { i8*, i32 }
          cleanup
  br label %435

424:                                              ; preds = %414, %228
  %425 = phi %"struct.std::pair"* [ %380, %414 ], [ %211, %228 ]
  %426 = phi %"struct.std::pair"* [ %383, %414 ], [ %210, %228 ]
  %427 = phi %"struct.std::pair"* [ %382, %414 ], [ %209, %228 ]
  %428 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 1
  %429 = icmp eq %"struct.std::pair"* %428, %204
  br i1 %429, label %430, label %208

430:                                              ; preds = %424, %200, %172
  %431 = phi %"struct.std::pair"* [ %67, %172 ], [ %67, %200 ], [ %425, %424 ]
  %432 = phi %"struct.std::pair"* [ %167, %172 ], [ %167, %200 ], [ %426, %424 ]
  %433 = phi %"struct.std::pair"* [ %65, %172 ], [ %65, %200 ], [ %427, %424 ]
  %434 = icmp eq %"struct.std::pair"* %433, %432
  br i1 %434, label %448, label %64, !llvm.loop !37

435:                                              ; preds = %420, %422, %187, %418
  %436 = phi %"struct.std::pair"* [ %65, %187 ], [ %209, %418 ], [ %209, %420 ], [ %209, %422 ]
  %437 = phi { i8*, i32 } [ %188, %187 ], [ %419, %418 ], [ %421, %420 ], [ %423, %422 ]
  %438 = icmp eq i64* %54, null
  br i1 %438, label %462, label %439

439:                                              ; preds = %206, %435
  %440 = phi { i8*, i32 } [ %207, %206 ], [ %437, %435 ]
  %441 = phi %"struct.std::pair"* [ %65, %206 ], [ %436, %435 ]
  %442 = ptrtoint i64* %57 to i64
  %443 = sub i64 %442, %58
  %444 = ashr exact i64 %443, 3
  %445 = sub nsw i64 0, %444
  %446 = getelementptr inbounds i64, i64* %57, i64 %445
  %447 = bitcast i64* %446 to i8*
  tail call void @_ZdlPv(i8* %447) #19
  br label %462

448:                                              ; preds = %430
  %449 = icmp eq i64* %54, null
  br i1 %449, label %457, label %450

450:                                              ; preds = %448
  %451 = ptrtoint i64* %57 to i64
  %452 = sub i64 %451, %58
  %453 = ashr exact i64 %452, 3
  %454 = sub nsw i64 0, %453
  %455 = getelementptr inbounds i64, i64* %57, i64 %454
  %456 = bitcast i64* %455 to i8*
  tail call void @_ZdlPv(i8* %456) #19
  br label %457

457:                                              ; preds = %448, %450
  %458 = icmp eq %"struct.std::pair"* %432, null
  br i1 %458, label %461, label %459

459:                                              ; preds = %457
  %460 = bitcast %"struct.std::pair"* %432 to i8*
  tail call void @_ZdlPv(i8* nonnull %460) #19
  br label %461

461:                                              ; preds = %457, %459
  ret void

462:                                              ; preds = %435, %439
  %463 = phi { i8*, i32 } [ %437, %435 ], [ %440, %439 ]
  %464 = phi %"struct.std::pair"* [ %436, %435 ], [ %441, %439 ]
  %465 = icmp eq %"struct.std::pair"* %464, null
  br i1 %465, label %470, label %466

466:                                              ; preds = %51, %462
  %467 = phi { i8*, i32 } [ %463, %462 ], [ %52, %51 ]
  %468 = phi %"struct.std::pair"* [ %464, %462 ], [ %20, %51 ]
  %469 = bitcast %"struct.std::pair"* %468 to i8*
  tail call void @_ZdlPv(i8* nonnull %469) #19
  br label %470

470:                                              ; preds = %462, %466
  %471 = phi { i8*, i32 } [ %463, %462 ], [ %467, %466 ]
  resume { i8*, i32 } %471
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #19
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %5 = load i64, i64* %2, align 8, !tbaa !64
  %6 = icmp sgt i64 %5, 26
  br i1 %6, label %7, label %17

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %11, %7 ], [ %5, %0 ]
  %9 = phi i64 [ %12, %7 ], [ 26, %0 ]
  %10 = phi i32 [ %13, %7 ], [ 1, %0 ]
  %11 = sub nsw i64 %8, %9
  %12 = mul nsw i64 %9, 26
  %13 = add nuw nsw i32 %10, 1
  %14 = icmp sgt i64 %11, %12
  br i1 %14, label %7, label %15, !llvm.loop !66

15:                                               ; preds = %7
  %16 = zext i32 %13 to i64
  br label %17

17:                                               ; preds = %15, %0
  %18 = phi i64 [ %16, %15 ], [ 1, %0 ]
  %19 = phi i64 [ %11, %15 ], [ %5, %0 ]
  %20 = add nsw i64 %19, -1
  store i64 %20, i64* %2, align 8, !tbaa !64
  %21 = shl nuw nsw i64 %18, 2
  %22 = call noalias nonnull i8* @_Znwm(i64 %21) #22
  %23 = bitcast i8* %22 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %22, i8 0, i64 %21, i1 false)
  %24 = getelementptr inbounds i32, i32* %23, i64 %18
  %25 = load i64, i64* %2, align 8, !tbaa !64
  %26 = ptrtoint i32* %24 to i64
  %27 = ptrtoint i8* %22 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 2
  %30 = icmp sgt i64 %25, 25
  br i1 %30, label %31, label %46

31:                                               ; preds = %17, %37
  %32 = phi i64 [ %42, %37 ], [ 0, %17 ]
  %33 = phi i64 [ %41, %37 ], [ %25, %17 ]
  %34 = icmp eq i64 %32, %29
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %29, i64 %29) #21
          to label %36 unwind label %44

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %31
  %38 = getelementptr inbounds i32, i32* %23, i64 %32
  %39 = urem i64 %33, 26
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %38, align 4, !tbaa !29
  %41 = udiv i64 %33, 26
  store i64 %41, i64* %2, align 8, !tbaa !64
  %42 = add nuw i64 %32, 1
  %43 = icmp ugt i64 %33, 675
  br i1 %43, label %31, label %46, !llvm.loop !67

44:                                               ; preds = %98, %95, %89, %88, %79, %50, %35
  %45 = landingpad { i8*, i32 }
          cleanup
  br label %113

46:                                               ; preds = %37, %17
  %47 = phi i64 [ %25, %17 ], [ %41, %37 ]
  %48 = phi i64 [ 0, %17 ], [ %42, %37 ]
  %49 = icmp ugt i64 %29, %48
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %48, i64 %29) #21
          to label %51 unwind label %44

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %46
  %53 = getelementptr inbounds i32, i32* %23, i64 %48
  %54 = trunc i64 %47 to i32
  store i32 %54, i32* %53, align 4, !tbaa !29
  %55 = icmp ne i32* %24, %23
  %56 = getelementptr inbounds i32, i32* %24, i64 -1
  %57 = icmp ugt i32* %56, %23
  %58 = select i1 %55, i1 %57, i1 false
  br i1 %58, label %59, label %67

59:                                               ; preds = %52, %59
  %60 = phi i32* [ %65, %59 ], [ %56, %52 ]
  %61 = phi i32* [ %64, %59 ], [ %23, %52 ]
  %62 = load i32, i32* %61, align 4, !tbaa !29
  %63 = load i32, i32* %60, align 4, !tbaa !29
  store i32 %63, i32* %61, align 4, !tbaa !29
  store i32 %62, i32* %60, align 4, !tbaa !29
  %64 = getelementptr inbounds i32, i32* %61, i64 1
  %65 = getelementptr inbounds i32, i32* %60, i64 -1
  %66 = icmp ult i32* %64, %65
  br i1 %66, label %59, label %67, !llvm.loop !68

67:                                               ; preds = %59, %52
  %68 = call i64 @llvm.umax.i64(i64 %29, i64 1)
  br label %100

69:                                               ; preds = %107
  %70 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !69
  %71 = getelementptr i8, i8* %70, i64 -24
  %72 = bitcast i8* %71 to i64*
  %73 = load i64, i64* %72, align 8
  %74 = add nsw i64 %73, 240
  %75 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %74
  %76 = bitcast i8* %75 to %"class.std::ctype"**
  %77 = load %"class.std::ctype"*, %"class.std::ctype"** %76, align 8, !tbaa !71
  %78 = icmp eq %"class.std::ctype"* %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %69
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %80 unwind label %44

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %69
  %82 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %77, i64 0, i32 8
  %83 = load i8, i8* %82, align 8, !tbaa !74
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %77, i64 0, i32 9, i64 10
  %87 = load i8, i8* %86, align 1, !tbaa !76
  br label %95

88:                                               ; preds = %81
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %77)
          to label %89 unwind label %44

89:                                               ; preds = %88
  %90 = bitcast %"class.std::ctype"* %77 to i8 (%"class.std::ctype"*, i8)***
  %91 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %90, align 8, !tbaa !69
  %92 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %91, i64 6
  %93 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %92, align 8
  %94 = invoke signext i8 %93(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %77, i8 signext 10)
          to label %95 unwind label %44

95:                                               ; preds = %89, %85
  %96 = phi i8 [ %87, %85 ], [ %94, %89 ]
  %97 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %96)
          to label %98 unwind label %44

98:                                               ; preds = %95
  %99 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97)
          to label %112 unwind label %44

100:                                              ; preds = %67, %107
  %101 = phi i64 [ 0, %67 ], [ %108, %107 ]
  %102 = getelementptr inbounds i32, i32* %23, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !29
  %104 = trunc i32 %103 to i8
  %105 = add i8 %104, 97
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %105, i8* %1, align 1, !tbaa !76
  %106 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %107 unwind label %110

107:                                              ; preds = %100
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %108 = add nuw i64 %101, 1
  %109 = icmp eq i64 %108, %68
  br i1 %109, label %69, label %100, !llvm.loop !77

110:                                              ; preds = %100
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %113

112:                                              ; preds = %98
  call void @_ZdlPv(i8* nonnull %22) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #19
  ret i32 0

113:                                              ; preds = %110, %44
  %114 = phi { i8*, i32 } [ %45, %44 ], [ %111, %110 ]
  call void @_ZdlPv(i8* nonnull %22) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #19
  resume { i8*, i32 } %114
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #20
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !78
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !79
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #19
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !80

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !32
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %2, %37
  %15 = phi %"struct.std::_Rb_tree_node"* [ %38, %37 ], [ %12, %2 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !19
  %19 = icmp slt i32 %9, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %14
  %21 = icmp slt i32 %18, %9
  br i1 %21, label %32, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1, i32 0, i64 4
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 4, !tbaa !22
  %26 = icmp slt i32 %11, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22, %14
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 2
  %29 = bitcast %"struct.std::_Rb_tree_node_base"** %28 to %"struct.std::_Rb_tree_node"**
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !32
  %31 = icmp eq %"struct.std::_Rb_tree_node"* %30, null
  br i1 %31, label %41, label %37

32:                                               ; preds = %22, %20
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 3
  %34 = bitcast %"struct.std::_Rb_tree_node_base"** %33 to %"struct.std::_Rb_tree_node"**
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !32
  %36 = icmp eq %"struct.std::_Rb_tree_node"* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32, %27
  %38 = phi %"struct.std::_Rb_tree_node"* [ %30, %27 ], [ %35, %32 ]
  br label %14, !llvm.loop !81

39:                                               ; preds = %32
  %40 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0
  br label %51

41:                                               ; preds = %27
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0
  br label %43

43:                                               ; preds = %41, %2
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %7, %2 ]
  %45 = getelementptr inbounds i8, i8* %3, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !16
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %65, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #23
  br label %51

51:                                               ; preds = %49, %39
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %40, %39 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %40, %39 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to %"struct.std::pair"*
  %56 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 0, i32 0
  %57 = load i32, i32* %56, align 4, !tbaa !19
  %58 = icmp slt i32 %57, %9
  br i1 %58, label %65, label %59

59:                                               ; preds = %51
  %60 = icmp slt i32 %9, %57
  br i1 %60, label %94, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 0, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !22
  %64 = icmp slt i32 %63, %11
  br i1 %64, label %65, label %94

65:                                               ; preds = %51, %61, %43
  %66 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %43 ], [ %52, %61 ], [ %52, %51 ]
  %67 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, null
  br i1 %67, label %94, label %68

68:                                               ; preds = %65
  %69 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, %7
  br i1 %69, label %82, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i64 1
  %72 = bitcast %"struct.std::_Rb_tree_node_base"* %71 to %"struct.std::pair"*
  %73 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %71, i64 0, i32 0
  %74 = load i32, i32* %73, align 4, !tbaa !19
  %75 = icmp slt i32 %9, %74
  br i1 %75, label %82, label %76

76:                                               ; preds = %70
  %77 = icmp slt i32 %74, %9
  br i1 %77, label %82, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 0, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !22
  %81 = icmp slt i32 %11, %80
  br label %82

82:                                               ; preds = %68, %70, %76, %78
  %83 = phi i1 [ true, %68 ], [ true, %70 ], [ false, %76 ], [ %81, %78 ]
  %84 = tail call noalias nonnull i8* @_Znwm(i64 40) #22
  %85 = getelementptr inbounds i8, i8* %84, i64 32
  %86 = bitcast %"struct.std::pair"* %1 to i64*
  %87 = bitcast i8* %85 to i64*
  %88 = load i64, i64* %86, align 4
  store i64 %88, i64* %87, align 4
  %89 = bitcast i8* %84 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %83, %"struct.std::_Rb_tree_node_base"* nonnull %89, %"struct.std::_Rb_tree_node_base"* nonnull %66, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #19
  %90 = getelementptr inbounds i8, i8* %3, i64 40
  %91 = bitcast i8* %90 to i64*
  %92 = load i64, i64* %91, align 8, !tbaa !18
  %93 = add i64 %92, 1
  store i64 %93, i64* %91, align 8, !tbaa !18
  br label %94

94:                                               ; preds = %65, %61, %59, %82
  %95 = phi %"struct.std::_Rb_tree_node_base"* [ %89, %82 ], [ null, %65 ], [ %53, %61 ], [ %53, %59 ]
  %96 = phi i8 [ 1, %82 ], [ 0, %65 ], [ 0, %61 ], [ 0, %59 ]
  %97 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %95, 0
  %98 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %97, i8 %96, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %98
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.0"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector.0"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.0"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !26
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !28
  %12 = ptrtoint i32* %9 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = bitcast %"class.std::vector.0"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #19
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 2305843009213693951
  br i1 %19, label %20, label %22, !prof !30

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #22
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i32*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i32* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %27, i32** %28, align 8, !tbaa !28
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %27, i32** %29, align 8, !tbaa !26
  %30 = getelementptr inbounds i32, i32* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !82
  %32 = load i32*, i32** %10, align 8, !tbaa !32
  %33 = load i32*, i32** %8, align 8, !tbaa !32
  %34 = ptrtoint i32* %33 to i64
  %35 = ptrtoint i32* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i32* %27 to i8*
  %40 = bitcast i32* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 %36, i1 false) #19
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 2
  %43 = getelementptr inbounds i32, i32* %27, i64 %42
  store i32* %43, i32** %29, align 8, !tbaa !26
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  %46 = icmp eq %"class.std::vector.0"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !83

47:                                               ; preds = %22
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %20
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi { i8*, i32 } [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #19
  %55 = icmp eq %"class.std::vector.0"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector.0"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !28
  %60 = icmp eq i32* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i32* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #19
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 1
  %65 = icmp eq %"class.std::vector.0"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !33

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #21
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector.0"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector.0"* %68

69:                                               ; preds = %66
  %70 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

71:                                               ; preds = %69
  resume { i8*, i32 } %70

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  tail call void @__clang_call_terminate(i8* %74) #20
  unreachable

75:                                               ; preds = %66
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s286305820.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #17 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #18 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { allocsize(0) }
attributes #23 = { nounwind readonly willreturn }

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
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSSt4pairIiiE", !21, i64 0, !21, i64 4}
!21 = !{!"int", !11, i64 0}
!22 = !{!20, !21, i64 4}
!23 = !{!24, !13, i64 8}
!24 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!25 = !{!24, !13, i64 0}
!26 = !{!27, !13, i64 8}
!27 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!28 = !{!27, !13, i64 0}
!29 = !{!21, !21, i64 0}
!30 = !{!"branch_weights", i32 1, i32 2000}
!31 = !{!24, !13, i64 16}
!32 = !{!13, !13, i64 0}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = !{!14, !14, i64 0}
!37 = distinct !{!37, !6}
!38 = !{!39, !13, i64 8}
!39 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!40 = !{!39, !13, i64 0}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!46 = !{!47}
!47 = distinct !{!47, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!48 = !{!49}
!49 = distinct !{!49, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!50 = !{!51}
!51 = distinct !{!51, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!52 = !{!53}
!53 = distinct !{!53, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!54 = !{!55}
!55 = distinct !{!55, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!56 = !{!57}
!57 = distinct !{!57, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!58 = distinct !{!58, !6, !59}
!59 = !{!"llvm.loop.isvectorized", i32 1}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.unroll.disable"}
!62 = distinct !{!62, !6, !63, !59}
!63 = !{!"llvm.loop.unroll.runtime.disable"}
!64 = !{!65, !65, i64 0}
!65 = !{!"long long", !11, i64 0}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = !{!70, !70, i64 0}
!70 = !{!"vtable pointer", !12, i64 0}
!71 = !{!72, !13, i64 240}
!72 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !11, i64 224, !73, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!73 = !{!"bool", !11, i64 0}
!74 = !{!75, !11, i64 56}
!75 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !73, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!76 = !{!11, !11, i64 0}
!77 = distinct !{!77, !6}
!78 = !{!9, !13, i64 24}
!79 = !{!9, !13, i64 16}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = !{!27, !13, i64 16}
!83 = distinct !{!83, !6}
