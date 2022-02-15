; ModuleID = 'Project_CodeNet_C++1400/p02763/s429710970.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s429710970.cpp"
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
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseERKx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fac = dso_local local_unnamed_addr global [1000000 x i64] zeroinitializer, align 16
@finv = dso_local local_unnamed_addr global [1000000 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [1000000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s429710970.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7COMinitv() local_unnamed_addr #3 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1000000 x i64]* @fac to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1000000 x i64]* @finv to <2 x i64>*), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  br label %2

1:                                                ; preds = %2
  ret void

2:                                                ; preds = %0, %2
  %3 = phi i64 [ 1, %0 ], [ %21, %2 ]
  %4 = phi i64 [ 1, %0 ], [ %7, %2 ]
  %5 = phi i64 [ 2, %0 ], [ %23, %2 ]
  %6 = mul nsw i64 %4, %5
  %7 = srem i64 %6, 1000000007
  %8 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 %5
  store i64 %7, i64* %8, align 8, !tbaa !5
  %9 = trunc i64 %5 to i32
  %10 = urem i32 1000000007, %9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = udiv i32 1000000007, %9
  %15 = zext i32 %14 to i64
  %16 = mul nsw i64 %13, %15
  %17 = srem i64 %16, 1000000007
  %18 = sub nsw i64 1000000007, %17
  %19 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %5
  store i64 %18, i64* %19, align 8, !tbaa !5
  %20 = mul nsw i64 %18, %3
  %21 = srem i64 %20, 1000000007
  %22 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 %5
  store i64 %21, i64* %22, align 8, !tbaa !5
  %23 = add nuw nsw i64 %5, 1
  %24 = icmp eq i64 %23, 1000000
  br i1 %24, label %1, label %2, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3COMxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %20, label %4

4:                                                ; preds = %2
  %5 = icmp slt i64 %0, 0
  %6 = icmp slt i64 %1, 0
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 %0
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 %1
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = sub nsw i64 %0, %1
  %14 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = mul nsw i64 %15, %12
  %17 = srem i64 %16, 1000000007
  %18 = mul nsw i64 %17, %10
  %19 = srem i64 %18, 1000000007
  br label %20

20:                                               ; preds = %4, %2, %8
  %21 = phi i64 [ %19, %8 ], [ 0, %2 ], [ 0, %4 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i64 @_Z7primaryx(i64 %0) local_unnamed_addr #6 {
  %2 = icmp slt i64 %0, 2
  br i1 %2, label %21, label %3

3:                                                ; preds = %1
  %4 = icmp eq i64 %0, 2
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = and i64 %0, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %21, label %8

8:                                                ; preds = %5
  %9 = sitofp i64 %0 to double
  %10 = tail call double @sqrt(double %9) #17
  %11 = fcmp ult double %10, 3.000000e+00
  br i1 %11, label %21, label %16

12:                                               ; preds = %16
  %13 = trunc i64 %20 to i32
  %14 = sitofp i32 %13 to double
  %15 = fcmp ult double %10, %14
  br i1 %15, label %21, label %16, !llvm.loop !11

16:                                               ; preds = %8, %12
  %17 = phi i64 [ %20, %12 ], [ 3, %8 ]
  %18 = srem i64 %0, %17
  %19 = icmp eq i64 %18, 0
  %20 = add nuw i64 %17, 2
  br i1 %19, label %21, label %12

21:                                               ; preds = %12, %16, %8, %5, %3, %1
  %22 = phi i64 [ 0, %1 ], [ 1, %3 ], [ 0, %5 ], [ 1, %8 ], [ 1, %12 ], [ 0, %16 ]
  ret i64 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #7 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %17, %14 ], [ %0, %3 ]
  %8 = phi i64 [ %18, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %7, %7
  %17 = srem i64 %16, %2
  %18 = lshr i64 %8, 1
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !12

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %6, %4 ], [ %0, %2 ]
  %6 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %7 = srem i64 %5, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4, !llvm.loop !13

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %6, %4 ]
  %11 = sdiv i64 %0, %10
  %12 = mul nsw i64 %11, %1
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %6, %4 ], [ %0, %2 ]
  %6 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %7 = srem i64 %5, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4, !llvm.loop !13

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %6, %4 ]
  ret i64 %10
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i64, align 8
  %4 = alloca [26 x %"class.std::set"], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #17
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %12 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #17
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !14
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %15, align 8, !tbaa !17
  %16 = bitcast %union.anon* %13 to i8*
  store i8 0, i8* %16, align 8, !tbaa !20
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %18 unwind label %313

18:                                               ; preds = %0
  %19 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #17
  %20 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %21 unwind label %315

21:                                               ; preds = %18
  %22 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1248, i8* nonnull %22) #17
  %23 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %24 = getelementptr inbounds i8, i8* %23, i64 8
  %25 = bitcast i8* %24 to i32*
  store i32 0, i32* %25, align 8, !tbaa !21
  %26 = getelementptr inbounds i8, i8* %23, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %27, align 16, !tbaa !25
  %28 = getelementptr inbounds i8, i8* %23, i64 24
  %29 = bitcast i8* %28 to i8**
  store i8* %24, i8** %29, align 8, !tbaa !26
  %30 = getelementptr inbounds i8, i8* %23, i64 32
  %31 = bitcast i8* %30 to i8**
  store i8* %24, i8** %31, align 16, !tbaa !27
  %32 = getelementptr inbounds i8, i8* %23, i64 40
  %33 = bitcast i8* %32 to i64*
  store i64 0, i64* %33, align 8, !tbaa !28
  %34 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to i32*
  store i32 0, i32* %36, align 8, !tbaa !21
  %37 = getelementptr inbounds i8, i8* %34, i64 16
  %38 = bitcast i8* %37 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %38, align 16, !tbaa !25
  %39 = getelementptr inbounds i8, i8* %34, i64 24
  %40 = bitcast i8* %39 to i8**
  store i8* %35, i8** %40, align 8, !tbaa !26
  %41 = getelementptr inbounds i8, i8* %34, i64 32
  %42 = bitcast i8* %41 to i8**
  store i8* %35, i8** %42, align 16, !tbaa !27
  %43 = getelementptr inbounds i8, i8* %34, i64 40
  %44 = bitcast i8* %43 to i64*
  store i64 0, i64* %44, align 8, !tbaa !28
  %45 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0
  %46 = getelementptr inbounds i8, i8* %45, i64 8
  %47 = bitcast i8* %46 to i32*
  store i32 0, i32* %47, align 8, !tbaa !21
  %48 = getelementptr inbounds i8, i8* %45, i64 16
  %49 = bitcast i8* %48 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %49, align 16, !tbaa !25
  %50 = getelementptr inbounds i8, i8* %45, i64 24
  %51 = bitcast i8* %50 to i8**
  store i8* %46, i8** %51, align 8, !tbaa !26
  %52 = getelementptr inbounds i8, i8* %45, i64 32
  %53 = bitcast i8* %52 to i8**
  store i8* %46, i8** %53, align 16, !tbaa !27
  %54 = getelementptr inbounds i8, i8* %45, i64 40
  %55 = bitcast i8* %54 to i64*
  store i64 0, i64* %55, align 8, !tbaa !28
  %56 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 3, i32 0, i32 0, i32 0, i32 0, i32 0
  %57 = getelementptr inbounds i8, i8* %56, i64 8
  %58 = bitcast i8* %57 to i32*
  store i32 0, i32* %58, align 8, !tbaa !21
  %59 = getelementptr inbounds i8, i8* %56, i64 16
  %60 = bitcast i8* %59 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %60, align 16, !tbaa !25
  %61 = getelementptr inbounds i8, i8* %56, i64 24
  %62 = bitcast i8* %61 to i8**
  store i8* %57, i8** %62, align 8, !tbaa !26
  %63 = getelementptr inbounds i8, i8* %56, i64 32
  %64 = bitcast i8* %63 to i8**
  store i8* %57, i8** %64, align 16, !tbaa !27
  %65 = getelementptr inbounds i8, i8* %56, i64 40
  %66 = bitcast i8* %65 to i64*
  store i64 0, i64* %66, align 8, !tbaa !28
  %67 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 4, i32 0, i32 0, i32 0, i32 0, i32 0
  %68 = getelementptr inbounds i8, i8* %67, i64 8
  %69 = bitcast i8* %68 to i32*
  store i32 0, i32* %69, align 8, !tbaa !21
  %70 = getelementptr inbounds i8, i8* %67, i64 16
  %71 = bitcast i8* %70 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %71, align 16, !tbaa !25
  %72 = getelementptr inbounds i8, i8* %67, i64 24
  %73 = bitcast i8* %72 to i8**
  store i8* %68, i8** %73, align 8, !tbaa !26
  %74 = getelementptr inbounds i8, i8* %67, i64 32
  %75 = bitcast i8* %74 to i8**
  store i8* %68, i8** %75, align 16, !tbaa !27
  %76 = getelementptr inbounds i8, i8* %67, i64 40
  %77 = bitcast i8* %76 to i64*
  store i64 0, i64* %77, align 8, !tbaa !28
  %78 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 5, i32 0, i32 0, i32 0, i32 0, i32 0
  %79 = getelementptr inbounds i8, i8* %78, i64 8
  %80 = bitcast i8* %79 to i32*
  store i32 0, i32* %80, align 8, !tbaa !21
  %81 = getelementptr inbounds i8, i8* %78, i64 16
  %82 = bitcast i8* %81 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %82, align 16, !tbaa !25
  %83 = getelementptr inbounds i8, i8* %78, i64 24
  %84 = bitcast i8* %83 to i8**
  store i8* %79, i8** %84, align 8, !tbaa !26
  %85 = getelementptr inbounds i8, i8* %78, i64 32
  %86 = bitcast i8* %85 to i8**
  store i8* %79, i8** %86, align 16, !tbaa !27
  %87 = getelementptr inbounds i8, i8* %78, i64 40
  %88 = bitcast i8* %87 to i64*
  store i64 0, i64* %88, align 8, !tbaa !28
  %89 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 6, i32 0, i32 0, i32 0, i32 0, i32 0
  %90 = getelementptr inbounds i8, i8* %89, i64 8
  %91 = bitcast i8* %90 to i32*
  store i32 0, i32* %91, align 8, !tbaa !21
  %92 = getelementptr inbounds i8, i8* %89, i64 16
  %93 = bitcast i8* %92 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %93, align 16, !tbaa !25
  %94 = getelementptr inbounds i8, i8* %89, i64 24
  %95 = bitcast i8* %94 to i8**
  store i8* %90, i8** %95, align 8, !tbaa !26
  %96 = getelementptr inbounds i8, i8* %89, i64 32
  %97 = bitcast i8* %96 to i8**
  store i8* %90, i8** %97, align 16, !tbaa !27
  %98 = getelementptr inbounds i8, i8* %89, i64 40
  %99 = bitcast i8* %98 to i64*
  store i64 0, i64* %99, align 8, !tbaa !28
  %100 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 7, i32 0, i32 0, i32 0, i32 0, i32 0
  %101 = getelementptr inbounds i8, i8* %100, i64 8
  %102 = bitcast i8* %101 to i32*
  store i32 0, i32* %102, align 8, !tbaa !21
  %103 = getelementptr inbounds i8, i8* %100, i64 16
  %104 = bitcast i8* %103 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %104, align 16, !tbaa !25
  %105 = getelementptr inbounds i8, i8* %100, i64 24
  %106 = bitcast i8* %105 to i8**
  store i8* %101, i8** %106, align 8, !tbaa !26
  %107 = getelementptr inbounds i8, i8* %100, i64 32
  %108 = bitcast i8* %107 to i8**
  store i8* %101, i8** %108, align 16, !tbaa !27
  %109 = getelementptr inbounds i8, i8* %100, i64 40
  %110 = bitcast i8* %109 to i64*
  store i64 0, i64* %110, align 8, !tbaa !28
  %111 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 8, i32 0, i32 0, i32 0, i32 0, i32 0
  %112 = getelementptr inbounds i8, i8* %111, i64 8
  %113 = bitcast i8* %112 to i32*
  store i32 0, i32* %113, align 8, !tbaa !21
  %114 = getelementptr inbounds i8, i8* %111, i64 16
  %115 = bitcast i8* %114 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %115, align 16, !tbaa !25
  %116 = getelementptr inbounds i8, i8* %111, i64 24
  %117 = bitcast i8* %116 to i8**
  store i8* %112, i8** %117, align 8, !tbaa !26
  %118 = getelementptr inbounds i8, i8* %111, i64 32
  %119 = bitcast i8* %118 to i8**
  store i8* %112, i8** %119, align 16, !tbaa !27
  %120 = getelementptr inbounds i8, i8* %111, i64 40
  %121 = bitcast i8* %120 to i64*
  store i64 0, i64* %121, align 8, !tbaa !28
  %122 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 9, i32 0, i32 0, i32 0, i32 0, i32 0
  %123 = getelementptr inbounds i8, i8* %122, i64 8
  %124 = bitcast i8* %123 to i32*
  store i32 0, i32* %124, align 8, !tbaa !21
  %125 = getelementptr inbounds i8, i8* %122, i64 16
  %126 = bitcast i8* %125 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %126, align 16, !tbaa !25
  %127 = getelementptr inbounds i8, i8* %122, i64 24
  %128 = bitcast i8* %127 to i8**
  store i8* %123, i8** %128, align 8, !tbaa !26
  %129 = getelementptr inbounds i8, i8* %122, i64 32
  %130 = bitcast i8* %129 to i8**
  store i8* %123, i8** %130, align 16, !tbaa !27
  %131 = getelementptr inbounds i8, i8* %122, i64 40
  %132 = bitcast i8* %131 to i64*
  store i64 0, i64* %132, align 8, !tbaa !28
  %133 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 10, i32 0, i32 0, i32 0, i32 0, i32 0
  %134 = getelementptr inbounds i8, i8* %133, i64 8
  %135 = bitcast i8* %134 to i32*
  store i32 0, i32* %135, align 8, !tbaa !21
  %136 = getelementptr inbounds i8, i8* %133, i64 16
  %137 = bitcast i8* %136 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %137, align 16, !tbaa !25
  %138 = getelementptr inbounds i8, i8* %133, i64 24
  %139 = bitcast i8* %138 to i8**
  store i8* %134, i8** %139, align 8, !tbaa !26
  %140 = getelementptr inbounds i8, i8* %133, i64 32
  %141 = bitcast i8* %140 to i8**
  store i8* %134, i8** %141, align 16, !tbaa !27
  %142 = getelementptr inbounds i8, i8* %133, i64 40
  %143 = bitcast i8* %142 to i64*
  store i64 0, i64* %143, align 8, !tbaa !28
  %144 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 11, i32 0, i32 0, i32 0, i32 0, i32 0
  %145 = getelementptr inbounds i8, i8* %144, i64 8
  %146 = bitcast i8* %145 to i32*
  store i32 0, i32* %146, align 8, !tbaa !21
  %147 = getelementptr inbounds i8, i8* %144, i64 16
  %148 = bitcast i8* %147 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %148, align 16, !tbaa !25
  %149 = getelementptr inbounds i8, i8* %144, i64 24
  %150 = bitcast i8* %149 to i8**
  store i8* %145, i8** %150, align 8, !tbaa !26
  %151 = getelementptr inbounds i8, i8* %144, i64 32
  %152 = bitcast i8* %151 to i8**
  store i8* %145, i8** %152, align 16, !tbaa !27
  %153 = getelementptr inbounds i8, i8* %144, i64 40
  %154 = bitcast i8* %153 to i64*
  store i64 0, i64* %154, align 8, !tbaa !28
  %155 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 12, i32 0, i32 0, i32 0, i32 0, i32 0
  %156 = getelementptr inbounds i8, i8* %155, i64 8
  %157 = bitcast i8* %156 to i32*
  store i32 0, i32* %157, align 8, !tbaa !21
  %158 = getelementptr inbounds i8, i8* %155, i64 16
  %159 = bitcast i8* %158 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %159, align 16, !tbaa !25
  %160 = getelementptr inbounds i8, i8* %155, i64 24
  %161 = bitcast i8* %160 to i8**
  store i8* %156, i8** %161, align 8, !tbaa !26
  %162 = getelementptr inbounds i8, i8* %155, i64 32
  %163 = bitcast i8* %162 to i8**
  store i8* %156, i8** %163, align 16, !tbaa !27
  %164 = getelementptr inbounds i8, i8* %155, i64 40
  %165 = bitcast i8* %164 to i64*
  store i64 0, i64* %165, align 8, !tbaa !28
  %166 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 13, i32 0, i32 0, i32 0, i32 0, i32 0
  %167 = getelementptr inbounds i8, i8* %166, i64 8
  %168 = bitcast i8* %167 to i32*
  store i32 0, i32* %168, align 8, !tbaa !21
  %169 = getelementptr inbounds i8, i8* %166, i64 16
  %170 = bitcast i8* %169 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %170, align 16, !tbaa !25
  %171 = getelementptr inbounds i8, i8* %166, i64 24
  %172 = bitcast i8* %171 to i8**
  store i8* %167, i8** %172, align 8, !tbaa !26
  %173 = getelementptr inbounds i8, i8* %166, i64 32
  %174 = bitcast i8* %173 to i8**
  store i8* %167, i8** %174, align 16, !tbaa !27
  %175 = getelementptr inbounds i8, i8* %166, i64 40
  %176 = bitcast i8* %175 to i64*
  store i64 0, i64* %176, align 8, !tbaa !28
  %177 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 14, i32 0, i32 0, i32 0, i32 0, i32 0
  %178 = getelementptr inbounds i8, i8* %177, i64 8
  %179 = bitcast i8* %178 to i32*
  store i32 0, i32* %179, align 8, !tbaa !21
  %180 = getelementptr inbounds i8, i8* %177, i64 16
  %181 = bitcast i8* %180 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %181, align 16, !tbaa !25
  %182 = getelementptr inbounds i8, i8* %177, i64 24
  %183 = bitcast i8* %182 to i8**
  store i8* %178, i8** %183, align 8, !tbaa !26
  %184 = getelementptr inbounds i8, i8* %177, i64 32
  %185 = bitcast i8* %184 to i8**
  store i8* %178, i8** %185, align 16, !tbaa !27
  %186 = getelementptr inbounds i8, i8* %177, i64 40
  %187 = bitcast i8* %186 to i64*
  store i64 0, i64* %187, align 8, !tbaa !28
  %188 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 15, i32 0, i32 0, i32 0, i32 0, i32 0
  %189 = getelementptr inbounds i8, i8* %188, i64 8
  %190 = bitcast i8* %189 to i32*
  store i32 0, i32* %190, align 8, !tbaa !21
  %191 = getelementptr inbounds i8, i8* %188, i64 16
  %192 = bitcast i8* %191 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %192, align 16, !tbaa !25
  %193 = getelementptr inbounds i8, i8* %188, i64 24
  %194 = bitcast i8* %193 to i8**
  store i8* %189, i8** %194, align 8, !tbaa !26
  %195 = getelementptr inbounds i8, i8* %188, i64 32
  %196 = bitcast i8* %195 to i8**
  store i8* %189, i8** %196, align 16, !tbaa !27
  %197 = getelementptr inbounds i8, i8* %188, i64 40
  %198 = bitcast i8* %197 to i64*
  store i64 0, i64* %198, align 8, !tbaa !28
  %199 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 16, i32 0, i32 0, i32 0, i32 0, i32 0
  %200 = getelementptr inbounds i8, i8* %199, i64 8
  %201 = bitcast i8* %200 to i32*
  store i32 0, i32* %201, align 8, !tbaa !21
  %202 = getelementptr inbounds i8, i8* %199, i64 16
  %203 = bitcast i8* %202 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %203, align 16, !tbaa !25
  %204 = getelementptr inbounds i8, i8* %199, i64 24
  %205 = bitcast i8* %204 to i8**
  store i8* %200, i8** %205, align 8, !tbaa !26
  %206 = getelementptr inbounds i8, i8* %199, i64 32
  %207 = bitcast i8* %206 to i8**
  store i8* %200, i8** %207, align 16, !tbaa !27
  %208 = getelementptr inbounds i8, i8* %199, i64 40
  %209 = bitcast i8* %208 to i64*
  store i64 0, i64* %209, align 8, !tbaa !28
  %210 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 17, i32 0, i32 0, i32 0, i32 0, i32 0
  %211 = getelementptr inbounds i8, i8* %210, i64 8
  %212 = bitcast i8* %211 to i32*
  store i32 0, i32* %212, align 8, !tbaa !21
  %213 = getelementptr inbounds i8, i8* %210, i64 16
  %214 = bitcast i8* %213 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %214, align 16, !tbaa !25
  %215 = getelementptr inbounds i8, i8* %210, i64 24
  %216 = bitcast i8* %215 to i8**
  store i8* %211, i8** %216, align 8, !tbaa !26
  %217 = getelementptr inbounds i8, i8* %210, i64 32
  %218 = bitcast i8* %217 to i8**
  store i8* %211, i8** %218, align 16, !tbaa !27
  %219 = getelementptr inbounds i8, i8* %210, i64 40
  %220 = bitcast i8* %219 to i64*
  store i64 0, i64* %220, align 8, !tbaa !28
  %221 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 18, i32 0, i32 0, i32 0, i32 0, i32 0
  %222 = getelementptr inbounds i8, i8* %221, i64 8
  %223 = bitcast i8* %222 to i32*
  store i32 0, i32* %223, align 8, !tbaa !21
  %224 = getelementptr inbounds i8, i8* %221, i64 16
  %225 = bitcast i8* %224 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %225, align 16, !tbaa !25
  %226 = getelementptr inbounds i8, i8* %221, i64 24
  %227 = bitcast i8* %226 to i8**
  store i8* %222, i8** %227, align 8, !tbaa !26
  %228 = getelementptr inbounds i8, i8* %221, i64 32
  %229 = bitcast i8* %228 to i8**
  store i8* %222, i8** %229, align 16, !tbaa !27
  %230 = getelementptr inbounds i8, i8* %221, i64 40
  %231 = bitcast i8* %230 to i64*
  store i64 0, i64* %231, align 8, !tbaa !28
  %232 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 19, i32 0, i32 0, i32 0, i32 0, i32 0
  %233 = getelementptr inbounds i8, i8* %232, i64 8
  %234 = bitcast i8* %233 to i32*
  store i32 0, i32* %234, align 8, !tbaa !21
  %235 = getelementptr inbounds i8, i8* %232, i64 16
  %236 = bitcast i8* %235 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %236, align 16, !tbaa !25
  %237 = getelementptr inbounds i8, i8* %232, i64 24
  %238 = bitcast i8* %237 to i8**
  store i8* %233, i8** %238, align 8, !tbaa !26
  %239 = getelementptr inbounds i8, i8* %232, i64 32
  %240 = bitcast i8* %239 to i8**
  store i8* %233, i8** %240, align 16, !tbaa !27
  %241 = getelementptr inbounds i8, i8* %232, i64 40
  %242 = bitcast i8* %241 to i64*
  store i64 0, i64* %242, align 8, !tbaa !28
  %243 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 20, i32 0, i32 0, i32 0, i32 0, i32 0
  %244 = getelementptr inbounds i8, i8* %243, i64 8
  %245 = bitcast i8* %244 to i32*
  store i32 0, i32* %245, align 8, !tbaa !21
  %246 = getelementptr inbounds i8, i8* %243, i64 16
  %247 = bitcast i8* %246 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %247, align 16, !tbaa !25
  %248 = getelementptr inbounds i8, i8* %243, i64 24
  %249 = bitcast i8* %248 to i8**
  store i8* %244, i8** %249, align 8, !tbaa !26
  %250 = getelementptr inbounds i8, i8* %243, i64 32
  %251 = bitcast i8* %250 to i8**
  store i8* %244, i8** %251, align 16, !tbaa !27
  %252 = getelementptr inbounds i8, i8* %243, i64 40
  %253 = bitcast i8* %252 to i64*
  store i64 0, i64* %253, align 8, !tbaa !28
  %254 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 21, i32 0, i32 0, i32 0, i32 0, i32 0
  %255 = getelementptr inbounds i8, i8* %254, i64 8
  %256 = bitcast i8* %255 to i32*
  store i32 0, i32* %256, align 8, !tbaa !21
  %257 = getelementptr inbounds i8, i8* %254, i64 16
  %258 = bitcast i8* %257 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %258, align 16, !tbaa !25
  %259 = getelementptr inbounds i8, i8* %254, i64 24
  %260 = bitcast i8* %259 to i8**
  store i8* %255, i8** %260, align 8, !tbaa !26
  %261 = getelementptr inbounds i8, i8* %254, i64 32
  %262 = bitcast i8* %261 to i8**
  store i8* %255, i8** %262, align 16, !tbaa !27
  %263 = getelementptr inbounds i8, i8* %254, i64 40
  %264 = bitcast i8* %263 to i64*
  store i64 0, i64* %264, align 8, !tbaa !28
  %265 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 22, i32 0, i32 0, i32 0, i32 0, i32 0
  %266 = getelementptr inbounds i8, i8* %265, i64 8
  %267 = bitcast i8* %266 to i32*
  store i32 0, i32* %267, align 8, !tbaa !21
  %268 = getelementptr inbounds i8, i8* %265, i64 16
  %269 = bitcast i8* %268 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %269, align 16, !tbaa !25
  %270 = getelementptr inbounds i8, i8* %265, i64 24
  %271 = bitcast i8* %270 to i8**
  store i8* %266, i8** %271, align 8, !tbaa !26
  %272 = getelementptr inbounds i8, i8* %265, i64 32
  %273 = bitcast i8* %272 to i8**
  store i8* %266, i8** %273, align 16, !tbaa !27
  %274 = getelementptr inbounds i8, i8* %265, i64 40
  %275 = bitcast i8* %274 to i64*
  store i64 0, i64* %275, align 8, !tbaa !28
  %276 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 23, i32 0, i32 0, i32 0, i32 0, i32 0
  %277 = getelementptr inbounds i8, i8* %276, i64 8
  %278 = bitcast i8* %277 to i32*
  store i32 0, i32* %278, align 8, !tbaa !21
  %279 = getelementptr inbounds i8, i8* %276, i64 16
  %280 = bitcast i8* %279 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %280, align 16, !tbaa !25
  %281 = getelementptr inbounds i8, i8* %276, i64 24
  %282 = bitcast i8* %281 to i8**
  store i8* %277, i8** %282, align 8, !tbaa !26
  %283 = getelementptr inbounds i8, i8* %276, i64 32
  %284 = bitcast i8* %283 to i8**
  store i8* %277, i8** %284, align 16, !tbaa !27
  %285 = getelementptr inbounds i8, i8* %276, i64 40
  %286 = bitcast i8* %285 to i64*
  store i64 0, i64* %286, align 8, !tbaa !28
  %287 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 24, i32 0, i32 0, i32 0, i32 0, i32 0
  %288 = getelementptr inbounds i8, i8* %287, i64 8
  %289 = bitcast i8* %288 to i32*
  store i32 0, i32* %289, align 8, !tbaa !21
  %290 = getelementptr inbounds i8, i8* %287, i64 16
  %291 = bitcast i8* %290 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %291, align 16, !tbaa !25
  %292 = getelementptr inbounds i8, i8* %287, i64 24
  %293 = bitcast i8* %292 to i8**
  store i8* %288, i8** %293, align 8, !tbaa !26
  %294 = getelementptr inbounds i8, i8* %287, i64 32
  %295 = bitcast i8* %294 to i8**
  store i8* %288, i8** %295, align 16, !tbaa !27
  %296 = getelementptr inbounds i8, i8* %287, i64 40
  %297 = bitcast i8* %296 to i64*
  store i64 0, i64* %297, align 8, !tbaa !28
  %298 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 25, i32 0, i32 0, i32 0, i32 0, i32 0
  %299 = getelementptr inbounds i8, i8* %298, i64 8
  %300 = bitcast i8* %299 to i32*
  store i32 0, i32* %300, align 8, !tbaa !21
  %301 = getelementptr inbounds i8, i8* %298, i64 16
  %302 = bitcast i8* %301 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %302, align 16, !tbaa !25
  %303 = getelementptr inbounds i8, i8* %298, i64 24
  %304 = bitcast i8* %303 to i8**
  store i8* %299, i8** %304, align 8, !tbaa !26
  %305 = getelementptr inbounds i8, i8* %298, i64 32
  %306 = bitcast i8* %305 to i8**
  store i8* %299, i8** %306, align 16, !tbaa !27
  %307 = getelementptr inbounds i8, i8* %298, i64 40
  %308 = bitcast i8* %307 to i64*
  store i64 0, i64* %308, align 8, !tbaa !28
  br label %317

309:                                              ; preds = %378
  %310 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %311 = load i64, i64* %1, align 8, !tbaa !5
  %312 = icmp sgt i64 %311, 0
  br i1 %312, label %390, label %383

313:                                              ; preds = %0
  %314 = landingpad { i8*, i32 }
          cleanup
  br label %692

315:                                              ; preds = %18
  %316 = landingpad { i8*, i32 }
          cleanup
  br label %690

317:                                              ; preds = %21, %378
  %318 = phi i64 [ %379, %378 ], [ 0, %21 ]
  %319 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 %318, i32 0, i32 0, i32 0, i32 0, i32 0
  %320 = getelementptr inbounds i8, i8* %319, i64 16
  %321 = bitcast i8* %320 to %"struct.std::_Rb_tree_node"**
  %322 = getelementptr inbounds i8, i8* %319, i64 8
  %323 = bitcast i8* %322 to %"struct.std::_Rb_tree_node_base"*
  %324 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %321, align 16, !tbaa !29
  %325 = icmp eq %"struct.std::_Rb_tree_node"* %324, null
  br i1 %325, label %340, label %326

326:                                              ; preds = %317, %326
  %327 = phi %"struct.std::_Rb_tree_node"* [ %336, %326 ], [ %324, %317 ]
  %328 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %327, i64 0, i32 1
  %329 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %328 to i64*
  %330 = load i64, i64* %329, align 8, !tbaa !5
  %331 = icmp sgt i64 %330, 1152921504606846976
  %332 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %327, i64 0, i32 0, i32 2
  %333 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %327, i64 0, i32 0, i32 3
  %334 = select i1 %331, %"struct.std::_Rb_tree_node_base"** %332, %"struct.std::_Rb_tree_node_base"** %333
  %335 = bitcast %"struct.std::_Rb_tree_node_base"** %334 to %"struct.std::_Rb_tree_node"**
  %336 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %335, align 8, !tbaa !29
  %337 = icmp eq %"struct.std::_Rb_tree_node"* %336, null
  br i1 %337, label %338, label %326, !llvm.loop !30

338:                                              ; preds = %326
  %339 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %327, i64 0, i32 0
  br i1 %331, label %340, label %348

340:                                              ; preds = %338, %317
  %341 = phi %"struct.std::_Rb_tree_node_base"* [ %339, %338 ], [ %323, %317 ]
  %342 = getelementptr inbounds i8, i8* %319, i64 24
  %343 = bitcast i8* %342 to %"struct.std::_Rb_tree_node_base"**
  %344 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %343, align 8, !tbaa !26
  %345 = icmp eq %"struct.std::_Rb_tree_node_base"* %341, %344
  br i1 %345, label %357, label %346

346:                                              ; preds = %340
  %347 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %341) #18
  br label %348

348:                                              ; preds = %346, %338
  %349 = phi %"struct.std::_Rb_tree_node_base"* [ %341, %346 ], [ %339, %338 ]
  %350 = phi %"struct.std::_Rb_tree_node_base"* [ %347, %346 ], [ %339, %338 ]
  %351 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %350, i64 1
  %352 = bitcast %"struct.std::_Rb_tree_node_base"* %351 to i64*
  %353 = load i64, i64* %352, align 8, !tbaa !5
  %354 = icmp sgt i64 %353, 1152921504606846975
  %355 = icmp eq %"struct.std::_Rb_tree_node_base"* %349, null
  %356 = select i1 %354, i1 true, i1 %355
  br i1 %356, label %378, label %359

357:                                              ; preds = %340
  %358 = icmp eq %"struct.std::_Rb_tree_node_base"* %341, null
  br i1 %358, label %378, label %359

359:                                              ; preds = %348, %357
  %360 = phi %"struct.std::_Rb_tree_node_base"* [ %341, %357 ], [ %349, %348 ]
  %361 = icmp eq %"struct.std::_Rb_tree_node_base"* %360, %323
  br i1 %361, label %367, label %362

362:                                              ; preds = %359
  %363 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %360, i64 1
  %364 = bitcast %"struct.std::_Rb_tree_node_base"* %363 to i64*
  %365 = load i64, i64* %364, align 8, !tbaa !5
  %366 = icmp sgt i64 %365, 1152921504606846976
  br label %367

367:                                              ; preds = %362, %359
  %368 = phi i1 [ true, %359 ], [ %366, %362 ]
  %369 = invoke noalias nonnull i8* @_Znwm(i64 40) #19
          to label %370 unwind label %381

370:                                              ; preds = %367
  %371 = getelementptr inbounds i8, i8* %369, i64 32
  %372 = bitcast i8* %371 to i64*
  store i64 1152921504606846976, i64* %372, align 8, !tbaa !5
  %373 = bitcast i8* %369 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %368, %"struct.std::_Rb_tree_node_base"* nonnull %373, %"struct.std::_Rb_tree_node_base"* nonnull %360, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %323) #17
  %374 = getelementptr inbounds i8, i8* %319, i64 40
  %375 = bitcast i8* %374 to i64*
  %376 = load i64, i64* %375, align 8, !tbaa !28
  %377 = add i64 %376, 1
  store i64 %377, i64* %375, align 8, !tbaa !28
  br label %378

378:                                              ; preds = %370, %357, %348
  %379 = add nuw nsw i64 %318, 1
  %380 = icmp eq i64 %379, 26
  br i1 %380, label %309, label %317, !llvm.loop !31

381:                                              ; preds = %367
  %382 = landingpad { i8*, i32 }
          cleanup
  br label %672

383:                                              ; preds = %458, %309
  %384 = bitcast i64* %5 to i8*
  %385 = bitcast i64* %6 to i8*
  %386 = bitcast i64* %8 to i8*
  %387 = bitcast i64* %9 to i8*
  %388 = load i64, i64* %3, align 8, !tbaa !5
  %389 = icmp sgt i64 %388, 0
  br i1 %389, label %471, label %464

390:                                              ; preds = %309, %458
  %391 = phi i64 [ %459, %458 ], [ %311, %309 ]
  %392 = phi i64 [ %460, %458 ], [ 0, %309 ]
  %393 = load i8*, i8** %310, align 8, !tbaa !32
  %394 = getelementptr inbounds i8, i8* %393, i64 %392
  %395 = load i8, i8* %394, align 1, !tbaa !20
  %396 = sext i8 %395 to i64
  %397 = add nsw i64 %396, -97
  %398 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 %397, i32 0, i32 0, i32 0, i32 0, i32 0
  %399 = getelementptr inbounds i8, i8* %398, i64 16
  %400 = bitcast i8* %399 to %"struct.std::_Rb_tree_node"**
  %401 = getelementptr inbounds i8, i8* %398, i64 8
  %402 = bitcast i8* %401 to %"struct.std::_Rb_tree_node_base"*
  %403 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %400, align 16, !tbaa !29
  %404 = icmp eq %"struct.std::_Rb_tree_node"* %403, null
  br i1 %404, label %419, label %405

405:                                              ; preds = %390, %405
  %406 = phi %"struct.std::_Rb_tree_node"* [ %415, %405 ], [ %403, %390 ]
  %407 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %406, i64 0, i32 1
  %408 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %407 to i64*
  %409 = load i64, i64* %408, align 8, !tbaa !5
  %410 = icmp slt i64 %392, %409
  %411 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %406, i64 0, i32 0, i32 2
  %412 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %406, i64 0, i32 0, i32 3
  %413 = select i1 %410, %"struct.std::_Rb_tree_node_base"** %411, %"struct.std::_Rb_tree_node_base"** %412
  %414 = bitcast %"struct.std::_Rb_tree_node_base"** %413 to %"struct.std::_Rb_tree_node"**
  %415 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %414, align 8, !tbaa !29
  %416 = icmp eq %"struct.std::_Rb_tree_node"* %415, null
  br i1 %416, label %417, label %405, !llvm.loop !30

417:                                              ; preds = %405
  %418 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %406, i64 0, i32 0
  br i1 %410, label %419, label %427

419:                                              ; preds = %417, %390
  %420 = phi %"struct.std::_Rb_tree_node_base"* [ %418, %417 ], [ %402, %390 ]
  %421 = getelementptr inbounds i8, i8* %398, i64 24
  %422 = bitcast i8* %421 to %"struct.std::_Rb_tree_node_base"**
  %423 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %422, align 8, !tbaa !26
  %424 = icmp eq %"struct.std::_Rb_tree_node_base"* %420, %423
  br i1 %424, label %436, label %425

425:                                              ; preds = %419
  %426 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %420) #18
  br label %427

427:                                              ; preds = %425, %417
  %428 = phi %"struct.std::_Rb_tree_node_base"* [ %420, %425 ], [ %418, %417 ]
  %429 = phi %"struct.std::_Rb_tree_node_base"* [ %426, %425 ], [ %418, %417 ]
  %430 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %429, i64 1
  %431 = bitcast %"struct.std::_Rb_tree_node_base"* %430 to i64*
  %432 = load i64, i64* %431, align 8, !tbaa !5
  %433 = icmp sge i64 %432, %392
  %434 = icmp eq %"struct.std::_Rb_tree_node_base"* %428, null
  %435 = select i1 %433, i1 true, i1 %434
  br i1 %435, label %458, label %438

436:                                              ; preds = %419
  %437 = icmp eq %"struct.std::_Rb_tree_node_base"* %420, null
  br i1 %437, label %458, label %438

438:                                              ; preds = %427, %436
  %439 = phi %"struct.std::_Rb_tree_node_base"* [ %420, %436 ], [ %428, %427 ]
  %440 = icmp eq %"struct.std::_Rb_tree_node_base"* %439, %402
  br i1 %440, label %446, label %441

441:                                              ; preds = %438
  %442 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %439, i64 1
  %443 = bitcast %"struct.std::_Rb_tree_node_base"* %442 to i64*
  %444 = load i64, i64* %443, align 8, !tbaa !5
  %445 = icmp slt i64 %392, %444
  br label %446

446:                                              ; preds = %441, %438
  %447 = phi i1 [ true, %438 ], [ %445, %441 ]
  %448 = invoke noalias nonnull i8* @_Znwm(i64 40) #19
          to label %449 unwind label %462

449:                                              ; preds = %446
  %450 = getelementptr inbounds i8, i8* %448, i64 32
  %451 = bitcast i8* %450 to i64*
  store i64 %392, i64* %451, align 8, !tbaa !5
  %452 = bitcast i8* %448 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %447, %"struct.std::_Rb_tree_node_base"* nonnull %452, %"struct.std::_Rb_tree_node_base"* nonnull %439, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %402) #17
  %453 = getelementptr inbounds i8, i8* %398, i64 40
  %454 = bitcast i8* %453 to i64*
  %455 = load i64, i64* %454, align 8, !tbaa !28
  %456 = add i64 %455, 1
  store i64 %456, i64* %454, align 8, !tbaa !28
  %457 = load i64, i64* %1, align 8, !tbaa !5
  br label %458

458:                                              ; preds = %449, %436, %427
  %459 = phi i64 [ %457, %449 ], [ %391, %436 ], [ %391, %427 ]
  %460 = add nuw nsw i64 %392, 1
  %461 = icmp slt i64 %460, %459
  br i1 %461, label %390, label %383, !llvm.loop !33

462:                                              ; preds = %446
  %463 = landingpad { i8*, i32 }
          cleanup
  br label %672

464:                                              ; preds = %654, %383
  %465 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 25
  %466 = getelementptr inbounds %"class.std::set", %"class.std::set"* %465, i64 0, i32 0
  %467 = getelementptr inbounds %"class.std::set", %"class.std::set"* %465, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %468 = getelementptr inbounds i8, i8* %467, i64 16
  %469 = bitcast i8* %468 to %"struct.std::_Rb_tree_node"**
  %470 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %469, align 16, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %466, %"struct.std::_Rb_tree_node"* %470)
          to label %663 unwind label %660

471:                                              ; preds = %383, %654
  %472 = phi i64 [ %655, %654 ], [ 0, %383 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %384) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %385) #17
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #17
  %473 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %474 unwind label %560

474:                                              ; preds = %471
  %475 = load i64, i64* %5, align 8, !tbaa !5
  %476 = icmp eq i64 %475, 1
  br i1 %476, label %477, label %564

477:                                              ; preds = %474
  %478 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %479 unwind label %560

479:                                              ; preds = %477
  %480 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %478, i8* nonnull align 1 dereferenceable(1) %7)
          to label %481 unwind label %560

481:                                              ; preds = %479
  %482 = load i64, i64* %6, align 8, !tbaa !5
  %483 = add nsw i64 %482, -1
  store i64 %483, i64* %6, align 8, !tbaa !5
  %484 = load i8*, i8** %310, align 8, !tbaa !32
  %485 = getelementptr inbounds i8, i8* %484, i64 %483
  %486 = load i8, i8* %485, align 1, !tbaa !20
  %487 = sext i8 %486 to i64
  %488 = add nsw i64 %487, -97
  %489 = load i8, i8* %7, align 1, !tbaa !20
  store i8 %489, i8* %485, align 1, !tbaa !20
  %490 = load i64, i64* %6, align 8, !tbaa !5
  %491 = load i8*, i8** %310, align 8, !tbaa !32
  %492 = getelementptr inbounds i8, i8* %491, i64 %490
  %493 = load i8, i8* %492, align 1, !tbaa !20
  %494 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 %488, i32 0
  %495 = invoke i64 @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseERKx(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %494, i64* nonnull align 8 dereferenceable(8) %6)
          to label %496 unwind label %562

496:                                              ; preds = %481
  %497 = sext i8 %493 to i64
  %498 = add nsw i64 %497, -97
  %499 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 %498, i32 0, i32 0, i32 0, i32 0, i32 0
  %500 = getelementptr inbounds i8, i8* %499, i64 16
  %501 = bitcast i8* %500 to %"struct.std::_Rb_tree_node"**
  %502 = getelementptr inbounds i8, i8* %499, i64 8
  %503 = bitcast i8* %502 to %"struct.std::_Rb_tree_node_base"*
  %504 = load i64, i64* %6, align 8
  %505 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %501, align 16, !tbaa !29
  %506 = icmp eq %"struct.std::_Rb_tree_node"* %505, null
  br i1 %506, label %521, label %507

507:                                              ; preds = %496, %507
  %508 = phi %"struct.std::_Rb_tree_node"* [ %517, %507 ], [ %505, %496 ]
  %509 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %508, i64 0, i32 1
  %510 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %509 to i64*
  %511 = load i64, i64* %510, align 8, !tbaa !5
  %512 = icmp slt i64 %504, %511
  %513 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %508, i64 0, i32 0, i32 2
  %514 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %508, i64 0, i32 0, i32 3
  %515 = select i1 %512, %"struct.std::_Rb_tree_node_base"** %513, %"struct.std::_Rb_tree_node_base"** %514
  %516 = bitcast %"struct.std::_Rb_tree_node_base"** %515 to %"struct.std::_Rb_tree_node"**
  %517 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %516, align 8, !tbaa !29
  %518 = icmp eq %"struct.std::_Rb_tree_node"* %517, null
  br i1 %518, label %519, label %507, !llvm.loop !30

519:                                              ; preds = %507
  %520 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %508, i64 0, i32 0
  br i1 %512, label %521, label %529

521:                                              ; preds = %519, %496
  %522 = phi %"struct.std::_Rb_tree_node_base"* [ %520, %519 ], [ %503, %496 ]
  %523 = getelementptr inbounds i8, i8* %499, i64 24
  %524 = bitcast i8* %523 to %"struct.std::_Rb_tree_node_base"**
  %525 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %524, align 8, !tbaa !26
  %526 = icmp eq %"struct.std::_Rb_tree_node_base"* %522, %525
  br i1 %526, label %538, label %527

527:                                              ; preds = %521
  %528 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %522) #18
  br label %529

529:                                              ; preds = %527, %519
  %530 = phi %"struct.std::_Rb_tree_node_base"* [ %522, %527 ], [ %520, %519 ]
  %531 = phi %"struct.std::_Rb_tree_node_base"* [ %528, %527 ], [ %520, %519 ]
  %532 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %531, i64 1
  %533 = bitcast %"struct.std::_Rb_tree_node_base"* %532 to i64*
  %534 = load i64, i64* %533, align 8, !tbaa !5
  %535 = icmp sge i64 %534, %504
  %536 = icmp eq %"struct.std::_Rb_tree_node_base"* %530, null
  %537 = select i1 %535, i1 true, i1 %536
  br i1 %537, label %654, label %540

538:                                              ; preds = %521
  %539 = icmp eq %"struct.std::_Rb_tree_node_base"* %522, null
  br i1 %539, label %654, label %540

540:                                              ; preds = %529, %538
  %541 = phi %"struct.std::_Rb_tree_node_base"* [ %522, %538 ], [ %530, %529 ]
  %542 = icmp eq %"struct.std::_Rb_tree_node_base"* %541, %503
  br i1 %542, label %548, label %543

543:                                              ; preds = %540
  %544 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %541, i64 1
  %545 = bitcast %"struct.std::_Rb_tree_node_base"* %544 to i64*
  %546 = load i64, i64* %545, align 8, !tbaa !5
  %547 = icmp slt i64 %504, %546
  br label %548

548:                                              ; preds = %543, %540
  %549 = phi i1 [ true, %540 ], [ %547, %543 ]
  %550 = invoke noalias nonnull i8* @_Znwm(i64 40) #19
          to label %551 unwind label %562

551:                                              ; preds = %548
  %552 = getelementptr inbounds i8, i8* %550, i64 32
  %553 = bitcast i8* %552 to i64*
  %554 = load i64, i64* %6, align 8, !tbaa !5
  store i64 %554, i64* %553, align 8, !tbaa !5
  %555 = bitcast i8* %550 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %549, %"struct.std::_Rb_tree_node_base"* nonnull %555, %"struct.std::_Rb_tree_node_base"* nonnull %541, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %503) #17
  %556 = getelementptr inbounds i8, i8* %499, i64 40
  %557 = bitcast i8* %556 to i64*
  %558 = load i64, i64* %557, align 8, !tbaa !28
  %559 = add i64 %558, 1
  store i64 %559, i64* %557, align 8, !tbaa !28
  br label %654

560:                                              ; preds = %477, %471, %479
  %561 = landingpad { i8*, i32 }
          cleanup
  br label %658

562:                                              ; preds = %548, %481
  %563 = landingpad { i8*, i32 }
          cleanup
  br label %658

564:                                              ; preds = %474
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %386) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %387) #17
  %565 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8)
          to label %566 unwind label %575

566:                                              ; preds = %564
  %567 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %565, i64* nonnull align 8 dereferenceable(8) %9)
          to label %568 unwind label %575

568:                                              ; preds = %566
  %569 = load i64, i64* %8, align 8, !tbaa !5
  %570 = add nsw i64 %569, -1
  store i64 %570, i64* %8, align 8, !tbaa !5
  %571 = load i64, i64* %9, align 8, !tbaa !5
  %572 = add nsw i64 %571, -1
  store i64 %572, i64* %9, align 8, !tbaa !5
  br label %577

573:                                              ; preds = %602
  %574 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %611)
          to label %614 unwind label %648

575:                                              ; preds = %566, %564
  %576 = landingpad { i8*, i32 }
          cleanup
  br label %652

577:                                              ; preds = %568, %602
  %578 = phi i64 [ 0, %568 ], [ %612, %602 ]
  %579 = phi i64 [ 0, %568 ], [ %611, %602 ]
  %580 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 %578, i32 0, i32 0, i32 0, i32 0, i32 0
  %581 = getelementptr inbounds i8, i8* %580, i64 16
  %582 = bitcast i8* %581 to %"struct.std::_Rb_tree_node"**
  %583 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %582, align 16, !tbaa !25
  %584 = getelementptr inbounds i8, i8* %580, i64 8
  %585 = bitcast i8* %584 to %"struct.std::_Rb_tree_node_base"*
  %586 = icmp eq %"struct.std::_Rb_tree_node"* %583, null
  br i1 %586, label %602, label %587

587:                                              ; preds = %577, %587
  %588 = phi %"struct.std::_Rb_tree_node"* [ %600, %587 ], [ %583, %577 ]
  %589 = phi %"struct.std::_Rb_tree_node_base"* [ %597, %587 ], [ %585, %577 ]
  %590 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %588, i64 0, i32 1
  %591 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %590 to i64*
  %592 = load i64, i64* %591, align 8, !tbaa !5
  %593 = icmp slt i64 %592, %570
  %594 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %588, i64 0, i32 0, i32 3
  %595 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %588, i64 0, i32 0
  %596 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %588, i64 0, i32 0, i32 2
  %597 = select i1 %593, %"struct.std::_Rb_tree_node_base"* %589, %"struct.std::_Rb_tree_node_base"* %595
  %598 = select i1 %593, %"struct.std::_Rb_tree_node_base"** %594, %"struct.std::_Rb_tree_node_base"** %596
  %599 = bitcast %"struct.std::_Rb_tree_node_base"** %598 to %"struct.std::_Rb_tree_node"**
  %600 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %599, align 8, !tbaa !29
  %601 = icmp eq %"struct.std::_Rb_tree_node"* %600, null
  br i1 %601, label %602, label %587, !llvm.loop !34

602:                                              ; preds = %587, %577
  %603 = phi %"struct.std::_Rb_tree_node_base"* [ %585, %577 ], [ %597, %587 ]
  %604 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %603, i64 1
  %605 = bitcast %"struct.std::_Rb_tree_node_base"* %604 to i64*
  %606 = load i64, i64* %605, align 8, !tbaa !5
  %607 = icmp sle i64 %570, %606
  %608 = icmp slt i64 %606, %571
  %609 = select i1 %607, i1 %608, i1 false
  %610 = zext i1 %609 to i64
  %611 = add nuw nsw i64 %579, %610
  %612 = add nuw nsw i64 %578, 1
  %613 = icmp eq i64 %612, 26
  br i1 %613, label %573, label %577, !llvm.loop !35

614:                                              ; preds = %573
  %615 = bitcast %"class.std::basic_ostream"* %574 to i8**
  %616 = load i8*, i8** %615, align 8, !tbaa !36
  %617 = getelementptr i8, i8* %616, i64 -24
  %618 = bitcast i8* %617 to i64*
  %619 = load i64, i64* %618, align 8
  %620 = bitcast %"class.std::basic_ostream"* %574 to i8*
  %621 = add nsw i64 %619, 240
  %622 = getelementptr inbounds i8, i8* %620, i64 %621
  %623 = bitcast i8* %622 to %"class.std::ctype"**
  %624 = load %"class.std::ctype"*, %"class.std::ctype"** %623, align 8, !tbaa !38
  %625 = icmp eq %"class.std::ctype"* %624, null
  br i1 %625, label %626, label %628

626:                                              ; preds = %614
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %627 unwind label %650

627:                                              ; preds = %626
  unreachable

628:                                              ; preds = %614
  %629 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %624, i64 0, i32 8
  %630 = load i8, i8* %629, align 8, !tbaa !41
  %631 = icmp eq i8 %630, 0
  br i1 %631, label %635, label %632

632:                                              ; preds = %628
  %633 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %624, i64 0, i32 9, i64 10
  %634 = load i8, i8* %633, align 1, !tbaa !20
  br label %642

635:                                              ; preds = %628
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %624)
          to label %636 unwind label %648

636:                                              ; preds = %635
  %637 = bitcast %"class.std::ctype"* %624 to i8 (%"class.std::ctype"*, i8)***
  %638 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %637, align 8, !tbaa !36
  %639 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %638, i64 6
  %640 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %639, align 8
  %641 = invoke signext i8 %640(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %624, i8 signext 10)
          to label %642 unwind label %648

642:                                              ; preds = %636, %632
  %643 = phi i8 [ %634, %632 ], [ %641, %636 ]
  %644 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %574, i8 signext %643)
          to label %645 unwind label %648

645:                                              ; preds = %642
  %646 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %644)
          to label %647 unwind label %648

647:                                              ; preds = %645
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %387) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %386) #17
  br label %654

648:                                              ; preds = %573, %635, %636, %642, %645
  %649 = landingpad { i8*, i32 }
          cleanup
  br label %652

650:                                              ; preds = %626
  %651 = landingpad { i8*, i32 }
          cleanup
  br label %652

652:                                              ; preds = %648, %650, %575
  %653 = phi { i8*, i32 } [ %576, %575 ], [ %649, %648 ], [ %651, %650 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %387) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %386) #17
  br label %658

654:                                              ; preds = %551, %538, %529, %647
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %385) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %384) #17
  %655 = add nuw nsw i64 %472, 1
  %656 = load i64, i64* %3, align 8, !tbaa !5
  %657 = icmp slt i64 %655, %656
  br i1 %657, label %471, label %464, !llvm.loop !43

658:                                              ; preds = %652, %562, %560
  %659 = phi { i8*, i32 } [ %563, %562 ], [ %561, %560 ], [ %653, %652 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %385) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %384) #17
  br label %672

660:                                              ; preds = %1028, %1021, %1014, %1007, %1000, %993, %986, %979, %972, %965, %958, %951, %944, %937, %930, %923, %916, %909, %902, %895, %888, %881, %874, %867, %663, %464
  %661 = landingpad { i8*, i32 }
          catch i8* null
  %662 = extractvalue { i8*, i32 } %661, 0
  call void @__clang_call_terminate(i8* %662) #21
  unreachable

663:                                              ; preds = %464
  %664 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 24
  %665 = getelementptr inbounds %"class.std::set", %"class.std::set"* %664, i64 0, i32 0
  %666 = getelementptr inbounds %"class.std::set", %"class.std::set"* %664, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %667 = getelementptr inbounds i8, i8* %666, i64 16
  %668 = bitcast i8* %667 to %"struct.std::_Rb_tree_node"**
  %669 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %668, align 16, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %665, %"struct.std::_Rb_tree_node"* %669)
          to label %867 unwind label %660

670:                                              ; preds = %1034
  call void @_ZdlPv(i8* %1035) #17
  br label %671

671:                                              ; preds = %1034, %670
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #17
  ret i32 0

672:                                              ; preds = %658, %462, %381
  %673 = phi { i8*, i32 } [ %382, %381 ], [ %463, %462 ], [ %659, %658 ]
  %674 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 25
  %675 = getelementptr inbounds %"class.std::set", %"class.std::set"* %674, i64 0, i32 0
  %676 = getelementptr inbounds %"class.std::set", %"class.std::set"* %674, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %677 = getelementptr inbounds i8, i8* %676, i64 16
  %678 = bitcast i8* %677 to %"struct.std::_Rb_tree_node"**
  %679 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %678, align 16, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %675, %"struct.std::_Rb_tree_node"* %679)
          to label %683 unwind label %680

680:                                              ; preds = %860, %853, %846, %839, %832, %825, %818, %811, %804, %797, %790, %783, %776, %769, %762, %755, %748, %741, %734, %727, %720, %713, %706, %699, %683, %672
  %681 = landingpad { i8*, i32 }
          catch i8* null
  %682 = extractvalue { i8*, i32 } %681, 0
  call void @__clang_call_terminate(i8* %682) #21
  unreachable

683:                                              ; preds = %672
  %684 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 24
  %685 = getelementptr inbounds %"class.std::set", %"class.std::set"* %684, i64 0, i32 0
  %686 = getelementptr inbounds %"class.std::set", %"class.std::set"* %684, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %687 = getelementptr inbounds i8, i8* %686, i64 16
  %688 = bitcast i8* %687 to %"struct.std::_Rb_tree_node"**
  %689 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %688, align 16, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %685, %"struct.std::_Rb_tree_node"* %689)
          to label %699 unwind label %680

690:                                              ; preds = %866, %315
  %691 = phi { i8*, i32 } [ %673, %866 ], [ %316, %315 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #17
  br label %692

692:                                              ; preds = %690, %313
  %693 = phi { i8*, i32 } [ %691, %690 ], [ %314, %313 ]
  %694 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %695 = load i8*, i8** %694, align 8, !tbaa !32
  %696 = icmp eq i8* %695, %16
  br i1 %696, label %698, label %697

697:                                              ; preds = %692
  call void @_ZdlPv(i8* %695) #17
  br label %698

698:                                              ; preds = %692, %697
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #17
  resume { i8*, i32 } %693

699:                                              ; preds = %683
  %700 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 23
  %701 = getelementptr inbounds %"class.std::set", %"class.std::set"* %700, i64 0, i32 0
  %702 = getelementptr inbounds %"class.std::set", %"class.std::set"* %700, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %703 = getelementptr inbounds i8, i8* %702, i64 16
  %704 = bitcast i8* %703 to %"struct.std::_Rb_tree_node"**
  %705 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %704, align 16, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %701, %"struct.std::_Rb_tree_node"* %705)
          to label %706 unwind label %680

706:                                              ; preds = %699
  %707 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 22
  %708 = getelementptr inbounds %"class.std::set", %"class.std::set"* %707, i64 0, i32 0
  %709 = getelementptr inbounds %"class.std::set", %"class.std::set"* %707, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %710 = getelementptr inbounds i8, i8* %709, i64 16
  %711 = bitcast i8* %710 to %"struct.std::_Rb_tree_node"**
  %712 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %711, align 16, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %708, %"struct.std::_Rb_tree_node"* %712)
          to label %713 unwind label %680

713:                                              ; preds = %706
  %714 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 21
  %715 = getelementptr inbounds %"class.std::set", %"class.std::set"* %714, i64 0, i32 0
  %716 = getelementptr inbounds %"class.std::set", %"class.std::set"* %714, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %717 = getelementptr inbounds i8, i8* %716, i64 16
  %718 = bitcast i8* %717 to %"struct.std::_Rb_tree_node"**
  %719 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %718, align 16, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %715, %"struct.std::_Rb_tree_node"* %719)
          to label %720 unwind label %680

720:                                              ; preds = %713
  %721 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 20
  %722 = getelementptr inbounds %"class.std::set", %"class.std::set"* %721, i64 0, i32 0
  %723 = getelementptr inbounds %"class.std::set", %"class.std::set"* %721, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %724 = getelementptr inbounds i8, i8* %723, i64 16
  %725 = bitcast i8* %724 to %"struct.std::_Rb_tree_node"**
  %726 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %725, align 16, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %722, %"struct.std::_Rb_tree_node"* %726)
          to label %727 unwind label %680

727:                                              ; preds = %720
  %728 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 19
  %729 = getelementptr inbounds %"class.std::set", %"class.std::set"* %728, i64 0, i32 0
  %730 = getelementptr inbounds %"class.std::set", %"class.std::set"* %728, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %731 = getelementptr inbounds i8, i8* %730, i64 16
  %732 = bitcast i8* %731 to %"struct.std::_Rb_tree_node"**
  %733 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %732, align 16, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %729, %"struct.std::_Rb_tree_node"* %733)
          to label %734 unwind label %680

734:                                              ; preds = %727
  %735 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 18
  %736 = getelementptr inbounds %"class.std::set", %"class.std::set"* %735, i64 0, i32 0
  %737 = getelementptr inbounds %"class.std::set", %"class.std::set"* %735, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %738 = getelementptr inbounds i8, i8* %737, i64 16
  %739 = bitcast i8* %738 to %"struct.std::_Rb_tree_node"**
  %740 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %739, align 16, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %736, %"struct.std::_Rb_tree_node"* %740)
          to label %741 unwind label %680

741:                                              ; preds = %734
  %742 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 17
  %743 = getelementptr inbounds %"class.std::set", %"class.std::set"* %742, i64 0, i32 0
  %744 = getelementptr inbounds %"class.std::set", %"class.std::set"* %742, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %745 = getelementptr inbounds i8, i8* %744, i64 16
  %746 = bitcast i8* %745 to %"struct.std::_Rb_tree_node"**
  %747 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %746, align 16, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %743, %"struct.std::_Rb_tree_node"* %747)
          to label %748 unwind label %680

748:                                              ; preds = %741
  %749 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 16
  %750 = getelementptr inbounds %"class.std::set", %"class.std::set"* %749, i64 0, i32 0
  %751 = getelementptr inbounds %"class.std::set", %"class.std::set"* %749, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %752 = getelementptr inbounds i8, i8* %751, i64 16
  %753 = bitcast i8* %752 to %"struct.std::_Rb_tree_node"**
  %754 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %753, align 16, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %750, %"struct.std::_Rb_tree_node"* %754)
          to label %755 unwind label %680

755:                                              ; preds = %748
  %756 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 15
  %757 = getelementptr inbounds %"class.std::set", %"class.std::set"* %756, i64 0, i32 0
  %758 = getelementptr inbounds %"class.std::set", %"class.std::set"* %756, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %759 = getelementptr inbounds i8, i8* %758, i64 16
  %760 = bitcast i8* %759 to %"struct.std::_Rb_tree_node"**
  %761 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %760, align 16, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %757, %"struct.std::_Rb_tree_node"* %761)
          to label %762 unwind label %680

762:                                              ; preds = %755
  %763 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 14
  %764 = getelementptr inbounds %"class.std::set", %"class.std::set"* %763, i64 0, i32 0
  %765 = getelementptr inbounds %"class.std::set", %"class.std::set"* %763, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %766 = getelementptr inbounds i8, i8* %765, i64 16
  %767 = bitcast i8* %766 to %"struct.std::_Rb_tree_node"**
  %768 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %767, align 16, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %764, %"struct.std::_Rb_tree_node"* %768)
          to label %769 unwind label %680

769:                                              ; preds = %762
  %770 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 13
  %771 = getelementptr inbounds %"class.std::set", %"class.std::set"* %770, i64 0, i32 0
  %772 = getelementptr inbounds %"class.std::set", %"class.std::set"* %770, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %773 = getelementptr inbounds i8, i8* %772, i64 16
  %774 = bitcast i8* %773 to %"struct.std::_Rb_tree_node"**
  %775 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %774, align 16, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %771, %"struct.std::_Rb_tree_node"* %775)
          to label %776 unwind label %680

776:                                              ; preds = %769
  %777 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 12
  %778 = getelementptr inbounds %"class.std::set", %"class.std::set"* %777, i64 0, i32 0
  %779 = getelementptr inbounds %"class.std::set", %"class.std::set"* %777, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %780 = getelementptr inbounds i8, i8* %779, i64 16
  %781 = bitcast i8* %780 to %"struct.std::_Rb_tree_node"**
  %782 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %781, align 16, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %778, %"struct.std::_Rb_tree_node"* %782)
          to label %783 unwind label %680

783:                                              ; preds = %776
  %784 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 11
  %785 = getelementptr inbounds %"class.std::set", %"class.std::set"* %784, i64 0, i32 0
  %786 = getelementptr inbounds %"class.std::set", %"class.std::set"* %784, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %787 = getelementptr inbounds i8, i8* %786, i64 16
  %788 = bitcast i8* %787 to %"struct.std::_Rb_tree_node"**
  %789 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %788, align 16, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %785, %"struct.std::_Rb_tree_node"* %789)
          to label %790 unwind label %680

790:                                              ; preds = %783
  %791 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 10
  %792 = getelementptr inbounds %"class.std::set", %"class.std::set"* %791, i64 0, i32 0
  %793 = getelementptr inbounds %"class.std::set", %"class.std::set"* %791, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %794 = getelementptr inbounds i8, i8* %793, i64 16
  %795 = bitcast i8* %794 to %"struct.std::_Rb_tree_node"**
  %796 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %795, align 16, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %792, %"struct.std::_Rb_tree_node"* %796)
          to label %797 unwind label %680

797:                                              ; preds = %790
  %798 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 9
  %799 = getelementptr inbounds %"class.std::set", %"class.std::set"* %798, i64 0, i32 0
  %800 = getelementptr inbounds %"class.std::set", %"class.std::set"* %798, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %801 = getelementptr inbounds i8, i8* %800, i64 16
  %802 = bitcast i8* %801 to %"struct.std::_Rb_tree_node"**
  %803 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %802, align 16, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %799, %"struct.std::_Rb_tree_node"* %803)
          to label %804 unwind label %680

804:                                              ; preds = %797
  %805 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 8
  %806 = getelementptr inbounds %"class.std::set", %"class.std::set"* %805, i64 0, i32 0
  %807 = getelementptr inbounds %"class.std::set", %"class.std::set"* %805, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %808 = getelementptr inbounds i8, i8* %807, i64 16
  %809 = bitcast i8* %808 to %"struct.std::_Rb_tree_node"**
  %810 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %809, align 16, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %806, %"struct.std::_Rb_tree_node"* %810)
          to label %811 unwind label %680

811:                                              ; preds = %804
  %812 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 7
  %813 = getelementptr inbounds %"class.std::set", %"class.std::set"* %812, i64 0, i32 0
  %814 = getelementptr inbounds %"class.std::set", %"class.std::set"* %812, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %815 = getelementptr inbounds i8, i8* %814, i64 16
  %816 = bitcast i8* %815 to %"struct.std::_Rb_tree_node"**
  %817 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %816, align 16, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %813, %"struct.std::_Rb_tree_node"* %817)
          to label %818 unwind label %680

818:                                              ; preds = %811
  %819 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 6
  %820 = getelementptr inbounds %"class.std::set", %"class.std::set"* %819, i64 0, i32 0
  %821 = getelementptr inbounds %"class.std::set", %"class.std::set"* %819, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %822 = getelementptr inbounds i8, i8* %821, i64 16
  %823 = bitcast i8* %822 to %"struct.std::_Rb_tree_node"**
  %824 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %823, align 16, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %820, %"struct.std::_Rb_tree_node"* %824)
          to label %825 unwind label %680

825:                                              ; preds = %818
  %826 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 5
  %827 = getelementptr inbounds %"class.std::set", %"class.std::set"* %826, i64 0, i32 0
  %828 = getelementptr inbounds %"class.std::set", %"class.std::set"* %826, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %829 = getelementptr inbounds i8, i8* %828, i64 16
  %830 = bitcast i8* %829 to %"struct.std::_Rb_tree_node"**
  %831 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %830, align 16, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %827, %"struct.std::_Rb_tree_node"* %831)
          to label %832 unwind label %680

832:                                              ; preds = %825
  %833 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 4
  %834 = getelementptr inbounds %"class.std::set", %"class.std::set"* %833, i64 0, i32 0
  %835 = getelementptr inbounds %"class.std::set", %"class.std::set"* %833, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %836 = getelementptr inbounds i8, i8* %835, i64 16
  %837 = bitcast i8* %836 to %"struct.std::_Rb_tree_node"**
  %838 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %837, align 16, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %834, %"struct.std::_Rb_tree_node"* %838)
          to label %839 unwind label %680

839:                                              ; preds = %832
  %840 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 3
  %841 = getelementptr inbounds %"class.std::set", %"class.std::set"* %840, i64 0, i32 0
  %842 = getelementptr inbounds %"class.std::set", %"class.std::set"* %840, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %843 = getelementptr inbounds i8, i8* %842, i64 16
  %844 = bitcast i8* %843 to %"struct.std::_Rb_tree_node"**
  %845 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %844, align 16, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %841, %"struct.std::_Rb_tree_node"* %845)
          to label %846 unwind label %680

846:                                              ; preds = %839
  %847 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 2
  %848 = getelementptr inbounds %"class.std::set", %"class.std::set"* %847, i64 0, i32 0
  %849 = getelementptr inbounds %"class.std::set", %"class.std::set"* %847, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %850 = getelementptr inbounds i8, i8* %849, i64 16
  %851 = bitcast i8* %850 to %"struct.std::_Rb_tree_node"**
  %852 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %851, align 16, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %848, %"struct.std::_Rb_tree_node"* %852)
          to label %853 unwind label %680

853:                                              ; preds = %846
  %854 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 1
  %855 = getelementptr inbounds %"class.std::set", %"class.std::set"* %854, i64 0, i32 0
  %856 = getelementptr inbounds %"class.std::set", %"class.std::set"* %854, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %857 = getelementptr inbounds i8, i8* %856, i64 16
  %858 = bitcast i8* %857 to %"struct.std::_Rb_tree_node"**
  %859 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %858, align 16, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %855, %"struct.std::_Rb_tree_node"* %859)
          to label %860 unwind label %680

860:                                              ; preds = %853
  %861 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 0, i32 0
  %862 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %863 = getelementptr inbounds i8, i8* %862, i64 16
  %864 = bitcast i8* %863 to %"struct.std::_Rb_tree_node"**
  %865 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %864, align 16, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %861, %"struct.std::_Rb_tree_node"* %865)
          to label %866 unwind label %680

866:                                              ; preds = %860
  call void @llvm.lifetime.end.p0i8(i64 1248, i8* nonnull %22) #17
  br label %690

867:                                              ; preds = %663
  %868 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 23
  %869 = getelementptr inbounds %"class.std::set", %"class.std::set"* %868, i64 0, i32 0
  %870 = getelementptr inbounds %"class.std::set", %"class.std::set"* %868, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %871 = getelementptr inbounds i8, i8* %870, i64 16
  %872 = bitcast i8* %871 to %"struct.std::_Rb_tree_node"**
  %873 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %872, align 16, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %869, %"struct.std::_Rb_tree_node"* %873)
          to label %874 unwind label %660

874:                                              ; preds = %867
  %875 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 22
  %876 = getelementptr inbounds %"class.std::set", %"class.std::set"* %875, i64 0, i32 0
  %877 = getelementptr inbounds %"class.std::set", %"class.std::set"* %875, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %878 = getelementptr inbounds i8, i8* %877, i64 16
  %879 = bitcast i8* %878 to %"struct.std::_Rb_tree_node"**
  %880 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %879, align 16, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %876, %"struct.std::_Rb_tree_node"* %880)
          to label %881 unwind label %660

881:                                              ; preds = %874
  %882 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 21
  %883 = getelementptr inbounds %"class.std::set", %"class.std::set"* %882, i64 0, i32 0
  %884 = getelementptr inbounds %"class.std::set", %"class.std::set"* %882, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %885 = getelementptr inbounds i8, i8* %884, i64 16
  %886 = bitcast i8* %885 to %"struct.std::_Rb_tree_node"**
  %887 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %886, align 16, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %883, %"struct.std::_Rb_tree_node"* %887)
          to label %888 unwind label %660

888:                                              ; preds = %881
  %889 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 20
  %890 = getelementptr inbounds %"class.std::set", %"class.std::set"* %889, i64 0, i32 0
  %891 = getelementptr inbounds %"class.std::set", %"class.std::set"* %889, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %892 = getelementptr inbounds i8, i8* %891, i64 16
  %893 = bitcast i8* %892 to %"struct.std::_Rb_tree_node"**
  %894 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %893, align 16, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %890, %"struct.std::_Rb_tree_node"* %894)
          to label %895 unwind label %660

895:                                              ; preds = %888
  %896 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 19
  %897 = getelementptr inbounds %"class.std::set", %"class.std::set"* %896, i64 0, i32 0
  %898 = getelementptr inbounds %"class.std::set", %"class.std::set"* %896, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %899 = getelementptr inbounds i8, i8* %898, i64 16
  %900 = bitcast i8* %899 to %"struct.std::_Rb_tree_node"**
  %901 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %900, align 16, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %897, %"struct.std::_Rb_tree_node"* %901)
          to label %902 unwind label %660

902:                                              ; preds = %895
  %903 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 18
  %904 = getelementptr inbounds %"class.std::set", %"class.std::set"* %903, i64 0, i32 0
  %905 = getelementptr inbounds %"class.std::set", %"class.std::set"* %903, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %906 = getelementptr inbounds i8, i8* %905, i64 16
  %907 = bitcast i8* %906 to %"struct.std::_Rb_tree_node"**
  %908 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %907, align 16, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %904, %"struct.std::_Rb_tree_node"* %908)
          to label %909 unwind label %660

909:                                              ; preds = %902
  %910 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 17
  %911 = getelementptr inbounds %"class.std::set", %"class.std::set"* %910, i64 0, i32 0
  %912 = getelementptr inbounds %"class.std::set", %"class.std::set"* %910, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %913 = getelementptr inbounds i8, i8* %912, i64 16
  %914 = bitcast i8* %913 to %"struct.std::_Rb_tree_node"**
  %915 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %914, align 16, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %911, %"struct.std::_Rb_tree_node"* %915)
          to label %916 unwind label %660

916:                                              ; preds = %909
  %917 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 16
  %918 = getelementptr inbounds %"class.std::set", %"class.std::set"* %917, i64 0, i32 0
  %919 = getelementptr inbounds %"class.std::set", %"class.std::set"* %917, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %920 = getelementptr inbounds i8, i8* %919, i64 16
  %921 = bitcast i8* %920 to %"struct.std::_Rb_tree_node"**
  %922 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %921, align 16, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %918, %"struct.std::_Rb_tree_node"* %922)
          to label %923 unwind label %660

923:                                              ; preds = %916
  %924 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 15
  %925 = getelementptr inbounds %"class.std::set", %"class.std::set"* %924, i64 0, i32 0
  %926 = getelementptr inbounds %"class.std::set", %"class.std::set"* %924, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %927 = getelementptr inbounds i8, i8* %926, i64 16
  %928 = bitcast i8* %927 to %"struct.std::_Rb_tree_node"**
  %929 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %928, align 16, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %925, %"struct.std::_Rb_tree_node"* %929)
          to label %930 unwind label %660

930:                                              ; preds = %923
  %931 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 14
  %932 = getelementptr inbounds %"class.std::set", %"class.std::set"* %931, i64 0, i32 0
  %933 = getelementptr inbounds %"class.std::set", %"class.std::set"* %931, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %934 = getelementptr inbounds i8, i8* %933, i64 16
  %935 = bitcast i8* %934 to %"struct.std::_Rb_tree_node"**
  %936 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %935, align 16, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %932, %"struct.std::_Rb_tree_node"* %936)
          to label %937 unwind label %660

937:                                              ; preds = %930
  %938 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 13
  %939 = getelementptr inbounds %"class.std::set", %"class.std::set"* %938, i64 0, i32 0
  %940 = getelementptr inbounds %"class.std::set", %"class.std::set"* %938, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %941 = getelementptr inbounds i8, i8* %940, i64 16
  %942 = bitcast i8* %941 to %"struct.std::_Rb_tree_node"**
  %943 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %942, align 16, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %939, %"struct.std::_Rb_tree_node"* %943)
          to label %944 unwind label %660

944:                                              ; preds = %937
  %945 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 12
  %946 = getelementptr inbounds %"class.std::set", %"class.std::set"* %945, i64 0, i32 0
  %947 = getelementptr inbounds %"class.std::set", %"class.std::set"* %945, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %948 = getelementptr inbounds i8, i8* %947, i64 16
  %949 = bitcast i8* %948 to %"struct.std::_Rb_tree_node"**
  %950 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %949, align 16, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %946, %"struct.std::_Rb_tree_node"* %950)
          to label %951 unwind label %660

951:                                              ; preds = %944
  %952 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 11
  %953 = getelementptr inbounds %"class.std::set", %"class.std::set"* %952, i64 0, i32 0
  %954 = getelementptr inbounds %"class.std::set", %"class.std::set"* %952, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %955 = getelementptr inbounds i8, i8* %954, i64 16
  %956 = bitcast i8* %955 to %"struct.std::_Rb_tree_node"**
  %957 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %956, align 16, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %953, %"struct.std::_Rb_tree_node"* %957)
          to label %958 unwind label %660

958:                                              ; preds = %951
  %959 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 10
  %960 = getelementptr inbounds %"class.std::set", %"class.std::set"* %959, i64 0, i32 0
  %961 = getelementptr inbounds %"class.std::set", %"class.std::set"* %959, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %962 = getelementptr inbounds i8, i8* %961, i64 16
  %963 = bitcast i8* %962 to %"struct.std::_Rb_tree_node"**
  %964 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %963, align 16, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %960, %"struct.std::_Rb_tree_node"* %964)
          to label %965 unwind label %660

965:                                              ; preds = %958
  %966 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 9
  %967 = getelementptr inbounds %"class.std::set", %"class.std::set"* %966, i64 0, i32 0
  %968 = getelementptr inbounds %"class.std::set", %"class.std::set"* %966, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %969 = getelementptr inbounds i8, i8* %968, i64 16
  %970 = bitcast i8* %969 to %"struct.std::_Rb_tree_node"**
  %971 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %970, align 16, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %967, %"struct.std::_Rb_tree_node"* %971)
          to label %972 unwind label %660

972:                                              ; preds = %965
  %973 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 8
  %974 = getelementptr inbounds %"class.std::set", %"class.std::set"* %973, i64 0, i32 0
  %975 = getelementptr inbounds %"class.std::set", %"class.std::set"* %973, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %976 = getelementptr inbounds i8, i8* %975, i64 16
  %977 = bitcast i8* %976 to %"struct.std::_Rb_tree_node"**
  %978 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %977, align 16, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %974, %"struct.std::_Rb_tree_node"* %978)
          to label %979 unwind label %660

979:                                              ; preds = %972
  %980 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 7
  %981 = getelementptr inbounds %"class.std::set", %"class.std::set"* %980, i64 0, i32 0
  %982 = getelementptr inbounds %"class.std::set", %"class.std::set"* %980, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %983 = getelementptr inbounds i8, i8* %982, i64 16
  %984 = bitcast i8* %983 to %"struct.std::_Rb_tree_node"**
  %985 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %984, align 16, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %981, %"struct.std::_Rb_tree_node"* %985)
          to label %986 unwind label %660

986:                                              ; preds = %979
  %987 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 6
  %988 = getelementptr inbounds %"class.std::set", %"class.std::set"* %987, i64 0, i32 0
  %989 = getelementptr inbounds %"class.std::set", %"class.std::set"* %987, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %990 = getelementptr inbounds i8, i8* %989, i64 16
  %991 = bitcast i8* %990 to %"struct.std::_Rb_tree_node"**
  %992 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %991, align 16, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %988, %"struct.std::_Rb_tree_node"* %992)
          to label %993 unwind label %660

993:                                              ; preds = %986
  %994 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 5
  %995 = getelementptr inbounds %"class.std::set", %"class.std::set"* %994, i64 0, i32 0
  %996 = getelementptr inbounds %"class.std::set", %"class.std::set"* %994, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %997 = getelementptr inbounds i8, i8* %996, i64 16
  %998 = bitcast i8* %997 to %"struct.std::_Rb_tree_node"**
  %999 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %998, align 16, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %995, %"struct.std::_Rb_tree_node"* %999)
          to label %1000 unwind label %660

1000:                                             ; preds = %993
  %1001 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 4
  %1002 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1001, i64 0, i32 0
  %1003 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1001, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1004 = getelementptr inbounds i8, i8* %1003, i64 16
  %1005 = bitcast i8* %1004 to %"struct.std::_Rb_tree_node"**
  %1006 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1005, align 16, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1002, %"struct.std::_Rb_tree_node"* %1006)
          to label %1007 unwind label %660

1007:                                             ; preds = %1000
  %1008 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 3
  %1009 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1008, i64 0, i32 0
  %1010 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1008, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1011 = getelementptr inbounds i8, i8* %1010, i64 16
  %1012 = bitcast i8* %1011 to %"struct.std::_Rb_tree_node"**
  %1013 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1012, align 16, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1009, %"struct.std::_Rb_tree_node"* %1013)
          to label %1014 unwind label %660

1014:                                             ; preds = %1007
  %1015 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 2
  %1016 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1015, i64 0, i32 0
  %1017 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1015, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1018 = getelementptr inbounds i8, i8* %1017, i64 16
  %1019 = bitcast i8* %1018 to %"struct.std::_Rb_tree_node"**
  %1020 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1019, align 16, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1016, %"struct.std::_Rb_tree_node"* %1020)
          to label %1021 unwind label %660

1021:                                             ; preds = %1014
  %1022 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 1
  %1023 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1022, i64 0, i32 0
  %1024 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1022, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1025 = getelementptr inbounds i8, i8* %1024, i64 16
  %1026 = bitcast i8* %1025 to %"struct.std::_Rb_tree_node"**
  %1027 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1026, align 16, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1023, %"struct.std::_Rb_tree_node"* %1027)
          to label %1028 unwind label %660

1028:                                             ; preds = %1021
  %1029 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 0, i32 0
  %1030 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1031 = getelementptr inbounds i8, i8* %1030, i64 16
  %1032 = bitcast i8* %1031 to %"struct.std::_Rb_tree_node"**
  %1033 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1032, align 16, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1029, %"struct.std::_Rb_tree_node"* %1033)
          to label %1034 unwind label %660

1034:                                             ; preds = %1028
  call void @llvm.lifetime.end.p0i8(i64 1248, i8* nonnull %22) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #17
  %1035 = load i8*, i8** %310, align 8, !tbaa !32
  %1036 = icmp eq i8* %1035, %16
  br i1 %1036, label %671, label %670
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !44
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !45
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !46

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseERKx(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #15 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = load i64, i64* %1, align 8
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !29
  %10 = icmp eq %"struct.std::_Rb_tree_node"* %9, null
  br i1 %10, label %70, label %11

11:                                               ; preds = %2, %64
  %12 = phi %"struct.std::_Rb_tree_node"* [ %68, %64 ], [ %9, %2 ]
  %13 = phi %"struct.std::_Rb_tree_node_base"* [ %65, %64 ], [ %7, %2 ]
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 1
  %15 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %14 to i64*
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = icmp slt i64 %16, %8
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  br label %64

20:                                               ; preds = %11
  %21 = icmp slt i64 %8, %16
  %22 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 2
  br i1 %21, label %64, label %24

24:                                               ; preds = %20
  %25 = bitcast %"struct.std::_Rb_tree_node_base"** %23 to %"struct.std::_Rb_tree_node"**
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %25, align 8, !tbaa !45
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  %28 = bitcast %"struct.std::_Rb_tree_node_base"** %27 to %"struct.std::_Rb_tree_node"**
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %28, align 8, !tbaa !44
  %30 = icmp eq %"struct.std::_Rb_tree_node"* %26, null
  br i1 %30, label %46, label %31

31:                                               ; preds = %24, %31
  %32 = phi %"struct.std::_Rb_tree_node"* [ %44, %31 ], [ %26, %24 ]
  %33 = phi %"struct.std::_Rb_tree_node_base"* [ %41, %31 ], [ %22, %24 ]
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 1
  %35 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %34 to i64*
  %36 = load i64, i64* %35, align 8, !tbaa !5
  %37 = icmp slt i64 %36, %8
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0, i32 3
  %39 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0, i32 2
  %41 = select i1 %37, %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"* %39
  %42 = select i1 %37, %"struct.std::_Rb_tree_node_base"** %38, %"struct.std::_Rb_tree_node_base"** %40
  %43 = bitcast %"struct.std::_Rb_tree_node_base"** %42 to %"struct.std::_Rb_tree_node"**
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8, !tbaa !29
  %45 = icmp eq %"struct.std::_Rb_tree_node"* %44, null
  br i1 %45, label %46, label %31, !llvm.loop !34

46:                                               ; preds = %31, %24
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %22, %24 ], [ %41, %31 ]
  %48 = icmp eq %"struct.std::_Rb_tree_node"* %29, null
  br i1 %48, label %70, label %49

49:                                               ; preds = %46, %49
  %50 = phi %"struct.std::_Rb_tree_node"* [ %62, %49 ], [ %29, %46 ]
  %51 = phi %"struct.std::_Rb_tree_node_base"* [ %59, %49 ], [ %13, %46 ]
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 1
  %53 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %52 to i64*
  %54 = load i64, i64* %53, align 8, !tbaa !5
  %55 = icmp slt i64 %8, %54
  %56 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 2
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 3
  %59 = select i1 %55, %"struct.std::_Rb_tree_node_base"* %56, %"struct.std::_Rb_tree_node_base"* %51
  %60 = select i1 %55, %"struct.std::_Rb_tree_node_base"** %57, %"struct.std::_Rb_tree_node_base"** %58
  %61 = bitcast %"struct.std::_Rb_tree_node_base"** %60 to %"struct.std::_Rb_tree_node"**
  %62 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8, !tbaa !29
  %63 = icmp eq %"struct.std::_Rb_tree_node"* %62, null
  br i1 %63, label %70, label %49, !llvm.loop !47

64:                                               ; preds = %20, %18
  %65 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %18 ], [ %22, %20 ]
  %66 = phi %"struct.std::_Rb_tree_node_base"** [ %19, %18 ], [ %23, %20 ]
  %67 = bitcast %"struct.std::_Rb_tree_node_base"** %66 to %"struct.std::_Rb_tree_node"**
  %68 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 8, !tbaa !29
  %69 = icmp eq %"struct.std::_Rb_tree_node"* %68, null
  br i1 %69, label %70, label %11, !llvm.loop !48

70:                                               ; preds = %64, %49, %2, %46
  %71 = phi %"struct.std::_Rb_tree_node_base"* [ %47, %46 ], [ %7, %2 ], [ %47, %49 ], [ %65, %64 ]
  %72 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %46 ], [ %7, %2 ], [ %59, %49 ], [ %65, %64 ]
  %73 = getelementptr inbounds i8, i8* %3, i64 40
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8, !tbaa !28
  %76 = getelementptr inbounds i8, i8* %3, i64 24
  %77 = bitcast i8* %76 to %"struct.std::_Rb_tree_node_base"**
  %78 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %77, align 8, !tbaa !26
  %79 = icmp eq %"struct.std::_Rb_tree_node_base"* %78, %71
  %80 = icmp eq %"struct.std::_Rb_tree_node_base"* %72, %7
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %82, label %91

82:                                               ; preds = %70
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %9)
          to label %86 unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { i8*, i32 }
          catch i8* null
  %85 = extractvalue { i8*, i32 } %84, 0
  tail call void @__clang_call_terminate(i8* %85) #21
  unreachable

86:                                               ; preds = %82
  %87 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %87, align 8, !tbaa !25
  %88 = bitcast i8* %76 to i8**
  store i8* %6, i8** %88, align 8, !tbaa !26
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
  %95 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %94) #18
  %96 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %94, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #17
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to i8*
  tail call void @_ZdlPv(i8* %97) #17
  %98 = load i64, i64* %74, align 8, !tbaa !28
  %99 = add i64 %98, -1
  store i64 %99, i64* %74, align 8, !tbaa !28
  %100 = icmp eq %"struct.std::_Rb_tree_node_base"* %95, %72
  br i1 %100, label %101, label %93, !llvm.loop !49

101:                                              ; preds = %93, %86, %91
  %102 = phi i64 [ 0, %86 ], [ %75, %91 ], [ %99, %93 ]
  %103 = sub i64 %75, %102
  ret i64 %103
}

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #16

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s429710970.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { nounwind readonly willreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !19, i64 8, !7, i64 16}
!19 = !{!"long", !7, i64 0}
!20 = !{!7, !7, i64 0}
!21 = !{!22, !24, i64 0}
!22 = !{!"_ZTSSt15_Rb_tree_header", !23, i64 0, !19, i64 32}
!23 = !{!"_ZTSSt18_Rb_tree_node_base", !24, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!24 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!25 = !{!22, !16, i64 8}
!26 = !{!22, !16, i64 16}
!27 = !{!22, !16, i64 24}
!28 = !{!22, !19, i64 32}
!29 = !{!16, !16, i64 0}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = !{!18, !16, i64 0}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !8, i64 0}
!38 = !{!39, !16, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !40, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!40 = !{!"bool", !7, i64 0}
!41 = !{!42, !7, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !40, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!43 = distinct !{!43, !10}
!44 = !{!23, !16, i64 24}
!45 = !{!23, !16, i64 16}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
