; ModuleID = 'Project_CodeNet_C++1400/p02763/s773492081.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s773492081.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::set<int>, std::allocator<std::set<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::set<int>, std::allocator<std::set<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::set<int>, std::allocator<std::set<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::set<int>, std::allocator<std::set<int>>>::_Vector_impl_data" = type { %"class.std::set"*, %"class.std::set"*, %"class.std::set"* }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }

$_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fac = dso_local local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@finv = dso_local local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s773492081.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6COMintv() local_unnamed_addr #3 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @fac to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @finv to <2 x i64>*), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  br label %2

1:                                                ; preds = %2
  ret void

2:                                                ; preds = %0, %2
  %3 = phi i64 [ 1, %0 ], [ %21, %2 ]
  %4 = phi i64 [ 1, %0 ], [ %7, %2 ]
  %5 = phi i64 [ 2, %0 ], [ %23, %2 ]
  %6 = mul nsw i64 %4, %5
  %7 = srem i64 %6, 1000000007
  %8 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %5
  store i64 %7, i64* %8, align 8, !tbaa !5
  %9 = trunc i64 %5 to i32
  %10 = urem i32 1000000007, %9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = udiv i32 1000000007, %9
  %15 = zext i32 %14 to i64
  %16 = mul nsw i64 %13, %15
  %17 = srem i64 %16, 1000000007
  %18 = sub nsw i64 1000000007, %17
  %19 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %5
  store i64 %18, i64* %19, align 8, !tbaa !5
  %20 = mul nsw i64 %18, %3
  %21 = srem i64 %20, 1000000007
  %22 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %5
  store i64 %21, i64* %22, align 8, !tbaa !5
  %23 = add nuw nsw i64 %5, 1
  %24 = icmp eq i64 %23, 510000
  br i1 %24, label %1, label %2, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3COMii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = icmp slt i32 %0, 0
  %6 = icmp slt i32 %1, 0
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %23, label %8

8:                                                ; preds = %4
  %9 = zext i32 %0 to i64
  %10 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = sub nsw i32 %0, %1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = mul nsw i64 %18, %14
  %20 = srem i64 %19, 1000000007
  %21 = mul nsw i64 %20, %11
  %22 = srem i64 %21, 1000000007
  br label %23

23:                                               ; preds = %4, %2, %8
  %24 = phi i64 [ %22, %8 ], [ 0, %2 ], [ 0, %4 ]
  ret i64 %24
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  br label %3

3:                                                ; preds = %12, %2
  %4 = phi i64 [ %0, %2 ], [ %15, %12 ]
  %5 = phi i64 [ %1, %2 ], [ %17, %12 ]
  %6 = tail call i64 @llvm.abs.i64(i64 %4, i1 true)
  %7 = icmp slt i64 %5, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = sub nsw i64 0, %5
  br label %12

10:                                               ; preds = %3
  %11 = icmp eq i64 %5, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %8, %10
  %13 = phi i64 [ %9, %8 ], [ %5, %10 ]
  %14 = icmp sgt i64 %6, %13
  %15 = select i1 %14, i64 %13, i64 %6
  %16 = select i1 %14, i64 %6, i64 %13
  %17 = urem i64 %16, %15
  br label %3

18:                                               ; preds = %10
  ret i64 %6
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = tail call i64 @llvm.abs.i64(i64 %0, i1 true)
  %4 = tail call i64 @llvm.abs.i64(i64 %1, i1 true)
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %2, %6
  %7 = phi i64 [ %13, %6 ], [ %3, %2 ]
  %8 = phi i64 [ %12, %6 ], [ %4, %2 ]
  %9 = icmp sgt i64 %7, %8
  %10 = select i1 %9, i64 %8, i64 %7
  %11 = select i1 %9, i64 %7, i64 %8
  %12 = urem i64 %11, %10
  %13 = tail call i64 @llvm.abs.i64(i64 %10, i1 true) #19
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %6

15:                                               ; preds = %6, %2
  %16 = phi i64 [ %3, %2 ], [ %13, %6 ]
  %17 = udiv i64 %4, %16
  %18 = mul nsw i64 %17, %3
  ret i64 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z12compare_by_bSt4pairIiiES0_(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = lshr i64 %0, 32
  %4 = trunc i64 %3 to i32
  %5 = lshr i64 %1, 32
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %4, %6
  %8 = icmp slt i32 %4, %6
  %9 = trunc i64 %1 to i32
  %10 = trunc i64 %0 to i32
  %11 = icmp slt i32 %10, %9
  %12 = select i1 %7, i1 %11, i1 %8
  ret i1 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z12compare_by_aSt4pairIiiES0_(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = trunc i64 %0 to i32
  %4 = trunc i64 %1 to i32
  %5 = icmp eq i32 %3, %4
  %6 = icmp slt i32 %3, %4
  %7 = lshr i64 %1, 32
  %8 = trunc i64 %7 to i32
  %9 = lshr i64 %0, 32
  %10 = trunc i64 %9 to i32
  %11 = icmp slt i32 %10, %8
  %12 = select i1 %5, i1 %11, i1 %6
  ret i1 %12
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2RSxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  %6 = and i64 %1, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %17

8:                                                ; preds = %13, %17
  %9 = phi i64 [ %20, %17 ], [ %16, %13 ]
  %10 = srem i64 %9, %2
  br label %11

11:                                               ; preds = %8, %3
  %12 = phi i64 [ 1, %3 ], [ %10, %8 ]
  ret i64 %12

13:                                               ; preds = %5
  %14 = sdiv i64 %1, 2
  %15 = tail call i64 @_Z2RSxxx(i64 %0, i64 %14, i64 %2)
  %16 = mul nsw i64 %15, %15
  br label %8

17:                                               ; preds = %5
  %18 = add nsw i64 %1, -1
  %19 = tail call i64 @_Z2RSxxx(i64 %0, i64 %18, i64 %2)
  %20 = mul nsw i64 %19, %0
  br label %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z12greater_pairSt4pairIxxES0_(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #7 {
  %5 = icmp eq i64 %0, %2
  %6 = icmp sgt i64 %0, %2
  %7 = icmp sgt i64 %1, %3
  %8 = select i1 %5, i1 %7, i1 %6
  ret i1 %8
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #19
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %13 = load i32, i32* %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #19
  %14 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #19
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !13
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %17, align 8, !tbaa !16
  %18 = bitcast %union.anon* %15 to i8*
  store i8 0, i8* %18, align 8, !tbaa !19
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %20 unwind label %213

20:                                               ; preds = %0
  %21 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #19
  %22 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %23 unwind label %215

23:                                               ; preds = %20
  %24 = load i32, i32* %2, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #19
  %25 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false) #19
  %26 = invoke noalias nonnull i8* @_Znwm(i64 1248) #20
          to label %27 unwind label %217

27:                                               ; preds = %23
  %28 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %26, i8** %28, align 8, !tbaa !20
  %29 = getelementptr inbounds i8, i8* %26, i64 1248
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %31 = bitcast %"class.std::set"** %30 to i8**
  store i8* %29, i8** %31, align 8, !tbaa !22
  %32 = getelementptr inbounds i8, i8* %26, i64 8
  %33 = getelementptr inbounds i8, i8* %26, i64 24
  %34 = bitcast i8* %33 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false) #19
  store i8* %32, i8** %34, align 8, !tbaa !23
  %35 = getelementptr inbounds i8, i8* %26, i64 32
  %36 = bitcast i8* %35 to i8**
  store i8* %32, i8** %36, align 8, !tbaa !27
  %37 = getelementptr inbounds i8, i8* %26, i64 40
  %38 = getelementptr inbounds i8, i8* %26, i64 56
  %39 = getelementptr inbounds i8, i8* %26, i64 72
  %40 = bitcast i8* %39 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 32, i1 false)
  store i8* %38, i8** %40, align 8, !tbaa !23
  %41 = getelementptr inbounds i8, i8* %26, i64 80
  %42 = bitcast i8* %41 to i8**
  store i8* %38, i8** %42, align 8, !tbaa !27
  %43 = getelementptr inbounds i8, i8* %26, i64 88
  %44 = getelementptr inbounds i8, i8* %26, i64 104
  %45 = getelementptr inbounds i8, i8* %26, i64 120
  %46 = bitcast i8* %45 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  store i8* %44, i8** %46, align 8, !tbaa !23
  %47 = getelementptr inbounds i8, i8* %26, i64 128
  %48 = bitcast i8* %47 to i8**
  store i8* %44, i8** %48, align 8, !tbaa !27
  %49 = getelementptr inbounds i8, i8* %26, i64 136
  %50 = getelementptr inbounds i8, i8* %26, i64 152
  %51 = getelementptr inbounds i8, i8* %26, i64 168
  %52 = bitcast i8* %51 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %49, i8 0, i64 32, i1 false)
  store i8* %50, i8** %52, align 8, !tbaa !23
  %53 = getelementptr inbounds i8, i8* %26, i64 176
  %54 = bitcast i8* %53 to i8**
  store i8* %50, i8** %54, align 8, !tbaa !27
  %55 = getelementptr inbounds i8, i8* %26, i64 184
  %56 = getelementptr inbounds i8, i8* %26, i64 200
  %57 = getelementptr inbounds i8, i8* %26, i64 216
  %58 = bitcast i8* %57 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %55, i8 0, i64 32, i1 false)
  store i8* %56, i8** %58, align 8, !tbaa !23
  %59 = getelementptr inbounds i8, i8* %26, i64 224
  %60 = bitcast i8* %59 to i8**
  store i8* %56, i8** %60, align 8, !tbaa !27
  %61 = getelementptr inbounds i8, i8* %26, i64 232
  %62 = getelementptr inbounds i8, i8* %26, i64 248
  %63 = getelementptr inbounds i8, i8* %26, i64 264
  %64 = bitcast i8* %63 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %61, i8 0, i64 32, i1 false)
  store i8* %62, i8** %64, align 8, !tbaa !23
  %65 = getelementptr inbounds i8, i8* %26, i64 272
  %66 = bitcast i8* %65 to i8**
  store i8* %62, i8** %66, align 8, !tbaa !27
  %67 = getelementptr inbounds i8, i8* %26, i64 280
  %68 = getelementptr inbounds i8, i8* %26, i64 296
  %69 = getelementptr inbounds i8, i8* %26, i64 312
  %70 = bitcast i8* %69 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %67, i8 0, i64 32, i1 false)
  store i8* %68, i8** %70, align 8, !tbaa !23
  %71 = getelementptr inbounds i8, i8* %26, i64 320
  %72 = bitcast i8* %71 to i8**
  store i8* %68, i8** %72, align 8, !tbaa !27
  %73 = getelementptr inbounds i8, i8* %26, i64 328
  %74 = getelementptr inbounds i8, i8* %26, i64 344
  %75 = getelementptr inbounds i8, i8* %26, i64 360
  %76 = bitcast i8* %75 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %73, i8 0, i64 32, i1 false)
  store i8* %74, i8** %76, align 8, !tbaa !23
  %77 = getelementptr inbounds i8, i8* %26, i64 368
  %78 = bitcast i8* %77 to i8**
  store i8* %74, i8** %78, align 8, !tbaa !27
  %79 = getelementptr inbounds i8, i8* %26, i64 376
  %80 = getelementptr inbounds i8, i8* %26, i64 392
  %81 = getelementptr inbounds i8, i8* %26, i64 408
  %82 = bitcast i8* %81 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %79, i8 0, i64 32, i1 false)
  store i8* %80, i8** %82, align 8, !tbaa !23
  %83 = getelementptr inbounds i8, i8* %26, i64 416
  %84 = bitcast i8* %83 to i8**
  store i8* %80, i8** %84, align 8, !tbaa !27
  %85 = getelementptr inbounds i8, i8* %26, i64 424
  %86 = getelementptr inbounds i8, i8* %26, i64 440
  %87 = getelementptr inbounds i8, i8* %26, i64 456
  %88 = bitcast i8* %87 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %85, i8 0, i64 32, i1 false)
  store i8* %86, i8** %88, align 8, !tbaa !23
  %89 = getelementptr inbounds i8, i8* %26, i64 464
  %90 = bitcast i8* %89 to i8**
  store i8* %86, i8** %90, align 8, !tbaa !27
  %91 = getelementptr inbounds i8, i8* %26, i64 472
  %92 = getelementptr inbounds i8, i8* %26, i64 488
  %93 = getelementptr inbounds i8, i8* %26, i64 504
  %94 = bitcast i8* %93 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %91, i8 0, i64 32, i1 false)
  store i8* %92, i8** %94, align 8, !tbaa !23
  %95 = getelementptr inbounds i8, i8* %26, i64 512
  %96 = bitcast i8* %95 to i8**
  store i8* %92, i8** %96, align 8, !tbaa !27
  %97 = getelementptr inbounds i8, i8* %26, i64 520
  %98 = getelementptr inbounds i8, i8* %26, i64 536
  %99 = getelementptr inbounds i8, i8* %26, i64 552
  %100 = bitcast i8* %99 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %97, i8 0, i64 32, i1 false)
  store i8* %98, i8** %100, align 8, !tbaa !23
  %101 = getelementptr inbounds i8, i8* %26, i64 560
  %102 = bitcast i8* %101 to i8**
  store i8* %98, i8** %102, align 8, !tbaa !27
  %103 = getelementptr inbounds i8, i8* %26, i64 568
  %104 = getelementptr inbounds i8, i8* %26, i64 584
  %105 = getelementptr inbounds i8, i8* %26, i64 600
  %106 = bitcast i8* %105 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %103, i8 0, i64 32, i1 false)
  store i8* %104, i8** %106, align 8, !tbaa !23
  %107 = getelementptr inbounds i8, i8* %26, i64 608
  %108 = bitcast i8* %107 to i8**
  store i8* %104, i8** %108, align 8, !tbaa !27
  %109 = getelementptr inbounds i8, i8* %26, i64 616
  %110 = getelementptr inbounds i8, i8* %26, i64 632
  %111 = getelementptr inbounds i8, i8* %26, i64 648
  %112 = bitcast i8* %111 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %109, i8 0, i64 32, i1 false)
  store i8* %110, i8** %112, align 8, !tbaa !23
  %113 = getelementptr inbounds i8, i8* %26, i64 656
  %114 = bitcast i8* %113 to i8**
  store i8* %110, i8** %114, align 8, !tbaa !27
  %115 = getelementptr inbounds i8, i8* %26, i64 664
  %116 = getelementptr inbounds i8, i8* %26, i64 680
  %117 = getelementptr inbounds i8, i8* %26, i64 696
  %118 = bitcast i8* %117 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %115, i8 0, i64 32, i1 false)
  store i8* %116, i8** %118, align 8, !tbaa !23
  %119 = getelementptr inbounds i8, i8* %26, i64 704
  %120 = bitcast i8* %119 to i8**
  store i8* %116, i8** %120, align 8, !tbaa !27
  %121 = getelementptr inbounds i8, i8* %26, i64 712
  %122 = getelementptr inbounds i8, i8* %26, i64 728
  %123 = getelementptr inbounds i8, i8* %26, i64 744
  %124 = bitcast i8* %123 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8 0, i64 32, i1 false)
  store i8* %122, i8** %124, align 8, !tbaa !23
  %125 = getelementptr inbounds i8, i8* %26, i64 752
  %126 = bitcast i8* %125 to i8**
  store i8* %122, i8** %126, align 8, !tbaa !27
  %127 = getelementptr inbounds i8, i8* %26, i64 760
  %128 = getelementptr inbounds i8, i8* %26, i64 776
  %129 = getelementptr inbounds i8, i8* %26, i64 792
  %130 = bitcast i8* %129 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %127, i8 0, i64 32, i1 false)
  store i8* %128, i8** %130, align 8, !tbaa !23
  %131 = getelementptr inbounds i8, i8* %26, i64 800
  %132 = bitcast i8* %131 to i8**
  store i8* %128, i8** %132, align 8, !tbaa !27
  %133 = getelementptr inbounds i8, i8* %26, i64 808
  %134 = getelementptr inbounds i8, i8* %26, i64 824
  %135 = getelementptr inbounds i8, i8* %26, i64 840
  %136 = bitcast i8* %135 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %133, i8 0, i64 32, i1 false)
  store i8* %134, i8** %136, align 8, !tbaa !23
  %137 = getelementptr inbounds i8, i8* %26, i64 848
  %138 = bitcast i8* %137 to i8**
  store i8* %134, i8** %138, align 8, !tbaa !27
  %139 = getelementptr inbounds i8, i8* %26, i64 856
  %140 = getelementptr inbounds i8, i8* %26, i64 872
  %141 = getelementptr inbounds i8, i8* %26, i64 888
  %142 = bitcast i8* %141 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %139, i8 0, i64 32, i1 false)
  store i8* %140, i8** %142, align 8, !tbaa !23
  %143 = getelementptr inbounds i8, i8* %26, i64 896
  %144 = bitcast i8* %143 to i8**
  store i8* %140, i8** %144, align 8, !tbaa !27
  %145 = getelementptr inbounds i8, i8* %26, i64 904
  %146 = getelementptr inbounds i8, i8* %26, i64 920
  %147 = getelementptr inbounds i8, i8* %26, i64 936
  %148 = bitcast i8* %147 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %145, i8 0, i64 32, i1 false)
  store i8* %146, i8** %148, align 8, !tbaa !23
  %149 = getelementptr inbounds i8, i8* %26, i64 944
  %150 = bitcast i8* %149 to i8**
  store i8* %146, i8** %150, align 8, !tbaa !27
  %151 = getelementptr inbounds i8, i8* %26, i64 952
  %152 = getelementptr inbounds i8, i8* %26, i64 968
  %153 = getelementptr inbounds i8, i8* %26, i64 984
  %154 = bitcast i8* %153 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %151, i8 0, i64 32, i1 false)
  store i8* %152, i8** %154, align 8, !tbaa !23
  %155 = getelementptr inbounds i8, i8* %26, i64 992
  %156 = bitcast i8* %155 to i8**
  store i8* %152, i8** %156, align 8, !tbaa !27
  %157 = getelementptr inbounds i8, i8* %26, i64 1000
  %158 = getelementptr inbounds i8, i8* %26, i64 1016
  %159 = getelementptr inbounds i8, i8* %26, i64 1032
  %160 = bitcast i8* %159 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %157, i8 0, i64 32, i1 false)
  store i8* %158, i8** %160, align 8, !tbaa !23
  %161 = getelementptr inbounds i8, i8* %26, i64 1040
  %162 = bitcast i8* %161 to i8**
  store i8* %158, i8** %162, align 8, !tbaa !27
  %163 = getelementptr inbounds i8, i8* %26, i64 1048
  %164 = getelementptr inbounds i8, i8* %26, i64 1064
  %165 = getelementptr inbounds i8, i8* %26, i64 1080
  %166 = bitcast i8* %165 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %163, i8 0, i64 32, i1 false)
  store i8* %164, i8** %166, align 8, !tbaa !23
  %167 = getelementptr inbounds i8, i8* %26, i64 1088
  %168 = bitcast i8* %167 to i8**
  store i8* %164, i8** %168, align 8, !tbaa !27
  %169 = getelementptr inbounds i8, i8* %26, i64 1096
  %170 = getelementptr inbounds i8, i8* %26, i64 1112
  %171 = getelementptr inbounds i8, i8* %26, i64 1128
  %172 = bitcast i8* %171 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %169, i8 0, i64 32, i1 false)
  store i8* %170, i8** %172, align 8, !tbaa !23
  %173 = getelementptr inbounds i8, i8* %26, i64 1136
  %174 = bitcast i8* %173 to i8**
  store i8* %170, i8** %174, align 8, !tbaa !27
  %175 = getelementptr inbounds i8, i8* %26, i64 1144
  %176 = getelementptr inbounds i8, i8* %26, i64 1160
  %177 = getelementptr inbounds i8, i8* %26, i64 1176
  %178 = bitcast i8* %177 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %175, i8 0, i64 32, i1 false)
  store i8* %176, i8** %178, align 8, !tbaa !23
  %179 = getelementptr inbounds i8, i8* %26, i64 1184
  %180 = bitcast i8* %179 to i8**
  store i8* %176, i8** %180, align 8, !tbaa !27
  %181 = getelementptr inbounds i8, i8* %26, i64 1192
  %182 = getelementptr inbounds i8, i8* %26, i64 1208
  %183 = getelementptr inbounds i8, i8* %26, i64 1224
  %184 = bitcast i8* %183 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %181, i8 0, i64 32, i1 false)
  store i8* %182, i8** %184, align 8, !tbaa !23
  %185 = getelementptr inbounds i8, i8* %26, i64 1232
  %186 = bitcast i8* %185 to i8**
  store i8* %182, i8** %186, align 8, !tbaa !27
  %187 = getelementptr inbounds i8, i8* %26, i64 1240
  %188 = bitcast i8* %187 to i64*
  store i64 0, i64* %188, align 8, !tbaa !28
  %189 = getelementptr inbounds i8, i8* %26, i64 1248
  %190 = bitcast i8* %189 to %"class.std::set"*
  %191 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %192 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %193 = bitcast %"class.std::set"** %192 to i8**
  store i8* %189, i8** %193, align 8, !tbaa !29
  %194 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %195 = icmp sgt i32 %13, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %27
  %197 = zext i32 %13 to i64
  %198 = load %"class.std::set"*, %"class.std::set"** %191, align 8, !tbaa !20
  br label %219

199:                                              ; preds = %288, %27
  %200 = bitcast i32* %1 to i8*
  %201 = bitcast i32* %8 to i8*
  %202 = bitcast i32* %9 to i8*
  %203 = bitcast i32* %6 to i8*
  %204 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %205 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %206 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %207 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %208 = bitcast %union.anon* %205 to i8*
  %209 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %210 = icmp sgt i32 %24, 0
  br i1 %210, label %318, label %211

211:                                              ; preds = %199
  %212 = load %"class.std::set"*, %"class.std::set"** %191, align 8, !tbaa !20
  br label %292

213:                                              ; preds = %0
  %214 = landingpad { i8*, i32 }
          cleanup
  br label %551

215:                                              ; preds = %20
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %551

217:                                              ; preds = %23
  %218 = landingpad { i8*, i32 }
          cleanup
  br label %549

219:                                              ; preds = %196, %288
  %220 = phi i64 [ 0, %196 ], [ %226, %288 ]
  %221 = load i8*, i8** %194, align 8, !tbaa !30
  %222 = getelementptr inbounds i8, i8* %221, i64 %220
  %223 = load i8, i8* %222, align 1, !tbaa !19
  %224 = sext i8 %223 to i64
  %225 = add nsw i64 %224, -97
  %226 = add nuw nsw i64 %220, 1
  %227 = getelementptr inbounds %"class.std::set", %"class.std::set"* %198, i64 %225, i32 0, i32 0, i32 0, i32 0, i32 0
  %228 = getelementptr inbounds i8, i8* %227, i64 16
  %229 = bitcast i8* %228 to %"struct.std::_Rb_tree_node"**
  %230 = getelementptr inbounds i8, i8* %227, i64 8
  %231 = bitcast i8* %230 to %"struct.std::_Rb_tree_node_base"*
  %232 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %229, align 8, !tbaa !31
  %233 = icmp eq %"struct.std::_Rb_tree_node"* %232, null
  br i1 %233, label %249, label %234

234:                                              ; preds = %219, %234
  %235 = phi %"struct.std::_Rb_tree_node"* [ %245, %234 ], [ %232, %219 ]
  %236 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 1
  %237 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %236 to i32*
  %238 = load i32, i32* %237, align 4, !tbaa !11
  %239 = sext i32 %238 to i64
  %240 = icmp slt i64 %226, %239
  %241 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0, i32 2
  %242 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0, i32 3
  %243 = select i1 %240, %"struct.std::_Rb_tree_node_base"** %241, %"struct.std::_Rb_tree_node_base"** %242
  %244 = bitcast %"struct.std::_Rb_tree_node_base"** %243 to %"struct.std::_Rb_tree_node"**
  %245 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %244, align 8, !tbaa !31
  %246 = icmp eq %"struct.std::_Rb_tree_node"* %245, null
  br i1 %246, label %247, label %234, !llvm.loop !32

247:                                              ; preds = %234
  %248 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0
  br i1 %240, label %249, label %257

249:                                              ; preds = %247, %219
  %250 = phi %"struct.std::_Rb_tree_node_base"* [ %248, %247 ], [ %231, %219 ]
  %251 = getelementptr inbounds i8, i8* %227, i64 24
  %252 = bitcast i8* %251 to %"struct.std::_Rb_tree_node_base"**
  %253 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %252, align 8, !tbaa !23
  %254 = icmp eq %"struct.std::_Rb_tree_node_base"* %250, %253
  br i1 %254, label %266, label %255

255:                                              ; preds = %249
  %256 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %250) #21
  br label %257

257:                                              ; preds = %255, %247
  %258 = phi %"struct.std::_Rb_tree_node_base"* [ %250, %255 ], [ %248, %247 ]
  %259 = phi %"struct.std::_Rb_tree_node_base"* [ %256, %255 ], [ %248, %247 ]
  %260 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %259, i64 1, i32 0
  %261 = load i32, i32* %260, align 4, !tbaa !11
  %262 = sext i32 %261 to i64
  %263 = icmp slt i64 %220, %262
  %264 = icmp eq %"struct.std::_Rb_tree_node_base"* %258, null
  %265 = select i1 %263, i1 true, i1 %264
  br i1 %265, label %288, label %268

266:                                              ; preds = %249
  %267 = icmp eq %"struct.std::_Rb_tree_node_base"* %250, null
  br i1 %267, label %288, label %268

268:                                              ; preds = %257, %266
  %269 = phi %"struct.std::_Rb_tree_node_base"* [ %250, %266 ], [ %258, %257 ]
  %270 = icmp eq %"struct.std::_Rb_tree_node_base"* %269, %231
  br i1 %270, label %276, label %271

271:                                              ; preds = %268
  %272 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %269, i64 1, i32 0
  %273 = load i32, i32* %272, align 4, !tbaa !11
  %274 = sext i32 %273 to i64
  %275 = icmp slt i64 %226, %274
  br label %276

276:                                              ; preds = %271, %268
  %277 = phi i1 [ true, %268 ], [ %275, %271 ]
  %278 = invoke noalias nonnull i8* @_Znwm(i64 40) #20
          to label %279 unwind label %290

279:                                              ; preds = %276
  %280 = getelementptr inbounds i8, i8* %278, i64 32
  %281 = bitcast i8* %280 to i32*
  %282 = trunc i64 %226 to i32
  store i32 %282, i32* %281, align 4, !tbaa !11
  %283 = bitcast i8* %278 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %277, %"struct.std::_Rb_tree_node_base"* nonnull %283, %"struct.std::_Rb_tree_node_base"* nonnull %269, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %231) #19
  %284 = getelementptr inbounds i8, i8* %227, i64 40
  %285 = bitcast i8* %284 to i64*
  %286 = load i64, i64* %285, align 8, !tbaa !28
  %287 = add i64 %286, 1
  store i64 %287, i64* %285, align 8, !tbaa !28
  br label %288

288:                                              ; preds = %279, %266, %257
  %289 = icmp eq i64 %226, %197
  br i1 %289, label %199, label %219, !llvm.loop !33

290:                                              ; preds = %276
  %291 = landingpad { i8*, i32 }
          cleanup
  br label %547

292:                                              ; preds = %543, %211
  %293 = phi %"class.std::set"* [ %212, %211 ], [ %544, %543 ]
  %294 = icmp eq %"class.std::set"* %293, %190
  br i1 %294, label %310, label %295

295:                                              ; preds = %292, %305
  %296 = phi %"class.std::set"* [ %306, %305 ], [ %293, %292 ]
  %297 = getelementptr inbounds %"class.std::set", %"class.std::set"* %296, i64 0, i32 0
  %298 = getelementptr inbounds %"class.std::set", %"class.std::set"* %296, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %299 = getelementptr inbounds i8, i8* %298, i64 16
  %300 = bitcast i8* %299 to %"struct.std::_Rb_tree_node"**
  %301 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %300, align 8, !tbaa !34
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %297, %"struct.std::_Rb_tree_node"* %301)
          to label %305 unwind label %302

302:                                              ; preds = %295
  %303 = landingpad { i8*, i32 }
          catch i8* null
  %304 = extractvalue { i8*, i32 } %303, 0
  call void @__clang_call_terminate(i8* %304) #22
  unreachable

305:                                              ; preds = %295
  %306 = getelementptr inbounds %"class.std::set", %"class.std::set"* %296, i64 1
  %307 = icmp eq %"class.std::set"* %306, %190
  br i1 %307, label %308, label %295, !llvm.loop !35

308:                                              ; preds = %305
  %309 = icmp eq %"class.std::set"* %293, null
  br i1 %309, label %313, label %310

310:                                              ; preds = %292, %308
  %311 = phi %"class.std::set"* [ %293, %308 ], [ %190, %292 ]
  %312 = getelementptr %"class.std::set", %"class.std::set"* %311, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* %312) #19
  br label %313

313:                                              ; preds = %308, %310
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #19
  %314 = load i8*, i8** %194, align 8, !tbaa !30
  %315 = icmp eq i8* %314, %18
  br i1 %315, label %317, label %316

316:                                              ; preds = %313
  call void @_ZdlPv(i8* %314) #19
  br label %317

317:                                              ; preds = %313, %316
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #19
  ret i32 0

318:                                              ; preds = %199, %543
  %319 = phi i32 [ %545, %543 ], [ 0, %199 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %200) #19
  %320 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %321 unwind label %331

321:                                              ; preds = %318
  %322 = load i32, i32* %1, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %200) #19
  %323 = icmp eq i32 %322, 1
  br i1 %323, label %324, label %454

324:                                              ; preds = %321
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %203) #19
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %204) #19
  store %union.anon* %205, %union.anon** %206, align 8, !tbaa !13
  store i64 0, i64* %207, align 8, !tbaa !16
  store i8 0, i8* %208, align 8, !tbaa !19
  %325 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %326 unwind label %333

326:                                              ; preds = %324
  %327 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %325, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7)
          to label %328 unwind label %333

328:                                              ; preds = %326
  %329 = load %"class.std::set"*, %"class.std::set"** %191, align 8, !tbaa !20
  %330 = load i32, i32* %6, align 4
  br label %335

331:                                              ; preds = %318
  %332 = landingpad { i8*, i32 }
          cleanup
  br label %547

333:                                              ; preds = %430, %326, %324
  %334 = landingpad { i8*, i32 }
          cleanup
  br label %448

335:                                              ; preds = %328, %375
  %336 = phi i64 [ 0, %328 ], [ %376, %375 ]
  %337 = getelementptr inbounds %"class.std::set", %"class.std::set"* %329, i64 %336
  %338 = getelementptr inbounds %"class.std::set", %"class.std::set"* %337, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %339 = getelementptr inbounds i8, i8* %338, i64 16
  %340 = bitcast i8* %339 to %"struct.std::_Rb_tree_node"**
  %341 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %340, align 8, !tbaa !34
  %342 = getelementptr inbounds i8, i8* %338, i64 8
  %343 = bitcast i8* %342 to %"struct.std::_Rb_tree_node_base"*
  %344 = icmp eq %"struct.std::_Rb_tree_node"* %341, null
  br i1 %344, label %375, label %345

345:                                              ; preds = %335, %345
  %346 = phi %"struct.std::_Rb_tree_node"* [ %358, %345 ], [ %341, %335 ]
  %347 = phi %"struct.std::_Rb_tree_node_base"* [ %355, %345 ], [ %343, %335 ]
  %348 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %346, i64 0, i32 1
  %349 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %348 to i32*
  %350 = load i32, i32* %349, align 4, !tbaa !11
  %351 = icmp slt i32 %350, %330
  %352 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %346, i64 0, i32 0, i32 3
  %353 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %346, i64 0, i32 0
  %354 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %346, i64 0, i32 0, i32 2
  %355 = select i1 %351, %"struct.std::_Rb_tree_node_base"* %347, %"struct.std::_Rb_tree_node_base"* %353
  %356 = select i1 %351, %"struct.std::_Rb_tree_node_base"** %352, %"struct.std::_Rb_tree_node_base"** %354
  %357 = bitcast %"struct.std::_Rb_tree_node_base"** %356 to %"struct.std::_Rb_tree_node"**
  %358 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %357, align 8, !tbaa !31
  %359 = icmp eq %"struct.std::_Rb_tree_node"* %358, null
  br i1 %359, label %360, label %345, !llvm.loop !36

360:                                              ; preds = %345
  %361 = icmp eq %"struct.std::_Rb_tree_node_base"* %355, %343
  br i1 %361, label %375, label %362

362:                                              ; preds = %360
  %363 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %355, i64 1, i32 0
  %364 = load i32, i32* %363, align 4, !tbaa !11
  %365 = icmp slt i32 %330, %364
  %366 = select i1 %365, %"struct.std::_Rb_tree_node_base"* %343, %"struct.std::_Rb_tree_node_base"* %355
  %367 = icmp eq %"struct.std::_Rb_tree_node_base"* %366, %343
  br i1 %367, label %375, label %368

368:                                              ; preds = %362
  %369 = getelementptr inbounds %"class.std::set", %"class.std::set"* %337, i64 0, i32 0
  %370 = invoke i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %369, i32* nonnull align 4 dereferenceable(4) %6)
          to label %371 unwind label %373

371:                                              ; preds = %368
  %372 = load i32, i32* %6, align 4
  br label %378

373:                                              ; preds = %368
  %374 = landingpad { i8*, i32 }
          cleanup
  br label %448

375:                                              ; preds = %335, %360, %362
  %376 = add nuw nsw i64 %336, 1
  %377 = icmp eq i64 %376, 26
  br i1 %377, label %378, label %335, !llvm.loop !37

378:                                              ; preds = %375, %371
  %379 = phi i32 [ %372, %371 ], [ %330, %375 ]
  %380 = load i8*, i8** %209, align 8, !tbaa !30
  %381 = load i8, i8* %380, align 1, !tbaa !19
  %382 = sext i8 %381 to i64
  %383 = add nsw i64 %382, -97
  %384 = getelementptr inbounds %"class.std::set", %"class.std::set"* %329, i64 %383, i32 0, i32 0, i32 0, i32 0, i32 0
  %385 = getelementptr inbounds i8, i8* %384, i64 16
  %386 = bitcast i8* %385 to %"struct.std::_Rb_tree_node"**
  %387 = getelementptr inbounds i8, i8* %384, i64 8
  %388 = bitcast i8* %387 to %"struct.std::_Rb_tree_node_base"*
  %389 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %386, align 8, !tbaa !31
  %390 = icmp eq %"struct.std::_Rb_tree_node"* %389, null
  br i1 %390, label %405, label %391

391:                                              ; preds = %378, %391
  %392 = phi %"struct.std::_Rb_tree_node"* [ %401, %391 ], [ %389, %378 ]
  %393 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %392, i64 0, i32 1
  %394 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %393 to i32*
  %395 = load i32, i32* %394, align 4, !tbaa !11
  %396 = icmp slt i32 %379, %395
  %397 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %392, i64 0, i32 0, i32 2
  %398 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %392, i64 0, i32 0, i32 3
  %399 = select i1 %396, %"struct.std::_Rb_tree_node_base"** %397, %"struct.std::_Rb_tree_node_base"** %398
  %400 = bitcast %"struct.std::_Rb_tree_node_base"** %399 to %"struct.std::_Rb_tree_node"**
  %401 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %400, align 8, !tbaa !31
  %402 = icmp eq %"struct.std::_Rb_tree_node"* %401, null
  br i1 %402, label %403, label %391, !llvm.loop !32

403:                                              ; preds = %391
  %404 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %392, i64 0, i32 0
  br i1 %396, label %405, label %413

405:                                              ; preds = %403, %378
  %406 = phi %"struct.std::_Rb_tree_node_base"* [ %404, %403 ], [ %388, %378 ]
  %407 = getelementptr inbounds i8, i8* %384, i64 24
  %408 = bitcast i8* %407 to %"struct.std::_Rb_tree_node_base"**
  %409 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %408, align 8, !tbaa !23
  %410 = icmp eq %"struct.std::_Rb_tree_node_base"* %406, %409
  br i1 %410, label %421, label %411

411:                                              ; preds = %405
  %412 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %406) #21
  br label %413

413:                                              ; preds = %411, %403
  %414 = phi %"struct.std::_Rb_tree_node_base"* [ %406, %411 ], [ %404, %403 ]
  %415 = phi %"struct.std::_Rb_tree_node_base"* [ %412, %411 ], [ %404, %403 ]
  %416 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %415, i64 1, i32 0
  %417 = load i32, i32* %416, align 4, !tbaa !11
  %418 = icmp sge i32 %417, %379
  %419 = icmp eq %"struct.std::_Rb_tree_node_base"* %414, null
  %420 = select i1 %418, i1 true, i1 %419
  br i1 %420, label %443, label %423

421:                                              ; preds = %405
  %422 = icmp eq %"struct.std::_Rb_tree_node_base"* %406, null
  br i1 %422, label %443, label %423

423:                                              ; preds = %413, %421
  %424 = phi %"struct.std::_Rb_tree_node_base"* [ %406, %421 ], [ %414, %413 ]
  %425 = icmp eq %"struct.std::_Rb_tree_node_base"* %424, %388
  br i1 %425, label %430, label %426

426:                                              ; preds = %423
  %427 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %424, i64 1, i32 0
  %428 = load i32, i32* %427, align 4, !tbaa !11
  %429 = icmp slt i32 %379, %428
  br label %430

430:                                              ; preds = %426, %423
  %431 = phi i1 [ true, %423 ], [ %429, %426 ]
  %432 = invoke noalias nonnull i8* @_Znwm(i64 40) #20
          to label %433 unwind label %333

433:                                              ; preds = %430
  %434 = getelementptr inbounds i8, i8* %432, i64 32
  %435 = bitcast i8* %434 to i32*
  %436 = load i32, i32* %6, align 4, !tbaa !11
  store i32 %436, i32* %435, align 4, !tbaa !11
  %437 = bitcast i8* %432 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %431, %"struct.std::_Rb_tree_node_base"* nonnull %437, %"struct.std::_Rb_tree_node_base"* nonnull %424, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %388) #19
  %438 = getelementptr inbounds i8, i8* %384, i64 40
  %439 = bitcast i8* %438 to i64*
  %440 = load i64, i64* %439, align 8, !tbaa !28
  %441 = add i64 %440, 1
  store i64 %441, i64* %439, align 8, !tbaa !28
  %442 = load i8*, i8** %209, align 8, !tbaa !30
  br label %443

443:                                              ; preds = %433, %421, %413
  %444 = phi i8* [ %442, %433 ], [ %380, %421 ], [ %380, %413 ]
  %445 = icmp eq i8* %444, %208
  br i1 %445, label %447, label %446

446:                                              ; preds = %443
  call void @_ZdlPv(i8* %444) #19
  br label %447

447:                                              ; preds = %443, %446
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %204) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %203) #19
  br label %543

448:                                              ; preds = %373, %333
  %449 = phi { i8*, i32 } [ %334, %333 ], [ %374, %373 ]
  %450 = load i8*, i8** %209, align 8, !tbaa !30
  %451 = icmp eq i8* %450, %208
  br i1 %451, label %453, label %452

452:                                              ; preds = %448
  call void @_ZdlPv(i8* %450) #19
  br label %453

453:                                              ; preds = %448, %452
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %204) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %203) #19
  br label %547

454:                                              ; preds = %321
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %201) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %202) #19
  %455 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %456 unwind label %464

456:                                              ; preds = %454
  %457 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %455, i32* nonnull align 4 dereferenceable(4) %9)
          to label %458 unwind label %464

458:                                              ; preds = %456
  %459 = load %"class.std::set"*, %"class.std::set"** %191, align 8, !tbaa !20
  %460 = load i32, i32* %8, align 4
  %461 = load i32, i32* %9, align 4
  br label %466

462:                                              ; preds = %499
  %463 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %500)
          to label %503 unwind label %537

464:                                              ; preds = %456, %454
  %465 = landingpad { i8*, i32 }
          cleanup
  br label %541

466:                                              ; preds = %458, %499
  %467 = phi i64 [ 0, %458 ], [ %501, %499 ]
  %468 = phi i32 [ 0, %458 ], [ %500, %499 ]
  %469 = getelementptr inbounds %"class.std::set", %"class.std::set"* %459, i64 %467, i32 0, i32 0, i32 0, i32 0, i32 0
  %470 = getelementptr inbounds i8, i8* %469, i64 16
  %471 = bitcast i8* %470 to %"struct.std::_Rb_tree_node"**
  %472 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %471, align 8, !tbaa !34
  %473 = getelementptr inbounds i8, i8* %469, i64 8
  %474 = bitcast i8* %473 to %"struct.std::_Rb_tree_node_base"*
  %475 = icmp eq %"struct.std::_Rb_tree_node"* %472, null
  br i1 %475, label %499, label %476

476:                                              ; preds = %466, %476
  %477 = phi %"struct.std::_Rb_tree_node"* [ %489, %476 ], [ %472, %466 ]
  %478 = phi %"struct.std::_Rb_tree_node_base"* [ %486, %476 ], [ %474, %466 ]
  %479 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %477, i64 0, i32 1
  %480 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %479 to i32*
  %481 = load i32, i32* %480, align 4, !tbaa !11
  %482 = icmp slt i32 %481, %460
  %483 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %477, i64 0, i32 0, i32 3
  %484 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %477, i64 0, i32 0
  %485 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %477, i64 0, i32 0, i32 2
  %486 = select i1 %482, %"struct.std::_Rb_tree_node_base"* %478, %"struct.std::_Rb_tree_node_base"* %484
  %487 = select i1 %482, %"struct.std::_Rb_tree_node_base"** %483, %"struct.std::_Rb_tree_node_base"** %485
  %488 = bitcast %"struct.std::_Rb_tree_node_base"** %487 to %"struct.std::_Rb_tree_node"**
  %489 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %488, align 8, !tbaa !31
  %490 = icmp eq %"struct.std::_Rb_tree_node"* %489, null
  br i1 %490, label %491, label %476, !llvm.loop !36

491:                                              ; preds = %476
  %492 = icmp eq %"struct.std::_Rb_tree_node_base"* %486, %474
  br i1 %492, label %499, label %493

493:                                              ; preds = %491
  %494 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %486, i64 1, i32 0
  %495 = load i32, i32* %494, align 4, !tbaa !11
  %496 = icmp sle i32 %495, %461
  %497 = zext i1 %496 to i32
  %498 = add nsw i32 %468, %497
  br label %499

499:                                              ; preds = %466, %491, %493
  %500 = phi i32 [ %498, %493 ], [ %468, %491 ], [ %468, %466 ]
  %501 = add nuw nsw i64 %467, 1
  %502 = icmp eq i64 %501, 26
  br i1 %502, label %462, label %466, !llvm.loop !38

503:                                              ; preds = %462
  %504 = bitcast %"class.std::basic_ostream"* %463 to i8**
  %505 = load i8*, i8** %504, align 8, !tbaa !39
  %506 = getelementptr i8, i8* %505, i64 -24
  %507 = bitcast i8* %506 to i64*
  %508 = load i64, i64* %507, align 8
  %509 = bitcast %"class.std::basic_ostream"* %463 to i8*
  %510 = add nsw i64 %508, 240
  %511 = getelementptr inbounds i8, i8* %509, i64 %510
  %512 = bitcast i8* %511 to %"class.std::ctype"**
  %513 = load %"class.std::ctype"*, %"class.std::ctype"** %512, align 8, !tbaa !41
  %514 = icmp eq %"class.std::ctype"* %513, null
  br i1 %514, label %515, label %517

515:                                              ; preds = %503
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %516 unwind label %539

516:                                              ; preds = %515
  unreachable

517:                                              ; preds = %503
  %518 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %513, i64 0, i32 8
  %519 = load i8, i8* %518, align 8, !tbaa !44
  %520 = icmp eq i8 %519, 0
  br i1 %520, label %524, label %521

521:                                              ; preds = %517
  %522 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %513, i64 0, i32 9, i64 10
  %523 = load i8, i8* %522, align 1, !tbaa !19
  br label %531

524:                                              ; preds = %517
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %513)
          to label %525 unwind label %537

525:                                              ; preds = %524
  %526 = bitcast %"class.std::ctype"* %513 to i8 (%"class.std::ctype"*, i8)***
  %527 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %526, align 8, !tbaa !39
  %528 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %527, i64 6
  %529 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %528, align 8
  %530 = invoke signext i8 %529(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %513, i8 signext 10)
          to label %531 unwind label %537

531:                                              ; preds = %525, %521
  %532 = phi i8 [ %523, %521 ], [ %530, %525 ]
  %533 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %463, i8 signext %532)
          to label %534 unwind label %537

534:                                              ; preds = %531
  %535 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %533)
          to label %536 unwind label %537

536:                                              ; preds = %534
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %202) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %201) #19
  br label %543

537:                                              ; preds = %462, %524, %525, %531, %534
  %538 = landingpad { i8*, i32 }
          cleanup
  br label %541

539:                                              ; preds = %515
  %540 = landingpad { i8*, i32 }
          cleanup
  br label %541

541:                                              ; preds = %537, %539, %464
  %542 = phi { i8*, i32 } [ %465, %464 ], [ %538, %537 ], [ %540, %539 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %202) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %201) #19
  br label %547

543:                                              ; preds = %536, %447
  %544 = phi %"class.std::set"* [ %459, %536 ], [ %329, %447 ]
  %545 = add nuw nsw i32 %319, 1
  %546 = icmp eq i32 %545, %24
  br i1 %546, label %292, label %318, !llvm.loop !46

547:                                              ; preds = %331, %453, %541, %290
  %548 = phi { i8*, i32 } [ %291, %290 ], [ %449, %453 ], [ %542, %541 ], [ %332, %331 ]
  call void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #19
  br label %549

549:                                              ; preds = %547, %217
  %550 = phi { i8*, i32 } [ %548, %547 ], [ %218, %217 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #19
  br label %551

551:                                              ; preds = %215, %549, %213
  %552 = phi { i8*, i32 } [ %214, %213 ], [ %550, %549 ], [ %216, %215 ]
  %553 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %554 = load i8*, i8** %553, align 8, !tbaa !30
  %555 = icmp eq i8* %554, %18
  br i1 %555, label %557, label %556

556:                                              ; preds = %551
  call void @_ZdlPv(i8* %554) #19
  br label %557

557:                                              ; preds = %551, %556
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #19
  resume { i8*, i32 } %552
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8, !tbaa !20
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::set"*, %"class.std::set"** %4, align 8, !tbaa !29
  %6 = icmp eq %"class.std::set"* %3, %5
  br i1 %6, label %22, label %7

7:                                                ; preds = %1, %17
  %8 = phi %"class.std::set"* [ %18, %17 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0
  %10 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds i8, i8* %10, i64 16
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"**
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8, !tbaa !34
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %9, %"struct.std::_Rb_tree_node"* %13)
          to label %17 unwind label %14

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  tail call void @__clang_call_terminate(i8* %16) #22
  unreachable

17:                                               ; preds = %7
  %18 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 1
  %19 = icmp eq %"class.std::set"* %18, %5
  br i1 %19, label %20, label %7, !llvm.loop !35

20:                                               ; preds = %17
  %21 = load %"class.std::set"*, %"class.std::set"** %2, align 8, !tbaa !20
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi %"class.std::set"* [ %21, %20 ], [ %3, %1 ]
  %24 = icmp eq %"class.std::set"* %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = getelementptr %"class.std::set", %"class.std::set"* %23, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_ZdlPv(i8* %26) #19
  br label %27

27:                                               ; preds = %22, %25
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !47
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !48
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #19
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !49

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #16 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = load i32, i32* %1, align 4
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !31
  %10 = icmp eq %"struct.std::_Rb_tree_node"* %9, null
  br i1 %10, label %70, label %11

11:                                               ; preds = %2, %64
  %12 = phi %"struct.std::_Rb_tree_node"* [ %68, %64 ], [ %9, %2 ]
  %13 = phi %"struct.std::_Rb_tree_node_base"* [ %65, %64 ], [ %7, %2 ]
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 1
  %15 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %14 to i32*
  %16 = load i32, i32* %15, align 4, !tbaa !11
  %17 = icmp slt i32 %16, %8
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  br label %64

20:                                               ; preds = %11
  %21 = icmp slt i32 %8, %16
  %22 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 2
  br i1 %21, label %64, label %24

24:                                               ; preds = %20
  %25 = bitcast %"struct.std::_Rb_tree_node_base"** %23 to %"struct.std::_Rb_tree_node"**
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %25, align 8, !tbaa !48
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  %28 = bitcast %"struct.std::_Rb_tree_node_base"** %27 to %"struct.std::_Rb_tree_node"**
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %28, align 8, !tbaa !47
  %30 = icmp eq %"struct.std::_Rb_tree_node"* %26, null
  br i1 %30, label %46, label %31

31:                                               ; preds = %24, %31
  %32 = phi %"struct.std::_Rb_tree_node"* [ %44, %31 ], [ %26, %24 ]
  %33 = phi %"struct.std::_Rb_tree_node_base"* [ %41, %31 ], [ %22, %24 ]
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 1
  %35 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %34 to i32*
  %36 = load i32, i32* %35, align 4, !tbaa !11
  %37 = icmp slt i32 %36, %8
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0, i32 3
  %39 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0, i32 2
  %41 = select i1 %37, %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"* %39
  %42 = select i1 %37, %"struct.std::_Rb_tree_node_base"** %38, %"struct.std::_Rb_tree_node_base"** %40
  %43 = bitcast %"struct.std::_Rb_tree_node_base"** %42 to %"struct.std::_Rb_tree_node"**
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8, !tbaa !31
  %45 = icmp eq %"struct.std::_Rb_tree_node"* %44, null
  br i1 %45, label %46, label %31, !llvm.loop !36

46:                                               ; preds = %31, %24
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %22, %24 ], [ %41, %31 ]
  %48 = icmp eq %"struct.std::_Rb_tree_node"* %29, null
  br i1 %48, label %70, label %49

49:                                               ; preds = %46, %49
  %50 = phi %"struct.std::_Rb_tree_node"* [ %62, %49 ], [ %29, %46 ]
  %51 = phi %"struct.std::_Rb_tree_node_base"* [ %59, %49 ], [ %13, %46 ]
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 1
  %53 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %52 to i32*
  %54 = load i32, i32* %53, align 4, !tbaa !11
  %55 = icmp slt i32 %8, %54
  %56 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 2
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 3
  %59 = select i1 %55, %"struct.std::_Rb_tree_node_base"* %56, %"struct.std::_Rb_tree_node_base"* %51
  %60 = select i1 %55, %"struct.std::_Rb_tree_node_base"** %57, %"struct.std::_Rb_tree_node_base"** %58
  %61 = bitcast %"struct.std::_Rb_tree_node_base"** %60 to %"struct.std::_Rb_tree_node"**
  %62 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8, !tbaa !31
  %63 = icmp eq %"struct.std::_Rb_tree_node"* %62, null
  br i1 %63, label %70, label %49, !llvm.loop !50

64:                                               ; preds = %20, %18
  %65 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %18 ], [ %22, %20 ]
  %66 = phi %"struct.std::_Rb_tree_node_base"** [ %19, %18 ], [ %23, %20 ]
  %67 = bitcast %"struct.std::_Rb_tree_node_base"** %66 to %"struct.std::_Rb_tree_node"**
  %68 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 8, !tbaa !31
  %69 = icmp eq %"struct.std::_Rb_tree_node"* %68, null
  br i1 %69, label %70, label %11, !llvm.loop !51

70:                                               ; preds = %64, %49, %2, %46
  %71 = phi %"struct.std::_Rb_tree_node_base"* [ %47, %46 ], [ %7, %2 ], [ %47, %49 ], [ %65, %64 ]
  %72 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %46 ], [ %7, %2 ], [ %59, %49 ], [ %65, %64 ]
  %73 = getelementptr inbounds i8, i8* %3, i64 40
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8, !tbaa !28
  %76 = getelementptr inbounds i8, i8* %3, i64 24
  %77 = bitcast i8* %76 to %"struct.std::_Rb_tree_node_base"**
  %78 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %77, align 8, !tbaa !23
  %79 = icmp eq %"struct.std::_Rb_tree_node_base"* %78, %71
  %80 = icmp eq %"struct.std::_Rb_tree_node_base"* %72, %7
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %82, label %91

82:                                               ; preds = %70
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %9)
          to label %86 unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { i8*, i32 }
          catch i8* null
  %85 = extractvalue { i8*, i32 } %84, 0
  tail call void @__clang_call_terminate(i8* %85) #22
  unreachable

86:                                               ; preds = %82
  %87 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %87, align 8, !tbaa !34
  %88 = bitcast i8* %76 to i8**
  store i8* %6, i8** %88, align 8, !tbaa !23
  %89 = getelementptr inbounds i8, i8* %3, i64 32
  %90 = bitcast i8* %89 to i8**
  store i8* %6, i8** %90, align 8, !tbaa !27
  store i64 0, i64* %74, align 8, !tbaa !28
  br label %101

91:                                               ; preds = %70
  %92 = icmp eq %"struct.std::_Rb_tree_node_base"* %71, %72
  br i1 %92, label %101, label %93

93:                                               ; preds = %91, %93
  %94 = phi %"struct.std::_Rb_tree_node_base"* [ %95, %93 ], [ %71, %91 ]
  %95 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %94) #21
  %96 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %94, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #19
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to i8*
  tail call void @_ZdlPv(i8* %97) #19
  %98 = load i64, i64* %74, align 8, !tbaa !28
  %99 = add i64 %98, -1
  store i64 %99, i64* %74, align 8, !tbaa !28
  %100 = icmp eq %"struct.std::_Rb_tree_node_base"* %95, %72
  br i1 %100, label %101, label %93, !llvm.loop !52

101:                                              ; preds = %93, %86, %91
  %102 = phi i64 [ 0, %86 ], [ %75, %91 ], [ %99, %93 ]
  %103 = sub i64 %75, %102
  ret i64 %103
}

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #15

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #17

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s773492081.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #18

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { nounwind }
attributes #20 = { allocsize(0) }
attributes #21 = { nounwind readonly willreturn }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !18, i64 8, !7, i64 16}
!18 = !{!"long", !7, i64 0}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !15, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseISt3setIiSt4lessIiESaIiEESaIS4_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!22 = !{!21, !15, i64 16}
!23 = !{!24, !15, i64 16}
!24 = !{!"_ZTSSt15_Rb_tree_header", !25, i64 0, !18, i64 32}
!25 = !{!"_ZTSSt18_Rb_tree_node_base", !26, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!26 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!27 = !{!24, !15, i64 24}
!28 = !{!24, !18, i64 32}
!29 = !{!21, !15, i64 8}
!30 = !{!17, !15, i64 0}
!31 = !{!15, !15, i64 0}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = !{!24, !15, i64 8}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !8, i64 0}
!41 = !{!42, !15, i64 240}
!42 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !43, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!43 = !{!"bool", !7, i64 0}
!44 = !{!45, !7, i64 56}
!45 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !43, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!46 = distinct !{!46, !10}
!47 = !{!25, !15, i64 24}
!48 = !{!25, !15, i64 16}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
