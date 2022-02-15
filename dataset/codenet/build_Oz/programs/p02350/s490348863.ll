; ModuleID = 'Project_CodeNet_C++1400/p02350/s490348863.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s490348863.cpp"
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
%class.SegmentTree = type <{ i64, i32, i32, [1048576 x i64], [1048576 x i64], [36 x i32], i32, [4 x i8] }>

$_ZN11SegmentTreeC2Ei = comdat any

$_ZN11SegmentTree6updateEiix = comdat any

$_ZN11SegmentTree5queryEii = comdat any

$_ZN11SegmentTree10update_idsEii = comdat any

$_ZN11SegmentTree10propagatesEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s490348863.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca %class.SegmentTree, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #11
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) @q) #11
  %8 = bitcast %class.SegmentTree* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16777384, i8* nonnull %8) #12
  %9 = load i32, i32* @n, align 4, !tbaa !5
  call void @_ZN11SegmentTreeC2Ei(%class.SegmentTree* nonnull align 8 dereferenceable(16777380) %1, i32 %9) #11
  %10 = bitcast i32* %2 to i8*
  %11 = bitcast i32* %3 to i8*
  %12 = bitcast i32* %4 to i8*
  %13 = bitcast i32* %5 to i8*
  br label %14

14:                                               ; preds = %40, %0
  %15 = phi i32 [ 0, %0 ], [ %41, %40 ]
  %16 = load i32, i32* @q, align 4, !tbaa !5
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 16777384, i8* nonnull %8) #12
  ret i32 0

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #12
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #11
  %21 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %21, label %40 [
    i32 0, label %22
    i32 1, label %31
  ]

22:                                               ; preds = %19
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #11
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) %4) #11
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %5) #11
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = load i32, i32* %4, align 4, !tbaa !5
  %28 = add nsw i32 %27, 1
  %29 = load i32, i32* %5, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  call void @_ZN11SegmentTree6updateEiix(%class.SegmentTree* nonnull align 8 dereferenceable(16777380) %1, i32 %26, i32 %28, i64 %30) #11
  br label %40

31:                                               ; preds = %19
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #11
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i32* nonnull align 4 dereferenceable(4) %4) #11
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = load i32, i32* %4, align 4, !tbaa !5
  %36 = add nsw i32 %35, 1
  %37 = call i64 @_ZN11SegmentTree5queryEii(%class.SegmentTree* nonnull align 8 dereferenceable(16777380) %1, i32 %34, i32 %36) #11
  %38 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %37) #11
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %38) #11
  br label %40

40:                                               ; preds = %19, %31, %22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  %41 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !9
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeC2Ei(%class.SegmentTree* nonnull align 8 dereferenceable(16777380) %0, i32 %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 0
  store i64 2147483647, i64* %3, align 8, !tbaa !11
  %4 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 2
  store i32 %1, i32* %4, align 4, !tbaa !14
  %5 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 6
  store i32 0, i32* %5, align 8, !tbaa !15
  br label %6

6:                                                ; preds = %6, %2
  %7 = phi i32 [ 1, %2 ], [ %9, %6 ]
  %8 = icmp slt i32 %7, %1
  %9 = shl i32 %7, 1
  br i1 %8, label %6, label %10, !llvm.loop !16

10:                                               ; preds = %6
  %11 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 1
  store i32 %7, i32* %11, align 8, !tbaa !17
  %12 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %10, %18
  %15 = phi i64 [ 0, %10 ], [ %21, %18 ]
  %16 = icmp eq i64 %15, %13
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  ret void

18:                                               ; preds = %14
  %19 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 3, i64 %15
  store i64 2147483647, i64* %19, align 8, !tbaa !18
  %20 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 4, i64 %15
  store i64 -1, i64* %20, align 8, !tbaa !18
  %21 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !19
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTree6updateEiix(%class.SegmentTree* nonnull align 8 dereferenceable(16777380) %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #6 comdat align 2 {
  tail call void @_ZN11SegmentTree10update_idsEii(%class.SegmentTree* nonnull align 8 dereferenceable(16777380) %0, i32 %1, i32 %2) #11
  tail call void @_ZN11SegmentTree10propagatesEv(%class.SegmentTree* nonnull align 8 dereferenceable(16777380) %0) #11
  %5 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 1
  %6 = load i32, i32* %5, align 8, !tbaa !17
  %7 = add nsw i32 %6, %1
  %8 = add nsw i32 %6, %2
  br label %9

9:                                                ; preds = %37, %4
  %10 = phi i32 [ %8, %4 ], [ %40, %37 ]
  %11 = phi i32 [ %7, %4 ], [ %39, %37 ]
  %12 = icmp slt i32 %11, %10
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 6
  %15 = load i32, i32* %14, align 8, !tbaa !15
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = zext i32 %16 to i64
  br label %41

18:                                               ; preds = %9
  %19 = and i32 %10, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %10, -1
  %23 = add nsw i32 %10, -2
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 3, i64 %24
  store i64 %3, i64* %25, align 8, !tbaa !18
  %26 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 4, i64 %24
  store i64 %3, i64* %26, align 8, !tbaa !18
  br label %27

27:                                               ; preds = %21, %18
  %28 = phi i32 [ %22, %21 ], [ %10, %18 ]
  %29 = and i32 %11, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = add nsw i32 %11, -1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 3, i64 %33
  store i64 %3, i64* %34, align 8, !tbaa !18
  %35 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 4, i64 %33
  store i64 %3, i64* %35, align 8, !tbaa !18
  %36 = add nsw i32 %11, 1
  br label %37

37:                                               ; preds = %31, %27
  %38 = phi i32 [ %36, %31 ], [ %11, %27 ]
  %39 = ashr i32 %38, 1
  %40 = ashr i32 %28, 1
  br label %9, !llvm.loop !20

41:                                               ; preds = %13, %45
  %42 = phi i64 [ 0, %13 ], [ %61, %45 ]
  %43 = icmp eq i64 %42, %17
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  ret void

45:                                               ; preds = %41
  %46 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 5, i64 %42
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = shl nsw i32 %47, 1
  %49 = add nsw i32 %48, -1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 3, i64 %50
  %52 = sext i32 %48 to i64
  %53 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 3, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i64, i64* %51, align 8
  %56 = icmp slt i64 %54, %55
  %57 = select i1 %56, i64 %54, i64 %55
  %58 = add nsw i32 %47, -1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 3, i64 %59
  store i64 %57, i64* %60, align 8, !tbaa !18
  %61 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !21
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN11SegmentTree5queryEii(%class.SegmentTree* nonnull align 8 dereferenceable(16777380) %0, i32 %1, i32 %2) local_unnamed_addr #7 comdat align 2 {
  tail call void @_ZN11SegmentTree10update_idsEii(%class.SegmentTree* nonnull align 8 dereferenceable(16777380) %0, i32 %1, i32 %2) #11
  tail call void @_ZN11SegmentTree10propagatesEv(%class.SegmentTree* nonnull align 8 dereferenceable(16777380) %0) #11
  %4 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 8, !tbaa !17
  %6 = add nsw i32 %5, %1
  %7 = add nsw i32 %5, %2
  %8 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 0
  %9 = load i64, i64* %8, align 8, !tbaa !11
  br label %10

10:                                               ; preds = %39, %3
  %11 = phi i64 [ %9, %3 ], [ %40, %39 ]
  %12 = phi i32 [ %6, %3 ], [ %42, %39 ]
  %13 = phi i32 [ %7, %3 ], [ %43, %39 ]
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %44

15:                                               ; preds = %10
  %16 = and i32 %13, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %15
  %19 = add nsw i32 %13, -1
  %20 = add nsw i32 %13, -2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 3, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !18
  %24 = icmp slt i64 %23, %11
  %25 = select i1 %24, i64 %23, i64 %11
  br label %26

26:                                               ; preds = %18, %15
  %27 = phi i64 [ %11, %15 ], [ %25, %18 ]
  %28 = phi i32 [ %13, %15 ], [ %19, %18 ]
  %29 = and i32 %12, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %26
  %32 = add nsw i32 %12, -1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 3, i64 %33
  %35 = load i64, i64* %34, align 8, !tbaa !18
  %36 = icmp slt i64 %35, %27
  %37 = select i1 %36, i64 %35, i64 %27
  %38 = add nsw i32 %12, 1
  br label %39

39:                                               ; preds = %31, %26
  %40 = phi i64 [ %27, %26 ], [ %37, %31 ]
  %41 = phi i32 [ %12, %26 ], [ %38, %31 ]
  %42 = ashr i32 %41, 1
  %43 = ashr i32 %28, 1
  br label %10, !llvm.loop !22

44:                                               ; preds = %10
  ret i64 %11
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTree10update_idsEii(%class.SegmentTree* nonnull align 8 dereferenceable(16777380) %0, i32 %1, i32 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 8, !tbaa !17
  %6 = add nsw i32 %5, %1
  %7 = add nsw i32 %5, %2
  %8 = sub nsw i32 0, %6
  %9 = and i32 %6, %8
  %10 = sub nsw i32 0, %7
  %11 = and i32 %7, %10
  %12 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 6
  store i32 0, i32* %12, align 8, !tbaa !15
  br label %13

13:                                               ; preds = %39, %3
  %14 = phi i32 [ %6, %3 ], [ %21, %39 ]
  %15 = phi i32 [ %7, %3 ], [ %20, %39 ]
  %16 = phi i32 [ %9, %3 ], [ %19, %39 ]
  %17 = phi i32 [ %11, %3 ], [ %18, %39 ]
  %18 = ashr i32 %17, 1
  %19 = ashr i32 %16, 1
  %20 = ashr i32 %15, 1
  %21 = ashr i32 %14, 1
  %22 = icmp sgt i32 %14, 1
  %23 = icmp slt i32 %21, %20
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %25, label %40

25:                                               ; preds = %13
  %26 = icmp ult i32 %17, 2
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = load i32, i32* %12, align 8, !tbaa !15
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %12, align 8, !tbaa !15
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 5, i64 %30
  store i32 %20, i32* %31, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %27, %25
  %33 = icmp ult i32 %16, 2
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %35 = load i32, i32* %12, align 8, !tbaa !15
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %12, align 8, !tbaa !15
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 5, i64 %37
  store i32 %21, i32* %38, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %34, %32
  br label %13, !llvm.loop !23

40:                                               ; preds = %13, %43
  %41 = phi i32 [ %48, %43 ], [ %21, %13 ]
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = load i32, i32* %12, align 8, !tbaa !15
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %12, align 8, !tbaa !15
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 5, i64 %46
  store i32 %41, i32* %47, align 4, !tbaa !5
  %48 = lshr i32 %41, 1
  br label %40, !llvm.loop !24

49:                                               ; preds = %40
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTree10propagatesEv(%class.SegmentTree* nonnull align 8 dereferenceable(16777380) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 6
  %3 = load i32, i32* %2, align 8, !tbaa !15
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %19, %1
  %6 = phi i64 [ %4, %1 ], [ %7, %19 ]
  %7 = add nsw i64 %6, -1
  %8 = trunc i64 %6 to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  ret void

11:                                               ; preds = %5
  %12 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 5, i64 %7
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = add nsw i32 %13, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 4, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !18
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %11, %20
  br label %5, !llvm.loop !25

20:                                               ; preds = %11
  %21 = shl nsw i32 %13, 1
  %22 = add nsw i32 %21, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 3, i64 %23
  store i64 %17, i64* %24, align 8, !tbaa !18
  %25 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 4, i64 %23
  store i64 %17, i64* %25, align 8, !tbaa !18
  %26 = sext i32 %21 to i64
  %27 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 3, i64 %26
  store i64 %17, i64* %27, align 8, !tbaa !18
  %28 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 4, i64 %26
  store i64 %17, i64* %28, align 8, !tbaa !18
  store i64 -1, i64* %16, align 8, !tbaa !18
  br label %19
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s490348863.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTS11SegmentTree", !13, i64 0, !6, i64 8, !6, i64 12, !7, i64 16, !7, i64 8388624, !7, i64 16777232, !6, i64 16777376}
!13 = !{!"long long", !7, i64 0}
!14 = !{!12, !6, i64 12}
!15 = !{!12, !6, i64 16777376}
!16 = distinct !{!16, !10}
!17 = !{!12, !6, i64 8}
!18 = !{!13, !13, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
