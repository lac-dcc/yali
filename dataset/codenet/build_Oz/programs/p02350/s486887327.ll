; ModuleID = 'Project_CodeNet_C++1400/p02350/s486887327.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s486887327.cpp"
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
%struct.SegTree = type <{ i64*, i64*, i32, [4 x i8] }>

$_ZN7SegTreeC2Ei = comdat any

$_ZN7SegTree5min_qEiiiii = comdat any

$_ZN7SegTree8update_qEiixiii = comdat any

$_ZN7SegTree4evalEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s486887327.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.SegTree, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #11
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #11
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #12
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2) #12
  %14 = bitcast %struct.SegTree* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #11
  %15 = load i32, i32* %1, align 4, !tbaa !5
  call void @_ZN7SegTreeC2Ei(%struct.SegTree* nonnull align 8 dereferenceable(20) %3, i32 %15) #12
  %16 = bitcast i32* %4 to i8*
  %17 = bitcast i32* %5 to i8*
  %18 = bitcast i32* %6 to i8*
  %19 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %3, i64 0, i32 2
  %20 = bitcast i32* %7 to i8*
  %21 = bitcast i32* %8 to i8*
  %22 = bitcast i32* %9 to i8*
  br label %23

23:                                               ; preds = %52, %0
  %24 = phi i32 [ 0, %0 ], [ %53, %52 ]
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #11
  ret i32 0

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #11
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #12
  %30 = load i32, i32* %4, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #11
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #12
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i32* nonnull align 4 dereferenceable(4) %6) #12
  %35 = load i32, i32* %5, align 4, !tbaa !5
  %36 = load i32, i32* %6, align 4, !tbaa !5
  %37 = add nsw i32 %36, 1
  %38 = load i32, i32* %19, align 8, !tbaa !9
  %39 = call i64 @_ZN7SegTree5min_qEiiiii(%struct.SegTree* nonnull align 8 dereferenceable(20) %3, i32 %35, i32 %37, i32 0, i32 0, i32 %38) #12
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %39) #12
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %40) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #11
  br label %52

42:                                               ; preds = %28
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #11
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7) #12
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, i32* nonnull align 4 dereferenceable(4) %8) #12
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %44, i32* nonnull align 4 dereferenceable(4) %9) #12
  %46 = load i32, i32* %7, align 4, !tbaa !5
  %47 = load i32, i32* %8, align 4, !tbaa !5
  %48 = add nsw i32 %47, 1
  %49 = load i32, i32* %9, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = load i32, i32* %19, align 8, !tbaa !9
  call void @_ZN7SegTree8update_qEiixiii(%struct.SegTree* nonnull align 8 dereferenceable(20) %3, i32 %46, i32 %48, i64 %50, i32 0, i32 0, i32 %51) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #11
  br label %52

52:                                               ; preds = %42, %32
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #11
  %53 = add nuw nsw i32 %24, 1
  br label %23, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegTreeC2Ei(%struct.SegTree* nonnull align 8 dereferenceable(20) %0, i32 %1) unnamed_addr #5 comdat align 2 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i32 [ 1, %2 ], [ %6, %3 ]
  %5 = icmp slt i32 %4, %1
  %6 = shl nsw i32 %4, 1
  br i1 %5, label %3, label %7, !llvm.loop !14

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 2
  store i32 %4, i32* %8, align 8, !tbaa !9
  %9 = add nsw i32 %6, -1
  %10 = sext i32 %9 to i64
  %11 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %10, i64 8)
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = extractvalue { i64, i1 } %11, 0
  %14 = select i1 %12, i64 -1, i64 %13
  %15 = tail call noalias nonnull i8* @_Znam(i64 %14) #13
  %16 = bitcast %struct.SegTree* %0 to i8**
  store i8* %15, i8** %16, align 8, !tbaa !15
  %17 = tail call noalias nonnull i8* @_Znam(i64 %14) #13
  %18 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 1
  %19 = bitcast i64** %18 to i8**
  store i8* %17, i8** %19, align 8, !tbaa !16
  %20 = bitcast i8* %15 to i64*
  %21 = bitcast i8* %17 to i64*
  br label %22

22:                                               ; preds = %26, %7
  %23 = phi i64 [ %29, %26 ], [ 0, %7 ]
  %24 = icmp slt i64 %23, %10
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  ret void

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %20, i64 %23
  store i64 2147483647, i64* %27, align 8, !tbaa !17
  %28 = getelementptr inbounds i64, i64* %21, i64 %23
  store i64 -1, i64* %28, align 8, !tbaa !17
  %29 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !19
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN7SegTree5min_qEiiiii(%struct.SegTree* nonnull align 8 dereferenceable(20) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7SegTree4evalEi(%struct.SegTree* nonnull align 8 dereferenceable(20) %0, i32 %3) #12
  %7 = icmp sgt i32 %5, %1
  %8 = icmp sgt i32 %2, %4
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = icmp sgt i32 %1, %4
  %12 = icmp sgt i32 %5, %2
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !15
  %17 = sext i32 %3 to i64
  %18 = getelementptr inbounds i64, i64* %16, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !17
  br label %20

20:                                               ; preds = %14, %6, %22
  %21 = phi i64 [ %31, %22 ], [ %19, %14 ], [ 2147483647, %6 ]
  ret i64 %21

22:                                               ; preds = %10
  %23 = shl nsw i32 %3, 1
  %24 = or i32 %23, 1
  %25 = add nsw i32 %5, %4
  %26 = sdiv i32 %25, 2
  %27 = tail call i64 @_ZN7SegTree5min_qEiiiii(%struct.SegTree* nonnull align 8 dereferenceable(20) %0, i32 %1, i32 %2, i32 %24, i32 %4, i32 %26) #12
  %28 = add nsw i32 %23, 2
  %29 = tail call i64 @_ZN7SegTree5min_qEiiiii(%struct.SegTree* nonnull align 8 dereferenceable(20) %0, i32 %1, i32 %2, i32 %28, i32 %26, i32 %5) #12
  %30 = icmp slt i64 %29, %27
  %31 = select i1 %30, i64 %29, i64 %27
  br label %20
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegTree8update_qEiixiii(%struct.SegTree* nonnull align 8 dereferenceable(20) %0, i32 %1, i32 %2, i64 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7SegTree4evalEi(%struct.SegTree* nonnull align 8 dereferenceable(20) %0, i32 %4) #12
  %8 = icmp sgt i32 %6, %1
  %9 = icmp sgt i32 %2, %5
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %11, label %25

11:                                               ; preds = %7
  %12 = icmp sgt i32 %1, %5
  %13 = icmp sgt i32 %6, %2
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 1
  %17 = load i64*, i64** %16, align 8, !tbaa !16
  %18 = sext i32 %4 to i64
  %19 = getelementptr inbounds i64, i64* %17, i64 %18
  store i64 %3, i64* %19, align 8, !tbaa !17
  tail call void @_ZN7SegTree4evalEi(%struct.SegTree* nonnull align 8 dereferenceable(20) %0, i32 %4) #12
  br label %25

20:                                               ; preds = %11
  %21 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 2
  %22 = load i32, i32* %21, align 8, !tbaa !9
  %23 = add nsw i32 %22, -1
  %24 = icmp sgt i32 %23, %4
  br i1 %24, label %26, label %25

25:                                               ; preds = %20, %15, %7, %26
  ret void

26:                                               ; preds = %20
  %27 = shl nsw i32 %4, 1
  %28 = or i32 %27, 1
  %29 = add nsw i32 %6, %5
  %30 = sdiv i32 %29, 2
  tail call void @_ZN7SegTree8update_qEiixiii(%struct.SegTree* nonnull align 8 dereferenceable(20) %0, i32 %1, i32 %2, i64 %3, i32 %28, i32 %5, i32 %30) #12
  %31 = add nsw i32 %27, 2
  tail call void @_ZN7SegTree8update_qEiixiii(%struct.SegTree* nonnull align 8 dereferenceable(20) %0, i32 %1, i32 %2, i64 %3, i32 %31, i32 %30, i32 %6) #12
  %32 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 0
  %33 = load i64*, i64** %32, align 8, !tbaa !15
  %34 = sext i32 %28 to i64
  %35 = getelementptr inbounds i64, i64* %33, i64 %34
  %36 = sext i32 %31 to i64
  %37 = getelementptr inbounds i64, i64* %33, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %35, align 8
  %40 = icmp slt i64 %38, %39
  %41 = select i1 %40, i64 %38, i64 %39
  %42 = sext i32 %4 to i64
  %43 = getelementptr inbounds i64, i64* %33, i64 %42
  store i64 %41, i64* %43, align 8, !tbaa !17
  br label %25
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #9

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegTree4evalEi(%struct.SegTree* nonnull align 8 dereferenceable(20) %0, i32 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !16
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i64, i64* %4, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !17
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %27, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !15
  %12 = getelementptr inbounds i64, i64* %11, i64 %5
  store i64 %7, i64* %12, align 8, !tbaa !17
  %13 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 2
  %14 = load i32, i32* %13, align 8, !tbaa !9
  %15 = add nsw i32 %14, -1
  %16 = icmp sgt i32 %15, %1
  br i1 %16, label %17, label %27

17:                                               ; preds = %9
  %18 = load i64, i64* %6, align 8, !tbaa !17
  %19 = shl nsw i32 %1, 1
  %20 = or i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i64, i64* %4, i64 %21
  store i64 %18, i64* %22, align 8, !tbaa !17
  %23 = load i64, i64* %6, align 8, !tbaa !17
  %24 = add nsw i32 %19, 2
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, i64* %4, i64 %25
  store i64 %23, i64* %26, align 8, !tbaa !17
  br label %27

27:                                               ; preds = %9, %17, %2
  store i64 -1, i64* %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s486887327.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }
attributes #13 = { builtin minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 16}
!10 = !{!"_ZTS7SegTree", !11, i64 0, !11, i64 8, !6, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!10, !11, i64 0}
!16 = !{!10, !11, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !7, i64 0}
!19 = distinct !{!19, !13}
